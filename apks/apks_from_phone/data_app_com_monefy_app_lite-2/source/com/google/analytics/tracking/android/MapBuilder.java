package com.google.analytics.tracking.android;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

public class MapBuilder
{
  private Map<String, String> a = new HashMap();
  
  public MapBuilder() {}
  
  public static MapBuilder a(String paramString, Boolean paramBoolean)
  {
    GAUsage.a().a(GAUsage.Field.CONSTRUCT_EXCEPTION);
    MapBuilder localMapBuilder = new MapBuilder();
    localMapBuilder.a("&t", "exception");
    localMapBuilder.a("&exd", paramString);
    localMapBuilder.a("&exf", a(paramBoolean));
    return localMapBuilder;
  }
  
  public static MapBuilder a(String paramString1, String paramString2, String paramString3, Long paramLong)
  {
    GAUsage.a().a(GAUsage.Field.CONSTRUCT_EVENT);
    MapBuilder localMapBuilder = new MapBuilder();
    localMapBuilder.a("&t", "event");
    localMapBuilder.a("&ec", paramString1);
    localMapBuilder.a("&ea", paramString2);
    localMapBuilder.a("&el", paramString3);
    if (paramLong == null) {}
    for (paramString1 = null;; paramString1 = Long.toString(paramLong.longValue()))
    {
      localMapBuilder.a("&ev", paramString1);
      return localMapBuilder;
    }
  }
  
  static String a(Boolean paramBoolean)
  {
    if (paramBoolean == null) {
      return null;
    }
    if (paramBoolean.booleanValue()) {
      return "1";
    }
    return "0";
  }
  
  public static MapBuilder b()
  {
    GAUsage.a().a(GAUsage.Field.CONSTRUCT_APP_VIEW);
    MapBuilder localMapBuilder = new MapBuilder();
    localMapBuilder.a("&t", "appview");
    return localMapBuilder;
  }
  
  public MapBuilder a(String paramString)
  {
    GAUsage.a().a(GAUsage.Field.MAP_BUILDER_SET_CAMPAIGN_PARAMS);
    paramString = Utils.b(paramString);
    if (TextUtils.isEmpty(paramString)) {
      return this;
    }
    paramString = Utils.a(paramString);
    a("&cc", (String)paramString.get("utm_content"));
    a("&cm", (String)paramString.get("utm_medium"));
    a("&cn", (String)paramString.get("utm_campaign"));
    a("&cs", (String)paramString.get("utm_source"));
    a("&ck", (String)paramString.get("utm_term"));
    a("&ci", (String)paramString.get("utm_id"));
    a("&gclid", (String)paramString.get("gclid"));
    a("&dclid", (String)paramString.get("dclid"));
    a("&gmob_t", (String)paramString.get("gmob_t"));
    return this;
  }
  
  public MapBuilder a(String paramString1, String paramString2)
  {
    GAUsage.a().a(GAUsage.Field.MAP_BUILDER_SET);
    if (paramString1 != null)
    {
      this.a.put(paramString1, paramString2);
      return this;
    }
    Log.d(" MapBuilder.set() called with a null paramName.");
    return this;
  }
  
  public Map<String, String> a()
  {
    return new HashMap(this.a);
  }
}
