package ind.bankingapp.android.framework;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import ind.bankingapp.android.framework.activity.ActivityWrapper;
import ind.bankingapp.android.framework.activity.PageNavigator;
import ind.bankingapp.android.framework.activity.SessionManager;
import ind.bankingapp.android.framework.cache.Cache;
import ind.bankingapp.android.framework.cache.CacheManager;
import ind.bankingapp.android.framework.cache.CacheScope;
import ind.bankingapp.android.framework.initializer.ApplicationInitializer;
import ind.bankingapp.android.framework.initializer.DefaultApplicationInitializer;
import ind.bankingapp.android.framework.logger.Logger;
import ind.bankingapp.android.framework.network.HttpManager;
import ind.bankingapp.android.framework.service.BankingService;

public final class ApplicationFlow
{
  private static final ApplicationFlow instance = new ApplicationFlow();
  private static final Logger logger = new Logger(ApplicationFlow.class);
  private boolean isInitialized;
  
  private ApplicationFlow() {}
  
  public static ApplicationFlow getInstance()
  {
    return instance;
  }
  
  public void initializeApplication(Activity paramActivity)
  {
    for (;;)
    {
      try
      {
        localObject = BankingApplication.getContext().getResources().getString(R.string.ind_bankingapp_android_framework_application_initializer);
        if (!TextUtils.isEmpty((CharSequence)localObject)) {
          continue;
        }
        localObject = new DefaultApplicationInitializer();
        ((ApplicationInitializer)localObject).initializeApplication(paramActivity);
      }
      catch (Exception paramActivity)
      {
        Object localObject;
        logger.error("Cannot initialize authority manager!", paramActivity);
        continue;
      }
      this.isInitialized = true;
      return;
      localObject = (ApplicationInitializer)Class.forName((String)localObject).asSubclass(ApplicationInitializer.class).newInstance();
    }
  }
  
  public boolean isInitialized()
  {
    return this.isInitialized;
  }
  
  public void login(ActivityWrapper paramActivityWrapper)
  {
    Status.setUserLoggedIn(true);
  }
  
  public void logout()
  {
    Status.logout();
    BankingService.resetToken();
    CacheManager.setSecureKey(null);
    CacheManager.getCache(CacheScope.SESSION).clear();
    AuthorizationManager.getInstance().clearAuthorizationData();
    AttributeManager.getInstance().clearSessionAttributes();
    AttributeManager.getInstance().clearAuthorizedFunctionAttributes();
    AttributeManager.getInstance().clearFieldViewContainer();
    SessionManager.getInstance().stopSession();
    HttpManager.clearCookieStore();
  }
  
  public void logout(ActivityWrapper paramActivityWrapper)
  {
    logout(paramActivityWrapper, true);
  }
  
  public void logout(ActivityWrapper paramActivityWrapper, boolean paramBoolean)
  {
    logout();
    if (paramBoolean) {
      PageNavigator.getInstance().navigateToHome(paramActivityWrapper);
    }
  }
}
