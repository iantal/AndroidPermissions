package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.util.client.zzb;
import org.json.JSONException;
import org.json.JSONObject;

@zzha
public class zzfr
{
  private final zzjn a;
  private final String b;
  
  public zzfr(zzjn paramZzjn)
  {
    this(paramZzjn, "");
  }
  
  public zzfr(zzjn paramZzjn, String paramString)
  {
    this.a = paramZzjn;
    this.b = paramString;
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    try
    {
      JSONObject localJSONObject = new JSONObject().put("x", paramInt1).put("y", paramInt2).put("width", paramInt3).put("height", paramInt4);
      this.a.a("onSizeChanged", localJSONObject);
      return;
    }
    catch (JSONException localJSONException)
    {
      zzb.b("Error occured while dispatching size change.", localJSONException);
    }
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, float paramFloat, int paramInt5)
  {
    try
    {
      JSONObject localJSONObject = new JSONObject().put("width", paramInt1).put("height", paramInt2).put("maxSizeWidth", paramInt3).put("maxSizeHeight", paramInt4).put("density", paramFloat).put("rotation", paramInt5);
      this.a.a("onScreenInfoChanged", localJSONObject);
      return;
    }
    catch (JSONException localJSONException)
    {
      zzb.b("Error occured while obtaining screen information.", localJSONException);
    }
  }
  
  public void b(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    try
    {
      JSONObject localJSONObject = new JSONObject().put("x", paramInt1).put("y", paramInt2).put("width", paramInt3).put("height", paramInt4);
      this.a.a("onDefaultPositionReceived", localJSONObject);
      return;
    }
    catch (JSONException localJSONException)
    {
      zzb.b("Error occured while dispatching default position.", localJSONException);
    }
  }
  
  public void b(String paramString)
  {
    try
    {
      paramString = new JSONObject().put("message", paramString).put("action", this.b);
      this.a.a("onError", paramString);
      return;
    }
    catch (JSONException paramString)
    {
      zzb.b("Error occurred while dispatching error event.", paramString);
    }
  }
  
  public void c(String paramString)
  {
    try
    {
      paramString = new JSONObject().put("js", paramString);
      this.a.a("onReadyEventReceived", paramString);
      return;
    }
    catch (JSONException paramString)
    {
      zzb.b("Error occured while dispatching ready Event.", paramString);
    }
  }
  
  public void d(String paramString)
  {
    try
    {
      paramString = new JSONObject().put("state", paramString);
      this.a.a("onStateChanged", paramString);
      return;
    }
    catch (JSONException paramString)
    {
      zzb.b("Error occured while dispatching state change.", paramString);
    }
  }
}
