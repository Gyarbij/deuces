import Foundation

enum MapType: String, Codable, CaseIterable {
    case standard = "Standard"
    case satellite = "Satellite"
    case hybrid = "Hybrid"
    case satelliteFlyover = "Satellite Flyover"
    case hybridFlyover = "Hybrid Flyover"
    case mutedStandard = "Muted Standard"
}

struct MapKitSettings: Codable {
    var showsCompass: Bool
    var showsScale: Bool
    var showsBuildings: Bool
    var showsTraffic: Bool
    var isRotateEnabled: Bool
    var isPitchEnabled: Bool
    var isScrollEnabled: Bool
    var mapType: MapType
    var zoom: Double
}
