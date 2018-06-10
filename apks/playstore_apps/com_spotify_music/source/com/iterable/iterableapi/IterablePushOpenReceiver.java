package com.iterable.iterableapi;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import fof;
import fqx;
import fqy;
import fra;
import frb;
import org.json.JSONException;
import org.json.JSONObject;

public class IterablePushOpenReceiver
  extends BroadcastReceiver
{
  public IterablePushOpenReceiver() {}
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent.getAction().equals("com.iterable.push.ACTION_NOTIF_OPENED"))
    {
      paramContext = paramIntent.getExtras();
      if ((paramContext != null) && (!paramContext.isEmpty()) && (paramContext.containsKey("itbl")))
      {
        paramIntent = new fra(paramContext.getString("itbl"));
        if (fqx.a != null)
        {
          paramContext = fqx.a;
          paramContext = fqx.a;
          int i = paramIntent.a;
          int j = paramIntent.b;
          String str1 = paramIntent.c;
          paramIntent = new JSONObject();
          try
          {
            String str2 = paramContext.c;
            paramIntent.put("userId", paramContext.d);
          }
          catch (JSONException localJSONException2) {}
          try
          {
            fof.a(localJSONException2);
            paramIntent.put("campaignId", i);
            paramIntent.put("templateId", j);
            paramIntent.put("messageId", str1);
          }
          catch (JSONException localJSONException1)
          {
            fof.a(localJSONException1);
          }
          paramContext = new fqy(paramContext.b, "events/trackPushOpen", paramIntent, fqy.b);
          new frb().execute(new fqy[] { paramContext });
        }
      }
    }
  }
}
