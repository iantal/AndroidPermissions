package com.google.android.gms.internal;

import java.io.IOException;
import java.io.OutputStream;
import java.util.Iterator;
import java.util.List;

final class zzan
{
  long zza;
  final String zzb;
  final String zzc;
  final long zzd;
  final long zze;
  final long zzf;
  final long zzg;
  final List<zzl> zzh;
  
  zzan(String paramString, zzc paramZzc)
  {
    this(paramString, str, l1, l2, l3, l4, localList2);
    this.zza = paramZzc.zza.length;
  }
  
  private zzan(String paramString1, String paramString2, long paramLong1, long paramLong2, long paramLong3, long paramLong4, List<zzl> paramList)
  {
    this.zzb = paramString1;
    if ("".equals(paramString2)) {
      paramString2 = null;
    }
    this.zzc = paramString2;
    this.zzd = paramLong1;
    this.zze = paramLong2;
    this.zzf = paramLong3;
    this.zzg = paramLong4;
    this.zzh = paramList;
  }
  
  static zzan zza(zzao paramZzao)
    throws IOException
  {
    if (zzam.zza(paramZzao) != 538247942) {
      throw new IOException();
    }
    String str1 = zzam.zza(paramZzao);
    String str2 = zzam.zza(paramZzao);
    long l1 = zzam.zzb(paramZzao);
    long l2 = zzam.zzb(paramZzao);
    long l3 = zzam.zzb(paramZzao);
    long l4 = zzam.zzb(paramZzao);
    List localList = zzam.zzb(paramZzao);
    zzan localZzan = new zzan(str1, str2, l1, l2, l3, l4, localList);
    return localZzan;
  }
  
  final boolean zza(OutputStream paramOutputStream)
  {
    try
    {
      zzam.zza(paramOutputStream, 538247942);
      zzam.zza(paramOutputStream, this.zzb);
      String str;
      if (this.zzc == null) {
        str = "";
      } else {
        str = this.zzc;
      }
      zzam.zza(paramOutputStream, str);
      zzam.zza(paramOutputStream, this.zzd);
      zzam.zza(paramOutputStream, this.zze);
      zzam.zza(paramOutputStream, this.zzf);
      zzam.zza(paramOutputStream, this.zzg);
      List localList = this.zzh;
      if (localList != null)
      {
        zzam.zza(paramOutputStream, localList.size());
        Iterator localIterator = localList.iterator();
        while (localIterator.hasNext())
        {
          zzl localZzl = (zzl)localIterator.next();
          zzam.zza(paramOutputStream, localZzl.zza());
          zzam.zza(paramOutputStream, localZzl.zzb());
        }
      }
      zzam.zza(paramOutputStream, 0);
      paramOutputStream.flush();
      return true;
    }
    catch (IOException localIOException)
    {
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = localIOException.toString();
      zzaf.zzb("%s", arrayOfObject);
    }
    return false;
  }
}
