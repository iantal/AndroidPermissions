package com.kbank.otp.util;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.support.v7.app.AppCompatActivity;
import com.google.android.gms.common.GoogleApiAvailability;

public class PlayServicesUtils
{
  private static final int PLAY_SERVICES_RESOLUTION_REQUEST = 9000;
  
  public PlayServicesUtils() {}
  
  public static boolean checkGooglePlaySevices(AppCompatActivity paramAppCompatActivity)
  {
    Object localObject = GoogleApiAvailability.getInstance();
    int i = ((GoogleApiAvailability)localObject).isGooglePlayServicesAvailable(paramAppCompatActivity);
    switch (i)
    {
    }
    for (;;)
    {
      return false;
      return true;
      if (((GoogleApiAvailability)localObject).isUserResolvableError(i))
      {
        localObject = ((GoogleApiAvailability)localObject).getErrorDialog(paramAppCompatActivity, i, 9000);
        ((Dialog)localObject).setOnCancelListener(new DialogInterface.OnCancelListener()
        {
          public void onCancel(DialogInterface paramAnonymousDialogInterface)
          {
            this.val$activity.finish();
          }
        });
        ((Dialog)localObject).show();
      }
    }
  }
}
