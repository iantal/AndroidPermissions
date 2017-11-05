package com.google.android.gms.internal;

import java.io.UnsupportedEncodingException;

public class zzab
  extends zzk<String>
{
  private final zzm.zzb<String> a;
  
  public zzab(int paramInt, String paramString, zzm.zzb<String> paramZzb, zzm.zza paramZza)
  {
    super(paramInt, paramString, paramZza);
    this.a = paramZzb;
  }
  
  public zzab(String paramString, zzm.zzb<String> paramZzb, zzm.zza paramZza)
  {
    this(0, paramString, paramZzb, paramZza);
  }
  
  protected zzm<String> a(zzi paramZzi)
  {
    try
    {
      String str1 = new String(paramZzi.b, zzx.a(paramZzi.c));
      return zzm.a(str1, zzx.a(paramZzi));
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      for (;;)
      {
        String str2 = new String(paramZzi.b);
      }
    }
  }
  
  protected void a(String paramString)
  {
    this.a.a(paramString);
  }
}
