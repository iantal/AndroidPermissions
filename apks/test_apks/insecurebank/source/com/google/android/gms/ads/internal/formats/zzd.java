package com.google.android.gms.ads.internal.formats;

import com.google.android.gms.dynamic.zze;
import com.google.android.gms.internal.zzck;
import com.google.android.gms.internal.zzco.zza;
import com.google.android.gms.internal.zzgd;
import java.util.List;

@zzgd
public class zzd
  extends zzco.zza
  implements zzg.zza
{
  private final Object zzqt = new Object();
  private final String zzvh;
  private final List<zzc> zzvi;
  private final String zzvj;
  private final zzc zzvk;
  private final String zzvl;
  private final double zzvm;
  private final String zzvn;
  private final String zzvo;
  private final zza zzvp;
  private zzg zzvq;
  
  public zzd(String paramString1, List paramList, String paramString2, zzc paramZzc, String paramString3, double paramDouble, String paramString4, String paramString5, zza paramZza)
  {
    this.zzvh = paramString1;
    this.zzvi = paramList;
    this.zzvj = paramString2;
    this.zzvk = paramZzc;
    this.zzvl = paramString3;
    this.zzvm = paramDouble;
    this.zzvn = paramString4;
    this.zzvo = paramString5;
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
  
  public double zzdA()
  {
    return this.zzvm;
  }
  
  public String zzdB()
  {
    return this.zzvn;
  }
  
  public String zzdC()
  {
    return this.zzvo;
  }
  
  public com.google.android.gms.dynamic.zzd zzdD()
  {
    return zze.zzw(this.zzvq);
  }
  
  public String zzdE()
  {
    return "2";
  }
  
  public zza zzdF()
  {
    return this.zzvp;
  }
  
  public String zzdx()
  {
    return this.zzvh;
  }
  
  public zzck zzdy()
  {
    return this.zzvk;
  }
  
  public String zzdz()
  {
    return this.zzvl;
  }
}
