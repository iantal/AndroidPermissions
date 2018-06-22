package com.google.android.gms.tagmanager;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;

public class PreviewActivity
  extends Activity
{
  public PreviewActivity() {}
  
  public void onCreate(Bundle paramBundle)
  {
    try
    {
      super.onCreate(paramBundle);
      zzdj.zzc("Preview activity");
      Uri localUri = getIntent().getData();
      if (!TagManager.getInstance(this).zza(localUri))
      {
        String str7 = String.valueOf(localUri);
        StringBuilder localStringBuilder = new StringBuilder(73 + String.valueOf(str7).length());
        localStringBuilder.append("Cannot preview the app with the uri: ");
        localStringBuilder.append(str7);
        localStringBuilder.append(". Launching current version instead.");
        String str8 = localStringBuilder.toString();
        zzdj.zzb(str8);
        AlertDialog localAlertDialog = new AlertDialog.Builder(this).create();
        localAlertDialog.setTitle("Preview failure");
        localAlertDialog.setMessage(str8);
        localAlertDialog.setButton(-1, "Continue", new zzeh(this));
        localAlertDialog.show();
      }
      Intent localIntent = getPackageManager().getLaunchIntentForPackage(getPackageName());
      if (localIntent != null)
      {
        String str3 = String.valueOf(getPackageName());
        String str4;
        if (str3.length() != 0) {
          str4 = "Invoke the launch activity for package name: ".concat(str3);
        } else {
          str4 = new String("Invoke the launch activity for package name: ");
        }
        zzdj.zzc(str4);
        startActivity(localIntent);
        return;
      }
      String str5 = String.valueOf(getPackageName());
      String str6;
      if (str5.length() != 0) {
        str6 = "No launch activity found for package name: ".concat(str5);
      } else {
        str6 = new String("No launch activity found for package name: ");
      }
      zzdj.zzc(str6);
      return;
    }
    catch (Exception localException)
    {
      String str1 = String.valueOf(localException.getMessage());
      String str2;
      if (str1.length() != 0) {
        str2 = "Calling preview threw an exception: ".concat(str1);
      } else {
        str2 = new String("Calling preview threw an exception: ");
      }
      zzdj.zza(str2);
    }
  }
}
