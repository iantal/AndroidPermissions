package org.afree.data.xy;

import org.afree.data.DomainOrder;
import org.afree.data.general.AbstractSeriesDataset;

public abstract class AbstractXYDataset
  extends AbstractSeriesDataset
  implements XYDataset
{
  private static final long serialVersionUID = -1197677965961891549L;
  
  public AbstractXYDataset() {}
  
  public DomainOrder getDomainOrder()
  {
    return DomainOrder.NONE;
  }
  
  public double getXValue(int paramInt1, int paramInt2)
  {
    double d = NaN.0D;
    Number localNumber = getX(paramInt1, paramInt2);
    if (localNumber != null) {
      d = localNumber.doubleValue();
    }
    return d;
  }
  
  public double getYValue(int paramInt1, int paramInt2)
  {
    double d = NaN.0D;
    Number localNumber = getY(paramInt1, paramInt2);
    if (localNumber != null) {
      d = localNumber.doubleValue();
    }
    return d;
  }
}
