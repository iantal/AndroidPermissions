package com.google.android.exoplayer2;

import com.google.android.exoplayer2.a.e;
import com.google.android.exoplayer2.c.i;
import com.google.android.exoplayer2.drm.DrmInitData;
import java.io.IOException;

public abstract class a
  implements p, q
{
  protected r a;
  protected int b;
  protected int c;
  protected com.google.android.exoplayer2.source.j d;
  protected boolean e;
  protected boolean f;
  private final int g;
  private long h;
  
  public a(int paramInt)
  {
    this.g = paramInt;
    this.e = true;
  }
  
  protected static boolean a(com.google.android.exoplayer2.drm.a<?> paramA, DrmInitData paramDrmInitData)
  {
    if (paramDrmInitData == null) {
      return true;
    }
    if (paramA == null) {
      return false;
    }
    return paramA.a();
  }
  
  public final int a()
  {
    return this.g;
  }
  
  protected final int a(j paramJ, e paramE, boolean paramBoolean)
  {
    int i = this.d.a(paramJ, paramE, paramBoolean);
    if (i == -4)
    {
      if (paramE.c())
      {
        this.e = true;
        if (this.f) {
          return -4;
        }
        return -3;
      }
      paramE.d += this.h;
    }
    for (;;)
    {
      return i;
      if (i == -5)
      {
        paramE = paramJ.a;
        if (paramE.w != Long.MAX_VALUE) {
          paramJ.a = paramE.a(paramE.w + this.h);
        }
      }
    }
  }
  
  public final void a(int paramInt)
  {
    this.b = paramInt;
  }
  
  public void a(int paramInt, Object paramObject)
    throws ExoPlaybackException
  {}
  
  public final void a(long paramLong)
    throws ExoPlaybackException
  {
    this.f = false;
    this.e = false;
    a(paramLong, false);
  }
  
  public void a(long paramLong, boolean paramBoolean)
    throws ExoPlaybackException
  {}
  
  public final void a(r paramR, Format[] paramArrayOfFormat, com.google.android.exoplayer2.source.j paramJ, long paramLong1, boolean paramBoolean, long paramLong2)
    throws ExoPlaybackException
  {
    if (this.c == 0) {}
    for (boolean bool = true;; bool = false)
    {
      com.google.android.exoplayer2.c.a.b(bool);
      this.a = paramR;
      this.c = 1;
      a(paramBoolean);
      a(paramArrayOfFormat, paramJ, paramLong2);
      a(paramLong1, paramBoolean);
      return;
    }
  }
  
  public void a(boolean paramBoolean)
    throws ExoPlaybackException
  {}
  
  public void a(Format[] paramArrayOfFormat, long paramLong)
    throws ExoPlaybackException
  {}
  
  public final void a(Format[] paramArrayOfFormat, com.google.android.exoplayer2.source.j paramJ, long paramLong)
    throws ExoPlaybackException
  {
    if (!this.f) {}
    for (boolean bool = true;; bool = false)
    {
      com.google.android.exoplayer2.c.a.b(bool);
      this.d = paramJ;
      this.e = false;
      this.h = paramLong;
      a(paramArrayOfFormat, paramLong);
      return;
    }
  }
  
  protected final int b(long paramLong)
  {
    return this.d.a(paramLong - this.h);
  }
  
  public final q b()
  {
    return this;
  }
  
  public i c()
  {
    return null;
  }
  
  public final int d()
  {
    return this.c;
  }
  
  public final void e()
    throws ExoPlaybackException
  {
    boolean bool = true;
    if (this.c == 1) {}
    for (;;)
    {
      com.google.android.exoplayer2.c.a.b(bool);
      this.c = 2;
      n();
      return;
      bool = false;
    }
  }
  
  public final com.google.android.exoplayer2.source.j f()
  {
    return this.d;
  }
  
  public final boolean g()
  {
    return this.e;
  }
  
  public final void h()
  {
    this.f = true;
  }
  
  public final boolean i()
  {
    return this.f;
  }
  
  public final void j()
    throws IOException
  {
    this.d.b();
  }
  
  public final void k()
    throws ExoPlaybackException
  {
    if (this.c == 2) {}
    for (boolean bool = true;; bool = false)
    {
      com.google.android.exoplayer2.c.a.b(bool);
      this.c = 1;
      o();
      return;
    }
  }
  
  public final void l()
  {
    boolean bool = true;
    if (this.c == 1) {}
    for (;;)
    {
      com.google.android.exoplayer2.c.a.b(bool);
      this.c = 0;
      this.d = null;
      this.f = false;
      p();
      return;
      bool = false;
    }
  }
  
  public int m()
    throws ExoPlaybackException
  {
    return 0;
  }
  
  public void n()
    throws ExoPlaybackException
  {}
  
  public void o()
    throws ExoPlaybackException
  {}
  
  public void p() {}
}
