package com.squareup.b;

public enum p
{
  final int c;
  
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
