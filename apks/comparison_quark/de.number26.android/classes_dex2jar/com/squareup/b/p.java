package com.squareup.b;

public enum p
{
  final int c;
  
  static
  {
    p[] arrayOfP = new p[2];
    arrayOfP[0] = a;
    arrayOfP[1] = b;
    d = arrayOfP;
  }
  
  private p(int paramInt)
  {
    this.c = paramInt;
  }
  
  static boolean a(int paramInt)
  {
    return (paramInt & a.c) == 0;
  }
  
  static boolean b(int paramInt)
  {
    return (paramInt & b.c) == 0;
  }
}
