package com.facebook.login;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.support.v4.app.Fragment;
import com.facebook.internal.au;
import java.util.Set;
import je;

final class i
  extends u
{
  public static final Parcelable.Creator<i> CREATOR = new Parcelable.Creator() {};
  
  i(Parcel paramParcel)
  {
    super(paramParcel);
  }
  
  i(LoginClient paramLoginClient)
  {
    super(paramLoginClient);
  }
  
  final String a()
  {
    return "katana_proxy_auth";
  }
  
  final boolean a(l paramL)
  {
    String str1 = LoginClient.f();
    je localJe = this.b.c.ao_();
    String str2 = paramL.d;
    Set localSet = paramL.b;
    boolean bool = paramL.f;
    paramL = au.b(localJe, str2, localSet, str1, paramL.a(), paramL.c, a(paramL.e));
    a("e2e", str1);
    return a(paramL, LoginClient.a());
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
  }
}
