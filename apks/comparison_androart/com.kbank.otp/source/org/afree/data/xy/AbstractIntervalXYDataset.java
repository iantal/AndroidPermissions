package org.afree.data.xy;

public abstract class AbstractIntervalXYDataset
  extends AbstractXYDataset
  implements IntervalXYDataset
{
  private static final long serialVersionUID = 5449690395635948009L;
  
  public AbstractIntervalXYDataset() {}
  
  public double getEndXValue(int paramInt1, int paramInt2)
  {
    double d = NaN.0D;
    Number localNumber = getEndX(paramInt1, paramInt2);
    if (localNumber != null) {
      d = localNumber.doubleValue();
    }
    return d;
  }
  
  public double getEndYValue(int paramInt1, int paramInt2)
  {
    double d = NaN.0D;
    Number localNumber = getEndY(paramInt1, paramInt2);
    if (localNumber != null) {
      d = localNumber.doubleValue();
    }
    return d;
  }
  
  public double getStartXValue(int paramInt1, int paramInt2)
  {
    double d = NaN.0D;
    Number localNumber = getStartX(paramInt1, paramInt2);
    if (localNumber != null) {
      d = localNumber.doubleValue();
    }
    return d;
  }
  
  public double getStartYValue(int paramInt1, int paramInt2)
  {
    double d = NaN.0D;
    Number localNumber = getStartY(paramInt1, paramInt2);
    if (localNumber != null) {
      d = localNumber.doubleValue();
    }
    return d;
  }
}
