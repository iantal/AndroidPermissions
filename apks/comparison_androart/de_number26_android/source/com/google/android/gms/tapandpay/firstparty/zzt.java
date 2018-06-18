package com.google.android.gms.tapandpay.firstparty;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;

public final class zzt
  extends zzbgm
{
  public static final Parcelable.Creator<zzt> CREATOR = new zzu();
  private boolean zza;
  private boolean zzb;
  
  public zzt(boolean paramBoolean1, boolean paramBoolean2)
  {
    this.zza = paramBoolean1;
    this.zzb = paramBoolean2;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 2, this.zza);
    zzbgp.zza(paramParcel, 3, this.zzb);
    zzbgp.zza(paramParcel, paramInt);
  }
}
