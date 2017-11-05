package com.google.android.gms.auth.api.signin;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zza
  implements Parcelable.Creator<EmailSignInOptions>
{
  public zza() {}
  
  static void a(EmailSignInOptions paramEmailSignInOptions, Parcel paramParcel, int paramInt)
  {
    int i = zzb.a(paramParcel);
    zzb.a(paramParcel, 1, paramEmailSignInOptions.versionCode);
    zzb.a(paramParcel, 2, paramEmailSignInOptions.zzmo(), paramInt, false);
    zzb.a(paramParcel, 3, paramEmailSignInOptions.zzmq(), false);
    zzb.a(paramParcel, 4, paramEmailSignInOptions.zzmp(), paramInt, false);
    zzb.a(paramParcel, i);
  }
  
  public EmailSignInOptions a(Parcel paramParcel)
  {
    Uri localUri = null;
    int j = com.google.android.gms.common.internal.safeparcel.zza.b(paramParcel);
    int i = 0;
    Object localObject2 = null;
    Object localObject1 = null;
    if (paramParcel.dataPosition() < j)
    {
      int k = com.google.android.gms.common.internal.safeparcel.zza.a(paramParcel);
      Object localObject3;
      switch (com.google.android.gms.common.internal.safeparcel.zza.a(k))
      {
      default: 
        com.google.android.gms.common.internal.safeparcel.zza.b(paramParcel, k);
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
        i = com.google.android.gms.common.internal.safeparcel.zza.d(paramParcel, k);
        localObject3 = localObject1;
        localObject1 = localObject2;
        localObject2 = localObject3;
        continue;
        localObject3 = (Uri)com.google.android.gms.common.internal.safeparcel.zza.a(paramParcel, k, Uri.CREATOR);
        localObject1 = localObject2;
        localObject2 = localObject3;
        continue;
        localObject3 = com.google.android.gms.common.internal.safeparcel.zza.k(paramParcel, k);
        localObject2 = localObject1;
        localObject1 = localObject3;
        continue;
        localUri = (Uri)com.google.android.gms.common.internal.safeparcel.zza.a(paramParcel, k, Uri.CREATOR);
        localObject3 = localObject1;
        localObject1 = localObject2;
        localObject2 = localObject3;
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new EmailSignInOptions(i, localObject1, localObject2, localUri);
  }
  
  public EmailSignInOptions[] a(int paramInt)
  {
    return new EmailSignInOptions[paramInt];
  }
}
