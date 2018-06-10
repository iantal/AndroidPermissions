package com.facebook.login;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.support.v4.app.Fragment;
import com.facebook.AccessTokenSource;
import com.facebook.FacebookException;
import com.facebook.internal.bm;
import com.facebook.internal.bn;
import com.facebook.internal.bp;
import com.facebook.internal.o;
import je;

final class z
  extends y
{
  public static final Parcelable.Creator<z> CREATOR = new Parcelable.Creator() {};
  private bm c;
  private String d;
  
  z(Parcel paramParcel)
  {
    super(paramParcel);
    this.d = paramParcel.readString();
  }
  
  z(LoginClient paramLoginClient)
  {
    super(paramLoginClient);
  }
  
  final String a()
  {
    return "web_view";
  }
  
  final boolean a(final l paramL)
  {
    Object localObject = b(paramL);
    bp local1 = new bp()
    {
      public final void a(Bundle paramAnonymousBundle, FacebookException paramAnonymousFacebookException)
      {
        z.this.b(paramL, paramAnonymousBundle, paramAnonymousFacebookException);
      }
    };
    this.d = LoginClient.f();
    a("e2e", this.d);
    je localJe = this.b.c.ao_();
    localObject = new aa(localJe, paramL.d, (Bundle)localObject);
    ((aa)localObject).e = this.d;
    boolean bool = paramL.f;
    ((bn)localObject).c = local1;
    this.c = ((bn)localObject).a();
    paramL = new o();
    paramL.H = true;
    paramL.ab = this.c;
    paramL.a(localJe.B_(), "FacebookDialogFragment");
    return true;
  }
  
  final void b()
  {
    if (this.c != null)
    {
      this.c.cancel();
      this.c = null;
    }
  }
  
  final void b(l paramL, Bundle paramBundle, FacebookException paramFacebookException)
  {
    super.a(paramL, paramBundle, paramFacebookException);
  }
  
  final AccessTokenSource c_()
  {
    return AccessTokenSource.c;
  }
  
  final boolean d()
  {
    return true;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.d);
  }
}
