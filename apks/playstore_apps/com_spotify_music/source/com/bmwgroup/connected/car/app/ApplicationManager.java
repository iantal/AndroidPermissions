package com.bmwgroup.connected.car.app;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import aob;
import apo;
import are;
import atj;
import fof;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;

public enum ApplicationManager
{
  public String mAppId;
  public aob mApplication;
  public final BroadcastReceiver mDisconnectReceiver = new BroadcastReceiver()
  {
    public final void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
    {
      atj.a(ApplicationManager.a(ApplicationManager.this)).b();
      if (ApplicationManager.b(ApplicationManager.this) != null)
      {
        paramAnonymousIntent = ((apo)ApplicationManager.b(ApplicationManager.this)).f;
        paramAnonymousIntent.c.unregisterReceiver(paramAnonymousIntent.e);
      }
      paramAnonymousContext.unregisterReceiver(this);
    }
  };
  public String mDisconnectReceiverAction;
  
  private ApplicationManager() {}
  
  public static byte[] a(Context paramContext, int paramInt)
  {
    paramContext = paramContext.getResources();
    if (paramContext != null)
    {
      InputStream localInputStream = paramContext.openRawResource(paramInt);
      paramContext = new ByteArrayOutputStream();
      try
      {
        for (paramInt = localInputStream.read(); paramInt != -1; paramInt = localInputStream.read()) {
          paramContext.write(paramInt);
        }
        localInputStream.close();
      }
      catch (IOException localIOException)
      {
        fof.a(localIOException);
      }
      return paramContext.toByteArray();
    }
    return null;
  }
  
  public static String b(Context paramContext, int paramInt)
  {
    paramContext = paramContext.getResources();
    if (paramContext != null) {
      return paramContext.getString(paramInt);
    }
    return null;
  }
}
