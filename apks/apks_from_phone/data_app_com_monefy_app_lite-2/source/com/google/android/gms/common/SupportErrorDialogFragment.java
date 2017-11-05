package com.google.android.gms.common;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.os.Bundle;
import android.support.v4.app.m;
import android.support.v4.app.q;
import com.google.android.gms.common.internal.zzx;

public class SupportErrorDialogFragment
  extends m
{
  private Dialog aa = null;
  private DialogInterface.OnCancelListener ab = null;
  
  public SupportErrorDialogFragment() {}
  
  public static SupportErrorDialogFragment a(Dialog paramDialog, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    SupportErrorDialogFragment localSupportErrorDialogFragment = new SupportErrorDialogFragment();
    paramDialog = (Dialog)zzx.a(paramDialog, "Cannot display null dialog");
    paramDialog.setOnCancelListener(null);
    paramDialog.setOnDismissListener(null);
    localSupportErrorDialogFragment.aa = paramDialog;
    if (paramOnCancelListener != null) {
      localSupportErrorDialogFragment.ab = paramOnCancelListener;
    }
    return localSupportErrorDialogFragment;
  }
  
  public void a(q paramQ, String paramString)
  {
    super.a(paramQ, paramString);
  }
  
  public Dialog c(Bundle paramBundle)
  {
    if (this.aa == null) {
      c(false);
    }
    return this.aa;
  }
  
  public void onCancel(DialogInterface paramDialogInterface)
  {
    if (this.ab != null) {
      this.ab.onCancel(paramDialogInterface);
    }
  }
}
