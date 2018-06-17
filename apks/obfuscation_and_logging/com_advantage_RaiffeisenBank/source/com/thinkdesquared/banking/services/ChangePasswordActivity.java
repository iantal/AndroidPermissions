package com.thinkdesquared.banking.services;

import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import com.thinkdesquared.banking.core.view.RootInputActivity;

public class ChangePasswordActivity
  extends RootInputActivity
{
  private final String TAG = "Change Password Activity";
  private ChangePasswordFragment changePasswordFragment;
  
  public ChangePasswordActivity() {}
  
  protected int getContentResId()
  {
    return 2131558617;
  }
  
  protected int getLayoutRes()
  {
    return 2130903077;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    updateSlidingMenuSelection(2131166245);
    if (paramBundle != null)
    {
      this.changePasswordFragment = ((ChangePasswordFragment)getSupportFragmentManager().findFragmentByTag(getString(2131166245)));
      return;
    }
    this.changePasswordFragment = new ChangePasswordFragment();
    getSupportFragmentManager().beginTransaction().add(2131558617, this.changePasswordFragment, getString(2131166245)).commit();
  }
  
  protected void onResume()
  {
    super.onResume();
    updateSlidingMenuSelection(2131166245);
  }
}
