import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.support.annotation.BinderThread;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.WorkerThread;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.zzbt;
import com.google.android.gms.internal.zzcxq;
import java.util.Set;

public final class ⁿ
  extends ь
  implements ᒽ.if, ᒽ.ˊ
{
  private static ᑊ.iF<? extends ε, з> zzfut = ʢ.zzebg;
  private final Context mContext;
  private final Handler mHandler;
  private Set<Scope> zzehs;
  private final ᑊ.iF<? extends ε, з> zzfls;
  private 氵 zzfpx;
  private ε zzfrd;
  private ﭔ zzfuu;
  
  @WorkerThread
  public ⁿ(Context paramContext, Handler paramHandler, @NonNull 氵 param氵)
  {
    this(paramContext, paramHandler, param氵, zzfut);
  }
  
  @WorkerThread
  public ⁿ(Context paramContext, Handler paramHandler, @NonNull 氵 param氵, ᑊ.iF<? extends ε, з> paramIF)
  {
    this.mContext = paramContext;
    this.mHandler = paramHandler;
    this.zzfpx = ((氵)ʅ.checkNotNull(param氵, "ClientSettings must not be null"));
    this.zzehs = param氵.zzakv();
    this.zzfls = paramIF;
  }
  
  @WorkerThread
  private final void zzc(zzcxq paramZzcxq)
  {
    Object localObject = paramZzcxq.zzahf();
    if (((ConnectionResult)localObject).isSuccess())
    {
      localObject = paramZzcxq.zzbdi();
      paramZzcxq = ((zzbt)localObject).zzahf();
      if (!paramZzcxq.isSuccess())
      {
        localObject = String.valueOf(paramZzcxq);
        Log.wtf("SignInCoordinator", String.valueOf(localObject).length() + 48 + "Sign-in succeeded with resolve account failure: " + (String)localObject, new Exception());
        this.zzfuu.zzh(paramZzcxq);
        this.zzfrd.disconnect();
        return;
      }
      this.zzfuu.zzb(((zzbt)localObject).zzalp(), this.zzehs);
    }
    else
    {
      this.zzfuu.zzh((ConnectionResult)localObject);
    }
    this.zzfrd.disconnect();
  }
  
  @WorkerThread
  public final void onConnected(@Nullable Bundle paramBundle)
  {
    this.zzfrd.zza(this);
  }
  
  @WorkerThread
  public final void onConnectionFailed(@NonNull ConnectionResult paramConnectionResult)
  {
    this.zzfuu.zzh(paramConnectionResult);
  }
  
  @WorkerThread
  public final void onConnectionSuspended(int paramInt)
  {
    this.zzfrd.disconnect();
  }
  
  @WorkerThread
  public final void zza(ﭔ paramﭔ)
  {
    if (this.zzfrd != null) {
      this.zzfrd.disconnect();
    }
    this.zzfpx.zzc(Integer.valueOf(System.identityHashCode(this)));
    this.zzfrd = ((ε)this.zzfls.zza(this.mContext, this.mHandler.getLooper(), this.zzfpx, this.zzfpx.zzalb(), this, this));
    this.zzfuu = paramﭔ;
    if ((this.zzehs == null) || (this.zzehs.isEmpty()))
    {
      this.mHandler.post(new ﯩ(this));
      return;
    }
    this.zzfrd.connect();
  }
  
  public final ε zzaje()
  {
    return this.zzfrd;
  }
  
  public final void zzajq()
  {
    if (this.zzfrd != null) {
      this.zzfrd.disconnect();
    }
  }
  
  @BinderThread
  public final void zzb(zzcxq paramZzcxq)
  {
    this.mHandler.post(new 丶(this, paramZzcxq));
  }
}
