package org.afree.data;

import java.util.List;

public abstract interface KeyedValues
  extends Values
{
  public abstract int getIndex(Comparable paramComparable);
  
  public abstract Comparable getKey(int paramInt);
  
  public abstract List getKeys();
  
  public abstract Number getValue(Comparable paramComparable);
}
