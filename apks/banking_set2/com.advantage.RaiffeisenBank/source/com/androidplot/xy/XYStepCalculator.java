package com.androidplot.xy;

import android.graphics.RectF;
import com.androidplot.util.ValPixConverter;

public class XYStepCalculator
{
  public XYStepCalculator() {}
  
  public static XYStep getStep(XYPlot paramXYPlot, XYAxisType paramXYAxisType, RectF paramRectF, Number paramNumber1, Number paramNumber2)
  {
    switch (a.a[paramXYAxisType.ordinal()])
    {
    default: 
      return null;
    case 1: 
      return getStep(paramXYPlot.getDomainStepMode(), paramRectF.width(), paramXYPlot.getDomainStepValue(), paramNumber1, paramNumber2);
    }
    return getStep(paramXYPlot.getRangeStepMode(), paramRectF.height(), paramXYPlot.getRangeStepValue(), paramNumber1, paramNumber2);
  }
  
  public static XYStep getStep(XYStepMode paramXYStepMode, float paramFloat, double paramDouble, Number paramNumber1, Number paramNumber2)
  {
    float f2 = 0.0F;
    float f1;
    switch (a.b[paramXYStepMode.ordinal()])
    {
    default: 
      f1 = 0.0F;
      paramDouble = 0.0D;
      paramFloat = f2;
    }
    for (;;)
    {
      return new XYStep(paramFloat, f1, paramDouble);
      f1 = (float)(paramDouble / ValPixConverter.valPerPix(paramNumber1.doubleValue(), paramNumber2.doubleValue(), paramFloat));
      paramFloat /= f1;
      continue;
      f1 = new Double(paramDouble).floatValue();
      f2 = paramFloat / f1;
      paramDouble = ValPixConverter.valPerPix(paramNumber1.doubleValue(), paramNumber2.doubleValue(), paramFloat) * f1;
      paramFloat = f2;
      continue;
      f2 = new Double(paramDouble).floatValue();
      f1 = paramFloat / (f2 - 1.0F);
      paramDouble = ValPixConverter.valPerPix(paramNumber1.doubleValue(), paramNumber2.doubleValue(), paramFloat) * f1;
      paramFloat = f2;
    }
  }
}
