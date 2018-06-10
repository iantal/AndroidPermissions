package com.google.android.exoplayer2.a;

public abstract class a
{
  public int a;
  
  public a() {}
  
  public void a()
  {
    this.a = 0;
  }
  
  public final void a(int paramInt)
  {
    this.a |= paramInt;
  }
  
  protected final boolean b(int paramInt)
  {
    return (this.a & paramInt) == paramInt;
  }
  
  public final boolean c()
  {
    return b(4);
  }
  
  public final boolean d()
  {
    return b(1);
  }
  
  public final boolean e_()
  {
    return b(Integer.MIN_VALUE);
  }
}
