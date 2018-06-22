package ind.bankingapp.android.function.fingerprint;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.widget.Button;
import android.widget.Toast;
import ind.bankingapp.android.framework.activity.ActivityWrapper;
import ind.bankingapp.android.framework.activity.NativeServiceListener;
import ind.bankingapp.android.framework.activity.PageNavigator;
import ind.bankingapp.android.framework.activity.fragment.TokenUrlFragment;
import ind.bankingapp.android.framework.fingerprint.FingerprintUserInputHolder;
import ind.bankingapp.android.framework.fingerprint.FingerprintUtils;
import ind.bankingapp.android.framework.logger.Logger;
import ind.bankingapp.android.framework.network.BankingServiceResponse;
import ind.bankingapp.android.framework.preference.FrameworkPreferenceProvider;
import ind.bankingapp.android.framework.service.Service;
import ind.bankingapp.android.framework.service.ServiceListener;
import ind.bankingapp.android.framework.service.ValidatePasswordService;
import ind.bankingapp.android.framework.service.exception.ServiceException;
import ind.bankingapp.android.function.R.id;
import ind.bankingapp.android.function.R.string;
import ind.bankingapp.android.function.login.LoginHelper;
import ind.token.android.integration.OnTokenGeneratedListener;
import ind.token.android.integration.TokenGenerator;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

public class FingerprintSettingsActivationFragment
  extends TokenUrlFragment
  implements OnTokenGeneratedListener
{
  private final Logger logger = new Logger(FingerprintSettingsActivationFragment.class);
  private LoginHelper loginHelper;
  private boolean sourceIsDialog;
  private String userInput;
  
  public FingerprintSettingsActivationFragment() {}
  
  private String getSerial()
  {
    return FrameworkPreferenceProvider.getInstance().getSharedPreferences().getString("TOKEN_SERIAL", null);
  }
  
  private String getUserInput()
  {
    return FingerprintUserInputHolder.getAndRemoveUserInput();
  }
  
  private void initializeArguments(@Nullable Bundle paramBundle)
  {
    if (paramBundle != null) {
      this.sourceIsDialog = isOfferDialogIsTheSource(paramBundle);
    }
  }
  
  private boolean isOfferDialogIsTheSource(@NonNull Bundle paramBundle)
  {
    return "FingerprintAuthenticationOfferDialog".equals(paramBundle.getString("ARGUMENT_SOURCE"));
  }
  
  private boolean isSuccess(JSONObject paramJSONObject)
    throws JSONException
  {
    return (paramJSONObject != null) && (paramJSONObject.has("data")) && (paramJSONObject.getJSONObject("data").has("status")) && (paramJSONObject.getJSONObject("data").getString("status").equals("SUCCESS"));
  }
  
  private boolean isUserInputValid(ValidatePasswordService paramValidatePasswordService)
  {
    paramValidatePasswordService = paramValidatePasswordService.getServiceResponse();
    if (paramValidatePasswordService != null) {
      try
      {
        boolean bool = isSuccess(paramValidatePasswordService.getResponse());
        return bool;
      }
      catch (JSONException paramValidatePasswordService)
      {
        this.logger.debug("User input is not valid!");
      }
    }
    return false;
  }
  
  private void moveToNextScreen()
  {
    if (this.sourceIsDialog)
    {
      navigateBackToHome();
      return;
    }
    navigateBackToSettings();
  }
  
  private void navigateBackToHome()
  {
    PageNavigator.getInstance().navigateToHome(getActivityWrapper());
  }
  
  private void navigateBackToSettings()
  {
    String str = getString(R.string.ind_bankingapp_android_framework_main_function_settings_url);
    PageNavigator.getInstance().navigateBackToView(this.activityWrapper, str);
  }
  
  private void removeUserInput()
  {
    wipeUserInput();
    this.userInput = null;
  }
  
  private void setupLoginButtonText()
  {
    Object localObject = getActivity();
    if (localObject == null) {}
    do
    {
      return;
      localObject = ((Activity)localObject).findViewById(R.id.loginButton);
    } while (!(localObject instanceof Button));
    ((Button)localObject).setText(R.string.native_fingerprint_settings_sign);
  }
  
  private void showErrorToast()
  {
    Toast.makeText(getContext(), R.string.native_fingerprint_wrong_current_pin, 1).show();
  }
  
  private void wipeUserInput()
  {
    Object localObject;
    if (this.userInput != null) {
      localObject = new byte[0];
    }
    try
    {
      byte[] arrayOfByte = this.userInput.getBytes("UTF-8");
      localObject = arrayOfByte;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      for (;;)
      {
        this.logger.warning("Unsupported encoding!");
      }
    }
    Arrays.fill((byte[])localObject, (byte)0);
  }
  
  protected Class<?> getChildFragmentClass()
  {
    try
    {
      Class localClass = Class.forName("ind.token.android.core.ui.fragment.GenerateTokenFragment");
      return localClass;
    }
    catch (Exception localException)
    {
      throw new RuntimeException(localException);
    }
  }
  
  public ServiceListener getServiceListener()
  {
    new NativeServiceListener(this.activityWrapper, getActivity().getApplicationContext())
    {
      public void onServiceFailed(Service paramAnonymousService, ServiceException paramAnonymousServiceException)
      {
        super.onServiceFailed(paramAnonymousService, paramAnonymousServiceException);
        FingerprintSettingsActivationFragment.this.removeUserInput();
      }
      
      public void onServiceSuccess(Service paramAnonymousService)
      {
        if (!(paramAnonymousService instanceof ValidatePasswordService)) {
          return;
        }
        if (FingerprintSettingsActivationFragment.this.isUserInputValid((ValidatePasswordService)paramAnonymousService))
        {
          FingerprintUtils.saveUserInput(FingerprintSettingsActivationFragment.this.getContext(), FingerprintSettingsActivationFragment.this.userInput);
          FingerprintSettingsActivationFragment.this.moveToNextScreen();
        }
        for (;;)
        {
          FingerprintSettingsActivationFragment.this.removeUserInput();
          return;
          FingerprintSettingsActivationFragment.this.showErrorToast();
        }
      }
    };
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    setHasOptionsMenu(false);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    initializeArguments(getArguments());
  }
  
  public void onResume()
  {
    super.onResume();
    setupLoginButtonText();
  }
  
  public void onStart()
  {
    super.onStart();
    this.loginHelper = new LoginHelper(this);
    TokenGenerator localTokenGenerator = (TokenGenerator)getChildFragment();
    if (localTokenGenerator != null) {
      localTokenGenerator.setOnTokenGeneratedListener(this);
    }
  }
  
  public void onTokenGenerated(String paramString, boolean paramBoolean)
  {
    this.userInput = getUserInput();
    this.loginHelper.startValidatePasswordService(paramString, getSerial());
  }
}
