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
    String str1 = this.zza;
    int i = this.zzb;
    this.zzb = (i + 1);
    int j = str1.charAt(i);
    if (j < 55296) {
      return j;
    }
    int k = j & 0x1FFF;
    int i1;
    for (int m = 13;; m += 13)
    {
      String str2 = this.zza;
      int n = this.zzb;
      this.zzb = (n + 1);
      i1 = str2.charAt(n);
      if (i1 < 55296) {
        break;
      }
      k |= (i1 & 0x1FFF) << m;
    }
    return k | i1 << m;
  }
}
