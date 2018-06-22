package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzad
  implements Parcelable.Creator<ResolveAccountRequest>
{
  public zzad() {}
  
  static void zza(ResolveAccountRequest paramResolveAccountRequest, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzcr(paramParcel);
    zzb.zzc(paramParcel, 1, paramResolveAccountRequest.mVersionCode);
    zzb.zza(paramParcel, 2, paramResolveAccountRequest.getAccount(), paramInt, false);
    zzb.zzc(paramParcel, 3, paramResolveAccountRequest.getSessionId());
    zzb.zza(paramParcel, 4, paramResolveAccountRequest.zzavc(), paramInt, false);
    zzb.zzaj(paramParcel, i);
  }
  
  public ResolveAccountRequest zzcl(Parcel paramParcel)
  {
    Object localObject1 = null;
    int i = 0;
    int j = zza.zzcq(paramParcel);
    Object localObject2 = null;
    int k = 0;
    if (paramParcel.dataPosition() < j)
    {
      int m = zza.zzcp(paramParcel);
      Object localObject3;
      int n;
      Object localObject4;
      int i1;
      switch (zza.zzgv(m))
      {
      default: 
        zza.zzb(paramParcel, m);
        localObject3 = localObject1;
        n = i;
        localObject4 = localObject2;
        i1 = k;
      }
      for (;;)
      {
        k = i1;
        localObject2 = localObject4;
        i = n;
        localObject1 = localObject3;
        break;
        int i4 = zza.zzg(paramParcel, m);
        Object localObject6 = localObject1;
        n = i;
        localObject4 = localObject2;
        i1 = i4;
        localObject3 = localObject6;
        continue;
        Account localAccount = (Account)zza.zza(paramParcel, m, Account.CREATOR);
        i1 = k;
        int i3 = i;
        localObject4 = localAccount;
        localObject3 = localObject1;
        n = i3;
        continue;
        int i2 = zza.zzg(paramParcel, m);
        localObject4 = localObject2;
        i1 = k;
        Object localObject5 = localObject1;
        n = i2;
        localObject3 = localObject5;
        continue;
        localObject3 = (GoogleSignInAccount)zza.zza(paramParcel, m, GoogleSignInAccount.CREATOR);
        n = i;
        localObject4 = localObject2;
        i1 = k;
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza(37 + "Overread allowed size end=" + j, paramParcel);
    }
    return new ResolveAccountRequest(k, localObject2, i, localObject1);
  }
  
  public ResolveAccountRequest[] zzgr(int paramInt)
  {
    return new ResolveAccountRequest[paramInt];
  }
}
