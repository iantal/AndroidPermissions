package com.google.android.gms.common;

import android.annotation.TargetApi;
import android.app.Dialog;
import android.app.DialogFragment;
import android.app.FragmentManager;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.os.Bundle;
import com.google.android.gms.common.internal.d;

@TargetApi(11)
public final class a
  extends DialogFragment
{
  private Dialog a = null;
  private DialogInterface.OnCancelListener b = null;
  
  public a() {}
  
  public static a a(Dialog paramDialog, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    a localA = new a();
    paramDialog = (Dialog)d.a(paramDialog, "Cannot display null dialog");
    paramDialog.setOnCancelListener(null);
    paramDialog.setOnDismissListener(null);
    localA.a = paramDialog;
    if (paramOnCancelListener != null) {
      localA.b = paramOnCancelListener;
    }
    return localA;
  }
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (this.b != null) {
      this.b.onCancel(paramDialogInterface);
    }
  }
  
  public final Dialog onCreateDialog(Bundle paramBundle)
  {
    if (this.a == null) {
      setShowsDialog(false);
    }
    return this.a;
  }
  
  public final void show(FragmentManager paramFragmentManager, String paramString)
  {
    super.show(paramFragmentManager, paramString);
  }
}
