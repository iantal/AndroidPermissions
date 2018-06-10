package com.google.android.gms.internal;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.internal.c;
import com.google.android.gms.common.api.d.b;
import com.google.android.gms.common.api.d.c;
import com.google.android.gms.common.internal.ac;
import com.google.android.gms.common.internal.ah;
import com.google.android.gms.common.internal.aq;
import com.google.android.gms.common.internal.at;
import com.google.android.gms.common.internal.bb;
import com.google.android.gms.common.internal.l;
import com.google.android.gms.common.internal.zzbp;

public final class nh
  extends bb<nf>
  implements my
{
  private final boolean g;
  private final at h;
  private final Bundle i;
  private Integer j;
  
  public nh(Context paramContext, Looper paramLooper, at paramAt, d.b paramB, d.c paramC)
  {
    this(paramContext, paramLooper, true, paramAt, localBundle, paramB, paramC);
  }
  
  public nh(Context paramContext, Looper paramLooper, boolean paramBoolean, at paramAt, Bundle paramBundle, d.b paramB, d.c paramC)
  {
    super(paramContext, paramLooper, 44, paramAt, paramB, paramC);
    this.g = paramBoolean;
    this.h = paramAt;
    this.i = paramBundle;
    this.j = paramAt.h;
  }
  
  public final void a(l paramL, boolean paramBoolean)
  {
    try
    {
      ((nf)m()).a(paramL, this.j.intValue(), paramBoolean);
      return;
    }
    catch (RemoteException paramL)
    {
      Log.w("SignInClientImpl", "Remote service probably died when saveDefaultAccount is called");
    }
  }
  
  public final void a(nd paramNd)
  {
    ac.a(paramNd, "Expecting a valid ISignInCallbacks");
    try
    {
      Object localObject1 = this.h;
      if (((at)localObject1).a != null) {}
      for (localObject1 = ((at)localObject1).a;; localObject1 = new Account("<<default account>>", "com.google"))
      {
        Object localObject2 = null;
        if ("<<default account>>".equals(((Account)localObject1).name))
        {
          localObject2 = c.a(this.c);
          localObject2 = ((c)localObject2).a(((c)localObject2).c("defaultGoogleSignInAccount"));
        }
        localObject1 = new zzbp((Account)localObject1, this.j.intValue(), (GoogleSignInAccount)localObject2);
        ((nf)m()).a(new zzctv((zzbp)localObject1), paramNd);
        return;
      }
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
      try
      {
        paramNd.a(new zzctx());
        return;
      }
      catch (RemoteException paramNd)
      {
        Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", localRemoteException);
      }
    }
  }
  
  public final boolean d()
  {
    return this.g;
  }
  
  protected final String f()
  {
    return "com.google.android.gms.signin.service.START";
  }
  
  protected final String g()
  {
    return "com.google.android.gms.signin.internal.ISignInService";
  }
  
  public final void h()
  {
    try
    {
      ((nf)m()).a(this.j.intValue());
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("SignInClientImpl", "Remote service probably died when clearAccountFromSessionStore is called");
    }
  }
  
  public final void i()
  {
    a(new aq(this));
  }
  
  protected final Bundle k()
  {
    String str = this.h.e;
    if (!this.c.getPackageName().equals(str)) {
      this.i.putString("com.google.android.gms.signin.internal.realClientPackageName", this.h.e);
    }
    return this.i;
  }
}
