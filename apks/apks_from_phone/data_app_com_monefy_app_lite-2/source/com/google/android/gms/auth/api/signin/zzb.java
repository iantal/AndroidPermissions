package com.google.android.gms.auth.api.signin;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import java.util.ArrayList;

public class zzb
  implements Parcelable.Creator<FacebookSignInOptions>
{
  public zzb() {}
  
  static void a(FacebookSignInOptions paramFacebookSignInOptions, Parcel paramParcel, int paramInt)
  {
    int i = com.google.android.gms.common.internal.safeparcel.zzb.a(paramParcel);
    com.google.android.gms.common.internal.safeparcel.zzb.a(paramParcel, 1, paramFacebookSignInOptions.versionCode);
    com.google.android.gms.common.internal.safeparcel.zzb.a(paramParcel, 2, paramFacebookSignInOptions.zzmt(), paramInt, false);
    com.google.android.gms.common.internal.safeparcel.zzb.a(paramParcel, 3, paramFacebookSignInOptions.zzmu(), false);
    com.google.android.gms.common.internal.safeparcel.zzb.a(paramParcel, i);
  }
  
  public FacebookSignInOptions a(Parcel paramParcel)
  {
    ArrayList localArrayList = null;
    int j = zza.b(paramParcel);
    int i = 0;
    Intent localIntent = null;
    if (paramParcel.dataPosition() < j)
    {
      int k = zza.a(paramParcel);
      switch (zza.a(k))
      {
      default: 
        zza.b(paramParcel, k);
      }
      for (;;)
      {
        break;
        i = zza.d(paramParcel, k);
        continue;
        localIntent = (Intent)zza.a(paramParcel, k, Intent.CREATOR);
        continue;
        localArrayList = zza.w(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new FacebookSignInOptions(i, localIntent, localArrayList);
  }
  
  public FacebookSignInOptions[] a(int paramInt)
  {
    return new FacebookSignInOptions[paramInt];
  }
}
