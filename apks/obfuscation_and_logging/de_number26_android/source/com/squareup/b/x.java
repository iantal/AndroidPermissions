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
    Object localObject = this.c.e();
    ((w)localObject).a = n;
    ((w)localObject).b = paramLong;
    boolean bool = this.b.l;
    if (bool) {
      ag.a("Main", "created", ((w)localObject).b(), ((w)localObject).toString());
    }
    w localW = this.b.a((w)localObject);
    if (localW != localObject)
    {
      localW.a = n;
      localW.b = paramLong;
      if (bool)
      {
        localObject = localW.a();
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("into ");
        localStringBuilder.append(localW);
        ag.a("Main", "changed", (String)localObject, localStringBuilder.toString());
      }
    }
    return localW;
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
    Object localObject = a(l1);
    String str = ag.a((w)localObject);
    if (p.a(this.i))
    {
      Bitmap localBitmap = this.b.b(str);
      if (localBitmap != null)
      {
        this.b.a(paramImageView);
        u.a(paramImageView, this.b.c, localBitmap, t.d.a, this.d, this.b.k);
        if (this.b.l)
        {
          paramImageView = ((w)localObject).b();
          localObject = new StringBuilder();
          ((StringBuilder)localObject).append("from ");
          ((StringBuilder)localObject).append(t.d.a);
          ag.a("Main", "completed", paramImageView, ((StringBuilder)localObject).toString());
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
    paramImageView = new l(this.b, paramImageView, (w)localObject, this.i, this.j, this.h, this.l, str, this.m, paramE, this.d);
    this.b.a(paramImageView);
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
    boolean bool = this.c.a();
    Object localObject = null;
    w localW = null;
    if (!bool)
    {
      this.b.a(paramAc);
      localObject = localW;
      if (this.f) {
        localObject = e();
      }
      paramAc.b((Drawable)localObject);
      return;
    }
    localW = a(l1);
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
    if (this.f) {
      localObject = e();
    }
    paramAc.b((Drawable)localObject);
    paramAc = new ad(this.b, paramAc, localW, this.i, this.j, this.l, str, this.m, this.h);
    this.b.a(paramAc);
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
