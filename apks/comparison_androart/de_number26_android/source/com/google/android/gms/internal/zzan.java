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
    this(paramString, str, l1, l2, l3, l4, localList);
    this.zza = paramZzc.zza.length;
  }
  
  private zzan(String paramString1, String paramString2, long paramLong1, long paramLong2, long paramLong3, long paramLong4, List<zzl> paramList)
  {
    this.zzb = paramString1;
    paramString1 = paramString2;
    if ("".equals(paramString2)) {
      paramString1 = null;
    }
    this.zzc = paramString1;
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
    return new zzan(zzam.zza(paramZzao), zzam.zza(paramZzao), zzam.zzb(paramZzao), zzam.zzb(paramZzao), zzam.zzb(paramZzao), zzam.zzb(paramZzao), zzam.zzb(paramZzao));
  }
  
  final boolean zza(OutputStream paramOutputStream)
  {
    try
    {
      zzam.zza(paramOutputStream, 538247942);
      zzam.zza(paramOutputStream, this.zzb);
      if (this.zzc == null) {
        localObject = "";
      } else {
        localObject = this.zzc;
      }
      zzam.zza(paramOutputStream, (String)localObject);
      zzam.zza(paramOutputStream, this.zzd);
      zzam.zza(paramOutputStream, this.zze);
      zzam.zza(paramOutputStream, this.zzf);
      zzam.zza(paramOutputStream, this.zzg);
      Object localObject = this.zzh;
      if (localObject != null)
      {
        zzam.zza(paramOutputStream, ((List)localObject).size());
        localObject = ((List)localObject).iterator();
        while (((Iterator)localObject).hasNext())
        {
          zzl localZzl = (zzl)((Iterator)localObject).next();
          zzam.zza(paramOutputStream, localZzl.zza());
          zzam.zza(paramOutputStream, localZzl.zzb());
        }
      }
      zzam.zza(paramOutputStream, 0);
      paramOutputStream.flush();
      return true;
    }
    catch (IOException paramOutputStream)
    {
      zzaf.zzb("%s", new Object[] { paramOutputStream.toString() });
    }
    return false;
  }
}
