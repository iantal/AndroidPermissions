package com.braintreepayments.browserswitch;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;

public class BrowserSwitchActivity
  extends Activity
{
  private static Uri a;
  
  public BrowserSwitchActivity() {}
  
  public static Uri a()
  {
    return a;
  }
  
  public static void b()
  {
    a = null;
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    a = null;
    if ((getIntent() != null) && (getIntent().getData() != null)) {
      a = getIntent().getData();
    }
    finish();
  }
}
