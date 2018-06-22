package com.google.android.gms.signin.internal;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzf
  implements Parcelable.Creator<RecordConsentRequest>
{
  public zzf() {}
  
  static void zza(RecordConsentRequest paramRecordConsentRequest, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzcr(paramParcel);
    zzb.zzc(paramParcel, 1, paramRecordConsentRequest.mVersionCode);
    zzb.zza(paramParcel, 2, paramRecordConsentRequest.getAccount(), paramInt, false);
    zzb.zza(paramParcel, 3, paramRecordConsentRequest.zzcdi(), paramInt, false);
    zzb.zza(paramParcel, 4, paramRecordConsentRequest.zzahn(), false);
    zzb.zzaj(paramParcel, i);
  }
  
  public RecordConsentRequest[] zzaag(int paramInt)
  {
    return new RecordConsentRequest[paramInt];
  }
  
  public RecordConsentRequest zzsl(Parcel paramParcel)
  {
    Object localObject1 = null;
    int i = zza.zzcq(paramParcel);
    int j = 0;
    Object localObject2 = null;
    Object localObject3 = null;
    if (paramParcel.dataPosition() < i)
    {
      int k = zza.zzcp(paramParcel);
      Object localObject4;
      Object localObject5;
      Object localObject6;
      int m;
      switch (zza.zzgv(k))
      {
      default: 
        zza.zzb(paramParcel, k);
        localObject4 = localObject1;
        localObject5 = localObject2;
        localObject6 = localObject3;
        m = j;
      }
      for (;;)
      {
        j = m;
        localObject3 = localObject6;
        localObject2 = localObject5;
        localObject1 = localObject4;
        break;
        int n = zza.zzg(paramParcel, k);
        Object localObject9 = localObject1;
        localObject5 = localObject2;
        localObject6 = localObject3;
        m = n;
        localObject4 = localObject9;
        continue;
        Account localAccount = (Account)zza.zza(paramParcel, k, Account.CREATOR);
        m = j;
        Object localObject8 = localObject2;
        localObject6 = localAccount;
        localObject4 = localObject1;
        localObject5 = localObject8;
        continue;
        Scope[] arrayOfScope = (Scope[])zza.zzb(paramParcel, k, Scope.CREATOR);
        localObject6 = localObject3;
        m = j;
        Object localObject7 = localObject1;
        localObject5 = arrayOfScope;
        localObject4 = localObject7;
        continue;
        localObject4 = zza.zzq(paramParcel, k);
        localObject5 = localObject2;
        localObject6 = localObject3;
        m = j;
      }
    }
    if (paramParcel.dataPosition() != i) {
      throw new zza.zza(37 + "Overread allowed size end=" + i, paramParcel);
    }
    return new RecordConsentRequest(j, localObject3, localObject2, localObject1);
  }
}
