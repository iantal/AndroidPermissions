package com.google.android.gms.common.api;

import android.content.Context;
import android.content.Intent;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.internal.ac;
import com.google.android.gms.common.internal.an;
import com.google.android.gms.common.internal.at;
import com.google.android.gms.common.internal.l;
import java.io.PrintWriter;
import java.util.Set;

public final class a<O extends a>
{
  public final String a;
  private final b<?, O> b;
  private final i<?, O> c;
  private final g<?> d;
  private final j<?> e;
  
  public <C extends f> a(String paramString, b<C, O> paramB, g<C> paramG)
  {
    ac.a(paramB, "Cannot construct an Api with a null ClientBuilder");
    ac.a(paramG, "Cannot construct an Api with a null ClientKey");
    this.a = paramString;
    this.b = paramB;
    this.c = null;
    this.d = paramG;
    this.e = null;
  }
  
  public final b<?, O> a()
  {
    if (this.b != null) {}
    for (boolean bool = true;; bool = false)
    {
      ac.a(bool, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder");
      return this.b;
    }
  }
  
  public final d<?> b()
  {
    if (this.d != null) {
      return this.d;
    }
    throw new IllegalStateException("This API was constructed with null client keys. This should not be possible.");
  }
  
  public static abstract interface a
  {
    public static abstract interface a
      extends a.a
    {}
    
    public static abstract interface b
      extends a.a
    {}
    
    public static abstract interface c
      extends a.a.a, a.a.b
    {}
  }
  
  public static abstract class b<T extends a.f, O>
    extends a.e<T, O>
  {
    public b() {}
    
    public abstract T a(Context paramContext, Looper paramLooper, at paramAt, O paramO, d.b paramB, d.c paramC);
  }
  
  public static abstract interface c {}
  
  public static class d<C extends a.c>
  {
    public d() {}
  }
  
  public static class e<T extends a.c, O>
  {
    public e() {}
  }
  
  public static abstract interface f
    extends a.c
  {
    public abstract void a();
    
    public abstract void a(an paramAn);
    
    public abstract void a(l paramL, Set<Scope> paramSet);
    
    public abstract void a(String paramString, PrintWriter paramPrintWriter);
    
    public abstract boolean b();
    
    public abstract boolean c();
    
    public abstract boolean d();
    
    public abstract Intent e();
  }
  
  public static final class g<C extends a.f>
    extends a.d<C>
  {
    public g() {}
  }
  
  public static abstract interface h<T extends IInterface>
    extends a.c
  {
    public abstract String a();
    
    public abstract String b();
    
    public abstract T c();
  }
  
  public static final class i<T extends a.h, O>
    extends a.e<T, O>
  {}
  
  public static final class j<C extends a.h>
    extends a.d<C>
  {}
}
