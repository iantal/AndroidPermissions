package ind.token.android.core.ui.fragment;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.os.SystemClock;
import android.preference.PreferenceManager;
import android.support.v4.app.DialogFragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.text.Html;
import android.text.method.PasswordTransformationMethod;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import ind.bankingapp.android.framework.BankingApplication;
import ind.bankingapp.android.framework.activity.fragment.dialog.FingerprintAuthenticationDisabledWarningDialog;
import ind.bankingapp.android.framework.fingerprint.FingerprintApplicationOptions;
import ind.bankingapp.android.framework.fingerprint.FingerprintAuthenticatable;
import ind.bankingapp.android.framework.fingerprint.FingerprintHelper;
import ind.bankingapp.android.framework.fingerprint.FingerprintHelper.CipherMode;
import ind.bankingapp.android.framework.fingerprint.FingerprintUtils;
import ind.bankingapp.android.framework.frameworkapi.DefaultJavascriptBridge;
import ind.token.android.core.TokenException;
import ind.token.android.core.file.parameter.PinParameters;
import ind.token.android.core.ui.PinParametersOperation;
import ind.token.android.core.ui.R.id;
import ind.token.android.core.ui.R.layout;
import ind.token.android.core.ui.R.string;
import ind.token.android.core.ui.TokenOperation;
import ind.token.android.core.ui.util.ActivityUtils;
import ind.token.android.core.ui.util.Validator;
import ind.token.android.core.utils.CoreUtils;
import java.io.IOException;

public abstract class FingerprintAuthenticationFragment
  extends BaseFragment
  implements FingerprintAuthenticatable
{
  private static final String EXTRA_FINGERPRINT_DISABLED = "ind.token.fingerprint.disabled";
  private static final String EXTRA_FINGERPRINT_DISABLED_WARNING = "EXTRA_FINGERPRINT_DISABLED_WARNING";
  private static final String EXTRA_TOKEN_IS_USER_LOGGEDIN = "isUserLoggedIn";
  private static final String PREF_FIRST_HOME_SCREEN = "PREF_FIRST_HOME_SCREEN";
  private static final String TAG = "FingerprintAFragment";
  private DefaultJavascriptBridge djb = new DefaultJavascriptBridge();
  boolean fingerprintDisabledForSign;
  private FingerprintHelper fingerprintHelper;
  private boolean isUserLoggedIn = false;
  Button loginButton;
  private final View.OnClickListener onLoginClickListener = new View.OnClickListener()
  {
    public void onClick(View paramAnonymousView)
    {
      if (FingerprintAuthenticationFragment.this.pinParams == null)
      {
        paramAnonymousView = new PinParametersOperation(FingerprintAuthenticationFragment.this.getActivity());
        if (!FingerprintAuthenticationFragment.this.executeTokenOperation(paramAnonymousView, true)) {
          break label130;
        }
        FingerprintAuthenticationFragment.this.pinParams = paramAnonymousView.getPinParams();
      }
      for (;;)
      {
        if ((FingerprintAuthenticationFragment.this.pinParams == null) && (!DefaultJavascriptBridge.isDemoMode().booleanValue())) {
          FingerprintAuthenticationFragment.this.showTokenErrorDialog("Cannot access token parameters", true);
        }
        paramAnonymousView = Validator.validatePinWithoutDifferentDigits(FingerprintAuthenticationFragment.this.getActivity(), FingerprintAuthenticationFragment.this.pinText.getText().toString(), FingerprintAuthenticationFragment.this.pinParams);
        if (paramAnonymousView != null) {
          break;
        }
        FingerprintAuthenticationFragment.this.executeTokenOperation(FingerprintAuthenticationFragment.this.getTokenOperation(false), false);
        return;
        label130:
        if (!DefaultJavascriptBridge.isDemoMode().booleanValue()) {
          FingerprintAuthenticationFragment.this.showTokenErrorDialog("An error occured during getting parameters", true);
        }
      }
      FingerprintAuthenticationFragment.this.showTokenErrorDialog(paramAnonymousView, false);
    }
  };
  private View openFingerprintLayout;
  protected PinParameters pinParams;
  private EditText pinText;
  private boolean showFingerprintDisabledWarningDialog;
  
  public FingerprintAuthenticationFragment() {}
  
  private View.OnClickListener getOpenFingerprintLinkOnClickListener()
  {
    new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        FingerprintAuthenticationFragment.this.showFingerPrintDialog();
      }
    };
  }
  
  private TokenOperation getTokenOperation(final boolean paramBoolean)
  {
    new TokenOperation()
    {
      public void run()
        throws TokenException
      {
        FingerprintAuthenticationFragment.this.runTokenOperation(FingerprintAuthenticationFragment.this.pinText, paramBoolean);
      }
    };
  }
  
  private void hidePreviousFingerPrintDialog(FragmentManager paramFragmentManager)
  {
    paramFragmentManager = paramFragmentManager.findFragmentByTag("fingerprint_dialog_fragment");
    if ((paramFragmentManager instanceof DialogFragment)) {
      ((DialogFragment)paramFragmentManager).dismissAllowingStateLoss();
    }
  }
  
  private void initArguments(Bundle paramBundle)
  {
    if (paramBundle != null)
    {
      this.isUserLoggedIn = paramBundle.getBoolean("isUserLoggedIn", false);
      if (DefaultJavascriptBridge.isDemoMode().booleanValue())
      {
        this.showFingerprintDisabledWarningDialog = false;
        this.fingerprintDisabledForSign = true;
      }
    }
    else
    {
      return;
    }
    this.showFingerprintDisabledWarningDialog = paramBundle.getBoolean("EXTRA_FINGERPRINT_DISABLED_WARNING");
    this.fingerprintDisabledForSign = paramBundle.getBoolean("ind.token.fingerprint.disabled", false);
  }
  
  private boolean isFingerprintAuthority()
  {
    return FingerprintApplicationOptions.getFingerprintAuthority(this.djb);
  }
  
  private boolean isUserLoggedInAfterLastReboot()
  {
    return FingerprintUtils.getLastLoginTimestamp(getContext()) > System.currentTimeMillis() - SystemClock.elapsedRealtime();
  }
  
  private void setFingerprintLayoutVisibility(boolean paramBoolean)
  {
    View localView = this.openFingerprintLayout;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      localView.setVisibility(i);
      return;
    }
  }
  
  private boolean shouldUseFingerprintPanelVisible()
  {
    return (FingerprintUtils.getFingerprintSwitchState(getContext())) && (!this.fingerprintDisabledForSign) && (isFingerprintAuthority()) && (isUserLoggedInAfterLastReboot());
  }
  
  private void showFingerPrintDialog()
  {
    FragmentManager localFragmentManager = getChildFragmentManager();
    hidePreviousFingerPrintDialog(localFragmentManager);
    if ((this.fingerprintHelper.fingerprintAuthenticate(FingerprintHelper.CipherMode.MODE_DECRYPT, localFragmentManager)) && (shouldUseFingerprintPanelVisible())) {}
    for (boolean bool = true;; bool = false)
    {
      setFingerprintLayoutVisibility(bool);
      return;
    }
  }
  
  private void showFingerprintAuthenticationDisabledWarningDialog()
  {
    FragmentManager localFragmentManager = getChildFragmentManager();
    FingerprintAuthenticationDisabledWarningDialog localFingerprintAuthenticationDisabledWarningDialog = FingerprintAuthenticationDisabledWarningDialog.createDialog();
    localFragmentManager.beginTransaction().add(localFingerprintAuthenticationDisabledWarningDialog, "FingerprintDisabledWarningDialog").commitAllowingStateLoss();
  }
  
  public void onAuthenticated(FingerprintHelper.CipherMode paramCipherMode)
  {
    if (getContext() == null) {
      return;
    }
    try
    {
      paramCipherMode = FingerprintUtils.getEncryptedSecret(getContext());
      paramCipherMode = this.fingerprintHelper.decryptData(paramCipherMode);
      if (paramCipherMode != null)
      {
        paramCipherMode = new String(paramCipherMode, getString(R.string.function_common_fingerprint_encrypted_data_charset));
        this.pinText.setText(paramCipherMode);
        executeTokenOperation(getTokenOperation(true), false);
        return;
      }
    }
    catch (IOException paramCipherMode)
    {
      Log.e("fingerprint", "Fingerprint decription error");
      return;
      Log.e("FingerprintAFragment", "Failed to decrypt data.");
      return;
    }
    catch (IllegalStateException paramCipherMode)
    {
      Log.e("fingerprint", "No encrypted data found for fingerprint");
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = new PinParametersOperation(getActivity());
    if (!executeTokenOperation(paramBundle, true)) {}
    do
    {
      return;
      initArguments(getArguments());
      this.pinParams = paramBundle.getPinParams();
    } while (!this.showFingerprintDisabledWarningDialog);
    showFingerprintAuthenticationDisabledWarningDialog();
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(R.layout.login, paramViewGroup, false);
  }
  
  public void onResume()
  {
    super.onResume();
    ActivityUtils.applyInputTypeForPinFields(this.pinParams, new EditText[] { this.pinText });
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    this.openFingerprintLayout = paramView.findViewById(R.id.openFingerprintLayout);
    paramBundle = paramView.findViewById(R.id.openFingerprintLink);
    Object localObject = paramView.findViewById(R.id.touchIcon);
    if (shouldUseFingerprintPanelVisible())
    {
      this.fingerprintHelper = new FingerprintHelper(getActivity());
      setFingerprintLayoutVisibility(true);
      paramBundle.setOnClickListener(getOpenFingerprintLinkOnClickListener());
      ((View)localObject).setOnClickListener(getOpenFingerprintLinkOnClickListener());
      showFingerPrintDialog();
    }
    this.pinText = ((EditText)paramView.findViewById(R.id.pinText));
    this.pinText.setTransformationMethod(new PasswordTransformationMethod());
    this.pinText.setFreezesText(false);
    this.pinText.requestFocus();
    ((InputMethodManager)BankingApplication.getContext().getSystemService("input_method")).showSoftInput(this.pinText, 0);
    this.loginButton = ((Button)paramView.findViewById(R.id.loginButton));
    if (this.isUserLoggedIn) {
      this.loginButton.setText(R.string.signButtonText);
    }
    this.loginButton.setOnClickListener(this.onLoginClickListener);
    localObject = getActivity().getCallingPackage();
    if ((localObject != null) && (!((String)localObject).equals(getActivity().getPackageName())))
    {
      paramView.findViewById(R.id.callingAppBox).setVisibility(0);
      paramBundle = (TextView)paramView.findViewById(R.id.callingAppWarning);
      localObject = CoreUtils.getApplicationName(getActivity(), (String)localObject);
      paramBundle.setText(getString(R.string.forRequestWarnText, new Object[] { localObject }));
    }
    if (DefaultJavascriptBridge.isDemoMode().booleanValue())
    {
      ((TextView)paramView.findViewById(R.id.pinDescriptionText)).setText(Html.fromHtml(getString(R.string.native_demo_pindescription)));
      return;
    }
    PreferenceManager.getDefaultSharedPreferences(getContext().getApplicationContext()).edit().putBoolean("PREF_FIRST_HOME_SCREEN", true).commit();
  }
  
  protected abstract void runTokenOperation(TextView paramTextView, boolean paramBoolean)
    throws TokenException;
}
