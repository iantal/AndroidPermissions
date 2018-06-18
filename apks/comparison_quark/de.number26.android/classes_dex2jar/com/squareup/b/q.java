package com.squareup.b;

public enum q
{
  final int d;
  
  static
  {
    q[] arrayOfQ = new q[3];
    arrayOfQ[0] = a;
    arrayOfQ[1] = b;
    arrayOfQ[2] = c;
    e = arrayOfQ;
  }
  
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
