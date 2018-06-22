package ind.bankingapp.android.function.settings;

import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import ind.bankingapp.android.framework.activity.ActivityWrapper;
import ind.bankingapp.android.framework.activity.PageNavigator;
import ind.bankingapp.android.framework.preference.FrameworkPreferenceProvider;
import ind.bankingapp.android.framework.util.LocationHelper;
import ind.bankingapp.android.function.R.string;
import ind.bankingapp.android.function.R.style;

public class LanguageChangedDialog
  extends DialogFragment
{
  private static final String ARG_LANGUAGE_TO_APPROVE = "lang";
  private final DialogInterface.OnClickListener clickListener = new DialogInterface.OnClickListener()
  {
    public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
    {
      switch (paramAnonymousInt)
      {
      case -2: 
      default: 
        return;
      case -1: 
        FrameworkPreferenceProvider.getInstance().setLanguageNextRestart(LanguageChangedDialog.this.getActivity(), LanguageChangedDialog.this.languageToApprove);
        LocationHelper.forceUpdateLocation(LanguageChangedDialog.this.languageToApprove);
        PageNavigator.getInstance().navigateRestart(ActivityWrapper.wrap(LanguageChangedDialog.this.getActivity()), true);
        return;
      }
      FrameworkPreferenceProvider.getInstance().setLanguageNextRestart(LanguageChangedDialog.this.getActivity(), LanguageChangedDialog.this.languageToApprove);
      LocationHelper.forceUpdateLocation(LanguageChangedDialog.this.languageToApprove);
    }
  };
  private String languageToApprove;
  
  public LanguageChangedDialog() {}
  
  public static LanguageChangedDialog createInstance(String paramString)
  {
    LanguageChangedDialog localLanguageChangedDialog = new LanguageChangedDialog();
    Bundle localBundle = new Bundle();
    localBundle.putString("lang", paramString);
    localLanguageChangedDialog.setArguments(localBundle);
    return localLanguageChangedDialog;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    this.languageToApprove = getArguments().getString("lang");
    super.onCreate(paramBundle);
  }
  
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    paramBundle = new AlertDialog.Builder(getActivity(), R.style.AlertDialogStyle);
    paramBundle.setTitle(R.string.native_settings_language_language_confirmdialogtitle);
    paramBundle.setMessage(R.string.native_settings_language_language_confirmdialogmessage);
    paramBundle.setPositiveButton(R.string.native_common_restart, this.clickListener);
    paramBundle.setNeutralButton(R.string.native_common_continue, this.clickListener);
    return paramBundle.create();
  }
}
