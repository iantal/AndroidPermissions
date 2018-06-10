package com.paypal.android.sdk;

import android.location.Location;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class ba
{
  public String A;
  public boolean B;
  public String C;
  public String D;
  public boolean E;
  public String F;
  public String G;
  public long H;
  public long I;
  public String J;
  public boolean K;
  public int L;
  public int M = -1;
  public int N = -1;
  public String O;
  public int P = -1;
  public String Q;
  public boolean R;
  public boolean S;
  public String T;
  public long U;
  public long V;
  public String W;
  public String X;
  public String Y;
  public String Z;
  public String a;
  public String aa;
  public String ab;
  public String ac;
  public String ad;
  public String ae;
  public List af;
  public Map ag;
  public String ah;
  private String ai = "full";
  public String b;
  public String c;
  public int d = -1;
  public String e;
  public int f = -1;
  public String g;
  public String h;
  public String i;
  public String j;
  public String k;
  public String l;
  public String m;
  public long n = -1L;
  public String o;
  public List p;
  public List q;
  public String r;
  public String s;
  public String t;
  public Location u;
  public int v = -1;
  public String w;
  public String x = "Android";
  public String y;
  public String z;
  
  public ba() {}
  
  private static JSONObject a(Location paramLocation)
  {
    if (paramLocation != null) {}
    try
    {
      StringBuilder localStringBuilder = new StringBuilder("{\"lat\":");
      localStringBuilder.append(paramLocation.getLatitude());
      localStringBuilder.append(",\"lng\":");
      localStringBuilder.append(paramLocation.getLongitude());
      localStringBuilder.append(",\"acc\":");
      localStringBuilder.append(paramLocation.getAccuracy());
      localStringBuilder.append(",\"timestamp\":");
      localStringBuilder.append(paramLocation.getTime());
      localStringBuilder.append("}");
      paramLocation = new JSONObject(localStringBuilder.toString());
      return paramLocation;
    }
    catch (JSONException paramLocation) {}
    return null;
    return null;
  }
  
  private void a(JSONObject paramJSONObject)
  {
    if (this.ag != null)
    {
      Iterator localIterator = this.ag.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        try
        {
          paramJSONObject.put((String)localEntry.getKey(), localEntry.getValue());
        }
        catch (JSONException localJSONException)
        {
          aw.a(null, null, localJSONException);
        }
      }
    }
  }
  
  private static void a(JSONObject paramJSONObject, String paramString, int paramInt1, int paramInt2)
  {
    if (paramInt1 != paramInt2) {}
    try
    {
      paramJSONObject.put(paramString, paramInt2);
      return;
    }
    catch (JSONException paramJSONObject) {}
  }
  
  private static void a(JSONObject paramJSONObject, String paramString, long paramLong1, long paramLong2)
  {
    if (paramLong1 != paramLong2) {}
    try
    {
      paramJSONObject.put(paramString, paramLong2);
      return;
    }
    catch (JSONException paramJSONObject) {}
  }
  
  private void a(JSONObject paramJSONObject, String paramString, Object paramObject1, Object paramObject2)
  {
    if ((paramObject1 != null) && (paramObject2 != null)) {
      a(paramJSONObject, paramString, paramObject1.toString(), paramObject2.toString());
    }
  }
  
  private static void a(JSONObject paramJSONObject, String paramString1, String paramString2, String paramString3)
  {
    if ((paramString2 != null) && (!paramString2.equals(paramString3))) {}
    try
    {
      paramJSONObject.put(paramString1, paramString3);
      return;
    }
    catch (JSONException paramJSONObject) {}
  }
  
  private static void a(JSONObject paramJSONObject, String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean1 != paramBoolean2) {}
    try
    {
      paramJSONObject.put(paramString, paramBoolean2);
      return;
    }
    catch (JSONException paramJSONObject) {}
  }
  
  public final JSONObject a()
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("app_guid", this.a);
      localJSONObject.put("app_id", this.b);
      localJSONObject.put("app_version", this.c);
      Object localObject;
      if (this.d == -1) {
        localObject = null;
      } else {
        localObject = Integer.valueOf(this.d);
      }
      localJSONObject.put("base_station_id", localObject);
      localJSONObject.put("bssid", this.e);
      if (this.af == null) {
        localObject = null;
      } else {
        localObject = new JSONArray(this.af);
      }
      localJSONObject.put("bssid_array", localObject);
      if (this.f == -1) {
        localObject = null;
      } else {
        localObject = Integer.valueOf(this.f);
      }
      localJSONObject.put("cell_id", localObject);
      localJSONObject.put("comp_version", this.g);
      localJSONObject.put("conf_url", this.h);
      localJSONObject.put("conf_version", this.i);
      localJSONObject.put("conn_type", this.j);
      localJSONObject.put("device_id", this.k);
      localJSONObject.put("dc_id", this.ad);
      localJSONObject.put("device_model", this.l);
      localJSONObject.put("device_name", this.m);
      if (this.n == -1L) {
        localObject = null;
      } else {
        localObject = Long.valueOf(this.n);
      }
      localJSONObject.put("device_uptime", localObject);
      localJSONObject.put("ip_addrs", this.o);
      if (this.p == null) {
        localObject = null;
      } else {
        localObject = new JSONArray(this.p);
      }
      localJSONObject.put("ip_addresses", localObject);
      if (this.q == null) {
        localObject = null;
      } else {
        localObject = new JSONArray(this.q);
      }
      localJSONObject.put("known_apps", localObject);
      localJSONObject.put("linker_id", this.r);
      localJSONObject.put("locale_country", this.s);
      localJSONObject.put("locale_lang", this.t);
      localJSONObject.put("location", a(this.u));
      if (this.v == -1) {
        localObject = null;
      } else {
        localObject = Integer.valueOf(this.v);
      }
      localJSONObject.put("location_area_code", localObject);
      localJSONObject.put("mac_addrs", this.w);
      localJSONObject.put("os_type", this.x);
      localJSONObject.put("os_version", this.y);
      localJSONObject.put("payload_type", this.ai);
      localJSONObject.put("phone_type", this.z);
      localJSONObject.put("risk_comp_session_id", this.A);
      localJSONObject.put("roaming", this.B);
      if ("".equals(this.C)) {
        localObject = null;
      } else {
        localObject = this.C;
      }
      localJSONObject.put("sim_operator_name", localObject);
      localJSONObject.put("sim_serial_number", this.D);
      localJSONObject.put("sms_enabled", this.E);
      localJSONObject.put("ssid", this.F);
      if (this.N == -1) {
        localObject = null;
      } else {
        localObject = Integer.valueOf(this.N);
      }
      localJSONObject.put("cdma_network_id", localObject);
      if (this.M == -1) {
        localObject = null;
      } else {
        localObject = Integer.valueOf(this.M);
      }
      localJSONObject.put("cdma_system_id", localObject);
      localJSONObject.put("subscriber_id", this.G);
      localJSONObject.put("timestamp", this.H);
      localJSONObject.put("total_storage_space", this.I);
      localJSONObject.put("tz_name", this.J);
      localJSONObject.put("ds", this.K);
      localJSONObject.put("tz", this.L);
      localJSONObject.put("network_operator", this.O);
      if (this.P == -1) {
        localObject = null;
      } else {
        localObject = Integer.valueOf(this.P);
      }
      localJSONObject.put("source_app", localObject);
      localJSONObject.put("source_app_version", this.Q);
      localJSONObject.put("is_emulator", this.R);
      localJSONObject.put("is_rooted", this.S);
      localJSONObject.put("pairing_id", this.T);
      localJSONObject.put("app_first_install_time", this.U);
      localJSONObject.put("app_last_update_time", this.V);
      localJSONObject.put("android_id", this.W);
      localJSONObject.put("serial_number", this.Y);
      localJSONObject.put("notif_token", this.X);
      localJSONObject.put("bluetooth_mac_addrs", null);
      localJSONObject.put("gsf_id", this.Z);
      localJSONObject.put("VPN_setting", this.ab);
      localJSONObject.put("proxy_setting", this.aa);
      localJSONObject.put("c", this.ac);
      localJSONObject.put("pm", this.ae);
      localJSONObject.put("mg_id", this.ah);
      a(localJSONObject);
      return localJSONObject;
    }
    catch (JSONException localJSONException) {}
    return localJSONObject;
  }
  
  public final JSONObject a(ba paramBa)
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("is_emulator", paramBa.R);
      localJSONObject.put("is_rooted", paramBa.S);
      localJSONObject.put("app_guid", paramBa.a);
      localJSONObject.put("risk_comp_session_id", paramBa.A);
      localJSONObject.put("timestamp", paramBa.H);
      localJSONObject.put("payload_type", "incremental");
      localJSONObject.put("source_app", paramBa.P);
      localJSONObject.put("pairing_id", paramBa.T);
      a(localJSONObject);
      a(localJSONObject, "app_id", this.b, paramBa.b);
      a(localJSONObject, "app_version", this.c, paramBa.c);
      a(localJSONObject, "base_station_id", this.d, paramBa.d);
      a(localJSONObject, "bssid", this.e, paramBa.e);
      a(localJSONObject, "cell_id", this.f, paramBa.f);
      a(localJSONObject, "comp_version", this.g, paramBa.g);
      a(localJSONObject, "conf_version", this.i, paramBa.i);
      a(localJSONObject, "conf_url", this.h, paramBa.h);
      a(localJSONObject, "conn_type", this.j, paramBa.j);
      a(localJSONObject, "device_id", this.k, paramBa.k);
      a(localJSONObject, "device_model", this.l, paramBa.l);
      a(localJSONObject, "device_name", this.m, paramBa.m);
      a(localJSONObject, "device_uptime", this.n, paramBa.n);
      a(localJSONObject, "ip_addrs", this.o, paramBa.o);
      a(localJSONObject, "ip_addresses", this.p, paramBa.p);
      a(localJSONObject, "known_apps", this.q, paramBa.q);
      a(localJSONObject, "linker_id", this.r, paramBa.r);
      a(localJSONObject, "locale_country", this.s, paramBa.s);
      a(localJSONObject, "locale_lang", this.t, paramBa.t);
      if ((this.u != null) && (paramBa.u != null) && (!this.u.toString().equals(paramBa.u.toString()))) {
        localJSONObject.put("location", a(paramBa.u));
      }
      a(localJSONObject, "location_area_code", this.v, paramBa.v);
      a(localJSONObject, "mac_addrs", this.w, paramBa.w);
      a(localJSONObject, "bluetooth_mac_addrs", null, null);
      a(localJSONObject, "os_type", this.x, paramBa.x);
      a(localJSONObject, "os_version", this.y, paramBa.y);
      a(localJSONObject, "phone_type", this.z, paramBa.z);
      a(localJSONObject, "roaming", this.B, paramBa.B);
      a(localJSONObject, "sim_operator_name", this.C, paramBa.C);
      a(localJSONObject, "sim_serial_number", this.D, paramBa.D);
      a(localJSONObject, "sms_enabled", this.E, paramBa.E);
      a(localJSONObject, "ssid", this.F, paramBa.F);
      a(localJSONObject, "cdma_network_id", this.N, paramBa.N);
      a(localJSONObject, "cdma_system_id", this.M, paramBa.M);
      a(localJSONObject, "subscriber_id", this.G, paramBa.G);
      a(localJSONObject, "total_storage_space", this.I, paramBa.I);
      a(localJSONObject, "tz_name", this.J, paramBa.J);
      a(localJSONObject, "ds", this.K, paramBa.K);
      a(localJSONObject, "tz", this.L, paramBa.L);
      a(localJSONObject, "network_operator", this.O, paramBa.O);
      a(localJSONObject, "source_app_version", this.Q, paramBa.Q);
      a(localJSONObject, "app_first_install_time", this.U, paramBa.U);
      a(localJSONObject, "app_last_update_time", this.V, paramBa.V);
      a(localJSONObject, "android_id", this.W, paramBa.W);
      a(localJSONObject, "serial_number", this.Y, paramBa.Y);
      a(localJSONObject, "notif_token", this.X, paramBa.X);
      a(localJSONObject, "gsf_id", this.Z, paramBa.Z);
      a(localJSONObject, "VPN_setting", this.ab, paramBa.ab);
      a(localJSONObject, "proxy_setting", this.aa, paramBa.aa);
      a(localJSONObject, "c", this.ac, paramBa.ac);
      a(localJSONObject, "pm", this.ae, paramBa.ae);
      a(localJSONObject, "bssid_arr", this.af, paramBa.af);
      return localJSONObject;
    }
    catch (JSONException paramBa) {}
    return localJSONObject;
  }
}
