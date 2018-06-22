package org.afree.data.xy;

import org.afree.data.DomainOrder;
import org.afree.data.general.SeriesDataset;

public abstract interface XYDataset
  extends SeriesDataset
{
  public abstract DomainOrder getDomainOrder();
  
  public abstract int getItemCount(int paramInt);
  
  public abstract Number getX(int paramInt1, int paramInt2);
  
  public abstract double getXValue(int paramInt1, int paramInt2);
  
  public abstract Number getY(int paramInt1, int paramInt2);
  
  public abstract double getYValue(int paramInt1, int paramInt2);
}
