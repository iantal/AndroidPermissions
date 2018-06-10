package com.thinkdesquared.banking.settings;

import android.annotation.TargetApi;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;
import android.view.MenuItem;
import com.thinkdesquared.banking.helpers.DSQHelper;

@TargetApi(11)
public class SettingsWithPreferenceFragmentActivity
  extends AppCompatActivity
{
  private PreferencesFragment mPreferencesFragment;
  
  public SettingsWithPreferenceFragmentActivity() {}
  
  private void returnToLoginActivity()
  {
    setResult(-1, new Intent());
    finish();
  }
  
  private void showBuildVersion() {}
  
  public void onBackPressed()
  {
    returnToLoginActivity();
  }
  
  @TargetApi(11)
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903113);
    DSQHelper.setDrawBelowStatusBar(this);
    setSupportActionBar((Toolbar)findViewById(2131558637));
    paramBundle = getSupportActionBar();
    paramBundle.setDisplayHomeAsUpEnabled(true);
    paramBundle.setTitle(getString(2131165715));
    this.mPreferencesFragment = new PreferencesFragment();
    paramBundle = getFragmentManager().beginTransaction();
    paramBundle.replace(2131558617, this.mPreferencesFragment);
    paramBundle.commit();
    showBuildVersion();
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    }
    returnToLoginActivity();
    return true;
  }
}
