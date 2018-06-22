package ind.bankingapp.android.framework.activity;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import ind.bankingapp.android.framework.R.anim;
import ind.bankingapp.android.framework.descriptor.GuiElementVisibility;
import ind.bankingapp.android.framework.descriptor.NativeFunction;
import ind.bankingapp.android.framework.descriptor.TabletAppDescriptor;
import ind.bankingapp.android.framework.descriptor.TabletAppDescriptor.FullscreenType;
import ind.bankingapp.android.framework.descriptor.ToolbarDescriptor;
import ind.bankingapp.android.framework.descriptor.ViewDescriptor;
import ind.bankingapp.android.framework.logger.Logger;

public class TabletPageNavigator
  extends PhonePageNavigator
{
  private static final Logger logger = new Logger(TabletPageNavigator.class);
  
  public TabletPageNavigator() {}
  
  public void navigateBack(ActivityWrapper paramActivityWrapper)
  {
    Activity localActivity = paramActivityWrapper.getActivity();
    boolean bool = false;
    if ((localActivity instanceof CoordinatorActivity)) {
      bool = ((CoordinatorActivity)localActivity).navigateBack();
    }
    if (!bool) {
      paramActivityWrapper.getFeatures().doBack();
    }
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
    super.navigateToHome(paramActivityWrapper);
  }
  
  public void navigateToView(ActivityWrapper paramActivityWrapper, String paramString1, String paramString2, Bundle paramBundle)
  {
    if (handleSupplementaryView(paramActivityWrapper, paramString2, paramBundle)) {
      return;
    }
    Activity localActivity = paramActivityWrapper.getActivity();
    ViewDescriptor localViewDescriptor = NativeFunction.getDescriptorOrThrow(paramString2);
    if ((paramString2.equals(PageNavigator.getHomeUrl())) && ((localActivity instanceof CoordinatorActivity)) && (NativeFunction.getDescriptorOrThrow(paramString2).getToolbarVisibility() == GuiElementVisibility.NEVER))
    {
      navigateBackToView(paramActivityWrapper, paramString2);
      return;
    }
    if ((localActivity instanceof CoordinatorActivity))
    {
      paramActivityWrapper = (CoordinatorActivity)localActivity;
      paramActivityWrapper.getIntent().putExtra("open_tab", paramString2);
      paramActivityWrapper.navigateToView(paramString1, paramString2, paramBundle);
      return;
    }
    if ((ToolbarDescriptor.containsUrl(paramString2)) && (localViewDescriptor.getTabletApp().getFullScreenType() != TabletAppDescriptor.FullscreenType.ALWAYS))
    {
      paramActivityWrapper = new Intent(localActivity, CoordinatorActivity.class);
      paramActivityWrapper.addFlags(536870912);
      paramActivityWrapper.putExtra("open_tab", paramString2);
      localActivity.startActivityForResult(paramActivityWrapper, 19);
      localActivity.overridePendingTransition(R.anim.slide_in_right, R.anim.slide_out_left);
      return;
    }
    paramString1 = paramBundle;
    if (paramBundle == null) {
      paramString1 = new Bundle();
    }
    paramString1.putString("url", paramString2);
    paramActivityWrapper.getFeatures().beforeActivitySwitch(paramString1);
    paramActivityWrapper = new Intent(localActivity, FragmentHolderActivity.class);
    paramActivityWrapper.putExtras(paramString1);
    localActivity.startActivityForResult(paramActivityWrapper, 19);
  }
}
