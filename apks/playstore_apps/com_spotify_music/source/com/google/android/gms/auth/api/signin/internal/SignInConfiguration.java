package com.google.android.gms.auth.api.signin.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.internal.ReflectedParcelable;
import cps;
import cqa;
import czl;
import duf;
import duh;

public final class SignInConfiguration
  extends duf
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<SignInConfiguration> CREATOR = new cqa();
  GoogleSignInOptions a;
  private final String b;
  
  public SignInConfiguration(String paramString, GoogleSignInOptions paramGoogleSignInOptions)
  {
    this.b = czl.a(paramString);
    this.a = paramGoogleSignInOptions;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == null) {
      return false;
    }
    try
    {
      paramObject = (SignInConfiguration)paramObject;
      if (this.b.equals(paramObject.b))
      {
        if (this.a == null)
        {
          if (paramObject.a != null) {
            break label60;
          }
        }
        else
        {
          boolean bool = this.a.equals(paramObject.a);
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
    return new cps().a(this.b).a(this.a).a;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = duh.a(paramParcel, 20293);
    duh.a(paramParcel, 2, this.b);
    duh.a(paramParcel, 5, this.a, paramInt);
    duh.b(paramParcel, i);
  }
}
