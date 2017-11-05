package com.google.android.gms.auth;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import java.util.ArrayList;

public class zzc
  implements Parcelable.Creator<AccountChangeEventsResponse>
{
  public zzc() {}
  
  static void a(AccountChangeEventsResponse paramAccountChangeEventsResponse, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.a(paramParcel);
    zzb.a(paramParcel, 1, paramAccountChangeEventsResponse.mVersion);
    zzb.b(paramParcel, 2, paramAccountChangeEventsResponse.zzpw, false);
    zzb.a(paramParcel, paramInt);
  }
  
  public AccountChangeEventsResponse a(Parcel paramParcel)
  {
    int j = zza.b(paramParcel);
    int i = 0;
    ArrayList localArrayList = null;
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
        localArrayList = zza.c(paramParcel, k, AccountChangeEvent.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new AccountChangeEventsResponse(i, localArrayList);
  }
  
  public AccountChangeEventsResponse[] a(int paramInt)
  {
    return new AccountChangeEventsResponse[paramInt];
  }
}
