package com.google.android.gms.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import org.json.JSONObject;

@zzgd
public class zzfc
  extends Handler
{
  private final zzfb zzAs;
  
  public zzfc(Context paramContext)
  {
    this(new zzfd(paramContext));
  }
  
  public zzfc(zzfb paramZzfb)
  {
    this.zzAs = paramZzfb;
  }
  
  private void zzc(JSONObject paramJSONObject)
  {
    try
    {
      this.zzAs.zza(paramJSONObject.getString("request_id"), paramJSONObject.getString("base_url"), paramJSONObject.getString("html"));
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
        zzc(paramMessage);
        return;
      }
    }
    catch (Exception paramMessage) {}
  }
}
