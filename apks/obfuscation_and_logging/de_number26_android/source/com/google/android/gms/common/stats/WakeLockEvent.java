package com.google.android.gms.common.stats;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.google.android.gms.internal.zzbgp;
import java.util.List;

public final class WakeLockEvent
  extends StatsEvent
{
  public static final Parcelable.Creator<WakeLockEvent> CREATOR = new zzd();
  private int zza;
  private final long zzb;
  private int zzc;
  private final String zzd;
  private final String zze;
  private final String zzf;
  private final int zzg;
  private final List<String> zzh;
  private final String zzi;
  private final long zzj;
  private int zzk;
  private final String zzl;
  private final float zzm;
  private final long zzn;
  private long zzo;
  
  WakeLockEvent(int paramInt1, long paramLong1, int paramInt2, String paramString1, int paramInt3, List<String> paramList, String paramString2, long paramLong2, int paramInt4, String paramString3, String paramString4, float paramFloat, long paramLong3, String paramString5)
  {
    this.zza = paramInt1;
    this.zzb = paramLong1;
    this.zzc = paramInt2;
    this.zzd = paramString1;
    this.zze = paramString3;
    this.zzf = paramString5;
    this.zzg = paramInt3;
    this.zzo = -1L;
    this.zzh = paramList;
    this.zzi = paramString2;
    this.zzj = paramLong2;
    this.zzk = paramInt4;
    this.zzl = paramString4;
    this.zzm = paramFloat;
    this.zzn = paramLong3;
  }
  
  public WakeLockEvent(long paramLong1, int paramInt1, String paramString1, int paramInt2, List<String> paramList, String paramString2, long paramLong2, int paramInt3, String paramString3, String paramString4, float paramFloat, long paramLong3, String paramString5)
  {
    this(2, paramLong1, paramInt1, paramString1, paramInt2, paramList, paramString2, paramLong2, paramInt3, paramString3, paramString4, paramFloat, paramLong3, paramString5);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 1, this.zza);
    zzbgp.zza(paramParcel, 2, zza());
    zzbgp.zza(paramParcel, 4, this.zzd, false);
    zzbgp.zza(paramParcel, 5, this.zzg);
    zzbgp.zzb(paramParcel, 6, this.zzh, false);
    zzbgp.zza(paramParcel, 8, this.zzj);
    zzbgp.zza(paramParcel, 10, this.zze, false);
    zzbgp.zza(paramParcel, 11, zzb());
    zzbgp.zza(paramParcel, 12, this.zzi, false);
    zzbgp.zza(paramParcel, 13, this.zzl, false);
    zzbgp.zza(paramParcel, 14, this.zzk);
    zzbgp.zza(paramParcel, 15, this.zzm);
    zzbgp.zza(paramParcel, 16, this.zzn);
    zzbgp.zza(paramParcel, 17, this.zzf, false);
    zzbgp.zza(paramParcel, paramInt);
  }
  
  public final long zza()
  {
    return this.zzb;
  }
  
  public final int zzb()
  {
    return this.zzc;
  }
  
  public final long zzc()
  {
    return this.zzo;
  }
  
  public final String zzd()
  {
    String str5 = this.zzd;
    int i = this.zzg;
    String str1;
    if (this.zzh == null) {
      str1 = "";
    } else {
      str1 = TextUtils.join(",", this.zzh);
    }
    int j = this.zzk;
    String str2;
    if (this.zze == null) {
      str2 = "";
    } else {
      str2 = this.zze;
    }
    String str3;
    if (this.zzl == null) {
      str3 = "";
    } else {
      str3 = this.zzl;
    }
    float f = this.zzm;
    String str4;
    if (this.zzf == null) {
      str4 = "";
    } else {
      str4 = this.zzf;
    }
    StringBuilder localStringBuilder = new StringBuilder(45 + String.valueOf(str5).length() + String.valueOf(str1).length() + String.valueOf(str2).length() + String.valueOf(str3).length() + String.valueOf(str4).length());
    localStringBuilder.append("\t");
    localStringBuilder.append(str5);
    localStringBuilder.append("\t");
    localStringBuilder.append(i);
    localStringBuilder.append("\t");
    localStringBuilder.append(str1);
    localStringBuilder.append("\t");
    localStringBuilder.append(j);
    localStringBuilder.append("\t");
    localStringBuilder.append(str2);
    localStringBuilder.append("\t");
    localStringBuilder.append(str3);
    localStringBuilder.append("\t");
    localStringBuilder.append(f);
    localStringBuilder.append("\t");
    localStringBuilder.append(str4);
    return localStringBuilder.toString();
  }
}
