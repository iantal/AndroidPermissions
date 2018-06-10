import android.app.Activity;
import com.google.common.base.Optional;
import com.spotify.base.java.logging.Logger;
import java.lang.ref.WeakReference;

public class mlb
  extends msp
  implements uwp
{
  private WeakReference<? extends Activity> a = new WeakReference(null);
  
  public mlb() {}
  
  public final Optional<? extends Activity> a()
  {
    return Optional.c(this.a.get());
  }
  
  public void onActivityResumed(Activity paramActivity)
  {
    if (this.a.get() != paramActivity)
    {
      Logger.c("Recording activity resumed: (%s)", new Object[] { paramActivity.toString() });
      this.a = new WeakReference(paramActivity);
    }
  }
  
  public void onActivityStarted(Activity paramActivity)
  {
    if (this.a.get() != paramActivity)
    {
      Logger.c("Recording activity started: (%s)", new Object[] { paramActivity.toString() });
      this.a = new WeakReference(paramActivity);
    }
  }
  
  public void onActivityStopped(Activity paramActivity)
  {
    if (this.a.get() == paramActivity)
    {
      Logger.c("Recording activity stopped: (%s)", new Object[] { paramActivity.toString() });
      this.a.clear();
    }
  }
}
