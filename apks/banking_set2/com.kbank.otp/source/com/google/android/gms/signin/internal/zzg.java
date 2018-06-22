package com.google.android.gms.signin.internal;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.internal.zzk;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.internal.ResolveAccountRequest;
import com.google.android.gms.common.internal.zzaa;
import com.google.android.gms.common.internal.zze.zzi;
import com.google.android.gms.common.internal.zzf;
import com.google.android.gms.common.internal.zzj;
import com.google.android.gms.common.internal.zzp;
import com.google.android.gms.internal.zzxp;
import com.google.android.gms.internal.zzxq;

public class zzg
  extends zzj<zze>
  implements zzxp
{
  private Integer DM;
  private final Bundle aDk;
  private final boolean aDv;
  private final zzf zP;
  
  public zzg(Context paramContext, Looper paramLooper, boolean paramBoolean, zzf paramZzf, Bundle paramBundle, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    super(paramContext, paramLooper, 44, paramZzf, paramConnectionCallbacks, paramOnConnectionFailedListener);
    this.aDv = paramBoolean;
    this.zP = paramZzf;
    this.aDk = paramBundle;
    this.DM = paramZzf.zzavw();
  }
  
  public zzg(Context paramContext, Looper paramLooper, boolean paramBoolean, zzf paramZzf, zzxq paramZzxq, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    this(paramContext, paramLooper, paramBoolean, paramZzf, zza(paramZzf), paramConnectionCallbacks, paramOnConnectionFailedListener);
  }
  
  public static Bundle zza(zzf paramZzf)
  {
    zzxq localZzxq = paramZzf.zzavv();
    Integer localInteger = paramZzf.zzavw();
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", paramZzf.getAccount());
    if (localInteger != null) {
      localBundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", localInteger.intValue());
    }
    if (localZzxq != null)
    {
      localBundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", localZzxq.zzcdd());
      localBundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", localZzxq.zzaiu());
      localBundle.putString("com.google.android.gms.signin.internal.serverClientId", localZzxq.zzaix());
      localBundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
      localBundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", localZzxq.zzaiw());
      localBundle.putString("com.google.android.gms.signin.internal.hostedDomain", localZzxq.zzaiy());
      localBundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", localZzxq.zzcde());
      if (localZzxq.zzcdf() != null) {
        localBundle.putLong("com.google.android.gms.signin.internal.authApiSignInModuleVersion", localZzxq.zzcdf().longValue());
      }
      if (localZzxq.zzcdg() != null) {
        localBundle.putLong("com.google.android.gms.signin.internal.realClientLibraryVersion", localZzxq.zzcdg().longValue());
      }
    }
    return localBundle;
  }
  
  private ResolveAccountRequest zzcdl()
  {
    Account localAccount = this.zP.zzave();
    GoogleSignInAccount localGoogleSignInAccount = null;
    if ("<<default account>>".equals(localAccount.name)) {
      localGoogleSignInAccount = zzk.zzba(getContext()).zzajm();
    }
    return new ResolveAccountRequest(localAccount, this.DM.intValue(), localGoogleSignInAccount);
  }
  
  public void connect()
  {
    zza(new zze.zzi(this));
  }
  
  public void zza(zzp paramZzp, boolean paramBoolean)
  {
    try
    {
      ((zze)zzavg()).zza(paramZzp, this.DM.intValue(), paramBoolean);
      return;
    }
    catch (RemoteException paramZzp)
    {
      Log.w("SignInClientImpl", "Remote service probably died when saveDefaultAccount is called");
    }
  }
  
  public void zza(zzd paramZzd)
  {
    zzaa.zzb(paramZzd, "Expecting a valid ISignInCallbacks");
    try
    {
      ResolveAccountRequest localResolveAccountRequest = zzcdl();
      ((zze)zzavg()).zza(new SignInRequest(localResolveAccountRequest), paramZzd);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
      try
      {
        paramZzd.zzb(new SignInResponse(8));
        return;
      }
      catch (RemoteException paramZzd)
      {
        Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", localRemoteException);
      }
    }
  }
  
  protected Bundle zzahv()
  {
    String str = this.zP.zzavs();
    if (!getContext().getPackageName().equals(str)) {
      this.aDk.putString("com.google.android.gms.signin.internal.realClientPackageName", this.zP.zzavs());
    }
    return this.aDk;
  }
  
  public boolean zzain()
  {
    return this.aDv;
  }
  
  public void zzcdc()
  {
    try
    {
      ((zze)zzavg()).zzzv(this.DM.intValue());
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("SignInClientImpl", "Remote service probably died when clearAccountFromSessionStore is called");
    }
  }
  
  protected String zzjx()
  {
    return "com.google.android.gms.signin.service.START";
  }
  
  protected String zzjy()
  {
    return "com.google.android.gms.signin.internal.ISignInService";
  }
  
  protected zze zzkx(IBinder paramIBinder)
  {
    return zze.zza.zzkw(paramIBinder);
  }
}
