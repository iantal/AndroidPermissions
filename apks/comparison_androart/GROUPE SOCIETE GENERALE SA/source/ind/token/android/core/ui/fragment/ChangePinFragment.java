package ind.token.android.core.ui.fragment;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.support.v4.app.FragmentActivity;
import android.text.method.PasswordTransformationMethod;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import ind.bankingapp.android.framework.activity.fragment.dialog.PinInfoDialogFragment;
import ind.bankingapp.android.framework.fingerprint.FingerprintUtils;
import ind.token.android.core.TokenException;
import ind.token.android.core.file.parameter.PinParameters;
import ind.token.android.core.file.parameter.PinRule;
import ind.token.android.core.napalm.CryptoHelper;
import ind.token.android.core.ui.PinParametersOperation;
import ind.token.android.core.ui.R.id;
import ind.token.android.core.ui.R.layout;
import ind.token.android.core.ui.R.string;
import ind.token.android.core.ui.session.SessionManager;
import ind.token.android.core.ui.util.ActivityUtils;
import ind.token.android.core.ui.util.Validator;
import ind.token.android.integration.TokenNavigator;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

public class ChangePinFragment
  extends BaseFragment
{
  private EditText currentPinText;
  private EditText newPinConfirmText;
  private EditText newPinText;
  private final Handler pinChengeHandler = new Handler()
  {
    public void handleMessage(Message paramAnonymousMessage)
    {
      if (paramAnonymousMessage.what == 0)
      {
        ChangePinFragment.this.showToast(R.string.pinChangedDialogMessage, false);
        ChangePinFragment.this.navigator.navigateBack();
      }
      while (paramAnonymousMessage.what != 1) {
        return;
      }
      ChangePinFragment.this.showTokenErrorDialog((TokenException)paramAnonymousMessage.obj, false);
    }
  };
  private PinParameters pinParams;
  
  public ChangePinFragment() {}
  
  private void changePin(final String paramString1, final String paramString2)
  {
    new Thread()
    {
      public void run()
      {
        try
        {
          CryptoHelper.reEncryptFiles(ChangePinFragment.this.getActivity(), paramString1, paramString2);
          SessionManager.get().replaceNapalmWrapper(CryptoHelper.getNapalmWrapper(ChangePinFragment.this.getActivity(), paramString2));
          if (FingerprintUtils.getFingerprintSwitchState(ChangePinFragment.this.getContext())) {
            FingerprintUtils.saveUserInput(ChangePinFragment.this.getContext(), paramString2);
          }
          ChangePinFragment.this.pinChengeHandler.sendEmptyMessage(0);
          return;
        }
        catch (TokenException localTokenException)
        {
          Message localMessage = new Message();
          localMessage.obj = localTokenException;
          localMessage.what = 1;
          ChangePinFragment.this.pinChengeHandler.sendMessage(localMessage);
        }
      }
    }.start();
  }
  
  private boolean validatePins(PinParameters paramPinParameters)
  {
    Object localObject = null;
    int i = this.currentPinText.getText().toString().length();
    String str1 = this.newPinText.getText().toString();
    String str2 = this.newPinConfirmText.getText().toString();
    int j = str1.length();
    int k = paramPinParameters.getMinLength();
    int m = paramPinParameters.getMaxLength();
    paramPinParameters = paramPinParameters.getPinRule();
    if (i < k) {
      paramPinParameters = getString(R.string.errorShortCurrentPin, new Object[] { Integer.valueOf(k) });
    }
    while (paramPinParameters != null)
    {
      showToast(paramPinParameters, true);
      return false;
      if (i > m)
      {
        paramPinParameters = getString(R.string.errorLongCurrentPin, new Object[] { Integer.valueOf(m) });
      }
      else if (j < k)
      {
        paramPinParameters = getString(R.string.errorShortNewPin, new Object[] { Integer.valueOf(k) });
      }
      else if (j > m)
      {
        paramPinParameters = getString(R.string.errorLongNewPin, new Object[] { Integer.valueOf(m) });
      }
      else if (!str1.equals(str2))
      {
        paramPinParameters = getString(R.string.errorNewPinMismatch);
      }
      else if ((paramPinParameters == PinRule.REGEX) && (!Validator.validateTextView(this.currentPinText, paramPinParameters.getRegexp())))
      {
        paramPinParameters = getString(R.string.errorInvalidCurrentPin);
      }
      else if ((paramPinParameters == PinRule.REGEX) && (!Validator.validateTextView(this.newPinText, paramPinParameters.getRegexp())))
      {
        paramPinParameters = getString(R.string.errorInvalidNewPin);
      }
      else if (this.newPinText.equals(this.currentPinText))
      {
        paramPinParameters = getString(R.string.errorPinEquality);
      }
      else if (!Validator.validateDifferentDigits(str1))
      {
        paramPinParameters = getString(R.string.native_error_pin_different);
      }
      else if (!Validator.validateSequences(str1))
      {
        paramPinParameters = getString(R.string.native_error_pin_sequences);
      }
      else
      {
        paramPinParameters = localObject;
        if (!Validator.validateConsecutiveDigits(str1)) {
          paramPinParameters = getString(R.string.native_error_pin_consecutive);
        }
      }
    }
    return true;
  }
  
  public String getTitle()
  {
    return getString(R.string.changePinTitle);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = new PinParametersOperation(getActivity());
    if (!executeTokenOperation(paramBundle, true)) {
      return;
    }
    this.pinParams = paramBundle.getPinParams();
  }
  
  public void onCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater) {}
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(R.layout.change_pin, paramViewGroup, false);
  }
  
  public void onResume()
  {
    super.onResume();
    EditText localEditText1 = this.currentPinText;
    EditText localEditText2 = this.newPinText;
    EditText localEditText3 = this.newPinConfirmText;
    ActivityUtils.applyInputTypeForPinFields(this.pinParams, new EditText[] { localEditText1, localEditText2, localEditText3 });
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    this.currentPinText = ((EditText)paramView.findViewById(R.id.oldPin));
    this.newPinText = ((EditText)paramView.findViewById(R.id.newPin));
    this.newPinConfirmText = ((EditText)paramView.findViewById(R.id.newPinConfirm));
    paramBundle = PasswordTransformationMethod.getInstance();
    this.currentPinText.setTransformationMethod(paramBundle);
    this.currentPinText.setImeOptions(268435456);
    this.newPinText.setTransformationMethod(paramBundle);
    this.newPinText.setImeOptions(268435456);
    this.newPinConfirmText.setTransformationMethod(paramBundle);
    this.newPinConfirmText.setImeOptions(268435456);
    paramBundle = (TextView)paramView.findViewById(R.id.pageDescription);
    int j = R.string.native_change_pin_description;
    int k = this.pinParams.getMinLength();
    if (this.pinParams.getPinRule() == PinRule.NUM) {}
    for (int i = R.string.numeric;; i = R.string.alphanumeric)
    {
      paramBundle.setText(getString(j, new Object[] { Integer.valueOf(k), getString(i) }));
      ((Button)paramView.findViewById(R.id.changePinButton)).setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          if (ChangePinFragment.this.validatePins(ChangePinFragment.this.pinParams))
          {
            paramAnonymousView = ChangePinFragment.this.currentPinText.getText().toString();
            Object localObject = ChangePinFragment.this.newPinText.getText().toString();
            ChangePinFragment.this.changePin(paramAnonymousView, (String)localObject);
            paramAnonymousView = new Date();
            localObject = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS", Locale.US);
            ((SimpleDateFormat)localObject).setTimeZone(TimeZone.getTimeZone("UTC"));
            paramAnonymousView = ((SimpleDateFormat)localObject).format(paramAnonymousView);
            localObject = ChangePinFragment.this.getActivity().getSharedPreferences("brd.bankingapp.android", 0).edit();
            ((SharedPreferences.Editor)localObject).putString("PIN_CHANGED_TIME", paramAnonymousView + "Z");
            ((SharedPreferences.Editor)localObject).commit();
          }
        }
      });
      ((ImageView)paramView.findViewById(R.id.infoButton)).setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          new PinInfoDialogFragment().show(ChangePinFragment.this.getFragmentManager(), null);
        }
      });
      return;
    }
  }
}
