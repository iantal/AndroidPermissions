package ind.token.android.core.ui.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import ind.token.android.core.napalm.NapalmWrapper;
import ind.token.android.core.ui.R.id;
import ind.token.android.core.ui.R.layout;
import ind.token.android.core.ui.fragment.dialog.FinishActivationDialogFragment;
import ind.token.android.core.ui.fragment.dialog.FinishActivationDialogFragment.OnFinishClickListener;
import ind.token.android.core.ui.session.SessionManager;
import ind.token.android.core.ui.util.ActivityUtils;
import ind.token.android.core.ui.util.PrefHelper;
import ind.token.android.core.ui.widget.AuthCodeDisplay;
import ind.token.android.integration.TokenNavigator;

public class ActivationFinishFragment
  extends BaseActivationFragment
  implements FinishActivationDialogFragment.OnFinishClickListener
{
  public static final String EXTRA_ACTIVATION_CODE = "actCode";
  private AuthCodeDisplay passwordText;
  
  public ActivationFinishFragment() {}
  
  public String getTitle()
  {
    return getActivationTitle();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    usePhoneLanguage(false);
    setSessionOriented(true);
    setInvalidateSessionOnFinish(true);
    super.onCreate(paramBundle);
    if (SessionManager.get().getNapalmWrapper() == null) {
      this.navigator.navigateBackTo(LoginFragment.class, null);
    }
  }
  
  public void onCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    super.onCreateOptionsMenu(paramMenu, paramMenuInflater);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(R.layout.activation_finish, paramViewGroup, false);
  }
  
  public void onFinishButtonClick(View paramView)
  {
    paramView = new FinishActivationDialogFragment();
    paramView.setTargetFragment(this, 0);
    ActivityUtils.showDialogImmediate(paramView, getFragmentManager());
  }
  
  public void onFinishDialogOkClick()
  {
    PrefHelper.setActivated(getActivity(), true);
    this.navigator.navigateBackTo(LoginFragment.class, null);
  }
  
  public boolean onHandleBackPress()
  {
    onFinishButtonClick(null);
    return true;
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    paramView.findViewById(R.id.finishButton).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        ActivationFinishFragment.this.onFinishButtonClick(paramAnonymousView);
      }
    });
    this.passwordText = ((AuthCodeDisplay)paramView.findViewById(R.id.passwordText));
    paramView = SessionManager.get().getNapalmWrapper();
    if (paramView != null)
    {
      this.passwordText.setLength(paramView.getCodeLength());
      paramBundle = getArguments().getString("actCode");
      this.passwordText.setAuthCode(paramView.generateResponse(paramBundle));
    }
  }
}
