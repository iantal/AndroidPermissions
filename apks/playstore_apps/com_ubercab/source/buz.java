import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.app.DialogFragment;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;

public class buz
  extends DialogFragment
  implements DialogInterface.OnClickListener
{
  private final bva a;
  
  public buz()
  {
    this.a = null;
  }
  
  public buz(bva paramBva, Bundle paramBundle)
  {
    this.a = paramBva;
    setArguments(paramBundle);
  }
  
  public static Dialog a(Context paramContext, Bundle paramBundle, DialogInterface.OnClickListener paramOnClickListener)
  {
    paramContext = new AlertDialog.Builder(paramContext).setTitle(paramBundle.getString("title"));
    if (paramBundle.containsKey("button_positive")) {
      paramContext.setPositiveButton(paramBundle.getString("button_positive"), paramOnClickListener);
    }
    if (paramBundle.containsKey("button_negative")) {
      paramContext.setNegativeButton(paramBundle.getString("button_negative"), paramOnClickListener);
    }
    if (paramBundle.containsKey("button_neutral")) {
      paramContext.setNeutralButton(paramBundle.getString("button_neutral"), paramOnClickListener);
    }
    if (paramBundle.containsKey("message")) {
      paramContext.setMessage(paramBundle.getString("message"));
    }
    if (paramBundle.containsKey("items")) {
      paramContext.setItems(paramBundle.getCharSequenceArray("items"), paramOnClickListener);
    }
    return paramContext.create();
  }
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (this.a != null) {
      this.a.onClick(paramDialogInterface, paramInt);
    }
  }
  
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    return a(getActivity(), getArguments(), this);
  }
  
  public void onDismiss(DialogInterface paramDialogInterface)
  {
    super.onDismiss(paramDialogInterface);
    if (this.a != null) {
      this.a.onDismiss(paramDialogInterface);
    }
  }
}
