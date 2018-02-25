package com.google.android.gms.ads.internal.formats;

import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.internal.zzck;
import com.google.android.gms.internal.zzcs.zza;
import com.google.android.gms.internal.zzgd;
import com.google.android.gms.internal.zzkw;
import java.util.Arrays;
import java.util.List;

@zzgd
public class zzf
  extends zzcs.zza
  implements zzg.zza
{
  private final Object zzqt = new Object();
  private final zza zzvp;
  private zzg zzvq;
  private final String zzvt;
  private final zzkw<String, zzc> zzvu;
  private final zzkw<String, String> zzvv;
  
  public zzf(String paramString, zzkw<String, zzc> paramZzkw, zzkw<String, String> paramZzkw1, zza paramZza)
  {
    this.zzvt = paramString;
    this.zzvu = paramZzkw;
    this.zzvv = paramZzkw1;
    this.zzvp = paramZza;
  }
  
  public List<String> getAvailableAssetNames()
  {
    int n = 0;
    String[] arrayOfString = new String[this.zzvu.size() + this.zzvv.size()];
    int j = 0;
    int i = 0;
    int k;
    int m;
    for (;;)
    {
      k = n;
      m = i;
      if (j >= this.zzvu.size()) {
        break;
      }
      arrayOfString[i] = ((String)this.zzvu.keyAt(j));
      i += 1;
      j += 1;
    }
    while (k < this.zzvv.size())
    {
      arrayOfString[m] = ((String)this.zzvv.keyAt(k));
      k += 1;
      m += 1;
    }
    return Arrays.asList(arrayOfString);
  }
  
  public String getCustomTemplateId()
  {
    return this.zzvt;
  }
  
  public void performClick(String paramString)
  {
    synchronized (this.zzqt)
    {
      if (this.zzvq == null)
      {
        zzb.zzaz("Attempt to call performClick before ad initialized.");
        return;
      }
      this.zzvq.performClick(paramString);
      return;
    }
  }
  
  public void recordImpression()
  {
    synchronized (this.zzqt)
    {
      if (this.zzvq == null)
      {
        zzb.zzaz("Attempt to perform recordImpression before ad initialized.");
        return;
      }
      this.zzvq.recordImpression();
      return;
    }
  }
  
  public String zzQ(String paramString)
  {
    return (String)this.zzvv.get(paramString);
  }
  
  public zzck zzR(String paramString)
  {
    return (zzck)this.zzvu.get(paramString);
  }
  
  public void zza(zzg paramZzg)
  {
    synchronized (this.zzqt)
    {
      this.zzvq = paramZzg;
      return;
    }
  }
  
  public String zzdE()
  {
    return "3";
  }
  
  public zza zzdF()
  {
    return this.zzvp;
  }
}
