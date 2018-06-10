package com.facebook.appevents;

import android.content.Context;
import android.os.Bundle;
import bcb;
import com.facebook.appevents.internal.AppEventsLoggerUtility;
import com.facebook.appevents.internal.AppEventsLoggerUtility.GraphAPIActivityType;
import com.facebook.internal.b;
import com.facebook.internal.bh;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

final class g
{
  private List<AppEvent> a = new ArrayList();
  private List<AppEvent> b = new ArrayList();
  private int c;
  private b d;
  private String e;
  
  public g(b paramB, String paramString)
  {
    this.d = paramB;
    this.e = paramString;
  }
  
  private static byte[] a(String paramString)
  {
    try
    {
      paramString = paramString.getBytes("UTF-8");
      return paramString;
    }
    catch (UnsupportedEncodingException paramString)
    {
      bh.a("Encoding exception: ", paramString);
    }
    return null;
  }
  
  public final int a()
  {
    try
    {
      int i = this.a.size();
      return i;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final int a(bcb paramBcb, Context paramContext, boolean paramBoolean1, boolean paramBoolean2)
  {
    for (;;)
    {
      int i;
      JSONArray localJSONArray;
      Object localObject;
      try
      {
        i = this.c;
        this.b.addAll(this.a);
        this.a.clear();
        localJSONArray = new JSONArray();
        localObject = this.b.iterator();
        if (((Iterator)localObject).hasNext())
        {
          AppEvent localAppEvent = (AppEvent)((Iterator)localObject).next();
          if (localAppEvent.a())
          {
            if ((!paramBoolean1) && (localAppEvent.isImplicit)) {
              continue;
            }
            localJSONArray.put(localAppEvent.jsonObject);
            continue;
          }
          localAppEvent.toString();
          bh.a();
          continue;
        }
        if (localJSONArray.length() == 0) {
          return 0;
        }
      }
      finally {}
      try
      {
        localObject = AppEventsLoggerUtility.a(AppEventsLoggerUtility.GraphAPIActivityType.b, this.d, this.e, paramBoolean2, paramContext);
        paramContext = (Context)localObject;
        if (this.c <= 0) {
          continue;
        }
        ((JSONObject)localObject).put("num_skipped_events", i);
        paramContext = (Context)localObject;
      }
      catch (JSONException paramContext) {}
    }
    paramContext = new JSONObject();
    paramBcb.b = paramContext;
    localObject = paramBcb.c;
    paramContext = (Context)localObject;
    if (localObject == null) {
      paramContext = new Bundle();
    }
    localObject = localJSONArray.toString();
    if (localObject != null)
    {
      paramContext.putByteArray("custom_events_file", a((String)localObject));
      paramBcb.e = localObject;
    }
    paramBcb.c = paramContext;
    return localJSONArray.length();
  }
  
  public final void a(AppEvent paramAppEvent)
  {
    try
    {
      if (this.a.size() + this.b.size() >= 1000)
      {
        this.c += 1;
        return;
      }
      this.a.add(paramAppEvent);
      return;
    }
    finally {}
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean) {}
    try
    {
      this.a.addAll(this.b);
      this.b.clear();
      this.c = 0;
      return;
    }
    finally
    {
      Object localObject1;
      for (;;) {}
    }
    throw localObject1;
  }
  
  public final List<AppEvent> b()
  {
    try
    {
      List localList = this.a;
      this.a = new ArrayList();
      return localList;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
}
