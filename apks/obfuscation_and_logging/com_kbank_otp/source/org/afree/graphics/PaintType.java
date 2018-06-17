package org.afree.graphics;

public abstract interface PaintType
{
  public abstract boolean equals(Object paramObject);
  
  public abstract int getAlpha();
  
  public abstract PaintType getDarkerSides();
  
  public abstract void setAlpha(int paramInt);
}
