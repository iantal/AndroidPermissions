package com.google.android.gms.phenotype;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.util.Base64;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

@KeepForSdk
public class ExperimentTokens
  extends zzbgm
{
  @KeepForSdk
  public static final Parcelable.Creator<ExperimentTokens> CREATOR = new zzh();
  private static byte[][] zza = new byte[0][];
  private static ExperimentTokens zzb = new ExperimentTokens("", null, zza, zza, zza, zza, null, null);
  private static final zza zzk = new zzd();
  private static final zza zzl = new zze();
  private static final zza zzm = new zzf();
  private static final zza zzn = new zzg();
  private String zzc;
  private byte[] zzd;
  private byte[][] zze;
  private byte[][] zzf;
  private byte[][] zzg;
  private byte[][] zzh;
  private int[] zzi;
  private byte[][] zzj;
  
  public ExperimentTokens(String paramString, byte[] paramArrayOfByte, byte[][] paramArrayOfByte1, byte[][] paramArrayOfByte2, byte[][] paramArrayOfByte3, byte[][] paramArrayOfByte4, int[] paramArrayOfInt, byte[][] paramArrayOfByte5)
  {
    this.zzc = paramString;
    this.zzd = paramArrayOfByte;
    this.zze = paramArrayOfByte1;
    this.zzf = paramArrayOfByte2;
    this.zzg = paramArrayOfByte3;
    this.zzh = paramArrayOfByte4;
    this.zzi = paramArrayOfInt;
    this.zzj = paramArrayOfByte5;
  }
  
  private static List<Integer> zza(int[] paramArrayOfInt)
  {
    if (paramArrayOfInt == null) {
      return Collections.emptyList();
    }
    ArrayList localArrayList = new ArrayList(paramArrayOfInt.length);
    int j = paramArrayOfInt.length;
    int i = 0;
    while (i < j)
    {
      localArrayList.add(Integer.valueOf(paramArrayOfInt[i]));
      i += 1;
    }
    Collections.sort(localArrayList);
    return localArrayList;
  }
  
  private static List<String> zza(byte[][] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      return Collections.emptyList();
    }
    ArrayList localArrayList = new ArrayList(paramArrayOfByte.length);
    int j = paramArrayOfByte.length;
    int i = 0;
    while (i < j)
    {
      localArrayList.add(Base64.encodeToString(paramArrayOfByte[i], 3));
      i += 1;
    }
    Collections.sort(localArrayList);
    return localArrayList;
  }
  
  private static void zza(StringBuilder paramStringBuilder, String paramString, int[] paramArrayOfInt)
  {
    paramStringBuilder.append(paramString);
    paramStringBuilder.append("=");
    if (paramArrayOfInt == null) {}
    for (paramString = "null";; paramString = ")")
    {
      paramStringBuilder.append(paramString);
      return;
      paramStringBuilder.append("(");
      int k = paramArrayOfInt.length;
      int j = 1;
      int i = 0;
      while (i < k)
      {
        int m = paramArrayOfInt[i];
        if (j == 0) {
          paramStringBuilder.append(", ");
        }
        paramStringBuilder.append(m);
        i += 1;
        j = 0;
      }
    }
  }
  
  private static void zza(StringBuilder paramStringBuilder, String paramString, byte[][] paramArrayOfByte)
  {
    paramStringBuilder.append(paramString);
    paramStringBuilder.append("=");
    if (paramArrayOfByte == null) {}
    for (paramString = "null";; paramString = ")")
    {
      paramStringBuilder.append(paramString);
      return;
      paramStringBuilder.append("(");
      int k = paramArrayOfByte.length;
      int j = 1;
      int i = 0;
      while (i < k)
      {
        paramString = paramArrayOfByte[i];
        if (j == 0) {
          paramStringBuilder.append(", ");
        }
        paramStringBuilder.append("'");
        paramStringBuilder.append(Base64.encodeToString(paramString, 3));
        paramStringBuilder.append("'");
        i += 1;
        j = 0;
      }
    }
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject instanceof ExperimentTokens))
    {
      paramObject = (ExperimentTokens)paramObject;
      if ((zzn.zza(this.zzc, paramObject.zzc)) && (Arrays.equals(this.zzd, paramObject.zzd)) && (zzn.zza(zza(this.zze), zza(paramObject.zze))) && (zzn.zza(zza(this.zzf), zza(paramObject.zzf))) && (zzn.zza(zza(this.zzg), zza(paramObject.zzg))) && (zzn.zza(zza(this.zzh), zza(paramObject.zzh))) && (zzn.zza(zza(this.zzi), zza(paramObject.zzi))) && (zzn.zza(zza(this.zzj), zza(paramObject.zzj)))) {
        return true;
      }
    }
    return false;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder1 = new StringBuilder("ExperimentTokens");
    localStringBuilder1.append("(");
    if (this.zzc == null)
    {
      localObject = "null";
    }
    else
    {
      localObject = this.zzc;
      StringBuilder localStringBuilder2 = new StringBuilder(2 + String.valueOf(localObject).length());
      localStringBuilder2.append("'");
      localStringBuilder2.append((String)localObject);
      localStringBuilder2.append("'");
      localObject = localStringBuilder2.toString();
    }
    localStringBuilder1.append((String)localObject);
    localStringBuilder1.append(", ");
    Object localObject = this.zzd;
    localStringBuilder1.append("direct");
    localStringBuilder1.append("=");
    if (localObject == null) {}
    for (localObject = "null";; localObject = "'")
    {
      localStringBuilder1.append((String)localObject);
      break;
      localStringBuilder1.append("'");
      localStringBuilder1.append(Base64.encodeToString((byte[])localObject, 3));
    }
    localStringBuilder1.append(", ");
    zza(localStringBuilder1, "GAIA", this.zze);
    localStringBuilder1.append(", ");
    zza(localStringBuilder1, "PSEUDO", this.zzf);
    localStringBuilder1.append(", ");
    zza(localStringBuilder1, "ALWAYS", this.zzg);
    localStringBuilder1.append(", ");
    zza(localStringBuilder1, "OTHER", this.zzh);
    localStringBuilder1.append(", ");
    zza(localStringBuilder1, "weak", this.zzi);
    localStringBuilder1.append(", ");
    zza(localStringBuilder1, "directs", this.zzj);
    localStringBuilder1.append(")");
    return localStringBuilder1.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 2, this.zzc, false);
    zzbgp.zza(paramParcel, 3, this.zzd, false);
    zzbgp.zza(paramParcel, 4, this.zze, false);
    zzbgp.zza(paramParcel, 5, this.zzf, false);
    zzbgp.zza(paramParcel, 6, this.zzg, false);
    zzbgp.zza(paramParcel, 7, this.zzh, false);
    zzbgp.zza(paramParcel, 8, this.zzi, false);
    zzbgp.zza(paramParcel, 9, this.zzj, false);
    zzbgp.zza(paramParcel, paramInt);
  }
  
  static abstract interface zza {}
}
