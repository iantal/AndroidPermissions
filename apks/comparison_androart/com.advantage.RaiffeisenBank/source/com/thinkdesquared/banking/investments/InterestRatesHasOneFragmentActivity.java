package com.thinkdesquared.banking.investments;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.Fragment;
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
    Object localObject = getIntent().getExtras();
    if (localObject != null)
    {
      this.thisElmDesc = ((Bundle)localObject).getString("elmDesc");
      this.thisElmCode = ((Bundle)localObject).getString("elmCode");
      this.mIndex = ((Bundle)localObject).getInt("INDEX");
      this.mTop = ((Bundle)localObject).getInt("TOP");
    }
    localObject = (InterestRatesFragment)getSupportFragmentManager().findFragmentByTag(this.fragmentTag);
    localObject = new InterestRatesFragment();
    if (paramBundle == null)
    {
      paramBundle = getSupportFragmentManager().beginTransaction();
      paramBundle.replace(2131558652, (Fragment)localObject, this.fragmentTag);
      paramBundle.commit();
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
    Object localObject2 = (InterestRatesDetailsFragment)localFragmentManager.findFragmentByTag(this.detailsFragmentTag);
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = new InterestRatesDetailsFragment();
    }
    localObject2 = localFragmentManager.beginTransaction();
    ((FragmentTransaction)localObject2).replace(2131558652, (Fragment)localObject1, this.detailsFragmentTag);
    ((FragmentTransaction)localObject2).addToBackStack(null);
    ((FragmentTransaction)localObject2).commit();
    ((InterestRatesDetailsFragment)localObject1).setValues(paramString1, paramString2);
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
