package ind.bankingapp.android.framework.activity.fragment.dialog;

import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.StringRes;
import android.support.v4.app.DialogFragment;
import ind.bankingapp.android.framework.R.string;
import ind.bankingapp.android.framework.Status;

public class FingerprintAuthenticationDisabledWarningDialog
  extends DialogFragment
{
  public static final String TAG = "FingerprintDisabledWarningDialog";
  
  public FingerprintAuthenticationDisabledWarningDialog() {}
  
  public static FingerprintAuthenticationDisabledWarningDialog createDialog()
  {
    return new FingerprintAuthenticationDisabledWarningDialog();
  }
  
  @StringRes
  private int getMessageResId()
  {
    if (Status.isUserLoggedIn()) {
      return R.string.native_framework_fingerprint_FingerprintAuthenticationDisabledText;
    }
    return R.string.native_framework_fingerprint_FingerprintAuthenticationDisabledLogoutText;
  }
  
  @NonNull
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    int i = getMessageResId();
    return new AlertDialog.Builder(getActivity()).setTitle(R.string.native_framework_fingerprint_FingerprintAuthenticationDisabledTitle).setMessage(i).setPositiveButton(R.string.native_framework_fingerprint_FingerprintAuthenticationDisabledPositiveButton, null).setCancelable(false).create();
  }
}
