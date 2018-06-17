package org.afree.ui;

import org.afree.graphics.geom.RectShape;
import org.afree.util.UnitType;

public class RectangleInsets
{
  public static final RectangleInsets ZERO_INSETS = new RectangleInsets(UnitType.ABSOLUTE, 0.0D, 0.0D, 0.0D, 0.0D);
  private double bottom;
  private double left;
  private double right;
  private double top;
  private UnitType unitType;
  
  public RectangleInsets(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4)
  {
    this(UnitType.ABSOLUTE, paramDouble1, paramDouble2, paramDouble3, paramDouble4);
  }
  
  public RectangleInsets(UnitType paramUnitType, double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4)
  {
    if (paramUnitType == null) {
      throw new IllegalArgumentException("Null 'unitType' argument.");
    }
    this.unitType = paramUnitType;
    this.top = paramDouble1;
    this.bottom = paramDouble3;
    this.left = paramDouble2;
    this.right = paramDouble4;
  }
  
  public double calculateBottomInset(double paramDouble)
  {
    double d = this.bottom;
    if (this.unitType == UnitType.RELATIVE) {
      d = this.bottom * paramDouble;
    }
    return d;
  }
  
  public double calculateBottomMargin(double paramDouble)
  {
    double d = this.bottom;
    if (this.unitType == UnitType.RELATIVE) {
      d = this.bottom * paramDouble;
    }
    return d;
  }
  
  public double calculateBottomOutset(double paramDouble)
  {
    double d = this.bottom;
    if (this.unitType == UnitType.RELATIVE) {
      d = paramDouble / (1.0D - this.top - this.bottom) * this.bottom;
    }
    return d;
  }
  
  public double calculateLeftInset(double paramDouble)
  {
    double d = this.left;
    if (this.unitType == UnitType.RELATIVE) {
      d = this.left * paramDouble;
    }
    return d;
  }
  
  public double calculateLeftMargin(double paramDouble)
  {
    double d = this.left;
    if (this.unitType == UnitType.RELATIVE) {
      d = this.left * paramDouble;
    }
    return d;
  }
  
  public double calculateLeftOutset(double paramDouble)
  {
    double d = this.left;
    if (this.unitType == UnitType.RELATIVE) {
      d = paramDouble / (1.0D - this.left - this.right) * this.left;
    }
    return d;
  }
  
  public double calculateRightInset(double paramDouble)
  {
    double d = this.right;
    if (this.unitType == UnitType.RELATIVE) {
      d = this.right * paramDouble;
    }
    return d;
  }
  
  public double calculateRightMargin(double paramDouble)
  {
    double d = this.right;
    if (this.unitType == UnitType.RELATIVE) {
      d = this.right * paramDouble;
    }
    return d;
  }
  
  public double calculateRightOutset(double paramDouble)
  {
    double d = this.right;
    if (this.unitType == UnitType.RELATIVE) {
      d = paramDouble / (1.0D - this.left - this.right) * this.right;
    }
    return d;
  }
  
  public double calculateTopInset(double paramDouble)
  {
    double d = this.top;
    if (this.unitType == UnitType.RELATIVE) {
      d = this.top * paramDouble;
    }
    return d;
  }
  
  public double calculateTopMargin(double paramDouble)
  {
    double d = this.top;
    if (this.unitType == UnitType.RELATIVE) {
      d = this.top * paramDouble;
    }
    return d;
  }
  
  public double calculateTopOutset(double paramDouble)
  {
    double d = this.top;
    if (this.unitType == UnitType.RELATIVE) {
      d = paramDouble / (1.0D - this.top - this.bottom) * this.top;
    }
    return d;
  }
  
  public RectShape createAdjustedRectShape(RectShape paramRectShape, LengthAdjustmentType paramLengthAdjustmentType1, LengthAdjustmentType paramLengthAdjustmentType2)
  {
    if (paramRectShape == null) {
      throw new IllegalArgumentException("Null 'base' argument.");
    }
    double d4 = paramRectShape.getX();
    double d6 = paramRectShape.getY();
    double d3 = paramRectShape.getWidth();
    double d5 = paramRectShape.getHeight();
    double d2;
    double d1;
    if (paramLengthAdjustmentType1 == LengthAdjustmentType.EXPAND)
    {
      d2 = calculateLeftOutset(d3);
      d1 = d4 - d2;
      d2 = d3 + d2 + calculateRightOutset(d3);
      if (paramLengthAdjustmentType2 != LengthAdjustmentType.EXPAND) {
        break label177;
      }
      d4 = calculateTopOutset(d5);
      d3 = d6 - d4;
      d4 = d5 + d4 + calculateBottomOutset(d5);
    }
    for (;;)
    {
      return new RectShape(d1, d3, d2, d4);
      d1 = d4;
      d2 = d3;
      if (paramLengthAdjustmentType1 != LengthAdjustmentType.CONTRACT) {
        break;
      }
      d2 = calculateLeftInset(d3);
      d1 = d4 + d2;
      d2 = d3 - d2 - calculateRightInset(d3);
      break;
      label177:
      d3 = d6;
      d4 = d5;
      if (paramLengthAdjustmentType2 == LengthAdjustmentType.CONTRACT)
      {
        d4 = calculateTopInset(d5);
        d3 = d6 + d4;
        d4 = d5 - d4 - calculateBottomInset(d5);
      }
    }
  }
  
  public RectShape createInsetRectShape(RectShape paramRectShape)
  {
    return createInsetRectShape(paramRectShape, true, true);
  }
  
  public RectShape createInsetRectShape(RectShape paramRectShape, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramRectShape == null) {
      throw new IllegalArgumentException("Null 'base' argument.");
    }
    double d2 = 0.0D;
    double d1 = 0.0D;
    if (paramBoolean2)
    {
      d2 = calculateTopMargin(paramRectShape.getHeight());
      d1 = calculateBottomMargin(paramRectShape.getHeight());
    }
    double d3 = 0.0D;
    double d4 = 0.0D;
    if (paramBoolean1)
    {
      d3 = calculateLeftMargin(paramRectShape.getWidth());
      d4 = calculateRightMargin(paramRectShape.getWidth());
    }
    return new RectShape(paramRectShape.getX() + d3, paramRectShape.getY() + d2, paramRectShape.getWidth() - d3 - d4, paramRectShape.getHeight() - d2 - d1);
  }
  
  public RectShape createOutsetRectangle(RectShape paramRectShape)
  {
    return createOutsetRectangle(paramRectShape, true, true);
  }
  
  public RectShape createOutsetRectangle(RectShape paramRectShape, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramRectShape == null) {
      throw new IllegalArgumentException("Null 'base' argument.");
    }
    double d2 = 0.0D;
    double d1 = 0.0D;
    if (paramBoolean2)
    {
      d2 = calculateTopOutset(paramRectShape.getHeight());
      d1 = calculateBottomOutset(paramRectShape.getHeight());
    }
    double d3 = 0.0D;
    double d4 = 0.0D;
    if (paramBoolean1)
    {
      d3 = calculateLeftOutset(paramRectShape.getWidth());
      d4 = calculateRightOutset(paramRectShape.getWidth());
    }
    return new RectShape(paramRectShape.getX() - d3, paramRectShape.getY() - d2, paramRectShape.getWidth() + d3 + d4, paramRectShape.getHeight() + d2 + d1);
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof RectangleInsets)) {
        return false;
      }
      paramObject = (RectangleInsets)paramObject;
      if (paramObject.unitType != this.unitType) {
        return false;
      }
      if (this.left != paramObject.left) {
        return false;
      }
      if (this.right != paramObject.right) {
        return false;
      }
      if (this.top != paramObject.top) {
        return false;
      }
    } while (this.bottom == paramObject.bottom);
    return false;
  }
  
  public double extendHeight(double paramDouble)
  {
    return calculateTopOutset(paramDouble) + paramDouble + calculateBottomOutset(paramDouble);
  }
  
  public double extendWidth(double paramDouble)
  {
    return calculateLeftOutset(paramDouble) + paramDouble + calculateRightOutset(paramDouble);
  }
  
  public double getBottom()
  {
    return this.bottom;
  }
  
  public double getLeft()
  {
    return this.left;
  }
  
  public double getRight()
  {
    return this.right;
  }
  
  public double getTop()
  {
    return this.top;
  }
  
  public UnitType getUnitType()
  {
    return this.unitType;
  }
  
  public void trim(RectShape paramRectShape)
  {
    double d1 = paramRectShape.getWidth();
    double d2 = paramRectShape.getHeight();
    double d3 = calculateLeftInset(d1);
    double d4 = calculateRightInset(d1);
    double d5 = calculateTopInset(d2);
    double d6 = calculateBottomInset(d2);
    paramRectShape.setRect(paramRectShape.getX() + d3, paramRectShape.getY() + d5, d1 - d3 - d4, d2 - d5 - d6);
  }
  
  public double trimHeight(double paramDouble)
  {
    return paramDouble - calculateTopInset(paramDouble) - calculateBottomInset(paramDouble);
  }
  
  public double trimWidth(double paramDouble)
  {
    return paramDouble - calculateLeftInset(paramDouble) - calculateRightInset(paramDouble);
  }
}
