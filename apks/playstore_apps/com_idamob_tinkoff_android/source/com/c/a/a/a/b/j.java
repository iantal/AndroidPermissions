package com.c.a.a.a.b;

public final class j
{
  final int a;
  final int b;
  
  public j(int paramInt1, int paramInt2)
  {
    if (paramInt1 > paramInt2) {
      throw new IllegalArgumentException("end position (= " + paramInt2 + ") is smaller than start position (=" + paramInt1 + ")");
    }
    this.a = paramInt1;
    this.b = paramInt2;
  }
  
  public final boolean a(int paramInt)
  {
    return (paramInt >= this.a) && (paramInt <= this.b);
  }
  
  public final String toString()
  {
    return "ItemDraggableRange{mStart=" + this.a + ", mEnd=" + this.b + '}';
  }
}
