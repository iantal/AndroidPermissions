package com.google.android.gms.internal;

import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.tagmanager.zzdj;
import com.google.android.gms.tagmanager.zzgk;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

@Hide
public final class zzdki
{
  private static zzbt zza(int paramInt, zzbp paramZzbp, zzbt[] paramArrayOfZzbt, Set<Integer> paramSet)
    throws zzdkq
  {
    if (paramSet.contains(Integer.valueOf(paramInt)))
    {
      localObject1 = String.valueOf(paramSet);
      localObject2 = new StringBuilder(90 + String.valueOf(localObject1).length());
      ((StringBuilder)localObject2).append("Value cycle detected.  Current value reference: ");
      ((StringBuilder)localObject2).append(paramInt);
      ((StringBuilder)localObject2).append(".  Previous value references: ");
      ((StringBuilder)localObject2).append((String)localObject1);
      ((StringBuilder)localObject2).append(".");
      zza(((StringBuilder)localObject2).toString());
    }
    Object localObject2 = (zzbt)zza(paramZzbp.zzb, paramInt, "values");
    if (paramArrayOfZzbt[paramInt] != null) {
      return paramArrayOfZzbt[paramInt];
    }
    Object localObject1 = null;
    paramSet.add(Integer.valueOf(paramInt));
    int i = ((zzbt)localObject2).zza;
    int k = 0;
    int m = 0;
    int j = 0;
    Object localObject3;
    Object localObject4;
    switch (i)
    {
    default: 
      break;
    case 7: 
      localObject3 = zza((zzbt)localObject2);
      localObject1 = zzb((zzbt)localObject2);
      ((zzbt)localObject3).zzj = new zzbt[((zzbj.zza)localObject1).zze.length];
      localObject4 = ((zzbj.zza)localObject1).zze;
      k = localObject4.length;
      i = 0;
      for (;;)
      {
        localObject1 = localObject3;
        if (j >= k) {
          break;
        }
        m = localObject4[j];
        ((zzbt)localObject3).zzj[i] = zza(m, paramZzbp, paramArrayOfZzbt, paramSet);
        j += 1;
        i += 1;
      }
    case 4: 
      localObject1 = zza((zzbt)localObject2);
      ((zzbt)localObject1).zzf = zzgk.zza(zza(zzb((zzbt)localObject2).zzf, paramZzbp, paramArrayOfZzbt, paramSet));
      break;
    case 3: 
      localObject3 = zza((zzbt)localObject2);
      localObject1 = zzb((zzbt)localObject2);
      if (((zzbj.zza)localObject1).zzc.length != ((zzbj.zza)localObject1).zzd.length)
      {
        i = ((zzbj.zza)localObject1).zzc.length;
        j = ((zzbj.zza)localObject1).zzd.length;
        localObject4 = new StringBuilder(58);
        ((StringBuilder)localObject4).append("Uneven map keys (");
        ((StringBuilder)localObject4).append(i);
        ((StringBuilder)localObject4).append(") and map values (");
        ((StringBuilder)localObject4).append(j);
        ((StringBuilder)localObject4).append(")");
        zza(((StringBuilder)localObject4).toString());
      }
      ((zzbt)localObject3).zzd = new zzbt[((zzbj.zza)localObject1).zzc.length];
      ((zzbt)localObject3).zze = new zzbt[((zzbj.zza)localObject1).zzc.length];
      localObject4 = ((zzbj.zza)localObject1).zzc;
      m = localObject4.length;
      j = 0;
      i = j;
      while (j < m)
      {
        int n = localObject4[j];
        ((zzbt)localObject3).zzd[i] = zza(n, paramZzbp, paramArrayOfZzbt, paramSet);
        j += 1;
        i += 1;
      }
      localObject4 = ((zzbj.zza)localObject1).zzd;
      m = localObject4.length;
      i = 0;
      j = k;
      for (;;)
      {
        localObject1 = localObject3;
        if (j >= m) {
          break;
        }
        k = localObject4[j];
        ((zzbt)localObject3).zze[i] = zza(k, paramZzbp, paramArrayOfZzbt, paramSet);
        j += 1;
        i += 1;
      }
    case 2: 
      localObject3 = zzb((zzbt)localObject2);
      localObject1 = zza((zzbt)localObject2);
      ((zzbt)localObject1).zzc = new zzbt[((zzbj.zza)localObject3).zzb.length];
      localObject3 = ((zzbj.zza)localObject3).zzb;
      k = localObject3.length;
      i = 0;
      j = m;
      while (j < k)
      {
        m = localObject3[j];
        ((zzbt)localObject1).zzc[i] = zza(m, paramZzbp, paramArrayOfZzbt, paramSet);
        j += 1;
        i += 1;
      }
      break;
    case 1: 
    case 5: 
    case 6: 
    case 8: 
      localObject1 = localObject2;
    }
    if (localObject1 == null)
    {
      paramZzbp = String.valueOf(localObject2);
      localObject2 = new StringBuilder(15 + String.valueOf(paramZzbp).length());
      ((StringBuilder)localObject2).append("Invalid value: ");
      ((StringBuilder)localObject2).append(paramZzbp);
      zza(((StringBuilder)localObject2).toString());
    }
    paramArrayOfZzbt[paramInt] = localObject1;
    paramSet.remove(Integer.valueOf(paramInt));
    return localObject1;
  }
  
  public static zzbt zza(zzbt paramZzbt)
  {
    zzbt localZzbt = new zzbt();
    localZzbt.zza = paramZzbt.zza;
    localZzbt.zzk = ((int[])paramZzbt.zzk.clone());
    if (paramZzbt.zzl) {
      localZzbt.zzl = paramZzbt.zzl;
    }
    return localZzbt;
  }
  
  private static zzdkk zza(zzbl paramZzbl, zzbp paramZzbp, zzbt[] paramArrayOfZzbt, int paramInt)
    throws zzdkq
  {
    zzdkl localZzdkl = zzdkk.zza();
    paramZzbl = paramZzbl.zza;
    paramInt = 0;
    int i = paramZzbl.length;
    while (paramInt < i)
    {
      int j = paramZzbl[paramInt];
      Object localObject = (zzbo)zza(paramZzbp.zzc, Integer.valueOf(j).intValue(), "properties");
      String str = (String)zza(paramZzbp.zza, ((zzbo)localObject).zza, "keys");
      localObject = (zzbt)zza(paramArrayOfZzbt, ((zzbo)localObject).zzb, "values");
      if (zzbi.zzae.toString().equals(str)) {
        localZzdkl.zza((zzbt)localObject);
      } else {
        localZzdkl.zza(str, (zzbt)localObject);
      }
      paramInt += 1;
    }
    return localZzdkl.zza();
  }
  
  public static zzdkm zza(zzbp paramZzbp)
    throws zzdkq
  {
    Object localObject1 = paramZzbp.zzb;
    int j = 0;
    Object localObject2 = new zzbt[localObject1.length];
    int i = 0;
    while (i < paramZzbp.zzb.length)
    {
      zza(i, paramZzbp, (zzbt[])localObject2, new HashSet(0));
      i += 1;
    }
    localObject1 = zzdkm.zza();
    ArrayList localArrayList1 = new ArrayList();
    i = 0;
    while (i < paramZzbp.zze.length)
    {
      localArrayList1.add(zza(paramZzbp.zze[i], paramZzbp, (zzbt[])localObject2, i));
      i += 1;
    }
    ArrayList localArrayList2 = new ArrayList();
    i = 0;
    while (i < paramZzbp.zzf.length)
    {
      localArrayList2.add(zza(paramZzbp.zzf[i], paramZzbp, (zzbt[])localObject2, i));
      i += 1;
    }
    ArrayList localArrayList3 = new ArrayList();
    i = 0;
    while (i < paramZzbp.zzd.length)
    {
      zzdkk localZzdkk = zza(paramZzbp.zzd[i], paramZzbp, (zzbt[])localObject2, i);
      ((zzdkn)localObject1).zza(localZzdkk);
      localArrayList3.add(localZzdkk);
      i += 1;
    }
    localObject2 = paramZzbp.zzg;
    int k = localObject2.length;
    i = j;
    while (i < k)
    {
      ((zzdkn)localObject1).zza(zza(localObject2[i], localArrayList1, localArrayList3, localArrayList2, paramZzbp));
      i += 1;
    }
    ((zzdkn)localObject1).zza(paramZzbp.zzh);
    ((zzdkn)localObject1).zza(paramZzbp.zzi);
    return ((zzdkn)localObject1).zza();
  }
  
  private static zzdko zza(zzbq paramZzbq, List<zzdkk> paramList1, List<zzdkk> paramList2, List<zzdkk> paramList3, zzbp paramZzbp)
  {
    zzdkp localZzdkp = new zzdkp(null);
    int[] arrayOfInt = paramZzbq.zza;
    int j = 0;
    int k = arrayOfInt.length;
    int i = 0;
    while (i < k)
    {
      localZzdkp.zza((zzdkk)paramList3.get(Integer.valueOf(arrayOfInt[i]).intValue()));
      i += 1;
    }
    arrayOfInt = paramZzbq.zzb;
    k = arrayOfInt.length;
    i = 0;
    while (i < k)
    {
      localZzdkp.zzb((zzdkk)paramList3.get(Integer.valueOf(arrayOfInt[i]).intValue()));
      i += 1;
    }
    paramList3 = paramZzbq.zzc;
    k = paramList3.length;
    i = 0;
    while (i < k)
    {
      localZzdkp.zzc((zzdkk)paramList1.get(Integer.valueOf(paramList3[i]).intValue()));
      i += 1;
    }
    paramList3 = paramZzbq.zze;
    k = paramList3.length;
    i = 0;
    int m;
    while (i < k)
    {
      m = paramList3[i];
      localZzdkp.zza(paramZzbp.zzb[Integer.valueOf(m).intValue()].zzb);
      i += 1;
    }
    paramList3 = paramZzbq.zzd;
    k = paramList3.length;
    i = 0;
    while (i < k)
    {
      localZzdkp.zzd((zzdkk)paramList1.get(Integer.valueOf(paramList3[i]).intValue()));
      i += 1;
    }
    paramList1 = paramZzbq.zzf;
    k = paramList1.length;
    i = 0;
    while (i < k)
    {
      m = paramList1[i];
      localZzdkp.zzb(paramZzbp.zzb[Integer.valueOf(m).intValue()].zzb);
      i += 1;
    }
    paramList1 = paramZzbq.zzg;
    k = paramList1.length;
    i = 0;
    while (i < k)
    {
      localZzdkp.zze((zzdkk)paramList2.get(Integer.valueOf(paramList1[i]).intValue()));
      i += 1;
    }
    paramList1 = paramZzbq.zzi;
    k = paramList1.length;
    i = 0;
    while (i < k)
    {
      m = paramList1[i];
      localZzdkp.zzc(paramZzbp.zzb[Integer.valueOf(m).intValue()].zzb);
      i += 1;
    }
    paramList1 = paramZzbq.zzh;
    k = paramList1.length;
    i = 0;
    while (i < k)
    {
      localZzdkp.zzf((zzdkk)paramList2.get(Integer.valueOf(paramList1[i]).intValue()));
      i += 1;
    }
    paramZzbq = paramZzbq.zzj;
    k = paramZzbq.length;
    i = j;
    while (i < k)
    {
      j = paramZzbq[i];
      localZzdkp.zzd(paramZzbp.zzb[Integer.valueOf(j).intValue()].zzb);
      i += 1;
    }
    return localZzdkp.zza();
  }
  
  private static <T> T zza(T[] paramArrayOfT, int paramInt, String paramString)
    throws zzdkq
  {
    if ((paramInt < 0) || (paramInt >= paramArrayOfT.length))
    {
      StringBuilder localStringBuilder = new StringBuilder(45 + String.valueOf(paramString).length());
      localStringBuilder.append("Index out of bounds detected: ");
      localStringBuilder.append(paramInt);
      localStringBuilder.append(" in ");
      localStringBuilder.append(paramString);
      zza(localStringBuilder.toString());
    }
    return paramArrayOfT[paramInt];
  }
  
  public static void zza(InputStream paramInputStream, OutputStream paramOutputStream)
    throws IOException
  {
    byte[] arrayOfByte = new byte['Ѐ'];
    for (;;)
    {
      int i = paramInputStream.read(arrayOfByte);
      if (i == -1) {
        return;
      }
      paramOutputStream.write(arrayOfByte, 0, i);
    }
  }
  
  private static void zza(String paramString)
    throws zzdkq
  {
    zzdj.zza(paramString);
    throw new zzdkq(paramString);
  }
  
  private static zzbj.zza zzb(zzbt paramZzbt)
    throws zzdkq
  {
    if ((zzbj.zza)paramZzbt.zza(zzbj.zza.zza) == null)
    {
      String str = String.valueOf(paramZzbt);
      StringBuilder localStringBuilder = new StringBuilder(54 + String.valueOf(str).length());
      localStringBuilder.append("Expected a ServingValue and didn't get one. Value is: ");
      localStringBuilder.append(str);
      zza(localStringBuilder.toString());
    }
    return (zzbj.zza)paramZzbt.zza(zzbj.zza.zza);
  }
}
