package ind.bankingapp.android.function.settings;

import android.content.Intent;
import android.os.Bundle;
import android.preference.PreferenceScreen;
import android.support.v4.app.FragmentManager;
import android.util.Log;
import ind.bankingapp.android.framework.activity.BaseActivity;
import ind.bankingapp.android.framework.activity.fragment.PreferenceListFragment.OnPreferenceAttachedListener;
import ind.bankingapp.android.framework.descriptor.NativeFunction;
import ind.bankingapp.android.framework.descriptor.ViewDescriptor;
import ind.bankingapp.android.framework.service.ServiceListener;
import ind.bankingapp.android.function.R.id;
import ind.bankingapp.android.function.R.layout;
import ind.bankingapp.android.function.R.string;

public class SettingsActivity
  extends BaseActivity
  implements PreferenceListFragment.OnPreferenceAttachedListener
{
  private ViewDescriptor descriptor;
  private SettingsFragment settingsFragment;
  
  public SettingsActivity() {}
  
  public ViewDescriptor getDescriptor()
  {
    return this.descriptor;
  }
  
  public ServiceListener getServiceListener()
  {
    return this.settingsFragment.getServiceListener();
  }
  
  public int getTitleId()
  {
    return R.string.native_settings_title;
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    this.descriptor = NativeFunction.getDescriptor(getIntent().getStringExtra("url"));
    super.onCreate(paramBundle);
    setContentView(R.layout.settings);
    this.settingsFragment = ((SettingsFragment)getSupportFragmentManager().findFragmentById(R.id.settings_fragment));
    Log.d("SettingsActivity", "url: " + getIntent().getStringExtra("url"));
    Log.d("SettingsActivity", "descriptor: " + this.descriptor);
  }
  
  public void onPreferenceAttached(PreferenceScreen paramPreferenceScreen, int paramInt) {}
  
  public boolean useCustomTheme()
  {
    return false;
  }
}
