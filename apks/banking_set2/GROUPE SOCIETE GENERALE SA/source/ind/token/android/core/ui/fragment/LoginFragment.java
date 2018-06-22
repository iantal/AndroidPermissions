package ind.token.android.core.ui.fragment;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.view.View;
import android.widget.TextView;
import ind.token.android.core.TokenException;
import ind.token.android.core.napalm.CryptoHelper;
import ind.token.android.core.napalm.NapalmWrapper;
import ind.token.android.core.ui.Logger;
import ind.token.android.core.ui.R.bool;
import ind.token.android.core.ui.R.string;
import ind.token.android.core.ui.securitymessage.SecurityMessageManager;
import ind.token.android.core.ui.service.InasService;
import ind.token.android.core.ui.service.ServiceHelper;
import ind.token.android.core.ui.service.ServiceListener;
import ind.token.android.core.ui.service.ServiceTask;
import ind.token.android.core.ui.service.exception.InasException;
import ind.token.android.core.ui.service.impl.MessageService;
import ind.token.android.core.ui.session.SessionManager;
import ind.token.android.core.ui.util.PrefHelper;
import ind.token.android.integration.TokenNavigator;

public class LoginFragment
  extends FingerprintAuthenticationFragment
{
  static final String EXTRA_EXIT_APPLICATION = "ind.token.exit_application";
  private boolean isChangePinStart = false;
  private final ServiceListener messageServiceListener = new ServiceListener()
  {
    public void onServiceError(InasService paramAnonymousInasService, InasException paramAnonymousInasException) {}
    
    public void onServiceFinished(InasService paramAnonymousInasService)
    {
      ServiceHelper.updateLastMessageTimestamp();
      paramAnonymousInasService = (MessageService)paramAnonymousInasService;
      SecurityMessageManager.setOnlineMessages(LoginFragment.this.getActivity(), paramAnonymousInasService.getMessages());
    }
  };
  private ServiceTask serviceTask;
  
  public LoginFragment() {}
  
  private void disableFingerprintAuthentication()
  {
    this.fingerprintDisabledForSign = true;
  }
  
  private SharedPreferences getSharedPrefs()
  {
    return getActivity().getSharedPreferences("brd.bankingapp.android", 0);
  }
  
  private void startActivation()
  {
    Bundle localBundle1 = getArguments();
    Bundle localBundle2 = new Bundle();
    if ((localBundle1 != null) && (localBundle1.getBoolean("token.extra.show_not_activated_error", false)))
    {
      Logger.debug("extra: " + localBundle1.getString("token.extra.show_not_activated_error"));
      localBundle2.putBoolean("token.extra.show_not_activated_error", true);
    }
    this.navigator.navigateTo(ActivationFragment.class, localBundle2);
  }
  
  public String getTitle()
  {
    if (hasTitleLogo()) {
      return null;
    }
    return getString(R.string.loginTitle);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    if (paramBundle == null)
    {
      Logger.debug(">>-- updateDisplayLanguage");
      PrefHelper.updateDisplayLanguage(getActivity());
    }
    super.onCreate(paramBundle);
    SecurityMessageManager.reload(getActivity());
    disableFingerprintAuthentication();
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    if (this.serviceTask != null) {
      this.serviceTask.removeListener();
    }
  }
  
  public void onHandleTargetExtra(Bundle paramBundle)
  {
    if (paramBundle.getBoolean("ind.token.extra.cancel.activation", false)) {
      this.navigator.navigateBack();
    }
    while (!paramBundle.getBoolean("ind.token.exit_application", false)) {
      return;
    }
    this.navigator.navigateBack();
  }
  
  public void onResume()
  {
    super.onResume();
    if (!PrefHelper.isActivated(getActivity())) {
      startActivation();
    }
    if ((getResources().getBoolean(R.bool.use_message_source)) && (PrefHelper.isActivated(getActivity())) && (ServiceHelper.isMessageDownloadNeeded()))
    {
      this.serviceTask = new ServiceTask(new MessageService());
      this.serviceTask.setListener(this.messageServiceListener).execute(new Void[0]);
    }
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    paramView = getSharedPrefs();
    this.isChangePinStart = paramView.getBoolean("IS_PIN_CHANGE", false);
    paramView.edit().putBoolean("IS_PIN_CHANGE", false).commit();
  }
  
  protected void runTokenOperation(TextView paramTextView, boolean paramBoolean)
    throws TokenException
  {
    NapalmWrapper localNapalmWrapper = CryptoHelper.getNapalmWrapper(getActivity(), paramTextView.getText().toString());
    SessionManager.get().unlock(localNapalmWrapper);
    paramTextView.setText(null);
    getSharedPrefs().edit().putBoolean("IS_PIN_CHANGE", this.isChangePinStart).commit();
    this.navigator.navigateTo(MenuFragment.class, null);
  }
}
