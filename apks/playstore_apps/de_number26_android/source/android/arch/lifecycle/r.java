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
    paramActivity = paramActivity.getFragmentManager();
    if (paramActivity.findFragmentByTag("android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag") == null)
    {
      paramActivity.beginTransaction().add(new r(), "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
      paramActivity.executePendingTransactions();
    }
  }
  
  private void a(e.a paramA)
  {
    Object localObject = getActivity();
    if ((localObject instanceof j))
    {
      ((j)localObject).a().a(paramA);
      return;
    }
    if ((localObject instanceof h))
    {
      localObject = ((h)localObject).getLifecycle();
      if ((localObject instanceof i)) {
        ((i)localObject).a(paramA);
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
