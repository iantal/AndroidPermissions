package com.facebook.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import com.facebook.appevents.AppEventsLogger;
import java.util.Iterator;
import java.util.Set;
import lx;

public final class e
  extends BroadcastReceiver
{
  private static e a;
  private Context b;
  
  private e(Context paramContext)
  {
    this.b = paramContext.getApplicationContext();
  }
  
  public static e a(Context paramContext)
  {
    if (a != null) {
      return a;
    }
    paramContext = new e(paramContext);
    a = paramContext;
    lx.a(paramContext.b).a(paramContext, new IntentFilter("com.parse.bolts.measurement_event"));
    return a;
  }
  
  protected final void finalize()
  {
    try
    {
      lx.a(this.b).a(this);
      return;
    }
    finally
    {
      super.finalize();
    }
  }
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    paramContext = AppEventsLogger.a(paramContext);
    Object localObject = new StringBuilder("bf_");
    ((StringBuilder)localObject).append(paramIntent.getStringExtra("event_name"));
    localObject = ((StringBuilder)localObject).toString();
    paramIntent = paramIntent.getBundleExtra("event_args");
    Bundle localBundle = new Bundle();
    Iterator localIterator = paramIntent.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localBundle.putString(str.replaceAll("[^0-9a-zA-Z _-]", "-").replaceAll("^[ -]*", "").replaceAll("[ -]*$", ""), (String)paramIntent.get(str));
    }
    paramContext.a((String)localObject, localBundle);
  }
}
