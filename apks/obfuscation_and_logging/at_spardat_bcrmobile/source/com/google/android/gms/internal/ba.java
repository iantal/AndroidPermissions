package com.google.android.gms.internal;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.a.b;
import com.google.android.gms.common.api.q;
import com.google.android.gms.common.api.r;
import com.google.android.gms.common.internal.ab;
import com.google.android.gms.common.internal.d;
import com.google.android.gms.common.internal.t;
import com.google.android.gms.common.internal.w;
import com.google.android.gms.common.internal.zzad;

public final class ba
  extends ab<aw>
  implements an
{
  private final boolean e;
  private final w f;
  private final Bundle g;
  private Integer h;
  
  public ba(Context paramContext, Looper paramLooper, boolean paramBoolean, w paramW, Bundle paramBundle, q paramQ, r paramR)
  {
    super(paramContext, paramLooper, 44, paramW, paramQ, paramR);
    this.e = paramBoolean;
    this.f = paramW;
    this.g = paramBundle;
    this.h = paramW.g();
  }
  
  public ba(Context paramContext, Looper paramLooper, boolean paramBoolean, w paramW, q paramQ, r paramR)
  {
    this(paramContext, paramLooper, true, paramW, localBundle, paramQ, paramR);
  }
  
  public final void a(at paramAt)
  {
    d.a(paramAt, "Expecting a valid ISignInCallbacks");
    try
    {
      Account localAccount = this.f.b();
      Object localObject = null;
      if ("<<default account>>".equals(localAccount.name)) {
        localObject = b.a(h()).a();
      }
      localObject = new zzad(localAccount, this.h.intValue(), (GoogleSignInAccount)localObject);
      ((aw)l()).a(new zzaxz((zzad)localObject), paramAt);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      try
      {
        paramAt.a(new zzayb(8));
        return;
      }
      catch (RemoteException paramAt)
      {
        Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", localRemoteException);
      }
    }
  }
  
  public final boolean d()
  {
    return this.e;
  }
  
  protected final String e()
  {
    return "com.google.android.gms.signin.service.START";
  }
  
  protected final String f()
  {
    return "com.google.android.gms.signin.internal.ISignInService";
  }
  
  public final void g()
  {
    a(new t(this));
  }
  
  protected final Bundle j()
  {
    String str = this.f.d();
    if (!h().getPackageName().equals(str)) {
      this.g.putString("com.google.android.gms.signin.internal.realClientPackageName", this.f.d());
    }
    return this.g;
  }
}
