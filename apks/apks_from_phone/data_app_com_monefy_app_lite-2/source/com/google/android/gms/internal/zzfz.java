package com.google.android.gms.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import org.json.JSONObject;

@zzha
public class zzfz
  extends Handler
{
  private final zzfy a;
  
  public zzfz(Context paramContext)
  {
    this(new zzga(localContext));
  }
  
  public zzfz(zzfy paramZzfy)
  {
    this.a = paramZzfy;
  }
  
  private void a(JSONObject paramJSONObject)
  {
    try
    {
      this.a.a(paramJSONObject.getString("request_id"), paramJSONObject.getString("base_url"), paramJSONObject.getString("html"));
      return;
    }
    catch (Exception paramJSONObject) {}
  }
  
  public void handleMessage(Message paramMessage)
  {
    try
    {
      paramMessage = paramMessage.getData();
      if (paramMessage == null) {
        return;
      }
      paramMessage = new JSONObject(paramMessage.getString("data"));
      if ("fetch_html".equals(paramMessage.getString("message_name")))
      {
        a(paramMessage);
        return;
      }
    }
    catch (Exception paramMessage) {}
  }
}
