package com.mastercard.mcbp.remotemanagement;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.google.android.gms.iid.a;
import com.mastercard.mcbp.utils.logs.McbpLogger;
import com.mastercard.mcbp.utils.logs.McbpLoggerFactory;
import java.io.IOException;

public class AndroidRnsService
  implements RnsService
{
  public static final String RNS_MPA_ID = "RNS_MPA_ID";
  public static final String RNS_MPA_ID_PREFERENCE_NAME = "RNS_MPA_ID_PREFERENCE";
  private final McbpLogger a = McbpLoggerFactory.getInstance().getLogger(this);
  private final Context b;
  private final String c;
  private final SharedPreferences d;
  private String e;
  
  public AndroidRnsService(Context paramContext, String paramString)
  {
    this.b = paramContext;
    this.c = paramString;
    this.d = paramContext.getSharedPreferences("RNS_MPA_ID_PREFERENCE", 0);
    this.e = this.d.getString("RNS_MPA_ID", null);
  }
  
  public String getRegistrationId()
  {
    return this.e;
  }
  
  public void registerApplication()
  {
    if (GooglePlayServicesUtil.isGooglePlayServicesAvailable(this.b) != 0)
    {
      this.a.e("isGooglePlayServicesAvailable are not");
      return;
    }
    long l = 1000L;
    try
    {
      String str = a.c(this.b).a(this.c, "GCM");
      this.e = str;
      this.d.edit().putString("RNS_MPA_ID", str).apply();
      this.a.i("mRnsMpaId was set successfully");
      return;
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        this.a.i("Error registering to GCM: " + localIOException.getMessage());
        if (l > 600000L)
        {
          this.a.e("Waited for too long to register on GCM - giving up");
          return;
        }
        try
        {
          Thread.sleep(Math.min(l, 10000L), 0);
          l = Math.min(l, 10000L) + l;
        }
        catch (InterruptedException localInterruptedException)
        {
          this.a.e("Thread interrupted while waiting for GCM registration");
        }
      }
    }
  }
}
