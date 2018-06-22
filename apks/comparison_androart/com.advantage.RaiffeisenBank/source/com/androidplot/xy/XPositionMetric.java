package com.androidplot.xy;

import com.androidplot.ui.PositionMetric;
import com.androidplot.ui.PositionMetric.LayoutMode;
import com.androidplot.ui.PositionMetric.Origin;

public class XPositionMetric
  extends PositionMetric<XLayoutStyle>
{
  public XPositionMetric(float paramFloat, XLayoutStyle paramXLayoutStyle)
  {
    super(paramFloat, paramXLayoutStyle);
    a(paramFloat, paramXLayoutStyle);
  }
  
  private static void a(float paramFloat, XLayoutStyle paramXLayoutStyle)
  {
    switch (a.a[paramXLayoutStyle.ordinal()])
    {
    default: 
      return;
    case 1: 
    case 2: 
    case 3: 
      a(paramFloat, PositionMetric.LayoutMode.ABSOLUTE);
      return;
    }
    a(paramFloat, PositionMetric.LayoutMode.RELATIVE);
  }
  
  public float getPixelValue(float paramFloat)
  {
    switch (a.a[((XLayoutStyle)getLayoutType()).ordinal()])
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
