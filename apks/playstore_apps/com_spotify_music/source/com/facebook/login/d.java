package com.facebook.login;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.support.v4.app.Fragment;
import bbm;
import com.facebook.AccessTokenSource;
import java.util.Collection;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import je;

final class d
  extends s
{
  public static final Parcelable.Creator<d> CREATOR = new Parcelable.Creator() {};
  private static ScheduledThreadPoolExecutor c;
  
  protected d(Parcel paramParcel)
  {
    super(paramParcel);
  }
  
  d(LoginClient paramLoginClient)
  {
    super(paramLoginClient);
  }
  
  public static ScheduledThreadPoolExecutor c()
  {
    try
    {
      if (c == null) {
        c = new ScheduledThreadPoolExecutor(1);
      }
      ScheduledThreadPoolExecutor localScheduledThreadPoolExecutor = c;
      return localScheduledThreadPoolExecutor;
    }
    finally {}
  }
  
  final String a()
  {
    return "device_auth";
  }
  
  public final void a(Exception paramException)
  {
    paramException = LoginClient.Result.a(this.b.f, null, paramException.getMessage());
    this.b.a(paramException);
  }
  
  public final void a(String paramString1, String paramString2, String paramString3, Collection<String> paramCollection1, Collection<String> paramCollection2, AccessTokenSource paramAccessTokenSource)
  {
    paramString1 = new bbm(paramString1, paramString2, paramString3, paramCollection1, paramCollection2, paramAccessTokenSource, null, null);
    paramString1 = LoginClient.Result.a(this.b.f, paramString1);
    this.b.a(paramString1);
  }
  
  final boolean a(l paramL)
  {
    b localB = new b();
    localB.a(this.b.c.ao_().B_(), "login_with_facebook");
    localB.a(paramL);
    return true;
  }
  
  public final void d_()
  {
    LoginClient.Result localResult = LoginClient.Result.a(this.b.f, "User canceled log in.");
    this.b.a(localResult);
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
