package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.zzbq;

public final class zzciy
  extends zzbgm
{
  public static final Parcelable.Creator<zzciy> CREATOR = new zzciz();
  public final String zza;
  public final zzciv zzb;
  public final String zzc;
  public final long zzd;
  
  zzciy(zzciy paramZzciy, long paramLong)
  {
    zzbq.zza(paramZzciy);
    this.zza = paramZzciy.zza;
    this.zzb = paramZzciy.zzb;
    this.zzc = paramZzciy.zzc;
    this.zzd = paramLong;
  }
  
  public zzciy(String paramString1, zzciv paramZzciv, String paramString2, long paramLong)
  {
    this.zza = paramString1;
    this.zzb = paramZzciv;
    this.zzc = paramString2;
    this.zzd = paramLong;
  }
  
  public final String toString()
  {
    String str1 = this.zzc;
    String str2 = this.zza;
    String str3 = String.valueOf(this.zzb);
    StringBuilder localStringBuilder = new StringBuilder(21 + String.valueOf(str1).length() + String.valueOf(str2).length() + String.valueOf(str3).length());
    localStringBuilder.append("origin=");
    localStringBuilder.append(str1);
    localStringBuilder.append(",name=");
    localStringBuilder.append(str2);
    localStringBuilder.append(",params=");
    localStringBuilder.append(str3);
    return localStringBuilder.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 2, this.zza, false);
    zzbgp.zza(paramParcel, 3, this.zzb, paramInt, false);
    zzbgp.zza(paramParcel, 4, this.zzc, false);
    zzbgp.zza(paramParcel, 5, this.zzd);
    zzbgp.zza(paramParcel, i);
  }
}
