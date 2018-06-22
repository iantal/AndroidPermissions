package ind.token.android.core.ui.fragment;

import android.os.Bundle;
import android.text.method.PasswordTransformationMethod;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import ind.bankingapp.android.framework.activity.fragment.dialog.PinInfoDialogFragment;
import ind.bankingapp.android.framework.fingerprint.FingerprintUserInputHolder;
import ind.bankingapp.android.framework.fingerprint.FingerprintUtils;
import ind.token.android.core.TokenException;
import ind.token.android.core.file.FileDatabase;
import ind.token.android.core.file.parameter.ParameterFile;
import ind.token.android.core.file.parameter.PinParameters;
import ind.token.android.core.file.parameter.PinRule;
import ind.token.android.core.napalm.CryptoHelper;
import ind.token.android.core.napalm.NapalmWrapper;
import ind.token.android.core.ui.Logger;
import ind.token.android.core.ui.PinParametersOperation;
import ind.token.android.core.ui.R.id;
import ind.token.android.core.ui.R.layout;
import ind.token.android.core.ui.R.string;
import ind.token.android.core.ui.TokenApplication;
import ind.token.android.core.ui.TokenOperation;
import ind.token.android.core.ui.session.SessionManager;
import ind.token.android.core.ui.util.ActivityUtils;
import ind.token.android.core.ui.util.PrefHelper;
import ind.token.android.core.ui.util.Validator;
import ind.token.android.integration.TokenNavigator;
import ind.token.android.integration.TokenParentFragmentFeatures;
import ind.token.android.integration.TokenUrlParentFragmentHolder;
import org.json.JSONException;
import org.json.JSONObject;

public class ActivationChangePinFragment
  extends BaseActivationFragment
{
  public static final String EXTRA_ACTIVATION_CODE = "actCode";
  public static final String EXTRA_ACTIVATION_ID = "actId";
  private static TokenParentFragmentFeatures sTokenUrlParentFragment;
  private String activationCode;
  private String activationId;
  private EditText newPinConfirmedText;
  private EditText newPinText;
  private PinParameters pinParams;
  
  public ActivationChangePinFragment() {}
  
  private boolean validatePin(PinParameters paramPinParameters)
  {
    String str1 = this.newPinText.getText().toString();
    String str2 = this.newPinConfirmedText.getText().toString();
    int i = this.newPinText.length();
    Object localObject = null;
    int j = paramPinParameters.getMinLength();
    int k = paramPinParameters.getMaxLength();
    paramPinParameters = paramPinParameters.getPinRule();
    if (i < j) {
      paramPinParameters = getString(R.string.errorShortNewPin, new Object[] { Integer.valueOf(j) });
    }
    while (paramPinParameters != null)
    {
      showToast(paramPinParameters, false);
      return false;
      if (i > k)
      {
        paramPinParameters = getString(R.string.errorLongNewPin, new Object[] { Integer.valueOf(k) });
      }
      else if ((paramPinParameters == PinRule.REGEX) && (!Validator.validateTextView(this.newPinText, paramPinParameters.getRegexp())))
      {
        paramPinParameters = getString(R.string.errorInvalidNewPin);
      }
      else if (!str2.equals(str1))
      {
        paramPinParameters = getString(R.string.errorNewPinMismatch);
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
  
  protected void cancelActivation()
  {
    FileDatabase localFileDatabase = new FileDatabase(getActivity());
    localFileDatabase.deleteFile("token_key");
    localFileDatabase.deleteFile("token_parameters");
    super.cancelActivation();
  }
  
  public String getTitle()
  {
    return getActivationTitle();
  }
  
  public void onChangePinClick(View paramView)
  {
    if ((validatePin(this.pinParams)) && (!executeTokenOperation(new TokenOperation()
    {
      public void run()
        throws TokenException
      {
        Object localObject1 = CryptoHelper.getParameterFile(ActivationChangePinFragment.this.getActivity());
        PrefHelper.setSerial(ActivationChangePinFragment.this.getActivity(), ((ParameterFile)localObject1).getSerial());
        localObject1 = ActivationChangePinFragment.this.newPinText.getText().toString();
        if (FingerprintUtils.hasFingerprintSensor(ActivationChangePinFragment.this.getContext())) {
          FingerprintUserInputHolder.setUserInput((String)localObject1);
        }
        CryptoHelper.reEncryptFiles(ActivationChangePinFragment.this.getActivity(), ActivationChangePinFragment.this.activationCode, (String)localObject1);
        localObject1 = CryptoHelper.getNapalmWrapper(ActivationChangePinFragment.this.getActivity(), (String)localObject1);
        SessionManager.get().replaceNapalmWrapper((NapalmWrapper)localObject1);
        localObject1 = ((NapalmWrapper)localObject1).generateResponse(ActivationChangePinFragment.this.getArguments().getString("actCode"));
        if (ActivationChangePinFragment.this.tokenParentFragmentFeatures == null) {}
        for (;;)
        {
          try
          {
            "actId".wait(2000L);
            if (ActivationChangePinFragment.this.getParentFragment() != null)
            {
              ActivationChangePinFragment.this.tokenParentFragmentFeatures = ((TokenParentFragmentFeatures)ActivationChangePinFragment.this.getParentFragment());
              if (ActivationChangePinFragment.this.tokenParentFragmentFeatures == null) {
                break;
              }
              ActivationChangePinFragment.this.tokenParentFragmentFeatures.callService("/mobiletokenvalidation/validateActivation", ActivationChangePinFragment.SendActivationResponseHelper.access$300(ActivationChangePinFragment.this.activationId, ActivationChangePinFragment.this.activationCode, (String)localObject1));
              return;
            }
          }
          catch (InterruptedException localInterruptedException)
          {
            localInterruptedException.printStackTrace();
            continue;
          }
          finally {}
          ActivationChangePinFragment.this.tokenParentFragmentFeatures = TokenUrlParentFragmentHolder.getTokenUrlParentFragment();
        }
        Toast.makeText(ActivationChangePinFragment.this.getActivity(), "Error during activation", 1).show();
      }
    }, true))) {}
  }
  
  public void onCreate(Bundle paramBundle)
  {
    usePhoneLanguage(false);
    setInitSessionOnStart(true);
    setInvalidateSessionOnFinish(true);
    super.onCreate(paramBundle);
    setSessionOriented(true);
    paramBundle = new PinParametersOperation(getActivity());
    if (!executeTokenOperation(paramBundle, true)) {
      return;
    }
    this.pinParams = paramBundle.getPinParams();
    this.activationId = getArguments().getString("actId");
    this.activationCode = getArguments().getString("actCode");
  }
  
  public void onCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    super.onCreateOptionsMenu(paramMenu, paramMenuInflater);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(R.layout.activation_change_pin, paramViewGroup, false);
  }
  
  public boolean onHandleBackPress()
  {
    showCancelActivationDialog();
    return true;
  }
  
  public void onServiceFailed()
  {
    cancelActivation();
  }
  
  public void onServiceSuccess(String paramString)
  {
    if (SendActivationResponseHelper.verifyResponse(paramString))
    {
      PrefHelper.setActivated(getActivity(), true);
      this.navigator.navigateBackTo(LoginFragment.class, null);
      return;
    }
    onServiceFailed();
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    this.newPinText = ((EditText)paramView.findViewById(R.id.newPin));
    this.newPinConfirmedText = ((EditText)paramView.findViewById(R.id.newPinConfirm));
    paramBundle = PasswordTransformationMethod.getInstance();
    this.newPinText.setTransformationMethod(paramBundle);
    this.newPinText.setImeOptions(268435456);
    this.newPinConfirmedText.setTransformationMethod(paramBundle);
    this.newPinConfirmedText.setImeOptions(268435456);
    ActivityUtils.applyInputTypeForPinFields(this.pinParams, new EditText[] { this.newPinText, this.newPinConfirmedText });
    paramBundle = (TextView)paramView.findViewById(R.id.pageDescription);
    int j = R.string.native_activate_change_pin_description;
    int k = this.pinParams.getMinLength();
    if (this.pinParams.getPinRule() == PinRule.NUM) {}
    for (int i = R.string.numeric;; i = R.string.alphanumeric)
    {
      paramBundle.setText(getString(j, new Object[] { Integer.valueOf(k), getString(i) }));
      paramView.findViewById(R.id.changePinButton).setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          ActivationChangePinFragment.this.onChangePinClick(paramAnonymousView);
        }
      });
      ((ImageView)paramView.findViewById(R.id.infoButton)).setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          new PinInfoDialogFragment().show(ActivationChangePinFragment.this.getFragmentManager(), null);
        }
      });
      return;
    }
  }
  
  private static class SendActivationResponseHelper
  {
    private SendActivationResponseHelper() {}
    
    private static String makeRequest(String paramString1, String paramString2, String paramString3)
    {
      try
      {
        JSONObject localJSONObject = new JSONObject();
        String[] arrayOfString = PrefHelper.getSerial(TokenApplication.getContext()).split(":");
        localJSONObject.put("groupId", arrayOfString[0]);
        localJSONObject.put("sequence", arrayOfString[1]);
        localJSONObject.put("activationId", paramString1);
        localJSONObject.put("response", paramString3);
        localJSONObject.put("challenge", paramString2);
        paramString1 = new JSONObject();
        paramString1.put("ValidateActivationRequest", localJSONObject);
        paramString1 = paramString1.toString();
        return paramString1;
      }
      catch (JSONException paramString1)
      {
        throw new RuntimeException(paramString1);
      }
    }
    
    private static boolean verifyResponse(String paramString)
    {
      try
      {
        if (!new JSONObject(paramString).getBoolean("isValid"))
        {
          Logger.debug("Actiovation error. 'isValid' was false");
          return false;
        }
      }
      catch (JSONException paramString)
      {
        Logger.debug(paramString.toString());
        return false;
      }
      return true;
    }
  }
}
