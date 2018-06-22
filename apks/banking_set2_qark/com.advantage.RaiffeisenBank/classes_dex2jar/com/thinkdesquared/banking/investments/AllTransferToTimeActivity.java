package com.thinkdesquared.banking.investments;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import com.thinkdesquared.banking.core.view.RootInputActivity;

public class AllTransferToTimeActivity
  extends RootInputActivity
{
  private static final String PAYMENT_TYPE = "PAYMENT_TYPE";
  private boolean closeOnResume = false;
  private AllTransferToTimeFragment mAllTransferToTimeFragment;
  
  public AllTransferToTimeActivity() {}
  
  private void initAllTransferToTimeFragment()
  {
    FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
    this.mAllTransferToTimeFragment = new AllTransferToTimeFragment();
    localFragmentTransaction.replace(2131558623, this.mAllTransferToTimeFragment, getString(2131166287));
    localFragmentTransaction.commit();
  }
  
  public void callBackFunctionForTransfers(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.closeOnResume = true;
      Intent localIntent2 = new Intent(this, TransferToTimeAccountActivity.class);
      localIntent2.putExtra("PAYMENT_TYPE", "0240");
      localIntent2.putExtra("INPUT_RESPONSE", this.mAllTransferToTimeFragment.mInputResponse);
      startActivity(localIntent2);
      return;
    }
    this.closeOnResume = true;
    Intent localIntent1 = new Intent(this, TransferToTimeAccountActivity.class);
    localIntent1.putExtra("PAYMENT_TYPE", "0243");
    localIntent1.putExtra("INPUT_RESPONSE", this.mAllTransferToTimeFragment.mInputResponse);
    startActivity(localIntent1);
  }
  
  protected void customizeDummyMaterialBackground()
  {
    customizeDummyMaterialBackground(this.mToolbarBackground, getResources().getDimensionPixelSize(2131230829));
  }
  
  protected int getContentResId()
  {
    return 2131558623;
  }
  
  protected int getLayoutRes()
  {
    return 2130903073;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (paramBundle == null)
    {
      initAllTransferToTimeFragment();
      return;
    }
    this.mAllTransferToTimeFragment = ((AllTransferToTimeFragment)getSupportFragmentManager().findFragmentByTag(getString(2131166287)));
  }
  
  protected void onResume()
  {
    super.onResume();
    if (this.closeOnResume)
    {
      finish();
      return;
    }
    updateSlidingMenuSelection(2131166287);
  }
}
