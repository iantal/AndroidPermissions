package ind.bankingapp.android.framework.activity.fragment.dialog;

import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import android.text.Html;

public class ParameterizableDialogFragment
  extends DialogFragment
{
  public ParameterizableDialogFragment() {}
  
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    paramBundle = getArguments().getString("title");
    String str1 = getArguments().getString("message");
    String str2 = getArguments().getString("buttonLabel");
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(getActivity());
    localBuilder.setTitle(paramBundle);
    localBuilder.setMessage(Html.fromHtml(str1));
    localBuilder.setNeutralButton(str2, null);
    return localBuilder.create();
  }
  
  public void onDismiss(DialogInterface paramDialogInterface)
  {
    super.onDismiss(paramDialogInterface);
  }
}
