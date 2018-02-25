package com.google.android.gms.internal;

import java.io.UnsupportedEncodingException;

public class zzab
  extends zzk<String>
{
  private final zzm.zzb<String> zzaH;
  
  public zzab(int paramInt, String paramString, zzm.zzb<String> paramZzb, zzm.zza paramZza)
  {
    super(paramInt, paramString, paramZza);
    this.zzaH = paramZzb;
  }
  
  public zzab(String paramString, zzm.zzb<String> paramZzb, zzm.zza paramZza)
  {
    this(0, paramString, paramZzb, paramZza);
  }
  
  protected zzm<String> zza(zzi paramZzi)
  {
    try
    {
      String str1 = new String(paramZzi.data, zzx.zza(paramZzi.zzA));
      return zzm.zza(str1, zzx.zzb(paramZzi));
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      for (;;)
      {
        String str2 = new String(paramZzi.data);
      }
    }
  }
  
  protected void zzi(String paramString)
  {
    this.zzaH.zzb(paramString);
  }
}
