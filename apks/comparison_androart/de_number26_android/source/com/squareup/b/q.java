package com.squareup.b;

public enum q
{
  final int d;
  
  private q(int paramInt)
  {
    this.d = paramInt;
  }
  
  public static boolean a(int paramInt)
  {
    return (paramInt & a.d) == 0;
  }
  
  public static boolean b(int paramInt)
  {
    return (paramInt & b.d) == 0;
  }
  
  public static boolean c(int paramInt)
  {
    return (paramInt & c.d) != 0;
  }
}
