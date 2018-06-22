package ind.token.android.core.ui;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import ind.token.android.core.ui.activity.SupplementaryActivity;
import ind.token.android.core.ui.activity.TokenActivity;
import ind.token.android.core.ui.fragment.BaseFragment;
import ind.token.android.core.ui.fragment.HelpFragment;
import ind.token.android.core.ui.fragment.LoginFragment;
import ind.token.android.integration.TokenNavigator;
import java.util.HashSet;
import java.util.Set;

public class StandaloneTokenNavigator
  implements TokenNavigator
{
  public static final String EXTRA_NAVIGATE_BACK_TARGET_CLASS = "ind.token.nav_back_target_class";
  public static final String EXTRA_NAVIGATE_BACK_TARGET_EXTRA = "ind.token.nav_back_target_extra";
  public static final int REQUEST_NAVIGATION = 11;
  public static final int RESULT_NAVIGATE_BACK = 1;
  private static final Set<Class<?>> SUPPLEMENTARY_SCREENS = new HashSet();
  private final BaseFragment baseFragment;
  
  static
  {
    SUPPLEMENTARY_SCREENS.add(HelpFragment.class);
  }
  
  public StandaloneTokenNavigator(BaseFragment paramBaseFragment)
  {
    this.baseFragment = paramBaseFragment;
  }
  
  public void navigateBack()
  {
    this.baseFragment.getActivity().finish();
  }
  
  public void navigateBackTo(Class<?> paramClass, Bundle paramBundle)
  {
    this.baseFragment.navigateBackTo(paramClass, paramBundle);
  }
  
  public void navigateCancelActivation()
  {
    Bundle localBundle = new Bundle();
    localBundle.putBoolean("ind.token.extra.cancel.activation", true);
    navigateBackTo(LoginFragment.class, localBundle);
  }
  
  public void navigateTo(Class<?> paramClass, Bundle paramBundle)
  {
    if (SUPPLEMENTARY_SCREENS.contains(paramClass)) {}
    for (Object localObject = SupplementaryActivity.class;; localObject = TokenActivity.class)
    {
      localObject = new Intent(this.baseFragment.getActivity(), (Class)localObject);
      ((Intent)localObject).putExtra("ind.token.fragment_class", paramClass);
      ((Intent)localObject).putExtra("ind.token.fragment_arguments", paramBundle);
      this.baseFragment.getActivity().startActivityForResult((Intent)localObject, 11);
      return;
    }
  }
}
