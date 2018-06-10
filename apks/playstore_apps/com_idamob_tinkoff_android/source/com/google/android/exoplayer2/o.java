package com.google.android.exoplayer2;

public abstract interface o
{
  public abstract void a();
  
  public abstract void a(long paramLong);
  
  public abstract void a(b paramB);
  
  public abstract void a(boolean paramBoolean);
  
  public abstract void b();
  
  public static abstract class a
    implements o.b
  {
    public a() {}
    
    public void a(int paramInt) {}
    
    public void a(ExoPlaybackException paramExoPlaybackException) {}
  }
  
  public static abstract interface b
  {
    public abstract void a(int paramInt);
    
    public abstract void a(ExoPlaybackException paramExoPlaybackException);
  }
}
