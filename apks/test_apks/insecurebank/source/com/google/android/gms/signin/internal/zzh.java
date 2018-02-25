package com.google.android.gms.signin.internal;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.api.GoogleApiClient.ServerAuthCodeCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.ServerAuthCodeCallbacks.CheckResult;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.AuthAccountRequest;
import com.google.android.gms.common.internal.BinderWrapper;
import com.google.android.gms.common.internal.IAccountAccessor;
import com.google.android.gms.common.internal.ResolveAccountRequest;
import com.google.android.gms.common.internal.ResolveAccountResponse;
import com.google.android.gms.common.internal.zzi;
import com.google.android.gms.common.internal.zzi.zzf;
import com.google.android.gms.common.internal.zzq;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.internal.zzps;
import com.google.android.gms.internal.zzpt;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutorService;

public class zzh
  extends zzi<zzf>
  implements zzps
{
  private final com.google.android.gms.common.internal.zze zzXa;
  private final zzpt zzZU;
  private Integer zzZV;
  private final boolean zzaKa;
  private final ExecutorService zzaKb;
  
  public zzh(Context paramContext, Looper paramLooper, boolean paramBoolean, com.google.android.gms.common.internal.zze paramZze, zzpt paramZzpt, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener, ExecutorService paramExecutorService)
  {
    super(paramContext, paramLooper, 44, paramConnectionCallbacks, paramOnConnectionFailedListener, paramZze);
    this.zzaKa = paramBoolean;
    this.zzXa = paramZze;
    this.zzZU = paramZzpt;
    this.zzZV = paramZze.zznC();
    this.zzaKb = paramExecutorService;
  }
  
  public static Bundle zza(zzpt paramZzpt, Integer paramInteger, ExecutorService paramExecutorService)
  {
    Bundle localBundle = new Bundle();
    localBundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", paramZzpt.zzxZ());
    localBundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", paramZzpt.zzya());
    localBundle.putString("com.google.android.gms.signin.internal.serverClientId", paramZzpt.zzxt());
    if (paramZzpt.zzyb() != null) {
      localBundle.putParcelable("com.google.android.gms.signin.internal.signInCallbacks", new BinderWrapper(new zza(paramZzpt, paramExecutorService).asBinder()));
    }
    if (paramInteger != null) {
      localBundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", paramInteger.intValue());
    }
    return localBundle;
  }
  
  public void connect()
  {
    connect(new zzi.zzf(this));
  }
  
  protected String getServiceDescriptor()
  {
    return "com.google.android.gms.signin.internal.ISignInService";
  }
  
  protected String getStartServiceAction()
  {
    return "com.google.android.gms.signin.service.START";
  }
  
  public boolean requiresSignIn()
  {
    return this.zzaKa;
  }
  
  public void zza(IAccountAccessor paramIAccountAccessor, Set<Scope> paramSet, zze paramZze)
  {
    zzu.zzb(paramZze, "Expecting a valid ISignInCallbacks");
    try
    {
      ((zzf)zznM()).zza(new AuthAccountRequest(paramIAccountAccessor, paramSet), paramZze);
      return;
    }
    catch (RemoteException paramIAccountAccessor)
    {
      Log.w("SignInClientImpl", "Remote service probably died when authAccount is called");
      try
      {
        paramZze.zza(new ConnectionResult(8, null), new AuthAccountResult());
        return;
      }
      catch (RemoteException paramIAccountAccessor)
      {
        Log.wtf("SignInClientImpl", "ISignInCallbacks#onAuthAccount should be executed from the same process, unexpected RemoteException.");
      }
    }
  }
  
  public void zza(IAccountAccessor paramIAccountAccessor, boolean paramBoolean)
  {
    try
    {
      ((zzf)zznM()).zza(paramIAccountAccessor, this.zzZV.intValue(), paramBoolean);
      return;
    }
    catch (RemoteException paramIAccountAccessor)
    {
      Log.w("SignInClientImpl", "Remote service probably died when saveDefaultAccount is called");
    }
  }
  
  public void zza(zzq paramZzq)
  {
    zzu.zzb(paramZzq, "Expecting a valid IResolveAccountCallbacks");
    try
    {
      Account localAccount = this.zzXa.zznt();
      ((zzf)zznM()).zza(new ResolveAccountRequest(localAccount, this.zzZV.intValue()), paramZzq);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("SignInClientImpl", "Remote service probably died when resolveAccount is called");
      try
      {
        paramZzq.zzb(new ResolveAccountResponse(8));
        return;
      }
      catch (RemoteException paramZzq)
      {
        Log.wtf("SignInClientImpl", "IResolveAccountCallbacks#onAccountResolutionComplete should be executed from the same process, unexpected RemoteException.");
      }
    }
  }
  
  protected zzf zzdE(IBinder paramIBinder)
  {
    return zzf.zza.zzdD(paramIBinder);
  }
  
  protected Bundle zzkR()
  {
    Bundle localBundle = zza(this.zzZU, this.zzXa.zznC(), this.zzaKb);
    String str = this.zzXa.zzny();
    if (!getContext().getPackageName().equals(str)) {
      localBundle.putString("com.google.android.gms.signin.internal.realClientPackageName", this.zzXa.zzny());
    }
    return localBundle;
  }
  
  public void zzxY()
  {
    try
    {
      ((zzf)zznM()).zziQ(this.zzZV.intValue());
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("SignInClientImpl", "Remote service probably died when clearAccountFromSessionStore is called");
    }
  }
  
  private static class zza
    extends zzd.zza
  {
    private final zzpt zzZU;
    private final ExecutorService zzaKb;
    
    public zza(zzpt paramZzpt, ExecutorService paramExecutorService)
    {
      this.zzZU = paramZzpt;
      this.zzaKb = paramExecutorService;
    }
    
    private GoogleApiClient.ServerAuthCodeCallbacks zzyb()
      throws RemoteException
    {
      return this.zzZU.zzyb();
    }
    
    public void zza(final String paramString1, final String paramString2, final zzf paramZzf)
      throws RemoteException
    {
      this.zzaKb.submit(new Runnable()
      {
        public void run()
        {
          try
          {
            boolean bool = zzh.zza.zza(zzh.zza.this).onUploadServerAuthCode(paramString1, paramString2);
            paramZzf.zzal(bool);
            return;
          }
          catch (RemoteException localRemoteException)
          {
            Log.e("SignInClientImpl", "RemoteException thrown when processing uploadServerAuthCode callback", localRemoteException);
          }
        }
      });
    }
    
    public void zza(final String paramString, final List<Scope> paramList, final zzf paramZzf)
      throws RemoteException
    {
      this.zzaKb.submit(new Runnable()
      {
        public void run()
        {
          try
          {
            Object localObject = zzh.zza.zza(zzh.zza.this);
            Set localSet = Collections.unmodifiableSet(new HashSet(paramList));
            localObject = ((GoogleApiClient.ServerAuthCodeCallbacks)localObject).onCheckServerAuthorization(paramString, localSet);
            localObject = new CheckServerAuthResult(((GoogleApiClient.ServerAuthCodeCallbacks.CheckResult)localObject).zzmA(), ((GoogleApiClient.ServerAuthCodeCallbacks.CheckResult)localObject).zzmB());
            paramZzf.zza((CheckServerAuthResult)localObject);
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
