package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.zzb;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.Map;

@zzha
public class zziu
{
  public static final zza<Void> a = new zza()
  {
    public Void a()
    {
      return null;
    }
    
    public Void a(InputStream paramAnonymousInputStream)
    {
      return null;
    }
  };
  private static zzl b;
  private static final Object c = new Object();
  
  public zziu(Context paramContext)
  {
    b = a(paramContext);
  }
  
  private static zzl a(Context paramContext)
  {
    synchronized (c)
    {
      if (b == null) {
        b = zzac.a(paramContext.getApplicationContext());
      }
      paramContext = b;
      return paramContext;
    }
  }
  
  public <T> zzje<T> a(String paramString, zza<T> paramZza)
  {
    zzc localZzc = new zzc(null);
    b.a(new zzb(paramString, paramZza, localZzc));
    return localZzc;
  }
  
  public zzje<String> a(final String paramString, final Map<String, String> paramMap)
  {
    final zzc localZzc = new zzc(null);
    paramString = new zzab(paramString, localZzc, new zzm.zza()
    {
      public void a(zzr paramAnonymousZzr)
      {
        zzb.e("Failed to load URL: " + paramString + "\n" + paramAnonymousZzr.toString());
        localZzc.a(null);
      }
    })
    {
      public Map<String, String> a()
      {
        if (paramMap == null) {
          return super.a();
        }
        return paramMap;
      }
    };
    b.a(paramString);
    return localZzc;
  }
  
  public static abstract interface zza<T>
  {
    public abstract T b();
    
    public abstract T b(InputStream paramInputStream);
  }
  
  private static class zzb<T>
    extends zzk<InputStream>
  {
    private final zziu.zza<T> a;
    private final zzm.zzb<T> b;
    
    public zzb(String paramString, final zziu.zza<T> paramZza, zzm.zzb<T> paramZzb)
    {
      super(paramString, new zzm.zza()
      {
        public void a(zzr paramAnonymousZzr)
        {
          zziu.zzb.this.a(paramZza.b());
        }
      });
      this.a = paramZza;
      this.b = paramZzb;
    }
    
    protected zzm<InputStream> a(zzi paramZzi)
    {
      return zzm.a(new ByteArrayInputStream(paramZzi.b), zzx.a(paramZzi));
    }
    
    protected void a(InputStream paramInputStream)
    {
      this.b.a(this.a.b(paramInputStream));
    }
  }
  
  private class zzc<T>
    extends zzjb<T>
    implements zzm.zzb<T>
  {
    private zzc() {}
    
    public void a(T paramT)
    {
      super.b(paramT);
    }
  }
}
