package com.google.android.gms.auth.api.signin.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.internal.ReflectedParcelable;
import o.bD;
import o.bI;
import o.fg;
import o.hS;
import o.hT;

public final class SignInConfiguration
  extends hS
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<SignInConfiguration> CREATOR = new bI();
  private final String ˊ;
  private GoogleSignInOptions ˎ;
  
  public SignInConfiguration(String paramString, GoogleSignInOptions paramGoogleSignInOptions)
  {
    this.ˊ = fg.ˎ(paramString);
    this.ˎ = paramGoogleSignInOptions;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == null) {
      return false;
    }
    try
    {
      paramObject = (SignInConfiguration)paramObject;
      if (this.ˊ.equals(paramObject.ˊ))
      {
        if (this.ˎ == null)
        {
          if (paramObject.ˎ != null) {
            break label60;
          }
        }
        else
        {
          boolean bool = this.ˎ.equals(paramObject.ˎ);
          if (!bool) {
            break label60;
          }
        }
        return true;
      }
      label60:
      return false;
    }
    catch (ClassCastException paramObject)
    {
      for (;;) {}
    }
    return false;
  }
  
  public final int hashCode()
  {
    return new bD().ॱ(this.ˊ).ॱ(this.ˎ).ॱ();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = hT.ˏ(paramParcel);
    hT.ॱ(paramParcel, 2, this.ˊ, false);
    hT.ˋ(paramParcel, 5, this.ˎ, paramInt, false);
    hT.ˊ(paramParcel, i);
  }
  
  public final GoogleSignInOptions ॱ()
  {
    return this.ˎ;
  }
}
