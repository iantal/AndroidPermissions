package com.google.zxing.a.b;

import com.google.zxing.r;

final class b
{
  private final int a;
  private final int b;
  
  b(int paramInt1, int paramInt2)
  {
    this.a = paramInt1;
    this.b = paramInt2;
  }
  
  final r a()
  {
    return new r(this.a, this.b);
  }
  
  final int b()
  {
    return this.a;
  }
  
  final int c()
  {
    return this.b;
  }
  
  public final String toString()
  {
    return "<" + this.a + ' ' + this.b + '>';
  }
}
