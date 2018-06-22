package com.onegravity.rteditor.api;

import android.app.Activity;
import android.app.DialogFragment;
import android.app.Fragment;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.content.Intent;
import android.util.AndroidRuntimeException;
import android.widget.Toast;
import java.lang.ref.SoftReference;

public class RTProxyImpl
  implements RTProxy
{
  private final SoftReference<Activity> mActivity;
  
  public RTProxyImpl(Activity paramActivity)
  {
    this.mActivity = new SoftReference(paramActivity);
  }
  
  private Activity getActivity()
  {
    if ((this.mActivity == null) && (this.mActivity.get() == null)) {
      throw new IncorrectInitializationException("The RTApi was't initialized correctly or the Activity was released by Android (SoftReference)");
    }
    return (Activity)this.mActivity.get();
  }
  
  public Toast makeText(int paramInt1, int paramInt2)
  {
    return Toast.makeText(RTApi.getApplicationContext(), paramInt1, paramInt2);
  }
  
  public Toast makeText(CharSequence paramCharSequence, int paramInt)
  {
    return Toast.makeText(RTApi.getApplicationContext(), paramCharSequence, paramInt);
  }
  
  public void openDialogFragment(String paramString, DialogFragment paramDialogFragment)
  {
    Activity localActivity = getActivity();
    if (localActivity != null)
    {
      FragmentManager localFragmentManager = localActivity.getFragmentManager();
      FragmentTransaction localFragmentTransaction = localFragmentManager.beginTransaction();
      if ((DialogFragment)localFragmentManager.findFragmentByTag(paramString) == null) {
        paramDialogFragment.show(localFragmentTransaction, paramString);
      }
    }
  }
  
  public void removeFragment(String paramString)
  {
    Activity localActivity = getActivity();
    if (localActivity != null)
    {
      FragmentManager localFragmentManager = localActivity.getFragmentManager();
      Fragment localFragment = localFragmentManager.findFragmentByTag(paramString);
      localFragmentManager.beginTransaction().remove(localFragment).commit();
    }
  }
  
  public void runOnUiThread(Runnable paramRunnable)
  {
    Activity localActivity = getActivity();
    if (localActivity != null) {
      localActivity.runOnUiThread(paramRunnable);
    }
  }
  
  public void startActivityForResult(Intent paramIntent, int paramInt)
  {
    Activity localActivity = getActivity();
    if (localActivity != null) {
      localActivity.startActivityForResult(paramIntent, paramInt);
    }
  }
  
  private static class IncorrectInitializationException
    extends AndroidRuntimeException
  {
    private static final long serialVersionUID = 327389536289485672L;
    
    public IncorrectInitializationException(String paramString)
    {
      super();
    }
  }
}
