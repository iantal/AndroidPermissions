package com.google.zxing.client.android;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;

public final class FinishListener
  implements DialogInterface.OnClickListener, DialogInterface.OnCancelListener
{
  private final Activity activityToFinish;
  
  public FinishListener(Activity paramActivity)
  {
    this.activityToFinish = paramActivity;
  }
  
  private void run()
  {
    this.activityToFinish.finish();
  }
  
  public void onCancel(DialogInterface paramDialogInterface)
  {
    run();
  }
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    run();
  }
}
