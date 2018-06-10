package org.afree.data;

public abstract interface Values2D
{
  public abstract int getColumnCount();
  
  public abstract int getRowCount();
  
  public abstract Number getValue(int paramInt1, int paramInt2);
}
