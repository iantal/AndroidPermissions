package com.thinkdesquared.banking.core.view;

import android.os.Bundle;
import android.view.MenuItem;
import com.thinkdesquared.banking.helpers.LogHelper;

public class DebugActivity
  extends LogoutActivity
{
  protected String TAG = "DebugActivity";
  
  public DebugActivity() {}
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    LogHelper.develop(this.TAG, "onCreate");
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    LogHelper.develop(this.TAG, "onDestroy");
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    LogHelper.develop(this.TAG, "onOptionsItemSelected");
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  protected void onResume()
  {
    super.onResume();
    LogHelper.develop(this.TAG, "onResume");
  }
  
  protected void onStart()
  {
    super.onStart();
    LogHelper.develop(this.TAG, "onStart");
  }
  
  protected void onStop()
  {
    super.onStop();
    LogHelper.develop(this.TAG, "onStop");
  }
  
  protected void setTAG(String paramString)
  {
    this.TAG = paramString;
  }
}
