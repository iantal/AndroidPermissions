package com.squareup.picasso;

public enum NetworkPolicy
{
  public final int index;
  
  private NetworkPolicy(int paramInt)
  {
    this.index = paramInt;
  }
  
  public static boolean a(int paramInt)
  {
    return (paramInt & a.index) == 0;
  }
  
  public static boolean b(int paramInt)
  {
    return (paramInt & c.index) == 0;
  }
  
  public static boolean c(int paramInt)
  {
    return (paramInt & b.index) != 0;
  }
}
