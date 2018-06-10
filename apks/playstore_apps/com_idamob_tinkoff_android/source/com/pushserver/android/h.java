package com.pushserver.android;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;

public abstract class h
  extends BroadcastReceiver
{
  private static final String a = h.class.getCanonicalName();
  private d b;
  
  public h() {}
  
  @Deprecated
  static void a(Context paramContext)
  {
    paramContext.sendBroadcast(new Intent("com.pushserver.android.SECURITY_TOKEN_CHANGED_EVENT").putExtra("key.failed.token", false).putExtra("key.expired.token", true), g.a(paramContext).b.k + ".permission.pushserver.RECEIVE");
  }
  
  static void a(Context paramContext, String paramString)
  {
    paramContext.sendBroadcast(new Intent("com.pushserver.android.RECEIVER_CHANGED_EVENT").putExtra("key.receiver.id", paramString), g.a(paramContext).b.k + ".permission.pushserver.RECEIVE");
  }
  
  static void a(Context paramContext, String paramString, Bundle paramBundle)
  {
    paramContext.sendBroadcast(new Intent("com.pushserver.android.NEW_PUSH_MESSAGE_EVENT").putExtra("key.new.push.message", paramString).putExtra("key.new.push.parameters", paramBundle), g.a(paramContext).b.k + ".permission.pushserver.RECEIVE");
  }
  
  static void b(Context paramContext, String paramString)
  {
    paramContext.sendBroadcast(new Intent("com.pushserver.android.ERROR_EVENT").putExtra("key.error", paramString), g.a(paramContext).b.k + ".permission.pushserver.RECEIVE");
  }
  
  static void b(Context paramContext, String paramString, Bundle paramBundle)
  {
    paramContext.sendBroadcast(new Intent("com.pushserver.android.NEW_GEO_PUSH_MESSAGE_EVENT").putExtra("key.new.push.message", paramString).putExtra("key.new.push.parameters", paramBundle), g.a(paramContext).b.k + ".permission.pushserver.RECEIVE");
  }
  
  static void c(Context paramContext, String paramString)
  {
    paramContext.sendBroadcast(new Intent("com.pushserver.android.DEVICE_ADDRESS_CHANGED_EVENT").putExtra("key.new.device.address", paramString).putExtra("key.failed.token", false), g.a(paramContext).b.k + ".permission.pushserver.RECEIVE");
  }
  
  static void c(Context paramContext, String paramString, Bundle paramBundle)
  {
    paramContext.sendBroadcast(new Intent("com.pushserver.android.OTHER_PUSH_MESSAGE_EVENT").putExtra("key.from", paramString).putExtra("key.new.push.parameters", paramBundle), g.a(paramContext).b.k + ".permission.pushserver.RECEIVE");
  }
  
  static void d(Context paramContext, String paramString)
  {
    paramContext.sendBroadcast(new Intent("com.pushserver.android.DEVICE_ADDRESS_CHANGED_EVENT").putExtra("key.new.device.address", paramString).putExtra("key.failed.token", true), g.a(paramContext).b.k + ".permission.pushserver.RECEIVE");
  }
  
  @Deprecated
  static void e(Context paramContext, String paramString)
  {
    paramContext.sendBroadcast(new Intent("com.pushserver.android.SECURITY_TOKEN_CHANGED_EVENT").putExtra("key.new.security.token", paramString).putExtra("key.failed.token", false), g.a(paramContext).b.k + ".permission.pushserver.RECEIVE");
  }
  
  @Deprecated
  static void f(Context paramContext, String paramString)
  {
    String str = g.a(paramContext).b.k;
    paramContext.sendBroadcast(new Intent("com.pushserver.android.SECURITY_TOKEN_CHANGED_EVENT").putExtra("key.new.security.token", paramString).putExtra("key.failed.token", true), g.a(paramContext).b.k + ".permission.pushserver.RECEIVE");
  }
  
  public abstract void a(String paramString);
  
  public abstract void a(String paramString, Bundle paramBundle);
  
  public abstract void b(String paramString);
  
  public abstract void c(String paramString);
  
  public abstract void g(Context paramContext, String paramString);
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if (this.b == null) {
      this.b = new d(paramContext, a);
    }
    String str = paramIntent.getAction();
    if ("com.pushserver.android.NEW_PUSH_MESSAGE_EVENT".equals(str)) {
      a(paramIntent.getStringExtra("key.new.push.message"), paramIntent.getBundleExtra("key.new.push.parameters"));
    }
    do
    {
      return;
      if ("com.pushserver.android.RECEIVER_CHANGED_EVENT".equals(str))
      {
        a(paramIntent.getStringExtra("key.receiver.id"));
        return;
      }
      if ("com.pushserver.android.DEVICE_ADDRESS_CHANGED_EVENT".equals(str))
      {
        str = paramIntent.getStringExtra("key.new.device.address");
        if (!paramIntent.getBooleanExtra("key.failed.token", false))
        {
          g(paramContext, str);
          return;
        }
        b(str);
        return;
      }
      if ("com.pushserver.android.ERROR_EVENT".equals(str))
      {
        c(paramIntent.getStringExtra("key.error"));
        return;
      }
    } while ((!"com.pushserver.android.SECURITY_TOKEN_CHANGED_EVENT".equals(str)) || (paramIntent.getBooleanExtra("key.expired.token", false)));
    paramIntent.getStringExtra("key.new.security.token");
    paramIntent.getBooleanExtra("key.failed.token", false);
  }
}
