package ind.token.android.core.ui.fragment;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.EditText;
import ind.token.android.core.napalm.NapalmWrapper;
import ind.token.android.core.ui.R.id;
import ind.token.android.core.ui.R.layout;
import ind.token.android.core.ui.R.string;
import ind.token.android.core.ui.session.SessionManager;
import ind.token.android.core.ui.widget.AuthCodeDisplay;

public class ChallengeFragment
  extends BaseFragment
{
  private EditText challengeText;
  private final View.OnClickListener generateClickListener = new View.OnClickListener()
  {
    public void onClick(View paramAnonymousView)
    {
      if (!ChallengeFragment.this.validateChallengeText()) {
        return;
      }
      paramAnonymousView = ChallengeFragment.this.challengeText.getText().toString();
      paramAnonymousView = SessionManager.get().getNapalmWrapper().generateResponse(paramAnonymousView);
      ChallengeFragment.this.passwordText.setAuthCode(paramAnonymousView);
    }
  };
  private AuthCodeDisplay passwordText;
  
  public ChallengeFragment() {}
  
  public static void start(Context paramContext)
  {
    paramContext.startActivity(new Intent(paramContext, ChallengeFragment.class));
  }
  
  private boolean validateChallengeText()
  {
    boolean bool = true;
    if (this.challengeText.length() == 0)
    {
      showToast(R.string.errorMissingChallenge, true);
      bool = false;
    }
    return bool;
  }
  
  public String getTitle()
  {
    return getString(R.string.challengeTitle);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setSessionOriented(true);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(R.layout.challenge, paramViewGroup, false);
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    this.challengeText = ((EditText)paramView.findViewById(R.id.challengeText));
    this.passwordText = ((AuthCodeDisplay)paramView.findViewById(R.id.passwordText));
    paramView.findViewById(R.id.generateButton).setOnClickListener(this.generateClickListener);
    if (!SessionManager.get().isLocked()) {
      this.passwordText.setLength(SessionManager.get().getNapalmWrapper().getCodeLength());
    }
    setRandomSecurityMessage();
  }
}
