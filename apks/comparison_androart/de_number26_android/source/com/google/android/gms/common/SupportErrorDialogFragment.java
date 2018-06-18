package com.google.android.gms.common;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.os.Bundle;
import android.support.v4.app.h;
import android.support.v4.app.m;
import com.google.android.gms.common.internal.zzbq;

public class SupportErrorDialogFragment
  extends h
{
  private Dialog zza = null;
  private DialogInterface.OnCancelListener zzb = null;
  
  public SupportErrorDialogFragment() {}
  
  public static SupportErrorDialogFragment newInstance(Dialog paramDialog)
  {
    return newInstance(paramDialog, null);
  }
  
  public static SupportErrorDialogFragment newInstance(Dialog paramDialog, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    SupportErrorDialogFragment localSupportErrorDialogFragment = new SupportErrorDialogFragment();
    paramDialog = (Dialog)zzbq.zza(paramDialog, "Cannot display null dialog");
    paramDialog.setOnCancelListener(null);
    paramDialog.setOnDismissListener(null);
    localSupportErrorDialogFragment.zza = paramDialog;
    if (paramOnCancelListener != null) {
      localSupportErrorDialogFragment.zzb = paramOnCancelListener;
    }
    return localSupportErrorDialogFragment;
  }
  
  public void onCancel(DialogInterface paramDialogInterface)
  {
    if (this.zzb != null) {
      this.zzb.onCancel(paramDialogInterface);
    }
  }
  
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    if (this.zza == null) {
      setShowsDialog(false);
    }
    return this.zza;
  }
  
  public void show(m paramM, String paramString)
  {
    super.show(paramM, paramString);
  }
}
