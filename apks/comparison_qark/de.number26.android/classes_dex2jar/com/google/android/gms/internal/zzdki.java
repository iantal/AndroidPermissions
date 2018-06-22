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
      String str2 = String.valueOf(paramSet);
      StringBuilder localStringBuilder3 = new StringBuilder(90 + String.valueOf(str2).length());
      localStringBuilder3.append("Value cycle detected.  Current value reference: ");
      localStringBuilder3.append(paramInt);
      localStringBuilder3.append(".  Previous value references: ");
      localStringBuilder3.append(str2);
      localStringBuilder3.append(".");
      zza(localStringBuilder3.toString());
    }
    zzbt localZzbt1 = (zzbt)zza(paramZzbp.zzb, paramInt, "values");
    if (paramArrayOfZzbt[paramInt] != null) {
      return paramArrayOfZzbt[paramInt];
    }
    paramSet.add(Integer.valueOf(paramInt));
    int i = localZzbt1.zza;
    int j = 0;
    Object localObject;
    int[] arrayOfInt4;
    int i13;
    int i14;
    switch (i)
    {
    default: 
      localObject = null;
      break;
    case 7: 
      localObject = zza(localZzbt1);
      zzbj.zza localZza3 = zzb(localZzbt1);
      ((zzbt)localObject).zzj = new zzbt[localZza3.zze.length];
      arrayOfInt4 = localZza3.zze;
      i13 = arrayOfInt4.length;
      i14 = 0;
    case 4: 
    case 3: 
    case 2: 
    case 1: 
    case 5: 
    case 6: 
    case 8: 
      while (j < i13)
      {
        int i15 = arrayOfInt4[j];
        zzbt[] arrayOfZzbt4 = ((zzbt)localObject).zzj;
        int i16 = i14 + 1;
        arrayOfZzbt4[i14] = zza(i15, paramZzbp, paramArrayOfZzbt, paramSet);
        j++;
        i14 = i16;
        continue;
        localObject = zza(localZzbt1);
        ((zzbt)localObject).zzf = zzgk.zza(zza(zzb(localZzbt1).zzf, paramZzbp, paramArrayOfZzbt, paramSet));
        break;
        localObject = zza(localZzbt1);
        zzbj.zza localZza2 = zzb(localZzbt1);
        if (localZza2.zzc.length != localZza2.zzd.length)
        {
          int i11 = localZza2.zzc.length;
          int i12 = localZza2.zzd.length;
          StringBuilder localStringBuilder2 = new StringBuilder(58);
          localStringBuilder2.append("Uneven map keys (");
          localStringBuilder2.append(i11);
          localStringBuilder2.append(") and map values (");
          localStringBuilder2.append(i12);
          localStringBuilder2.append(")");
          zza(localStringBuilder2.toString());
        }
        ((zzbt)localObject).zzd = new zzbt[localZza2.zzc.length];
        ((zzbt)localObject).zze = new zzbt[localZza2.zzc.length];
        int[] arrayOfInt2 = localZza2.zzc;
        int i2 = arrayOfInt2.length;
        int i3 = 0;
        int i10;
        for (int i4 = 0; i3 < i2; i4 = i10)
        {
          int i9 = arrayOfInt2[i3];
          zzbt[] arrayOfZzbt3 = ((zzbt)localObject).zzd;
          i10 = i4 + 1;
          arrayOfZzbt3[i4] = zza(i9, paramZzbp, paramArrayOfZzbt, paramSet);
          i3++;
        }
        int[] arrayOfInt3 = localZza2.zzd;
        int i5 = arrayOfInt3.length;
        int i6 = 0;
        while (j < i5)
        {
          int i7 = arrayOfInt3[j];
          zzbt[] arrayOfZzbt2 = ((zzbt)localObject).zze;
          int i8 = i6 + 1;
          arrayOfZzbt2[i6] = zza(i7, paramZzbp, paramArrayOfZzbt, paramSet);
          j++;
          i6 = i8;
          continue;
          zzbj.zza localZza1 = zzb(localZzbt1);
          zzbt localZzbt2 = zza(localZzbt1);
          localZzbt2.zzc = new zzbt[localZza1.zzb.length];
          int[] arrayOfInt1 = localZza1.zzb;
          int k = arrayOfInt1.length;
          int i1;
          for (int m = 0; j < k; m = i1)
          {
            int n = arrayOfInt1[j];
            zzbt[] arrayOfZzbt1 = localZzbt2.zzc;
            i1 = m + 1;
            arrayOfZzbt1[m] = zza(n, paramZzbp, paramArrayOfZzbt, paramSet);
            j++;
          }
          localObject = localZzbt2;
          break;
          localObject = localZzbt1;
        }
      }
    }
    if (localObject == null)
    {
      String str1 = String.valueOf(localZzbt1);
      StringBuilder localStringBuilder1 = new StringBuilder(15 + String.valueOf(str1).length());
      localStringBuilder1.append("Invalid value: ");
      localStringBuilder1.append(str1);
      zza(localStringBuilder1.toString());
    }
    paramArrayOfZzbt[paramInt] = localObject;
    paramSet.remove(Integer.valueOf(paramInt));
    return localObject;
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
    int[] arrayOfInt = paramZzbl.zza;
    int i = 0;
    int j = arrayOfInt.length;
    while (i < j)
    {
      Integer localInteger = Integer.valueOf(arrayOfInt[i]);
      zzbo localZzbo = (zzbo)zza(paramZzbp.zzc, localInteger.intValue(), "properties");
      String str = (String)zza(paramZzbp.zza, localZzbo.zza, "keys");
      zzbt localZzbt = (zzbt)zza(paramArrayOfZzbt, localZzbo.zzb, "values");
      if (zzbi.zzae.toString().equals(str)) {
        localZzdkl.zza(localZzbt);
      } else {
        localZzdkl.zza(str, localZzbt);
      }
      i++;
    }
    return localZzdkl.zza();
  }
  
  public static zzdkm zza(zzbp paramZzbp)
    throws zzdkq
  {
    zzbt[] arrayOfZzbt1 = paramZzbp.zzb;
    int i = 0;
    zzbt[] arrayOfZzbt2 = new zzbt[arrayOfZzbt1.length];
    for (int j = 0; j < paramZzbp.zzb.length; j++) {
      zza(j, paramZzbp, arrayOfZzbt2, new HashSet(0));
    }
    zzdkn localZzdkn = zzdkm.zza();
    ArrayList localArrayList1 = new ArrayList();
    for (int k = 0; k < paramZzbp.zze.length; k++) {
      localArrayList1.add(zza(paramZzbp.zze[k], paramZzbp, arrayOfZzbt2, k));
    }
    ArrayList localArrayList2 = new ArrayList();
    for (int m = 0; m < paramZzbp.zzf.length; m++) {
      localArrayList2.add(zza(paramZzbp.zzf[m], paramZzbp, arrayOfZzbt2, m));
    }
    ArrayList localArrayList3 = new ArrayList();
    for (int n = 0; n < paramZzbp.zzd.length; n++)
    {
      zzdkk localZzdkk = zza(paramZzbp.zzd[n], paramZzbp, arrayOfZzbt2, n);
      localZzdkn.zza(localZzdkk);
      localArrayList3.add(localZzdkk);
    }
    zzbq[] arrayOfZzbq = paramZzbp.zzg;
    int i1 = arrayOfZzbq.length;
    while (i < i1)
    {
      localZzdkn.zza(zza(arrayOfZzbq[i], localArrayList1, localArrayList3, localArrayList2, paramZzbp));
      i++;
    }
    localZzdkn.zza(paramZzbp.zzh);
    localZzdkn.zza(paramZzbp.zzi);
    return localZzdkn.zza();
  }
  
  private static zzdko zza(zzbq paramZzbq, List<zzdkk> paramList1, List<zzdkk> paramList2, List<zzdkk> paramList3, zzbp paramZzbp)
  {
    zzdkp localZzdkp = new zzdkp(null);
    int[] arrayOfInt1 = paramZzbq.zza;
    int i = 0;
    int j = arrayOfInt1.length;
    for (int k = 0; k < j; k++) {
      localZzdkp.zza((zzdkk)paramList3.get(Integer.valueOf(arrayOfInt1[k]).intValue()));
    }
    int[] arrayOfInt2 = paramZzbq.zzb;
    int m = arrayOfInt2.length;
    for (int n = 0; n < m; n++) {
      localZzdkp.zzb((zzdkk)paramList3.get(Integer.valueOf(arrayOfInt2[n]).intValue()));
    }
    int[] arrayOfInt3 = paramZzbq.zzc;
    int i1 = arrayOfInt3.length;
    for (int i2 = 0; i2 < i1; i2++) {
      localZzdkp.zzc((zzdkk)paramList1.get(Integer.valueOf(arrayOfInt3[i2]).intValue()));
    }
    int[] arrayOfInt4 = paramZzbq.zze;
    int i3 = arrayOfInt4.length;
    for (int i4 = 0; i4 < i3; i4++)
    {
      Integer localInteger4 = Integer.valueOf(arrayOfInt4[i4]);
      localZzdkp.zza(paramZzbp.zzb[localInteger4.intValue()].zzb);
    }
    int[] arrayOfInt5 = paramZzbq.zzd;
    int i5 = arrayOfInt5.length;
    for (int i6 = 0; i6 < i5; i6++) {
      localZzdkp.zzd((zzdkk)paramList1.get(Integer.valueOf(arrayOfInt5[i6]).intValue()));
    }
    int[] arrayOfInt6 = paramZzbq.zzf;
    int i7 = arrayOfInt6.length;
    for (int i8 = 0; i8 < i7; i8++)
    {
      Integer localInteger3 = Integer.valueOf(arrayOfInt6[i8]);
      localZzdkp.zzb(paramZzbp.zzb[localInteger3.intValue()].zzb);
    }
    int[] arrayOfInt7 = paramZzbq.zzg;
    int i9 = arrayOfInt7.length;
    for (int i10 = 0; i10 < i9; i10++) {
      localZzdkp.zze((zzdkk)paramList2.get(Integer.valueOf(arrayOfInt7[i10]).intValue()));
    }
    int[] arrayOfInt8 = paramZzbq.zzi;
    int i11 = arrayOfInt8.length;
    for (int i12 = 0; i12 < i11; i12++)
    {
      Integer localInteger2 = Integer.valueOf(arrayOfInt8[i12]);
      localZzdkp.zzc(paramZzbp.zzb[localInteger2.intValue()].zzb);
    }
    int[] arrayOfInt9 = paramZzbq.zzh;
    int i13 = arrayOfInt9.length;
    for (int i14 = 0; i14 < i13; i14++) {
      localZzdkp.zzf((zzdkk)paramList2.get(Integer.valueOf(arrayOfInt9[i14]).intValue()));
    }
    int[] arrayOfInt10 = paramZzbq.zzj;
    int i15 = arrayOfInt10.length;
    while (i < i15)
    {
      Integer localInteger1 = Integer.valueOf(arrayOfInt10[i]);
      localZzdkp.zzd(paramZzbp.zzb[localInteger1.intValue()].zzb);
      i++;
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
