package com.google.android.gms.location;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;
import java.util.Collections;
import java.util.List;

@Hide
public final class zzal
  extends zzbgm
{
  public static final Parcelable.Creator<zzal> CREATOR = new zzam();
  private final List<String> zza;
  private final PendingIntent zzb;
  @Hide
  private final String zzc;
  
  @Hide
  zzal(List<String> paramList, PendingIntent paramPendingIntent, String paramString)
  {
    if (paramList == null) {
      paramList = Collections.emptyList();
    } else {
      paramList = Collections.unmodifiableList(paramList);
    }
    this.zza = paramList;
    this.zzb = paramPendingIntent;
    this.zzc = paramString;
  }
  
  public static zzal zza(PendingIntent paramPendingIntent)
  {
    zzbq.zza(paramPendingIntent, "PendingIntent can not be null.");
    return new zzal(null, paramPendingIntent, "");
  }
  
  public static zzal zza(List<String> paramList)
  {
    zzbq.zza(paramList, "geofence can't be null.");
    zzbq.zzb(paramList.isEmpty() ^ true, "Geofences must contains at least one id.");
    return new zzal(paramList, null, "");
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = zzbgp.zza(paramParcel);
    zzbgp.zzb(paramParcel, 1, this.zza, false);
    zzbgp.zza(paramParcel, 2, this.zzb, paramInt, false);
    zzbgp.zza(paramParcel, 3, this.zzc, false);
    zzbgp.zza(paramParcel, i);
  }
}
