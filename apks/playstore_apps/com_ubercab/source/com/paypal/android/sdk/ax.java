package com.paypal.android.sdk;

import android.content.Context;
import android.util.Base64;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class ax
{
  private static final String a = "ax";
  private Context b;
  private String c;
  private JSONObject d;
  private boolean e;
  
  public ax(Context paramContext, String paramString)
  {
    this(paramContext, paramString, (byte)0);
  }
  
  private ax(Context paramContext, String paramString, byte paramByte)
  {
    aw.a(a, "entering Configuration url loading");
    this.b = paramContext;
    this.c = paramString;
    paramContext = p();
    if (!"".equals(paramContext))
    {
      aw.a(a, "entering saveConfigDataToDisk");
      try
      {
        paramString = new File(this.b.getFilesDir(), "CONFIG_DATA");
        File localFile = new File(this.b.getFilesDir(), "CONFIG_TIME");
        d.a(paramString, paramContext);
        d.a(localFile, String.valueOf(System.currentTimeMillis()));
        aw.a(a, "leaving saveConfigDataToDisk successfully");
      }
      catch (IOException paramString)
      {
        new StringBuilder("Failed to write config data: ").append(paramString.toString());
      }
      this.d = new JSONObject(paramContext);
      aw.a(a, "leaving Configuration url loading");
      return;
    }
    paramContext = new StringBuilder("No valid config found for ");
    paramContext.append(paramString);
    throw new IOException(paramContext.toString());
  }
  
  public ax(Context paramContext, boolean paramBoolean)
  {
    this.b = paramContext;
    this.c = null;
    this.e = paramBoolean;
    paramContext = new StringBuilder("confIsUpdatable=");
    paramContext.append(Boolean.toString(this.e));
    aw.a(3, "PRD", paramContext.toString());
    this.d = k();
    aw.a(a, "Configuation initialize, dumping config");
    aw.a(a, this.d);
  }
  
  private JSONObject a(String paramString)
  {
    try
    {
      aw.a(a, "entering getIncrementalConfig");
      JSONObject localJSONObject = new JSONObject(aw.b(this.b, paramString));
      aw.a(a, "leaving getIncrementalConfig");
      return localJSONObject;
    }
    catch (Exception localException)
    {
      StringBuilder localStringBuilder = new StringBuilder("Error while loading prdc Config ");
      localStringBuilder.append(paramString);
      aw.a(6, "PRD", localStringBuilder.toString(), localException);
    }
    return null;
  }
  
  private static JSONObject a(JSONObject paramJSONObject1, JSONObject paramJSONObject2)
  {
    try
    {
      aw.a(a, "entering mergeConfig");
      Iterator localIterator = paramJSONObject2.keys();
      while (localIterator.hasNext())
      {
        String str1 = (String)localIterator.next();
        String str2 = a;
        StringBuilder localStringBuilder = new StringBuilder("overridding ");
        localStringBuilder.append(str1);
        aw.a(str2, localStringBuilder.toString());
        paramJSONObject1.put(str1, paramJSONObject2.get(str1));
      }
      aw.a(a, "leaving mergeConfig");
      return paramJSONObject1;
    }
    catch (Exception paramJSONObject1)
    {
      aw.a(6, "PRD", "Error encountered while applying prdc Config", paramJSONObject1);
    }
    return null;
  }
  
  private JSONObject k()
  {
    for (;;)
    {
      try
      {
        JSONObject localJSONObject = m();
        if (localJSONObject != null)
        {
          if (aw.b(localJSONObject.optString("conf_version", ""), "3.0"))
          {
            if (this.e)
            {
              long l1 = Long.parseLong(s());
              long l2 = localJSONObject.optLong("conf_refresh_time_interval", 0L);
              if (System.currentTimeMillis() <= l1 + l2 * 1000L) {
                break label266;
              }
              i = 1;
              if (i != 0) {
                o();
              }
            }
            aw.a(a, "Using cached config");
            return localJSONObject;
          }
          else
          {
            r();
          }
        }
        else
        {
          localJSONObject = l();
          if (localJSONObject == null)
          {
            Log.e(a, "default Configuration loading failed,Using hardcoded config");
            return n();
          }
          Object localObject = aw.a(this.b, "prdc", null);
          if (localObject == null)
          {
            if (this.e) {
              o();
            }
            aw.a(3, "PRD", "prdc field not configured, using default config");
            return localJSONObject;
          }
          StringBuilder localStringBuilder = new StringBuilder("prdc field is configured, loading path:");
          localStringBuilder.append((String)localObject);
          aw.a(3, "PRD", localStringBuilder.toString());
          localObject = a((String)localObject);
          if (localObject == null)
          {
            aw.a(6, "PRD", "prdc Configuration loading failed, using default config");
            return localJSONObject;
          }
          localObject = a(localJSONObject, (JSONObject)localObject);
          if (localObject == null)
          {
            aw.a(6, "PRD", "applying prdc Configuration failed, using default config");
            return localJSONObject;
          }
          aw.a(3, "PRD", "prdc configuration loaded successfully");
          return localObject;
        }
      }
      catch (Exception localException)
      {
        aw.a(6, "PRD", "Severe Error while loading config, using hard code version", localException);
        return n();
      }
      label266:
      int i = 0;
    }
  }
  
  private static JSONObject l()
  {
    aw.a(a, "entering getDefaultConfigurations");
    try
    {
      Object localObject = new String(Base64.decode("eyAiY29uZl92ZXJzaW9uIjogIjMuMCIsImFzeW5jX3VwZGF0ZV90aW1lX2ludGVydmFsIjogMzYwMCwgImZvcmNlZF9mdWxsX3VwZGF0ZV90aW1lX2ludGVydmFsIjogMTgwMCwgImNvbmZfcmVmcmVzaF90aW1lX2ludGVydmFsIjogODY0MDAsICJhbmRyb2lkX2FwcHNfdG9fY2hlY2siOiBbICJjb20uZWJheS5jbGFzc2lmaWVkcy9jb20uZWJheS5hcHAuTWFpblRhYkFjdGl2aXR5IiwgImNvbS5lYmF5Lm1vYmlsZS9jb20uZWJheS5tb2JpbGUuYWN0aXZpdGllcy5lQmF5IiwgImNvbS5lYmF5LnJlZGxhc2VyL2NvbS5lYmF5LnJlZGxhc2VyLlNjYW5uZWRJdGVtc0FjdGl2aXR5IiwgImNvbS5taWxvLmFuZHJvaWQvY29tLm1pbG8uYW5kcm9pZC5hY3Rpdml0eS5Ib21lQWN0aXZpdHkiLCAiY29tLnBheXBhbC5hbmRyb2lkLnAycG1vYmlsZS9jb20ucGF5cGFsLmFuZHJvaWQucDJwbW9iaWxlLmFjdGl2aXR5LlNlbmRNb25leUFjdGl2aXR5IiwgImNvbS5yZW50L2NvbS5yZW50LmFjdGl2aXRpZXMuc2Vzc2lvbi5BY3Rpdml0eUhvbWUiLCAiY29tLnN0dWJodWIvY29tLnN0dWJodWIuQWJvdXQiLCAiY29tLnVsb2NhdGUvY29tLnVsb2NhdGUuYWN0aXZpdGllcy5TZXR0aW5ncyIsICJjb20ubm9zaHVmb3UuYW5kcm9pZC5zdS9jb20ubm9zaHVmb3UuYW5kcm9pZC5zdS5TdSIsICJzdGVyaWNzb24uYnVzeWJveC9zdGVyaWNzb24uYnVzeWJveC5BY3Rpdml0eS5NYWluQWN0aXZpdHkiLCAib3JnLnByb3h5ZHJvaWQvb3JnLnByb3h5ZHJvaWQuUHJveHlEcm9pZCIsICJjb20uYWVkLmRyb2lkdnBuL2NvbS5hZWQuZHJvaWR2cG4uTWFpbkdVSSIsICJuZXQub3BlbnZwbi5vcGVudnBuL25ldC5vcGVudnBuLm9wZW52cG4uT3BlblZQTkNsaWVudCIsICJjb20ucGhvbmVhcHBzOTkuYWFiaXByb3h5L2NvbS5waG9uZWFwcHM5OS5hYWJpcHJveHkuT3Jib3QiLCAiY29tLmV2YW5oZS5wcm94eW1hbmFnZXIucHJvL2NvbS5ldmFuaGUucHJveHltYW5hZ2VyLk1haW5BY3Rpdml0eSIsICJjb20uZXZhbmhlLnByb3h5bWFuYWdlci9jb20uZXZhbmhlLnByb3h5bWFuYWdlci5NYWluQWN0aXZpdHkiLCAiY29tLmFuZHJvbW8uZGV2MzA5MzYuYXBwNzYxOTgvY29tLmFuZHJvbW8uZGV2MzA5MzYuYXBwNzYxOTguQW5kcm9tb0Rhc2hib2FyZEFjdGl2aXR5IiwgImNvbS5tZ3JhbmphLmF1dG9wcm94eV9saXRlL2NvbS5tZ3JhbmphLmF1dG9wcm94eV9saXRlLlByb3h5TGlzdEFjdGl2aXR5IiwgImNvbS52cG5vbmVjbGljay5hbmRyb2lkL2NvbS52cG5vbmVjbGljay5hbmRyb2lkLk1haW5BY3Rpdml0eSIsICJuZXQuaGlkZW1hbi9uZXQuaGlkZW1hbi5TdGFydGVyQWN0aXZpdHkiLCAiY29tLmRvZW50ZXIuYW5kcm9pZC52cG4uZml2ZXZwbi9jb20uZG9lbnRlci5hbmRyb2lkLnZwbi5maXZldnBuLkZpdmVWcG4iLCAiY29tLnRpZ2VydnBucy5hbmRyb2lkL2NvbS50aWdlcnZwbnMuYW5kcm9pZC5NYWluQWN0aXZpdHkiLCAiY29tLnBhbmRhcG93LnZwbi9jb20ucGFuZGFwb3cudnBuLlBhbmRhUG93IiwgImNvbS5leHByZXNzdnBuLnZwbi9jb20uZXhwcmVzc3Zwbi52cG4uTWFpbkFjdGl2aXR5IiwgImNvbS5sb25kb250cnVzdG1lZGlhLnZwbi9jb20ubG9uZG9udHJ1c3RtZWRpYS52cG4uVnBuU2VydmljZUFjdGl2aXR5IiwgImZyLm1lbGVjb20uVlBOUFBUUC52MTAxL2ZyLm1lbGVjb20uVlBOUFBUUC52MTAxLlNwbGFzaFNjcmVlbiIsICJjb20uY2hlY2twb2ludC5WUE4vY29tLmNoZWNrcG9pbnQuVlBOLk1haW5IYW5kbGVyIiwgImNvbS50dW5uZWxiZWFyLmFuZHJvaWQvY29tLnR1bm5lbGJlYXIuYW5kcm9pZC5UYmVhck1haW5BY3Rpdml0eSIsICJkZS5ibGlua3Qub3BlbnZwbi9kZS5ibGlua3Qub3BlbnZwbi5NYWluQWN0aXZpdHkiLCAib3JnLmFqZWplLmZha2Vsb2NhdGlvbi9vcmcuYWplamUuZmFrZWxvY2F0aW9uLkZha2UiLCAiY29tLmxleGEuZmFrZWdwcy9jb20ubGV4YS5mYWtlZ3BzLlBpY2tQb2ludCIsICJjb20uZm9yZ290dGVucHJvamVjdHMubW9ja2xvY2F0aW9ucy9jb20uZm9yZ290dGVucHJvamVjdHMubW9ja2xvY2F0aW9ucy5NYWluIiwgImtyLndvb3QwcGlhLmdwcy9rci53b290MHBpYS5ncHMuQ2F0Y2hNZUlmVUNhbiIsICJjb20ubXkuZmFrZS5sb2NhdGlvbi9jb20ubXkuZmFrZS5sb2NhdGlvbi5jb20ubXkuZmFrZS5sb2NhdGlvbiIsICJqcC5uZXRhcnQuYXJzdGFsa2luZy9qcC5uZXRhcnQuYXJzdGFsa2luZy5NeVByZWZlcmVuY2VBY3Rpdml0eSIsICJsb2NhdGlvblBsYXkuR1BTQ2hlYXRGcmVlL2xvY2F0aW9uUGxheS5HUFNDaGVhdEZyZWUuQWN0aXZpdHlTbWFydExvY2F0aW9uIiwgIm9yZy5nb29kZXYubGF0aXR1ZGUvb3JnLmdvb2Rldi5sYXRpdHVkZS5MYXRpdHVkZUFjdGl2aXR5IiwgImNvbS5zY2hlZmZzYmxlbmQuZGV2aWNlc3Bvb2YvY29tLnNjaGVmZnNibGVuZC5kZXZpY2VzcG9vZi5EZXZpY2VTcG9vZkFjdGl2aXR5IiwgImNvbS5wcm94eUJyb3dzZXIvY29tLnByb3h5QnJvd3Nlci5OZXdQcm94eUJyb3dzZXJBY3Rpdml0eSIsICJjb20uaWNlY29sZGFwcHMucHJveHlzZXJ2ZXJwcm8vY29tLmljZWNvbGRhcHBzLnByb3h5c2VydmVycHJvLnZpZXdTdGFydCIsICJob3RzcG90c2hpZWxkLmFuZHJvaWQudnBuL2NvbS5hbmNob3JmcmVlLnVpLkhvdFNwb3RTaGllbGQiLCAiY29tLmRvZW50ZXIub25ldnBuL2NvbS5kb2VudGVyLm9uZXZwbi5WcG5TZXR0aW5ncyIsICJjb20ueWVzdnBuLmVuL2NvbS55ZXN2cG4uTWFpblRhYiIsICJjb20ub2ZmaWNld3l6ZS5wbHV0b3Zwbi9jb20ub2ZmaWNld3l6ZS5wbHV0b3Zwbi5Ib21lQWN0aXZpdHkiLCAib3JnLmFqZWplLmxvY2F0aW9uc3Bvb2ZlcnByby9vcmcuYWplamUubG9jYXRpb25zcG9vZmVycHJvLkZha2UiLCAibG9jYXRpb25QbGF5LkdQU0NoZWF0L2xvY2F0aW9uUGxheS5HUFNDaGVhdC5BY3Rpdml0eVNtYXJ0TG9jYXRpb24iIF0sICJsb2NhdGlvbl9taW5fYWNjdXJhY3kiOiA1MDAsICJsb2NhdGlvbl9tYXhfY2FjaGVfYWdlIjogMTgwMCwgInNlbmRfb25fYXBwX3N0YXJ0IjogMSwgImVuZHBvaW50X3VybCI6ICJodHRwczovL3N2Y3MucGF5cGFsLmNvbS9BY2Nlc3NDb250cm9sL0xvZ1Jpc2tNZXRhZGF0YSIsICJpbnRlcm5hbF9jYWNoZV9tYXhfYWdlIjogMzAsICJjb21wX3RpbWVvdXQiOiA2MDAgfQ==", 0), "UTF-8");
      aw.a(a, "leaving getDefaultConfigurations, Default Conf load succeed");
      localObject = new JSONObject((String)localObject);
      return localObject;
    }
    catch (Exception localException)
    {
      aw.a(6, "PRD", "Read default config file exception.", localException);
      aw.a(a, "leaving getDefaultConfigurations,returning null");
    }
    return null;
  }
  
  private JSONObject m()
  {
    aw.a(a, "entering getCachedConfiguration");
    try
    {
      Object localObject = q();
      if (!"".equals(localObject))
      {
        aw.a(a, "leaving getCachedConfiguration,cached config load succeed");
        localObject = new JSONObject((String)localObject);
        return localObject;
      }
    }
    catch (Exception localException)
    {
      aw.a(a, "JSON Exception in creating config file", localException);
      aw.a(a, "leaving getCachedConfiguration,cached config load failed");
    }
    return null;
  }
  
  private static JSONObject n()
  {
    aw.a(a, "entering getHardcodedConfig");
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("conf_version", "3.0");
      localJSONObject.put("async_update_time_interval", 3600);
      localJSONObject.put("forced_full_update_time_interval", 1800);
      localJSONObject.put("conf_refresh_time_interval", 86400);
      localJSONObject.put("location_min_accuracy", 500);
      localJSONObject.put("location_max_cache_age", 1800);
      localJSONObject.put("endpoint_url", "https://svcs.paypal.com/AccessControl/LogRiskMetadata");
      aw.a(a, "leaving getHardcodedConfig");
      return localJSONObject;
    }
    catch (JSONException localJSONException)
    {
      for (;;) {}
    }
  }
  
  private static void o()
  {
    aw.a(a, "Loading web config");
    ao.a().b();
  }
  
  /* Error */
  private String p()
  {
    // Byte code:
    //   0: getstatic 29	com/paypal/android/sdk/ax:a	Ljava/lang/String;
    //   3: ldc_w 322
    //   6: invokestatic 36	com/paypal/android/sdk/aw:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   9: new 87	java/lang/StringBuilder
    //   12: dup
    //   13: invokespecial 323	java/lang/StringBuilder:<init>	()V
    //   16: astore 4
    //   18: aconst_null
    //   19: astore_2
    //   20: new 325	java/net/URL
    //   23: dup
    //   24: aload_0
    //   25: getfield 40	com/paypal/android/sdk/ax:c	Ljava/lang/String;
    //   28: invokespecial 326	java/net/URL:<init>	(Ljava/lang/String;)V
    //   31: invokevirtual 330	java/net/URL:openStream	()Ljava/io/InputStream;
    //   34: astore_3
    //   35: new 332	java/io/BufferedReader
    //   38: dup
    //   39: new 334	java/io/InputStreamReader
    //   42: dup
    //   43: aload_3
    //   44: ldc_w 265
    //   47: invokespecial 337	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;Ljava/lang/String;)V
    //   50: invokespecial 340	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   53: astore_1
    //   54: aload_1
    //   55: invokevirtual 343	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   58: astore_2
    //   59: aload_2
    //   60: ifnull +13 -> 73
    //   63: aload 4
    //   65: aload_2
    //   66: invokevirtual 99	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   69: pop
    //   70: goto -16 -> 54
    //   73: aload_3
    //   74: invokestatic 346	com/paypal/android/sdk/aw:a	(Ljava/io/Closeable;)V
    //   77: aload_1
    //   78: invokestatic 346	com/paypal/android/sdk/aw:a	(Ljava/io/Closeable;)V
    //   81: getstatic 29	com/paypal/android/sdk/ax:a	Ljava/lang/String;
    //   84: ldc_w 348
    //   87: invokestatic 36	com/paypal/android/sdk/aw:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   90: aload 4
    //   92: invokevirtual 109	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   95: areturn
    //   96: astore 4
    //   98: aload_1
    //   99: astore_2
    //   100: aload 4
    //   102: astore_1
    //   103: goto +10 -> 113
    //   106: astore_1
    //   107: goto +6 -> 113
    //   110: astore_1
    //   111: aconst_null
    //   112: astore_3
    //   113: aload_3
    //   114: invokestatic 346	com/paypal/android/sdk/aw:a	(Ljava/io/Closeable;)V
    //   117: aload_2
    //   118: invokestatic 346	com/paypal/android/sdk/aw:a	(Ljava/io/Closeable;)V
    //   121: aload_1
    //   122: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	123	0	this	ax
    //   53	50	1	localObject1	Object
    //   106	1	1	localObject2	Object
    //   110	12	1	localObject3	Object
    //   19	99	2	localObject4	Object
    //   34	80	3	localInputStream	java.io.InputStream
    //   16	75	4	localStringBuilder	StringBuilder
    //   96	5	4	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   54	59	96	finally
    //   63	70	96	finally
    //   35	54	106	finally
    //   20	35	110	finally
  }
  
  private String q()
  {
    Object localObject = new File(this.b.getFilesDir(), "CONFIG_DATA");
    try
    {
      localObject = d.a((File)localObject);
      return localObject;
    }
    catch (IOException localIOException)
    {
      aw.a(a, "Load cached config failed", localIOException);
    }
    return "";
  }
  
  private boolean r()
  {
    try
    {
      aw.a(a, "entering deleteCachedConfigDataFromDisk");
      File localFile1 = new File(this.b.getFilesDir(), "CONFIG_DATA");
      File localFile2 = new File(this.b.getFilesDir(), "CONFIG_TIME");
      if (localFile1.exists())
      {
        aw.a(a, "cached Config Data found, deleting");
        localFile1.delete();
      }
      if (localFile2.exists())
      {
        aw.a(a, "cached Config Time found, deleting");
        localFile1.delete();
      }
      aw.a(a, "leaving deleteCachedConfigDataFromDisk");
      return true;
    }
    catch (Exception localException)
    {
      aw.a(a, "error encountered while deleteCachedConfigData", localException);
    }
    return false;
  }
  
  private String s()
  {
    Object localObject = new File(this.b.getFilesDir(), "CONFIG_TIME");
    try
    {
      localObject = d.a((File)localObject);
      return localObject;
    }
    catch (IOException localIOException)
    {
      for (;;) {}
    }
    return "";
  }
  
  public final String a()
  {
    return this.c;
  }
  
  public final String b()
  {
    return this.d.optString("conf_version", "");
  }
  
  public final long c()
  {
    return this.d.optLong("async_update_time_interval", 0L);
  }
  
  public final long d()
  {
    return this.d.optLong("forced_full_update_time_interval", 0L);
  }
  
  public final long e()
  {
    return this.d.optLong("comp_timeout", 0L);
  }
  
  public final List f()
  {
    ArrayList localArrayList = new ArrayList();
    JSONArray localJSONArray = this.d.optJSONArray("android_apps_to_check");
    int i = 0;
    while ((localJSONArray != null) && (i < localJSONArray.length()))
    {
      localArrayList.add(localJSONArray.getString(i));
      i += 1;
    }
    return localArrayList;
  }
  
  public final String g()
  {
    return this.d.optString("endpoint_url", null);
  }
  
  public final boolean h()
  {
    return this.d.optBoolean("endpoint_is_stage", false);
  }
  
  public final au i()
  {
    try
    {
      Object localObject = this.d.optString("CDS", "");
      if ((localObject != null) && (!"".equals(localObject)))
      {
        aw.a(3, "PRD", "CDS field was found");
        return new au(((String)localObject).trim());
      }
      aw.a(3, "PRD", "No CDS is configured, enabling all variables");
      localObject = au.a;
      return localObject;
    }
    catch (Exception localException)
    {
      aw.a(6, "PRD", "Failed to decode CDS", localException);
    }
    return au.a;
  }
  
  public final String j()
  {
    return this.d.optString("m", "QW5kcm9pZE1hZ25lcw==");
  }
}
