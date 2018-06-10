package com.google.android.gms.common.stats;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import java.util.List;
import ィ;
import ﹽ;

public final class WakeLockEvent
  extends StatsEvent
{
  public static final Parcelable.Creator<WakeLockEvent> CREATOR = new ﹽ();
  private final long mTimeout;
  private int zzeck;
  private final long zzgdl;
  private int zzgdm;
  private final String zzgdn;
  private final String zzgdo;
  private final String zzgdp;
  private final int zzgdq;
  private final List<String> zzgdr;
  private final String zzgds;
  private final long zzgdt;
  private int zzgdu;
  private final String zzgdv;
  private final float zzgdw;
  private long zzgdx;
  
  public WakeLockEvent(int paramInt1, long paramLong1, int paramInt2, String paramString1, int paramInt3, List<String> paramList, String paramString2, long paramLong2, int paramInt4, String paramString3, String paramString4, float paramFloat, long paramLong3, String paramString5)
  {
    this.zzeck = paramInt1;
    this.zzgdl = paramLong1;
    this.zzgdm = paramInt2;
    this.zzgdn = paramString1;
    this.zzgdo = paramString3;
    this.zzgdp = paramString5;
    this.zzgdq = paramInt3;
    this.zzgdx = -1L;
    this.zzgdr = paramList;
    this.zzgds = paramString2;
    this.zzgdt = paramLong2;
    this.zzgdu = paramInt4;
    this.zzgdv = paramString4;
    this.zzgdw = paramFloat;
    this.mTimeout = paramLong3;
  }
  
  public WakeLockEvent(long paramLong1, int paramInt1, String paramString1, int paramInt2, List<String> paramList, String paramString2, long paramLong2, int paramInt3, String paramString3, String paramString4, float paramFloat, long paramLong3, String paramString5)
  {
    this(2, paramLong1, paramInt1, paramString1, paramInt2, paramList, paramString2, paramLong2, paramInt3, paramString3, paramString4, paramFloat, paramLong3, paramString5);
  }
  
  public final int getEventType()
  {
    return this.zzgdm;
  }
  
  public final long getTimeMillis()
  {
    return this.zzgdl;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = ィ.zze(paramParcel);
    ィ.zzc(paramParcel, 1, this.zzeck);
    ィ.zza(paramParcel, 2, getTimeMillis());
    ィ.zza(paramParcel, 4, this.zzgdn, false);
    ィ.zzc(paramParcel, 5, this.zzgdq);
    ィ.zzb(paramParcel, 6, this.zzgdr, false);
    ィ.zza(paramParcel, 8, this.zzgdt);
    ィ.zza(paramParcel, 10, this.zzgdo, false);
    ィ.zzc(paramParcel, 11, getEventType());
    ィ.zza(paramParcel, 12, this.zzgds, false);
    ィ.zza(paramParcel, 13, this.zzgdv, false);
    ィ.zzc(paramParcel, 14, this.zzgdu);
    ィ.zza(paramParcel, 15, this.zzgdw);
    ィ.zza(paramParcel, 16, this.mTimeout);
    ィ.zza(paramParcel, 17, this.zzgdp, false);
    ィ.zzai(paramParcel, paramInt);
  }
  
  public final long zzamd()
  {
    return this.zzgdx;
  }
  
  public final String zzame()
  {
    String str5 = this.zzgdn;
    int i = this.zzgdq;
    String str1;
    if (this.zzgdr == null) {
      str1 = "";
    } else {
      str1 = TextUtils.join(",", this.zzgdr);
    }
    int j = this.zzgdu;
    String str2;
    if (this.zzgdo == null) {
      str2 = "";
    } else {
      str2 = this.zzgdo;
    }
    String str3;
    if (this.zzgdv == null) {
      str3 = "";
    } else {
      str3 = this.zzgdv;
    }
    float f = this.zzgdw;
    String str4;
    if (this.zzgdp == null) {
      str4 = "";
    } else {
      str4 = this.zzgdp;
    }
    int k = String.valueOf("\t").length();
    int m = String.valueOf(str5).length();
    int n = String.valueOf("\t").length();
    int i1 = String.valueOf("\t").length();
    int i2 = String.valueOf(str1).length();
    int i3 = String.valueOf("\t").length();
    int i4 = String.valueOf("\t").length();
    int i5 = String.valueOf(str2).length();
    int i6 = String.valueOf("\t").length();
    int i7 = String.valueOf(str3).length();
    int i8 = String.valueOf("\t").length();
    int i9 = String.valueOf("\t").length();
    return new StringBuilder(String.valueOf(str4).length() + (k + 37 + m + n + i1 + i2 + i3 + i4 + i5 + i6 + i7 + i8 + i9)).append("\t").append(str5).append("\t").append(i).append("\t").append(str1).append("\t").append(j).append("\t").append(str2).append("\t").append(str3).append("\t").append(f).append("\t").append(str4).toString();
  }
}
