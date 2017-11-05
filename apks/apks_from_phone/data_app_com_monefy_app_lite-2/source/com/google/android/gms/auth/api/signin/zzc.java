package com.google.android.gms.auth.api.signin;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import java.util.ArrayList;

public class zzc
  implements Parcelable.Creator<GoogleSignInAccount>
{
  public zzc() {}
  
  static void a(GoogleSignInAccount paramGoogleSignInAccount, Parcel paramParcel, int paramInt)
  {
    int i = zzb.a(paramParcel);
    zzb.a(paramParcel, 1, paramGoogleSignInAccount.versionCode);
    zzb.a(paramParcel, 2, paramGoogleSignInAccount.getId(), false);
    zzb.a(paramParcel, 3, paramGoogleSignInAccount.getIdToken(), false);
    zzb.a(paramParcel, 4, paramGoogleSignInAccount.getEmail(), false);
    zzb.a(paramParcel, 5, paramGoogleSignInAccount.getDisplayName(), false);
    zzb.a(paramParcel, 6, paramGoogleSignInAccount.getPhotoUrl(), paramInt, false);
    zzb.a(paramParcel, 7, paramGoogleSignInAccount.getServerAuthCode(), false);
    zzb.a(paramParcel, 8, paramGoogleSignInAccount.zzmv());
    zzb.a(paramParcel, 9, paramGoogleSignInAccount.zzmw(), false);
    zzb.b(paramParcel, 10, paramGoogleSignInAccount.zzTV, false);
    zzb.a(paramParcel, i);
  }
  
  public GoogleSignInAccount a(Parcel paramParcel)
  {
    ArrayList localArrayList = null;
    int j = zza.b(paramParcel);
    int i = 0;
    long l = 0L;
    String str1 = null;
    String str2 = null;
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
        str2 = zza.k(paramParcel, k);
        break;
      case 8: 
        l = zza.e(paramParcel, k);
        break;
      case 9: 
        str1 = zza.k(paramParcel, k);
        break;
      case 10: 
        localArrayList = zza.c(paramParcel, k, Scope.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new GoogleSignInAccount(i, str6, str5, str4, str3, localUri, str2, l, str1, localArrayList);
  }
  
  public GoogleSignInAccount[] a(int paramInt)
  {
    return new GoogleSignInAccount[paramInt];
  }
}
