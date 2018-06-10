import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.view.View;
import java.lang.ref.ReferenceQueue;
import java.util.HashMap;

public final class avt
{
  final ReferenceQueue a = new ReferenceQueue();
  Application b;
  public Context c;
  aus<Activity> d;
  final HashMap<String, aus<Activity>> e = new HashMap();
  final HashMap<String, aus<View>> f = new HashMap();
  
  avt() {}
  
  final Activity a()
  {
    if (this.d != null) {
      return (Activity)this.d.get();
    }
    return null;
  }
  
  final aus<Activity> a(Activity paramActivity)
  {
    if (paramActivity == null) {
      return null;
    }
    String str = Integer.toString(paramActivity.hashCode());
    aus localAus2 = (aus)this.e.get(str);
    aus localAus1 = localAus2;
    if (localAus2 == null)
    {
      localAus1 = new aus(paramActivity, this.a);
      localAus1.a((short)1, str);
      paramActivity.getLocalClassName();
      this.e.put(str, localAus1);
    }
    return localAus1;
  }
  
  final aus<View> a(View paramView)
  {
    if (paramView == null) {
      return null;
    }
    String str = Integer.toString(paramView.hashCode());
    aus localAus2 = (aus)this.f.get(str);
    aus localAus1 = localAus2;
    if (localAus2 == null)
    {
      localAus1 = new aus(paramView, this.a);
      localAus1.a((short)2, str);
      paramView.getClass().getCanonicalName();
      this.f.put(str, localAus1);
    }
    return localAus1;
  }
}
