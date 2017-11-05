package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import java.util.ArrayList;

public class zzd
  implements Parcelable.Creator<GoogleSignInOptions>
{
  public zzd() {}
  
  static void a(GoogleSignInOptions paramGoogleSignInOptions, Parcel paramParcel, int paramInt)
  {
    int i = zzb.a(paramParcel);
    zzb.a(paramParcel, 1, paramGoogleSignInOptions.versionCode);
    zzb.b(paramParcel, 2, paramGoogleSignInOptions.zzmu(), false);
    zzb.a(paramParcel, 3, paramGoogleSignInOptions.getAccount(), paramInt, false);
    zzb.a(paramParcel, 4, paramGoogleSignInOptions.zzmy());
    zzb.a(paramParcel, 5, paramGoogleSignInOptions.zzmz());
    zzb.a(paramParcel, 6, paramGoogleSignInOptions.zzmA());
    zzb.a(paramParcel, 7, paramGoogleSignInOptions.zzmB(), false);
    zzb.a(paramParcel, i);
  }
  
  public GoogleSignInOptions a(Parcel paramParcel)
  {
    String str = null;
    boolean bool1 = false;
    int j = zza.b(paramParcel);
    boolean bool2 = false;
    boolean bool3 = false;
    Account localAccount = null;
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
        localArrayList = zza.c(paramParcel, k, Scope.CREATOR);
        break;
      case 3: 
        localAccount = (Account)zza.a(paramParcel, k, Account.CREATOR);
        break;
      case 4: 
        bool3 = zza.c(paramParcel, k);
        break;
      case 5: 
        bool2 = zza.c(paramParcel, k);
        break;
      case 6: 
        bool1 = zza.c(paramParcel, k);
        break;
      case 7: 
        str = zza.k(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new GoogleSignInOptions(i, localArrayList, localAccount, bool3, bool2, bool1, str);
  }
  
  public GoogleSignInOptions[] a(int paramInt)
  {
    return new GoogleSignInOptions[paramInt];
  }
}
