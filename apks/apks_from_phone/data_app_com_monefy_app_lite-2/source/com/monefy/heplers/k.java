package com.monefy.heplers;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.widget.Toast;
import com.monefy.application.a;
import com.monefy.application.b;

public class k
{
  public static void a(Activity paramActivity)
  {
    if (a.m()) {
      try
      {
        paramActivity.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=" + paramActivity.getPackageName())));
        return;
      }
      catch (ActivityNotFoundException localActivityNotFoundException1)
      {
        b.a(a.n(), Feature.RateApp, "NoGooglePlayOnDevice");
        Toast.makeText(paramActivity, "No Play Store installed on device", 0).show();
        return;
      }
    }
    try
    {
      paramActivity.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("samsungapps://ProductDetail/" + a.c)));
      return;
    }
    catch (ActivityNotFoundException localActivityNotFoundException2)
    {
      b.a(a.n(), Feature.RateApp, "NoSamsungStoreOnDevice");
      Toast.makeText(paramActivity, "No Samsung Store installed on device", 0).show();
    }
  }
}
