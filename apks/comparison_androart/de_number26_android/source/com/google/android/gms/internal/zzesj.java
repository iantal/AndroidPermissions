package com.google.android.gms.internal;

final class zzesj
{
  private final String zza;
  private int zzb;
  
  zzesj(String paramString)
  {
    this.zza = paramString;
    this.zzb = 0;
  }
  
  final boolean zza()
  {
    return this.zzb < this.zza.length();
  }
  
  final int zzb()
  {
    String str = this.zza;
    int i = this.zzb;
    this.zzb = (i + 1);
    i = str.charAt(i);
    if (i < 55296) {
      return i;
    }
    int j = i & 0x1FFF;
    i = 13;
    int k;
    for (;;)
    {
      str = this.zza;
      k = this.zzb;
      this.zzb = (k + 1);
      k = str.charAt(k);
      if (k < 55296) {
        break;
      }
      j |= (k & 0x1FFF) << i;
      i += 13;
    }
    return j | k << i;
  }
}
