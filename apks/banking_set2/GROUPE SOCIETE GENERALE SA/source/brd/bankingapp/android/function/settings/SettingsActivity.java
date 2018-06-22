package brd.bankingapp.android.function.settings;

import android.content.Intent;
import android.os.Bundle;
import android.preference.PreferenceScreen;
import android.support.v4.app.FragmentManager;
import android.util.Log;
import ind.bankingapp.android.framework.ApplicationFlow;
import ind.bankingapp.android.framework.activity.BaseActivity;
import ind.bankingapp.android.framework.activity.ServiceInfo;
import ind.bankingapp.android.framework.activity.fragment.PreferenceListFragment.OnPreferenceAttachedListener;
import ind.bankingapp.android.framework.descriptor.NativeFunction;
import ind.bankingapp.android.framework.descriptor.ViewDescriptor;
import ind.bankingapp.android.framework.service.BankingService;
import ind.bankingapp.android.framework.service.BankingServiceParams;
import ind.bankingapp.android.framework.service.ServiceListener;

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
    return 2131165685;
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    this.descriptor = NativeFunction.getDescriptor(getIntent().getStringExtra("url"));
    super.onCreate(paramBundle);
    setContentView(2130903108);
    this.settingsFragment = ((SettingsFragment)getSupportFragmentManager().findFragmentById(2131493043));
    Log.d("SettingsActivity", "url: " + getIntent().getStringExtra("url"));
    Log.d("SettingsActivity", "descriptor: " + this.descriptor);
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    paramIntent = new BankingServiceParams();
    paramIntent.setServiceName("/security/logout");
    paramIntent = new ServiceInfo(new BankingService(paramIntent), null);
    paramIntent.setShowDialog(false);
    paramIntent.setIgnoreErrors(true);
    startService(paramIntent);
    ApplicationFlow.getInstance().logout(this.activityWrapper);
  }
  
  public void onPreferenceAttached(PreferenceScreen paramPreferenceScreen, int paramInt) {}
  
  public boolean useCustomTheme()
  {
    return false;
  }
}
