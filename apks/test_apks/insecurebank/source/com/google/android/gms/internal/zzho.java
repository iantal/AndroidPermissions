package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.zzb;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.Map;

@zzgd
public class zzho
{
  private static zzl zzGu;
  public static final zza<Void> zzGv = new zza()
  {
    public Void zzgu()
    {
      return null;
    }
    
    public Void zzi(InputStream paramAnonymousInputStream)
    {
      return null;
    }
  };
  private static final Object zzoW = new Object();
  
  public zzho(Context paramContext)
  {
    zzGu = zzN(paramContext);
  }
  
  private static zzl zzN(Context paramContext)
  {
    synchronized (zzoW)
    {
      if (zzGu == null) {
        zzGu = zzac.zza(paramContext.getApplicationContext());
      }
      paramContext = zzGu;
      return paramContext;
    }
  }
  
  public <T> zzhv<T> zza(String paramString, zza<T> paramZza)
  {
    zzc localZzc = new zzc(null);
    zzGu.zze(new zzb(paramString, paramZza, localZzc));
    return localZzc;
  }
  
  public zzhv<String> zzb(final String paramString, final Map<String, String> paramMap)
  {
    final zzc localZzc = new zzc(null);
    paramString = new zzab(paramString, localZzc, new zzm.zza()
    {
      public void zze(zzr paramAnonymousZzr)
      {
        zzb.zzaC("Failed to load URL: " + paramString + "\n" + paramAnonymousZzr.toString());
        localZzc.zzb(null);
      }
    })
    {
      public Map<String, String> getHeaders()
        throws zza
      {
        if (paramMap == null) {
          return super.getHeaders();
        }
        return paramMap;
      }
    };
    zzGu.zze(paramString);
    return localZzc;
  }
  
  public static abstract interface zza<T>
  {
    public abstract T zzft();
    
    public abstract T zzh(InputStream paramInputStream);
  }
  
  private static class zzb<T>
    extends zzk<InputStream>
  {
    private final zzho.zza<T> zzGz;
    private final zzm.zzb<T> zzaH;
    
    public zzb(String paramString, final zzho.zza<T> paramZza, zzm.zzb<T> paramZzb)
    {
      super(paramString, new zzm.zza()
      {
        public void zze(zzr paramAnonymousZzr)
        {
          zzho.zzb.this.zzb(paramZza.zzft());
        }
      });
      this.zzGz = paramZza;
      this.zzaH = paramZzb;
    }
    
    protected zzm<InputStream> zza(zzi paramZzi)
    {
      return zzm.zza(new ByteArrayInputStream(paramZzi.data), zzx.zzb(paramZzi));
    }
    
    protected void zzj(InputStream paramInputStream)
    {
      this.zzaH.zzb(this.zzGz.zzh(paramInputStream));
    }
  }
  
  private class zzc<T>
    extends zzhs<T>
    implements zzm.zzb<T>
  {
    private zzc() {}
    
    public void zzb(T paramT)
    {
      super.zzf(paramT);
    }
  }
}
