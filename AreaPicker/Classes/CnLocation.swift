import Foundation

public class CnLocation: CustomStringConvertible {
    public var description: String {
        return "\(province): \(provinceCode) \(city): \(cityCode) \(area): \(areaCode)"
    }
    
    
    public var country = ""
    public var province = ""
    public var city = ""
    public var area = ""
    public var street = ""
//    var latitude: Double? //没数据
//    var longitude: Double? //没数据
    
    public var provinceCode = ""
    public var cityCode = ""
    public var areaCode = ""
    
    public init() {}
}
