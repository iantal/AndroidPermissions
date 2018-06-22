package org.afree.chart.axis;

import org.afree.ui.TextAnchor;

public abstract class ValueTick
  extends Tick
{
  private static final long serialVersionUID = -2848026077047496363L;
  private TickType tickType;
  private double value;
  
  public ValueTick(double paramDouble1, String paramString, TextAnchor paramTextAnchor1, TextAnchor paramTextAnchor2, double paramDouble2)
  {
    this(TickType.MAJOR, paramDouble1, paramString, paramTextAnchor1, paramTextAnchor2, paramDouble2);
    this.value = paramDouble1;
  }
  
  public ValueTick(TickType paramTickType, double paramDouble1, String paramString, TextAnchor paramTextAnchor1, TextAnchor paramTextAnchor2, double paramDouble2)
  {
    super(paramString, paramTextAnchor1, paramTextAnchor2, paramDouble2);
    this.value = paramDouble1;
    this.tickType = paramTickType;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramObject == this) {
      bool1 = true;
    }
    ValueTick localValueTick;
    do
    {
      do
      {
        do
        {
          return bool1;
          bool1 = bool2;
        } while (!(paramObject instanceof ValueTick));
        localValueTick = (ValueTick)paramObject;
        bool1 = bool2;
      } while (this.value != localValueTick.value);
      bool1 = bool2;
    } while (!this.tickType.equals(localValueTick.tickType));
    return super.equals(paramObject);
  }
  
  public TickType getTickType()
  {
    return this.tickType;
  }
  
  public double getValue()
  {
    return this.value;
  }
}
