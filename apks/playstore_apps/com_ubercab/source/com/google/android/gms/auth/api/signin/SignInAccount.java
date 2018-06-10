package com.google.android.gms.auth.api.signin;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbfm;
import cyu;
import dhp;
import eeh;

public class SignInAccount
  extends zzbfm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<SignInAccount> CREATOR = new cyu();
  @Deprecated
  private String a;
  private GoogleSignInAccount b;
  @Deprecated
  private String c;
  
  public SignInAccount(String paramString1, GoogleSignInAccount paramGoogleSignInAccount, String paramString2)
  {
    this.b = paramGoogleSignInAccount;
    this.a = dhp.a(paramString1, "8.3 and 8.4 SDKs require non-null email");
    this.c = dhp.a(paramString2, "8.3 and 8.4 SDKs require non-null userId");
  }
  
  public final GoogleSignInAccount a()
  {
    return this.b;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = eeh.a(paramParcel);
    eeh.a(paramParcel, 4, this.a, false);
    eeh.a(paramParcel, 7, this.b, paramInt, false);
    eeh.a(paramParcel, 8, this.c, false);
    eeh.a(paramParcel, i);
  }
}
