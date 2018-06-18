package com.google.android.gms.internal;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Status;
import ν;
import ᴸ;
import ィ;

public final class zzcxg
  extends zzbfm
  implements ᴸ
{
  public static final Parcelable.Creator<zzcxg> CREATOR = new ν();
  private int zzeck;
  private int zzkbx;
  private Intent zzkby;
  
  public zzcxg()
  {
    this(0, null);
  }
  
  public zzcxg(int paramInt1, int paramInt2, Intent paramIntent)
  {
    this.zzeck = paramInt1;
    this.zzkbx = paramInt2;
    this.zzkby = paramIntent;
  }
  
  private zzcxg(int paramInt, Intent paramIntent)
  {
    this(2, 0, null);
  }
  
  public final Status getStatus()
  {
    if (this.zzkbx == 0) {
      return Status.zzfni;
    }
    return Status.zzfnm;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = ィ.zze(paramParcel);
    ィ.zzc(paramParcel, 1, this.zzeck);
    ィ.zzc(paramParcel, 2, this.zzkbx);
    ィ.zza(paramParcel, 3, this.zzkby, paramInt, false);
    ィ.zzai(paramParcel, i);
  }
}
