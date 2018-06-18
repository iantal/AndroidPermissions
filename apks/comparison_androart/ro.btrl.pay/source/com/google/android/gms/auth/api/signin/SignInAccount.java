package com.google.android.gms.auth.api.signin;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import o.bM;
import o.fg;
import o.hS;
import o.hT;

public class SignInAccount
  extends hS
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<SignInAccount> CREATOR = new bM();
  private GoogleSignInAccount ˊ;
  @Deprecated
  private String ˎ;
  @Deprecated
  private String ˏ;
  
  public SignInAccount(String paramString1, GoogleSignInAccount paramGoogleSignInAccount, String paramString2)
  {
    this.ˊ = paramGoogleSignInAccount;
    this.ˏ = fg.ˏ(paramString1, "8.3 and 8.4 SDKs require non-null email");
    this.ˎ = fg.ˏ(paramString2, "8.3 and 8.4 SDKs require non-null userId");
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = hT.ˏ(paramParcel);
    hT.ॱ(paramParcel, 4, this.ˏ, false);
    hT.ˋ(paramParcel, 7, this.ˊ, paramInt, false);
    hT.ॱ(paramParcel, 8, this.ˎ, false);
    hT.ˊ(paramParcel, i);
  }
  
  public final GoogleSignInAccount ˊ()
  {
    return this.ˊ;
  }
}
