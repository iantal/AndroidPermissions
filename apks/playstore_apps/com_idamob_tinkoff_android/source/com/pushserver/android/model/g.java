package com.pushserver.android.model;

import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class g
{
  public final String a;
  public final String b;
  public final String c;
  public final String d;
  public final String e;
  public final String f;
  public final f g;
  public final String h;
  public final int i;
  public final int j;
  public final int k;
  public final String l;
  public final int m;
  public final String n;
  public final String o;
  public final String p;
  public final String q;
  public final e r;
  public final String s;
  public final String t;
  public final String u;
  public final String v;
  public final String w;
  public final List<c> x;
  public final int y;
  public final boolean z;
  
  private g(a paramA)
  {
    this.a = paramA.a;
    this.b = paramA.b;
    this.c = paramA.c;
    this.d = paramA.d;
    this.e = paramA.e;
    this.f = paramA.f;
    this.g = paramA.g;
    this.h = paramA.h;
    this.i = paramA.i;
    this.j = paramA.j;
    this.k = paramA.k;
    this.l = paramA.l;
    this.m = paramA.m;
    this.n = paramA.n;
    this.o = paramA.o;
    this.p = paramA.p;
    this.q = paramA.q;
    this.r = paramA.r;
    this.s = paramA.s;
    this.t = paramA.t;
    this.u = paramA.u;
    this.v = paramA.v;
    this.w = paramA.w;
    this.x = paramA.x;
    this.y = paramA.y;
    this.z = paramA.z;
  }
  
  public final JSONObject a()
    throws JSONException
  {
    JSONObject localJSONObject1 = new JSONObject();
    localJSONObject1.accumulate("appPackage", this.a);
    localJSONObject1.accumulate("appVersion", this.b);
    localJSONObject1.accumulate("providerUid", this.c);
    localJSONObject1.accumulate("pnsPushAddress", this.d);
    localJSONObject1.accumulate("deviceUid", this.e);
    localJSONObject1.accumulate("installationUid", this.f);
    if (this.g != null) {
      localJSONObject1.accumulate("platform", Integer.valueOf(this.g.ordinal()));
    }
    localJSONObject1.accumulate("osName", this.h);
    localJSONObject1.accumulate("osVersionMajor", Integer.valueOf(this.i));
    localJSONObject1.accumulate("osVersionMinor", Integer.valueOf(this.j));
    localJSONObject1.accumulate("osVersionPatch", Integer.valueOf(this.k));
    localJSONObject1.accumulate("locale", this.l);
    localJSONObject1.accumulate("timeZoneUTCOffsetSecond", Integer.valueOf(this.m));
    localJSONObject1.accumulate("deviceSerialNumber", this.n);
    localJSONObject1.accumulate("deviceModel", this.o);
    localJSONObject1.accumulate("deviceName", this.p);
    localJSONObject1.accumulate("version", this.q);
    Object localObject1;
    Object localObject2;
    Object localObject3;
    JSONObject localJSONObject2;
    if (this.r != null)
    {
      localObject1 = this.r;
      localObject2 = new JSONObject();
      ((JSONObject)localObject2).accumulate("latitude", Double.valueOf(((e)localObject1).a));
      ((JSONObject)localObject2).accumulate("longitude", Double.valueOf(((e)localObject1).b));
      if (((e)localObject1).c != null)
      {
        localObject3 = ((e)localObject1).c;
        localJSONObject2 = new JSONObject();
        localJSONObject2.accumulate("millis", ((a)localObject3).a);
        ((JSONObject)localObject2).accumulate("dateTime", localJSONObject2);
      }
      ((JSONObject)localObject2).accumulate("accuracy", Double.valueOf(((e)localObject1).d));
      localJSONObject1.accumulate("location", localObject2);
    }
    localJSONObject1.accumulate("ipAddress", this.s);
    localJSONObject1.accumulate("macAddress", this.t);
    localJSONObject1.accumulate("routerIpAddress", this.u);
    localJSONObject1.accumulate("routerMacAddress", this.v);
    localJSONObject1.accumulate("memorySize", this.w);
    if (this.x != null)
    {
      localObject1 = new JSONArray();
      localObject2 = this.x.iterator();
      while (((Iterator)localObject2).hasNext())
      {
        localObject3 = (c)((Iterator)localObject2).next();
        localJSONObject2 = new JSONObject();
        localJSONObject2.accumulate("key", ((c)localObject3).a);
        localJSONObject2.accumulate("value", ((c)localObject3).b);
        ((JSONArray)localObject1).put(localJSONObject2);
      }
      localJSONObject1.accumulate("permissions", localObject1);
    }
    localJSONObject1.accumulate("apiLevel", Integer.valueOf(this.y));
    localJSONObject1.accumulate("canShowPushNotification", Boolean.valueOf(this.z));
    return localJSONObject1;
  }
  
  public final String toString()
  {
    return "PushDeviceInfo{appPackage='" + this.a + '\'' + ", appVersion='" + this.b + '\'' + ", providerUid='" + this.c + '\'' + ", pnsPushAddress='" + this.d + '\'' + ", deviceUid='" + this.e + '\'' + ", installationUid='" + this.f + '\'' + ", platform=" + this.g + ", osName='" + this.h + '\'' + ", osVersionMajor=" + this.i + ", osVersionMinor=" + this.j + ", osVersionPatch=" + this.k + ", locale='" + this.l + '\'' + ", timeZoneUTCOffsetSecond=" + this.m + ", deviceSerialNumber='" + this.n + '\'' + ", deviceModel='" + this.o + '\'' + ", deviceName='" + this.p + '\'' + ", version='" + this.q + '\'' + ", location=" + this.r + ", ipAddress='" + this.s + '\'' + ", macAddress='" + this.t + '\'' + ", routerIpAddress='" + this.u + '\'' + ", routerMacAddress='" + this.v + '\'' + ", memorySize='" + this.w + '\'' + ", permissions=" + this.x + ", apiLevel=" + this.y + ", canShowPushNotification=" + this.z + '}';
  }
  
  public static final class a
  {
    final String a;
    final String b;
    final String c;
    final String d;
    final String e;
    final String f;
    final f g;
    final String h;
    final int i;
    final int j;
    final int k;
    final String l;
    final int m;
    public String n;
    public String o;
    public String p;
    public String q;
    e r;
    public String s;
    public String t;
    public String u;
    public String v;
    public String w;
    List<c> x;
    public int y;
    boolean z = true;
    
    public a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, f paramF, String paramString7, int paramInt1, int paramInt2, int paramInt3, String paramString8, int paramInt4)
    {
      this.a = paramString1;
      this.b = paramString2;
      this.c = paramString3;
      this.d = paramString4;
      this.e = paramString5;
      this.f = paramString6;
      this.g = paramF;
      this.h = paramString7;
      this.i = paramInt1;
      this.j = paramInt2;
      this.k = paramInt3;
      this.l = paramString8;
      this.m = paramInt4;
    }
  }
}
