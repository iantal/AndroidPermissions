package com.google.android.exoplayer2;

import com.google.android.exoplayer2.c.i;
import com.google.android.exoplayer2.source.j;
import java.io.IOException;

public abstract interface p
  extends e.a
{
  public abstract int a();
  
  public abstract void a(int paramInt);
  
  public abstract void a(long paramLong)
    throws ExoPlaybackException;
  
  public abstract void a(long paramLong1, long paramLong2)
    throws ExoPlaybackException;
  
  public abstract void a(r paramR, Format[] paramArrayOfFormat, j paramJ, long paramLong1, boolean paramBoolean, long paramLong2)
    throws ExoPlaybackException;
  
  public abstract void a(Format[] paramArrayOfFormat, j paramJ, long paramLong)
    throws ExoPlaybackException;
  
  public abstract q b();
  
  public abstract i c();
  
  public abstract int d();
  
  public abstract void e()
    throws ExoPlaybackException;
  
  public abstract j f();
  
  public abstract boolean g();
  
  public abstract void h();
  
  public abstract boolean i();
  
  public abstract void j()
    throws IOException;
  
  public abstract void k()
    throws ExoPlaybackException;
  
  public abstract void l();
  
  public abstract boolean q();
  
  public abstract boolean r();
}
