package com.google.android.exoplayer2;

import android.annotation.TargetApi;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.TextureView;
import android.view.TextureView.SurfaceTextureListener;
import com.google.android.exoplayer2.audio.b;
import com.google.android.exoplayer2.b.h;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.source.f;
import com.google.android.exoplayer2.text.a;
import com.google.android.exoplayer2.text.i;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

@TargetApi(16)
public final class t
  implements e
{
  protected final p[] a;
  public final a b = new a((byte)0);
  public final CopyOnWriteArraySet<b> c = new CopyOnWriteArraySet();
  final CopyOnWriteArraySet<i> d = new CopyOnWriteArraySet();
  final CopyOnWriteArraySet<com.google.android.exoplayer2.metadata.d> e = new CopyOnWriteArraySet();
  final CopyOnWriteArraySet<com.google.android.exoplayer2.video.e> f = new CopyOnWriteArraySet();
  final CopyOnWriteArraySet<com.google.android.exoplayer2.audio.d> g = new CopyOnWriteArraySet();
  Format h;
  Format i;
  Surface j;
  public TextureView k;
  com.google.android.exoplayer2.a.d l;
  com.google.android.exoplayer2.a.d m;
  int n;
  private final e o;
  private final int p;
  private final int q;
  private boolean r;
  private int s;
  private SurfaceHolder t;
  private b u;
  private float v;
  
  protected t(s paramS, h paramH, k paramK)
  {
    Looper localLooper;
    int i1;
    int i3;
    int i2;
    if (Looper.myLooper() != null)
    {
      localLooper = Looper.myLooper();
      this.a = paramS.a(new Handler(localLooper), this.b, this.b, this.b, this.b);
      paramS = this.a;
      int i4 = paramS.length;
      i1 = 0;
      i3 = 0;
      i2 = 0;
      label136:
      if (i1 >= i4) {
        break label211;
      }
      switch (paramS[i1].a())
      {
      }
    }
    for (;;)
    {
      i1 += 1;
      break label136;
      localLooper = Looper.getMainLooper();
      break;
      i2 += 1;
      continue;
      i3 += 1;
    }
    label211:
    this.p = i2;
    this.q = i3;
    this.v = 1.0F;
    this.n = 0;
    this.u = b.a;
    this.s = 1;
    this.o = new g(this.a, paramH, paramK);
  }
  
  public final void a()
  {
    this.o.a();
  }
  
  public final void a(long paramLong)
  {
    this.o.a(paramLong);
  }
  
  public final void a(Surface paramSurface, boolean paramBoolean)
  {
    e.b[] arrayOfB = new e.b[this.p];
    p[] arrayOfP = this.a;
    int i4 = arrayOfP.length;
    int i2 = 0;
    int i1 = 0;
    if (i2 < i4)
    {
      p localP = arrayOfP[i2];
      if (localP.a() != 2) {
        break label146;
      }
      int i3 = i1 + 1;
      arrayOfB[i1] = new e.b(localP, paramSurface);
      i1 = i3;
    }
    label146:
    for (;;)
    {
      i2 += 1;
      break;
      if ((this.j != null) && (this.j != paramSurface))
      {
        this.o.b(arrayOfB);
        if (this.r) {
          this.j.release();
        }
      }
      for (;;)
      {
        this.j = paramSurface;
        this.r = paramBoolean;
        return;
        this.o.a(arrayOfB);
      }
    }
  }
  
  public final void a(o.b paramB)
  {
    this.o.a(paramB);
  }
  
  public final void a(f paramF)
  {
    this.o.a(paramF);
  }
  
  public final void a(boolean paramBoolean)
  {
    this.o.a(paramBoolean);
  }
  
  public final void a(e.b... paramVarArgs)
  {
    this.o.a(paramVarArgs);
  }
  
  public final void b()
  {
    this.o.b();
    c();
    if (this.j != null)
    {
      if (this.r) {
        this.j.release();
      }
      this.j = null;
    }
  }
  
  public final void b(e.b... paramVarArgs)
  {
    this.o.b(paramVarArgs);
  }
  
  public final void c()
  {
    if (this.k != null)
    {
      if (this.k.getSurfaceTextureListener() == this.b) {
        break label60;
      }
      Log.w("SimpleExoPlayer", "SurfaceTextureListener already unset or replaced.");
    }
    for (;;)
    {
      this.k = null;
      if (this.t != null)
      {
        this.t.removeCallback(this.b);
        this.t = null;
      }
      return;
      label60:
      this.k.setSurfaceTextureListener(null);
    }
  }
  
  private final class a
    implements SurfaceHolder.Callback, TextureView.SurfaceTextureListener, com.google.android.exoplayer2.audio.d, com.google.android.exoplayer2.metadata.d, i, com.google.android.exoplayer2.video.e
  {
    private a() {}
    
    public final void a(int paramInt)
    {
      t.this.n = paramInt;
      Iterator localIterator = t.this.g.iterator();
      while (localIterator.hasNext()) {
        ((com.google.android.exoplayer2.audio.d)localIterator.next()).a(paramInt);
      }
    }
    
    public final void a(int paramInt1, int paramInt2, int paramInt3, float paramFloat)
    {
      Iterator localIterator = t.this.c.iterator();
      while (localIterator.hasNext()) {
        ((t.b)localIterator.next()).a(paramInt1, paramInt2);
      }
      localIterator = t.this.f.iterator();
      while (localIterator.hasNext()) {
        ((com.google.android.exoplayer2.video.e)localIterator.next()).a(paramInt1, paramInt2, paramInt3, paramFloat);
      }
    }
    
    public final void a(int paramInt, long paramLong)
    {
      Iterator localIterator = t.this.f.iterator();
      while (localIterator.hasNext()) {
        ((com.google.android.exoplayer2.video.e)localIterator.next()).a(paramInt, paramLong);
      }
    }
    
    public final void a(int paramInt, long paramLong1, long paramLong2)
    {
      Iterator localIterator = t.this.g.iterator();
      while (localIterator.hasNext()) {
        ((com.google.android.exoplayer2.audio.d)localIterator.next()).a(paramInt, paramLong1, paramLong2);
      }
    }
    
    public final void a(Surface paramSurface)
    {
      if (t.this.j == paramSurface)
      {
        localIterator = t.this.c.iterator();
        while (localIterator.hasNext()) {
          localIterator.next();
        }
      }
      Iterator localIterator = t.this.f.iterator();
      while (localIterator.hasNext()) {
        ((com.google.android.exoplayer2.video.e)localIterator.next()).a(paramSurface);
      }
    }
    
    public final void a(Format paramFormat)
    {
      t.this.h = paramFormat;
      Iterator localIterator = t.this.f.iterator();
      while (localIterator.hasNext()) {
        ((com.google.android.exoplayer2.video.e)localIterator.next()).a(paramFormat);
      }
    }
    
    public final void a(com.google.android.exoplayer2.a.d paramD)
    {
      t.this.l = paramD;
      Iterator localIterator = t.this.f.iterator();
      while (localIterator.hasNext()) {
        ((com.google.android.exoplayer2.video.e)localIterator.next()).a(paramD);
      }
    }
    
    public final void a(Metadata paramMetadata)
    {
      Iterator localIterator = t.this.e.iterator();
      while (localIterator.hasNext()) {
        ((com.google.android.exoplayer2.metadata.d)localIterator.next()).a(paramMetadata);
      }
    }
    
    public final void a(String paramString, long paramLong1, long paramLong2)
    {
      Iterator localIterator = t.this.f.iterator();
      while (localIterator.hasNext()) {
        ((com.google.android.exoplayer2.video.e)localIterator.next()).a(paramString, paramLong1, paramLong2);
      }
    }
    
    public final void a(List<a> paramList)
    {
      Iterator localIterator = t.this.d.iterator();
      while (localIterator.hasNext()) {
        ((i)localIterator.next()).a(paramList);
      }
    }
    
    public final void b(Format paramFormat)
    {
      t.this.i = paramFormat;
      Iterator localIterator = t.this.g.iterator();
      while (localIterator.hasNext()) {
        ((com.google.android.exoplayer2.audio.d)localIterator.next()).b(paramFormat);
      }
    }
    
    public final void b(com.google.android.exoplayer2.a.d paramD)
    {
      Iterator localIterator = t.this.f.iterator();
      while (localIterator.hasNext()) {
        ((com.google.android.exoplayer2.video.e)localIterator.next()).b(paramD);
      }
      t.this.h = null;
      t.this.l = null;
    }
    
    public final void b(String paramString, long paramLong1, long paramLong2)
    {
      Iterator localIterator = t.this.g.iterator();
      while (localIterator.hasNext()) {
        ((com.google.android.exoplayer2.audio.d)localIterator.next()).b(paramString, paramLong1, paramLong2);
      }
    }
    
    public final void c(com.google.android.exoplayer2.a.d paramD)
    {
      t.this.m = paramD;
      Iterator localIterator = t.this.g.iterator();
      while (localIterator.hasNext()) {
        ((com.google.android.exoplayer2.audio.d)localIterator.next()).c(paramD);
      }
    }
    
    public final void d(com.google.android.exoplayer2.a.d paramD)
    {
      Iterator localIterator = t.this.g.iterator();
      while (localIterator.hasNext()) {
        ((com.google.android.exoplayer2.audio.d)localIterator.next()).d(paramD);
      }
      t.this.i = null;
      t.this.m = null;
      t.this.n = 0;
    }
    
    public final void onSurfaceTextureAvailable(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
    {
      t.a(t.this, new Surface(paramSurfaceTexture), true);
    }
    
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture paramSurfaceTexture)
    {
      t.a(t.this, null, true);
      return true;
    }
    
    public final void onSurfaceTextureSizeChanged(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2) {}
    
    public final void onSurfaceTextureUpdated(SurfaceTexture paramSurfaceTexture) {}
    
    public final void surfaceChanged(SurfaceHolder paramSurfaceHolder, int paramInt1, int paramInt2, int paramInt3) {}
    
    public final void surfaceCreated(SurfaceHolder paramSurfaceHolder)
    {
      t.a(t.this, paramSurfaceHolder.getSurface(), false);
    }
    
    public final void surfaceDestroyed(SurfaceHolder paramSurfaceHolder)
    {
      t.a(t.this, null, false);
    }
  }
  
  public static abstract interface b
  {
    public abstract void a(int paramInt1, int paramInt2);
  }
}
