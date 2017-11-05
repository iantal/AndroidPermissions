package com.google.android.gms.signin.internal;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzg
  implements Parcelable.Creator<RecordConsentRequest>
{
  public zzg() {}
  
  static void a(RecordConsentRequest paramRecordConsentRequest, Parcel paramParcel, int paramInt)
  {
    int i = zzb.a(paramParcel);
    zzb.a(paramParcel, 1, paramRecordConsentRequest.mVersionCode);
    zzb.a(paramParcel, 2, paramRecordConsentRequest.getAccount(), paramInt, false);
    zzb.a(paramParcel, 3, paramRecordConsentRequest.zzDT(), paramInt, false);
    zzb.a(paramParcel, 4, paramRecordConsentRequest.zzmB(), false);
    zzb.a(paramParcel, i);
  }
  
  public RecordConsentRequest a(Parcel paramParcel)
  {
    String str = null;
    int j = zza.b(paramParcel);
    int i = 0;
    Object localObject2 = null;
    Object localObject1 = null;
    if (paramParcel.dataPosition() < j)
    {
      int k = zza.a(paramParcel);
      Object localObject3;
      switch (zza.a(k))
      {
      default: 
        zza.b(paramParcel, k);
        localObject3 = localObject2;
        localObject2 = localObject1;
        localObject1 = localObject3;
      }
      for (;;)
      {
        localObject3 = localObject2;
        localObject2 = localObject1;
        localObject1 = localObject3;
        break;
        i = zza.d(paramParcel, k);
        localObject3 = localObject1;
        localObject1 = localObject2;
        localObject2 = localObject3;
        continue;
        localObject3 = (Account)zza.a(paramParcel, k, Account.CREATOR);
        localObject1 = localObject2;
        localObject2 = localObject3;
        continue;
        localObject3 = (Scope[])zza.b(paramParcel, k, Scope.CREATOR);
        localObject2 = localObject1;
        localObject1 = localObject3;
        continue;
        str = zza.k(paramParcel, k);
        localObject3 = localObject1;
        localObject1 = localObject2;
        localObject2 = localObject3;
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new RecordConsentRequest(i, localObject1, localObject2, str);
  }
  
  public RecordConsentRequest[] a(int paramInt)
  {
    return new RecordConsentRequest[paramInt];
  }
}
