package org.afree.data;

public abstract interface DomainInfo
{
  public abstract Range getDomainBounds(boolean paramBoolean);
  
  public abstract double getDomainLowerBound(boolean paramBoolean);
  
  public abstract double getDomainUpperBound(boolean paramBoolean);
}
