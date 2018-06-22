package ind.token.android.core.ui.fragment;

import android.app.Activity;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.text.Editable;
import android.text.Html;
import android.text.TextWatcher;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.TextView.BufferType;
import android.widget.Toast;
import ind.bankingapp.android.framework.frameworkapi.DefaultJavascriptBridge;
import ind.token.android.core.TokenException;
import ind.token.android.core.ui.Logger;
import ind.token.android.core.ui.R.bool;
import ind.token.android.core.ui.R.drawable;
import ind.token.android.core.ui.R.id;
import ind.token.android.core.ui.R.menu;
import ind.token.android.core.ui.R.string;
import ind.token.android.core.ui.StandaloneTokenNavigator;
import ind.token.android.core.ui.TokenApplication;
import ind.token.android.core.ui.TokenOperation;
import ind.token.android.core.ui.activity.SettingsActivity;
import ind.token.android.core.ui.fragment.dialog.DownloadingDialogFragment;
import ind.token.android.core.ui.fragment.dialog.ErrorDialogFragment;
import ind.token.android.core.ui.fragment.dialog.ErrorDialogFragment.OnTokenErrorClickListener;
import ind.token.android.core.ui.securitymessage.SecurityMessage;
import ind.token.android.core.ui.securitymessage.SecurityMessageManager;
import ind.token.android.core.ui.session.SessionManager;
import ind.token.android.core.ui.util.ActivityUtils;
import ind.token.android.integration.TokenActivityFeatures;
import ind.token.android.integration.TokenFragment;
import ind.token.android.integration.TokenNavigator;
import ind.token.android.integration.TokenParentFragmentFeatures;
import java.util.Locale;

public class BaseFragment
  extends Fragment
  implements TokenFragment, ErrorDialogFragment.OnTokenErrorClickListener
{
  private static final String DIALOG_DOWNLOADING = "dialog_downloading";
  public static final String EXTRA_CANCEL_ACTIVATION = "ind.token.extra.cancel.activation";
  public static final String EXTRA_LOCK_TOKEN = "ind.token.extra.lock.token";
  public static final String EXTRA_SESSION_ORIENTED = "ind.token.session.oriented";
  public static final String EXTRA_USE_PHONE_LANGUAGE = "ind.token.use.phone.language";
  private static final IntentFilter SESSION_TIMEOUT_FILTER = new IntentFilter("token.android.ACTION_SESSION_TIMEOUT");
  private boolean initSessionOnStart;
  private boolean invalidateSessionOnFinish;
  protected TokenNavigator navigator = new StandaloneTokenNavigator(this);
  private boolean sessionOriented;
  private TextWatcher textChangeListener;
  private TokenActivityFeatures tokenActivityFeatures;
  protected TokenParentFragmentFeatures tokenParentFragmentFeatures;
  private boolean usePhoneLanguage;
  
  public BaseFragment() {}
  
  public static Bundle makeArguments(boolean paramBoolean1, boolean paramBoolean2)
  {
    Bundle localBundle = new Bundle();
    localBundle.putBoolean("ind.token.session.oriented", paramBoolean1);
    localBundle.putBoolean("ind.token.use.phone.language", paramBoolean2);
    return localBundle;
  }
  
  private void watchEditText(EditText paramEditText)
  {
    if (this.textChangeListener == null) {
      this.textChangeListener = new TextWatcher()
      {
        public void afterTextChanged(Editable paramAnonymousEditable) {}
        
        public void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
        
        public void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
        {
          if (BaseFragment.this.sessionOriented) {
            SessionManager.get().extendSession();
          }
        }
      };
    }
    paramEditText.addTextChangedListener(this.textChangeListener);
  }
  
  private void watchEditTexts(View paramView)
  {
    if ((paramView instanceof ViewGroup))
    {
      paramView = (ViewGroup)paramView;
      int j = paramView.getChildCount();
      int i = 0;
      while (i < j)
      {
        watchEditTexts(paramView.getChildAt(i));
        i += 1;
      }
    }
    if ((paramView instanceof EditText)) {
      watchEditText((EditText)paramView);
    }
  }
  
  protected void dismissDownloadingDialog()
  {
    DialogFragment localDialogFragment = (DialogFragment)getFragmentManager().findFragmentByTag("dialog_downloading");
    if (localDialogFragment != null) {
      localDialogFragment.dismissAllowingStateLoss();
    }
  }
  
  protected boolean executeTokenOperation(TokenOperation paramTokenOperation, boolean paramBoolean)
  {
    try
    {
      paramTokenOperation.run();
      return true;
    }
    catch (TokenException paramTokenOperation)
    {
      Logger.warn("A TokenException occured: " + paramTokenOperation.getErrorCode());
      showTokenErrorDialog(paramTokenOperation, paramBoolean);
    }
    return false;
  }
  
  public String getTitle()
  {
    return null;
  }
  
  public TokenActivityFeatures getTokenActivityFeatures()
  {
    return this.tokenActivityFeatures;
  }
  
  public void handleRetainedObject(Object paramObject) {}
  
  public boolean hasTitleLogo()
  {
    return getResources().getBoolean(R.bool.hasTitleLogo);
  }
  
  public boolean isInvalidateSessionOnFinish()
  {
    return this.invalidateSessionOnFinish;
  }
  
  protected boolean isRunningInStandaloneMode()
  {
    return TokenApplication.isRunningInStandaloneMode(getActivity());
  }
  
  public boolean isSessionOriented()
  {
    return this.sessionOriented;
  }
  
  public void navigateBackTo(Class<?> paramClass, Bundle paramBundle)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("ind.token.nav_back_target_class", paramClass);
    localIntent.putExtra("ind.token.nav_back_target_extra", paramBundle);
    getActivity().setResult(1, localIntent);
    getActivity().finish();
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    this.tokenActivityFeatures = ((TokenActivityFeatures)paramActivity);
  }
  
  public void onBroadcastReceived(Intent paramIntent)
  {
    if (paramIntent.getAction().equals("token.android.ACTION_SESSION_TIMEOUT")) {
      onSessionTimeout();
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setHasOptionsMenu(true);
    if (this.usePhoneLanguage) {}
    for (Locale localLocale = Locale.getDefault();; localLocale = ActivityUtils.getDisplayLocale(getActivity()))
    {
      ActivityUtils.updateLocaleIfNeeded(getActivity(), localLocale);
      if ((this.initSessionOnStart) && (paramBundle == null)) {
        SessionManager.get().init();
      }
      if (getParentFragment() != null) {
        this.tokenParentFragmentFeatures = ((TokenParentFragmentFeatures)getParentFragment());
      }
      return;
    }
  }
  
  public void onCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    paramMenuInflater.inflate(R.menu.menu, paramMenu);
    if (!isRunningInStandaloneMode())
    {
      paramMenu.findItem(R.id.menuSettings).setVisible(false);
      paramMenu.findItem(R.id.menuHelp).setVisible(false);
    }
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    if ((this.invalidateSessionOnFinish) && (!this.tokenActivityFeatures.isConfigurationChanging())) {
      SessionManager.get().invalidateSession();
    }
  }
  
  public boolean onHandleBackPress()
  {
    return false;
  }
  
  public void onHandleTargetExtra(Bundle paramBundle) {}
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    int i = paramMenuItem.getItemId();
    if (i == R.id.menuHelp)
    {
      this.navigator.navigateTo(HelpFragment.class, makeArguments(this.sessionOriented, this.usePhoneLanguage));
      return true;
    }
    if (i == R.id.menuSettings)
    {
      SettingsActivity.start(getActivity(), this.sessionOriented, this.usePhoneLanguage);
      return true;
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  public void onPause()
  {
    super.onPause();
    this.tokenActivityFeatures.unregisterFromBroadcast(getTag(), SESSION_TIMEOUT_FILTER);
  }
  
  public void onResume()
  {
    super.onResume();
    Logger.debug(getClass().getSimpleName() + " resume");
    Logger.debug("sessionOriented: " + this.sessionOriented);
    Logger.debug("session valid: " + SessionManager.get().isSessionAlive());
    if (this.sessionOriented)
    {
      this.tokenActivityFeatures.registerForBroadcast(getTag(), SESSION_TIMEOUT_FILTER);
      if (!SessionManager.get().isSessionAlive()) {
        onSessionTimeout();
      }
    }
    else
    {
      return;
    }
    watchEditTexts(getView());
  }
  
  public Object onRetainNonConfigurationInstance()
  {
    return null;
  }
  
  public void onServiceFailed() {}
  
  public void onServiceSuccess(String paramString) {}
  
  public void onSessionTimeout()
  {
    Bundle localBundle = new Bundle();
    localBundle.putBoolean("ind.token.extra.lock.token", true);
    this.navigator.navigateBackTo(LoginFragment.class, localBundle);
  }
  
  public void onTokenErrorClick(boolean paramBoolean)
  {
    if (paramBoolean) {}
  }
  
  public void onUserInteraction()
  {
    if (this.sessionOriented) {
      SessionManager.get().extendSession();
    }
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    paramView = (ImageButton)paramView.findViewById(R.id.pin_style_icon);
    if (paramView != null) {
      paramView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          SettingsActivity.start(BaseFragment.this.getActivity(), BaseFragment.this.sessionOriented, BaseFragment.this.usePhoneLanguage);
        }
      });
    }
  }
  
  public void onWindowFocusChanged(boolean paramBoolean)
  {
    if ((paramBoolean) && (this.sessionOriented)) {
      SessionManager.get().extendSession();
    }
  }
  
  public void setInitSessionOnStart(boolean paramBoolean)
  {
    this.initSessionOnStart = paramBoolean;
  }
  
  public void setInvalidateSessionOnFinish(boolean paramBoolean)
  {
    this.invalidateSessionOnFinish = paramBoolean;
  }
  
  protected void setRandomSecurityMessage()
  {
    setSecurityMessage(SecurityMessageManager.getNextMessage(getActivity()));
  }
  
  protected void setSecurityMessage(SecurityMessage paramSecurityMessage)
  {
    Object localObject = getView();
    TextView localTextView = (TextView)((View)localObject).findViewById(R.id.securityMessage);
    localObject = (ImageView)((View)localObject).findViewById(R.id.warnIcon);
    if (paramSecurityMessage != null)
    {
      localTextView.setText(Html.fromHtml(paramSecurityMessage.getMessage()), TextView.BufferType.SPANNABLE);
      switch (3.$SwitchMap$ind$token$android$core$ui$securitymessage$SecurityMessage$SecurityLevel[paramSecurityMessage.getLevel().ordinal()])
      {
      default: 
        return;
      case 1: 
        ((ImageView)localObject).setImageResource(R.drawable.warning_blue);
        return;
      }
      ((ImageView)localObject).setImageResource(R.drawable.warning_red);
      return;
    }
    localTextView.setVisibility(8);
    ((ImageView)localObject).setVisibility(8);
  }
  
  protected void setSessionOriented(boolean paramBoolean)
  {
    this.sessionOriented = paramBoolean;
  }
  
  public void setTokenNavigator(TokenNavigator paramTokenNavigator)
  {
    this.navigator = paramTokenNavigator;
  }
  
  protected void showDownloadingDialog()
  {
    DownloadingDialogFragment localDownloadingDialogFragment = new DownloadingDialogFragment();
    localDownloadingDialogFragment.setTargetFragment(this, 0);
    ActivityUtils.showDialogImmediate(localDownloadingDialogFragment, "dialog_downloading", getFragmentManager());
  }
  
  public void showToast(int paramInt, boolean paramBoolean)
  {
    showToast(getString(paramInt), paramBoolean);
  }
  
  public void showToast(String paramString, boolean paramBoolean)
  {
    FragmentActivity localFragmentActivity = getActivity();
    if (paramBoolean) {}
    for (int i = 0;; i = 1)
    {
      Toast.makeText(localFragmentActivity, paramString, i).show();
      return;
    }
  }
  
  protected void showTokenErrorDialog(TokenException paramTokenException, boolean paramBoolean)
  {
    if (!DefaultJavascriptBridge.isDemoMode().booleanValue()) {
      showTokenErrorDialog(getString(R.string.errorInternal, new Object[] { paramTokenException.getErrorCode() }), paramBoolean);
    }
  }
  
  protected void showTokenErrorDialog(String paramString, boolean paramBoolean)
  {
    paramString = ErrorDialogFragment.createDialog(paramString, paramBoolean);
    paramString.setTargetFragment(this, 0);
    ActivityUtils.showDialogImmediate(paramString, getChildFragmentManager());
  }
  
  protected void usePhoneLanguage(boolean paramBoolean)
  {
    this.usePhoneLanguage = paramBoolean;
  }
}
