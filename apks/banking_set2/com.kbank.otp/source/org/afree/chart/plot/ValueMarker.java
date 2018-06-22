package org.afree.chart.plot;

import org.afree.chart.event.MarkerChangeEvent;

public class ValueMarker
  extends Marker
{
  private static final long serialVersionUID = 1197468552328194791L;
  private double value;
  
  public ValueMarker(double paramDouble)
  {
    this.value = paramDouble;
  }
  
  public ValueMarker(double paramDouble, int paramInt, float paramFloat)
  {
    this(paramDouble, paramInt, paramFloat, paramInt, paramFloat, 255);
  }
  
  public ValueMarker(double paramDouble, int paramInt1, float paramFloat1, int paramInt2, float paramFloat2, int paramInt3)
  {
    super(paramInt1, paramFloat1, paramInt2, paramFloat2, paramInt3);
    this.value = paramDouble;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!super.equals(paramObject)) {
        return false;
      }
      if (!(paramObject instanceof ValueMarker)) {
        return false;
      }
      paramObject = (ValueMarker)paramObject;
    } while (this.value == paramObject.value);
    return false;
  }
  
  public double getValue()
  {
    return this.value;
  }
  
  public void setValue(double paramDouble)
  {
    this.value = paramDouble;
    notifyListeners(new MarkerChangeEvent(this));
  }
}
