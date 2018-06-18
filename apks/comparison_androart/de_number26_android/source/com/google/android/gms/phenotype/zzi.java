package com.google.android.gms.phenotype;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.util.Base64;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;
import java.util.Arrays;
import java.util.Comparator;

public final class zzi
  extends zzbgm
  implements Comparable<zzi>
{
  public static final Parcelable.Creator<zzi> CREATOR = new zzk();
  private static Comparator<zzi> zzi = new zzj();
  public final String zza;
  public final int zzb;
  private long zzc;
  private boolean zzd;
  private double zze;
  private String zzf;
  private byte[] zzg;
  private int zzh;
  
  public zzi(String paramString1, long paramLong, boolean paramBoolean, double paramDouble, String paramString2, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    this.zza = paramString1;
    this.zzc = paramLong;
    this.zzd = paramBoolean;
    this.zze = paramDouble;
    this.zzf = paramString2;
    this.zzg = paramArrayOfByte;
    this.zzh = paramInt1;
    this.zzb = paramInt2;
  }
  
  private static int zza(int paramInt1, int paramInt2)
  {
    if (paramInt1 < paramInt2) {
      return -1;
    }
    if (paramInt1 == paramInt2) {
      return 0;
    }
    return 1;
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject instanceof zzi))
    {
      paramObject = (zzi)paramObject;
      if ((zzn.zza(this.zza, paramObject.zza)) && (this.zzh == paramObject.zzh))
      {
        if (this.zzb != paramObject.zzb) {
          return false;
        }
        switch (this.zzh)
        {
        default: 
          int i = this.zzh;
          paramObject = new StringBuilder(31);
          paramObject.append("Invalid enum value: ");
          paramObject.append(i);
          throw new AssertionError(paramObject.toString());
        case 5: 
          return Arrays.equals(this.zzg, paramObject.zzg);
        case 4: 
          return zzn.zza(this.zzf, paramObject.zzf);
        case 3: 
          return this.zze == paramObject.zze;
        case 2: 
          return this.zzd == paramObject.zzd;
        }
        if (this.zzc == paramObject.zzc) {
          return true;
        }
      }
    }
    return false;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Flag(");
    localStringBuilder.append(this.zza);
    localStringBuilder.append(", ");
    String str;
    switch (this.zzh)
    {
    default: 
      str = this.zza;
      int i = this.zzh;
      localStringBuilder = new StringBuilder(27 + String.valueOf(str).length());
      localStringBuilder.append("Invalid type: ");
      localStringBuilder.append(str);
      localStringBuilder.append(", ");
      localStringBuilder.append(i);
      throw new AssertionError(localStringBuilder.toString());
    case 5: 
      if (this.zzg == null)
      {
        str = "null";
      }
      else
      {
        localStringBuilder.append("'");
        str = Base64.encodeToString(this.zzg, 3);
      }
      break;
    case 4: 
      localStringBuilder.append("'");
      str = this.zzf;
      localStringBuilder.append(str);
      str = "'";
      localStringBuilder.append(str);
      break;
    case 3: 
      localStringBuilder.append(this.zze);
      break;
    case 2: 
      localStringBuilder.append(this.zzd);
      break;
    }
    localStringBuilder.append(this.zzc);
    localStringBuilder.append(", ");
    localStringBuilder.append(this.zzh);
    localStringBuilder.append(", ");
    localStringBuilder.append(this.zzb);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 2, this.zza, false);
    zzbgp.zza(paramParcel, 3, this.zzc);
    zzbgp.zza(paramParcel, 4, this.zzd);
    zzbgp.zza(paramParcel, 5, this.zze);
    zzbgp.zza(paramParcel, 6, this.zzf, false);
    zzbgp.zza(paramParcel, 7, this.zzg, false);
    zzbgp.zza(paramParcel, 8, this.zzh);
    zzbgp.zza(paramParcel, 9, this.zzb);
    zzbgp.zza(paramParcel, paramInt);
  }
}
