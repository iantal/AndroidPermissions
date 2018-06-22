package com.google.android.gms.internal;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.util.Log;

public class i
  implements DialogInterface.OnClickListener
{
  private final Activity bm;
  private final int bn;
  private final Intent mIntent;
  
  public i(Activity paramActivity, Intent paramIntent, int paramInt)
  {
    this.bm = paramActivity;
    this.mIntent = paramIntent;
    this.bn = paramInt;
  }
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    try
    {
      if (this.mIntent != null) {
        this.bm.startActivityForResult(this.mIntent, this.bn);
      }
      paramDialogInterface.dismiss();
      return;
    }
    catch (ActivityNotFoundException paramDialogInterface)
    {
      Log.e("SettingsRedirect", "Can't redirect to app settings for Google Play services");
    }
  }
}
