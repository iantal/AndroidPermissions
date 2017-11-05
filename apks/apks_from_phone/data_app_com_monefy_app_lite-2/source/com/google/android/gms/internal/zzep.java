package com.google.android.gms.internal;

@zzha
public final class zzep
  extends zzey.zza
{
  private final Object a = new Object();
  private zzer.zza b;
  private zzeo c;
  
  public zzep() {}
  
  public void a()
  {
    synchronized (this.a)
    {
      if (this.c != null) {
        this.c.t();
      }
      return;
    }
  }
  
  public void a(int paramInt)
  {
    for (;;)
    {
      synchronized (this.a)
      {
        if (this.b != null)
        {
          if (paramInt == 3)
          {
            paramInt = 1;
            this.b.a(paramInt);
            this.b = null;
          }
        }
        else {
          return;
        }
      }
      paramInt = 2;
    }
  }
  
  public void a(zzeo paramZzeo)
  {
    synchronized (this.a)
    {
      this.c = paramZzeo;
      return;
    }
  }
  
  public void a(zzer.zza paramZza)
  {
    synchronized (this.a)
    {
      this.b = paramZza;
      return;
    }
  }
  
  public void a(zzez paramZzez)
  {
    synchronized (this.a)
    {
      if (this.b != null)
      {
        this.b.a(0, paramZzez);
        this.b = null;
        return;
      }
      if (this.c != null) {
        this.c.x();
      }
      return;
    }
  }
  
  public void b()
  {
    synchronized (this.a)
    {
      if (this.c != null) {
        this.c.u();
      }
      return;
    }
  }
  
  public void c()
  {
    synchronized (this.a)
    {
      if (this.c != null) {
        this.c.v();
      }
      return;
    }
  }
  
  public void d()
  {
    synchronized (this.a)
    {
      if (this.c != null) {
        this.c.w();
      }
      return;
    }
  }
  
  public void e()
  {
    synchronized (this.a)
    {
      if (this.b != null)
      {
        this.b.a(0);
        this.b = null;
        return;
      }
      if (this.c != null) {
        this.c.x();
      }
      return;
    }
  }
}
