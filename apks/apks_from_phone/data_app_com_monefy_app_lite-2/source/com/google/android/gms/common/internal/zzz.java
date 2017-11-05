package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzz
  implements Parcelable.Creator<ResolveAccountResponse>
{
  public zzz() {}
  
  static void a(ResolveAccountResponse paramResolveAccountResponse, Parcel paramParcel, int paramInt)
  {
    int i = zzb.a(paramParcel);
    zzb.a(paramParcel, 1, paramResolveAccountResponse.mVersionCode);
    zzb.a(paramParcel, 2, paramResolveAccountResponse.zzaiS, false);
    zzb.a(paramParcel, 3, paramResolveAccountResponse.zzqI(), paramInt, false);
    zzb.a(paramParcel, 4, paramResolveAccountResponse.zzqJ());
    zzb.a(paramParcel, 5, paramResolveAccountResponse.zzqK());
    zzb.a(paramParcel, i);
  }
  
  public ResolveAccountResponse a(Parcel paramParcel)
  {
    ConnectionResult localConnectionResult = null;
    boolean bool1 = false;
    int j = zza.b(paramParcel);
    boolean bool2 = false;
    IBinder localIBinder = null;
    int i = 0;
    while (paramParcel.dataPosition() < j)
    {
      int k = zza.a(paramParcel);
      switch (zza.a(k))
      {
      default: 
        zza.b(paramParcel, k);
        break;
      case 1: 
        i = zza.d(paramParcel, k);
        break;
      case 2: 
        localIBinder = zza.l(paramParcel, k);
        break;
      case 3: 
        localConnectionResult = (ConnectionResult)zza.a(paramParcel, k, ConnectionResult.CREATOR);
        break;
      case 4: 
        bool2 = zza.c(paramParcel, k);
        break;
      case 5: 
        bool1 = zza.c(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new ResolveAccountResponse(i, localIBinder, localConnectionResult, bool2, bool1);
  }
  
  public ResolveAccountResponse[] a(int paramInt)
  {
    return new ResolveAccountResponse[paramInt];
  }
}
