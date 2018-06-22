package ind.bankingapp.android.framework.activity.fragment.dialog;

import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import ind.bankingapp.android.framework.R.string;
import ind.bankingapp.android.framework.activity.ActivityFeature;
import ind.bankingapp.android.framework.activity.ActivityWrapper;
import ind.bankingapp.android.framework.activity.NavOperation;
import ind.bankingapp.android.framework.activity.PageNavigator;

public class ProtectedViewConfirmationDialogFragment
  extends DialogFragment
{
  private static final String ARG_MESSAGE = "message";
  private static final String ARG_NAV_OPERATION = "navigation";
  private final DialogInterface.OnClickListener btnListener = new DialogInterface.OnClickListener()
  {
    public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
    {
      paramAnonymousDialogInterface = (NavOperation)ProtectedViewConfirmationDialogFragment.this.getArguments().getParcelable("navigation");
      if (paramAnonymousInt == -1)
      {
        paramAnonymousDialogInterface.setAllowed(true);
        PageNavigator.getInstance().navigate(ActivityWrapper.wrap(ProtectedViewConfirmationDialogFragment.this.getActivity()), paramAnonymousDialogInterface);
      }
      while (paramAnonymousInt != -2) {
        return;
      }
      ActivityWrapper.wrap(ProtectedViewConfirmationDialogFragment.this.getActivity()).getFeatures().onNavigationCanceled(paramAnonymousDialogInterface);
    }
  };
  
  public ProtectedViewConfirmationDialogFragment() {}
  
  public static ProtectedViewConfirmationDialogFragment createDialog(String paramString, NavOperation paramNavOperation)
  {
    ProtectedViewConfirmationDialogFragment localProtectedViewConfirmationDialogFragment = new ProtectedViewConfirmationDialogFragment();
    Bundle localBundle = new Bundle();
    localBundle.putString("message", paramString);
    localBundle.putParcelable("navigation", paramNavOperation);
    localProtectedViewConfirmationDialogFragment.setArguments(localBundle);
    return localProtectedViewConfirmationDialogFragment;
  }
  
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    setCancelable(false);
    paramBundle = new AlertDialog.Builder(getActivity());
    paramBundle.setIcon(17301543);
    paramBundle.setTitle(R.string.native_common_confirmation);
    paramBundle.setMessage(getArguments().getString("message"));
    paramBundle.setPositiveButton(R.string.native_common_ok, this.btnListener);
    paramBundle.setNegativeButton(R.string.native_common_cancel, this.btnListener);
    return paramBundle.create();
  }
}
