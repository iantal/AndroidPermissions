package org.afree.data.time.ohlc;

import org.afree.data.ComparableObjectItem;
import org.afree.data.time.RegularTimePeriod;

public class OHLCItem
  extends ComparableObjectItem
{
  private static final long serialVersionUID = -7885901766618036760L;
  
  public OHLCItem(RegularTimePeriod paramRegularTimePeriod, double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4)
  {
    super(paramRegularTimePeriod, new OHLC(paramDouble1, paramDouble2, paramDouble3, paramDouble4));
  }
  
  public double getCloseValue()
  {
    OHLC localOHLC = (OHLC)getObject();
    if (localOHLC != null) {
      return localOHLC.getClose();
    }
    return NaN.0D;
  }
  
  public double getHighValue()
  {
    OHLC localOHLC = (OHLC)getObject();
    if (localOHLC != null) {
      return localOHLC.getHigh();
    }
    return NaN.0D;
  }
  
  public double getLowValue()
  {
    OHLC localOHLC = (OHLC)getObject();
    if (localOHLC != null) {
      return localOHLC.getLow();
    }
    return NaN.0D;
  }
  
  public double getOpenValue()
  {
    OHLC localOHLC = (OHLC)getObject();
    if (localOHLC != null) {
      return localOHLC.getOpen();
    }
    return NaN.0D;
  }
  
  public RegularTimePeriod getPeriod()
  {
    return (RegularTimePeriod)getComparable();
  }
  
  public double getYValue()
  {
    return getCloseValue();
  }
}
