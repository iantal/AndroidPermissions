package org.afree.data;

import java.io.Serializable;

public class Range
  implements Serializable
{
  private static final long serialVersionUID = -906333695431863380L;
  private double lower;
  private double upper;
  
  public strictfp Range(double paramDouble1, double paramDouble2)
  {
    if (paramDouble1 > paramDouble2) {
      throw new IllegalArgumentException("Range(double, double): require lower (" + paramDouble1 + ") <= upper (" + paramDouble2 + ").");
    }
    this.lower = paramDouble1;
    this.upper = paramDouble2;
  }
  
  public static strictfp Range combine(Range paramRange1, Range paramRange2)
  {
    if (paramRange1 == null) {
      return paramRange2;
    }
    if (paramRange2 == null) {
      return paramRange1;
    }
    return new Range(Math.min(paramRange1.getLowerBound(), paramRange2.getLowerBound()), Math.max(paramRange1.getUpperBound(), paramRange2.getUpperBound()));
  }
  
  public static strictfp Range expand(Range paramRange, double paramDouble1, double paramDouble2)
  {
    if (paramRange == null) {
      throw new IllegalArgumentException("Null 'range' argument.");
    }
    double d2 = paramRange.getLength();
    double d1 = paramRange.getLowerBound() - d2 * paramDouble1;
    d2 = paramRange.getUpperBound() + d2 * paramDouble2;
    paramDouble2 = d1;
    paramDouble1 = d2;
    if (d1 > d2)
    {
      paramDouble2 = d1 / 2.0D + d2 / 2.0D;
      paramDouble1 = paramDouble2;
    }
    return new Range(paramDouble2, paramDouble1);
  }
  
  public static strictfp Range expandToInclude(Range paramRange, double paramDouble)
  {
    Range localRange;
    if (paramRange == null) {
      localRange = new Range(paramDouble, paramDouble);
    }
    do
    {
      return localRange;
      if (paramDouble < paramRange.getLowerBound()) {
        return new Range(paramDouble, paramRange.getUpperBound());
      }
      localRange = paramRange;
    } while (paramDouble <= paramRange.getUpperBound());
    return new Range(paramRange.getLowerBound(), paramDouble);
  }
  
  public static strictfp Range scale(Range paramRange, double paramDouble)
  {
    if (paramRange == null) {
      throw new IllegalArgumentException("Null 'base' argument.");
    }
    if (paramDouble < 0.0D) {
      throw new IllegalArgumentException("Negative 'factor' argument.");
    }
    return new Range(paramRange.getLowerBound() * paramDouble, paramRange.getUpperBound() * paramDouble);
  }
  
  public static strictfp Range shift(Range paramRange, double paramDouble)
  {
    return shift(paramRange, paramDouble, false);
  }
  
  public static strictfp Range shift(Range paramRange, double paramDouble, boolean paramBoolean)
  {
    if (paramRange == null) {
      throw new IllegalArgumentException("Null 'base' argument.");
    }
    if (paramBoolean) {
      return new Range(paramRange.getLowerBound() + paramDouble, paramRange.getUpperBound() + paramDouble);
    }
    return new Range(shiftWithNoZeroCrossing(paramRange.getLowerBound(), paramDouble), shiftWithNoZeroCrossing(paramRange.getUpperBound(), paramDouble));
  }
  
  private static strictfp double shiftWithNoZeroCrossing(double paramDouble1, double paramDouble2)
  {
    if (paramDouble1 > 0.0D) {
      return Math.max(paramDouble1 + paramDouble2, 0.0D);
    }
    if (paramDouble1 < 0.0D) {
      return Math.min(paramDouble1 + paramDouble2, 0.0D);
    }
    return paramDouble1 + paramDouble2;
  }
  
  public strictfp double constrain(double paramDouble)
  {
    double d1 = paramDouble;
    double d2 = d1;
    if (!contains(paramDouble))
    {
      if (paramDouble <= this.upper) {
        break label31;
      }
      d2 = this.upper;
    }
    label31:
    do
    {
      return d2;
      d2 = d1;
    } while (paramDouble >= this.lower);
    return this.lower;
  }
  
  public strictfp boolean contains(double paramDouble)
  {
    return (paramDouble >= this.lower) && (paramDouble <= this.upper);
  }
  
  public strictfp boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof Range)) {}
    do
    {
      return false;
      paramObject = (Range)paramObject;
    } while ((this.lower != paramObject.lower) || (this.upper != paramObject.upper));
    return true;
  }
  
  public strictfp double getCentralValue()
  {
    return this.lower / 2.0D + this.upper / 2.0D;
  }
  
  public strictfp double getLength()
  {
    return this.upper - this.lower;
  }
  
  public strictfp double getLowerBound()
  {
    return this.lower;
  }
  
  public strictfp double getUpperBound()
  {
    return this.upper;
  }
  
  public strictfp int hashCode()
  {
    long l = Double.doubleToLongBits(this.lower);
    int i = (int)(l >>> 32 ^ l);
    l = Double.doubleToLongBits(this.upper);
    return i * 29 + (int)(l >>> 32 ^ l);
  }
  
  public strictfp boolean intersects(double paramDouble1, double paramDouble2)
  {
    if (paramDouble1 <= this.lower) {
      if (paramDouble2 <= this.lower) {}
    }
    while ((paramDouble1 < this.upper) && (paramDouble2 >= paramDouble1))
    {
      return true;
      return false;
    }
    return false;
  }
  
  public strictfp boolean intersects(Range paramRange)
  {
    return intersects(paramRange.getLowerBound(), paramRange.getUpperBound());
  }
  
  public strictfp String toString()
  {
    return "Range[" + this.lower + "," + this.upper + "]";
  }
}
