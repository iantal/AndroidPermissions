import android.app.Activity;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import java.util.concurrent.CancellationException;

public class ᵒ
  extends ᕪ
{
  private ァ<Void> zzedx = new ァ();
  
  private ᵒ(І paramІ)
  {
    super(paramІ);
    this.ˏ.zza("GmsAvailabilityHelper", this);
  }
  
  public static ᵒ zzp(Activity paramActivity)
  {
    paramActivity = zzn(paramActivity);
    ᵒ localᵒ = (ᵒ)paramActivity.zza("GmsAvailabilityHelper", ᵒ.class);
    if (localᵒ != null)
    {
      if (localᵒ.zzedx.getTask().isComplete()) {
        localᵒ.zzedx = new ァ();
      }
      return localᵒ;
    }
    return new ᵒ(paramActivity);
  }
  
  public final ぃ<Void> getTask()
  {
    return this.zzedx.getTask();
  }
  
  public final void onDestroy()
  {
    super.onDestroy();
    this.zzedx.trySetException(new CancellationException("Host activity was destroyed before Google Play services could be made available."));
  }
  
  protected final void ˊ()
  {
    int i = this.ˋ.isGooglePlayServicesAvailable(this.ˏ.zzajn());
    if (i == 0)
    {
      this.zzedx.setResult(null);
      return;
    }
    if (!this.zzedx.getTask().isComplete()) {
      zzb(new ConnectionResult(i, null), 0);
    }
  }
  
  protected final void ˏ(ConnectionResult paramConnectionResult, int paramInt)
  {
    this.zzedx.setException(ﯧ.zzy(new Status(paramConnectionResult.getErrorCode(), paramConnectionResult.getErrorMessage(), paramConnectionResult.getResolution())));
  }
}
