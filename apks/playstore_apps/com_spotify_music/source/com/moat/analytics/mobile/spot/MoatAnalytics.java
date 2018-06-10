package com.moat.analytics.mobile.spot;

import android.app.Application;

public abstract class MoatAnalytics
{
  private static MoatAnalytics a;
  
  public MoatAnalytics() {}
  
  public static MoatAnalytics getInstance()
  {
    try
    {
      MoatAnalytics localMoatAnalytics1 = a;
      if (localMoatAnalytics1 == null) {
        try
        {
          a = new k();
        }
        catch (Exception localException)
        {
          m.a(localException);
          a = new v.a();
        }
      }
      MoatAnalytics localMoatAnalytics2 = a;
      return localMoatAnalytics2;
    }
    finally {}
  }
  
  public abstract void prepareNativeDisplayTracking(String paramString);
  
  public abstract void start(Application paramApplication);
  
  public abstract void start(MoatOptions paramMoatOptions, Application paramApplication);
}
