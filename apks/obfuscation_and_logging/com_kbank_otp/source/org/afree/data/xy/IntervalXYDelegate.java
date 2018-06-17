package org.afree.data.xy;

import java.io.Serializable;
import org.afree.data.DomainInfo;
import org.afree.data.Range;
import org.afree.data.general.DatasetChangeEvent;
import org.afree.data.general.DatasetChangeListener;
import org.afree.data.general.DatasetUtilities;

public class IntervalXYDelegate
  implements DatasetChangeListener, DomainInfo, Serializable, Cloneable
{
  private static final long serialVersionUID = -685166711639592857L;
  private double autoIntervalWidth;
  private boolean autoWidth;
  private XYDataset dataset;
  private double fixedIntervalWidth;
  private double intervalPositionFactor;
  
  public IntervalXYDelegate(XYDataset paramXYDataset)
  {
    this(paramXYDataset, true);
  }
  
  public IntervalXYDelegate(XYDataset paramXYDataset, boolean paramBoolean)
  {
    if (paramXYDataset == null) {
      throw new IllegalArgumentException("Null 'dataset' argument.");
    }
    this.dataset = paramXYDataset;
    this.autoWidth = paramBoolean;
    this.intervalPositionFactor = 0.5D;
    this.autoIntervalWidth = Double.POSITIVE_INFINITY;
    this.fixedIntervalWidth = 1.0D;
  }
  
  private double calculateIntervalForSeries(int paramInt)
  {
    double d1 = Double.POSITIVE_INFINITY;
    int j = this.dataset.getItemCount(paramInt);
    double d3 = d1;
    if (j > 1)
    {
      double d2 = this.dataset.getXValue(paramInt, 0);
      int i = 1;
      for (;;)
      {
        d3 = d1;
        if (i >= j) {
          break;
        }
        d3 = this.dataset.getXValue(paramInt, i);
        d1 = Math.min(d1, d3 - d2);
        d2 = d3;
        i += 1;
      }
    }
    return d3;
  }
  
  private double recalculateInterval()
  {
    double d = Double.POSITIVE_INFINITY;
    int j = this.dataset.getSeriesCount();
    int i = 0;
    while (i < j)
    {
      d = Math.min(d, calculateIntervalForSeries(i));
      i += 1;
    }
    return d;
  }
  
  public void datasetChanged(DatasetChangeEvent paramDatasetChangeEvent)
  {
    if (this.autoWidth) {
      this.autoIntervalWidth = recalculateInterval();
    }
  }
  
  public Range getDomainBounds(boolean paramBoolean)
  {
    Range localRange2 = DatasetUtilities.findDomainBounds(this.dataset, false);
    Range localRange1 = localRange2;
    if (paramBoolean)
    {
      localRange1 = localRange2;
      if (localRange2 != null)
      {
        double d1 = getIntervalWidth() * getIntervalPositionFactor();
        double d2 = getIntervalWidth();
        localRange1 = new Range(localRange2.getLowerBound() - d1, localRange2.getUpperBound() + (d2 - d1));
      }
    }
    return localRange1;
  }
  
  public double getDomainLowerBound(boolean paramBoolean)
  {
    double d = NaN.0D;
    Range localRange = getDomainBounds(paramBoolean);
    if (localRange != null) {
      d = localRange.getLowerBound();
    }
    return d;
  }
  
  public double getDomainUpperBound(boolean paramBoolean)
  {
    double d = NaN.0D;
    Range localRange = getDomainBounds(paramBoolean);
    if (localRange != null) {
      d = localRange.getUpperBound();
    }
    return d;
  }
  
  public Number getEndX(int paramInt1, int paramInt2)
  {
    Double localDouble = null;
    Number localNumber = this.dataset.getX(paramInt1, paramInt2);
    if (localNumber != null) {
      localDouble = new Double(localNumber.doubleValue() + (1.0D - getIntervalPositionFactor()) * getIntervalWidth());
    }
    return localDouble;
  }
  
  public double getEndXValue(int paramInt1, int paramInt2)
  {
    return this.dataset.getXValue(paramInt1, paramInt2) + (1.0D - getIntervalPositionFactor()) * getIntervalWidth();
  }
  
  public double getFixedIntervalWidth()
  {
    return this.fixedIntervalWidth;
  }
  
  public double getIntervalPositionFactor()
  {
    return this.intervalPositionFactor;
  }
  
  public double getIntervalWidth()
  {
    if ((isAutoWidth()) && (!Double.isInfinite(this.autoIntervalWidth))) {
      return this.autoIntervalWidth;
    }
    return this.fixedIntervalWidth;
  }
  
  public Number getStartX(int paramInt1, int paramInt2)
  {
    Double localDouble = null;
    Number localNumber = this.dataset.getX(paramInt1, paramInt2);
    if (localNumber != null) {
      localDouble = new Double(localNumber.doubleValue() - getIntervalPositionFactor() * getIntervalWidth());
    }
    return localDouble;
  }
  
  public double getStartXValue(int paramInt1, int paramInt2)
  {
    return this.dataset.getXValue(paramInt1, paramInt2) - getIntervalPositionFactor() * getIntervalWidth();
  }
  
  public boolean isAutoWidth()
  {
    return this.autoWidth;
  }
  
  public void setAutoWidth(boolean paramBoolean)
  {
    this.autoWidth = paramBoolean;
    if (paramBoolean) {
      this.autoIntervalWidth = recalculateInterval();
    }
  }
  
  public void setFixedIntervalWidth(double paramDouble)
  {
    if (paramDouble < 0.0D) {
      throw new IllegalArgumentException("Negative 'w' argument.");
    }
    this.fixedIntervalWidth = paramDouble;
    this.autoWidth = false;
  }
  
  public void setIntervalPositionFactor(double paramDouble)
  {
    if ((paramDouble < 0.0D) || (1.0D < paramDouble)) {
      throw new IllegalArgumentException("Argument 'd' outside valid range.");
    }
    this.intervalPositionFactor = paramDouble;
  }
}
