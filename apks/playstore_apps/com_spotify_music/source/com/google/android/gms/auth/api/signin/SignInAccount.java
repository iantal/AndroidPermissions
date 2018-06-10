package com.google.android.gms.auth.api.signin;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import cqg;
import czl;
import duf;
import duh;

public class SignInAccount
  extends duf
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<SignInAccount> CREATOR = new cqg();
  public GoogleSignInAccount a;
  @Deprecated
  private String b;
  @Deprecated
  private String c;
  
  public SignInAccount(String paramString1, GoogleSignInAccount paramGoogleSignInAccount, String paramString2)
  {
    this.a = paramGoogleSignInAccount;
    this.b = czl.a(paramString1, "8.3 and 8.4 SDKs require non-null email");
    this.c = czl.a(paramString2, "8.3 and 8.4 SDKs require non-null userId");
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = duh.a(paramParcel, 20293);
    duh.a(paramParcel, 4, this.b);
    duh.a(paramParcel, 7, this.a, paramInt);
    duh.a(paramParcel, 8, this.c);
    duh.b(paramParcel, i);
  }
}
