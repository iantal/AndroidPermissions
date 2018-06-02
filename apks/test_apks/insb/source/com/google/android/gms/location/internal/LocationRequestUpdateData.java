package com.google.android.gms.location.internal;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.location.zzc;
import com.google.android.gms.location.zzc.zza;
import com.google.android.gms.location.zzd;
import com.google.android.gms.location.zzd.zza;

public class LocationRequestUpdateData
  implements SafeParcelable
{
  public static final zzl CREATOR = new zzl();
  PendingIntent mPendingIntent;
  private final int zzCY;
  int zzazf;
  LocationRequestInternal zzazg;
  zzd zzazh;
  zzc zzazi;
  
  LocationRequestUpdateData(int paramInt1, int paramInt2, LocationRequestInternal paramLocationRequestInternal, IBinder paramIBinder1, PendingIntent paramPendingIntent, IBinder paramIBinder2)
  {
    this.zzCY = paramInt1;
    this.zzazf = paramInt2;
    this.zzazg = paramLocationRequestInternal;
    if (paramIBinder1 == null)
    {
      paramLocationRequestInternal = null;
      this.zzazh = paramLocationRequestInternal;
      this.mPendingIntent = paramPendingIntent;
      if (paramIBinder2 != null) {
        break label63;
      }
    }
    label63:
    for (paramLocationRequestInternal = localObject;; paramLocationRequestInternal = zzc.zza.zzbS(paramIBinder2))
    {
      this.zzazi = paramLocationRequestInternal;
      return;
      paramLocationRequestInternal = zzd.zza.zzbT(paramIBinder1);
      break;
    }
  }
  
  public static LocationRequestUpdateData zza(LocationRequestInternal paramLocationRequestInternal, zzc paramZzc)
  {
    return new LocationRequestUpdateData(1, 1, paramLocationRequestInternal, null, null, paramZzc.asBinder());
  }
  
  public static LocationRequestUpdateData zza(zzc paramZzc)
  {
    return new LocationRequestUpdateData(1, 2, null, null, null, paramZzc.asBinder());
  }
  
  public static LocationRequestUpdateData zzb(LocationRequestInternal paramLocationRequestInternal, PendingIntent paramPendingIntent)
  {
    return new LocationRequestUpdateData(1, 1, paramLocationRequestInternal, null, paramPendingIntent, null);
  }
  
  public static LocationRequestUpdateData zzb(LocationRequestInternal paramLocationRequestInternal, zzd paramZzd)
  {
    return new LocationRequestUpdateData(1, 1, paramLocationRequestInternal, paramZzd.asBinder(), null, null);
  }
  
  public static LocationRequestUpdateData zzb(zzd paramZzd)
  {
    return new LocationRequestUpdateData(1, 2, null, paramZzd.asBinder(), null, null);
  }
  
  public static LocationRequestUpdateData zze(PendingIntent paramPendingIntent)
  {
    return new LocationRequestUpdateData(1, 2, null, null, paramPendingIntent, null);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  int getVersionCode()
  {
    return this.zzCY;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzl.zza(this, paramParcel, paramInt);
  }
  
  IBinder zzuy()
  {
    if (this.zzazh == null) {
      return null;
    }
    return this.zzazh.asBinder();
  }
  
  IBinder zzuz()
  {
    if (this.zzazi == null) {
      return null;
    }
    return this.zzazi.asBinder();
  }
}
