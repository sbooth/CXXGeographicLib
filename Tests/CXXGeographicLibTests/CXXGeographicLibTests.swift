import Testing
@testable import CXXGeographicLib

@Test func testEllipsoid() {
	let e = GeographicLib.Ellipsoid(GeographicLib.Constants.WGS84_a(), GeographicLib.Constants.WGS84_f())
	#expect(e.EquatorialRadius() == GeographicLib.Ellipsoid.WGS84().pointee.EquatorialRadius())
	#expect(e.Flattening() == GeographicLib.Ellipsoid.WGS84().pointee.Flattening())
}
