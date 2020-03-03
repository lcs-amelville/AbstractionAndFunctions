import Foundation

/*:
# Authoring Functions
 
 Refer to this [list of formulas for various geometric figures](https://www.eqao.com/en/assessments/grade-9-math/assessment-docs/g9-formula-sheet-academic.pdf) (from the Grade 9 EQAO Mathematics assessment).
 
 Select eight formulas using this criteria:
 
 * two perimeter formulas
 * two area formulas
 * two surface area formulas
 * two volume formulas
 * at least three of your formulas must involve a power
 * at least two of your formulas must involve a fraction
 * at least three of your formulas must use 𝝿
 
 Then, on this page, author the:

 * function definitions
 * appropriate documentation (as described on [page 6](@previous))
 * make good choices for function names, argument labels, and parameter names
 * test your functions by invoking them a few times to be sure they provide correct results
 
 Remember to *commit* and *push* your work regularly – at a minimum after defining each function.
 
 */
// Begin your work here...

// Rectangle perimeter  Number 1

/// perimeter of a rectangle
/// - Parameter length: length of a rectangle
/// - Parameter width: width of a rectange
func perimeterOfRectangle(length: Double, width: Double)-> Double? {
    
    guard length > 0, width > 0 else {
        return nil
    }
    
    return (length + width) * 2
}
// Test case 1: length: 6 width 3 return 18
let result1 = perimeterOfRectangle(length: 6, width: 3)
//Test case 2: length: -2, width 8 return: nil
let result2 = perimeterOfRectangle(length: -2, width: 8)
// Test case 3: length: 2, width: -8, return nil
let result3 = perimeterOfRectangle(length: 2, width: -8)



// Triangle Perimeter Number 2

/// perimeter of a triangle
/// - Parameter sideA: one side of the triangle
/// - Parameter sideB: the second side of the triangle
/// - Parameter sideC: the third side of the triangle
func perimeterOfATriangle(sideA: Double, sideB: Double, sideC: Double)->Double? {
    guard sideA > 0, sideB > 0, sideC > 0 else {
        return nil
    }
    return (sideA + sideB + sideC)
}
//Test case 1: A: 3, B: 6, C: 9, return 18
let result11 = perimeterOfATriangle(sideA: 3, sideB: 6, sideC: 9)
//Test case 1: A: 3, B: 6, C: -9, return: nil
let result21 = perimeterOfATriangle(sideA: 3, sideB: 6, sideC: -9)
//Test case 1: A: 3, B: -6, C: 9, return: nil
let result31 = perimeterOfATriangle(sideA: 3, sideB: -6, sideC: 9)
//Test case 1: A: -3, B: 6, C: 9, return: nil
let result41 = perimeterOfATriangle(sideA: -3, sideB: 6, sideC: 9)



// Area of a triangle Number 3

/// Gives you the area of a triangle
/// - Parameter base: the size of the length of the triangle at the base
/// - Parameter height: the distance from the bottom to top of the triangle
func areaOfATriangle(base: Double, height: Double)->Double{
    
    return (base * height/2)
}
areaOfATriangle(base: 3, height: 8)



// Surface area of a cone Number 4

/// surface area of a cone
/// - Parameter side: the hypotnus of height and radius
/// - Parameter radius: half the distnace from the middle to the edge of the cone
func surfaceAreaOfACone(side: Double, radius: Double)->Double{
    
    return pow(radius, 2) * Double.pi + (Double.pi * radius * side)
}
surfaceAreaOfACone(side: 2, radius: 5)



// Area of a cone Number 5

/// Area of a cone
/// - Parameter radius: half the distnace from the middle to the edge of the cone
/// - Parameter height: the distance from the base to the top of the cone
func volumeOfACone(radius: Double, height: Double)->Double{
    
    return (Double.pi * pow(radius, 2) * height) / 3
}
volumeOfACone(radius: 2, height: 5)

// Surface Area of a cylander Number 6

/// surface area of a cylander
/// - Parameter radius:  half the distnace from the middle to the edge of the cylander
/// - Parameter height: the distance from the base to the top of the cylander
func surfaceAreaOfACylander(radius: Double, height: Double)->Double{

    return (2 * Double.pi * pow(radius, 2)) + (2 * height * radius)
}
surfaceAreaOfACylander(radius: 5, height: 5)

//Area of a Trapezoid Number 7

/// area of a trapezoind
/// - Parameter top: the top of the trapezoid distance across the top
/// - Parameter base: the base of the trapezoid amount of the bottom
/// - Parameter height: the distance from the base to the top of the trapezoid
func areaOfATrapezoid(top: Double, base: Double, height: Double)->Double{
    
    return ((top + base) / height) / 2
}
areaOfATrapezoid(top: 3, base: 5, height: 2)

// volume of a sphere Number 8

/// volume of a sphere
/// - Parameter radius: the distance from the middle to any point on the outside of the sphere
func volumeOfASphere (radius: Double)->Double{
    
    return (4 * Double.pi * pow(radius, 3)) / 3
}
volumeOfASphere(radius: 3)
/*:
 [Previous: Writing Documentation](@previous) | Page 7
 */
