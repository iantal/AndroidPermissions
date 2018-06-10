package com.google.android.exoplayer2.extractor;

public abstract interface l
{
  public abstract long a(long paramLong);
  
  public abstract long b();
  
  public abstract boolean c_();
  
  public static final class a
    implements l
  {
    private final long a;
    private final long b;
    
    public a(long paramLong)
    {
      this(paramLong, 0L);
    }
    
    public a(long paramLong1, long paramLong2)
    {
      this.a = paramLong1;
      this.b = paramLong2;
    }
    
    public final long a(long paramLong)
    {
      return this.b;
    }
    
    public final long b()
    {
      return this.a;
    }
    
    public final boolean c_()
    {
      return false;
    }
  }
}
