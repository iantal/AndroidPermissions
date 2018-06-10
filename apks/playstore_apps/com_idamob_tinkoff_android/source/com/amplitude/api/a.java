package com.amplitude.api;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.location.Location;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Pair;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import okhttp3.x;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class a
{
  protected static a a = new a();
  private static final b t = b.a();
  private int A = 100;
  private int B = 1000;
  private long C = 30000L;
  private long D = 300000L;
  private long E = 1800000L;
  private boolean F = false;
  private int G = this.A;
  private boolean H = false;
  private boolean I = false;
  private boolean J = false;
  private boolean K = true;
  private AtomicBoolean L = new AtomicBoolean(false);
  protected Context b;
  protected x c;
  protected d d;
  protected String e;
  protected String f;
  protected String g;
  protected boolean h = false;
  long i = -1L;
  long j = 0L;
  long k = -1L;
  long l = -1L;
  long m = -1L;
  long n = -1L;
  AtomicBoolean o = new AtomicBoolean(false);
  Throwable p;
  String q = "https://api.amplitude.com/";
  i r = new i("logThread");
  i s = new i("httpThread");
  private boolean u = false;
  private boolean v = false;
  private boolean w = false;
  private boolean x = false;
  private e y;
  private int z = 30;
  
  public a()
  {
    this.r.start();
    this.s.start();
  }
  
  public static a a()
  {
    return a;
  }
  
  private static Object a(Object paramObject)
  {
    Object localObject = paramObject;
    if (paramObject == null) {
      localObject = JSONObject.NULL;
    }
    return localObject;
  }
  
  private static String a(byte[] paramArrayOfByte)
  {
    char[] arrayOfChar1 = new char[16];
    char[] tmp6_5 = arrayOfChar1;
    tmp6_5[0] = 48;
    char[] tmp11_6 = tmp6_5;
    tmp11_6[1] = 49;
    char[] tmp16_11 = tmp11_6;
    tmp16_11[2] = 50;
    char[] tmp21_16 = tmp16_11;
    tmp21_16[3] = 51;
    char[] tmp26_21 = tmp21_16;
    tmp26_21[4] = 52;
    char[] tmp31_26 = tmp26_21;
    tmp31_26[5] = 53;
    char[] tmp36_31 = tmp31_26;
    tmp36_31[6] = 54;
    char[] tmp42_36 = tmp36_31;
    tmp42_36[7] = 55;
    char[] tmp48_42 = tmp42_36;
    tmp48_42[8] = 56;
    char[] tmp54_48 = tmp48_42;
    tmp54_48[9] = 57;
    char[] tmp60_54 = tmp54_48;
    tmp60_54[10] = 97;
    char[] tmp66_60 = tmp60_54;
    tmp66_60[11] = 98;
    char[] tmp72_66 = tmp66_60;
    tmp72_66[12] = 99;
    char[] tmp78_72 = tmp72_66;
    tmp78_72[13] = 100;
    char[] tmp84_78 = tmp78_72;
    tmp84_78[14] = 101;
    char[] tmp90_84 = tmp84_78;
    tmp90_84[15] = 102;
    tmp90_84;
    char[] arrayOfChar2 = new char[paramArrayOfByte.length * 2];
    int i1 = 0;
    while (i1 < paramArrayOfByte.length)
    {
      int i2 = paramArrayOfByte[i1] & 0xFF;
      arrayOfChar2[(i1 * 2)] = arrayOfChar1[(i2 >>> 4)];
      arrayOfChar2[(i1 * 2 + 1)] = arrayOfChar1[(i2 & 0xF)];
      i1 += 1;
    }
    return new String(arrayOfChar2);
  }
  
  private JSONArray a(JSONArray paramJSONArray)
    throws JSONException
  {
    if (paramJSONArray == null) {
      localObject = new JSONArray();
    }
    int i1;
    do
    {
      return localObject;
      i1 = 0;
      localObject = paramJSONArray;
    } while (i1 >= paramJSONArray.length());
    Object localObject = paramJSONArray.get(i1);
    if (localObject.getClass().equals(String.class)) {
      paramJSONArray.put(i1, c((String)localObject));
    }
    for (;;)
    {
      i1 += 1;
      break;
      if (localObject.getClass().equals(JSONObject.class)) {
        paramJSONArray.put(i1, a((JSONObject)localObject));
      } else if (localObject.getClass().equals(JSONArray.class)) {
        paramJSONArray.put(i1, a((JSONArray)localObject));
      }
    }
  }
  
  private JSONObject a(JSONObject paramJSONObject)
  {
    Object localObject1;
    if (paramJSONObject == null)
    {
      localObject1 = new JSONObject();
      return localObject1;
    }
    if (paramJSONObject.length() > 1000)
    {
      t.b("com.amplitude.api.AmplitudeClient", "Warning: too many properties (more than 1000), ignoring");
      return new JSONObject();
    }
    Iterator localIterator = paramJSONObject.keys();
    for (;;)
    {
      localObject1 = paramJSONObject;
      if (!localIterator.hasNext()) {
        break;
      }
      localObject1 = (String)localIterator.next();
      Object localObject2;
      try
      {
        localObject2 = paramJSONObject.get((String)localObject1);
        if ((!((String)localObject1).equals("$receipt")) && (!((String)localObject1).equals("$receiptSig"))) {
          break label124;
        }
        paramJSONObject.put((String)localObject1, localObject2);
      }
      catch (JSONException localJSONException)
      {
        t.a("com.amplitude.api.AmplitudeClient", localJSONException.toString());
      }
      continue;
      label124:
      if (localObject2.getClass().equals(String.class)) {
        paramJSONObject.put(localJSONException, c((String)localObject2));
      } else if (localObject2.getClass().equals(JSONObject.class)) {
        paramJSONObject.put(localJSONException, a((JSONObject)localObject2));
      } else if (localObject2.getClass().equals(JSONArray.class)) {
        paramJSONObject.put(localJSONException, a((JSONArray)localObject2));
      }
    }
  }
  
  private void a(long paramLong)
  {
    if (this.I) {
      b("session_end");
    }
    c(paramLong);
    d(paramLong);
    if (this.I) {
      b("session_start");
    }
  }
  
  private static void a(SharedPreferences paramSharedPreferences, String paramString1, d paramD, String paramString2)
  {
    if (paramD.d(paramString2) != null) {
      return;
    }
    paramD.a(paramString2, Long.valueOf(paramSharedPreferences.getLong(paramString1, -1L)));
    paramSharedPreferences.edit().remove(paramString1).apply();
  }
  
  private void a(Runnable paramRunnable)
  {
    if (Thread.currentThread() != this.r)
    {
      this.r.a(paramRunnable);
      return;
    }
    paramRunnable.run();
  }
  
  private void a(final String paramString, final JSONObject paramJSONObject1, final JSONObject paramJSONObject2, final long paramLong)
  {
    if (paramJSONObject1 != null) {
      paramJSONObject1 = h.a(paramJSONObject1);
    }
    for (;;)
    {
      if (paramJSONObject2 != null) {
        paramJSONObject2 = h.a(paramJSONObject2);
      }
      for (;;)
      {
        a(new Runnable()
        {
          public final void run()
          {
            if (TextUtils.isEmpty(a.this.e)) {
              return;
            }
            a.this.a(paramString, paramJSONObject1, this.c, paramJSONObject2, this.e, paramLong, this.g);
          }
        });
        return;
      }
    }
  }
  
  static boolean a(Context paramContext)
  {
    return c(paramContext);
  }
  
  private static void b(SharedPreferences paramSharedPreferences, String paramString1, d paramD, String paramString2)
  {
    if (!TextUtils.isEmpty(paramD.c(paramString2))) {}
    String str;
    do
    {
      return;
      str = paramSharedPreferences.getString(paramString1, null);
    } while (TextUtils.isEmpty(str));
    paramD.a(paramString2, str);
    paramSharedPreferences.edit().remove(paramString1).apply();
  }
  
  private void b(String paramString)
  {
    if (!d(String.format("sendSessionEvent('%s')", new Object[] { paramString }))) {}
    while (!d()) {
      return;
    }
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("special", paramString);
      a(paramString, null, localJSONObject, null, null, this.m, false);
      return;
    }
    catch (JSONException paramString) {}
  }
  
  private boolean b(long paramLong)
  {
    if (this.H) {}
    for (long l1 = this.D; paramLong - this.m < l1; l1 = this.E) {
      return true;
    }
    return false;
  }
  
  static boolean b(Context paramContext)
  {
    d localD = d.a(paramContext);
    String str = localD.c("device_id");
    Long localLong1 = localD.d("previous_session_id");
    Long localLong2 = localD.d("last_event_time");
    if ((TextUtils.isEmpty(str)) || (localLong1 == null) || (localLong2 == null))
    {
      paramContext = paramContext.getSharedPreferences("com.amplitude.api" + "." + paramContext.getPackageName(), 0);
      b(paramContext, "com.amplitude.api.deviceId", localD, "device_id");
      a(paramContext, "com.amplitude.api.lastEventTime", localD, "last_event_time");
      a(paramContext, "com.amplitude.api.lastEventId", localD, "last_event_id");
      a(paramContext, "com.amplitude.api.lastIdentifyId", localD, "last_identify_id");
      a(paramContext, "com.amplitude.api.previousSessionId", localD, "previous_session_id");
      b(paramContext, "com.amplitude.api.userId", localD, "user_id");
      if (localD.d("opt_out") == null) {
        if (!paramContext.getBoolean("com.amplitude.api.optOut", false)) {
          break label209;
        }
      }
    }
    label209:
    for (long l1 = 1L;; l1 = 0L)
    {
      localD.a("opt_out", Long.valueOf(l1));
      paramContext.edit().remove("com.amplitude.api.optOut").apply();
      return true;
    }
  }
  
  private static String c(String paramString)
  {
    if (paramString.length() <= 1024) {
      return paramString;
    }
    return paramString.substring(0, 1024);
  }
  
  private void c(long paramLong)
  {
    this.i = paramLong;
    this.n = paramLong;
    this.d.a("previous_session_id", Long.valueOf(paramLong));
  }
  
  private static boolean c(Context paramContext)
  {
    Object localObject = "com.amplitude.api";
    for (;;)
    {
      try
      {
        str1 = c.class.getPackage().getName();
        localObject = str1;
      }
      catch (Exception localException)
      {
        String str1;
        SharedPreferences localSharedPreferences;
        continue;
      }
      try
      {
        if ("com.amplitude.api".equals(localObject)) {
          return false;
        }
        str1 = (String)localObject + "." + paramContext.getPackageName();
        localSharedPreferences = paramContext.getSharedPreferences(str1, 0);
        if (localSharedPreferences.getAll().size() != 0)
        {
          String str2 = "com.amplitude.api" + "." + paramContext.getPackageName();
          paramContext = paramContext.getSharedPreferences(str2, 0).edit();
          if (localSharedPreferences.contains((String)localObject + ".previousSessionId")) {
            paramContext.putLong("com.amplitude.api.previousSessionId", localSharedPreferences.getLong((String)localObject + ".previousSessionId", -1L));
          }
          if (localSharedPreferences.contains((String)localObject + ".deviceId")) {
            paramContext.putString("com.amplitude.api.deviceId", localSharedPreferences.getString((String)localObject + ".deviceId", null));
          }
          if (localSharedPreferences.contains((String)localObject + ".userId")) {
            paramContext.putString("com.amplitude.api.userId", localSharedPreferences.getString((String)localObject + ".userId", null));
          }
          if (localSharedPreferences.contains((String)localObject + ".optOut")) {
            paramContext.putBoolean("com.amplitude.api.optOut", localSharedPreferences.getBoolean((String)localObject + ".optOut", false));
          }
          paramContext.apply();
          localSharedPreferences.edit().clear().apply();
          paramContext = t;
          new StringBuilder("Upgraded shared preferences from ").append(str1).append(" to ").append(str2);
          if (paramContext.a) {
            int i1 = paramContext.b;
          }
          return true;
        }
      }
      catch (Exception paramContext)
      {
        t.a("com.amplitude.api.AmplitudeClient", "Error upgrading shared preferences", paramContext);
        return false;
      }
    }
    return false;
  }
  
  private void d(long paramLong)
  {
    if (!d()) {
      return;
    }
    this.m = paramLong;
    this.d.a("last_event_time", Long.valueOf(paramLong));
  }
  
  private boolean d()
  {
    return this.i >= 0L;
  }
  
  private boolean d(String paramString)
  {
    boolean bool = false;
    for (;;)
    {
      try
      {
        if (this.b == null)
        {
          t.a("com.amplitude.api.AmplitudeClient", "context cannot be null, set context with initialize() before calling " + paramString);
          return bool;
        }
        if (TextUtils.isEmpty(this.e)) {
          t.a("com.amplitude.api.AmplitudeClient", "apiKey cannot be null or empty, set apiKey with initialize() before calling " + paramString);
        } else {
          bool = true;
        }
      }
      finally {}
    }
  }
  
  protected final long a(String paramString, JSONObject paramJSONObject1, JSONObject paramJSONObject2, JSONObject paramJSONObject3, JSONObject paramJSONObject4, long paramLong, boolean paramBoolean)
  {
    Object localObject = t;
    int i1;
    if (((b)localObject).a) {
      i1 = ((b)localObject).b;
    }
    if (this.w) {
      return -1L;
    }
    label100:
    JSONObject localJSONObject1;
    if ((this.I) && ((paramString.equals("session_start")) || (paramString.equals("session_end"))))
    {
      i1 = 1;
      if ((i1 == 0) && (!paramBoolean))
      {
        if (this.J) {
          break label820;
        }
        if (!d()) {
          break label774;
        }
        if (!b(paramLong)) {
          break label765;
        }
        d(paramLong);
      }
      localJSONObject1 = new JSONObject();
    }
    for (;;)
    {
      try
      {
        localJSONObject1.put("event_type", a(paramString));
        localJSONObject1.put("timestamp", paramLong);
        localJSONObject1.put("user_id", a(this.f));
        localJSONObject1.put("device_id", a(this.g));
        if (paramBoolean)
        {
          paramLong = -1L;
          localJSONObject1.put("session_id", paramLong);
          localJSONObject1.put("version_name", a(this.y.a().c));
          localJSONObject1.put("os_name", a(this.y.a().d));
          localJSONObject1.put("os_version", a(this.y.a().e));
          localJSONObject1.put("device_brand", a(this.y.a().f));
          localJSONObject1.put("device_manufacturer", a(this.y.a().g));
          localJSONObject1.put("device_model", a(this.y.a().h));
          localJSONObject1.put("carrier", a(this.y.a().i));
          localJSONObject1.put("country", a(this.y.a().b));
          localJSONObject1.put("language", a(this.y.a().j));
          localJSONObject1.put("platform", "Android");
          localJSONObject1.put("uuid", UUID.randomUUID().toString());
          this.j += 1L;
          this.d.a("sequence_number", Long.valueOf(this.j));
          localJSONObject1.put("sequence_number", this.j);
          localObject = new JSONObject();
          ((JSONObject)localObject).put("name", "amplitude-android");
          ((JSONObject)localObject).put("version", "2.13.4");
          localJSONObject1.put("library", localObject);
          localObject = paramJSONObject2;
          if (paramJSONObject2 == null) {
            localObject = new JSONObject();
          }
          paramJSONObject2 = this.y.b();
          if (paramJSONObject2 != null)
          {
            JSONObject localJSONObject2 = new JSONObject();
            localJSONObject2.put("lat", paramJSONObject2.getLatitude());
            localJSONObject2.put("lng", paramJSONObject2.getLongitude());
            ((JSONObject)localObject).put("location", localJSONObject2);
          }
          if (this.y.a().a != null) {
            ((JSONObject)localObject).put("androidADID", this.y.a().a);
          }
          ((JSONObject)localObject).put("limit_ad_tracking", this.y.a().k);
          ((JSONObject)localObject).put("gps_enabled", this.y.a().l);
          localJSONObject1.put("api_properties", localObject);
          if (paramJSONObject1 != null) {
            continue;
          }
          paramJSONObject1 = new JSONObject();
          localJSONObject1.put("event_properties", paramJSONObject1);
          if (paramJSONObject3 != null) {
            continue;
          }
          paramJSONObject1 = new JSONObject();
          localJSONObject1.put("user_properties", paramJSONObject1);
          if (paramJSONObject4 != null) {
            continue;
          }
          paramJSONObject1 = new JSONObject();
          localJSONObject1.put("groups", paramJSONObject1);
          paramJSONObject1 = localJSONObject1.toString();
          if (!TextUtils.isEmpty(paramJSONObject1)) {
            continue;
          }
          t.a("com.amplitude.api.AmplitudeClient", String.format("Detected empty event string for event type %s, skipping", new Object[] { paramString }));
          return -1L;
          i1 = 0;
          break;
          label765:
          a(paramLong);
          break label100;
          label774:
          if ((b(paramLong)) && (this.n != -1L))
          {
            c(this.n);
            d(paramLong);
            break label100;
          }
          a(paramLong);
          break label100;
          label820:
          d(paramLong);
          break label100;
        }
        paramLong = this.i;
        continue;
        paramJSONObject1 = a(paramJSONObject1);
        continue;
        paramJSONObject1 = a(paramJSONObject3);
        continue;
        paramJSONObject1 = a(paramJSONObject4);
        continue;
        if (paramString.equals("$identify"))
        {
          this.l = this.d.b(paramJSONObject1);
          paramLong = this.l;
          this.l = paramLong;
          this.d.a("last_identify_id", Long.valueOf(paramLong));
          i1 = Math.min(Math.max(1, this.B / 10), 20);
          if (this.d.a() > this.B) {
            this.d.c(this.d.a(i1));
          }
          if (this.d.b() > this.B) {
            this.d.d(this.d.b(i1));
          }
          paramLong = this.d.c();
          if ((paramLong % this.z == 0L) && (paramLong >= this.z))
          {
            a(false);
            if (!paramString.equals("$identify")) {
              break label1181;
            }
            return this.l;
          }
        }
        else
        {
          this.k = this.d.a(paramJSONObject1);
          paramLong = this.k;
          this.k = paramLong;
          this.d.a("last_event_id", Long.valueOf(paramLong));
          continue;
        }
        paramLong = this.C;
      }
      catch (JSONException paramJSONObject1)
      {
        t.a("com.amplitude.api.AmplitudeClient", String.format("JSON Serialization of event type %s failed, skipping: %s", new Object[] { paramString, paramJSONObject1.toString() }));
        return -1L;
      }
      if (!this.L.getAndSet(true))
      {
        paramJSONObject1 = this.r;
        paramJSONObject2 = new Runnable()
        {
          public final void run()
          {
            a.b(a.this).set(false);
            a.this.b();
          }
        };
        paramJSONObject1.a();
        paramJSONObject1.a.postDelayed(paramJSONObject2, paramLong);
      }
    }
    label1181:
    paramLong = this.k;
    return paramLong;
  }
  
  public final a a(final Context paramContext, String paramString)
  {
    if (paramContext == null) {}
    for (;;)
    {
      try
      {
        t.a("com.amplitude.api.AmplitudeClient", "Argument context cannot be null in initialize()");
        return this;
      }
      finally {}
      if (TextUtils.isEmpty(paramString))
      {
        t.a("com.amplitude.api.AmplitudeClient", "Argument apiKey cannot be null or blank in initialize()");
      }
      else
      {
        this.b = paramContext.getApplicationContext();
        this.e = paramString;
        this.d = d.a(this.b);
        a(new Runnable()
        {
          public final void run()
          {
            if (!a.this.h) {
              for (;;)
              {
                try
                {
                  a.a(paramContext);
                  a.b(paramContext);
                  a.this.c = new x();
                  a.a(a.this);
                  if (this.b != null)
                  {
                    jdField_this.f = this.b;
                    a.this.d.a("user_id", this.b);
                    Long localLong = a.this.d.d("opt_out");
                    a localA = a.this;
                    if ((localLong != null) && (localLong.longValue() == 1L))
                    {
                      bool = true;
                      a.a(localA, bool);
                      a.this.n = a.a(a.this, "previous_session_id", -1L);
                      if (a.this.n >= 0L) {
                        a.this.i = a.this.n;
                      }
                      a.this.j = a.a(a.this, "sequence_number", 0L);
                      a.this.k = a.a(a.this, "last_event_id", -1L);
                      a.this.l = a.a(a.this, "last_identify_id", -1L);
                      a.this.m = a.a(a.this, "last_event_time", -1L);
                      a.this.h = true;
                    }
                  }
                  else
                  {
                    jdField_this.f = a.this.d.c("user_id");
                    continue;
                  }
                  boolean bool = false;
                }
                catch (CursorWindowAllocationException localCursorWindowAllocationException)
                {
                  a.c().a("com.amplitude.api.AmplitudeClient", String.format("Failed to initialize Amplitude SDK due to: %s", new Object[] { localCursorWindowAllocationException.getMessage() }));
                  jdField_this.e = null;
                  return;
                }
              }
            }
          }
        });
      }
    }
  }
  
  public final a a(final String paramString)
  {
    if (!d("setUserId()")) {
      return this;
    }
    a(new Runnable()
    {
      public final void run()
      {
        if (TextUtils.isEmpty(jdField_this.e)) {
          return;
        }
        jdField_this.f = paramString;
        a.this.d.a("user_id", paramString);
      }
    });
    return this;
  }
  
  public final void a(f paramF)
  {
    if ((paramF.a.length() == 0) || (!d("identify()"))) {
      return;
    }
    a("$identify", null, paramF.a, System.currentTimeMillis());
  }
  
  public final void a(g paramG)
  {
    if ((!d("logRevenueV2()")) || (paramG == null) || (!paramG.a())) {
      return;
    }
    a("revenue_amount", paramG.c());
  }
  
  public final void a(String paramString, JSONObject paramJSONObject)
  {
    long l1 = System.currentTimeMillis();
    if (TextUtils.isEmpty(paramString)) {
      t.a("com.amplitude.api.AmplitudeClient", "Argument eventType cannot be null or blank in logEvent()");
    }
    for (boolean bool = false;; bool = d("logEvent()"))
    {
      if (bool) {
        a(paramString, paramJSONObject, null, l1);
      }
      return;
    }
  }
  
  /* Error */
  protected final void a(x paramX, String paramString, final long paramLong1, long paramLong2)
  {
    // Byte code:
    //   0: new 384	java/lang/StringBuilder
    //   3: dup
    //   4: invokespecial 385	java/lang/StringBuilder:<init>	()V
    //   7: invokestatic 765	java/lang/System:currentTimeMillis	()J
    //   10: invokevirtual 802	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   13: invokevirtual 399	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   16: astore 16
    //   18: ldc_w 341
    //   21: astore 14
    //   23: new 384	java/lang/StringBuilder
    //   26: dup
    //   27: invokespecial 385	java/lang/StringBuilder:<init>	()V
    //   30: ldc_w 804
    //   33: invokevirtual 396	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   36: aload_0
    //   37: getfield 571	com/amplitude/api/a:e	Ljava/lang/String;
    //   40: invokevirtual 396	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   43: aload_2
    //   44: invokevirtual 396	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   47: aload 16
    //   49: invokevirtual 396	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   52: invokevirtual 399	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   55: astore 15
    //   57: new 806	com/amplitude/a/a
    //   60: dup
    //   61: invokespecial 807	com/amplitude/a/a:<init>	()V
    //   64: aload 15
    //   66: ldc_w 809
    //   69: invokevirtual 813	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   72: invokevirtual 819	java/security/MessageDigest:digest	([B)[B
    //   75: invokestatic 821	com/amplitude/api/a:a	([B)Ljava/lang/String;
    //   78: astore 15
    //   80: aload 15
    //   82: astore 14
    //   84: new 823	okhttp3/q$a
    //   87: dup
    //   88: invokespecial 824	okhttp3/q$a:<init>	()V
    //   91: ldc_w 825
    //   94: ldc_w 804
    //   97: invokevirtual 828	okhttp3/q$a:a	(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;
    //   100: ldc_w 830
    //   103: aload_0
    //   104: getfield 571	com/amplitude/api/a:e	Ljava/lang/String;
    //   107: invokevirtual 828	okhttp3/q$a:a	(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;
    //   110: ldc_w 831
    //   113: aload_2
    //   114: invokevirtual 828	okhttp3/q$a:a	(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;
    //   117: ldc_w 833
    //   120: aload 16
    //   122: invokevirtual 828	okhttp3/q$a:a	(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;
    //   125: ldc_w 835
    //   128: aload 14
    //   130: invokevirtual 828	okhttp3/q$a:a	(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;
    //   133: invokevirtual 838	okhttp3/q$a:a	()Lokhttp3/q;
    //   136: astore_2
    //   137: new 840	okhttp3/aa$a
    //   140: dup
    //   141: invokespecial 841	okhttp3/aa$a:<init>	()V
    //   144: aload_0
    //   145: getfield 152	com/amplitude/api/a:q	Ljava/lang/String;
    //   148: invokevirtual 844	okhttp3/aa$a:a	(Ljava/lang/String;)Lokhttp3/aa$a;
    //   151: ldc_w 846
    //   154: aload_2
    //   155: invokevirtual 849	okhttp3/aa$a:a	(Ljava/lang/String;Lokhttp3/ab;)Lokhttp3/aa$a;
    //   158: invokevirtual 852	okhttp3/aa$a:a	()Lokhttp3/aa;
    //   161: astore_2
    //   162: iconst_0
    //   163: istore 8
    //   165: iconst_0
    //   166: istore 9
    //   168: iconst_0
    //   169: istore 10
    //   171: iconst_0
    //   172: istore 11
    //   174: iconst_0
    //   175: istore 12
    //   177: iconst_0
    //   178: istore 7
    //   180: aload_1
    //   181: aload_2
    //   182: iconst_0
    //   183: invokestatic 857	okhttp3/z:a	(Lokhttp3/x;Lokhttp3/aa;Z)Lokhttp3/z;
    //   186: invokeinterface 862 1 0
    //   191: astore_1
    //   192: aload_1
    //   193: getfield 867	okhttp3/ac:g	Lokhttp3/ad;
    //   196: invokevirtual 871	okhttp3/ad:e	()Ljava/lang/String;
    //   199: astore_2
    //   200: aload_2
    //   201: ldc_w 873
    //   204: invokevirtual 277	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   207: istore 13
    //   209: iload 13
    //   211: ifeq +80 -> 291
    //   214: aload_0
    //   215: getfield 161	com/amplitude/api/a:r	Lcom/amplitude/api/i;
    //   218: new 12	com/amplitude/api/a$4
    //   221: dup
    //   222: aload_0
    //   223: lload_3
    //   224: lload 5
    //   226: invokespecial 876	com/amplitude/api/a$4:<init>	(Lcom/amplitude/api/a;JJ)V
    //   229: invokevirtual 408	com/amplitude/api/i:a	(Ljava/lang/Runnable;)V
    //   232: iconst_1
    //   233: istore 7
    //   235: iload 7
    //   237: ifne +11 -> 248
    //   240: aload_0
    //   241: getfield 148	com/amplitude/api/a:o	Ljava/util/concurrent/atomic/AtomicBoolean;
    //   244: iconst_0
    //   245: invokevirtual 879	java/util/concurrent/atomic/AtomicBoolean:set	(Z)V
    //   248: return
    //   249: astore 15
    //   251: getstatic 83	com/amplitude/api/a:t	Lcom/amplitude/api/b;
    //   254: ldc -4
    //   256: aload 15
    //   258: invokevirtual 880	java/io/UnsupportedEncodingException:toString	()Ljava/lang/String;
    //   261: invokevirtual 288	com/amplitude/api/b:a	(Ljava/lang/String;Ljava/lang/String;)I
    //   264: pop
    //   265: goto -181 -> 84
    //   268: astore_1
    //   269: getstatic 83	com/amplitude/api/a:t	Lcom/amplitude/api/b;
    //   272: ldc -4
    //   274: aload_1
    //   275: invokevirtual 881	java/lang/IllegalArgumentException:toString	()Ljava/lang/String;
    //   278: invokevirtual 288	com/amplitude/api/b:a	(Ljava/lang/String;Ljava/lang/String;)I
    //   281: pop
    //   282: aload_0
    //   283: getfield 148	com/amplitude/api/a:o	Ljava/util/concurrent/atomic/AtomicBoolean;
    //   286: iconst_0
    //   287: invokevirtual 879	java/util/concurrent/atomic/AtomicBoolean:set	(Z)V
    //   290: return
    //   291: aload_2
    //   292: ldc_w 883
    //   295: invokevirtual 277	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   298: ifeq +31 -> 329
    //   301: getstatic 83	com/amplitude/api/a:t	Lcom/amplitude/api/b;
    //   304: ldc -4
    //   306: ldc_w 885
    //   309: invokevirtual 288	com/amplitude/api/b:a	(Ljava/lang/String;Ljava/lang/String;)I
    //   312: pop
    //   313: goto -78 -> 235
    //   316: astore_1
    //   317: iload 8
    //   319: istore 7
    //   321: aload_0
    //   322: aload_1
    //   323: putfield 887	com/amplitude/api/a:p	Ljava/lang/Throwable;
    //   326: goto -91 -> 235
    //   329: aload_2
    //   330: ldc_w 889
    //   333: invokevirtual 277	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   336: ifeq +31 -> 367
    //   339: getstatic 83	com/amplitude/api/a:t	Lcom/amplitude/api/b;
    //   342: ldc -4
    //   344: ldc_w 891
    //   347: invokevirtual 257	com/amplitude/api/b:b	(Ljava/lang/String;Ljava/lang/String;)I
    //   350: pop
    //   351: goto -116 -> 235
    //   354: astore_1
    //   355: iload 9
    //   357: istore 7
    //   359: aload_0
    //   360: aload_1
    //   361: putfield 887	com/amplitude/api/a:p	Ljava/lang/Throwable;
    //   364: goto -129 -> 235
    //   367: aload_2
    //   368: ldc_w 893
    //   371: invokevirtual 277	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   374: ifeq +44 -> 418
    //   377: getstatic 83	com/amplitude/api/a:t	Lcom/amplitude/api/b;
    //   380: ldc -4
    //   382: ldc_w 895
    //   385: invokevirtual 257	com/amplitude/api/b:b	(Ljava/lang/String;Ljava/lang/String;)I
    //   388: pop
    //   389: goto -154 -> 235
    //   392: astore_1
    //   393: iload 10
    //   395: istore 7
    //   397: getstatic 83	com/amplitude/api/a:t	Lcom/amplitude/api/b;
    //   400: ldc -4
    //   402: aload_1
    //   403: invokevirtual 896	java/io/IOException:toString	()Ljava/lang/String;
    //   406: invokevirtual 288	com/amplitude/api/b:a	(Ljava/lang/String;Ljava/lang/String;)I
    //   409: pop
    //   410: aload_0
    //   411: aload_1
    //   412: putfield 887	com/amplitude/api/a:p	Ljava/lang/Throwable;
    //   415: goto -180 -> 235
    //   418: aload_1
    //   419: getfield 898	okhttp3/ac:c	I
    //   422: sipush 413
    //   425: if_icmpne +137 -> 562
    //   428: aload_0
    //   429: getfield 129	com/amplitude/api/a:F	Z
    //   432: ifeq +41 -> 473
    //   435: aload_0
    //   436: getfield 131	com/amplitude/api/a:G	I
    //   439: iconst_1
    //   440: if_icmpne +33 -> 473
    //   443: lload_3
    //   444: lconst_0
    //   445: lcmp
    //   446: iflt +11 -> 457
    //   449: aload_0
    //   450: getfield 172	com/amplitude/api/a:d	Lcom/amplitude/api/d;
    //   453: lload_3
    //   454: invokevirtual 900	com/amplitude/api/d:e	(J)V
    //   457: lload 5
    //   459: lconst_0
    //   460: lcmp
    //   461: iflt +12 -> 473
    //   464: aload_0
    //   465: getfield 172	com/amplitude/api/a:d	Lcom/amplitude/api/d;
    //   468: lload 5
    //   470: invokevirtual 902	com/amplitude/api/d:f	(J)V
    //   473: aload_0
    //   474: iconst_1
    //   475: putfield 129	com/amplitude/api/a:F	Z
    //   478: aload_0
    //   479: aload_0
    //   480: getfield 172	com/amplitude/api/a:d	Lcom/amplitude/api/d;
    //   483: invokevirtual 700	com/amplitude/api/d:a	()J
    //   486: l2i
    //   487: aload_0
    //   488: getfield 131	com/amplitude/api/a:G	I
    //   491: invokestatic 698	java/lang/Math:min	(II)I
    //   494: i2d
    //   495: ldc2_w 903
    //   498: ddiv
    //   499: invokestatic 908	java/lang/Math:ceil	(D)D
    //   502: d2i
    //   503: putfield 131	com/amplitude/api/a:G	I
    //   506: getstatic 83	com/amplitude/api/a:t	Lcom/amplitude/api/b;
    //   509: ldc -4
    //   511: ldc_w 910
    //   514: invokevirtual 257	com/amplitude/api/b:b	(Ljava/lang/String;Ljava/lang/String;)I
    //   517: pop
    //   518: aload_0
    //   519: getfield 161	com/amplitude/api/a:r	Lcom/amplitude/api/i;
    //   522: new 16	com/amplitude/api/a$5
    //   525: dup
    //   526: aload_0
    //   527: invokespecial 911	com/amplitude/api/a$5:<init>	(Lcom/amplitude/api/a;)V
    //   530: invokevirtual 408	com/amplitude/api/i:a	(Ljava/lang/Runnable;)V
    //   533: goto -298 -> 235
    //   536: astore_1
    //   537: iload 11
    //   539: istore 7
    //   541: getstatic 83	com/amplitude/api/a:t	Lcom/amplitude/api/b;
    //   544: ldc -4
    //   546: ldc_w 913
    //   549: aload_1
    //   550: invokevirtual 566	com/amplitude/api/b:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   553: pop
    //   554: aload_0
    //   555: aload_1
    //   556: putfield 887	com/amplitude/api/a:p	Ljava/lang/Throwable;
    //   559: goto -324 -> 235
    //   562: getstatic 83	com/amplitude/api/a:t	Lcom/amplitude/api/b;
    //   565: ldc -4
    //   567: new 384	java/lang/StringBuilder
    //   570: dup
    //   571: ldc_w 915
    //   574: invokespecial 555	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   577: aload_2
    //   578: invokevirtual 396	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   581: ldc_w 917
    //   584: invokevirtual 396	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   587: invokevirtual 399	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   590: invokevirtual 257	com/amplitude/api/b:b	(Ljava/lang/String;Ljava/lang/String;)I
    //   593: pop
    //   594: goto -359 -> 235
    //   597: astore_1
    //   598: iload 12
    //   600: istore 7
    //   602: getstatic 83	com/amplitude/api/a:t	Lcom/amplitude/api/b;
    //   605: ldc -4
    //   607: ldc_w 913
    //   610: aload_1
    //   611: invokevirtual 566	com/amplitude/api/b:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   614: pop
    //   615: aload_0
    //   616: aload_1
    //   617: putfield 887	com/amplitude/api/a:p	Ljava/lang/Throwable;
    //   620: goto -385 -> 235
    //   623: astore_1
    //   624: iconst_1
    //   625: istore 7
    //   627: goto -25 -> 602
    //   630: astore_1
    //   631: iconst_1
    //   632: istore 7
    //   634: goto -93 -> 541
    //   637: astore_1
    //   638: iconst_1
    //   639: istore 7
    //   641: goto -244 -> 397
    //   644: astore_1
    //   645: iconst_1
    //   646: istore 7
    //   648: goto -289 -> 359
    //   651: astore_1
    //   652: iconst_1
    //   653: istore 7
    //   655: goto -334 -> 321
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	658	0	this	a
    //   0	658	1	paramX	x
    //   0	658	2	paramString	String
    //   0	658	3	paramLong1	long
    //   0	658	5	paramLong2	long
    //   178	476	7	i1	int
    //   163	155	8	i2	int
    //   166	190	9	i3	int
    //   169	225	10	i4	int
    //   172	366	11	i5	int
    //   175	424	12	i6	int
    //   207	3	13	bool	boolean
    //   21	108	14	localObject	Object
    //   55	26	15	str1	String
    //   249	8	15	localUnsupportedEncodingException	java.io.UnsupportedEncodingException
    //   16	105	16	str2	String
    // Exception table:
    //   from	to	target	type
    //   23	80	249	java/io/UnsupportedEncodingException
    //   137	162	268	java/lang/IllegalArgumentException
    //   180	209	316	java/net/ConnectException
    //   291	313	316	java/net/ConnectException
    //   329	351	316	java/net/ConnectException
    //   367	389	316	java/net/ConnectException
    //   418	443	316	java/net/ConnectException
    //   449	457	316	java/net/ConnectException
    //   464	473	316	java/net/ConnectException
    //   473	533	316	java/net/ConnectException
    //   562	594	316	java/net/ConnectException
    //   180	209	354	java/net/UnknownHostException
    //   291	313	354	java/net/UnknownHostException
    //   329	351	354	java/net/UnknownHostException
    //   367	389	354	java/net/UnknownHostException
    //   418	443	354	java/net/UnknownHostException
    //   449	457	354	java/net/UnknownHostException
    //   464	473	354	java/net/UnknownHostException
    //   473	533	354	java/net/UnknownHostException
    //   562	594	354	java/net/UnknownHostException
    //   180	209	392	java/io/IOException
    //   291	313	392	java/io/IOException
    //   329	351	392	java/io/IOException
    //   367	389	392	java/io/IOException
    //   418	443	392	java/io/IOException
    //   449	457	392	java/io/IOException
    //   464	473	392	java/io/IOException
    //   473	533	392	java/io/IOException
    //   562	594	392	java/io/IOException
    //   180	209	536	java/lang/AssertionError
    //   291	313	536	java/lang/AssertionError
    //   329	351	536	java/lang/AssertionError
    //   367	389	536	java/lang/AssertionError
    //   418	443	536	java/lang/AssertionError
    //   449	457	536	java/lang/AssertionError
    //   464	473	536	java/lang/AssertionError
    //   473	533	536	java/lang/AssertionError
    //   562	594	536	java/lang/AssertionError
    //   180	209	597	java/lang/Exception
    //   291	313	597	java/lang/Exception
    //   329	351	597	java/lang/Exception
    //   367	389	597	java/lang/Exception
    //   418	443	597	java/lang/Exception
    //   449	457	597	java/lang/Exception
    //   464	473	597	java/lang/Exception
    //   473	533	597	java/lang/Exception
    //   562	594	597	java/lang/Exception
    //   214	232	623	java/lang/Exception
    //   214	232	630	java/lang/AssertionError
    //   214	232	637	java/io/IOException
    //   214	232	644	java/net/UnknownHostException
    //   214	232	651	java/net/ConnectException
  }
  
  protected final void a(boolean paramBoolean)
  {
    if ((this.w) || (this.x)) {}
    while (this.o.getAndSet(true)) {
      return;
    }
    long l2 = this.d.c();
    if (paramBoolean) {}
    long l3;
    for (final long l1 = this.G;; l1 = this.A)
    {
      l3 = Math.min(l1, l2);
      if (l3 > 0L) {
        break;
      }
      this.o.set(false);
      return;
    }
    for (;;)
    {
      List localList;
      JSONArray localJSONArray;
      JSONObject localJSONObject;
      try
      {
        localObject = this.d.a(this.k, l3);
        localList = this.d.b(this.l, l3);
        localJSONArray = new JSONArray();
        l1 = -1L;
        l2 = -1L;
      }
      catch (JSONException localJSONException)
      {
        Object localObject;
        boolean bool;
        this.o.set(false);
        t.a("com.amplitude.api.AmplitudeClient", localJSONException.toString());
        return;
        if (!bool) {
          break label346;
        }
        localJSONObject = (JSONObject)localJSONException.remove(0);
        l1 = localJSONObject.getLong("event_id");
        localJSONArray.put(localJSONObject);
        continue;
      }
      catch (CursorWindowAllocationException localCursorWindowAllocationException)
      {
        this.o.set(false);
        t.a("com.amplitude.api.AmplitudeClient", String.format("Caught Cursor window exception during event upload, deferring upload: %s", new Object[] { localCursorWindowAllocationException.getMessage() }));
        return;
      }
      if (localJSONArray.length() < l3)
      {
        paramBoolean = ((List)localObject).isEmpty();
        bool = localList.isEmpty();
        if ((paramBoolean) && (bool)) {
          t.b("com.amplitude.api.AmplitudeClient", String.format("mergeEventsAndIdentifys: number of events and identifys less than expected by %d", new Object[] { Long.valueOf(l3 - localJSONArray.length()) }));
        }
      }
      else
      {
        localObject = new Pair(new Pair(Long.valueOf(l1), Long.valueOf(l2)), localJSONArray);
        if (((JSONArray)((Pair)localObject).second).length() != 0) {
          break;
        }
        this.o.set(false);
        return;
      }
      label346:
      if (paramBoolean)
      {
        localJSONObject = (JSONObject)localList.remove(0);
        l2 = localJSONObject.getLong("event_id");
        localJSONArray.put(localJSONObject);
      }
      else if ((!((JSONObject)localCursorWindowAllocationException.get(0)).has("sequence_number")) || (((JSONObject)localCursorWindowAllocationException.get(0)).getLong("sequence_number") < ((JSONObject)localList.get(0)).getLong("sequence_number")))
      {
        localJSONObject = (JSONObject)localCursorWindowAllocationException.remove(0);
        l1 = localJSONObject.getLong("event_id");
        localJSONArray.put(localJSONObject);
      }
      else
      {
        localJSONObject = (JSONObject)localList.remove(0);
        l2 = localJSONObject.getLong("event_id");
        localJSONArray.put(localJSONObject);
      }
    }
    l1 = ((Long)((Pair)localCursorWindowAllocationException.first).first).longValue();
    l2 = ((Long)((Pair)localCursorWindowAllocationException.first).second).longValue();
    final String str = ((JSONArray)localCursorWindowAllocationException.second).toString();
    this.s.a(new Runnable()
    {
      public final void run()
      {
        a.this.a(a.this.c, str, l1, this.c);
      }
    });
  }
  
  protected final void b()
  {
    a(false);
  }
}
