package com.androidplot;

public class LineRegion
{
  private Number a;
  private Number b;
  
  public LineRegion(Number paramNumber1, Number paramNumber2)
  {
    setMinVal(paramNumber1);
    setMaxVal(paramNumber2);
  }
  
  public boolean contains(Number paramNumber)
  {
    return (paramNumber.doubleValue() >= this.a.doubleValue()) && (paramNumber.doubleValue() <= this.b.doubleValue());
  }
  
  public Number getMaxVal()
  {
    return this.b;
  }
  
  public Number getMinVal()
  {
    return this.a;
  }
  
  public boolean intersects(LineRegion paramLineRegion)
  {
    return intersects(paramLineRegion.getMinVal(), paramLineRegion.getMaxVal());
  }
  
  public boolean intersects(Number paramNumber1, Number paramNumber2)
  {
    if ((paramNumber1.doubleValue() <= this.a.doubleValue()) && (paramNumber2.doubleValue() >= this.b.doubleValue())) {}
    while ((contains(paramNumber1)) || (contains(paramNumber2))) {
      return true;
    }
    return false;
  }
  
  public void setMaxVal(Number paramNumber)
  {
    if (paramNumber == null) {
      throw new NullPointerException("Region values can never be null.");
    }
    this.b = paramNumber;
  }
  
  public void setMinVal(Number paramNumber)
  {
    if (paramNumber == null) {
      throw new NullPointerException("Region values can never be null.");
    }
    this.a = paramNumber;
  }
}
