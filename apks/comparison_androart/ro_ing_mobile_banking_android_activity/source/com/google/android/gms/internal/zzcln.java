package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import ʅ;
import ᘤ;
import ᚐ;
import ィ;

public final class zzcln
  extends zzbfm
{
  public static final Parcelable.Creator<zzcln> CREATOR = new ᚐ();
  public final String name;
  private int versionCode;
  private String zzgcc;
  public final String zziyf;
  public final long zzjji;
  private Long zzjjj;
  private Float zzjjk;
  private Double zzjjl;
  
  public zzcln(int paramInt, String paramString1, long paramLong, Long paramLong1, Float paramFloat, String paramString2, String paramString3, Double paramDouble)
  {
    this.versionCode = paramInt;
    this.name = paramString1;
    this.zzjji = paramLong;
    this.zzjjj = paramLong1;
    this.zzjjk = null;
    if (paramInt == 1)
    {
      if (paramFloat != null) {
        paramString1 = Double.valueOf(paramFloat.doubleValue());
      } else {
        paramString1 = null;
      }
      this.zzjjl = paramString1;
    }
    else
    {
      this.zzjjl = paramDouble;
    }
    this.zzgcc = paramString2;
    this.zziyf = paramString3;
  }
  
  public zzcln(String paramString1, long paramLong, Object paramObject, String paramString2)
  {
    ʅ.zzgm(paramString1);
    this.versionCode = 2;
    this.name = paramString1;
    this.zzjji = paramLong;
    this.zziyf = paramString2;
    if (paramObject == null)
    {
      this.zzjjj = null;
      this.zzjjk = null;
      this.zzjjl = null;
      this.zzgcc = null;
      return;
    }
    if ((paramObject instanceof Long))
    {
      this.zzjjj = ((Long)paramObject);
      this.zzjjk = null;
      this.zzjjl = null;
      this.zzgcc = null;
      return;
    }
    if ((paramObject instanceof String))
    {
      this.zzjjj = null;
      this.zzjjk = null;
      this.zzjjl = null;
      this.zzgcc = ((String)paramObject);
      return;
    }
    if ((paramObject instanceof Double))
    {
      this.zzjjj = null;
      this.zzjjk = null;
      this.zzjjl = ((Double)paramObject);
      this.zzgcc = null;
      return;
    }
    throw new IllegalArgumentException("User attribute given of un-supported type");
  }
  
  public zzcln(ᘤ paramᘤ)
  {
    this(paramᘤ.ˎ, paramᘤ.ˏ, paramᘤ.ॱ, paramᘤ.ˊ);
  }
  
  public final Object getValue()
  {
    if (this.zzjjj != null) {
      return this.zzjjj;
    }
    if (this.zzjjl != null) {
      return this.zzjjl;
    }
    if (this.zzgcc != null) {
      return this.zzgcc;
    }
    return null;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = ィ.zze(paramParcel);
    ィ.zzc(paramParcel, 1, this.versionCode);
    ィ.zza(paramParcel, 2, this.name, false);
    ィ.zza(paramParcel, 3, this.zzjji);
    ィ.zza(paramParcel, 4, this.zzjjj, false);
    ィ.zza(paramParcel, 5, null, false);
    ィ.zza(paramParcel, 6, this.zzgcc, false);
    ィ.zza(paramParcel, 7, this.zziyf, false);
    ィ.zza(paramParcel, 8, this.zzjjl, false);
    ィ.zzai(paramParcel, paramInt);
  }
}
