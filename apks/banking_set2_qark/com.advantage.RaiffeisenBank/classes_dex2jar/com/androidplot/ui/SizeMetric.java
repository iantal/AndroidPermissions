package com.androidplot.ui;

public class SizeMetric
  extends a<SizeLayoutType>
{
  public SizeMetric(float paramFloat, SizeLayoutType paramSizeLayoutType)
  {
    super(paramFloat, paramSizeLayoutType);
  }
  
  public float getPixelValue(float paramFloat)
  {
    switch (a.a[((SizeLayoutType)getLayoutType()).ordinal()])
    {
    default: 
      throw new IllegalArgumentException("Unsupported LayoutType: " + getLayoutType());
    case 2: 
      return getValue();
    case 1: 
      return paramFloat * getValue();
    }
    return paramFloat - getValue();
  }
}
