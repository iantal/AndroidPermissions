package com.google.android.gms.internal;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.internal.zzz;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.internal.zzab;
import com.google.android.gms.common.internal.zzan;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.internal.zzbr;
import com.google.android.gms.common.internal.zzd;
import com.google.android.gms.common.internal.zzm;
import com.google.android.gms.common.internal.zzr;

public final class zzcyu
  extends zzab<zzcys>
  implements zzcyk
{
  private final boolean zzd = true;
  private final zzr zze;
  private final Bundle zzf;
  private Integer zzg;
  
  private zzcyu(Context paramContext, Looper paramLooper, boolean paramBoolean, zzr paramZzr, Bundle paramBundle, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    super(paramContext, paramLooper, 44, paramZzr, paramConnectionCallbacks, paramOnConnectionFailedListener);
    this.zze = paramZzr;
    this.zzf = paramBundle;
    this.zzg = paramZzr.zzl();
  }
  
  public zzcyu(Context paramContext, Looper paramLooper, boolean paramBoolean, zzr paramZzr, zzcyl paramZzcyl, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    this(paramContext, paramLooper, true, paramZzr, zza(paramZzr), paramConnectionCallbacks, paramOnConnectionFailedListener);
  }
  
  public static Bundle zza(zzr paramZzr)
  {
    zzcyl localZzcyl = paramZzr.zzk();
    Integer localInteger = paramZzr.zzl();
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", paramZzr.zzb());
    if (localInteger != null) {
      localBundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", localInteger.intValue());
    }
    if (localZzcyl != null)
    {
      localBundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", localZzcyl.zza());
      localBundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", localZzcyl.zzb());
      localBundle.putString("com.google.android.gms.signin.internal.serverClientId", localZzcyl.zzc());
      localBundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
      localBundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", localZzcyl.zzd());
      localBundle.putString("com.google.android.gms.signin.internal.hostedDomain", localZzcyl.zze());
      localBundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", localZzcyl.zzf());
      if (localZzcyl.zzg() != null) {
        localBundle.putLong("com.google.android.gms.signin.internal.authApiSignInModuleVersion", localZzcyl.zzg().longValue());
      }
      if (localZzcyl.zzh() != null) {
        localBundle.putLong("com.google.android.gms.signin.internal.realClientLibraryVersion", localZzcyl.zzh().longValue());
      }
    }
    return localBundle;
  }
  
  public final boolean l_()
  {
    return this.zzd;
  }
  
  protected final String zza()
  {
    return "com.google.android.gms.signin.service.START";
  }
  
  public final void zza(zzan paramZzan, boolean paramBoolean)
  {
    try
    {
      ((zzcys)zzaf()).zza(paramZzan, this.zzg.intValue(), paramBoolean);
      return;
    }
    catch (RemoteException paramZzan)
    {
      for (;;) {}
    }
    Log.w("SignInClientImpl", "Remote service probably died when saveDefaultAccount is called");
  }
  
  public final void zza(zzcyq paramZzcyq)
  {
    zzbq.zza(paramZzcyq, "Expecting a valid ISignInCallbacks");
    try
    {
      Account localAccount = this.zze.zzc();
      Object localObject = null;
      if ("<<default account>>".equals(localAccount.name)) {
        localObject = zzz.zza(zzaa()).zza();
      }
      localObject = new zzbr(localAccount, this.zzg.intValue(), (GoogleSignInAccount)localObject);
      ((zzcys)zzaf()).zza(new zzcyv((zzbr)localObject), paramZzcyq);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
    }
    try
    {
      paramZzcyq.zza(new zzcyx(8));
      return;
    }
    catch (RemoteException paramZzcyq)
    {
      for (;;) {}
    }
    Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", localRemoteException);
  }
  
  protected final String zzb()
  {
    return "com.google.android.gms.signin.internal.ISignInService";
  }
  
  protected final Bundle zzc()
  {
    String str = this.zze.zzh();
    if (!zzaa().getPackageName().equals(str)) {
      this.zzf.putString("com.google.android.gms.signin.internal.realClientPackageName", this.zze.zzh());
    }
    return this.zzf;
  }
  
  public final void zzh()
  {
    try
    {
      ((zzcys)zzaf()).zza(this.zzg.intValue());
      return;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;) {}
    }
    Log.w("SignInClientImpl", "Remote service probably died when clearAccountFromSessionStore is called");
  }
  
  public final void zzi()
  {
    zza(new zzm(this));
  }
}
