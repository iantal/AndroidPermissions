package com.thinkdesquared.banking.transfers;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import com.thinkdesquared.banking.core.view.RootInputActivity;

public class AllPaymentsActivity
  extends RootInputActivity
{
  private AllPaymentsFragment mPaymentsFragment;
  
  public AllPaymentsActivity() {}
  
  private void initAllPaymentsFragment()
  {
    FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
    this.mPaymentsFragment = new AllPaymentsFragment();
    if (getIntent().getExtras() != null)
    {
      String str1 = getIntent().getExtras().getString("INTENT_FROM_WIDGET");
      String str2 = getIntent().getExtras().getString("INTENT_TEMPLATE_TO_OPEN");
      getIntent().getExtras().remove("INTENT_FROM_WIDGET");
      this.mPaymentsFragment.setFromWidget(str1);
      this.mPaymentsFragment.setTemplateId(str2);
    }
    localFragmentTransaction.replace(2131558623, this.mPaymentsFragment, getString(2131166241));
    localFragmentTransaction.commit();
  }
  
  protected void customizeDummyMaterialBackground()
  {
    customizeDummyMaterialBackground(this.mToolbarBackground, getResources().getDimensionPixelSize(2131230829));
  }
  
  protected int getLayoutRes()
  {
    return 2130903072;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (paramBundle == null)
    {
      initAllPaymentsFragment();
      return;
    }
    this.mPaymentsFragment = ((AllPaymentsFragment)getSupportFragmentManager().findFragmentByTag(getString(2131166241)));
  }
  
  protected void onResume()
  {
    super.onResume();
    updateSlidingMenuSelection(2131166241);
  }
}
