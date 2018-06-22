package org.afree.data.time.ohlc;

import java.io.Serializable;

public class OHLC
  implements Serializable
{
  private static final long serialVersionUID = -6681055328067743852L;
  private double close;
  private double high;
  private double low;
  private double open;
  
  public OHLC(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4)
  {
    this.open = paramDouble1;
    this.close = paramDouble4;
    this.high = paramDouble2;
    this.low = paramDouble3;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof OHLC)) {
        return false;
      }
      paramObject = (OHLC)paramObject;
      if (this.open != paramObject.open) {
        return false;
      }
      if (this.close != paramObject.close) {
        return false;
      }
      if (this.high != paramObject.high) {
        return false;
      }
    } while (this.low == paramObject.low);
    return false;
  }
  
  public double getClose()
  {
    return this.close;
  }
  
  public double getHigh()
  {
    return this.high;
  }
  
  public double getLow()
  {
    return this.low;
  }
  
  public double getOpen()
  {
    return this.open;
  }
}
