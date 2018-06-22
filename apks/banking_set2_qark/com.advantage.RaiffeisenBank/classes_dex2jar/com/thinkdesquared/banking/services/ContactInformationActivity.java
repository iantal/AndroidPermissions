package com.thinkdesquared.banking.services;

import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.core.view.RootInputActivity;

public class ContactInformationActivity
  extends RootInputActivity
{
  private final String TAG = "Contact Information Activity";
  
  public ContactInformationActivity() {}
  
  protected void customizeDummyMaterialBackground()
  {
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_OFF)
    {
      customizeDummyMaterialBackground(this.mToolbarBackground, 2130837637, getResources().getDimensionPixelSize(2131230828));
      return;
    }
    customizeDummyMaterialBackground(this.mToolbarBackground, getResources().getDimensionPixelSize(2131230828));
  }
  
  protected int getLayoutRes()
  {
    return 2130903083;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    updateSlidingMenuSelection(2131166249);
    if (paramBundle != null)
    {
      ((ContactInformationFragment)getSupportFragmentManager().findFragmentByTag(getString(2131166249)));
      return;
    }
    ContactInformationFragment localContactInformationFragment = new ContactInformationFragment();
    getSupportFragmentManager().beginTransaction().add(2131558617, localContactInformationFragment, getString(2131166249)).commit();
  }
  
  protected void onResume()
  {
    super.onResume();
    updateSlidingMenuSelection(2131166249);
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
  }
}
