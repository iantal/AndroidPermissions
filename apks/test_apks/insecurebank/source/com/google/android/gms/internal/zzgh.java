package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.util.client.zzb;
import java.util.Map;
import java.util.concurrent.Future;

@zzgd
public final class zzgh
{
  private String zzDK;
  private String zzDL;
  private zzhs<zzgj> zzDM = new zzhs();
  zzdt.zzd zzDN;
  public final zzdg zzDO = new zzdg()
  {
    public void zza(zzid arg1, Map<String, String> paramAnonymousMap)
    {
      synchronized (zzgh.zza(zzgh.this))
      {
        if (zzgh.zzb(zzgh.this).isDone()) {
          return;
        }
        if (!zzgh.zzc(zzgh.this).equals(paramAnonymousMap.get("request_id"))) {
          return;
        }
      }
      paramAnonymousMap = new zzgj(1, paramAnonymousMap);
      zzb.zzaC("Invalid " + paramAnonymousMap.getType() + " request error: " + paramAnonymousMap.zzfG());
      zzgh.zzb(zzgh.this).zzf(paramAnonymousMap);
    }
  };
  public final zzdg zzDP = new zzdg()
  {
    public void zza(zzid paramAnonymousZzid, Map<String, String> paramAnonymousMap)
    {
      zzgj localZzgj;
      synchronized (zzgh.zza(zzgh.this))
      {
        if (zzgh.zzb(zzgh.this).isDone()) {
          return;
        }
        localZzgj = new zzgj(-2, paramAnonymousMap);
        if (!zzgh.zzc(zzgh.this).equals(localZzgj.getRequestId()))
        {
          zzb.zzaC(localZzgj.getRequestId() + " ==== " + zzgh.zzc(zzgh.this));
          return;
        }
      }
      String str = localZzgj.getUrl();
      if (str == null)
      {
        zzb.zzaC("URL missing in loadAdUrl GMSG.");
        return;
      }
      if (str.contains("%40mediation_adapters%40"))
      {
        paramAnonymousZzid = str.replaceAll("%40mediation_adapters%40", zzhg.zza(paramAnonymousZzid.getContext(), (String)paramAnonymousMap.get("check_adapters"), zzgh.zzd(zzgh.this)));
        localZzgj.setUrl(paramAnonymousZzid);
        zzb.zzaB("Ad request URL modified to " + paramAnonymousZzid);
      }
      zzgh.zzb(zzgh.this).zzf(localZzgj);
    }
  };
  zzid zzoA;
  private final Object zzqt = new Object();
  
  public zzgh(String paramString1, String paramString2)
  {
    this.zzDL = paramString2;
    this.zzDK = paramString1;
  }
  
  public void zzb(zzdt.zzd paramZzd)
  {
    this.zzDN = paramZzd;
  }
  
  public void zze(zzid paramZzid)
  {
    this.zzoA = paramZzid;
  }
  
  public zzdt.zzd zzfD()
  {
    return this.zzDN;
  }
  
  public Future<zzgj> zzfE()
  {
    return this.zzDM;
  }
  
  public void zzfF()
  {
    if (this.zzoA != null)
    {
      this.zzoA.destroy();
      this.zzoA = null;
    }
  }
}
