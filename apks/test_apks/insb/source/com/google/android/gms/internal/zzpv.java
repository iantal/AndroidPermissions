package com.google.android.gms.internal;

public final class zzpv
{
  private final boolean zzaOS;
  private final boolean zzaOT;
  private final String zzaOU;
  private final String zztd;
  
  private zzpv(zza paramZza)
  {
    this.zzaOU = zza.zza(paramZza);
    this.zzaOS = zza.zzb(paramZza);
    this.zzaOT = zza.zzc(paramZza);
    this.zztd = zza.zzd(paramZza);
  }
  
  public String getTrackingId()
  {
    return this.zztd;
  }
  
  public String zzzT()
  {
    return this.zzaOU;
  }
  
  public boolean zzzU()
  {
    return this.zzaOS;
  }
  
  public boolean zzzV()
  {
    return this.zzaOT;
  }
  
  public static final class zza
  {
    private boolean zzaOS = true;
    private boolean zzaOT = false;
    private final String zzaOU;
    private String zztd;
    
    public zza(String paramString)
    {
      this.zzaOU = paramString;
    }
    
    public zza zzap(boolean paramBoolean)
    {
      this.zzaOS = paramBoolean;
      return this;
    }
    
    public zza zzaq(boolean paramBoolean)
    {
      this.zzaOT = paramBoolean;
      return this;
    }
    
    public zza zzeS(String paramString)
    {
      this.zztd = paramString;
      return this;
    }
    
    public zzpv zzzW()
    {
      return new zzpv(this, null);
    }
  }
}
