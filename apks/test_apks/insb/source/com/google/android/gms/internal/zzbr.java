package com.google.android.gms.internal;

import android.text.TextUtils;

@zzgd
public final class zzbr
{
  private String zztu;
  private int zztv = -1;
  
  public zzbr()
  {
    this((String)zzbz.zztD.zzcY(), -1);
  }
  
  public zzbr(String paramString)
  {
    this(paramString, -1);
  }
  
  public zzbr(String paramString, int paramInt)
  {
    if (TextUtils.isEmpty(paramString)) {
      paramString = (String)zzbz.zztD.zzcY();
    }
    for (;;)
    {
      this.zztu = paramString;
      this.zztv = paramInt;
      return;
    }
  }
  
  public String zzcW()
  {
    return this.zztu;
  }
  
  public int zzcX()
  {
    return this.zztv;
  }
}
