package com.facebook.stetho.common.android;

import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import kc;
import kl;

final class FragmentCompatSupportLib
  extends FragmentCompat<Fragment, kc, kl, FragmentActivity>
{
  private static final FragmentCompatSupportLib.DialogFragmentAccessorSupportLib sDialogFragmentAccessor;
  private static final FragmentCompatSupportLib.FragmentAccessorSupportLib sFragmentAccessor = new FragmentCompatSupportLib.FragmentAccessorSupportLib(null);
  private static final FragmentCompatSupportLib.FragmentActivityAccessorSupportLib sFragmentActivityAccessor = new FragmentCompatSupportLib.FragmentActivityAccessorSupportLib(null);
  private static final FragmentCompat.FragmentManagerAccessorViaReflection<kl, Fragment> sFragmentManagerAccessor;
  
  static
  {
    sDialogFragmentAccessor = new FragmentCompatSupportLib.DialogFragmentAccessorSupportLib(null);
    sFragmentManagerAccessor = new FragmentCompat.FragmentManagerAccessorViaReflection();
  }
  
  FragmentCompatSupportLib() {}
  
  public FragmentCompatSupportLib.DialogFragmentAccessorSupportLib forDialogFragment()
  {
    return sDialogFragmentAccessor;
  }
  
  public FragmentCompatSupportLib.FragmentAccessorSupportLib forFragment()
  {
    return sFragmentAccessor;
  }
  
  public FragmentCompatSupportLib.FragmentActivityAccessorSupportLib forFragmentActivity()
  {
    return sFragmentActivityAccessor;
  }
  
  public FragmentManagerAccessor<kl, Fragment> forFragmentManager()
  {
    return sFragmentManagerAccessor;
  }
  
  public Class<kc> getDialogFragmentClass()
  {
    return kc.class;
  }
  
  public Class<FragmentActivity> getFragmentActivityClass()
  {
    return FragmentActivity.class;
  }
  
  public Class<Fragment> getFragmentClass()
  {
    return Fragment.class;
  }
}
