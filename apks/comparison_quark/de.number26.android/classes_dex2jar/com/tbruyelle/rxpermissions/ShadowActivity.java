package com.tbruyelle.rxpermissions;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;

@TargetApi(23)
public class ShadowActivity
  extends Activity
{
  public ShadowActivity() {}
  
  private void a(Intent paramIntent)
  {
    requestPermissions(paramIntent.getStringArrayExtra("permissions"), 42);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (paramBundle == null) {
      a(getIntent());
    }
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    a(paramIntent);
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    b.a(this).a(paramInt, paramArrayOfString, paramArrayOfInt);
    finish();
  }
}
