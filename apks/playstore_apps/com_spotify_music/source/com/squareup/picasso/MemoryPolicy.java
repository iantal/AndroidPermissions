package com.squareup.picasso;

public enum MemoryPolicy
{
  final int index;
  
  private MemoryPolicy(int paramInt)
  {
    this.index = paramInt;
  }
  
  public static boolean a(int paramInt)
  {
    return (paramInt & a.index) == 0;
  }
  
  public static boolean b(int paramInt)
  {
    return (paramInt & b.index) == 0;
  }
}
