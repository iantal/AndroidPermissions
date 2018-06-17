package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.internal.zzbfm;
import ฯ;
import ィ;

public final class zzbv
  extends zzbfm
{
  public static final Parcelable.Creator<zzbv> CREATOR = new ฯ();
  private int zzeck;
  private final int zzgbp;
  private final int zzgbq;
  @Deprecated
  private final Scope[] zzgbr;
  
  public zzbv(int paramInt1, int paramInt2, int paramInt3, Scope[] paramArrayOfScope)
  {
    this.zzeck = paramInt1;
    this.zzgbp = paramInt2;
    this.zzgbq = paramInt3;
    this.zzgbr = paramArrayOfScope;
  }
  
  public zzbv(int paramInt1, int paramInt2, Scope[] paramArrayOfScope)
  {
    this(1, paramInt1, paramInt2, null);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = ィ.zze(paramParcel);
    ィ.zzc(paramParcel, 1, this.zzeck);
    ィ.zzc(paramParcel, 2, this.zzgbp);
    ィ.zzc(paramParcel, 3, this.zzgbq);
    ィ.zza(paramParcel, 4, this.zzgbr, paramInt, false);
    ィ.zzai(paramParcel, i);
  }
}
