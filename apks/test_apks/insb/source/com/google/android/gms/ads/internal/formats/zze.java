package com.google.android.gms.ads.internal.formats;

import com.google.android.gms.dynamic.zzd;
import com.google.android.gms.internal.zzck;
import com.google.android.gms.internal.zzcq.zza;
import com.google.android.gms.internal.zzgd;
import java.util.List;

@zzgd
public class zze
  extends zzcq.zza
  implements zzg.zza
{
  private final Object zzqt = new Object();
  private final String zzvh;
  private final List<zzc> zzvi;
  private final String zzvj;
  private final String zzvl;
  private final zza zzvp;
  private zzg zzvq;
  private final zzc zzvr;
  private final String zzvs;
  
  public zze(String paramString1, List paramList, String paramString2, zzc paramZzc, String paramString3, String paramString4, zza paramZza)
  {
    this.zzvh = paramString1;
    this.zzvi = paramList;
    this.zzvj = paramString2;
    this.zzvr = paramZzc;
    this.zzvl = paramString3;
    this.zzvs = paramString4;
    this.zzvp = paramZza;
  }
  
  public String getBody()
  {
    return this.zzvj;
  }
  
  public String getCustomTemplateId()
  {
    return "";
  }
  
  public List getImages()
  {
    return this.zzvi;
  }
  
  public void zza(zzg paramZzg)
  {
    synchronized (this.zzqt)
    {
      this.zzvq = paramZzg;
      return;
    }
  }
  
  public zzd zzdD()
  {
    return com.google.android.gms.dynamic.zze.zzw(this.zzvq);
  }
  
  public String zzdE()
  {
    return "1";
  }
  
  public zza zzdF()
  {
    return this.zzvp;
  }
  
  public zzck zzdG()
  {
    return this.zzvr;
  }
  
  public String zzdH()
  {
    return this.zzvs;
  }
  
  public String zzdx()
  {
    return this.zzvh;
  }
  
  public String zzdz()
  {
    return this.zzvl;
  }
}
