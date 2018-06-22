package ind.token.android.core.ui.fragment;

import ind.token.android.core.ui.R.string;
import ind.token.android.core.ui.fragment.dialog.CancelActivationDialogFragment;
import ind.token.android.core.ui.fragment.dialog.CancelActivationDialogFragment.OnCancelActivationListener;
import ind.token.android.core.ui.util.ActivityUtils;
import ind.token.android.core.ui.util.PrefHelper;
import ind.token.android.integration.TokenNavigator;

public class BaseActivationFragment
  extends BaseFragment
  implements CancelActivationDialogFragment.OnCancelActivationListener
{
  public BaseActivationFragment() {}
  
  protected void cancelActivation()
  {
    this.navigator.navigateCancelActivation();
  }
  
  protected String getActivationTitle()
  {
    if (hasTitleLogo()) {
      return null;
    }
    return getString(R.string.activationTitle);
  }
  
  public void onCancelActivationClick()
  {
    cancelActivation();
  }
  
  public void onSessionTimeout()
  {
    if (PrefHelper.isActivated(getActivity()))
    {
      this.navigator.navigateBackTo(LoginFragment.class, null);
      return;
    }
    this.navigator.navigateBackTo(ActivationFragment.class, null);
  }
  
  protected void showCancelActivationDialog()
  {
    CancelActivationDialogFragment localCancelActivationDialogFragment = new CancelActivationDialogFragment();
    localCancelActivationDialogFragment.setTargetFragment(this, 0);
    ActivityUtils.showDialogImmediate(localCancelActivationDialogFragment, getFragmentManager());
  }
}
