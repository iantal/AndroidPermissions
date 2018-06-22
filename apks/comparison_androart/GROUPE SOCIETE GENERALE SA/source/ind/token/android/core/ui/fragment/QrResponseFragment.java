package ind.token.android.core.ui.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import ind.token.android.core.napalm.NapalmWrapper;
import ind.token.android.core.ui.Logger;
import ind.token.android.core.ui.R.id;
import ind.token.android.core.ui.R.layout;
import ind.token.android.core.ui.R.string;
import ind.token.android.core.ui.session.SessionManager;
import ind.token.android.core.ui.widget.AuthCodeDisplay;
import ind.token.android.integration.TokenNavigator;
import java.util.Arrays;

public class QrResponseFragment
  extends BaseFragment
{
  public static final String ARG_TRS_PARAMS = "ind.token.transaction_params";
  private AuthCodeDisplay responseDisplay;
  private String[] trsParams;
  
  public QrResponseFragment() {}
  
  private void generateResponse()
  {
    this.responseDisplay.setAuthCode(SessionManager.get().getNapalmWrapper().generateSignature(this.trsParams));
  }
  
  public String getTitle()
  {
    return getString(R.string.qrCodeSignTitle);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.trsParams = getArguments().getStringArray("ind.token.transaction_params");
    Logger.debug("challenge: " + Arrays.toString(this.trsParams));
    setSessionOriented(true);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(R.layout.otp, paramViewGroup, false);
  }
  
  public boolean onHandleBackPress()
  {
    this.navigator.navigateBackTo(MenuFragment.class, null);
    return true;
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    this.responseDisplay = ((AuthCodeDisplay)paramView.findViewById(R.id.passwordText));
    if (!SessionManager.get().isLocked())
    {
      this.responseDisplay.setLength(SessionManager.get().getNapalmWrapper().getCodeLength());
      generateResponse();
    }
    paramView.findViewById(R.id.generateButton).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        QrResponseFragment.this.generateResponse();
      }
    });
    setRandomSecurityMessage();
  }
}
