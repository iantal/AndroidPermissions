package ind.bankingapp.android.function.fingerprint;

import android.app.Activity;
import android.os.Bundle;
import android.support.annotation.LayoutRes;
import android.text.Html;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import ind.bankingapp.android.framework.activity.PageNavigator;
import ind.bankingapp.android.framework.activity.fragment.BaseUrlFragment;
import ind.bankingapp.android.framework.fingerprint.FingerprintUtils;
import ind.bankingapp.android.function.R.id;
import ind.bankingapp.android.function.R.layout;
import ind.bankingapp.android.function.R.string;

public class FingerprintSettingsTCFragment
  extends BaseUrlFragment
{
  private static final String HTML_PROOF = "<";
  private static final String URI_ACTIVATE_FINGERPRINT_AUTHENTICATION_FROM_SETTINGS = "view://bankingapp/function/fingerprint/settings/activation";
  private View.OnClickListener onNegativeButtonClickListener = new View.OnClickListener()
  {
    public void onClick(View paramAnonymousView)
    {
      FingerprintSettingsTCFragment.this.onNegativeButtonClick();
    }
  };
  private View.OnClickListener onPositiveButtonClickListener = new View.OnClickListener()
  {
    public void onClick(View paramAnonymousView)
    {
      if (FingerprintSettingsTCFragment.this.checkFingerprintRequirements()) {
        FingerprintSettingsTCFragment.this.onPositiveButtonClick();
      }
    }
  };
  
  public FingerprintSettingsTCFragment() {}
  
  private boolean checkFingerprintRequirements()
  {
    return (FingerprintUtils.isKeyGuardActiveWithDialog(getContext())) && (FingerprintUtils.checkForEnrolledFingerprintsWithDialog(getContext()));
  }
  
  private void navigateToActivateFingerprintScreen()
  {
    PageNavigator.getInstance().navigateToView(this.activityWrapper, getTag(), "view://bankingapp/function/fingerprint/settings/activation", getArguments());
  }
  
  private void setupCustomView(View paramView)
  {
    ((Button)paramView.findViewById(R.id.buttonFingerprintTcPositive)).setOnClickListener(this.onPositiveButtonClickListener);
    ((Button)paramView.findViewById(R.id.buttonFingerprintTcNegative)).setOnClickListener(this.onNegativeButtonClickListener);
    TextView localTextView = (TextView)paramView.findViewById(R.id.textViewFingerprintInfo);
    setupHtmlText(localTextView, localTextView.getText().toString());
    paramView = (TextView)paramView.findViewById(R.id.textViewFingerprintTc);
    paramView.setText(provideTermsAndConditionsText());
    setupHtmlText(paramView, paramView.getText().toString());
  }
  
  private void setupHtmlText(TextView paramTextView, String paramString)
  {
    if ((!TextUtils.isEmpty(paramString)) && (paramString.contains("<")))
    {
      paramTextView.setText(Html.fromHtml(paramString));
      paramTextView.setMovementMethod(LinkMovementMethod.getInstance());
    }
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    setHasOptionsMenu(false);
  }
  
  public View onCreateCustomView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(provideLayoutResource(), paramViewGroup, false);
    setupCustomView(paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  protected void onNegativeButtonClick()
  {
    PageNavigator.getInstance().navigateBack(this.activityWrapper);
  }
  
  protected void onPositiveButtonClick()
  {
    navigateToActivateFingerprintScreen();
  }
  
  @LayoutRes
  protected int provideLayoutResource()
  {
    return R.layout.fingerprint_settings_tc;
  }
  
  protected String provideTermsAndConditionsText()
  {
    return getString(R.string.native_fingerprint_settings_tc_1) + getString(R.string.native_fingerprint_settings_tc_2);
  }
}
