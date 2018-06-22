package com.thinkdesquared.banking.services;

import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import com.thinkdesquared.banking.core.view.RootInputActivity;

public class ChangeUsernameActivity
  extends RootInputActivity
{
  private final String TAG = "Change Username Activity";
  private ChangeUsernameFragment changeUsernameFragment;
  
  public ChangeUsernameActivity() {}
  
  protected int getContentResId()
  {
    return 2131558617;
  }
  
  protected int getLayoutRes()
  {
    return 2130903078;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    updateSlidingMenuSelection(2131166247);
    if (paramBundle != null)
    {
      this.changeUsernameFragment = ((ChangeUsernameFragment)getSupportFragmentManager().findFragmentByTag(getString(2131166247)));
      return;
    }
    this.changeUsernameFragment = new ChangeUsernameFragment();
    getSupportFragmentManager().beginTransaction().add(2131558617, this.changeUsernameFragment, getString(2131166247)).commit();
  }
  
  protected void onResume()
  {
    super.onResume();
    updateSlidingMenuSelection(2131166247);
  }
}
