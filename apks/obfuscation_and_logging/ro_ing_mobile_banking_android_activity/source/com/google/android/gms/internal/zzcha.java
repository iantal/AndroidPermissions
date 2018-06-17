package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import ʅ;
import ィ;
import 亠;

public final class zzcha
  extends zzbfm
{
  public static final Parcelable.Creator<zzcha> CREATOR = new 亠();
  public final String name;
  public final String zziyf;
  public final zzcgx zzizt;
  public final long zzizu;
  
  public zzcha(zzcha paramZzcha, long paramLong)
  {
    ʅ.checkNotNull(paramZzcha);
    this.name = paramZzcha.name;
    this.zzizt = paramZzcha.zzizt;
    this.zziyf = paramZzcha.zziyf;
    this.zzizu = paramLong;
  }
  
  public zzcha(String paramString1, zzcgx paramZzcgx, String paramString2, long paramLong)
  {
    this.name = paramString1;
    this.zzizt = paramZzcgx;
    this.zziyf = paramString2;
    this.zzizu = paramLong;
  }
  
  public final String toString()
  {
    String str1 = this.zziyf;
    String str2 = this.name;
    String str3 = String.valueOf(this.zzizt);
    int i = String.valueOf(str1).length();
    int j = String.valueOf(str2).length();
    return String.valueOf(str3).length() + (i + 21 + j) + "origin=" + str1 + ",name=" + str2 + ",params=" + str3;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = ィ.zze(paramParcel);
    ィ.zza(paramParcel, 2, this.name, false);
    ィ.zza(paramParcel, 3, this.zzizt, paramInt, false);
    ィ.zza(paramParcel, 4, this.zziyf, false);
    ィ.zza(paramParcel, 5, this.zzizu);
    ィ.zzai(paramParcel, i);
  }
}
