package com.google.android.gms.signin.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import java.util.ArrayList;

public class zzc
  implements Parcelable.Creator<CheckServerAuthResult>
{
  public zzc() {}
  
  static void a(CheckServerAuthResult paramCheckServerAuthResult, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.a(paramParcel);
    zzb.a(paramParcel, 1, paramCheckServerAuthResult.mVersionCode);
    zzb.a(paramParcel, 2, paramCheckServerAuthResult.zzbbU);
    zzb.b(paramParcel, 3, paramCheckServerAuthResult.zzbbV, false);
    zzb.a(paramParcel, paramInt);
  }
  
  public CheckServerAuthResult a(Parcel paramParcel)
  {
    boolean bool = false;
    int j = zza.b(paramParcel);
    ArrayList localArrayList = null;
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
        bool = zza.c(paramParcel, k);
        break;
      case 3: 
        localArrayList = zza.c(paramParcel, k, Scope.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new CheckServerAuthResult(i, bool, localArrayList);
  }
  
  public CheckServerAuthResult[] a(int paramInt)
  {
    return new CheckServerAuthResult[paramInt];
  }
}
