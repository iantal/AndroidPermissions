package org.afree.chart.axis;

import org.afree.ui.TextAnchor;

public class NumberTick
  extends ValueTick
{
  private static final long serialVersionUID = -3631870427166231943L;
  private Number number;
  
  public NumberTick(Number paramNumber, String paramString, TextAnchor paramTextAnchor1, TextAnchor paramTextAnchor2, double paramDouble)
  {
    super(paramNumber.doubleValue(), paramString, paramTextAnchor1, paramTextAnchor2, paramDouble);
    this.number = paramNumber;
  }
  
  public NumberTick(TickType paramTickType, double paramDouble1, String paramString, TextAnchor paramTextAnchor1, TextAnchor paramTextAnchor2, double paramDouble2)
  {
    super(paramTickType, paramDouble1, paramString, paramTextAnchor1, paramTextAnchor2, paramDouble2);
    this.number = new Double(paramDouble1);
  }
  
  public Number getNumber()
  {
    return this.number;
  }
}
