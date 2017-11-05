package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzy
  implements Parcelable.Creator<ResolveAccountRequest>
{
  public zzy() {}
  
  static void a(ResolveAccountRequest paramResolveAccountRequest, Parcel paramParcel, int paramInt)
  {
    int i = zzb.a(paramParcel);
    zzb.a(paramParcel, 1, paramResolveAccountRequest.mVersionCode);
    zzb.a(paramParcel, 2, paramResolveAccountRequest.getAccount(), paramInt, false);
    zzb.a(paramParcel, 3, paramResolveAccountRequest.getSessionId());
    zzb.a(paramParcel, 4, paramResolveAccountRequest.zzqG(), paramInt, false);
    zzb.a(paramParcel, i);
  }
  
  public ResolveAccountRequest a(Parcel paramParcel)
  {
    GoogleSignInAccount localGoogleSignInAccount = null;
    int j = 0;
    int m = zza.b(paramParcel);
    Account localAccount = null;
    int i = 0;
    if (paramParcel.dataPosition() < m)
    {
      int k = zza.a(paramParcel);
      switch (zza.a(k))
      {
      default: 
        zza.b(paramParcel, k);
        k = j;
        j = i;
        i = k;
      }
      for (;;)
      {
        k = j;
        j = i;
        i = k;
        break;
        k = zza.d(paramParcel, k);
        i = j;
        j = k;
        continue;
        localAccount = (Account)zza.a(paramParcel, k, Account.CREATOR);
        k = i;
        i = j;
        j = k;
        continue;
        k = zza.d(paramParcel, k);
        j = i;
        i = k;
        continue;
        localGoogleSignInAccount = (GoogleSignInAccount)zza.a(paramParcel, k, GoogleSignInAccount.CREATOR);
        k = i;
        i = j;
        j = k;
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new zza.zza("Overread allowed size end=" + m, paramParcel);
    }
    return new ResolveAccountRequest(i, localAccount, j, localGoogleSignInAccount);
  }
  
  public ResolveAccountRequest[] a(int paramInt)
  {
    return new ResolveAccountRequest[paramInt];
  }
}
