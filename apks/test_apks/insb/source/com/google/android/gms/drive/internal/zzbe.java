package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzbe
  implements Parcelable.Creator<OnLoadRealtimeResponse>
{
  public zzbe() {}
  
  static void zza(OnLoadRealtimeResponse paramOnLoadRealtimeResponse, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramOnLoadRealtimeResponse.zzCY);
    zzb.zza(paramParcel, 2, paramOnLoadRealtimeResponse.zzpb);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public OnLoadRealtimeResponse zzbj(Parcel paramParcel)
  {
    boolean bool = false;
    int j = zza.zzab(paramParcel);
    int i = 0;
    while (paramParcel.dataPosition() < j)
    {
      int k = zza.zzaa(paramParcel);
      switch (zza.zzbA(k))
      {
      default: 
        zza.zzb(paramParcel, k);
        break;
      case 1: 
        i = zza.zzg(paramParcel, k);
        break;
      case 2: 
        bool = zza.zzc(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new OnLoadRealtimeResponse(i, bool);
  }
  
  public OnLoadRealtimeResponse[] zzcY(int paramInt)
  {
    return new OnLoadRealtimeResponse[paramInt];
  }
}
