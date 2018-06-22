package com.thinkdesquared.banking.investments;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.core.view.RootInputActivity;

public class InterestRatesHasOneFragmentActivity
  extends RootInputActivity
  implements InterestRatesFragment.InterestRatesFragmentListener
{
  private final String TAG = "Interest Rates Activity";
  private String detailsFragmentTag;
  private String fragmentTag;
  private int mIndex;
  private int mTop;
  private String thisElmCode;
  private String thisElmDesc;
  
  public InterestRatesHasOneFragmentActivity() {}
  
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
    return 2130903092;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.fragmentTag = getString(2131166264);
    this.detailsFragmentTag = getString(2131166265);
    Bundle localBundle = getIntent().getExtras();
    if (localBundle != null)
    {
      this.thisElmDesc = localBundle.getString("elmDesc");
      this.thisElmCode = localBundle.getString("elmCode");
      this.mIndex = localBundle.getInt("INDEX");
      this.mTop = localBundle.getInt("TOP");
    }
    ((InterestRatesFragment)getSupportFragmentManager().findFragmentByTag(this.fragmentTag));
    InterestRatesFragment localInterestRatesFragment = new InterestRatesFragment();
    if (paramBundle == null)
    {
      FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
      localFragmentTransaction.replace(2131558652, localInterestRatesFragment, this.fragmentTag);
      localFragmentTransaction.commit();
      return;
    }
    this.thisElmDesc = paramBundle.getString("elmDesc");
    this.thisElmCode = paramBundle.getString("elmCode");
  }
  
  public void onInterestRatesClicked(String paramString1, String paramString2)
  {
    this.thisElmDesc = paramString2;
    this.thisElmCode = paramString1;
    FragmentManager localFragmentManager = getSupportFragmentManager();
    InterestRatesDetailsFragment localInterestRatesDetailsFragment = (InterestRatesDetailsFragment)localFragmentManager.findFragmentByTag(this.detailsFragmentTag);
    if (localInterestRatesDetailsFragment == null) {
      localInterestRatesDetailsFragment = new InterestRatesDetailsFragment();
    }
    FragmentTransaction localFragmentTransaction = localFragmentManager.beginTransaction();
    localFragmentTransaction.replace(2131558652, localInterestRatesDetailsFragment, this.detailsFragmentTag);
    localFragmentTransaction.addToBackStack(null);
    localFragmentTransaction.commit();
    localInterestRatesDetailsFragment.setValues(paramString1, paramString2);
  }
  
  protected void onResume()
  {
    super.onResume();
    updateSlidingMenuSelection(2131166264);
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putString("elmDesc", this.thisElmDesc);
    paramBundle.putString("elmCode", this.thisElmCode);
    super.onSaveInstanceState(paramBundle);
  }
}
