package android.arch.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.i;

public class w
{
  private static Activity a(i paramI)
  {
    FragmentActivity localFragmentActivity = paramI.getActivity();
    if (localFragmentActivity == null) {
      throw new IllegalStateException("Can't create ViewModelProvider for detached fragment");
    }
    return localFragmentActivity;
  }
  
  private static Application a(Activity paramActivity)
  {
    Application localApplication = paramActivity.getApplication();
    if (localApplication == null) {
      throw new IllegalStateException("Your activity/fragment is not yet attached to Application. You can't request ViewModel before onCreate call.");
    }
    return localApplication;
  }
  
  public static v a(FragmentActivity paramFragmentActivity, v.b paramB)
  {
    Application localApplication = a(paramFragmentActivity);
    if (paramB == null) {
      paramB = v.a.a(localApplication);
    }
    return new v(z.a(paramFragmentActivity), paramB);
  }
  
  public static v a(i paramI, v.b paramB)
  {
    Application localApplication = a(a(paramI));
    if (paramB == null) {
      paramB = v.a.a(localApplication);
    }
    return new v(z.a(paramI), paramB);
  }
}
