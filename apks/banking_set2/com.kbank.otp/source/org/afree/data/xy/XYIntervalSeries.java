package org.afree.data.xy;

import org.afree.data.ComparableObjectItem;
import org.afree.data.ComparableObjectSeries;

public class XYIntervalSeries
  extends ComparableObjectSeries
{
  private static final long serialVersionUID = -1068821547400750660L;
  
  public XYIntervalSeries(Comparable paramComparable)
  {
    this(paramComparable, true, true);
  }
  
  public XYIntervalSeries(Comparable paramComparable, boolean paramBoolean1, boolean paramBoolean2)
  {
    super(paramComparable, paramBoolean1, paramBoolean2);
  }
  
  public void add(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4, double paramDouble5, double paramDouble6)
  {
    super.add(new XYIntervalDataItem(paramDouble1, paramDouble2, paramDouble3, paramDouble4, paramDouble5, paramDouble6), true);
  }
  
  public ComparableObjectItem getDataItem(int paramInt)
  {
    return super.getDataItem(paramInt);
  }
  
  public Number getX(int paramInt)
  {
    return ((XYIntervalDataItem)getDataItem(paramInt)).getX();
  }
  
  public double getXHighValue(int paramInt)
  {
    return ((XYIntervalDataItem)getDataItem(paramInt)).getXHighValue();
  }
  
  public double getXLowValue(int paramInt)
  {
    return ((XYIntervalDataItem)getDataItem(paramInt)).getXLowValue();
  }
  
  public double getYHighValue(int paramInt)
  {
    return ((XYIntervalDataItem)getDataItem(paramInt)).getYHighValue();
  }
  
  public double getYLowValue(int paramInt)
  {
    return ((XYIntervalDataItem)getDataItem(paramInt)).getYLowValue();
  }
  
  public double getYValue(int paramInt)
  {
    return ((XYIntervalDataItem)getDataItem(paramInt)).getYValue();
  }
}
