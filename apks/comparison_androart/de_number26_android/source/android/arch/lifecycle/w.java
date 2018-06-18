package android.arch.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.i;

public class w
{
  private static Activity a(i paramI)
  {
    paramI = paramI.getActivity();
    if (paramI == null) {
      throw new IllegalStateException("Can't create ViewModelProvider for detached fragment");
    }
    return paramI;
  }
  
  private static Application a(Activity paramActivity)
  {
    paramActivity = paramActivity.getApplication();
    if (paramActivity == null) {
      throw new IllegalStateException("Your activity/fragment is not yet attached to Application. You can't request ViewModel before onCreate call.");
    }
    return paramActivity;
  }
  
  public static v a(FragmentActivity paramFragmentActivity, v.b paramB)
  {
    Application localApplication = a(paramFragmentActivity);
    Object localObject = paramB;
    if (paramB == null) {
      localObject = v.a.a(localApplication);
    }
    return new v(z.a(paramFragmentActivity), (v.b)localObject);
  }
  
  public static v a(i paramI, v.b paramB)
  {
    Application localApplication = a(a(paramI));
    Object localObject = paramB;
    if (paramB == null) {
      localObject = v.a.a(localApplication);
    }
    return new v(z.a(paramI), (v.b)localObject);
  }
}
