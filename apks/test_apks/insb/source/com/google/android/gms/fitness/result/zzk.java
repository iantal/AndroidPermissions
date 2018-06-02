package com.google.android.gms.fitness.result;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.fitness.data.Session;
import java.util.ArrayList;

public class zzk
  implements Parcelable.Creator<SessionStopResult>
{
  public zzk() {}
  
  static void zza(SessionStopResult paramSessionStopResult, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1000, paramSessionStopResult.getVersionCode());
    zzb.zza(paramParcel, 2, paramSessionStopResult.getStatus(), paramInt, false);
    zzb.zzc(paramParcel, 3, paramSessionStopResult.getSessions(), false);
    zzb.zzH(paramParcel, i);
  }
  
  public SessionStopResult zzdo(Parcel paramParcel)
  {
    ArrayList localArrayList = null;
    int j = zza.zzab(paramParcel);
    int i = 0;
    Status localStatus = null;
    if (paramParcel.dataPosition() < j)
    {
      int k = zza.zzaa(paramParcel);
      switch (zza.zzbA(k))
      {
      default: 
        zza.zzb(paramParcel, k);
      }
      for (;;)
      {
        break;
        i = zza.zzg(paramParcel, k);
        continue;
        localStatus = (Status)zza.zza(paramParcel, k, Status.CREATOR);
        continue;
        localArrayList = zza.zzc(paramParcel, k, Session.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new SessionStopResult(i, localStatus, localArrayList);
  }
  
  public SessionStopResult[] zzfj(int paramInt)
  {
    return new SessionStopResult[paramInt];
  }
}
