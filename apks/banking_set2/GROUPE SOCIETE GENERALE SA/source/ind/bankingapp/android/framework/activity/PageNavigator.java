package ind.bankingapp.android.framework.activity;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import ind.bankingapp.android.framework.AttributeManager;
import ind.bankingapp.android.framework.AuthorizationManager;
import ind.bankingapp.android.framework.BankingApplication;
import ind.bankingapp.android.framework.R.string;
import ind.bankingapp.android.framework.Status;
import ind.bankingapp.android.framework.activity.fragment.BaseUrlFragment;
import ind.bankingapp.android.framework.activity.fragment.dialog.ApplicationErrorDialogFragment;
import ind.bankingapp.android.framework.activity.fragment.dialog.ProtectedViewConfirmationDialogFragment;
import ind.bankingapp.android.framework.descriptor.FunctionDescriptor;
import ind.bankingapp.android.framework.descriptor.GuiElementVisibility;
import ind.bankingapp.android.framework.descriptor.NativeFunction;
import ind.bankingapp.android.framework.descriptor.ProtectedView;
import ind.bankingapp.android.framework.descriptor.UrlWhiteList;
import ind.bankingapp.android.framework.descriptor.ViewDescriptor;
import ind.bankingapp.android.framework.logger.Logger;
import ind.bankingapp.android.framework.preference.FrameworkPreferenceProvider;
import ind.bankingapp.android.framework.util.DeviceInfo.DeviceType;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class PageNavigator
{
  public static final String EXTRA_IS_ROOT = "ind.bankingapp.rootActivity";
  private static final String PRIVATE_HOME_URL;
  private static final String PUBLIC_HOME_URL;
  public static final int RESULT_BACK_AND_RESTART = 1;
  private static PageNavigator instance;
  private static String lastLeftViewUrl;
  private static final Logger logger = new Logger(PageNavigator.class);
  private static boolean rootLoggedInState = false;
  private PageNavigator deviceSpecificInstance;
  
  static
  {
    lastLeftViewUrl = null;
    Resources localResources = BankingApplication.getContext().getResources();
    PUBLIC_HOME_URL = localResources.getString(R.string.ind_bankingapp_android_framework_main_function_public_home_url);
    PRIVATE_HOME_URL = localResources.getString(R.string.ind_bankingapp_android_framework_main_function_private_home_url);
  }
  
  public PageNavigator() {}
  
  private boolean checkAuthority(ActivityWrapper paramActivityWrapper, String paramString)
  {
    paramActivityWrapper = NativeFunction.getDescriptor(paramString);
    if (paramActivityWrapper != null)
    {
      boolean bool = AuthorizationManager.getInstance().hasAuthorization(paramActivityWrapper.getAuthority());
      logger.debug("checkAuth: " + paramString + ": " + bool);
      return bool;
    }
    return false;
  }
  
  public static void checkUnusedFunctionScopes(ActivityWrapper paramActivityWrapper)
  {
    String str = getLastLeftViewUrl();
    if (str != null)
    {
      Object localObject1 = null;
      Object localObject2 = paramActivityWrapper.getFeatures().getFocusedFragment();
      if (localObject2 != null) {
        localObject1 = ((BaseUrlFragment)localObject2).getViewDescriptor().getUrl();
      }
      localObject2 = localObject1;
      if (localObject1 == null) {
        localObject2 = paramActivityWrapper.getActivity().getIntent().getStringExtra("url");
      }
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = paramActivityWrapper.getActivity().getIntent().getStringExtra("open_tab");
      }
      paramActivityWrapper = NativeFunction.getDescriptor(str);
      localObject1 = NativeFunction.getDescriptor((String)localObject1);
      localObject2 = paramActivityWrapper.getParentFunction().getName();
      if ((localObject1 != null) && (!((String)localObject2).equals(((ViewDescriptor)localObject1).getParentFunction().getName())) && (!paramActivityWrapper.isSupplementary())) {
        AttributeManager.getInstance().clearFunctionAttributes((String)localObject2);
      }
      resetLastLeftViewUrl();
    }
  }
  
  public static void clearInstance()
  {
    try
    {
      logger.debug("clear navigator instance");
      instance = null;
      return;
    }
    finally {}
  }
  
  public static String getHomeUrl()
  {
    if (Status.isUserLoggedIn()) {
      return PRIVATE_HOME_URL;
    }
    return PUBLIC_HOME_URL;
  }
  
  public static PageNavigator getInstance()
  {
    if (instance == null) {}
    try
    {
      if (instance == null)
      {
        instance = new PageNavigator();
        DeviceInfo.DeviceType localDeviceType = FrameworkPreferenceProvider.getInstance().getDeviceType(BankingApplication.getContext());
        switch (1.$SwitchMap$ind$bankingapp$android$framework$util$DeviceInfo$DeviceType[localDeviceType.ordinal()])
        {
        case 1: 
          throw new IllegalStateException("DeviceType in preferences must be set either to PHONE or TABLET before creating a navigator instance");
        }
      }
    }
    finally
    {
      throw localObject;
      instance.deviceSpecificInstance = new PhonePageNavigator();
      return instance;
      instance.deviceSpecificInstance = new TabletPageNavigator();
    }
  }
  
  public static String getLastLeftViewUrl()
  {
    return lastLeftViewUrl;
  }
  
  public static boolean isLoggedInChanged()
  {
    return Status.isUserLoggedIn() != rootLoggedInState;
  }
  
  public static Intent makeHomeIntent(Context paramContext, boolean paramBoolean)
  {
    rootLoggedInState = Status.isUserLoggedIn();
    ViewDescriptor localViewDescriptor = NativeFunction.getDescriptor(getHomeUrl());
    Intent localIntent = new Intent();
    if (localViewDescriptor.getToolbarVisibility() != GuiElementVisibility.NEVER)
    {
      localIntent.setClass(paramContext, CoordinatorActivity.class);
      localIntent.putExtra("open_tab", localViewDescriptor.getUrl());
    }
    for (;;)
    {
      localIntent.putExtra("ind.bankingapp.rootActivity", true);
      localIntent.putExtra("ind.bankingapp.EXTRA_USE_NEW_PREFERENCES", paramBoolean);
      return localIntent;
      localIntent.setClass(paramContext, FragmentHolderActivity.class);
      localIntent.putExtra("url", localViewDescriptor.getUrl());
    }
  }
  
  private boolean navigate(FragmentManager paramFragmentManager, ActivityWrapper paramActivityWrapper, NavOperation paramNavOperation)
  {
    BaseUrlFragment localBaseUrlFragment = paramActivityWrapper.getFeatures().getFocusedFragment();
    logger.debug("focusedFragment: " + localBaseUrlFragment);
    if (paramNavOperation.isAllowed()) {
      performNavigation(paramActivityWrapper, paramNavOperation);
    }
    for (;;)
    {
      return true;
      if ((paramNavOperation instanceof NavOperation.NavigateToHome))
      {
        performNavigation(paramActivityWrapper, paramNavOperation);
      }
      else
      {
        if (!checkProtectedView(localBaseUrlFragment, paramNavOperation.getTargetUrl())) {
          break;
        }
        performNavigation(paramActivityWrapper, paramNavOperation);
      }
    }
    int i = localBaseUrlFragment.getViewDescriptor().getProtectedView().getConfirmationMessage();
    paramActivityWrapper = ProtectedViewConfirmationDialogFragment.createDialog(paramActivityWrapper.getActivity().getString(i), paramNavOperation);
    paramFragmentManager.beginTransaction().add(paramActivityWrapper, null).commitAllowingStateLoss();
    return false;
  }
  
  private void performNavigation(ActivityWrapper paramActivityWrapper, NavOperation paramNavOperation)
  {
    if (!checkAuthority(paramActivityWrapper, paramNavOperation.getTargetUrl()))
    {
      logger.warning("Authority check failed for " + paramNavOperation.getTargetUrl() + ". Navigate back to login");
      paramNavOperation = ApplicationErrorDialogFragment.createInstance(R.string.native_framework_error_applicationerror);
      paramActivityWrapper.getFeatures().getFragmentManagerCompat().beginTransaction().add(paramNavOperation, null).commitAllowingStateLoss();
    }
    do
    {
      return;
      logger.debug("performNav " + paramNavOperation.getClass().getSimpleName());
      if ((paramNavOperation instanceof NavOperation.NavigateToView))
      {
        NavOperation.NavigateToView localNavigateToView = (NavOperation.NavigateToView)paramNavOperation;
        logger.debug("navToView srcTag: " + localNavigateToView.sourceTag);
        this.deviceSpecificInstance.navigateToView(paramActivityWrapper, localNavigateToView.sourceTag, paramNavOperation.getTargetUrl(), localNavigateToView.extras);
        return;
      }
      if ((paramNavOperation instanceof NavOperation.NavigateToHome))
      {
        this.deviceSpecificInstance.navigateToHome(paramActivityWrapper);
        return;
      }
      if ((paramNavOperation instanceof NavOperation.NavigateBackToView))
      {
        paramNavOperation = (NavOperation.NavigateBackToView)paramNavOperation;
        this.deviceSpecificInstance.navigateBackToView(paramActivityWrapper, paramNavOperation.url);
        return;
      }
    } while (!(paramNavOperation instanceof NavOperation.NavigateTabSwitch));
    this.deviceSpecificInstance.navigateToView(paramActivityWrapper, "1", paramNavOperation.getTargetUrl(), null);
  }
  
  public static void resetLastLeftViewUrl()
  {
    lastLeftViewUrl = null;
  }
  
  public static void storeLastLeftViewUrl(ActivityWrapper paramActivityWrapper)
  {
    lastLeftViewUrl = null;
    BaseUrlFragment localBaseUrlFragment = paramActivityWrapper.getFeatures().getFocusedFragment();
    if (localBaseUrlFragment != null) {
      lastLeftViewUrl = localBaseUrlFragment.getViewDescriptor().getUrl();
    }
    if (lastLeftViewUrl == null) {
      lastLeftViewUrl = paramActivityWrapper.getActivity().getIntent().getStringExtra("url");
    }
    if (lastLeftViewUrl == null) {
      lastLeftViewUrl = paramActivityWrapper.getActivity().getIntent().getStringExtra("open_tab");
    }
  }
  
  protected boolean checkProtectedView(BaseUrlFragment paramBaseUrlFragment, String paramString)
  {
    Object localObject;
    if (paramBaseUrlFragment != null)
    {
      localObject = paramBaseUrlFragment.getViewDescriptor().getUrl();
      logger.debug("Checking protected view. Source: " + (String)localObject + "; Destination: " + paramString);
      localObject = NativeFunction.getDescriptor(paramString);
      if (paramBaseUrlFragment == null) {
        break label140;
      }
      paramBaseUrlFragment = paramBaseUrlFragment.getViewDescriptor().getProtectedView();
    }
    for (;;)
    {
      label65:
      if ((paramBaseUrlFragment != null) && (localObject != null) && (!((ViewDescriptor)localObject).isSupplementary()))
      {
        paramBaseUrlFragment = paramBaseUrlFragment.getUrlWhiteList();
        if (paramBaseUrlFragment != null)
        {
          localObject = paramBaseUrlFragment.getUrlPatterns();
          if (localObject != null)
          {
            localObject = ((List)localObject).iterator();
            for (;;)
            {
              if (((Iterator)localObject).hasNext()) {
                if (((Pattern)((Iterator)localObject).next()).matcher(paramString).matches())
                {
                  return true;
                  localObject = null;
                  break;
                  label140:
                  paramBaseUrlFragment = null;
                  break label65;
                }
              }
            }
          }
          paramBaseUrlFragment = paramBaseUrlFragment.getUrls();
          if (paramBaseUrlFragment != null)
          {
            paramBaseUrlFragment = paramBaseUrlFragment.iterator();
            while (paramBaseUrlFragment.hasNext()) {
              if (((String)paramBaseUrlFragment.next()).equals(paramString)) {
                return true;
              }
            }
          }
        }
        return false;
      }
    }
    return true;
  }
  
  public final boolean navigate(ActivityWrapper paramActivityWrapper, NavOperation paramNavOperation)
  {
    return navigate(paramActivityWrapper.getFeatures().getFragmentManagerCompat(), paramActivityWrapper, paramNavOperation);
  }
  
  public void navigateBack(ActivityWrapper paramActivityWrapper)
  {
    this.deviceSpecificInstance.navigateBack(paramActivityWrapper);
  }
  
  public void navigateBackToView(ActivityWrapper paramActivityWrapper, String paramString)
  {
    navigate(paramActivityWrapper, new NavOperation.NavigateBackToView(paramString));
  }
  
  public final void navigateRestart(ActivityWrapper paramActivityWrapper, boolean paramBoolean)
  {
    paramActivityWrapper.getFeatures().restartApplication(paramBoolean);
  }
  
  public void navigateToHome(ActivityWrapper paramActivityWrapper)
  {
    navigate(paramActivityWrapper, new NavOperation.NavigateToHome());
  }
  
  public void navigateToView(ActivityWrapper paramActivityWrapper, String paramString1, String paramString2, Bundle paramBundle)
  {
    navigateToView(paramActivityWrapper.getFeatures().getFragmentManagerCompat(), paramActivityWrapper, paramString1, paramString2, paramBundle);
  }
  
  public boolean navigateToView(FragmentManager paramFragmentManager, ActivityWrapper paramActivityWrapper, String paramString1, String paramString2, Bundle paramBundle)
  {
    logger.debug("source tag: " + paramString1);
    if (paramString1.equals("1")) {
      return navigate(paramFragmentManager, paramActivityWrapper, new NavOperation.NavigateTabSwitch(paramString1, paramString2));
    }
    return navigate(paramFragmentManager, paramActivityWrapper, new NavOperation.NavigateToView(paramString1, paramString2, paramBundle));
  }
  
  public void reallyNavigateBackToView(ActivityWrapper paramActivityWrapper, String paramString)
  {
    this.deviceSpecificInstance.navigateBackToView(paramActivityWrapper, paramString);
  }
}
