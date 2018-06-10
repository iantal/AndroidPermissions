import android.app.Activity;
import android.app.Fragment;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.os.Bundle;

public class ae
  extends Fragment
{
  private af a;
  
  public ae() {}
  
  private void a(af paramAf)
  {
    if (paramAf != null) {
      paramAf.a();
    }
  }
  
  public static void a(Activity paramActivity)
  {
    paramActivity = paramActivity.getFragmentManager();
    if (paramActivity.findFragmentByTag("android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag") == null)
    {
      paramActivity.beginTransaction().add(new ae(), "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
      paramActivity.executePendingTransactions();
    }
  }
  
  private void a(w paramW)
  {
    Object localObject = getActivity();
    if ((localObject instanceof ab))
    {
      ((ab)localObject).a().a(paramW);
      return;
    }
    if ((localObject instanceof y))
    {
      localObject = ((y)localObject).getLifecycle();
      if ((localObject instanceof z)) {
        ((z)localObject).a(paramW);
      }
    }
  }
  
  private void b(af paramAf)
  {
    if (paramAf != null) {
      paramAf.b();
    }
  }
  
  private void c(af paramAf)
  {
    if (paramAf != null) {
      paramAf.c();
    }
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    a(this.a);
    a(w.ON_CREATE);
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    a(w.ON_DESTROY);
    this.a = null;
  }
  
  public void onPause()
  {
    super.onPause();
    a(w.ON_PAUSE);
  }
  
  public void onResume()
  {
    super.onResume();
    c(this.a);
    a(w.ON_RESUME);
  }
  
  public void onStart()
  {
    super.onStart();
    b(this.a);
    a(w.ON_START);
  }
  
  public void onStop()
  {
    super.onStop();
    a(w.ON_STOP);
  }
}
