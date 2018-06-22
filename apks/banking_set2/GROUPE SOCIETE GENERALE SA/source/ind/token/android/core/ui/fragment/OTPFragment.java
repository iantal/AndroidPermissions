package ind.token.android.core.ui.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import ind.token.android.core.napalm.NapalmWrapper;
import ind.token.android.core.ui.R.id;
import ind.token.android.core.ui.R.layout;
import ind.token.android.core.ui.R.string;
import ind.token.android.core.ui.session.SessionManager;
import ind.token.android.core.ui.widget.AuthCodeDisplay;

public class OTPFragment
  extends BaseFragment
{
  private long generatedWindow;
  private AuthCodeDisplay otpText;
  
  public OTPFragment() {}
  
  private void generateOtp()
  {
    long l = System.currentTimeMillis() / (SessionManager.get().getNapalmWrapper().getExpiration() * 1000);
    if (this.generatedWindow == l)
    {
      this.otpText.refresh();
      return;
    }
    this.otpText.setAuthCode(SessionManager.get().getNapalmWrapper().generateOneTimePassword());
    this.generatedWindow = l;
  }
  
  public String getTitle()
  {
    return getString(R.string.otpTitle);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setSessionOriented(true);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(R.layout.otp, paramViewGroup, false);
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    this.otpText = ((AuthCodeDisplay)paramView.findViewById(R.id.passwordText));
    if (!SessionManager.get().isLocked())
    {
      this.otpText.setLength(SessionManager.get().getNapalmWrapper().getCodeLength());
      generateOtp();
    }
    paramView.findViewById(R.id.generateButton).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        OTPFragment.this.generateOtp();
      }
    });
    setRandomSecurityMessage();
  }
}
