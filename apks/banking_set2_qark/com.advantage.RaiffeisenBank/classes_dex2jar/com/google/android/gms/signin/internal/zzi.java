package com.google.android.gms.signin.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.ResolveAccountResponse;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzi
  implements Parcelable.Creator<SignInResponse>
{
  public zzi() {}
  
  static void zza(SignInResponse paramSignInResponse, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzcr(paramParcel);
    zzb.zzc(paramParcel, 1, paramSignInResponse.mVersionCode);
    zzb.zza(paramParcel, 2, paramSignInResponse.zzave(), paramInt, false);
    zzb.zza(paramParcel, 3, paramSignInResponse.zzcdl(), paramInt, false);
    zzb.zzaj(paramParcel, i);
  }
  
  public SignInResponse[] zzaai(int paramInt)
  {
    return new SignInResponse[paramInt];
  }
  
  public SignInResponse zzsn(Parcel paramParcel)
  {
    Object localObject1 = null;
    int i = zza.zzcq(paramParcel);
    int j = 0;
    Object localObject2 = null;
    if (paramParcel.dataPosition() < i)
    {
      int k = zza.zzcp(paramParcel);
      Object localObject3;
      Object localObject4;
      int m;
      switch (zza.zzgv(k))
      {
      default: 
        zza.zzb(paramParcel, k);
        localObject3 = localObject1;
        localObject4 = localObject2;
        m = j;
      }
      for (;;)
      {
        j = m;
        localObject2 = localObject4;
        localObject1 = localObject3;
        break;
        int n = zza.zzg(paramParcel, k);
        Object localObject5 = localObject1;
        localObject4 = localObject2;
        m = n;
        localObject3 = localObject5;
        continue;
        ConnectionResult localConnectionResult = (ConnectionResult)zza.zza(paramParcel, k, ConnectionResult.CREATOR);
        m = j;
        localObject3 = localObject1;
        localObject4 = localConnectionResult;
        continue;
        localObject3 = (ResolveAccountResponse)zza.zza(paramParcel, k, ResolveAccountResponse.CREATOR);
        localObject4 = localObject2;
        m = j;
      }
    }
    if (paramParcel.dataPosition() != i) {
      throw new zza.zza(37 + "Overread allowed size end=" + i, paramParcel);
    }
    return new SignInResponse(j, localObject2, localObject1);
  }
}
