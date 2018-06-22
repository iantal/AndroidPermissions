package ind.bankingapp.android.framework.activity;

import android.os.Bundle;
import ind.bankingapp.android.framework.activity.fragment.BaseUrlFragment;
import ind.bankingapp.android.framework.descriptor.NativeFunction;
import ind.token.android.integration.TokenNavigator;

public class IntegratedTokenNavigator
  implements TokenNavigator
{
  public static final String LANDING_URL = "view://ind/token/function/landing";
  private final BaseUrlFragment sourceFragment;
  
  public IntegratedTokenNavigator(BaseUrlFragment paramBaseUrlFragment)
  {
    this.sourceFragment = paramBaseUrlFragment;
  }
  
  private String getTokenUrl(Class<?> paramClass)
  {
    if ((paramClass.getName().equals("ind.token.android.core.ui.fragment.ActivationFragment")) || (paramClass.getName().equals("ind.token.android.core.ui.fragment.LoginFragment"))) {
      return "view://ind/token/function/landing";
    }
    return NativeFunction.getUrlForImplementation(paramClass.getName());
  }
  
  public void navigateBack()
  {
    PageNavigator.getInstance().navigateBack(this.sourceFragment.getActivityWrapper());
  }
  
  public void navigateBackTo(Class<?> paramClass, Bundle paramBundle)
  {
    paramClass = getTokenUrl(paramClass);
    PageNavigator.getInstance().navigateBackToView(this.sourceFragment.getActivityWrapper(), paramClass);
  }
  
  public void navigateCancelActivation()
  {
    PageNavigator.getInstance().navigateBackToView(this.sourceFragment.getActivityWrapper(), "view://ind/token/function/landing");
  }
  
  public void navigateTo(Class<?> paramClass, Bundle paramBundle)
  {
    paramClass = NativeFunction.getUrlForImplementation(paramClass.getName());
    PageNavigator.getInstance().navigateToView(this.sourceFragment.getActivityWrapper(), this.sourceFragment.getTag(), paramClass, paramBundle);
  }
}
