package ind.bankingapp.android.framework.activity.fragment;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import ind.bankingapp.android.framework.activity.PageNavigator;
import ind.bankingapp.android.framework.activity.ServiceInfo;
import ind.bankingapp.android.framework.descriptor.ViewDescriptor;
import ind.bankingapp.android.framework.logger.Logger;
import ind.bankingapp.android.framework.network.BankingServiceResponse;
import ind.bankingapp.android.framework.service.BankingService;
import ind.bankingapp.android.framework.service.BankingServiceParams;
import ind.bankingapp.android.framework.service.Service;
import ind.bankingapp.android.framework.service.ServiceListener;
import ind.bankingapp.android.framework.service.exception.ServiceException;
import ind.token.android.integration.TokenFragment;
import ind.token.android.integration.TokenParentFragmentFeatures;
import ind.token.android.integration.TokenPrefs;
import ind.token.android.integration.TokenUrlParentFragmentHolder;

public class TokenUrlFragment
  extends BaseUrlFragment
  implements TokenParentFragmentFeatures
{
  public static final String EXTRA_TOKEN_FRAGMENT_CLASS = "ind.bankingapp.token_fragment_class";
  private static final long FRAGMENTMANAGER_TIMEOUT = 1000L;
  private static final String STATE_ACTIVATED_STATE = "ind.bankingapp.activated_state";
  private static final String STATE_CHILD_TAG = "ind.bankingapp.child_tag";
  private static final Logger logger = new Logger(TokenUrlFragment.class);
  private boolean activatedState = false;
  private String childTag;
  private Object retained;
  private Class<?> tokenClazz;
  private TokenFragment tokenFeatures;
  private Fragment tokenFragment;
  
  public TokenUrlFragment() {}
  
  /* Error */
  private void addChildFragment(Class<?> paramClass)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual 64	java/lang/Class:newInstance	()Ljava/lang/Object;
    //   4: checkcast 66	android/support/v4/app/Fragment
    //   7: astore_1
    //   8: aload_1
    //   9: aload_0
    //   10: invokevirtual 70	ind/bankingapp/android/framework/activity/fragment/TokenUrlFragment:getArguments	()Landroid/os/Bundle;
    //   13: invokevirtual 74	android/support/v4/app/Fragment:setArguments	(Landroid/os/Bundle;)V
    //   16: aload_1
    //   17: checkcast 76	ind/token/android/integration/TokenFragment
    //   20: new 78	ind/bankingapp/android/framework/activity/IntegratedTokenNavigator
    //   23: dup
    //   24: aload_0
    //   25: invokespecial 81	ind/bankingapp/android/framework/activity/IntegratedTokenNavigator:<init>	(Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;)V
    //   28: invokeinterface 85 2 0
    //   33: getstatic 46	ind/bankingapp/android/framework/activity/fragment/TokenUrlFragment:logger	Lind/bankingapp/android/framework/logger/Logger;
    //   36: new 87	java/lang/StringBuilder
    //   39: dup
    //   40: invokespecial 88	java/lang/StringBuilder:<init>	()V
    //   43: ldc 90
    //   45: invokevirtual 94	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   48: aload_1
    //   49: invokevirtual 97	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   52: invokevirtual 101	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   55: invokevirtual 105	ind/bankingapp/android/framework/logger/Logger:debug	(Ljava/lang/String;)V
    //   58: aload_0
    //   59: aload_0
    //   60: aload_1
    //   61: iconst_0
    //   62: iconst_0
    //   63: iconst_0
    //   64: iconst_0
    //   65: iconst_0
    //   66: invokevirtual 108	ind/bankingapp/android/framework/activity/fragment/TokenUrlFragment:addChildFragment	(Landroid/support/v4/app/Fragment;IIIIZ)Ljava/lang/String;
    //   69: putfield 110	ind/bankingapp/android/framework/activity/fragment/TokenUrlFragment:childTag	Ljava/lang/String;
    //   72: ldc 22
    //   74: monitorenter
    //   75: ldc 22
    //   77: invokevirtual 115	java/lang/Object:notify	()V
    //   80: ldc 22
    //   82: monitorexit
    //   83: return
    //   84: astore_1
    //   85: new 117	java/lang/RuntimeException
    //   88: dup
    //   89: aload_1
    //   90: invokespecial 120	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   93: athrow
    //   94: astore_1
    //   95: ldc 22
    //   97: monitorexit
    //   98: aload_1
    //   99: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	100	0	this	TokenUrlFragment
    //   0	100	1	paramClass	Class<?>
    // Exception table:
    //   from	to	target	type
    //   0	16	84	java/lang/Exception
    //   75	83	94	finally
    //   95	98	94	finally
  }
  
  public void callService(String paramString1, String paramString2)
  {
    BankingServiceParams localBankingServiceParams = new BankingServiceParams();
    localBankingServiceParams.setServiceName(paramString1);
    localBankingServiceParams.setRequest(paramString2);
    startService(new ServiceInfo(new BankingService(localBankingServiceParams), getTag()));
  }
  
  protected TokenFragment getChildFragment()
  {
    Object localObject1 = getChildFragmentManager().findFragmentByTag(this.childTag);
    Object localObject3 = localObject1;
    if (localObject1 == null) {}
    try
    {
      "ind.bankingapp.child_tag".wait(1000L);
      localObject3 = getChildFragmentManager().findFragmentByTag(this.childTag);
      localObject1 = localObject3;
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;)
      {
        localInterruptedException.printStackTrace();
      }
    }
    finally {}
    localObject3 = localObject1;
    return (TokenFragment)localObject3;
  }
  
  protected Class<?> getChildFragmentClass()
  {
    Class localClass = (Class)getArguments().getSerializable("ind.bankingapp.token_fragment_class");
    Object localObject2 = localClass.getName();
    Object localObject1;
    if ((localClass.getName().equals("ind.token.android.core.ui.fragment.LoginFragment")) && (!TokenPrefs.isTokenActivated(getActivity()))) {
      localObject1 = "ind.token.android.core.ui.fragment.ActivationFragment";
    }
    for (;;)
    {
      localObject2 = localClass;
      if (!((String)localObject1).equals(localClass.getName())) {}
      try
      {
        localObject2 = Class.forName((String)localObject1);
        return localObject2;
      }
      catch (Exception localException)
      {
        throw new RuntimeException();
      }
      localObject1 = localObject2;
      if (!this.activatedState)
      {
        localObject1 = localObject2;
        if (TokenPrefs.isTokenActivated(getActivity())) {
          localObject1 = "ind.token.android.core.ui.fragment.LoginFragment";
        }
      }
    }
  }
  
  public ServiceListener getServiceListener()
  {
    new ServiceListener()
    {
      public void onServiceFailed(Service paramAnonymousService, ServiceException paramAnonymousServiceException)
      {
        TokenUrlFragment.this.tokenFeatures.onServiceFailed();
      }
      
      public void onServiceSuccess(Service paramAnonymousService)
      {
        paramAnonymousService = ((BankingService)paramAnonymousService).getServiceResponse().getData();
        if (paramAnonymousService == null) {}
        for (paramAnonymousService = "";; paramAnonymousService = paramAnonymousService.toString())
        {
          TokenUrlFragment.this.tokenFeatures.onServiceSuccess(paramAnonymousService);
          return;
        }
      }
    };
  }
  
  public void handleRetainedObject(Object paramObject)
  {
    this.retained = paramObject;
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    this.tokenFragment = getChildFragmentManager().findFragmentByTag(this.childTag);
    this.tokenFeatures = ((TokenFragment)this.tokenFragment);
    this.tokenFeatures.handleRetainedObject(this.retained);
    this.retained = null;
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    this.tokenFragment.onActivityResult(paramInt1, paramInt2, paramIntent);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.activatedState = TokenPrefs.isTokenActivated(getActivity());
    this.tokenClazz = getChildFragmentClass();
    if (paramBundle == null)
    {
      addChildFragment(this.tokenClazz);
      return;
    }
    this.activatedState = paramBundle.getBoolean("ind.bankingapp.activated_state");
    this.childTag = paramBundle.getString("ind.bankingapp.child_tag");
  }
  
  public boolean onHandleBackPress()
  {
    if (getViewDescriptor().getUrl().equals("view://ind/token/function/landing")) {
      return false;
    }
    return this.tokenFeatures.onHandleBackPress();
  }
  
  public void onResume()
  {
    super.onResume();
    Class localClass = getChildFragmentClass();
    logger.debug("activated: " + TokenPrefs.isTokenActivated(getActivity()));
    logger.debug("newClass: " + localClass.getName());
    logger.debug("tokenClass:" + this.tokenClazz.getName());
    if (localClass != this.tokenClazz)
    {
      if ((!localClass.getName().equals("ind.token.android.core.ui.fragment.LoginFragment")) || (!this.tokenClazz.getName().equals("ind.token.android.core.ui.fragment.ActivationFragment"))) {
        break label163;
      }
      PageNavigator.getInstance().navigateToHome(this.activityWrapper);
    }
    for (;;)
    {
      label163:
      try
      {
        "ind.bankingapp.child_tag".notify();
        TokenUrlParentFragmentHolder.setTokenUrlParentFragment(this);
        return;
      }
      finally {}
      FragmentManager localFragmentManager = getChildFragmentManager();
      Fragment localFragment = localFragmentManager.findFragmentByTag(this.childTag);
      localFragmentManager.beginTransaction().remove(localFragment).commit();
      localFragmentManager.executePendingTransactions();
      addChildFragment(localClass);
      this.tokenClazz = localClass;
    }
  }
  
  public Object onRetainNonConfigurationInstance()
  {
    return this.tokenFeatures.onRetainNonConfigurationInstance();
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putBoolean("ind.bankingapp.activated_state", this.activatedState);
    paramBundle.putString("ind.bankingapp.child_tag", this.childTag);
  }
  
  public void onUserInteraction()
  {
    super.onUserInteraction();
    this.tokenFeatures.onUserInteraction();
  }
  
  public void onWindowFocusChanged(boolean paramBoolean)
  {
    super.onWindowFocusChanged(paramBoolean);
    this.tokenFeatures.onWindowFocusChanged(paramBoolean);
  }
}
