package com.google.android.gms.common;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.os.Bundle;
import android.support.v4.app.h;
import android.support.v4.app.m;
import com.google.android.gms.common.internal.ac;

public final class c
  extends h
{
  private Dialog ae = null;
  private DialogInterface.OnCancelListener af = null;
  
  public c() {}
  
  public static c a(Dialog paramDialog, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    c localC = new c();
    paramDialog = (Dialog)ac.a(paramDialog, "Cannot display null dialog");
    paramDialog.setOnCancelListener(null);
    paramDialog.setOnDismissListener(null);
    localC.ae = paramDialog;
    if (paramOnCancelListener != null) {
      localC.af = paramOnCancelListener;
    }
    return localC;
  }
  
  public final Dialog a(Bundle paramBundle)
  {
    if (this.ae == null) {
      this.d = false;
    }
    return this.ae;
  }
  
  public final void a(m paramM, String paramString)
  {
    super.a(paramM, paramString);
  }
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (this.af != null) {
      this.af.onCancel(paramDialogInterface);
    }
  }
}
