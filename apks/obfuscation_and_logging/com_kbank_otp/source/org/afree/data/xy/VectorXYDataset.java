package org.afree.data.xy;

public abstract interface VectorXYDataset
  extends XYDataset
{
  public abstract Vector getVector(int paramInt1, int paramInt2);
  
  public abstract double getVectorXValue(int paramInt1, int paramInt2);
  
  public abstract double getVectorYValue(int paramInt1, int paramInt2);
}
