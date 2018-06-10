package com.google.android.exoplayer2;

import com.google.android.exoplayer2.source.f;

public abstract interface e
  extends o
{
  public abstract void a(f paramF);
  
  public abstract void a(b... paramVarArgs);
  
  public abstract void b(b... paramVarArgs);
  
  public static abstract interface a
  {
    public abstract void a(int paramInt, Object paramObject)
      throws ExoPlaybackException;
  }
  
  public static final class b
  {
    public final e.a a;
    public final int b;
    public final Object c;
    
    public b(e.a paramA, Object paramObject)
    {
      this.a = paramA;
      this.b = 1;
      this.c = paramObject;
    }
  }
}
