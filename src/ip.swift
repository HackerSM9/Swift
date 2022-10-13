import Foundation

let url = URL(string: "https://api.ipify.org")

do {
    if let url = url {
        let ipAddress = try String(contentsOf: url)
        print("My public IP address is: " + ipAddress)
    }
} catch let error {
    print(error)
}
