package android.arch.lifecycle;

import android.app.Activity;
import android.app.Fragment;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.os.Bundle;

public class r
  extends Fragment
{
  private a a;
  
  public r() {}
  
  public static void a(Activity paramActivity)
  {
    FragmentManager localFragmentManager = paramActivity.getFragmentManager();
    if (localFragmentManager.findFragmentByTag("android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag") == null)
    {
      localFragmentManager.beginTransaction().add(new r(), "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
      localFragmentManager.executePendingTransactions();
    }
  }
  
  private void a(e.a paramA)
  {
    Activity localActivity = getActivity();
    if ((localActivity instanceof j))
    {
      ((j)localActivity).a().a(paramA);
      return;
    }
    if ((localActivity instanceof h))
    {
      e localE = ((h)localActivity).getLifecycle();
      if ((localE instanceof i)) {
        ((i)localE).a(paramA);
      }
    }
  }
  
  static r b(Activity paramActivity)
  {
    return (r)paramActivity.getFragmentManager().findFragmentByTag("android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag");
  }
  
  private void b(a paramA)
  {
    if (paramA != null) {
      paramA.a();
    }
  }
  
  private void c(a paramA)
  {
    if (paramA != null) {
      paramA.b();
    }
  }
  
  private void d(a paramA)
  {
    if (paramA != null) {
      paramA.c();
    }
  }
  
  void a(a paramA)
  {
    this.a = paramA;
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    b(this.a);
    a(e.a.ON_CREATE);
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    a(e.a.ON_DESTROY);
    this.a = null;
  }
  
  public void onPause()
  {
    super.onPause();
    a(e.a.ON_PAUSE);
  }
  
  public void onResume()
  {
    super.onResume();
    d(this.a);
    a(e.a.ON_RESUME);
  }
  
  public void onStart()
  {
    super.onStart();
    c(this.a);
    a(e.a.ON_START);
  }
  
  public void onStop()
  {
    super.onStop();
    a(e.a.ON_STOP);
  }
  
  static abstract interface a
  {
    public abstract void a();
    
    public abstract void b();
    
    public abstract void c();
  }
}
