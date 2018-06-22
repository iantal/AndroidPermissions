package ind.token.android.core.ui.fragment;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.util.Log;
import android.widget.TextView;
import ind.bankingapp.android.framework.fingerprint.FingerprintUserInputHolder;
import ind.bankingapp.android.framework.fingerprint.FingerprintUtils;
import ind.bankingapp.android.framework.frameworkapi.DefaultJavascriptBridge;
import ind.token.android.core.TokenException;
import ind.token.android.core.file.FileDatabase;
import ind.token.android.core.napalm.CryptoHelper;
import ind.token.android.core.napalm.NapalmWrapper;
import ind.token.android.core.ui.Logger;
import ind.token.android.core.ui.PinParametersOperation;
import ind.token.android.core.ui.TokenApplication;
import ind.token.android.core.ui.util.PrefHelper;
import ind.token.android.integration.OnTokenGeneratedListener;
import ind.token.android.integration.TokenActivityFeatures;
import ind.token.android.integration.TokenGenerator;
import ind.token.android.integration.TokenNavigator;
import java.util.Arrays;

public class GenerateTokenFragment
  extends FingerprintAuthenticationFragment
  implements TokenGenerator
{
  private static final String EXTRA_TOKEN = "ind.token";
  private static final String EXTRA_TOKEN_FINGERPRINT = "ind.token.fingerprint";
  private static final String EXTRA_TRANSACTION_PARAMS = "ind.token.EXTRA_TRANSACTION_PARAMS";
  private static final String TAG = "GenerateTokenFragment";
  private OnTokenGeneratedListener onTokenGeneratedListener;
  private String[] transactionParams;
  
  public GenerateTokenFragment() {}
  
  private void initTransactionParams()
  {
    Bundle localBundle = getArguments();
    if (localBundle != null)
    {
      this.transactionParams = localBundle.getStringArray("ind.token.EXTRA_TRANSACTION_PARAMS");
      Logger.debug("Challenge: " + Arrays.toString(this.transactionParams));
    }
    if (this.transactionParams == null) {
      this.transactionParams = new String[] { "" };
    }
  }
  
  private void sendResult(String paramString, boolean paramBoolean)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("ind.token", paramString);
    localIntent.putExtra("ind.token.fingerprint", paramBoolean);
    if (TokenApplication.isRunningInStandaloneMode(getActivity()))
    {
      getActivity().setResult(-1, localIntent);
      return;
    }
    getTokenActivityFeatures().onTokenGenerated(paramString, paramBoolean);
  }
  
  private void startLogin()
  {
    Intent localIntent = new Intent(getActivity(), LoginFragment.class);
    localIntent.addFlags(268435456);
    localIntent.addFlags(67108864);
    localIntent.putExtra("token.extra.show_not_activated_error", true);
    try
    {
      startActivity(localIntent);
      return;
    }
    catch (Exception localException)
    {
      Log.w("GenerateTokenFragment", "Failed to start Login Fragment!", localException);
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if ((!PrefHelper.isActivated(getActivity())) && (!DefaultJavascriptBridge.isDemoMode().booleanValue()))
    {
      startLogin();
      this.navigator.navigateBack();
    }
    while (!executeTokenOperation(new PinParametersOperation(getActivity()), true)) {
      return;
    }
    initTransactionParams();
  }
  
  public void onResume()
  {
    super.onResume();
    FileDatabase localFileDatabase = new FileDatabase(getActivity());
    if (localFileDatabase.isFileExists("KEY_TOKEN_WAS_RESETED"))
    {
      localFileDatabase.deleteFile("KEY_TOKEN_WAS_RESETED");
      getActivity().onBackPressed();
    }
  }
  
  protected void runTokenOperation(TextView paramTextView, boolean paramBoolean)
    throws TokenException
  {
    String str;
    if (!DefaultJavascriptBridge.isDemoMode().booleanValue())
    {
      NapalmWrapper localNapalmWrapper = CryptoHelper.getNapalmWrapper(getActivity(), paramTextView.getText().toString());
      str = localNapalmWrapper.generateSignature(this.transactionParams);
      localNapalmWrapper.invalidate();
      if (FingerprintUtils.hasFingerprintSensor(getContext())) {
        FingerprintUserInputHolder.setUserInput(paramTextView.getText().toString());
      }
      paramTextView.setText(null);
      if (this.onTokenGeneratedListener == null) {
        break label97;
      }
      this.onTokenGeneratedListener.onTokenGenerated(str, paramBoolean);
    }
    for (;;)
    {
      FingerprintUserInputHolder.removeUserInput();
      return;
      str = "LTJhMl4ebWg7MUi385q4Ug==";
      break;
      label97:
      sendResult(str, paramBoolean);
      this.navigator.navigateBack();
    }
  }
  
  public void setOnTokenGeneratedListener(OnTokenGeneratedListener paramOnTokenGeneratedListener)
  {
    this.onTokenGeneratedListener = paramOnTokenGeneratedListener;
  }
}
