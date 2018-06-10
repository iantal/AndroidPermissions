package com.google.android.gms.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.support.annotation.BinderThread;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.WorkerThread;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.internal.zzl;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Api.zza;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.zzaf;
import com.google.android.gms.common.internal.zzg;
import com.google.android.gms.common.internal.zzr;
import java.util.HashSet;
import java.util.Set;

public class zzabj
  extends zzaxr
  implements GoogleApiClient.ConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener
{
  private static Api.zza<? extends zzaxn, zzaxo> zzaBH = zzaxm.zzahd;
  private final Context mContext;
  private final Handler mHandler;
  private final boolean zzaBI;
  private zza zzaBJ;
  private Set<Scope> zzajm;
  private final Api.zza<? extends zzaxn, zzaxo> zzaxu;
  private zzaxn zzazS;
  private zzg zzazs;
  
  @WorkerThread
  public zzabj(Context paramContext, Handler paramHandler)
  {
    this.mContext = paramContext;
    this.mHandler = paramHandler;
    paramContext = zzl.zzaa(this.mContext).zzrd();
    if (paramContext == null) {}
    for (paramContext = new HashSet();; paramContext = new HashSet(paramContext.zzqJ()))
    {
      this.zzajm = paramContext;
      this.zzazs = new zzg(null, this.zzajm, null, 0, null, null, null, zzaxo.zzbCg);
      this.zzaxu = zzaBH;
      this.zzaBI = true;
      return;
    }
  }
  
  @WorkerThread
  public zzabj(Context paramContext, Handler paramHandler, zzg paramZzg, Api.zza<? extends zzaxn, zzaxo> paramZza)
  {
    this.mContext = paramContext;
    this.mHandler = paramHandler;
    this.zzazs = paramZzg;
    this.zzajm = paramZzg.zzxe();
    this.zzaxu = paramZza;
    this.zzaBI = false;
  }
  
  @WorkerThread
  private void zzc(zzayb paramZzayb)
  {
    Object localObject = paramZzayb.zzxA();
    if (((ConnectionResult)localObject).isSuccess())
    {
      localObject = paramZzayb.zzOp();
      paramZzayb = ((zzaf)localObject).zzxA();
      if (!paramZzayb.isSuccess())
      {
        localObject = String.valueOf(paramZzayb);
        Log.wtf("SignInCoordinator", String.valueOf(localObject).length() + 48 + "Sign-in succeeded with resolve account failure: " + (String)localObject, new Exception());
        this.zzaBJ.zzi(paramZzayb);
        this.zzazS.disconnect();
        return;
      }
      this.zzaBJ.zzb(((zzaf)localObject).zzxz(), this.zzajm);
    }
    for (;;)
    {
      this.zzazS.disconnect();
      return;
      this.zzaBJ.zzi((ConnectionResult)localObject);
    }
  }
  
  @WorkerThread
  public void onConnected(@Nullable Bundle paramBundle)
  {
    this.zzazS.zza(this);
  }
  
  @WorkerThread
  public void onConnectionFailed(@NonNull ConnectionResult paramConnectionResult)
  {
    this.zzaBJ.zzi(paramConnectionResult);
  }
  
  @WorkerThread
  public void onConnectionSuspended(int paramInt)
  {
    this.zzazS.disconnect();
  }
  
  @WorkerThread
  public void zza(zza paramZza)
  {
    if (this.zzazS != null) {
      this.zzazS.disconnect();
    }
    if (this.zzaBI)
    {
      localObject = zzl.zzaa(this.mContext).zzrd();
      if (localObject != null) {
        break label128;
      }
    }
    label128:
    for (Object localObject = new HashSet();; localObject = new HashSet(((GoogleSignInOptions)localObject).zzqJ()))
    {
      this.zzajm = ((Set)localObject);
      this.zzazs = new zzg(null, this.zzajm, null, 0, null, null, null, zzaxo.zzbCg);
      this.zzazS = ((zzaxn)this.zzaxu.zza(this.mContext, this.mHandler.getLooper(), this.zzazs, this.zzazs.zzxk(), this, this));
      this.zzaBJ = paramZza;
      this.zzazS.connect();
      return;
    }
  }
  
  @BinderThread
  public void zzb(final zzayb paramZzayb)
  {
    this.mHandler.post(new Runnable()
    {
      public void run()
      {
        zzabj.zza(zzabj.this, paramZzayb);
      }
    });
  }
  
  public void zzwr()
  {
    this.zzazS.disconnect();
  }
  
  @WorkerThread
  public static abstract interface zza
  {
    public abstract void zzb(zzr paramZzr, Set<Scope> paramSet);
    
    public abstract void zzi(ConnectionResult paramConnectionResult);
  }
}
