package ind.token.android.core.ui.fragment;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import ind.bankingapp.android.framework.fingerprint.FingerprintApplicationOptions;
import ind.bankingapp.android.framework.fingerprint.FingerprintUtils;
import ind.bankingapp.android.framework.frameworkapi.DefaultJavascriptBridge;
import ind.token.android.core.file.FileDatabase;
import ind.token.android.core.ui.R.id;
import ind.token.android.core.ui.R.layout;
import ind.token.android.core.ui.R.string;
import ind.token.android.core.ui.session.SessionManager;
import ind.token.android.core.ui.util.PrefHelper;
import ind.token.android.integration.TokenNavigator;

public class ResetTokenFragment
  extends BaseFragment
{
  private static final String PREF_DEMO_FIRST_RUN = "PREF_DEMO_FIRST_RUN";
  private static final String PREF_TUTORIAL_RUN_COUNT = "PREF_TUTORIAL_RUN_COUNT";
  private FileDatabase db;
  
  public ResetTokenFragment() {}
  
  public String getTitle()
  {
    return getString(R.string.resetTokenTitle);
  }
  
  public void onCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater) {}
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(R.layout.reset_token, paramViewGroup, false);
  }
  
  public void onResetTokenClick(View paramView)
  {
    this.db.insertFile("KEY_TOKEN_WAS_RESETED", this.db.readFile("token_key"));
    this.db.deleteFile("token_key");
    this.db.deleteFile("token_parameters");
    PrefHelper.setActivated(getActivity(), false);
    PrefHelper.resetPrefLanguage(getActivity());
    PreferenceManager.getDefaultSharedPreferences(getContext().getApplicationContext()).edit().putBoolean("PREF_DEMO_FIRST_RUN", true).putInt("PREF_TUTORIAL_RUN_COUNT", 0).commit();
    if (!SessionManager.get().isLocked()) {
      SessionManager.get().lock();
    }
    FingerprintUtils.deactivateFingerprintAuthentication(getContext());
    FingerprintUtils.setLastLoginTimestamp(getActivity(), 0L);
    FingerprintApplicationOptions.setFingerprintOffered(new DefaultJavascriptBridge(), false);
    this.navigator.navigateBackTo(LoginFragment.class, null);
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    this.db = new FileDatabase(getActivity());
    paramView.findViewById(R.id.reset_token_btn).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        ResetTokenFragment.this.onResetTokenClick(paramAnonymousView);
      }
    });
  }
}
