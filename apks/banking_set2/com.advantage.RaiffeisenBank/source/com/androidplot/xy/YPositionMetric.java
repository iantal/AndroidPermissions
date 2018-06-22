package com.androidplot.xy;

import com.androidplot.ui.PositionMetric;
import com.androidplot.ui.PositionMetric.Origin;

public class YPositionMetric
  extends PositionMetric<YLayoutStyle>
{
  public YPositionMetric(float paramFloat, YLayoutStyle paramYLayoutStyle)
  {
    super(paramFloat, paramYLayoutStyle);
  }
  
  public float getPixelValue(float paramFloat)
  {
    switch (a.a[((YLayoutStyle)getLayoutType()).ordinal()])
    {
    default: 
      throw new IllegalArgumentException("Unsupported LayoutType: " + getLayoutType());
    case 1: 
      return a(paramFloat, PositionMetric.Origin.FROM_BEGINING);
    case 2: 
      return a(paramFloat, PositionMetric.Origin.FROM_END);
    case 3: 
      return a(paramFloat, PositionMetric.Origin.FROM_CENTER);
    case 4: 
      return b(paramFloat, PositionMetric.Origin.FROM_BEGINING);
    case 5: 
      return b(paramFloat, PositionMetric.Origin.FROM_END);
    }
    return b(paramFloat, PositionMetric.Origin.FROM_CENTER);
  }
}
