package com.paypal.android.sdk;

import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import org.json.JSONObject;

public class bv
  extends cv
{
  private final bw a;
  
  static
  {
    bv.class.getSimpleName();
  }
  
  public bv(cu paramCu, cx paramCx, b paramB, bw paramBw)
  {
    super(paramCu, paramCx, paramB, null);
    this.a = paramBw;
    a("Accept", "application/json; charset=utf-8");
    a("Accept-Language", "en_US");
    a("Content-Type", "application/json");
  }
  
  private static JSONObject a(Map paramMap)
  {
    JSONObject localJSONObject = new JSONObject();
    Iterator localIterator = paramMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localJSONObject.accumulate(str, paramMap.get(str));
    }
    return localJSONObject;
  }
  
  public final String a(cu paramCu)
  {
    return "https://api.paypal.com/v1/tracking/events";
  }
  
  public final boolean a()
  {
    return true;
  }
  
  public final String b()
  {
    Object localObject = d.a(s().d().e());
    String str = this.a.a;
    JSONObject localJSONObject2 = new JSONObject();
    localJSONObject2.accumulate("tracking_visitor_id", localObject);
    localJSONObject2.accumulate("tracking_visit_id", str);
    JSONObject localJSONObject1 = new JSONObject();
    localJSONObject1.accumulate("actor", localJSONObject2);
    localJSONObject1.accumulate("channel", "mobile");
    long l1 = System.currentTimeMillis();
    localJSONObject1.accumulate("tracking_event", Long.toString(l1));
    long l2 = new GregorianCalendar().getTimeZone().getRawOffset();
    this.a.b.put("t", Long.toString(l1 - l2));
    this.a.b.put("dsid", localObject);
    this.a.b.put("vid", str);
    localJSONObject1.accumulate("event_params", a(this.a.b));
    localObject = new JSONObject();
    ((JSONObject)localObject).accumulate("events", localJSONObject1);
    return ((JSONObject)localObject).toString();
  }
  
  public final void c() {}
  
  public final void d() {}
  
  public final String e()
  {
    return "mockResponse";
  }
}
