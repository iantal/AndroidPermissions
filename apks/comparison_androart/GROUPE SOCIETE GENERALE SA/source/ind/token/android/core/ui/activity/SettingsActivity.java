package ind.token.android.core.ui.activity;

import android.app.Activity;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;
import android.content.res.Resources;
import android.database.sqlite.SQLiteException;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.os.Bundle;
import android.preference.ListPreference;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceChangeListener;
import android.preference.Preference.OnPreferenceClickListener;
import android.preference.PreferenceActivity;
import android.preference.PreferenceScreen;
import android.view.View;
import android.view.Window;
import android.widget.Toast;
import ind.token.android.core.TokenException;
import ind.token.android.core.file.parameter.ParameterFile;
import ind.token.android.core.file.parameter.PinParameters;
import ind.token.android.core.file.parameter.PinRule;
import ind.token.android.core.napalm.CryptoHelper;
import ind.token.android.core.ui.Logger;
import ind.token.android.core.ui.R.anim;
import ind.token.android.core.ui.R.array;
import ind.token.android.core.ui.R.string;
import ind.token.android.core.ui.R.xml;
import ind.token.android.core.ui.TokenApplication;
import ind.token.android.core.ui.fragment.LoginFragment;
import ind.token.android.core.ui.fragment.ResetTokenFragment;
import ind.token.android.core.ui.session.SessionManager;
import ind.token.android.core.ui.templates.TemplateHistoryDb;
import ind.token.android.core.ui.util.ActivityUtils;
import ind.token.android.core.ui.util.PrefHelper;
import ind.token.android.core.utils.CoreUtils;
import java.util.Locale;

public class SettingsActivity
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
      SettingsActivity.this.onTimeout();
    }
  };
  private boolean usePhoneLanguage;
  
  public SettingsActivity() {}
  
  private void lockToken()
  {
    SessionManager.get().invalidateSession();
    Intent localIntent = new Intent();
    localIntent.putExtra("ind.token.nav_back_target_class", LoginFragment.class);
    setResult(1, localIntent);
    finish();
  }
  
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
    Intent localIntent = new Intent(paramActivity, SettingsActivity.class);
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
    label125:
    Preference localPreference;
    if (this.usePhoneLanguage)
    {
      paramBundle = Locale.getDefault();
      ActivityUtils.updateLocaleIfNeeded(this, paramBundle);
      setTitle(R.string.settingsTitle);
      addPreferencesFromResource(R.xml.token_preferences);
      this.prefs = PrefHelper.getPrefs(this);
      paramBundle = findPreference("LANGUAGE");
      if ((getResources().getStringArray(R.array.languages).length > 1) && (!TokenApplication.isRunningInStandaloneMode(this))) {
        break label294;
      }
      getPreferenceScreen().removePreference(paramBundle);
      paramBundle = findPreference("ind.token.lockToken");
      localPreference = findPreference("ind.token.resetToken");
      if (!SessionManager.get().isLocked()) {
        break label309;
      }
      localPreference.setEnabled(PrefHelper.isActivated(this));
      localPreference.setOnPreferenceClickListener(this);
      getPreferenceScreen().removePreference(paramBundle);
    }
    for (;;)
    {
      paramBundle = CoreUtils.getVersionData(this);
      findPreference("ind.token.version").setSummary(paramBundle[0]);
      findPreference("ind.token.build").setSummary(paramBundle[1]);
      findPreference("TOKEN_SERIAL").setSummary(PrefHelper.getSerial(this));
      this.pinStylePreference = ((ListPreference)findPreference("ind.token.pinStyle"));
      if (!PrefHelper.isActivated(this)) {
        break label340;
      }
      this.pinStylePreference.setSummary(this.pinStylePreference.getEntry());
      try
      {
        if (CryptoHelper.getParameterFile(this).getPinParameters().getPinRule() == PinRule.NUM) {
          getPreferenceScreen().removePreference(this.pinStylePreference);
        }
        return;
      }
      catch (TokenException paramBundle)
      {
        getPreferenceScreen().removePreference(this.pinStylePreference);
        return;
      }
      paramBundle = new Locale(PrefHelper.getDisplayLanguage(this));
      break;
      label294:
      paramBundle.setOnPreferenceChangeListener(new Preference.OnPreferenceChangeListener()
      {
        public boolean onPreferenceChange(Preference paramAnonymousPreference, Object paramAnonymousObject)
        {
          paramAnonymousPreference = SettingsActivity.this.getApplicationContext();
          if (!paramAnonymousObject.equals(SettingsActivity.this.prefs.getString("LANGUAGE_NEXT_RESTART", null))) {
            PrefHelper.setPrefLanguage(paramAnonymousPreference, (String)paramAnonymousObject);
          }
          if (!paramAnonymousObject.equals(SettingsActivity.this.prefs.getString("LANGUAGE", null))) {
            Toast.makeText(paramAnonymousPreference, R.string.languageChangedDialogMessage, 1).show();
          }
          return false;
        }
      });
      break label125;
      label309:
      paramBundle.setOnPreferenceClickListener(this);
      getPreferenceScreen().removePreference(localPreference);
    }
    label340:
    getPreferenceScreen().removePreference(this.pinStylePreference);
  }
  
  protected Dialog onCreateDialog(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return super.onCreateDialog(paramInt);
    }
    new AlertDialog.Builder(this).setIcon(17301543).setTitle(R.string.commonWarning).setMessage(R.string.native_settings_token_reset_autocomplete_confirmdialogmessage).setPositiveButton(R.string.commonYes, new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        try
        {
          new TemplateHistoryDb(SettingsActivity.this.getApplicationContext()).clearHistory();
          return;
        }
        catch (SQLiteException paramAnonymousDialogInterface)
        {
          Toast.makeText(SettingsActivity.this.getApplicationContext(), SettingsActivity.this.getString(R.string.errorInternal, new Object[] { "AN360000" }), 0).show();
        }
      }
    }).setNegativeButton(R.string.commonNo, null).create();
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
    paramPreference = paramPreference.getKey();
    if (paramPreference.equals("ind.token.resetToken"))
    {
      paramPreference = new Intent(this, TokenActivity.class);
      paramPreference.putExtra("ind.token.fragment_class", ResetTokenFragment.class);
      startActivityForResult(paramPreference, 11);
      return true;
    }
    if (paramPreference.equals("ind.token.lockToken"))
    {
      lockToken();
      return true;
    }
    if (paramPreference.equals("ind.token.reset.autocomplete")) {
      showDialog(23);
    }
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
      Logger.debug("SettingsActivity extendSession");
      SessionManager.get().extendSession();
    }
  }
}
