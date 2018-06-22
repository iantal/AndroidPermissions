package com.google.android.gms.internal;

import java.io.UnsupportedEncodingException;

public class zzab
  extends zzk<String>
{
  private final zzm.zzb<String> zzcg;
  
  public zzab(int paramInt, String paramString, zzm.zzb<String> paramZzb, zzm.zza paramZza)
  {
    super(paramInt, paramString, paramZza);
    this.zzcg = paramZzb;
  }
  
  protected zzm<String> zza(zzi paramZzi)
  {
    try
    {
      str = new String(paramZzi.data, zzx.zza(paramZzi.zzz));
      return zzm.zza(str, zzx.zzb(paramZzi));
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      for (;;)
      {
        String str = new String(paramZzi.data);
      }
    }
  }
  
  protected void zzi(String paramString)
  {
    this.zzcg.zzb(paramString);
  }
}
