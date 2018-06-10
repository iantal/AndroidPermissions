package android.arch.lifecycle;

import android.app.Activity;
import android.app.Fragment;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.os.Bundle;

public final class k
  extends Fragment
{
  private a a;
  
  public k() {}
  
  public static void a(Activity paramActivity)
  {
    paramActivity = paramActivity.getFragmentManager();
    if (paramActivity.findFragmentByTag("android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag") == null)
    {
      paramActivity.beginTransaction().add(new k(), "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
      paramActivity.executePendingTransactions();
    }
  }
  
  private void a(c.a paramA)
  {
    Object localObject = getActivity();
    if ((localObject instanceof g)) {
      ((g)localObject).a().a(paramA);
    }
    do
    {
      do
      {
        return;
      } while (!(localObject instanceof e));
      localObject = ((e)localObject).getLifecycle();
    } while (!(localObject instanceof f));
    ((f)localObject).a(paramA);
  }
  
  public final void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    a(c.a.ON_CREATE);
  }
  
  public final void onDestroy()
  {
    super.onDestroy();
    a(c.a.ON_DESTROY);
    this.a = null;
  }
  
  public final void onPause()
  {
    super.onPause();
    a(c.a.ON_PAUSE);
  }
  
  public final void onResume()
  {
    super.onResume();
    a(c.a.ON_RESUME);
  }
  
  public final void onStart()
  {
    super.onStart();
    a(c.a.ON_START);
  }
  
  public final void onStop()
  {
    super.onStop();
    a(c.a.ON_STOP);
  }
  
  static abstract interface a {}
}
