package com.monefy.activities.main;

import android.app.Activity;
import android.util.Log;

public class cl
{
  public cl() {}
  
  public boolean a(Activity paramActivity, int paramInt)
  {
    if (android.support.v4.content.a.a(paramActivity, "android.permission.WRITE_EXTERNAL_STORAGE") != 0)
    {
      Log.i("UserPermRequester", "Request WRITE_EXTERNAL_STORAGE permissing for RequestCode = " + paramInt);
      android.support.v4.app.a.a(paramActivity, new String[] { "android.permission.WRITE_EXTERNAL_STORAGE" }, paramInt);
      return false;
    }
    Log.i("UserPermRequester", "WRITE_EXTERNAL_STORAGE is already granted.");
    return true;
  }
}
