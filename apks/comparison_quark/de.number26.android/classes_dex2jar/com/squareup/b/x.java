package com.squareup.b;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.widget.ImageView;
import java.util.concurrent.atomic.AtomicInteger;

public class x
{
  private static final AtomicInteger a = new AtomicInteger();
  private final t b;
  private final w.a c;
  private boolean d;
  private boolean e;
  private boolean f = true;
  private int g;
  private int h;
  private int i;
  private int j;
  private Drawable k;
  private Drawable l;
  private Object m;
  
  x()
  {
    this.b = null;
    this.c = new w.a(null, 0, null);
  }
  
  x(t paramT, Uri paramUri, int paramInt)
  {
    if (paramT.m) {
      throw new IllegalStateException("Picasso instance already shut down. Cannot submit new requests.");
    }
    this.b = paramT;
    this.c = new w.a(paramUri, paramInt, paramT.j);
  }
  
  private w a(long paramLong)
  {
    int n = a.getAndIncrement();
    w localW1 = this.c.e();
    localW1.a = n;
    localW1.b = paramLong;
    boolean bool = this.b.l;
    if (bool) {
      ag.a("Main", "created", localW1.b(), localW1.toString());
    }
    w localW2 = this.b.a(localW1);
    if (localW2 != localW1)
    {
      localW2.a = n;
      localW2.b = paramLong;
      if (bool)
      {
        String str = localW2.a();
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("into ");
        localStringBuilder.append(localW2);
        ag.a("Main", "changed", str, localStringBuilder.toString());
      }
    }
    return localW2;
  }
  
  private Drawable e()
  {
    if (this.g != 0) {
      return this.b.c.getResources().getDrawable(this.g);
    }
    return this.k;
  }
  
  public x a()
  {
    this.e = true;
    return this;
  }
  
  public x a(int paramInt)
  {
    if (!this.f) {
      throw new IllegalStateException("Already explicitly declared as no placeholder.");
    }
    if (paramInt == 0) {
      throw new IllegalArgumentException("Placeholder image resource invalid.");
    }
    if (this.k != null) {
      throw new IllegalStateException("Placeholder image already set.");
    }
    this.g = paramInt;
    return this;
  }
  
  public x a(int paramInt1, int paramInt2)
  {
    this.c.a(paramInt1, paramInt2);
    return this;
  }
  
  public x a(ae paramAe)
  {
    this.c.a(paramAe);
    return this;
  }
  
  public void a(ImageView paramImageView)
  {
    a(paramImageView, null);
  }
  
  public void a(ImageView paramImageView, e paramE)
  {
    long l1 = System.nanoTime();
    ag.a();
    if (paramImageView == null) {
      throw new IllegalArgumentException("Target must not be null.");
    }
    if (!this.c.a())
    {
      this.b.a(paramImageView);
      if (this.f) {
        u.a(paramImageView, e());
      }
      return;
    }
    if (this.e)
    {
      if (this.c.b()) {
        throw new IllegalStateException("Fit cannot be used with resize.");
      }
      int n = paramImageView.getWidth();
      int i1 = paramImageView.getHeight();
      if ((n != 0) && (i1 != 0))
      {
        this.c.a(n, i1);
      }
      else
      {
        if (this.f) {
          u.a(paramImageView, e());
        }
        this.b.a(paramImageView, new h(this, paramImageView, paramE));
        return;
      }
    }
    w localW = a(l1);
    String str1 = ag.a(localW);
    if (p.a(this.i))
    {
      Bitmap localBitmap = this.b.b(str1);
      if (localBitmap != null)
      {
        this.b.a(paramImageView);
        u.a(paramImageView, this.b.c, localBitmap, t.d.a, this.d, this.b.k);
        if (this.b.l)
        {
          String str2 = localW.b();
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append("from ");
          localStringBuilder.append(t.d.a);
          ag.a("Main", "completed", str2, localStringBuilder.toString());
        }
        if (paramE != null) {
          paramE.a();
        }
        return;
      }
    }
    if (this.f) {
      u.a(paramImageView, e());
    }
    l localL = new l(this.b, paramImageView, localW, this.i, this.j, this.h, this.l, str1, this.m, paramE, this.d);
    this.b.a(localL);
  }
  
  public void a(ac paramAc)
  {
    long l1 = System.nanoTime();
    ag.a();
    if (paramAc == null) {
      throw new IllegalArgumentException("Target must not be null.");
    }
    if (this.e) {
      throw new IllegalStateException("Fit cannot be used with a Target.");
    }
    if (!this.c.a())
    {
      this.b.a(paramAc);
      boolean bool2 = this.f;
      Drawable localDrawable2 = null;
      if (bool2) {
        localDrawable2 = e();
      }
      paramAc.b(localDrawable2);
      return;
    }
    w localW = a(l1);
    String str = ag.a(localW);
    if (p.a(this.i))
    {
      Bitmap localBitmap = this.b.b(str);
      if (localBitmap != null)
      {
        this.b.a(paramAc);
        paramAc.a(localBitmap, t.d.a);
        return;
      }
    }
    boolean bool1 = this.f;
    Drawable localDrawable1 = null;
    if (bool1) {
      localDrawable1 = e();
    }
    paramAc.b(localDrawable1);
    ad localAd = new ad(this.b, paramAc, localW, this.i, this.j, this.l, str, this.m, this.h);
    this.b.a(localAd);
  }
  
  x b()
  {
    this.e = false;
    return this;
  }
  
  public x c()
  {
    this.c.c();
    return this;
  }
  
  public x d()
  {
    this.c.d();
    return this;
  }
}
