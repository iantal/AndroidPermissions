package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.util.client.zzb;
import org.json.JSONException;
import org.json.JSONObject;

@zzgd
public class zzeu
{
  private final zzid zzoA;
  private final String zzzd;
  
  public zzeu(zzid paramZzid)
  {
    this(paramZzid, "");
  }
  
  public zzeu(zzid paramZzid, String paramString)
  {
    this.zzoA = paramZzid;
    this.zzzd = paramString;
  }
  
  public void zza(int paramInt1, int paramInt2, int paramInt3, int paramInt4, float paramFloat, int paramInt5)
  {
    try
    {
      JSONObject localJSONObject = new JSONObject().put("width", paramInt1).put("height", paramInt2).put("maxSizeWidth", paramInt3).put("maxSizeHeight", paramInt4).put("density", paramFloat).put("rotation", paramInt5);
      this.zzoA.zzb("onScreenInfoChanged", localJSONObject);
      return;
    }
    catch (JSONException localJSONException)
    {
      zzb.zzb("Error occured while obtaining screen information.", localJSONException);
    }
  }
  
  public void zzae(String paramString)
  {
    try
    {
      paramString = new JSONObject().put("message", paramString).put("action", this.zzzd);
      this.zzoA.zzb("onError", paramString);
      return;
    }
    catch (JSONException paramString)
    {
      zzb.zzb("Error occurred while dispatching error event.", paramString);
    }
  }
  
  public void zzaf(String paramString)
  {
    try
    {
      paramString = new JSONObject().put("js", paramString);
      this.zzoA.zzb("onReadyEventReceived", paramString);
      return;
    }
    catch (JSONException paramString)
    {
      zzb.zzb("Error occured while dispatching ready Event.", paramString);
    }
  }
  
  public void zzag(String paramString)
  {
    try
    {
      paramString = new JSONObject().put("state", paramString);
      this.zzoA.zzb("onStateChanged", paramString);
      return;
    }
    catch (JSONException paramString)
    {
      zzb.zzb("Error occured while dispatching state change.", paramString);
    }
  }
  
  public void zzb(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    try
    {
      JSONObject localJSONObject = new JSONObject().put("x", paramInt1).put("y", paramInt2).put("width", paramInt3).put("height", paramInt4);
      this.zzoA.zzb("onSizeChanged", localJSONObject);
      return;
    }
    catch (JSONException localJSONException)
    {
      zzb.zzb("Error occured while dispatching size change.", localJSONException);
    }
  }
  
  public void zzc(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    try
    {
      JSONObject localJSONObject = new JSONObject().put("x", paramInt1).put("y", paramInt2).put("width", paramInt3).put("height", paramInt4);
      this.zzoA.zzb("onDefaultPositionReceived", localJSONObject);
      return;
    }
    catch (JSONException localJSONException)
    {
      zzb.zzb("Error occured while dispatching default position.", localJSONException);
    }
  }
}
