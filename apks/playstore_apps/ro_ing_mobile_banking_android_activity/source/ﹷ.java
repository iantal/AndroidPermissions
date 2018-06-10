import android.os.Handler;
import android.support.annotation.NonNull;
import android.support.annotation.WorkerThread;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Scope;
import java.util.Map;
import java.util.Set;

final class ﹷ
  implements ﭔ, ᔥ
{
  private Set<Scope> zzehs = null;
  private final ᐥ<?> zzfmf;
  private final ᑊ.ˏ zzfpv;
  private ヽ zzfrh = null;
  private boolean zzftu = false;
  
  public ﹷ(ᑊ.ˏ paramˏ, ᐥ<?> paramᐥ)
  {
    this.zzfpv = paramᐥ;
    Object localObject;
    this.zzfmf = localObject;
  }
  
  @WorkerThread
  private final void zzajg()
  {
    if ((this.zzftu) && (this.zzfrh != null)) {
      this.zzfpv.zza(this.zzfrh, this.zzehs);
    }
  }
  
  @WorkerThread
  public final void zzb(ヽ paramヽ, Set<Scope> paramSet)
  {
    if ((paramヽ == null) || (paramSet == null))
    {
      Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
      zzh(new ConnectionResult(4));
      return;
    }
    this.zzfrh = paramヽ;
    this.zzehs = paramSet;
    zzajg();
  }
  
  public final void zzf(@NonNull ConnectionResult paramConnectionResult)
  {
    ᔉ.ˎ(this.ˎ).post(new ᵄ(this, paramConnectionResult));
  }
  
  @WorkerThread
  public final void zzh(ConnectionResult paramConnectionResult)
  {
    ((ᘁ)ᔉ.ʼ(this.ˎ).get(this.zzfmf)).zzh(paramConnectionResult);
  }
}
