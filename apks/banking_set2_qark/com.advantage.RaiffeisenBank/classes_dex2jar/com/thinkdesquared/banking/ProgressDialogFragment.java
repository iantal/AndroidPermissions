package com.thinkdesquared.banking;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import android.support.v7.view.ContextThemeWrapper;

public class ProgressDialogFragment
  extends DialogFragment
{
  public ProgressDialogFragment() {}
  
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    ProgressDialog localProgressDialog = new ProgressDialog(new ContextThemeWrapper(getActivity(), 2131362231));
    localProgressDialog.setMessage(getString(2131165671));
    setCancelable(false);
    return localProgressDialog;
  }
}
