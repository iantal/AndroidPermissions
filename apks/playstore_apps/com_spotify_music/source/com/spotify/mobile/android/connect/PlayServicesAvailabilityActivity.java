package com.spotify.mobile.android.connect;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.os.Bundle;
import cst;

public class PlayServicesAvailabilityActivity
  extends Activity
{
  public PlayServicesAvailabilityActivity() {}
  
  public static Intent a(Context paramContext)
  {
    return new Intent(paramContext, PlayServicesAvailabilityActivity.class);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    int i = cst.a().a(this);
    if (i != 0)
    {
      cst.a(this, i, 1, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          PlayServicesAvailabilityActivity.this.finish();
        }
      }).show();
      return;
    }
    finish();
  }
}
