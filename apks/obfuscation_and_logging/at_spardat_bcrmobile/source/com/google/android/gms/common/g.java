package com.google.android.gms.common;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.support.v4.app.n;
import android.support.v4.app.v;
import com.google.android.gms.common.internal.d;

public final class g
  extends n
{
  private Dialog aj = null;
  private DialogInterface.OnCancelListener ak = null;
  
  public g() {}
  
  public static g a(Dialog paramDialog, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    g localG = new g();
    paramDialog = (Dialog)d.a(paramDialog, "Cannot display null dialog");
    paramDialog.setOnCancelListener(null);
    paramDialog.setOnDismissListener(null);
    localG.aj = paramDialog;
    if (paramOnCancelListener != null) {
      localG.ak = paramOnCancelListener;
    }
    return localG;
  }
  
  public final void a(v paramV, String paramString)
  {
    super.a(paramV, paramString);
  }
  
  public final Dialog b()
  {
    if (this.aj == null) {
      a(false);
    }
    return this.aj;
  }
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (this.ak != null) {
      this.ak.onCancel(paramDialogInterface);
    }
  }
}
