package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import ʅ;
import ᘇ;
import ィ;

public final class zzcgl
  extends zzbfm
{
  public static final Parcelable.Creator<zzcgl> CREATOR = new ᘇ();
  public String packageName;
  private int versionCode;
  public String zziyf;
  public zzcln zziyg;
  public long zziyh;
  public boolean zziyi;
  public String zziyj;
  public zzcha zziyk;
  public long zziyl;
  public zzcha zziym;
  public long zziyn;
  public zzcha zziyo;
  
  public zzcgl(int paramInt, String paramString1, String paramString2, zzcln paramZzcln, long paramLong1, boolean paramBoolean, String paramString3, zzcha paramZzcha1, long paramLong2, zzcha paramZzcha2, long paramLong3, zzcha paramZzcha3)
  {
    this.versionCode = paramInt;
    this.packageName = paramString1;
    this.zziyf = paramString2;
    this.zziyg = paramZzcln;
    this.zziyh = paramLong1;
    this.zziyi = paramBoolean;
    this.zziyj = paramString3;
    this.zziyk = paramZzcha1;
    this.zziyl = paramLong2;
    this.zziym = paramZzcha2;
    this.zziyn = paramLong3;
    this.zziyo = paramZzcha3;
  }
  
  public zzcgl(zzcgl paramZzcgl)
  {
    this.versionCode = 1;
    ʅ.checkNotNull(paramZzcgl);
    this.packageName = paramZzcgl.packageName;
    this.zziyf = paramZzcgl.zziyf;
    this.zziyg = paramZzcgl.zziyg;
    this.zziyh = paramZzcgl.zziyh;
    this.zziyi = paramZzcgl.zziyi;
    this.zziyj = paramZzcgl.zziyj;
    this.zziyk = paramZzcgl.zziyk;
    this.zziyl = paramZzcgl.zziyl;
    this.zziym = paramZzcgl.zziym;
    this.zziyn = paramZzcgl.zziyn;
    this.zziyo = paramZzcgl.zziyo;
  }
  
  public zzcgl(String paramString1, String paramString2, zzcln paramZzcln, long paramLong1, boolean paramBoolean, String paramString3, zzcha paramZzcha1, long paramLong2, zzcha paramZzcha2, long paramLong3, zzcha paramZzcha3)
  {
    this.versionCode = 1;
    this.packageName = paramString1;
    this.zziyf = paramString2;
    this.zziyg = paramZzcln;
    this.zziyh = paramLong1;
    this.zziyi = paramBoolean;
    this.zziyj = paramString3;
    this.zziyk = paramZzcha1;
    this.zziyl = paramLong2;
    this.zziym = paramZzcha2;
    this.zziyn = paramLong3;
    this.zziyo = paramZzcha3;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = ィ.zze(paramParcel);
    ィ.zzc(paramParcel, 1, this.versionCode);
    ィ.zza(paramParcel, 2, this.packageName, false);
    ィ.zza(paramParcel, 3, this.zziyf, false);
    ィ.zza(paramParcel, 4, this.zziyg, paramInt, false);
    ィ.zza(paramParcel, 5, this.zziyh);
    ィ.zza(paramParcel, 6, this.zziyi);
    ィ.zza(paramParcel, 7, this.zziyj, false);
    ィ.zza(paramParcel, 8, this.zziyk, paramInt, false);
    ィ.zza(paramParcel, 9, this.zziyl);
    ィ.zza(paramParcel, 10, this.zziym, paramInt, false);
    ィ.zza(paramParcel, 11, this.zziyn);
    ィ.zza(paramParcel, 12, this.zziyo, paramInt, false);
    ィ.zzai(paramParcel, i);
  }
}
