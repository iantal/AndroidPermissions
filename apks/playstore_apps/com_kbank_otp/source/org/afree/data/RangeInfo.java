package org.afree.data;

public abstract interface RangeInfo
{
  public abstract Range getRangeBounds(boolean paramBoolean);
  
  public abstract double getRangeLowerBound(boolean paramBoolean);
  
  public abstract double getRangeUpperBound(boolean paramBoolean);
}
