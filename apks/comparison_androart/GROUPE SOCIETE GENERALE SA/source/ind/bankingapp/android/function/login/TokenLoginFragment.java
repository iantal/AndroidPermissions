package ind.bankingapp.android.function.login;

import android.content.SharedPreferences;
import ind.bankingapp.android.framework.activity.ActivityWrapper;
import ind.bankingapp.android.framework.activity.NativeServiceListener;
import ind.bankingapp.android.framework.activity.fragment.TokenUrlFragment;
import ind.bankingapp.android.framework.frameworkapi.DefaultJavascriptBridge;
import ind.bankingapp.android.framework.preference.FrameworkPreferenceProvider;
import ind.bankingapp.android.framework.service.BankingService;
import ind.bankingapp.android.framework.service.PushRegisterService;
import ind.bankingapp.android.framework.service.Service;
import ind.bankingapp.android.framework.service.ServiceListener;
import ind.bankingapp.android.framework.service.exception.ServiceException;
import ind.token.android.integration.OnTokenGeneratedListener;
import ind.token.android.integration.TokenGenerator;

public class TokenLoginFragment
  extends TokenUrlFragment
  implements OnTokenGeneratedListener
{
  private LoginHelper loginHelper;
  
  public TokenLoginFragment() {}
  
  private String getSerial()
  {
    if (DefaultJavascriptBridge.isDemoMode().booleanValue()) {
      return "123456";
    }
    return FrameworkPreferenceProvider.getInstance().getSharedPreferences().getString("TOKEN_SERIAL", null);
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
    new NativeServiceListener(this.activityWrapper)
    {
      public void onServiceFailed(Service paramAnonymousService, ServiceException paramAnonymousServiceException)
      {
        super.onServiceFailed(paramAnonymousService, paramAnonymousServiceException);
      }
      
      public void onServiceSuccess(Service paramAnonymousService)
      {
        if ((paramAnonymousService instanceof PushRegisterService)) {
          TokenLoginFragment.this.onGcmOperationsFinished();
        }
        while (!(paramAnonymousService instanceof BankingService)) {
          return;
        }
        TokenLoginFragment.this.loginHelper.onServiceSuccess(paramAnonymousService);
      }
    };
  }
  
  public void onGcmOperationsFinished()
  {
    this.loginHelper.onGcmOperationsFinished();
  }
  
  public void onGcmRegisterError(String paramString)
  {
    super.onGcmRegisterError(paramString);
    onGcmOperationsFinished();
  }
  
  public void onGcmRegistered(String paramString)
  {
    super.onGcmRegistered(paramString);
    startService(new PushRegisterService(paramString));
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
    wasLastLoginFingerprint = paramBoolean;
    this.loginHelper.loginWithToken(paramString, getSerial(), paramBoolean);
  }
}
