package org.afree.chart.block;

import org.afree.data.Range;
import org.afree.ui.Size2D;

public class RectangleConstraint
{
  public static final RectangleConstraint NONE = new RectangleConstraint(0.0D, null, LengthConstraintType.NONE, 0.0D, null, LengthConstraintType.NONE);
  private double height;
  private LengthConstraintType heightConstraintType;
  private Range heightRange;
  private double width;
  private LengthConstraintType widthConstraintType;
  private Range widthRange;
  
  public RectangleConstraint(double paramDouble1, double paramDouble2)
  {
    this(paramDouble1, null, LengthConstraintType.FIXED, paramDouble2, null, LengthConstraintType.FIXED);
  }
  
  public RectangleConstraint(double paramDouble, Range paramRange)
  {
    this(paramDouble, null, LengthConstraintType.FIXED, 0.0D, paramRange, LengthConstraintType.RANGE);
  }
  
  public RectangleConstraint(double paramDouble1, Range paramRange1, LengthConstraintType paramLengthConstraintType1, double paramDouble2, Range paramRange2, LengthConstraintType paramLengthConstraintType2)
  {
    if (paramLengthConstraintType1 == null) {
      throw new IllegalArgumentException("Null 'widthType' argument.");
    }
    if (paramLengthConstraintType2 == null) {
      throw new IllegalArgumentException("Null 'heightType' argument.");
    }
    this.width = paramDouble1;
    this.widthRange = paramRange1;
    this.widthConstraintType = paramLengthConstraintType1;
    this.height = paramDouble2;
    this.heightRange = paramRange2;
    this.heightConstraintType = paramLengthConstraintType2;
  }
  
  public RectangleConstraint(Range paramRange, double paramDouble)
  {
    this(0.0D, paramRange, LengthConstraintType.RANGE, paramDouble, null, LengthConstraintType.FIXED);
  }
  
  public RectangleConstraint(Range paramRange1, Range paramRange2)
  {
    this(0.0D, paramRange1, LengthConstraintType.RANGE, 0.0D, paramRange2, LengthConstraintType.RANGE);
  }
  
  public Size2D calculateConstrainedSize(Size2D paramSize2D)
  {
    Size2D localSize2D = new Size2D();
    if (this.widthConstraintType == LengthConstraintType.NONE)
    {
      localSize2D.width = paramSize2D.width;
      if (this.heightConstraintType == LengthConstraintType.NONE) {
        localSize2D.height = paramSize2D.height;
      }
    }
    do
    {
      do
      {
        do
        {
          do
          {
            return localSize2D;
            if (this.heightConstraintType == LengthConstraintType.RANGE)
            {
              localSize2D.height = this.heightRange.constrain(paramSize2D.height);
              return localSize2D;
            }
          } while (this.heightConstraintType != LengthConstraintType.FIXED);
          localSize2D.height = this.height;
          return localSize2D;
          if (this.widthConstraintType != LengthConstraintType.RANGE) {
            break;
          }
          localSize2D.width = this.widthRange.constrain(paramSize2D.width);
          if (this.heightConstraintType == LengthConstraintType.NONE)
          {
            localSize2D.height = paramSize2D.height;
            return localSize2D;
          }
          if (this.heightConstraintType == LengthConstraintType.RANGE)
          {
            localSize2D.height = this.heightRange.constrain(paramSize2D.height);
            return localSize2D;
          }
        } while (this.heightConstraintType != LengthConstraintType.FIXED);
        localSize2D.height = this.height;
        return localSize2D;
      } while (this.widthConstraintType != LengthConstraintType.FIXED);
      localSize2D.width = this.width;
      if (this.heightConstraintType == LengthConstraintType.NONE)
      {
        localSize2D.height = paramSize2D.height;
        return localSize2D;
      }
      if (this.heightConstraintType == LengthConstraintType.RANGE)
      {
        localSize2D.height = this.heightRange.constrain(paramSize2D.height);
        return localSize2D;
      }
    } while (this.heightConstraintType != LengthConstraintType.FIXED);
    localSize2D.height = this.height;
    return localSize2D;
  }
  
  public double getHeight()
  {
    return this.height;
  }
  
  public LengthConstraintType getHeightConstraintType()
  {
    return this.heightConstraintType;
  }
  
  public Range getHeightRange()
  {
    return this.heightRange;
  }
  
  public double getWidth()
  {
    return this.width;
  }
  
  public LengthConstraintType getWidthConstraintType()
  {
    return this.widthConstraintType;
  }
  
  public Range getWidthRange()
  {
    return this.widthRange;
  }
  
  public RectangleConstraint toFixedHeight(double paramDouble)
  {
    return new RectangleConstraint(this.width, this.widthRange, this.widthConstraintType, paramDouble, this.heightRange, LengthConstraintType.FIXED);
  }
  
  public RectangleConstraint toFixedWidth(double paramDouble)
  {
    return new RectangleConstraint(paramDouble, this.widthRange, LengthConstraintType.FIXED, this.height, this.heightRange, this.heightConstraintType);
  }
  
  public RectangleConstraint toRangeHeight(Range paramRange)
  {
    if (paramRange == null) {
      throw new IllegalArgumentException("Null 'range' argument.");
    }
    return new RectangleConstraint(this.width, this.widthRange, this.widthConstraintType, paramRange.getUpperBound(), paramRange, LengthConstraintType.RANGE);
  }
  
  public RectangleConstraint toRangeWidth(Range paramRange)
  {
    if (paramRange == null) {
      throw new IllegalArgumentException("Null 'range' argument.");
    }
    return new RectangleConstraint(paramRange.getUpperBound(), paramRange, LengthConstraintType.RANGE, this.height, this.heightRange, this.heightConstraintType);
  }
  
  public String toString()
  {
    return "RectangleConstraint[" + this.widthConstraintType.toString() + ": width=" + this.width + ", height=" + this.height + "]";
  }
  
  public RectangleConstraint toUnconstrainedHeight()
  {
    if (this.heightConstraintType == LengthConstraintType.NONE) {
      return this;
    }
    return new RectangleConstraint(this.width, this.widthRange, this.widthConstraintType, 0.0D, this.heightRange, LengthConstraintType.NONE);
  }
  
  public RectangleConstraint toUnconstrainedWidth()
  {
    if (this.widthConstraintType == LengthConstraintType.NONE) {
      return this;
    }
    return new RectangleConstraint(this.width, this.widthRange, LengthConstraintType.NONE, this.height, this.heightRange, this.heightConstraintType);
  }
}
