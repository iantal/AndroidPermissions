package com.google.android.gms.auth.api.signin;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.c;

public final class b
  implements Parcelable.Creator<GoogleSignInAccount>
{
  public b() {}
  
  static void a(GoogleSignInAccount paramGoogleSignInAccount, Parcel paramParcel, int paramInt)
  {
    int i = c.a(paramParcel);
    c.a(paramParcel, 1, paramGoogleSignInAccount.b);
    c.a(paramParcel, 2, paramGoogleSignInAccount.a(), false);
    c.a(paramParcel, 3, paramGoogleSignInAccount.b(), false);
    c.a(paramParcel, 4, paramGoogleSignInAccount.c(), false);
    c.a(paramParcel, 5, paramGoogleSignInAccount.d(), false);
    c.a(paramParcel, 6, paramGoogleSignInAccount.g(), paramInt, false);
    c.a(paramParcel, 7, paramGoogleSignInAccount.h(), false);
    c.a(paramParcel, 8, paramGoogleSignInAccount.i());
    c.a(paramParcel, 9, paramGoogleSignInAccount.j(), false);
    c.b(paramParcel, 10, paramGoogleSignInAccount.c, false);
    c.a(paramParcel, 11, paramGoogleSignInAccount.e(), false);
    c.a(paramParcel, 12, paramGoogleSignInAccount.f(), false);
    c.a(paramParcel, i);
  }
}
