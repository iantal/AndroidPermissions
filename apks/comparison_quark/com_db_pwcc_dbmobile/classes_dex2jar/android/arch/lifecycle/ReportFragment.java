package android.arch.lifecycle;

import android.app.Activity;
import android.app.Fragment;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.os.Bundle;
import android.support.annotation.RestrictTo;

@RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
public class ReportFragment
  extends Fragment
{
  private static final String REPORT_FRAGMENT_TAG = "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag";
  private ActivityInitializationListener mProcessListener;
  
  public ReportFragment() {}
  
  private void dispatch(Lifecycle.Event paramEvent)
  {
    Activity localActivity = getActivity();
    if ((localActivity instanceof LifecycleRegistryOwner)) {
      ((LifecycleRegistryOwner)localActivity).getLifecycle().handleLifecycleEvent(paramEvent);
    }
    Lifecycle localLifecycle;
    do
    {
      do
      {
        return;
      } while (!(localActivity instanceof LifecycleOwner));
      localLifecycle = ((LifecycleOwner)localActivity).getLifecycle();
    } while (!(localLifecycle instanceof LifecycleRegistry));
    ((LifecycleRegistry)localLifecycle).handleLifecycleEvent(paramEvent);
  }
  
  private void dispatchCreate(ActivityInitializationListener paramActivityInitializationListener)
  {
    if (paramActivityInitializationListener != null) {
      paramActivityInitializationListener.onCreate();
    }
  }
  
  private void dispatchResume(ActivityInitializationListener paramActivityInitializationListener)
  {
    if (paramActivityInitializationListener != null) {
      paramActivityInitializationListener.onResume();
    }
  }
  
  private void dispatchStart(ActivityInitializationListener paramActivityInitializationListener)
  {
    if (paramActivityInitializationListener != null) {
      paramActivityInitializationListener.onStart();
    }
  }
  
  static ReportFragment get(Activity paramActivity)
  {
    return (ReportFragment)paramActivity.getFragmentManager().findFragmentByTag("android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag");
  }
  
  public static void injectIfNeededIn(Activity paramActivity)
  {
    FragmentManager localFragmentManager = paramActivity.getFragmentManager();
    if (localFragmentManager.findFragmentByTag("android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag") == null)
    {
      localFragmentManager.beginTransaction().add(new ReportFragment(), "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
      localFragmentManager.executePendingTransactions();
    }
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    dispatchCreate(this.mProcessListener);
    dispatch(Lifecycle.Event.ON_CREATE);
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    dispatch(Lifecycle.Event.ON_DESTROY);
    this.mProcessListener = null;
  }
  
  public void onPause()
  {
    super.onPause();
    dispatch(Lifecycle.Event.ON_PAUSE);
  }
  
  public void onResume()
  {
    super.onResume();
    dispatchResume(this.mProcessListener);
    dispatch(Lifecycle.Event.ON_RESUME);
  }
  
  public void onStart()
  {
    super.onStart();
    dispatchStart(this.mProcessListener);
    dispatch(Lifecycle.Event.ON_START);
  }
  
  public void onStop()
  {
    super.onStop();
    dispatch(Lifecycle.Event.ON_STOP);
  }
  
  void setProcessListener(ActivityInitializationListener paramActivityInitializationListener)
  {
    this.mProcessListener = paramActivityInitializationListener;
  }
  
  static abstract interface ActivityInitializationListener
  {
    public abstract void onCreate();
    
    public abstract void onResume();
    
    public abstract void onStart();
  }
}
