package org.afree.data.xy;

import org.afree.data.general.DatasetChangeEvent;
import org.afree.data.general.DatasetChangeListener;
import org.afree.util.PublicCloneable;

public class XYBarDataset
  extends AbstractIntervalXYDataset
  implements IntervalXYDataset, DatasetChangeListener, PublicCloneable
{
  private static final long serialVersionUID = 1193534878049698848L;
  private double barWidth;
  private XYDataset underlying;
  
  public XYBarDataset(XYDataset paramXYDataset, double paramDouble)
  {
    this.underlying = paramXYDataset;
    this.underlying.addChangeListener(this);
    this.barWidth = paramDouble;
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    XYBarDataset localXYBarDataset = (XYBarDataset)super.clone();
    if ((this.underlying instanceof PublicCloneable)) {
      localXYBarDataset.underlying = ((XYDataset)((PublicCloneable)this.underlying).clone());
    }
    return localXYBarDataset;
  }
  
  public void datasetChanged(DatasetChangeEvent paramDatasetChangeEvent)
  {
    notifyListeners(paramDatasetChangeEvent);
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof XYBarDataset)) {
        return false;
      }
      paramObject = (XYBarDataset)paramObject;
      if (!this.underlying.equals(paramObject.underlying)) {
        return false;
      }
    } while (this.barWidth == paramObject.barWidth);
    return false;
  }
  
  public double getBarWidth()
  {
    return this.barWidth;
  }
  
  public Number getEndX(int paramInt1, int paramInt2)
  {
    Double localDouble = null;
    Number localNumber = this.underlying.getX(paramInt1, paramInt2);
    if (localNumber != null) {
      localDouble = new Double(localNumber.doubleValue() + this.barWidth / 2.0D);
    }
    return localDouble;
  }
  
  public double getEndXValue(int paramInt1, int paramInt2)
  {
    return getXValue(paramInt1, paramInt2) + this.barWidth / 2.0D;
  }
  
  public Number getEndY(int paramInt1, int paramInt2)
  {
    return this.underlying.getY(paramInt1, paramInt2);
  }
  
  public double getEndYValue(int paramInt1, int paramInt2)
  {
    return getYValue(paramInt1, paramInt2);
  }
  
  public int getItemCount(int paramInt)
  {
    return this.underlying.getItemCount(paramInt);
  }
  
  public int getSeriesCount()
  {
    return this.underlying.getSeriesCount();
  }
  
  public Comparable getSeriesKey(int paramInt)
  {
    return this.underlying.getSeriesKey(paramInt);
  }
  
  public Number getStartX(int paramInt1, int paramInt2)
  {
    Double localDouble = null;
    Number localNumber = this.underlying.getX(paramInt1, paramInt2);
    if (localNumber != null) {
      localDouble = new Double(localNumber.doubleValue() - this.barWidth / 2.0D);
    }
    return localDouble;
  }
  
  public double getStartXValue(int paramInt1, int paramInt2)
  {
    return getXValue(paramInt1, paramInt2) - this.barWidth / 2.0D;
  }
  
  public Number getStartY(int paramInt1, int paramInt2)
  {
    return this.underlying.getY(paramInt1, paramInt2);
  }
  
  public double getStartYValue(int paramInt1, int paramInt2)
  {
    return getYValue(paramInt1, paramInt2);
  }
  
  public XYDataset getUnderlyingDataset()
  {
    return this.underlying;
  }
  
  public Number getX(int paramInt1, int paramInt2)
  {
    return this.underlying.getX(paramInt1, paramInt2);
  }
  
  public double getXValue(int paramInt1, int paramInt2)
  {
    return this.underlying.getXValue(paramInt1, paramInt2);
  }
  
  public Number getY(int paramInt1, int paramInt2)
  {
    return this.underlying.getY(paramInt1, paramInt2);
  }
  
  public double getYValue(int paramInt1, int paramInt2)
  {
    return this.underlying.getYValue(paramInt1, paramInt2);
  }
  
  public void setBarWidth(double paramDouble)
  {
    this.barWidth = paramDouble;
    notifyListeners(new DatasetChangeEvent(this, this));
  }
}
