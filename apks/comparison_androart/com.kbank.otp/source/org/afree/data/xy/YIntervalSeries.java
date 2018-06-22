package org.afree.data.xy;

import org.afree.data.ComparableObjectItem;
import org.afree.data.ComparableObjectSeries;

public class YIntervalSeries
  extends ComparableObjectSeries
{
  private static final long serialVersionUID = -1362628381753662687L;
  
  public YIntervalSeries(Comparable paramComparable)
  {
    this(paramComparable, true, true);
  }
  
  public YIntervalSeries(Comparable paramComparable, boolean paramBoolean1, boolean paramBoolean2)
  {
    super(paramComparable, paramBoolean1, paramBoolean2);
  }
  
  public void add(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4)
  {
    super.add(new YIntervalDataItem(paramDouble1, paramDouble2, paramDouble3, paramDouble4), true);
  }
  
  public ComparableObjectItem getDataItem(int paramInt)
  {
    return super.getDataItem(paramInt);
  }
  
  public Number getX(int paramInt)
  {
    return ((YIntervalDataItem)getDataItem(paramInt)).getX();
  }
  
  public double getYHighValue(int paramInt)
  {
    return ((YIntervalDataItem)getDataItem(paramInt)).getYHighValue();
  }
  
  public double getYLowValue(int paramInt)
  {
    return ((YIntervalDataItem)getDataItem(paramInt)).getYLowValue();
  }
  
  public double getYValue(int paramInt)
  {
    return ((YIntervalDataItem)getDataItem(paramInt)).getYValue();
  }
}
