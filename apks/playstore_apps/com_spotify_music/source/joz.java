import android.app.Activity;
import com.spotify.mobile.android.spotlets.ads.model.Ad;
import com.spotify.mobile.android.spotlets.ads.model.AdSlotEvent;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

public final class joz
  extends msp
{
  WeakReference<Activity> a;
  public zha b;
  final Map<String, Ad> c = new HashMap();
  public final zgq<AdSlotEvent> d = new joz.1(this);
  
  public joz() {}
  
  public final void onActivityResumed(Activity paramActivity)
  {
    this.a = new WeakReference(paramActivity);
  }
}
