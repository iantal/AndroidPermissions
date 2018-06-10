package com.facebook.ads.internal.util;

import com.facebook.ads.internal.server.AdPlacementType;
import fof;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

public final class b
{
  public static String a;
  private String b;
  private Map<String, Object> c;
  private int d;
  private String e;
  
  private b(String paramString1, Map<String, Object> paramMap, int paramInt, String paramString2)
  {
    this.b = paramString1;
    this.c = paramMap;
    this.d = paramInt;
    this.e = paramString2;
  }
  
  public static b a(long paramLong, b.a paramA, String paramString)
  {
    long l = System.currentTimeMillis();
    HashMap localHashMap = new HashMap();
    localHashMap.put("Time", String.valueOf(l - paramLong));
    localHashMap.put("AdAction", String.valueOf(paramA.f));
    return new b("bounceback", localHashMap, (int)(l / 1000L), paramString);
  }
  
  public static b a(b.b paramB, AdPlacementType paramAdPlacementType, long paramLong)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("LatencyType", String.valueOf(paramB.b));
    localHashMap.put("AdPlacementType", paramAdPlacementType.toString());
    localHashMap.put("Time", String.valueOf(paramLong));
    return new b("latency", localHashMap, (int)(System.currentTimeMillis() / 1000L), a);
  }
  
  public static b a(Throwable paramThrowable, String paramString)
  {
    HashMap localHashMap = new HashMap();
    if (paramThrowable != null)
    {
      localHashMap.put("ex", paramThrowable.getClass().getSimpleName());
      localHashMap.put("ex_msg", paramThrowable.getMessage());
    }
    int i = (int)(System.currentTimeMillis() / 1000L);
    if (paramString == null) {
      paramString = a;
    }
    return new b("error", localHashMap, i, paramString);
  }
  
  public final JSONObject a()
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("name", this.b);
      localJSONObject.put("data", new JSONObject(this.c));
      localJSONObject.put("time", this.d);
      localJSONObject.put("request_id", this.e);
      return localJSONObject;
    }
    catch (JSONException localJSONException)
    {
      fof.a(localJSONException);
    }
    return localJSONObject;
  }
}
