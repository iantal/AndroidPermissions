package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.common.internal.safeparcel.zzb.zza;
import com.google.android.gms.common.internal.safeparcel.zzc;

public class zzk
  implements Parcelable.Creator<zzj>
{
  public zzk() {}
  
  static void zza(zzj paramZzj, Parcel paramParcel, int paramInt)
  {
    int i = zzc.zzaV(paramParcel);
    zzc.zzc(paramParcel, 1, paramZzj.version);
    zzc.zzc(paramParcel, 2, paramZzj.zzaEm);
    zzc.zzc(paramParcel, 3, paramZzj.zzaEn);
    zzc.zza(paramParcel, 4, paramZzj.zzaEo, false);
    zzc.zza(paramParcel, 5, paramZzj.zzaEp, false);
    zzc.zza(paramParcel, 6, paramZzj.zzaEq, paramInt, false);
    zzc.zza(paramParcel, 7, paramZzj.zzaEr, false);
    zzc.zza(paramParcel, 8, paramZzj.zzaEs, paramInt, false);
    zzc.zza(paramParcel, 9, paramZzj.zzaEt);
    zzc.zzJ(paramParcel, i);
  }
  
  public zzj zzaO(Parcel paramParcel)
  {
    int k = 0;
    String str = null;
    int m = zzb.zzaU(paramParcel);
    long l = 0L;
    IBinder localIBinder = null;
    Scope[] arrayOfScope = null;
    Bundle localBundle = null;
    Account localAccount = null;
    int j = 0;
    int i = 0;
    while (paramParcel.dataPosition() < m)
    {
      int n = zzb.zzaT(paramParcel);
      switch (zzb.zzcW(n))
      {
      default: 
        zzb.zzb(paramParcel, n);
        break;
      case 1: 
        k = zzb.zzg(paramParcel, n);
        break;
      case 2: 
        j = zzb.zzg(paramParcel, n);
        break;
      case 3: 
        i = zzb.zzg(paramParcel, n);
        break;
      case 4: 
        str = zzb.zzq(paramParcel, n);
        break;
      case 5: 
        localIBinder = zzb.zzr(paramParcel, n);
        break;
      case 6: 
        arrayOfScope = (Scope[])zzb.zzb(paramParcel, n, Scope.CREATOR);
        break;
      case 7: 
        localBundle = zzb.zzs(paramParcel, n);
        break;
      case 8: 
        localAccount = (Account)zzb.zza(paramParcel, n, Account.CREATOR);
        break;
      case 9: 
        l = zzb.zzi(paramParcel, n);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new zzb.zza(37 + "Overread allowed size end=" + m, paramParcel);
    }
    return new zzj(k, j, i, str, localIBinder, arrayOfScope, localBundle, localAccount, l);
  }
  
  public zzj[] zzcO(int paramInt)
  {
    return new zzj[paramInt];
  }
}
