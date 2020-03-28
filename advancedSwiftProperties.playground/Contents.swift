import Foundation

var width: Float = 1.5
var height: Float = 2.5
var bucketsCoverage: Float = 1.5


var bucketsOfPaint: Int {
    get {
        print("size of wall:")
        print((width * height))
        return Int(ceilf((width * height) / bucketsCoverage))
    }
}

print(bucketsOfPaint)
