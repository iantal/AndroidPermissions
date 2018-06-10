package com.google.android.gms.common.api;

import android.accounts.Account;
import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.common.api.internal.zzah;
import com.google.android.gms.common.api.internal.zzbm;
import com.google.android.gms.common.api.internal.zzbo;
import com.google.android.gms.common.api.internal.zzbw;
import com.google.android.gms.common.api.internal.zzci;
import com.google.android.gms.common.api.internal.zzck;
import com.google.android.gms.common.api.internal.zzcm;
import com.google.android.gms.common.api.internal.zzcq;
import com.google.android.gms.common.api.internal.zzcv;
import com.google.android.gms.common.api.internal.zzda;
import com.google.android.gms.common.api.internal.zzde;
import com.google.android.gms.common.api.internal.zzdo;
import com.google.android.gms.common.api.internal.zzg;
import com.google.android.gms.common.api.internal.zzh;
import com.google.android.gms.common.api.internal.zzm;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.internal.zzr;
import com.google.android.gms.common.internal.zzs;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Collection;
import java.util.Collections;

public class GoogleApi<O extends Api.ApiOptions>
{
  @Hide
  protected final zzbm zza;
  private final Context zzb;
  private final Api<O> zzc;
  private final O zzd;
  private final zzh<O> zze;
  private final Looper zzf;
  private final int zzg;
  private final GoogleApiClient zzh;
  private final zzda zzi;
  
  @Hide
  public GoogleApi(Activity paramActivity, Api<O> paramApi, O paramO, zza paramZza)
  {
    zzbq.zza(paramActivity, "Null activity is not permitted.");
    zzbq.zza(paramApi, "Api must not be null.");
    zzbq.zza(paramZza, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
    this.zzb = paramActivity.getApplicationContext();
    this.zzc = paramApi;
    this.zzd = paramO;
    this.zzf = paramZza.zzc;
    this.zze = zzh.zza(this.zzc, this.zzd);
    this.zzh = new zzbw(this);
    this.zza = zzbm.zza(this.zzb);
    this.zzg = this.zza.zzc();
    this.zzi = paramZza.zzb;
    zzah.zza(paramActivity, this.zza, this.zze);
    this.zza.zza(this);
  }
  
  @Deprecated
  @Hide
  public GoogleApi(Activity paramActivity, Api<O> paramApi, O paramO, zzda paramZzda)
  {
    this(paramActivity, paramApi, paramO, new zzd().zza(paramZzda).zza(paramActivity.getMainLooper()).zza());
  }
  
  @Hide
  protected GoogleApi(Context paramContext, Api<O> paramApi, Looper paramLooper)
  {
    zzbq.zza(paramContext, "Null context is not permitted.");
    zzbq.zza(paramApi, "Api must not be null.");
    zzbq.zza(paramLooper, "Looper must not be null.");
    this.zzb = paramContext.getApplicationContext();
    this.zzc = paramApi;
    this.zzd = null;
    this.zzf = paramLooper;
    this.zze = zzh.zza(paramApi);
    this.zzh = new zzbw(this);
    this.zza = zzbm.zza(this.zzb);
    this.zzg = this.zza.zzc();
    this.zzi = new zzg();
  }
  
  @Deprecated
  @Hide
  public GoogleApi(Context paramContext, Api<O> paramApi, O paramO, Looper paramLooper, zzda paramZzda)
  {
    this(paramContext, paramApi, null, new zzd().zza(paramLooper).zza(paramZzda).zza());
  }
  
  @Hide
  public GoogleApi(Context paramContext, Api<O> paramApi, O paramO, zza paramZza)
  {
    zzbq.zza(paramContext, "Null context is not permitted.");
    zzbq.zza(paramApi, "Api must not be null.");
    zzbq.zza(paramZza, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
    this.zzb = paramContext.getApplicationContext();
    this.zzc = paramApi;
    this.zzd = paramO;
    this.zzf = paramZza.zzc;
    this.zze = zzh.zza(this.zzc, this.zzd);
    this.zzh = new zzbw(this);
    this.zza = zzbm.zza(this.zzb);
    this.zzg = this.zza.zzc();
    this.zzi = paramZza.zzb;
    this.zza.zza(this);
  }
  
  @Deprecated
  @Hide
  public GoogleApi(Context paramContext, Api<O> paramApi, O paramO, zzda paramZzda)
  {
    this(paramContext, paramApi, paramO, new zzd().zza(paramZzda).zza());
  }
  
  private final <A extends Api.zzb, T extends zzm<? extends Result, A>> T zza(int paramInt, T paramT)
  {
    paramT.zzg();
    this.zza.zza(this, paramInt, paramT);
    return paramT;
  }
  
  private final <TResult, A extends Api.zzb> Task<TResult> zza(int paramInt, zzde<A, TResult> paramZzde)
  {
    TaskCompletionSource localTaskCompletionSource = new TaskCompletionSource();
    this.zza.zza(this, paramInt, paramZzde, localTaskCompletionSource, this.zzi);
    return localTaskCompletionSource.getTask();
  }
  
  @Hide
  private final zzs zzh()
  {
    zzs localZzs = new zzs();
    if ((this.zzd instanceof Api.ApiOptions.HasGoogleSignInAccountOptions))
    {
      localObject = ((Api.ApiOptions.HasGoogleSignInAccountOptions)this.zzd).getGoogleSignInAccount();
      if (localObject != null)
      {
        localObject = ((GoogleSignInAccount)localObject).getAccount();
        break label71;
      }
    }
    if ((this.zzd instanceof Api.ApiOptions.HasAccountOptions)) {
      localObject = ((Api.ApiOptions.HasAccountOptions)this.zzd).getAccount();
    } else {
      localObject = null;
    }
    label71:
    localZzs = localZzs.zza((Account)localObject);
    if ((this.zzd instanceof Api.ApiOptions.HasGoogleSignInAccountOptions))
    {
      localObject = ((Api.ApiOptions.HasGoogleSignInAccountOptions)this.zzd).getGoogleSignInAccount();
      if (localObject != null)
      {
        localObject = ((GoogleSignInAccount)localObject).zzc();
        break label116;
      }
    }
    Object localObject = Collections.emptySet();
    label116:
    return localZzs.zza((Collection)localObject);
  }
  
  @Hide
  public Api.zze zza(Looper paramLooper, zzbo<O> paramZzbo)
  {
    zzr localZzr = zzh().zza(this.zzb.getPackageName()).zzb(this.zzb.getClass().getName()).zza();
    return this.zzc.zzb().zza(this.zzb, paramLooper, localZzr, this.zzd, paramZzbo, paramZzbo);
  }
  
  @Hide
  public final Api<O> zza()
  {
    return this.zzc;
  }
  
  @Hide
  public final <L> zzci<L> zza(L paramL, String paramString)
  {
    return zzcm.zzb(paramL, this.zzf, paramString);
  }
  
  @Hide
  public zzcv zza(Context paramContext, Handler paramHandler)
  {
    return new zzcv(paramContext, paramHandler, zzh().zza());
  }
  
  @Hide
  public final <A extends Api.zzb, T extends zzm<? extends Result, A>> T zza(T paramT)
  {
    return zza(0, paramT);
  }
  
  @Hide
  public final Task<Boolean> zza(zzck<?> paramZzck)
  {
    zzbq.zza(paramZzck, "Listener key cannot be null.");
    return this.zza.zza(this, paramZzck);
  }
  
  @Hide
  public final <A extends Api.zzb, T extends zzcq<A, ?>, U extends zzdo<A, ?>> Task<Void> zza(T paramT, U paramU)
  {
    zzbq.zza(paramT);
    zzbq.zza(paramU);
    zzbq.zza(paramT.zza(), "Listener has already been released.");
    zzbq.zza(paramU.zza(), "Listener has already been released.");
    zzbq.zzb(paramT.zza().equals(paramU.zza()), "Listener registration and unregistration methods must be constructed with the same ListenerHolder.");
    return this.zza.zza(this, paramT, paramU);
  }
  
  @Hide
  public final <TResult, A extends Api.zzb> Task<TResult> zza(zzde<A, TResult> paramZzde)
  {
    return zza(0, paramZzde);
  }
  
  @Hide
  public final O zzb()
  {
    return this.zzd;
  }
  
  @Hide
  public final <A extends Api.zzb, T extends zzm<? extends Result, A>> T zzb(T paramT)
  {
    return zza(1, paramT);
  }
  
  @Hide
  public final <TResult, A extends Api.zzb> Task<TResult> zzb(zzde<A, TResult> paramZzde)
  {
    return zza(1, paramZzde);
  }
  
  @Hide
  public final zzh<O> zzc()
  {
    return this.zze;
  }
  
  @Hide
  public final <A extends Api.zzb, T extends zzm<? extends Result, A>> T zzc(T paramT)
  {
    return zza(2, paramT);
  }
  
  @Hide
  public final int zzd()
  {
    return this.zzg;
  }
  
  @Hide
  public final GoogleApiClient zze()
  {
    return this.zzh;
  }
  
  @Hide
  public final Looper zzf()
  {
    return this.zzf;
  }
  
  @Hide
  public final Context zzg()
  {
    return this.zzb;
  }
  
  @Hide
  public static final class zza
  {
    public static final zza zza = new zzd().zza();
    public final zzda zzb;
    public final Looper zzc;
    
    private zza(zzda paramZzda, Account paramAccount, Looper paramLooper)
    {
      this.zzb = paramZzda;
      this.zzc = paramLooper;
    }
  }
}
