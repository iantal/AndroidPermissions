package com.topimagesystems.controllers;

import android.app.Activity;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;

public class CrashHandler
  extends Activity
{
  public static final String TAG = "CrashHandler";
  
  public CrashHandler() {}
  
  void clearState()
  {
    SharedPreferences.Editor localEditor = getSharedPreferences("state", 0).edit();
    localEditor.clear();
    localEditor.commit();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setTitle("crash");
  }
}
