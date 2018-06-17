package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import ʃ;
import װ;
import ィ;

public final class zzbgh
  extends zzbfm
{
  public static final Parcelable.Creator<zzbgh> CREATOR = new ʃ();
  private int zzeck;
  private final zzbgj zzgby;
  
  public zzbgh(int paramInt, zzbgj paramZzbgj)
  {
    this.zzeck = paramInt;
    this.zzgby = paramZzbgj;
  }
  
  private zzbgh(zzbgj paramZzbgj)
  {
    this.zzeck = 1;
    this.zzgby = paramZzbgj;
  }
  
  public static zzbgh zza(װ<?, ?> paramװ)
  {
    if ((paramװ instanceof zzbgj)) {
      return new zzbgh((zzbgj)paramװ);
    }
    throw new IllegalArgumentException("Unsupported safe parcelable field converter class.");
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = ィ.zze(paramParcel);
    ィ.zzc(paramParcel, 1, this.zzeck);
    ィ.zza(paramParcel, 2, this.zzgby, paramInt, false);
    ィ.zzai(paramParcel, i);
  }
  
  public final װ<?, ?> zzalt()
  {
    if (this.zzgby != null) {
      return this.zzgby;
    }
    throw new IllegalStateException("There was no converter wrapped in this ConverterWrapper.");
  }
}
