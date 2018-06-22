package ind.bankingapp.android.framework.activity.fragment.dialog;

import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.v4.app.DialogFragment;
import android.support.v4.app.Fragment;
import ind.bankingapp.android.framework.R.string;
import ind.bankingapp.android.framework.activity.ActivityWrapper;
import ind.bankingapp.android.framework.activity.PageNavigator;
import ind.bankingapp.android.framework.fingerprint.FingerprintApplicationOptions;
import ind.bankingapp.android.framework.frameworkapi.DefaultJavascriptBridge;

public class FingerprintAuthenticationOfferDialog
  extends DialogFragment
{
  public static final String ARGUMENT_SOURCE = "ARGUMENT_SOURCE";
  public static final String TAG = "FingerprintAuthenticationOfferDialog";
  private static final String URI_ACTIVATE_FINGERPRINT_AUTHENTICATION = "view://bankingapp/function/fingerprint/settings/tc";
  private final DialogInterface.OnClickListener onButtonClickListener = new DialogInterface.OnClickListener()
  {
    private Bundle createExtras()
    {
      Bundle localBundle = new Bundle();
      localBundle.putString("ARGUMENT_SOURCE", "FingerprintAuthenticationOfferDialog");
      return localBundle;
    }
    
    public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
    {
      if (paramAnonymousInt == -1) {
        PageNavigator.getInstance().navigateToView(ActivityWrapper.wrap(FingerprintAuthenticationOfferDialog.this.getActivity()), FingerprintAuthenticationOfferDialog.this.getTargetFragment().getTag(), "view://bankingapp/function/fingerprint/settings/tc", createExtras());
      }
      FingerprintAuthenticationOfferDialog.saveFingerprintAuthenticationOffered();
    }
  };
  
  public FingerprintAuthenticationOfferDialog() {}
  
  public static FingerprintAuthenticationOfferDialog createDialog()
  {
    return new FingerprintAuthenticationOfferDialog();
  }
  
  public static void saveFingerprintAuthenticationOffered()
  {
    FingerprintApplicationOptions.setFingerprintOffered(new DefaultJavascriptBridge(), true);
  }
  
  @NonNull
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    return new AlertDialog.Builder(getActivity()).setTitle(R.string.native_framework_fingerprint_FingerprintAuthenticationOfferTitle).setMessage(R.string.native_framework_fingerprint_FingerprintAuthenticationOfferText).setPositiveButton(R.string.native_framework_fingerprint_FingerprintAuthenticationOfferPositiveButton, this.onButtonClickListener).setNegativeButton(R.string.native_framework_fingerprint_FingerprintAuthenticationOfferNegativeButton, this.onButtonClickListener).setCancelable(true).create();
  }
}
