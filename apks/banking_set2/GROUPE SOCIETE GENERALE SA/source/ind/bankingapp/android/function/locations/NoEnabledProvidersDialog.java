package ind.bankingapp.android.function.locations;

import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import android.support.v4.app.FragmentActivity;
import ind.bankingapp.android.function.R.string;

public class NoEnabledProvidersDialog
  extends DialogFragment
{
  private final DialogInterface.OnClickListener clickListener = new DialogInterface.OnClickListener()
  {
    public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
    {
      switch (paramAnonymousInt)
      {
      default: 
        return;
      }
      paramAnonymousDialogInterface = new Intent("android.settings.LOCATION_SOURCE_SETTINGS");
      NoEnabledProvidersDialog.this.getActivity().startActivity(paramAnonymousDialogInterface);
    }
  };
  
  public NoEnabledProvidersDialog() {}
  
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    paramBundle = new AlertDialog.Builder(getActivity());
    paramBundle.setIcon(17301543);
    paramBundle.setTitle(getString(R.string.native_settings_location_off_title));
    paramBundle.setMessage(getString(R.string.native_settings_location_off_message));
    paramBundle.setPositiveButton(R.string.native_common_yes, this.clickListener);
    paramBundle.setNegativeButton(R.string.native_common_no, this.clickListener);
    return paramBundle.create();
  }
}
