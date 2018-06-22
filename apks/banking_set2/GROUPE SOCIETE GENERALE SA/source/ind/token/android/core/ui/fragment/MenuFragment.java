package ind.token.android.core.ui.fragment;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView.BufferType;
import ind.barcode.android.integration.BarcodeIntentIntegrator;
import ind.barcode.android.integration.BarcodeIntentResult;
import ind.token.android.core.TokenException;
import ind.token.android.core.file.parameter.ParameterFile;
import ind.token.android.core.file.parameter.TokenFunction;
import ind.token.android.core.napalm.CryptoHelper;
import ind.token.android.core.ui.Logger;
import ind.token.android.core.ui.R.id;
import ind.token.android.core.ui.R.layout;
import ind.token.android.core.ui.R.string;
import ind.token.android.core.ui.TokenOperation;
import ind.token.android.core.ui.qr.QrException;
import ind.token.android.core.ui.qr.QrParser;
import ind.token.android.core.ui.templates.SignTemplate;
import ind.token.android.core.ui.templates.SignTemplateFactory;
import ind.token.android.core.ui.util.ActivityUtils;
import ind.token.android.integration.TokenNavigator;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

public class MenuFragment
  extends BaseFragment
{
  private boolean backPressed;
  private final View.OnClickListener buttonClickListener = new View.OnClickListener()
  {
    public void onClick(View paramAnonymousView)
    {
      int i = paramAnonymousView.getId();
      if (i == R.id.otpButton) {
        MenuFragment.this.navigator.navigateTo(OTPFragment.class, null);
      }
      do
      {
        return;
        if (i == R.id.challengeButton)
        {
          MenuFragment.this.navigator.navigateTo(ChallengeFragment.class, null);
          return;
        }
        if (i == R.id.signButton)
        {
          paramAnonymousView = SignTemplateFactory.fromJson(MenuFragment.this.getActivity());
          MenuFragment.this.startSign(paramAnonymousView);
          return;
        }
      } while (i != R.id.changePinButton);
      MenuFragment.this.navigator.navigateTo(ChangePinFragment.class, null);
    }
  };
  private List<TokenFunction> tokenFunctions;
  
  public MenuFragment() {}
  
  private void gotoQrErrorPage(QrException paramQrException)
  {
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("ind.token.qr_exception", paramQrException);
    this.navigator.navigateTo(QrErrorFragment.class, localBundle);
  }
  
  private void prepareButton(Button paramButton, int paramInt1, int paramInt2, TokenFunction paramTokenFunction)
  {
    paramButton.setText(ActivityUtils.formatTwoLineText(getString(paramInt1), getString(paramInt2)), TextView.BufferType.SPANNABLE);
    paramButton.setTag(paramTokenFunction);
    paramButton.setOnClickListener(this.buttonClickListener);
  }
  
  private void startSign(List<SignTemplate> paramList)
  {
    int i = paramList.size();
    Bundle localBundle;
    if (i == 1)
    {
      localBundle = new Bundle();
      localBundle.putSerializable("ind.token.template", (Serializable)paramList.get(0));
      this.navigator.navigateTo(SignFragment.class, localBundle);
      return;
    }
    if (i > 1)
    {
      localBundle = new Bundle();
      localBundle.putSerializable("ind.token.templates", (Serializable)paramList);
      this.navigator.navigateTo(SignTemplateChooserFragment.class, localBundle);
      return;
    }
    showToast(R.string.noTemplateFound, true);
  }
  
  public String getTitle()
  {
    if (hasTitleLogo()) {
      return null;
    }
    return getString(R.string.mainMenuTitle);
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    paramIntent = BarcodeIntentIntegrator.parseActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramIntent != null) && (paramIntent.getContents() != null)) {}
    try
    {
      paramIntent = new QrParser(getString(R.string.qr_cert_filename), getString(R.string.qr_cert_type), getString(R.string.qr_signature_algorithm)).parseQr(getActivity(), paramIntent.getContents());
      Bundle localBundle = new Bundle();
      localBundle.putSerializable("ind.token.qr_content", paramIntent);
      this.navigator.navigateTo(QrConfirmFragment.class, localBundle);
      return;
    }
    catch (QrException paramIntent)
    {
      gotoQrErrorPage(paramIntent);
      Logger.warn(paramIntent);
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    setSessionOriented(true);
    setInitSessionOnStart(true);
    setInvalidateSessionOnFinish(true);
    super.onCreate(paramBundle);
    this.tokenFunctions = new ArrayList();
    if (!executeTokenOperation(new TokenOperation()
    {
      public void run()
        throws TokenException
      {
        ParameterFile localParameterFile = CryptoHelper.getParameterFile(MenuFragment.this.getActivity());
        MenuFragment.this.tokenFunctions.addAll(localParameterFile.getAvailableFunctions());
      }
    }, true)) {}
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(R.layout.menu, paramViewGroup, false);
  }
  
  public boolean onHandleBackPress()
  {
    if ((!this.backPressed) && (isRunningInStandaloneMode()))
    {
      showToast(R.string.pressBackAgain, true);
      this.backPressed = true;
      return true;
    }
    Bundle localBundle = new Bundle();
    localBundle.putBoolean("ind.token.exit_application", true);
    this.navigator.navigateBackTo(LoginFragment.class, localBundle);
    return true;
  }
  
  public void onPause()
  {
    super.onPause();
    this.backPressed = false;
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    paramBundle = (Button)paramView.findViewById(R.id.otpButton);
    prepareButton(paramBundle, R.string.otpButtonTitle, R.string.otpButtonDetails, TokenFunction.OTP);
    Object localObject = (Button)paramView.findViewById(R.id.challengeButton);
    prepareButton((Button)localObject, R.string.challengeButtonTitle, R.string.challengeButtonDetails, TokenFunction.CHR);
    Button localButton1 = (Button)paramView.findViewById(R.id.signButton);
    prepareButton(localButton1, R.string.signButtonTitle, R.string.signButtonDetails, TokenFunction.SIG);
    Button localButton2 = (Button)paramView.findViewById(R.id.changePinButton);
    prepareButton(localButton2, R.string.changePinButtonTitle, R.string.changePinButtonDetails, TokenFunction.QRS);
    paramView = new Button[4];
    paramView[0] = paramBundle;
    paramView[1] = localObject;
    paramView[2] = localButton1;
    paramView[3] = localButton2;
    int j = paramView.length;
    int i = 0;
    while (i < j)
    {
      paramBundle = paramView[i];
      localObject = (TokenFunction)paramBundle.getTag();
      if (!this.tokenFunctions.contains(localObject)) {
        paramBundle.setVisibility(8);
      }
      i += 1;
    }
    setRandomSecurityMessage();
  }
}
