package ind.bankingapp.android.framework.activity;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import ind.bankingapp.android.framework.R.anim;
import ind.bankingapp.android.framework.activity.fragment.BaseUrlFragment;
import ind.bankingapp.android.framework.descriptor.GuiElementVisibility;
import ind.bankingapp.android.framework.descriptor.NativeFunction;
import ind.bankingapp.android.framework.descriptor.ToolbarDescriptor;
import ind.bankingapp.android.framework.descriptor.ViewDescriptor;
import ind.bankingapp.android.framework.logger.Logger;

public class PhonePageNavigator
  extends PageNavigator
{
  public static final String EXTRA_NAVIGATE_BACK_TO = "navigate_back_to";
  public static final int REQUEST_NAVIGATION = 19;
  private static final Logger logger = new Logger(PhonePageNavigator.class);
  
  public PhonePageNavigator() {}
  
  protected boolean handleSupplementaryView(ActivityWrapper paramActivityWrapper, String paramString, Bundle paramBundle)
  {
    if (NativeFunction.getDescriptor(paramString).isSupplementary())
    {
      Activity localActivity = paramActivityWrapper.getActivity();
      try
      {
        Class localClass = Class.forName(NativeFunction.getDescriptor(paramString).getImlementation());
        logger.debug("supplementary class: " + localClass.getSimpleName());
        logger.debug("extras: " + paramBundle);
        paramActivityWrapper = paramBundle;
        if (paramBundle == null) {
          paramActivityWrapper = new Bundle();
        }
        if (BaseUrlFragment.class.isAssignableFrom(localClass))
        {
          paramActivityWrapper.putString("url", paramString);
          paramBundle = new Intent(localActivity, FragmentHolderActivity.class);
          paramBundle.putExtras(paramActivityWrapper);
          localActivity.startActivityForResult(paramBundle, 19);
          localActivity.overridePendingTransition(R.anim.slide_in_bottom, R.anim.no_anim_medium);
        }
        else if (Activity.class.isAssignableFrom(localClass))
        {
          paramBundle = new Intent(localActivity, localClass);
          paramActivityWrapper.putString("url", paramString);
          paramBundle.putExtras(paramActivityWrapper);
          localActivity.startActivityForResult(paramBundle, 19);
          localActivity.overridePendingTransition(R.anim.slide_in_bottom, R.anim.no_anim_medium);
        }
      }
      catch (Exception paramActivityWrapper)
      {
        throw new IllegalArgumentException("There is no class for supplementary view: " + paramString);
      }
      throw new IllegalArgumentException("The implementation of the view is not valid: " + paramString);
    }
    return false;
    return true;
  }
  
  public void navigateBack(ActivityWrapper paramActivityWrapper)
  {
    paramActivityWrapper.getFeatures().doBack();
  }
  
  public void navigateBackToView(ActivityWrapper paramActivityWrapper, String paramString)
  {
    logger.debug("navigateBackToView: " + paramString);
    Activity localActivity = paramActivityWrapper.getActivity();
    String str = localActivity.getIntent().getStringExtra("url");
    PageNavigator.checkUnusedFunctionScopes(paramActivityWrapper);
    PageNavigator.storeLastLeftViewUrl(paramActivityWrapper);
    if ((str != null) && (str.equals(paramString))) {
      return;
    }
    if ((str == null) && (ToolbarDescriptor.containsUrl(paramString)))
    {
      paramActivityWrapper = (CoordinatorActivity)localActivity;
      paramActivityWrapper.getIntent().putExtra("open_tab", paramString);
      paramActivityWrapper.navigateToView("1", paramString, null);
      return;
    }
    paramActivityWrapper = NativeFunction.getDescriptorOrThrow(paramString);
    if (((localActivity instanceof CoordinatorActivity)) && ((!paramString.equals(PageNavigator.getHomeUrl())) || (paramActivityWrapper.getToolbarVisibility() != GuiElementVisibility.NEVER)))
    {
      paramActivityWrapper = (CoordinatorActivity)localActivity;
      if (paramActivityWrapper.hasView(paramString))
      {
        paramActivityWrapper.navigateBackToView(paramString);
        return;
      }
    }
    paramActivityWrapper = new Intent();
    paramActivityWrapper.putExtra("navigate_back_to", paramString);
    localActivity.setResult(-1, paramActivityWrapper);
    localActivity.finish();
  }
  
  public void navigateToHome(ActivityWrapper paramActivityWrapper)
  {
    PageNavigator.storeLastLeftViewUrl(paramActivityWrapper);
    if (PageNavigator.isLoggedInChanged())
    {
      logger.debug("root loggedIn changed");
      paramActivityWrapper.getFeatures().restartApplication(false);
      return;
    }
    logger.debug("root loggedIn not changed");
    navigateBackToView(paramActivityWrapper, PageNavigator.getHomeUrl());
  }
  
  public void navigateToView(ActivityWrapper paramActivityWrapper, String paramString1, String paramString2, Bundle paramBundle)
  {
    Object localObject = paramActivityWrapper.getFeatures().getFragmentManagerCompat().findFragmentByTag(paramString1);
    if (((localObject instanceof BaseUrlFragment)) && (handleSupplementaryView(((BaseUrlFragment)localObject).getActivityWrapper(), paramString2, paramBundle))) {
      return;
    }
    localObject = paramActivityWrapper.getActivity();
    if ((paramString2.equals(PageNavigator.getHomeUrl())) && ((localObject instanceof CoordinatorActivity)) && (NativeFunction.getDescriptorOrThrow(paramString2).getToolbarVisibility() == GuiElementVisibility.NEVER))
    {
      navigateBackToView(paramActivityWrapper, paramString2);
      return;
    }
    logger.debug("navigateToView: " + paramString2);
    if (paramString1.equals("1"))
    {
      paramActivityWrapper = (CoordinatorActivity)localObject;
      paramActivityWrapper.getIntent().putExtra("open_tab", paramString2);
      paramActivityWrapper.navigateToView(paramString1, paramString2, paramBundle);
      return;
    }
    if (NativeFunction.getDescriptorOrThrow(paramString2).getToolbarVisibility() == GuiElementVisibility.NEVER)
    {
      paramString1 = paramBundle;
      if (paramBundle == null) {
        paramString1 = new Bundle();
      }
      paramString1.putString("url", paramString2);
      paramActivityWrapper.getFeatures().beforeActivitySwitch(paramString1);
      paramActivityWrapper = new Intent((Context)localObject, FragmentHolderActivity.class);
      paramActivityWrapper.putExtras(paramString1);
      ((Activity)localObject).startActivityForResult(paramActivityWrapper, 19);
      logger.debug("startFragmentHolder: " + paramString2);
      return;
    }
    paramActivityWrapper = new Intent((Context)localObject, CoordinatorActivity.class);
    paramActivityWrapper.addFlags(536870912);
    paramActivityWrapper.putExtra("open_tab", paramString2);
    ((Activity)localObject).startActivityForResult(paramActivityWrapper, 19);
  }
}
