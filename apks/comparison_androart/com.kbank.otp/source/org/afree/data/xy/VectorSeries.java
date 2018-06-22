package org.afree.data.xy;

import java.util.List;
import org.afree.data.ComparableObjectItem;
import org.afree.data.ComparableObjectSeries;

public class VectorSeries
  extends ComparableObjectSeries
{
  private static final long serialVersionUID = -4905671750211685011L;
  
  public VectorSeries(Comparable paramComparable)
  {
    this(paramComparable, false, true);
  }
  
  public VectorSeries(Comparable paramComparable, boolean paramBoolean1, boolean paramBoolean2)
  {
    super(paramComparable, paramBoolean1, paramBoolean2);
  }
  
  public void add(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4)
  {
    super.add(new VectorDataItem(paramDouble1, paramDouble2, paramDouble3, paramDouble4), true);
  }
  
  public ComparableObjectItem getDataItem(int paramInt)
  {
    return super.getDataItem(paramInt);
  }
  
  public double getVectorXValue(int paramInt)
  {
    return ((VectorDataItem)getDataItem(paramInt)).getVectorX();
  }
  
  public double getVectorYValue(int paramInt)
  {
    return ((VectorDataItem)getDataItem(paramInt)).getVectorY();
  }
  
  public double getXValue(int paramInt)
  {
    return ((VectorDataItem)getDataItem(paramInt)).getXValue();
  }
  
  public double getYValue(int paramInt)
  {
    return ((VectorDataItem)getDataItem(paramInt)).getYValue();
  }
  
  public ComparableObjectItem remove(int paramInt)
  {
    VectorDataItem localVectorDataItem = (VectorDataItem)this.data.remove(paramInt);
    fireSeriesChanged();
    return localVectorDataItem;
  }
}
