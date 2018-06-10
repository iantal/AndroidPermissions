package com.google.android.gms.auth.api.signin.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbfm;
import cye;
import cym;
import dhp;
import eeh;

public final class SignInConfiguration
  extends zzbfm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<SignInConfiguration> CREATOR = new cym();
  private final String a;
  private GoogleSignInOptions b;
  
  public SignInConfiguration(String paramString, GoogleSignInOptions paramGoogleSignInOptions)
  {
    this.a = dhp.a(paramString);
    this.b = paramGoogleSignInOptions;
  }
  
  public final GoogleSignInOptions a()
  {
    return this.b;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == null) {
      return false;
    }
    try
    {
      paramObject = (SignInConfiguration)paramObject;
      if (this.a.equals(paramObject.a))
      {
        if (this.b == null)
        {
          if (paramObject.b != null) {
            break label60;
          }
        }
        else
        {
          boolean bool = this.b.equals(paramObject.b);
          if (!bool) {
            break label60;
          }
        }
        return true;
      }
      label60:
      return false;
    }
    catch (ClassCastException paramObject) {}
    return false;
  }
  
  public final int hashCode()
  {
    return new cye().a(this.a).a(this.b).a();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.a, false);
    eeh.a(paramParcel, 5, this.b, paramInt, false);
    eeh.a(paramParcel, i);
  }
}
