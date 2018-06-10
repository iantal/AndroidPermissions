import android.app.PendingIntent;
import android.util.Log;
import com.google.android.gms.common.api.Status;

final class ehs
  extends ehe
{
  private dfa<Status> a;
  
  public ehs(dfa<Status> paramDfa)
  {
    this.a = paramDfa;
  }
  
  public final void a(int paramInt, PendingIntent paramPendingIntent)
  {
    Log.wtf("LocationClientImpl", "Unexpected call to onRemoveGeofencesByPendingIntentResult");
  }
  
  public final void a(int paramInt, String[] paramArrayOfString)
  {
    if (this.a == null)
    {
      Log.wtf("LocationClientImpl", "onAddGeofenceResult called multiple times");
      return;
    }
    paramArrayOfString = fuz.b(fuz.a(paramInt));
    this.a.a(paramArrayOfString);
    this.a = null;
  }
  
  public final void b(int paramInt, String[] paramArrayOfString)
  {
    Log.wtf("LocationClientImpl", "Unexpected call to onRemoveGeofencesByRequestIdsResult");
  }
}
