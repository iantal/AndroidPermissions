package com.google.android.gms.auth.api.signin;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzf
  implements Parcelable.Creator<SignInAccount>
{
  public zzf() {}
  
  static void a(SignInAccount paramSignInAccount, Parcel paramParcel, int paramInt)
  {
    int i = zzb.a(paramParcel);
    zzb.a(paramParcel, 1, paramSignInAccount.versionCode);
    zzb.a(paramParcel, 2, paramSignInAccount.zzmC(), false);
    zzb.a(paramParcel, 3, paramSignInAccount.getIdToken(), false);
    zzb.a(paramParcel, 4, paramSignInAccount.getEmail(), false);
    zzb.a(paramParcel, 5, paramSignInAccount.getDisplayName(), false);
    zzb.a(paramParcel, 6, paramSignInAccount.getPhotoUrl(), paramInt, false);
    zzb.a(paramParcel, 7, paramSignInAccount.zzmD(), paramInt, false);
    zzb.a(paramParcel, 8, paramSignInAccount.getUserId(), false);
    zzb.a(paramParcel, 9, paramSignInAccount.zzmE(), false);
    zzb.a(paramParcel, i);
  }
  
  public SignInAccount a(Parcel paramParcel)
  {
    String str1 = null;
    int j = zza.b(paramParcel);
    int i = 0;
    String str2 = "";
    GoogleSignInAccount localGoogleSignInAccount = null;
    Uri localUri = null;
    String str3 = null;
    String str4 = null;
    String str5 = null;
    String str6 = null;
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
        str6 = zza.k(paramParcel, k);
        break;
      case 3: 
        str5 = zza.k(paramParcel, k);
        break;
      case 4: 
        str4 = zza.k(paramParcel, k);
        break;
      case 5: 
        str3 = zza.k(paramParcel, k);
        break;
      case 6: 
        localUri = (Uri)zza.a(paramParcel, k, Uri.CREATOR);
        break;
      case 7: 
        localGoogleSignInAccount = (GoogleSignInAccount)zza.a(paramParcel, k, GoogleSignInAccount.CREATOR);
        break;
      case 8: 
        str2 = zza.k(paramParcel, k);
        break;
      case 9: 
        str1 = zza.k(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new SignInAccount(i, str6, str5, str4, str3, localUri, localGoogleSignInAccount, str2, str1);
  }
  
  public SignInAccount[] a(int paramInt)
  {
    return new SignInAccount[paramInt];
  }
}
