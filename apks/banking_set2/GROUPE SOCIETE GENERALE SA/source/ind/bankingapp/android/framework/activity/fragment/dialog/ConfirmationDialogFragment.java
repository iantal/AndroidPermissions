package ind.bankingapp.android.framework.activity.fragment.dialog;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import android.support.v4.app.FragmentActivity;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.CheckBox;
import android.widget.TextView;
import ind.bankingapp.android.framework.R.id;
import ind.bankingapp.android.framework.R.layout;
import ind.bankingapp.android.framework.R.string;

public class ConfirmationDialogFragment
  extends DialogFragment
{
  private static final String ARG_MESSAGE = "message";
  private static final String ARG_SHOW_DONT_WARN_ME_AGAIN = "show_dont_warn_me";
  private final DialogInterface.OnClickListener listener = new DialogInterface.OnClickListener()
  {
    public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
    {
      ConfirmationDialogFragment.TaggedConfirmationListener localTaggedConfirmationListener = (ConfirmationDialogFragment.TaggedConfirmationListener)ConfirmationDialogFragment.this.getTargetFragment();
      paramAnonymousDialogInterface = (CheckBox)((AlertDialog)paramAnonymousDialogInterface).findViewById(R.id.shareWarnCheckBox);
      boolean bool;
      if (paramAnonymousInt == -1)
      {
        bool = true;
        if (paramAnonymousDialogInterface.getVisibility() != 8) {
          break label66;
        }
      }
      label66:
      for (paramAnonymousDialogInterface = null;; paramAnonymousDialogInterface = Boolean.valueOf(paramAnonymousDialogInterface.isChecked()))
      {
        localTaggedConfirmationListener.onConfirmationEnded(ConfirmationDialogFragment.this.getTag(), bool, paramAnonymousDialogInterface);
        return;
        bool = false;
        break;
      }
    }
  };
  
  public ConfirmationDialogFragment() {}
  
  public static ConfirmationDialogFragment createDialog(String paramString, boolean paramBoolean)
  {
    ConfirmationDialogFragment localConfirmationDialogFragment = new ConfirmationDialogFragment();
    Bundle localBundle = new Bundle();
    localBundle.putBoolean("show_dont_warn_me", paramBoolean);
    localBundle.putString("message", paramString);
    localConfirmationDialogFragment.setArguments(localBundle);
    return localConfirmationDialogFragment;
  }
  
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    paramBundle = getActivity().getTheme().obtainStyledAttributes(new int[] { 16843529 });
    int i = paramBundle.getResourceId(0, 0);
    paramBundle.recycle();
    Object localObject = new ContextThemeWrapper(getActivity(), i);
    paramBundle = LayoutInflater.from((Context)localObject).inflate(R.layout.share_dialog, null);
    TextView localTextView = (TextView)paramBundle.findViewById(R.id.alertMessage);
    CheckBox localCheckBox = (CheckBox)paramBundle.findViewById(R.id.shareWarnCheckBox);
    if (!getArguments().getBoolean("show_dont_warn_me")) {
      localCheckBox.setVisibility(8);
    }
    localTextView.setText(getArguments().getString("message"));
    localObject = new AlertDialog.Builder((Context)localObject);
    ((AlertDialog.Builder)localObject).setIcon(17301543);
    ((AlertDialog.Builder)localObject).setTitle(R.string.native_common_confirmation);
    ((AlertDialog.Builder)localObject).setPositiveButton(R.string.native_common_ok, this.listener);
    ((AlertDialog.Builder)localObject).setNegativeButton(R.string.native_common_cancel, this.listener);
    ((AlertDialog.Builder)localObject).setView(paramBundle);
    return ((AlertDialog.Builder)localObject).create();
  }
  
  public static abstract interface TaggedConfirmationListener
  {
    public abstract void onConfirmationEnded(String paramString, boolean paramBoolean, Boolean paramBoolean1);
  }
}
