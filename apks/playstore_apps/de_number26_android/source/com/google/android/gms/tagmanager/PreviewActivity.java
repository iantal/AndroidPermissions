package com.google.android.gms.tagmanager;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Intent;
import android.content.pm.PackageManager;
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
      paramBundle = getIntent().getData();
      if (!TagManager.getInstance(this).zza(paramBundle))
      {
        paramBundle = String.valueOf(paramBundle);
        localObject = new StringBuilder(73 + String.valueOf(paramBundle).length());
        ((StringBuilder)localObject).append("Cannot preview the app with the uri: ");
        ((StringBuilder)localObject).append(paramBundle);
        ((StringBuilder)localObject).append(". Launching current version instead.");
        paramBundle = ((StringBuilder)localObject).toString();
        zzdj.zzb(paramBundle);
        localObject = new AlertDialog.Builder(this).create();
        ((AlertDialog)localObject).setTitle("Preview failure");
        ((AlertDialog)localObject).setMessage(paramBundle);
        ((AlertDialog)localObject).setButton(-1, "Continue", new zzeh(this));
        ((AlertDialog)localObject).show();
      }
      Object localObject = getPackageManager().getLaunchIntentForPackage(getPackageName());
      if (localObject != null)
      {
        paramBundle = String.valueOf(getPackageName());
        if (paramBundle.length() != 0) {
          paramBundle = "Invoke the launch activity for package name: ".concat(paramBundle);
        } else {
          paramBundle = new String("Invoke the launch activity for package name: ");
        }
        zzdj.zzc(paramBundle);
        startActivity((Intent)localObject);
        return;
      }
      paramBundle = String.valueOf(getPackageName());
      if (paramBundle.length() != 0) {
        paramBundle = "No launch activity found for package name: ".concat(paramBundle);
      } else {
        paramBundle = new String("No launch activity found for package name: ");
      }
      zzdj.zzc(paramBundle);
      return;
    }
    catch (Exception paramBundle)
    {
      paramBundle = String.valueOf(paramBundle.getMessage());
      if (paramBundle.length() != 0) {
        paramBundle = "Calling preview threw an exception: ".concat(paramBundle);
      } else {
        paramBundle = new String("Calling preview threw an exception: ");
      }
      zzdj.zza(paramBundle);
    }
  }
}
