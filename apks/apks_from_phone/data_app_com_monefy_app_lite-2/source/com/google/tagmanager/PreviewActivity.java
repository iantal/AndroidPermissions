package com.google.tagmanager;

import android.app.Activity;
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
      Log.c("Preview activity");
      paramBundle = getIntent().getData();
      if (!TagManager.a(this).a(paramBundle))
      {
        Log.b("Cannot preview the app with the uri: " + paramBundle);
        return;
      }
      paramBundle = getPackageManager().getLaunchIntentForPackage(getPackageName());
      if (paramBundle != null)
      {
        Log.c("Invoke the launch activity for package name: " + getPackageName());
        startActivity(paramBundle);
        return;
      }
    }
    catch (Exception paramBundle)
    {
      Log.a("Calling preview threw an exception: " + paramBundle.getMessage());
      return;
    }
    Log.c("No launch activity found for package name: " + getPackageName());
  }
}
