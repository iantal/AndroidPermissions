package com.facebook.stetho.common.android;

import android.app.Activity;
import android.os.Build.VERSION;
import com.facebook.stetho.common.ReflectionUtil;

public abstract class FragmentCompat<FRAGMENT, DIALOG_FRAGMENT, FRAGMENT_MANAGER, FRAGMENT_ACTIVITY extends Activity>
{
  private static FragmentCompat sFrameworkInstance;
  private static final boolean sHasSupportFragment;
  private static FragmentCompat sSupportInstance;
  
  static
  {
    boolean bool;
    if (ReflectionUtil.tryGetClassForName("android.support.v4.app.Fragment") != null) {
      bool = true;
    } else {
      bool = false;
    }
    sHasSupportFragment = bool;
  }
  
  FragmentCompat() {}
  
  public static FragmentCompat getFrameworkInstance()
  {
    if ((sFrameworkInstance == null) && (Build.VERSION.SDK_INT >= 11)) {
      sFrameworkInstance = new FragmentCompatFramework();
    }
    return sFrameworkInstance;
  }
  
  public static FragmentCompat getSupportLibInstance()
  {
    if ((sSupportInstance == null) && (sHasSupportFragment)) {
      sSupportInstance = new FragmentCompatSupportLib();
    }
    return sSupportInstance;
  }
  
  public abstract DialogFragmentAccessor<DIALOG_FRAGMENT, FRAGMENT, FRAGMENT_MANAGER> forDialogFragment();
  
  public abstract FragmentAccessor<FRAGMENT, FRAGMENT_MANAGER> forFragment();
  
  public abstract FragmentActivityAccessor<FRAGMENT_ACTIVITY, FRAGMENT_MANAGER> forFragmentActivity();
  
  public abstract FragmentManagerAccessor<FRAGMENT_MANAGER, FRAGMENT> forFragmentManager();
  
  public abstract Class<DIALOG_FRAGMENT> getDialogFragmentClass();
  
  public abstract Class<FRAGMENT_ACTIVITY> getFragmentActivityClass();
  
  public abstract Class<FRAGMENT> getFragmentClass();
}
