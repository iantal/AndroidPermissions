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
import ind.bankingapp.android.function.R.string;

public class ThemeChangedDialog
  extends DialogFragment
{
  private static final String THEME_TO_APPROVE = "theme_to_approve";
  private final DialogInterface.OnClickListener clickListener = new DialogInterface.OnClickListener()
  {
    public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
    {
      if (paramAnonymousInt == -1)
      {
        FrameworkPreferenceProvider.getInstance().setTheme(ThemeChangedDialog.this.getActivity(), ThemeChangedDialog.this.themeToApprove);
        PageNavigator.getInstance().navigateRestart(ActivityWrapper.wrap(ThemeChangedDialog.this.getActivity()), true);
      }
      while (paramAnonymousInt != -3) {
        return;
      }
      FrameworkPreferenceProvider.getInstance().setThemeNextRestart(ThemeChangedDialog.this.getActivity(), ThemeChangedDialog.this.themeToApprove);
    }
  };
  private String themeToApprove;
  
  public ThemeChangedDialog() {}
  
  public static ThemeChangedDialog createInstance(String paramString)
  {
    ThemeChangedDialog localThemeChangedDialog = new ThemeChangedDialog();
    Bundle localBundle = new Bundle();
    localBundle.putString("theme_to_approve", paramString);
    localThemeChangedDialog.setArguments(localBundle);
    return localThemeChangedDialog;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.themeToApprove = getArguments().getString("theme_to_approve");
  }
  
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    paramBundle = new AlertDialog.Builder(getActivity());
    paramBundle.setTitle(R.string.native_settings_skin_skin_confirmdialogtitle);
    paramBundle.setMessage(R.string.native_settings_skin_skin_confirmdialogmessage);
    paramBundle.setPositiveButton(R.string.native_common_restart, this.clickListener);
    paramBundle.setNeutralButton(R.string.native_common_continue, this.clickListener);
    paramBundle.setNegativeButton(R.string.native_common_cancel, null);
    return paramBundle.create();
  }
}
