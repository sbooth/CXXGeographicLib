import Testing
@testable import CXXGeographicLib

@Test func testEllipsoid() {
	let e = GeographicLib.Ellipsoid(GeographicLib.Constants.WGS84_a(), GeographicLib.Constants.WGS84_f())
	#expect(e.EquatorialRadius() == GeographicLib.Constants.WGS84_a())
	#expect(e.Flattening() == GeographicLib.Constants.WGS84_f())
}
