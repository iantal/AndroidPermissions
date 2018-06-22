package ind.bankingapp.android.function.fingerprint;

import android.content.Context;
import android.os.Bundle;
import android.support.annotation.LayoutRes;
import android.support.v4.app.DialogFragment;
import android.support.v4.app.FragmentManager;
import ind.bankingapp.android.framework.activity.PageNavigator;
import ind.bankingapp.android.framework.fingerprint.FingerprintAuthenticatable;
import ind.bankingapp.android.framework.fingerprint.FingerprintHelper;
import ind.bankingapp.android.framework.fingerprint.FingerprintHelper.CipherMode;
import ind.bankingapp.android.framework.fingerprint.FingerprintUserInputHolder;
import ind.bankingapp.android.framework.fingerprint.FingerprintUtils;
import ind.bankingapp.android.framework.logger.Logger;
import ind.bankingapp.android.function.R.layout;
import ind.bankingapp.android.function.R.string;

public class FingerprintActivationTCFragment
  extends FingerprintSettingsTCFragment
  implements FingerprintAuthenticatable
{
  private static final String STATE_FINGERPRINT_DIALOG_VISIBLE = "STATE_FINGERPRINT_DIALOG_VISIBLE";
  private FingerprintHelper fingerprintHelper;
  private final Logger logger = new Logger(FingerprintActivationTCFragment.class);
  private boolean shouldRestoreFingerprintDialog;
  
  public FingerprintActivationTCFragment() {}
  
  private DialogFragment findFingerprintDialog(FragmentManager paramFragmentManager)
  {
    paramFragmentManager = paramFragmentManager.findFragmentByTag("fingerprint_dialog_fragment");
    if ((paramFragmentManager instanceof DialogFragment)) {
      return (DialogFragment)paramFragmentManager;
    }
    return null;
  }
  
  private String getCharset(Context paramContext)
  {
    return paramContext.getString(R.string.function_common_fingerprint_encrypted_data_charset);
  }
  
  private void hidePreviousFingerprintDialog(FragmentManager paramFragmentManager)
  {
    paramFragmentManager = findFingerprintDialog(paramFragmentManager);
    if (paramFragmentManager != null) {
      paramFragmentManager.dismissAllowingStateLoss();
    }
  }
  
  private void initializeSavedState(Bundle paramBundle)
  {
    if (paramBundle != null) {
      this.shouldRestoreFingerprintDialog = paramBundle.getBoolean("STATE_FINGERPRINT_DIALOG_VISIBLE", false);
    }
  }
  
  private boolean isFingerprintDialogExist()
  {
    return findFingerprintDialog(getChildFragmentManager()) != null;
  }
  
  private void navigateBackToHome()
  {
    PageNavigator.getInstance().navigateToHome(this.activityWrapper);
  }
  
  private void showFingerprintDialog()
  {
    this.fingerprintHelper = new FingerprintHelper(getContext());
    this.fingerprintHelper.createKey(false);
    FragmentManager localFragmentManager = getChildFragmentManager();
    hidePreviousFingerprintDialog(localFragmentManager);
    this.fingerprintHelper.fingerprintAuthenticate(FingerprintHelper.CipherMode.MODE_ENCRYPT, localFragmentManager);
  }
  
  public void onAuthenticated(FingerprintHelper.CipherMode paramCipherMode)
  {
    paramCipherMode = FingerprintUserInputHolder.getAndRemoveUserInput();
    FingerprintUtils.saveUserInput(getContext(), paramCipherMode);
    PageNavigator.getInstance().navigateToHome(getActivityWrapper());
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    initializeSavedState(paramBundle);
  }
  
  public boolean onHandleBackPress()
  {
    onNegativeButtonClick();
    return true;
  }
  
  protected void onNegativeButtonClick()
  {
    FingerprintUserInputHolder.removeUserInput();
    navigateBackToHome();
  }
  
  protected void onPositiveButtonClick()
  {
    showFingerprintDialog();
  }
  
  public void onResume()
  {
    super.onResume();
    if (this.shouldRestoreFingerprintDialog)
    {
      showFingerprintDialog();
      this.shouldRestoreFingerprintDialog = false;
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putBoolean("STATE_FINGERPRINT_DIALOG_VISIBLE", isFingerprintDialogExist());
  }
  
  @LayoutRes
  protected int provideLayoutResource()
  {
    return R.layout.fingerprint_activation_tc;
  }
  
  protected String provideTermsAndConditionsText()
  {
    return getString(R.string.native_fingerprint_activation_tc_1) + getString(R.string.native_fingerprint_activation_tc_2);
  }
}
