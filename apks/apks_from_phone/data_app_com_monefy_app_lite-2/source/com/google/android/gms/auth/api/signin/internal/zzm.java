package com.google.android.gms.auth.api.signin.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.auth.api.signin.EmailSignInOptions;
import com.google.android.gms.auth.api.signin.FacebookSignInOptions;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzm
  implements Parcelable.Creator<SignInConfiguration>
{
  public zzm() {}
  
  static void a(SignInConfiguration paramSignInConfiguration, Parcel paramParcel, int paramInt)
  {
    int i = zzb.a(paramParcel);
    zzb.a(paramParcel, 1, paramSignInConfiguration.versionCode);
    zzb.a(paramParcel, 2, paramSignInConfiguration.zzmP(), false);
    zzb.a(paramParcel, 3, paramSignInConfiguration.zzmB(), false);
    zzb.a(paramParcel, 4, paramSignInConfiguration.zzmQ(), paramInt, false);
    zzb.a(paramParcel, 5, paramSignInConfiguration.zzmR(), paramInt, false);
    zzb.a(paramParcel, 6, paramSignInConfiguration.zzmS(), paramInt, false);
    zzb.a(paramParcel, 7, paramSignInConfiguration.zzmT(), false);
    zzb.a(paramParcel, i);
  }
  
  public SignInConfiguration a(Parcel paramParcel)
  {
    String str1 = null;
    int j = zza.b(paramParcel);
    int i = 0;
    FacebookSignInOptions localFacebookSignInOptions = null;
    GoogleSignInOptions localGoogleSignInOptions = null;
    EmailSignInOptions localEmailSignInOptions = null;
    String str2 = null;
    String str3 = null;
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
        str3 = zza.k(paramParcel, k);
        break;
      case 3: 
        str2 = zza.k(paramParcel, k);
        break;
      case 4: 
        localEmailSignInOptions = (EmailSignInOptions)zza.a(paramParcel, k, EmailSignInOptions.CREATOR);
        break;
      case 5: 
        localGoogleSignInOptions = (GoogleSignInOptions)zza.a(paramParcel, k, GoogleSignInOptions.CREATOR);
        break;
      case 6: 
        localFacebookSignInOptions = (FacebookSignInOptions)zza.a(paramParcel, k, FacebookSignInOptions.CREATOR);
        break;
      case 7: 
        str1 = zza.k(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new SignInConfiguration(i, str3, str2, localEmailSignInOptions, localGoogleSignInOptions, localFacebookSignInOptions, str1);
  }
  
  public SignInConfiguration[] a(int paramInt)
  {
    return new SignInConfiguration[paramInt];
  }
}
