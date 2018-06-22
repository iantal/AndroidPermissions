package ind.token.android.core.ui.activity;

import android.app.Activity;
import android.app.Dialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.os.Bundle;
import android.preference.ListPreference;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceClickListener;
import android.preference.PreferenceActivity;
import android.preference.PreferenceScreen;
import android.view.View;
import android.view.Window;
import ind.token.android.core.ui.Logger;
import ind.token.android.core.ui.R.anim;
import ind.token.android.core.ui.R.string;
import ind.token.android.core.ui.R.xml;
import ind.token.android.core.ui.TokenApplication;
import ind.token.android.core.ui.fragment.LoginFragment;
import ind.token.android.core.ui.session.SessionManager;
import ind.token.android.core.ui.util.ActivityUtils;
import ind.token.android.core.ui.util.PrefHelper;
import ind.token.android.core.utils.CoreUtils;
import java.util.Locale;

public class AboutActivity
  extends PreferenceActivity
  implements SharedPreferences.OnSharedPreferenceChangeListener, Preference.OnPreferenceClickListener
{
  private static final int DIALOG_RESET_AUTOCOMPLETE = 23;
  public static final String EXTRA_STARTED_WITH_CUSTOM_ANIM = "started_with_custom_animation";
  private ListPreference pinStylePreference;
  private SharedPreferences prefs;
  private boolean sessionOriented;
  private final BroadcastReceiver timeoutReceiver = new BroadcastReceiver()
  {
    public void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
    {
      AboutActivity.this.onTimeout();
    }
  };
  private boolean usePhoneLanguage;
  
  public AboutActivity() {}
  
  private void onTimeout()
  {
    if (TokenApplication.isRunningInStandaloneMode(this))
    {
      new Intent().putExtra("ind.token.nav_back_target_class", LoginFragment.class);
      finish();
    }
  }
  
  public static void start(Activity paramActivity, boolean paramBoolean1, boolean paramBoolean2)
  {
    Intent localIntent = new Intent(paramActivity, AboutActivity.class);
    localIntent.putExtra("ind.token.session.oriented", paramBoolean1);
    localIntent.putExtra("ind.token.use.phone.language", paramBoolean2);
    localIntent.putExtra("started_with_custom_animation", true);
    paramActivity.startActivity(localIntent);
    paramActivity.overridePendingTransition(R.anim.slide_in_bottom, R.anim.null_anim);
  }
  
  public void finish()
  {
    super.finish();
    if (getIntent().hasExtra("started_with_custom_animation")) {
      overridePendingTransition(R.anim.null_anim, R.anim.slide_out_bottom);
    }
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt2 == 1)
    {
      Class localClass = (Class)paramIntent.getSerializableExtra("ind.token.nav_back_target_class");
      if (getClass() != localClass)
      {
        Intent localIntent = new Intent();
        paramIntent.putExtra("ind.token.nav_back_target_class", localClass);
        setResult(1, localIntent);
        finish();
      }
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.sessionOriented = getIntent().getBooleanExtra("ind.token.session.oriented", false);
    Logger.debug("SettingsActivity sessionOriented: " + this.sessionOriented);
    this.usePhoneLanguage = false;
    if (this.usePhoneLanguage) {}
    for (paramBundle = Locale.getDefault();; paramBundle = new Locale(PrefHelper.getDisplayLanguage(this)))
    {
      ActivityUtils.updateLocaleIfNeeded(this, paramBundle);
      setTitle(R.string.settingsTitle);
      addPreferencesFromResource(R.xml.about_preferences);
      this.prefs = PrefHelper.getPrefs(this);
      paramBundle = CoreUtils.getVersionData(this);
      findPreference("ind.token.version").setSummary(paramBundle[0]);
      findPreference("ind.token.build").setSummary(paramBundle[1]);
      findPreference("TOKEN_SERIAL").setSummary(PrefHelper.getSerial(this));
      return;
    }
  }
  
  protected Dialog onCreateDialog(int paramInt)
  {
    return super.onCreateDialog(paramInt);
  }
  
  protected void onPause()
  {
    super.onPause();
    this.prefs.unregisterOnSharedPreferenceChangeListener(this);
    if (this.sessionOriented) {
      unregisterReceiver(this.timeoutReceiver);
    }
  }
  
  public boolean onPreferenceClick(Preference paramPreference)
  {
    paramPreference.getKey();
    return false;
  }
  
  public boolean onPreferenceTreeClick(PreferenceScreen paramPreferenceScreen, Preference paramPreference)
  {
    super.onPreferenceTreeClick(paramPreferenceScreen, paramPreference);
    if ((paramPreference != null) && ((paramPreference instanceof PreferenceScreen)))
    {
      paramPreferenceScreen = ((PreferenceScreen)paramPreference).getDialog();
      if (paramPreferenceScreen != null) {
        paramPreferenceScreen.getWindow().getDecorView().setBackgroundDrawable(getWindow().getDecorView().getBackground().getConstantState().newDrawable());
      }
    }
    return false;
  }
  
  protected void onResume()
  {
    super.onResume();
    this.prefs.registerOnSharedPreferenceChangeListener(this);
    if (this.sessionOriented)
    {
      registerReceiver(this.timeoutReceiver, new IntentFilter("token.android.ACTION_SESSION_TIMEOUT"));
      if (!SessionManager.get().isSessionAlive()) {
        onTimeout();
      }
    }
  }
  
  public void onSharedPreferenceChanged(SharedPreferences paramSharedPreferences, String paramString)
  {
    if (paramString.equals("ind.token.pinStyle")) {
      this.pinStylePreference.setSummary(this.pinStylePreference.getEntry());
    }
  }
  
  public void onUserInteraction()
  {
    super.onUserInteraction();
    if (this.sessionOriented) {
      SessionManager.get().extendSession();
    }
  }
  
  public void onWindowFocusChanged(boolean paramBoolean)
  {
    super.onWindowFocusChanged(paramBoolean);
    if ((paramBoolean) && (this.sessionOriented))
    {
      Logger.debug("AboutActivity extendSession");
      SessionManager.get().extendSession();
    }
  }
}
