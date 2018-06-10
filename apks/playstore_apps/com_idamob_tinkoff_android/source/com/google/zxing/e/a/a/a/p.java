package com.google.zxing.e.a.a.a;

import com.google.zxing.FormatException;

final class p
  extends q
{
  final int a;
  final int b;
  
  p(int paramInt1, int paramInt2, int paramInt3)
    throws FormatException
  {
    super(paramInt1);
    if ((paramInt2 < 0) || (paramInt2 > 10) || (paramInt3 < 0) || (paramInt3 > 10)) {
      throw FormatException.a();
    }
    this.a = paramInt2;
    this.b = paramInt3;
  }
  
  final boolean a()
  {
    return this.b == 10;
  }
}
