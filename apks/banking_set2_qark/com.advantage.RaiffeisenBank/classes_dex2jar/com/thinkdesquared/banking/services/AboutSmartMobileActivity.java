package com.thinkdesquared.banking.services;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout.LayoutParams;
import com.thinkdesquared.banking.WebViewActivity;
import com.thinkdesquared.banking.core.view.RootActivity;
import com.thinkdesquared.banking.helpers.DSQStylist;

public class AboutSmartMobileActivity
  extends RootActivity
  implements AboutSmartMobileFragment.AboutSmartMobileFragmentListener
{
  private static final int TERMS_AND_CONDITIONS;
  private final String TAG = "AboutSmartMobile Activity";
  private AboutSmartMobileFragment mFragment;
  
  public AboutSmartMobileActivity() {}
  
  protected int getLayoutRes()
  {
    return 2130903326;
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    View localView = findViewById(2131558614);
    if (localView != null) {
      localView.setBackgroundDrawable(getResources().getDrawable(DSQStylist.fetchThemedResourceId(this, 2130772072)));
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    updateSlidingMenuSelection(2131166236);
    FrameLayout localFrameLayout = (FrameLayout)findViewById(2131558650);
    RelativeLayout.LayoutParams localLayoutParams = (RelativeLayout.LayoutParams)localFrameLayout.getLayoutParams();
    localLayoutParams.setMargins(0, 0, 0, 0);
    localLayoutParams.height = (getApplicationContext().getResources().getDisplayMetrics().heightPixels - getResources().getDimensionPixelSize(2131230829));
    localFrameLayout.setLayoutParams(localLayoutParams);
    customizeDummyMaterialBackground(this.mToolbarBackground, getResources().getDimensionPixelSize(2131230829));
    if (paramBundle != null)
    {
      this.mFragment = ((AboutSmartMobileFragment)getSupportFragmentManager().findFragmentByTag(getString(2131166236)));
      return;
    }
    this.mFragment = AboutSmartMobileFragment.newInstance();
    getSupportFragmentManager().beginTransaction().add(2131558650, this.mFragment, getString(2131166236)).commit();
  }
  
  protected void onResume()
  {
    super.onResume();
    updateSlidingMenuSelection(2131166236);
  }
  
  public void viewTermsAndConditionsWebViewButtonClicked(String paramString)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("URL", paramString);
    localBundle.putBoolean("SHOW_ONLY_CLOSE_BUTTON", true);
    Intent localIntent = new Intent(this, WebViewActivity.class);
    localIntent.putExtras(localBundle);
    startActivityForResult(localIntent, 0);
  }
}
