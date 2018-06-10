package com.axis.axismerchantsdk.activity;

import aiy;
import aiz;
import aja;
import ajb;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.widget.FrameLayout;
import com.axis.axismerchantsdk.analytics.AxisTracker;
import com.axis.axismerchantsdk.analytics.Event;
import com.axis.axismerchantsdk.analytics.Event.Action;
import com.axis.axismerchantsdk.analytics.Event.Category;
import com.axis.axismerchantsdk.util.NPCICLJSInterface;
import com.axis.axismerchantsdk.util.UPIJSInterface;
import in.juspay.mystique.DynamicUI;
import in.juspay.mystique.ErrorCallback;

public final class PayActivity
  extends AppCompatActivity
{
  static final String a = "PayActivity";
  private UPIJSInterface b;
  private DynamicUI c;
  private NPCICLJSInterface d;
  
  public PayActivity() {}
  
  private String a(int paramInt)
  {
    if (paramInt == 0) {
      return "GRANTED";
    }
    if (paramInt == -1) {
      return "DENIED";
    }
    return String.valueOf(paramInt);
  }
  
  private void a()
  {
    this.c.loadURL("file:///android_asset/production_index.html");
  }
  
  private void a(Context paramContext, String paramString)
  {
    this.b.downloadFile(paramString, paramString.endsWith(".zip"), null);
  }
  
  private void a(Bundle paramBundle)
  {
    this.c = new DynamicUI(this, (FrameLayout)findViewById(aiz.dui_container), null, new ErrorCallback()
    {
      public void onError(String paramAnonymousString1, String paramAnonymousString2)
      {
        paramAnonymousString1 = PayActivity.a(PayActivity.this);
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("window.onAndroidError('");
        localStringBuilder.append(paramAnonymousString2);
        localStringBuilder.append("');");
        paramAnonymousString1.addJsToWebView(localStringBuilder.toString());
      }
    });
    this.b = new UPIJSInterface(this, this.c);
    this.c.addJavascriptInterface(this.b, "UPI");
    if (paramBundle != null) {}
    try
    {
      this.c.setState(paramBundle.getString("currentAppState"));
      this.d = new NPCICLJSInterface(this, this.c);
      this.c.addJavascriptInterface(this.d, "NPCICL");
      AxisTracker.c();
      AxisTracker.a("dui_initialized", "true");
      return;
    }
    catch (Exception paramBundle)
    {
      for (;;) {}
    }
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    this.b.onActivityResult(paramInt1, paramInt2, paramIntent);
  }
  
  public void onBackPressed()
  {
    this.c.onBackPressed();
    AxisTracker.c();
    AxisTracker.a("back_button", "pressed");
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if ((paramBundle != null) && (paramBundle.getBoolean("wasActivityKilled"))) {
      finish();
    }
    AxisTracker.b();
    AxisTracker.c().a(this);
    AxisTracker.c().b(getApplicationContext());
    AxisTracker.c().f();
    AxisTracker.c();
    AxisTracker.a("sdk_initialized", "true");
    setContentView(aja.main_activity);
    a(paramBundle);
    a(this, String.format(getResources().getString(ajb.dui_config_url), new Object[] { getResources().getString(ajb.axis_version) }));
    if (getResources().getBoolean(aiy.app_debuggable))
    {
      this.c.loadURL("file:///android_asset/index.html");
      return;
    }
    a();
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    this.c.destroy();
    this.c = null;
  }
  
  public void onLowMemory()
  {
    super.onLowMemory();
  }
  
  protected void onPause()
  {
    super.onPause();
    if (this.b != null) {
      this.b.trackEvent("INFO", "app_state", "minimised");
    }
  }
  
  @TargetApi(23)
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append("");
    ((StringBuilder)localObject).append(paramArrayOfString[0]);
    ((StringBuilder)localObject).append("__");
    ((StringBuilder)localObject).append(a(paramArrayOfInt[0]));
    localObject = ((StringBuilder)localObject).toString();
    int i = 1;
    while (i < paramArrayOfString.length)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append((String)localObject);
      localStringBuilder.append("__");
      localStringBuilder.append(paramArrayOfString[i]);
      localStringBuilder.append("__");
      localStringBuilder.append(a(paramArrayOfInt[i]));
      localObject = localStringBuilder.toString();
      i += 1;
    }
    AxisTracker.c();
    AxisTracker.a("permission_response", (String)localObject);
    this.b.onRequestPermissionsResult(paramInt, paramArrayOfString, paramArrayOfInt);
  }
  
  protected void onResume()
  {
    super.onResume();
    if (this.d != null) {
      this.d.onResumeCallback();
    }
    try
    {
      Event localEvent = new Event().a(Event.Category.b).a(Event.Action.valueOf("INFO")).b("app_state").c("maximised");
      AxisTracker.c().a(localEvent);
      return;
    }
    catch (Exception localException) {}
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putBoolean("wasActivityKilled", true);
  }
}
