package com.squareup.b;

import android.graphics.Bitmap.Config;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

public final class w
{
  private static final long s = TimeUnit.SECONDS.toNanos(5L);
  int a;
  long b;
  int c;
  public final Uri d;
  public final int e;
  public final String f;
  public final List<ae> g;
  public final int h;
  public final int i;
  public final boolean j;
  public final boolean k;
  public final boolean l;
  public final float m;
  public final float n;
  public final float o;
  public final boolean p;
  public final Bitmap.Config q;
  public final t.e r;
  
  private w(Uri paramUri, int paramInt1, String paramString, List<ae> paramList, int paramInt2, int paramInt3, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, float paramFloat1, float paramFloat2, float paramFloat3, boolean paramBoolean4, Bitmap.Config paramConfig, t.e paramE)
  {
    this.d = paramUri;
    this.e = paramInt1;
    this.f = paramString;
    if (paramList == null) {
      this.g = null;
    } else {
      this.g = Collections.unmodifiableList(paramList);
    }
    this.h = paramInt2;
    this.i = paramInt3;
    this.j = paramBoolean1;
    this.k = paramBoolean2;
    this.l = paramBoolean3;
    this.m = paramFloat1;
    this.n = paramFloat2;
    this.o = paramFloat3;
    this.p = paramBoolean4;
    this.q = paramConfig;
    this.r = paramE;
  }
  
  String a()
  {
    long l1 = System.nanoTime() - this.b;
    if (l1 > s)
    {
      localStringBuilder = new StringBuilder();
      localStringBuilder.append(b());
      localStringBuilder.append('+');
      localStringBuilder.append(TimeUnit.NANOSECONDS.toSeconds(l1));
      localStringBuilder.append('s');
      return localStringBuilder.toString();
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(b());
    localStringBuilder.append('+');
    localStringBuilder.append(TimeUnit.NANOSECONDS.toMillis(l1));
    localStringBuilder.append("ms");
    return localStringBuilder.toString();
  }
  
  String b()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("[R");
    localStringBuilder.append(this.a);
    localStringBuilder.append(']');
    return localStringBuilder.toString();
  }
  
  String c()
  {
    if (this.d != null) {
      return String.valueOf(this.d.getPath());
    }
    return Integer.toHexString(this.e);
  }
  
  public boolean d()
  {
    return (this.h != 0) || (this.i != 0);
  }
  
  boolean e()
  {
    return (f()) || (g());
  }
  
  boolean f()
  {
    return (d()) || (this.m != 0.0F);
  }
  
  boolean g()
  {
    return this.g != null;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("Request{");
    if (this.e > 0) {
      localStringBuilder.append(this.e);
    } else {
      localStringBuilder.append(this.d);
    }
    if ((this.g != null) && (!this.g.isEmpty()))
    {
      Iterator localIterator = this.g.iterator();
      while (localIterator.hasNext())
      {
        ae localAe = (ae)localIterator.next();
        localStringBuilder.append(' ');
        localStringBuilder.append(localAe.a());
      }
    }
    if (this.f != null)
    {
      localStringBuilder.append(" stableKey(");
      localStringBuilder.append(this.f);
      localStringBuilder.append(')');
    }
    if (this.h > 0)
    {
      localStringBuilder.append(" resize(");
      localStringBuilder.append(this.h);
      localStringBuilder.append(',');
      localStringBuilder.append(this.i);
      localStringBuilder.append(')');
    }
    if (this.j) {
      localStringBuilder.append(" centerCrop");
    }
    if (this.k) {
      localStringBuilder.append(" centerInside");
    }
    if (this.m != 0.0F)
    {
      localStringBuilder.append(" rotation(");
      localStringBuilder.append(this.m);
      if (this.p)
      {
        localStringBuilder.append(" @ ");
        localStringBuilder.append(this.n);
        localStringBuilder.append(',');
        localStringBuilder.append(this.o);
      }
      localStringBuilder.append(')');
    }
    if (this.q != null)
    {
      localStringBuilder.append(' ');
      localStringBuilder.append(this.q);
    }
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
  
  public static final class a
  {
    private Uri a;
    private int b;
    private String c;
    private int d;
    private int e;
    private boolean f;
    private boolean g;
    private boolean h;
    private float i;
    private float j;
    private float k;
    private boolean l;
    private List<ae> m;
    private Bitmap.Config n;
    private t.e o;
    
    a(Uri paramUri, int paramInt, Bitmap.Config paramConfig)
    {
      this.a = paramUri;
      this.b = paramInt;
      this.n = paramConfig;
    }
    
    public a a(int paramInt1, int paramInt2)
    {
      if (paramInt1 < 0) {
        throw new IllegalArgumentException("Width must be positive number or 0.");
      }
      if (paramInt2 < 0) {
        throw new IllegalArgumentException("Height must be positive number or 0.");
      }
      if ((paramInt2 == 0) && (paramInt1 == 0)) {
        throw new IllegalArgumentException("At least one dimension has to be positive number.");
      }
      this.d = paramInt1;
      this.e = paramInt2;
      return this;
    }
    
    public a a(ae paramAe)
    {
      if (paramAe == null) {
        throw new IllegalArgumentException("Transformation must not be null.");
      }
      if (paramAe.a() == null) {
        throw new IllegalArgumentException("Transformation key must not be null.");
      }
      if (this.m == null) {
        this.m = new ArrayList(2);
      }
      this.m.add(paramAe);
      return this;
    }
    
    boolean a()
    {
      return (this.a != null) || (this.b != 0);
    }
    
    boolean b()
    {
      return (this.d != 0) || (this.e != 0);
    }
    
    public a c()
    {
      if (this.g) {
        throw new IllegalStateException("Center crop can not be used after calling centerInside");
      }
      this.f = true;
      return this;
    }
    
    public a d()
    {
      if (this.f) {
        throw new IllegalStateException("Center inside can not be used after calling centerCrop");
      }
      this.g = true;
      return this;
    }
    
    public w e()
    {
      if ((this.g) && (this.f)) {
        throw new IllegalStateException("Center crop and center inside can not be used together.");
      }
      if ((this.f) && (this.d == 0) && (this.e == 0)) {
        throw new IllegalStateException("Center crop requires calling resize with positive width and height.");
      }
      if ((this.g) && (this.d == 0) && (this.e == 0)) {
        throw new IllegalStateException("Center inside requires calling resize with positive width and height.");
      }
      if (this.o == null) {
        this.o = t.e.b;
      }
      return new w(this.a, this.b, this.c, this.m, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.n, this.o, null);
    }
  }
}
