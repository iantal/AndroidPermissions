package com.google.android.gms.internal;

import android.content.Context;
import android.os.Handler;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.common.internal.zzx;
import java.util.Map;

@zzha
public class zzei
{
  private final Object a = new Object();
  private final Context b;
  private final String c;
  private final VersionInfoParcel d;
  private zzb<zzbb> e;
  private zzb<zzbb> f;
  private zze g;
  private int h = 1;
  
  public zzei(Context paramContext, VersionInfoParcel paramVersionInfoParcel, String paramString)
  {
    this.c = paramString;
    this.b = paramContext.getApplicationContext();
    this.d = paramVersionInfoParcel;
    this.e = new zzc();
    this.f = new zzc();
  }
  
  public zzei(Context paramContext, VersionInfoParcel paramVersionInfoParcel, String paramString, zzb<zzbb> paramZzb1, zzb<zzbb> paramZzb2)
  {
    this(paramContext, paramVersionInfoParcel, paramString);
    this.e = paramZzb1;
    this.f = paramZzb2;
  }
  
  private zze c()
  {
    final zze localZze = new zze(this.f);
    zzip.a(new Runnable()
    {
      public void run()
      {
        final zzbb localZzbb = zzei.this.a(zzei.a(zzei.this), zzei.b(zzei.this));
        localZzbb.a(new zzbb.zza()
        {
          public void a()
          {
            zzip.a.postDelayed(new Runnable()
            {
              public void run()
              {
                synchronized (zzei.c(zzei.this))
                {
                  if ((zzei.1.this.a.f() == -1) || (zzei.1.this.a.f() == 1)) {
                    return;
                  }
                  zzei.1.this.a.e();
                  zzip.a(new Runnable()
                  {
                    public void run()
                    {
                      zzei.1.1.this.a.a();
                    }
                  });
                  zzb.d("Could not receive loaded message in a timely manner. Rejecting.");
                  return;
                }
              }
            }, zzei.zza.b);
          }
        });
        localZzbb.a("/jsLoaded", new zzdl()
        {
          public void a(zzjn arg1, Map<String, String> paramAnonymous2Map)
          {
            synchronized (zzei.c(zzei.this))
            {
              if ((zzei.1.this.a.f() == -1) || (zzei.1.this.a.f() == 1)) {
                return;
              }
              zzei.a(zzei.this, 0);
              zzei.d(zzei.this).a(localZzbb);
              zzei.1.this.a.a(localZzbb);
              zzei.a(zzei.this, zzei.1.this.a);
              zzb.d("Successfully loaded JS Engine.");
              return;
            }
          }
        });
        final zziy localZziy = new zziy();
        zzdl local3 = new zzdl()
        {
          public void a(zzjn arg1, Map<String, String> paramAnonymous2Map)
          {
            synchronized (zzei.c(zzei.this))
            {
              zzb.c("JS Engine is requesting an update");
              if (zzei.e(zzei.this) == 0)
              {
                zzb.c("Starting reload.");
                zzei.a(zzei.this, 2);
                zzei.this.a();
              }
              localZzbb.b("/requestReload", (zzdl)localZziy.a());
              return;
            }
          }
        };
        localZziy.a(local3);
        localZzbb.a("/requestReload", local3);
        if (zzei.f(zzei.this).endsWith(".js")) {
          localZzbb.a(zzei.f(zzei.this));
        }
        for (;;)
        {
          zzip.a.postDelayed(new Runnable()
          {
            public void run()
            {
              synchronized (zzei.c(zzei.this))
              {
                if ((zzei.1.this.a.f() == -1) || (zzei.1.this.a.f() == 1)) {
                  return;
                }
                zzei.1.this.a.e();
                zzip.a(new Runnable()
                {
                  public void run()
                  {
                    zzei.1.4.this.a.a();
                  }
                });
                zzb.d("Could not receive loaded message in a timely manner. Rejecting.");
                return;
              }
            }
          }, zzei.zza.a);
          return;
          if (zzei.f(zzei.this).startsWith("<html>")) {
            localZzbb.c(zzei.f(zzei.this));
          } else {
            localZzbb.b(zzei.f(zzei.this));
          }
        }
      }
    });
    return localZze;
  }
  
  protected zzbb a(Context paramContext, VersionInfoParcel paramVersionInfoParcel)
  {
    return new zzbd(paramContext, paramVersionInfoParcel, null);
  }
  
  protected zze a()
  {
    final zze localZze = c();
    localZze.a(new zzjg.zzc()new zzjg.zza
    {
      public void a(zzbb arg1)
      {
        synchronized (zzei.c(zzei.this))
        {
          zzei.a(zzei.this, 0);
          if ((zzei.g(zzei.this) != null) && (localZze != zzei.g(zzei.this)))
          {
            zzb.d("New JS engine is loaded, marking previous one as destroyable.");
            zzei.g(zzei.this).c();
          }
          zzei.a(zzei.this, localZze);
          return;
        }
      }
    }, new zzjg.zza()
    {
      public void a()
      {
        synchronized (zzei.c(zzei.this))
        {
          zzei.a(zzei.this, 1);
          zzb.d("Failed loading new engine. Marking new engine destroyable.");
          localZze.c();
          return;
        }
      }
    });
    return localZze;
  }
  
  public zzd b()
  {
    synchronized (this.a)
    {
      zzd localZzd1;
      if ((this.g == null) || (this.g.f() == -1))
      {
        this.h = 2;
        this.g = a();
        localZzd1 = this.g.a();
        return localZzd1;
      }
      if (this.h == 0)
      {
        localZzd1 = this.g.a();
        return localZzd1;
      }
    }
    if (this.h == 1)
    {
      this.h = 2;
      a();
      localZzd2 = this.g.a();
      return localZzd2;
    }
    if (this.h == 2)
    {
      localZzd2 = this.g.a();
      return localZzd2;
    }
    zzd localZzd2 = this.g.a();
    return localZzd2;
  }
  
  static class zza
  {
    static int a = 60000;
    static int b = 10000;
  }
  
  public static abstract interface zzb<T>
  {
    public abstract void a(T paramT);
  }
  
  public static class zzc<T>
    implements zzei.zzb<T>
  {
    public zzc() {}
    
    public void a(T paramT) {}
  }
  
  public static class zzd
    extends zzjh<zzbe>
  {
    private final Object d = new Object();
    private final zzei.zze e;
    private boolean f;
    
    public zzd(zzei.zze paramZze)
    {
      this.e = paramZze;
    }
    
    public void a()
    {
      synchronized (this.d)
      {
        if (this.f) {
          return;
        }
        this.f = true;
        a(new zzjg.zzc()new zzjg.zzb
        {
          public void a(zzbe paramAnonymousZzbe)
          {
            zzb.d("Ending javascript session.");
            ((zzbf)paramAnonymousZzbe).a();
          }
        }, new zzjg.zzb());
        a(new zzjg.zzc()new zzjg.zza
        {
          public void a(zzbe paramAnonymousZzbe)
          {
            zzb.d("Releasing engine reference.");
            zzei.zzd.a(zzei.zzd.this).b();
          }
        }, new zzjg.zza()
        {
          public void a()
          {
            zzei.zzd.a(zzei.zzd.this).b();
          }
        });
        return;
      }
    }
  }
  
  public static class zze
    extends zzjh<zzbb>
  {
    private final Object d = new Object();
    private zzei.zzb<zzbb> e;
    private boolean f;
    private int g;
    
    public zze(zzei.zzb<zzbb> paramZzb)
    {
      this.e = paramZzb;
      this.f = false;
      this.g = 0;
    }
    
    public zzei.zzd a()
    {
      final zzei.zzd localZzd = new zzei.zzd(this);
      for (;;)
      {
        synchronized (this.d)
        {
          a(new zzjg.zzc()new zzjg.zza
          {
            public void a(zzbb paramAnonymousZzbb)
            {
              zzb.d("Getting a new session for JS Engine.");
              localZzd.a(paramAnonymousZzbb.b());
            }
          }, new zzjg.zza()
          {
            public void a()
            {
              zzb.d("Rejecting reference for JS Engine.");
              localZzd.e();
            }
          });
          if (this.g >= 0)
          {
            bool = true;
            zzx.a(bool);
            this.g += 1;
            return localZzd;
          }
        }
        boolean bool = false;
      }
    }
    
    protected void b()
    {
      for (boolean bool = true;; bool = false) {
        synchronized (this.d)
        {
          if (this.g >= 1)
          {
            zzx.a(bool);
            zzb.d("Releasing 1 reference for JS Engine");
            this.g -= 1;
            d();
            return;
          }
        }
      }
    }
    
    public void c()
    {
      for (boolean bool = true;; bool = false) {
        synchronized (this.d)
        {
          if (this.g >= 0)
          {
            zzx.a(bool);
            zzb.d("Releasing root reference. JS Engine will be destroyed once other references are released.");
            this.f = true;
            d();
            return;
          }
        }
      }
    }
    
    protected void d()
    {
      for (;;)
      {
        synchronized (this.d)
        {
          if (this.g >= 0)
          {
            bool = true;
            zzx.a(bool);
            if ((this.f) && (this.g == 0))
            {
              zzb.d("No reference is left (including root). Cleaning up engine.");
              a(new zzjg.zzc()new zzjg.zzb
              {
                public void a(final zzbb paramAnonymousZzbb)
                {
                  zzip.a(new Runnable()
                  {
                    public void run()
                    {
                      zzei.zze.a(zzei.zze.this).a(paramAnonymousZzbb);
                      paramAnonymousZzbb.a();
                    }
                  });
                }
              }, new zzjg.zzb());
              return;
            }
            zzb.d("There are still references to the engine. Not destroying.");
          }
        }
        boolean bool = false;
      }
    }
  }
}
