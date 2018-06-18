package com.google.android.gms.auth.api.signin;

import android.os.Parcel;
import android.os.Parcelable.Creator;

public final class c
  implements Parcelable.Creator<GoogleSignInOptions>
{
  public c() {}
  
  static void a(GoogleSignInOptions paramGoogleSignInOptions, Parcel paramParcel, int paramInt)
  {
    int i = com.google.android.gms.common.internal.safeparcel.c.a(paramParcel);
    com.google.android.gms.common.internal.safeparcel.c.a(paramParcel, 1, paramGoogleSignInOptions.e);
    com.google.android.gms.common.internal.safeparcel.c.b(paramParcel, 2, paramGoogleSignInOptions.a(), false);
    com.google.android.gms.common.internal.safeparcel.c.a(paramParcel, 3, paramGoogleSignInOptions.b(), paramInt, false);
    com.google.android.gms.common.internal.safeparcel.c.a(paramParcel, 4, paramGoogleSignInOptions.c());
    com.google.android.gms.common.internal.safeparcel.c.a(paramParcel, 5, paramGoogleSignInOptions.d());
    com.google.android.gms.common.internal.safeparcel.c.a(paramParcel, 6, paramGoogleSignInOptions.e());
    com.google.android.gms.common.internal.safeparcel.c.a(paramParcel, 7, paramGoogleSignInOptions.f(), false);
    com.google.android.gms.common.internal.safeparcel.c.a(paramParcel, 8, paramGoogleSignInOptions.g(), false);
    com.google.android.gms.common.internal.safeparcel.c.a(paramParcel, i);
  }
}
