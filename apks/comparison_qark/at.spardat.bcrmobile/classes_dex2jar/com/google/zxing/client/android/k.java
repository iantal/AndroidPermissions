package com.google.zxing.client.android;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;

public final class k
  implements DialogInterface.OnCancelListener, DialogInterface.OnClickListener
{
  private final Activity a;
  
  public k(Activity paramActivity)
  {
    this.a = paramActivity;
  }
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    this.a.finish();
  }
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    this.a.finish();
  }
}
