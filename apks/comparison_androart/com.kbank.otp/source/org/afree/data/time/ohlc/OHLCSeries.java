package org.afree.data.time.ohlc;

import java.util.Collections;
import org.afree.data.ComparableObjectItem;
import org.afree.data.ComparableObjectSeries;
import org.afree.data.time.RegularTimePeriod;

public class OHLCSeries
  extends ComparableObjectSeries
{
  private static final long serialVersionUID = 1019559560481915160L;
  
  public OHLCSeries(Comparable paramComparable)
  {
    super(paramComparable, true, false);
  }
  
  public void add(RegularTimePeriod paramRegularTimePeriod, double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4)
  {
    if (getItemCount() > 0)
    {
      OHLCItem localOHLCItem = (OHLCItem)getDataItem(0);
      if (!paramRegularTimePeriod.getClass().equals(localOHLCItem.getPeriod().getClass())) {
        throw new IllegalArgumentException("Can't mix RegularTimePeriod class types.");
      }
    }
    super.add(new OHLCItem(paramRegularTimePeriod, paramDouble1, paramDouble2, paramDouble3, paramDouble4), true);
  }
  
  public ComparableObjectItem getDataItem(int paramInt)
  {
    return super.getDataItem(paramInt);
  }
  
  public int getIndex(RegularTimePeriod paramRegularTimePeriod)
  {
    if (paramRegularTimePeriod == null) {
      throw new IllegalArgumentException("Null 'period' argument.");
    }
    paramRegularTimePeriod = new OHLCItem(paramRegularTimePeriod, Double.MIN_VALUE, Double.MIN_VALUE, Double.MIN_VALUE, Double.MIN_VALUE);
    return Collections.binarySearch(this.data, paramRegularTimePeriod);
  }
  
  public RegularTimePeriod getPeriod(int paramInt)
  {
    return ((OHLCItem)getDataItem(paramInt)).getPeriod();
  }
}
