import android.app.Activity;
import android.support.v4.util.ArraySet;
import com.google.android.gms.common.ConnectionResult;

public class ː
  extends ᕪ
{
  private ᔉ zzfmi;
  private final ArraySet<ᐥ<?>> zzfqs = new ArraySet();
  
  private ː(І paramІ)
  {
    super(paramІ);
    this.ˏ.zza("ConnectionlessLifecycleHelper", this);
  }
  
  public static void zza(Activity paramActivity, ᔉ paramᔉ, ᐥ<?> paramᐥ)
  {
    І localІ = zzn(paramActivity);
    ː localː = (ː)localІ.zza("ConnectionlessLifecycleHelper", ː.class);
    paramActivity = localː;
    if (localː == null) {
      paramActivity = new ː(localІ);
    }
    paramActivity.zzfmi = paramᔉ;
    ʅ.checkNotNull(paramᐥ, "ApiKey cannot be null");
    paramActivity.zzfqs.add(paramᐥ);
    paramᔉ.zza(paramActivity);
  }
  
  private final void zzahy()
  {
    if (!this.zzfqs.isEmpty()) {
      this.zzfmi.zza(this);
    }
  }
  
  public final void onResume()
  {
    super.onResume();
    zzahy();
  }
  
  public final void onStart()
  {
    super.onStart();
    zzahy();
  }
  
  public final void onStop()
  {
    super.onStop();
    this.zzfmi.ˊ(this);
  }
  
  protected final void ˊ()
  {
    this.zzfmi.zzagz();
  }
  
  final ArraySet<ᐥ<?>> ˋ()
  {
    return this.zzfqs;
  }
  
  protected final void ˏ(ConnectionResult paramConnectionResult, int paramInt)
  {
    this.zzfmi.zza(paramConnectionResult, paramInt);
  }
}
