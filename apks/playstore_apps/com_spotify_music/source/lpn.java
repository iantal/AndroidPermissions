import android.app.Activity;
import java.lang.ref.WeakReference;

public final class lpn
  extends msp
{
  public WeakReference<? extends Activity> a = new WeakReference(null);
  
  public lpn() {}
  
  final void a()
  {
    this.a.get();
  }
  
  public final void onActivityStarted(Activity paramActivity)
  {
    this.a = new WeakReference(paramActivity);
  }
  
  public final void onActivityStopped(Activity paramActivity)
  {
    this.a.clear();
  }
}
