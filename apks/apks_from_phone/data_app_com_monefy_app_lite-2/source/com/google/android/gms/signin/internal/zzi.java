package com.google.android.gms.signin.internal;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.internal.zzn;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.api.GoogleApiClient.ServerAuthCodeCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.ServerAuthCodeCallbacks.CheckResult;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.AuthAccountRequest;
import com.google.android.gms.common.internal.BinderWrapper;
import com.google.android.gms.common.internal.ResolveAccountRequest;
import com.google.android.gms.common.internal.ResolveAccountResponse;
import com.google.android.gms.common.internal.zzj;
import com.google.android.gms.common.internal.zzj.zzf;
import com.google.android.gms.common.internal.zzp;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzx;
import com.google.android.gms.internal.zzsc;
import com.google.android.gms.internal.zzsd;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutorService;

public class zzi
  extends zzj<zzf>
  implements zzsc
{
  private final boolean a;
  private final com.google.android.gms.common.internal.zzf e;
  private final Bundle f;
  private Integer g;
  
  public zzi(Context paramContext, Looper paramLooper, boolean paramBoolean, com.google.android.gms.common.internal.zzf paramZzf, Bundle paramBundle, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    super(paramContext, paramLooper, 44, paramZzf, paramConnectionCallbacks, paramOnConnectionFailedListener);
    this.a = paramBoolean;
    this.e = paramZzf;
    this.f = paramBundle;
    this.g = paramZzf.i();
  }
  
  public zzi(Context paramContext, Looper paramLooper, boolean paramBoolean, com.google.android.gms.common.internal.zzf paramZzf, zzsd paramZzsd, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener, ExecutorService paramExecutorService)
  {
    this(paramContext, paramLooper, paramBoolean, paramZzf, a(paramZzsd, paramZzf.i(), paramExecutorService), paramConnectionCallbacks, paramOnConnectionFailedListener);
  }
  
  public static Bundle a(zzsd paramZzsd, Integer paramInteger, ExecutorService paramExecutorService)
  {
    Bundle localBundle = new Bundle();
    localBundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", paramZzsd.a());
    localBundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", paramZzsd.b());
    localBundle.putString("com.google.android.gms.signin.internal.serverClientId", paramZzsd.c());
    if (paramZzsd.d() != null) {
      localBundle.putParcelable("com.google.android.gms.signin.internal.signInCallbacks", new BinderWrapper(new zza(paramZzsd, paramExecutorService).asBinder()));
    }
    if (paramInteger != null) {
      localBundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", paramInteger.intValue());
    }
    localBundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", paramZzsd.e());
    localBundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", paramZzsd.f());
    localBundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", paramZzsd.g());
    return localBundle;
  }
  
  protected zzf a(IBinder paramIBinder)
  {
    return zzf.zza.a(paramIBinder);
  }
  
  protected String a()
  {
    return "com.google.android.gms.signin.service.START";
  }
  
  public void a(zzp paramZzp, Set<Scope> paramSet, zze paramZze)
  {
    zzx.a(paramZze, "Expecting a valid ISignInCallbacks");
    try
    {
      ((zzf)s()).a(new AuthAccountRequest(paramZzp, paramSet), paramZze);
      return;
    }
    catch (RemoteException paramZzp)
    {
      Log.w("SignInClientImpl", "Remote service probably died when authAccount is called");
      try
      {
        paramZze.a(new ConnectionResult(8, null), new AuthAccountResult(8, null));
        return;
      }
      catch (RemoteException paramSet)
      {
        Log.wtf("SignInClientImpl", "ISignInCallbacks#onAuthAccount should be executed from the same process, unexpected RemoteException.", paramZzp);
      }
    }
  }
  
  public void a(zzp paramZzp, boolean paramBoolean)
  {
    try
    {
      ((zzf)s()).a(paramZzp, this.g.intValue(), paramBoolean);
      return;
    }
    catch (RemoteException paramZzp)
    {
      Log.w("SignInClientImpl", "Remote service probably died when saveDefaultAccount is called");
    }
  }
  
  public void a(zzt paramZzt)
  {
    zzx.a(paramZzt, "Expecting a valid IResolveAccountCallbacks");
    try
    {
      Account localAccount = this.e.b();
      Object localObject = null;
      if ("<<default account>>".equals(localAccount.name)) {
        localObject = zzn.a(n()).a();
      }
      localObject = new ResolveAccountRequest(localAccount, this.g.intValue(), (GoogleSignInAccount)localObject);
      ((zzf)s()).a((ResolveAccountRequest)localObject, paramZzt);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("SignInClientImpl", "Remote service probably died when resolveAccount is called");
      try
      {
        paramZzt.a(new ResolveAccountResponse(8));
        return;
      }
      catch (RemoteException paramZzt)
      {
        Log.wtf("SignInClientImpl", "IResolveAccountCallbacks#onAccountResolutionComplete should be executed from the same process, unexpected RemoteException.", localRemoteException);
      }
    }
  }
  
  protected String b()
  {
    return "com.google.android.gms.signin.internal.ISignInService";
  }
  
  public void c()
  {
    try
    {
      ((zzf)s()).a(this.g.intValue());
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("SignInClientImpl", "Remote service probably died when clearAccountFromSessionStore is called");
    }
  }
  
  public boolean f()
  {
    return this.a;
  }
  
  public void j()
  {
    a(new zzj.zzf(this));
  }
  
  protected Bundle p()
  {
    String str = this.e.f();
    if (!n().getPackageName().equals(str)) {
      this.f.putString("com.google.android.gms.signin.internal.realClientPackageName", this.e.f());
    }
    return this.f;
  }
  
  private static class zza
    extends zzd.zza
  {
    private final zzsd a;
    private final ExecutorService b;
    
    public zza(zzsd paramZzsd, ExecutorService paramExecutorService)
    {
      this.a = paramZzsd;
      this.b = paramExecutorService;
    }
    
    private GoogleApiClient.ServerAuthCodeCallbacks a()
    {
      return this.a.d();
    }
    
    public void a(final String paramString1, final String paramString2, final zzf paramZzf)
    {
      this.b.submit(new Runnable()
      {
        public void run()
        {
          try
          {
            boolean bool = zzi.zza.a(zzi.zza.this).a(paramString1, paramString2);
            paramZzf.a(bool);
            return;
          }
          catch (RemoteException localRemoteException)
          {
            Log.e("SignInClientImpl", "RemoteException thrown when processing uploadServerAuthCode callback", localRemoteException);
          }
        }
      });
    }
    
    public void a(final String paramString, final List<Scope> paramList, final zzf paramZzf)
    {
      this.b.submit(new Runnable()
      {
        public void run()
        {
          try
          {
            Object localObject = zzi.zza.a(zzi.zza.this);
            Set localSet = Collections.unmodifiableSet(new HashSet(paramList));
            localObject = ((GoogleApiClient.ServerAuthCodeCallbacks)localObject).a(paramString, localSet);
            localObject = new CheckServerAuthResult(((GoogleApiClient.ServerAuthCodeCallbacks.CheckResult)localObject).a(), ((GoogleApiClient.ServerAuthCodeCallbacks.CheckResult)localObject).b());
            paramZzf.a((CheckServerAuthResult)localObject);
            return;
          }
          catch (RemoteException localRemoteException)
          {
            Log.e("SignInClientImpl", "RemoteException thrown when processing checkServerAuthorization callback", localRemoteException);
          }
        }
      });
    }
  }
}
