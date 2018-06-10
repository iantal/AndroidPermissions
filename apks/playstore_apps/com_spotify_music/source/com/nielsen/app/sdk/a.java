package com.nielsen.app.sdk;

import android.content.Context;
import android.util.Log;
import android.util.Pair;
import java.io.Closeable;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;
import org.json.JSONObject;

class a
  implements Closeable
{
  private static Map<String, Integer> a;
  private String b = null;
  private boolean c = false;
  private boolean d = false;
  private Lock e = new ReentrantLock();
  private f f = null;
  private j g = null;
  private AppConfig h = null;
  private b i = null;
  private AppScheduler j = null;
  private g k = null;
  private AppRequestManager l = null;
  private e m = null;
  private AppLocationManager n = null;
  
  public a(Context paramContext, String paramString, h paramH, IAppNotifier paramIAppNotifier)
  {
    if (!a(paramContext, paramString, paramH, paramIAppNotifier))
    {
      close();
      return;
    }
    this.c = true;
  }
  
  private boolean a(Context paramContext, String paramString, h paramH, IAppNotifier paramIAppNotifier)
  {
    if (paramContext == null) {
      try
      {
        Log.e("AppSdk", "AppApi initialize. No context was passed to App SDK");
        return false;
      }
      finally {}
    }
    for (;;)
    {
      int i1;
      try
      {
        this.f = new f(paramContext, this, paramIAppNotifier);
        paramIAppNotifier = null;
        if (paramString != null)
        {
          bool = paramString.isEmpty();
          if (bool) {}
        }
      }
      catch (Exception paramContext)
      {
        boolean bool;
        if (this.f != null) {
          this.f.a(paramContext, 16, 'E', "AppApi initialize. Failed", new Object[0]);
        }
        return false;
      }
      try
      {
        paramString = new JSONObject(paramString);
      }
      catch (JSONException paramContext)
      {
        paramContext = paramIAppNotifier;
        continue;
      }
      try
      {
        if (paramString.has("nol_nlsApiDbg"))
        {
          paramIAppNotifier = paramString.getString("nol_nlsApiDbg");
          if ((paramIAppNotifier != null) && (!paramIAppNotifier.isEmpty()))
          {
            bool = j.f(paramIAppNotifier);
            if (this.f != null) {
              this.f.a(bool);
            }
          }
        }
        if ((!paramString.has("appVersion")) && (!paramString.has("appversion")) && (!paramString.has("apv")))
        {
          if (this.f != null) {
            this.f.a(16, 'E', "AppApi initialize. Incorrect application version number provided. JSON(%s)", new Object[] { paramString });
          }
          return false;
        }
        if (paramString.has("appId"))
        {
          this.b = paramString.getString("appId");
        }
        else if (paramString.has("appid"))
        {
          this.b = paramString.getString("appid");
        }
        else
        {
          if (!paramString.has("apid")) {
            continue;
          }
          this.b = paramString.getString("apid");
        }
        if ((this.b == null) || (this.b.isEmpty())) {
          continue;
        }
        if (a == null) {
          a = new HashMap();
        }
        if (!a.containsKey(this.b)) {
          break label783;
        }
        i1 = ((Integer)a.get(this.b)).intValue();
      }
      catch (JSONException paramContext)
      {
        continue;
        i1 = 0;
      }
    }
    if (i1 >= 4)
    {
      if (this.f != null) {
        this.f.a(0, "There cannot be more than 4 App SDK instances per AppID.", new Object[0]);
      }
      return false;
    }
    a.put(this.b, Integer.valueOf(i1 + 1));
    if ((!paramString.has("appName")) && (!paramString.has("appname")))
    {
      if (this.f != null) {
        this.f.a(16, 'E', "AppApi initialize. Incorrect application name provided. JSON(%s)", new Object[] { paramString });
      }
      return false;
    }
    this.m = new e(paramContext, this);
    this.g = new j(paramContext, this);
    if (this.f != null) {
      this.f.a('I', "appInit: %s", new Object[] { paramString.toString() });
    }
    this.i = new b(paramContext, this);
    if (this.i != null) {
      this.i.a();
    }
    this.n = new AppLocationManager(paramContext, this);
    if (this.n != null) {
      this.n.a(2, 2, 500L, 250.0F);
    }
    this.j = new AppScheduler(this);
    this.l = new AppRequestManager(2, this);
    this.h = new AppConfig(paramContext, paramString, paramH, this);
    this.k = new g(this);
    if (this.f != null) {
      this.f.a(0, "App SDK was successfully initiated", new Object[0]);
    }
    if (this.h != null) {
      this.h.start();
    }
    return true;
    if (this.f != null) {
      this.f.a(16, 'E', "AppApi initialize. Incorrect application ID (APPID) provided. JSON(%s)", new Object[] { paramString });
    }
    if (AppSdk.a()) {
      new StringBuilder("AppApi initialize. Incorrect application ID (APPID) provided. JSON: ").append(paramString);
    }
    return false;
    paramContext = paramString;
    if (this.f != null) {
      this.f.a(16, 'E', "AppApi initialize. Failed to parse. JSON(%s)", new Object[] { paramContext });
    }
    return false;
    if (this.f != null) {
      this.f.a(16, 'E', "AppApi initialize. JSON string is empty or null", new Object[0]);
    }
    AppSdk.a();
    return false;
    throw paramContext;
  }
  
  public static String e()
  {
    return j.s();
  }
  
  public static String h()
  {
    return j.v();
  }
  
  public boolean a()
  {
    return this.c;
  }
  
  public boolean a(long paramLong)
  {
    if ((this.k != null) && (this.g != null))
    {
      if (l())
      {
        if (this.f != null) {
          this.f.a(19, 'E', "AppApi setPlayheadPosition. App SDK is currently disabled", new Object[0]);
        }
        AppSdk.a();
        return false;
      }
      if (this.g.j())
      {
        if (this.f != null) {
          this.f.a(19, 'E', "AppApi setPlayheadPosition. App SDK is currently opted out", new Object[0]);
        }
        return false;
      }
      boolean bool = this.k.a(paramLong);
      if ((this.f != null) && (!bool)) {
        this.f.a(20, 'E', "AppApi setPlayheadPosition. Could not process (%d)", new Object[] { Long.valueOf(paramLong) });
      }
      return bool;
    }
    if (this.f != null) {
      this.f.a(16, 'E', "AppApi setPlayheadPosition. Missing processor manager or util objects", new Object[0]);
    }
    return false;
  }
  
  public boolean a(h paramH)
  {
    if ((paramH != null) && (this.h != null))
    {
      this.h.a(paramH);
      return true;
    }
    return false;
  }
  
  public boolean a(String paramString)
  {
    if ((this.k != null) && (this.g != null))
    {
      if (l())
      {
        if (this.f != null) {
          this.f.a(19, 'E', "AppApi loadMetadata. App SDK is currently disabled", new Object[0]);
        }
        AppSdk.a();
        return false;
      }
      if (this.g.j())
      {
        if (this.f != null) {
          this.f.a(19, 'E', "AppApi loadMetadata. App SDK is currently opted out", new Object[0]);
        }
        return false;
      }
      boolean bool = this.k.a(paramString);
      if ((this.f != null) && (!bool)) {
        this.f.a(21, 'E', "AppApi loadMetadata. Metadata not processed. JSON(%s)", new Object[] { paramString });
      }
      return bool;
    }
    if (this.f != null) {
      this.f.a(16, 'E', "AppApi loadMetadata. Missing processor manager or util objects", new Object[0]);
    }
    return false;
  }
  
  public boolean a(boolean paramBoolean)
  {
    AppConfig localAppConfig = this.h;
    boolean bool = false;
    if (localAppConfig == null)
    {
      paramBoolean = bool;
      if (this.f != null)
      {
        this.f.a(16, 'E', "AppApi setDisabledApi. Missing config object", new Object[0]);
        return false;
      }
    }
    else
    {
      paramBoolean = this.h.a(paramBoolean);
    }
    return paramBoolean;
  }
  
  public boolean b()
  {
    try
    {
      this.d = false;
      if ((this.h != null) && (this.k != null))
      {
        bool = this.k.d();
        d localD = this.h.a();
        if (localD != null)
        {
          if ((localD.a("nol_backgroundMode", false)) && (bool))
          {
            this.d = true;
          }
          else
          {
            if (this.f != null) {
              this.f.a(2, "App SDK closed while application goes into background", new Object[0]);
            }
            close();
          }
        }
        else if (this.f != null) {
          this.f.a(17, 'E', "AppApi suspend. Missing configuration dictionary object", new Object[0]);
        }
      }
      else if (this.f != null)
      {
        this.f.a(16, 'E', "AppApi suspend. Missing configuration and/or processor management objects", new Object[0]);
      }
      boolean bool = this.d;
      return bool;
    }
    finally {}
  }
  
  /* Error */
  public boolean b(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 64	com/nielsen/app/sdk/a:k	Lcom/nielsen/app/sdk/g;
    //   4: astore 4
    //   6: iconst_0
    //   7: istore_3
    //   8: aload 4
    //   10: ifnull +455 -> 465
    //   13: aload_0
    //   14: getfield 56	com/nielsen/app/sdk/a:g	Lcom/nielsen/app/sdk/j;
    //   17: ifnonnull +6 -> 23
    //   20: goto +445 -> 465
    //   23: aload_0
    //   24: invokevirtual 263	com/nielsen/app/sdk/a:l	()Z
    //   27: ifeq +34 -> 61
    //   30: aload_0
    //   31: getfield 54	com/nielsen/app/sdk/a:f	Lcom/nielsen/app/sdk/f;
    //   34: ifnull +21 -> 55
    //   37: aload_0
    //   38: getfield 54	com/nielsen/app/sdk/a:f	Lcom/nielsen/app/sdk/f;
    //   41: bipush 19
    //   43: bipush 69
    //   45: ldc_w 321
    //   48: iconst_0
    //   49: anewarray 4	java/lang/Object
    //   52: invokevirtual 133	com/nielsen/app/sdk/f:a	(ICLjava/lang/String;[Ljava/lang/Object;)V
    //   55: invokestatic 236	com/nielsen/app/sdk/AppSdk:a	()Z
    //   58: pop
    //   59: iconst_0
    //   60: ireturn
    //   61: aload_0
    //   62: getfield 56	com/nielsen/app/sdk/a:g	Lcom/nielsen/app/sdk/j;
    //   65: invokevirtual 267	com/nielsen/app/sdk/j:j	()Z
    //   68: ifeq +30 -> 98
    //   71: aload_0
    //   72: getfield 54	com/nielsen/app/sdk/a:f	Lcom/nielsen/app/sdk/f;
    //   75: ifnull +21 -> 96
    //   78: aload_0
    //   79: getfield 54	com/nielsen/app/sdk/a:f	Lcom/nielsen/app/sdk/f;
    //   82: bipush 19
    //   84: bipush 69
    //   86: ldc_w 323
    //   89: iconst_0
    //   90: anewarray 4	java/lang/Object
    //   93: invokevirtual 133	com/nielsen/app/sdk/f:a	(ICLjava/lang/String;[Ljava/lang/Object;)V
    //   96: iconst_0
    //   97: ireturn
    //   98: aload_0
    //   99: getfield 52	com/nielsen/app/sdk/a:e	Ljava/util/concurrent/locks/Lock;
    //   102: ifnonnull +14 -> 116
    //   105: aload_0
    //   106: new 49	java/util/concurrent/locks/ReentrantLock
    //   109: dup
    //   110: invokespecial 50	java/util/concurrent/locks/ReentrantLock:<init>	()V
    //   113: putfield 52	com/nielsen/app/sdk/a:e	Ljava/util/concurrent/locks/Lock;
    //   116: aload_0
    //   117: getfield 52	com/nielsen/app/sdk/a:e	Ljava/util/concurrent/locks/Lock;
    //   120: ifnull +12 -> 132
    //   123: aload_0
    //   124: getfield 52	com/nielsen/app/sdk/a:e	Ljava/util/concurrent/locks/Lock;
    //   127: invokeinterface 328 1 0
    //   132: aload_0
    //   133: getfield 64	com/nielsen/app/sdk/a:k	Lcom/nielsen/app/sdk/g;
    //   136: aload_1
    //   137: invokevirtual 330	com/nielsen/app/sdk/g:c	(Ljava/lang/String;)Z
    //   140: ifeq +58 -> 198
    //   143: aload_0
    //   144: getfield 64	com/nielsen/app/sdk/a:k	Lcom/nielsen/app/sdk/g;
    //   147: aload_1
    //   148: invokevirtual 332	com/nielsen/app/sdk/g:b	(Ljava/lang/String;)Z
    //   151: istore_2
    //   152: aload_0
    //   153: getfield 54	com/nielsen/app/sdk/a:f	Lcom/nielsen/app/sdk/f;
    //   156: ifnull +29 -> 185
    //   159: iload_2
    //   160: ifne +25 -> 185
    //   163: aload_0
    //   164: getfield 54	com/nielsen/app/sdk/a:f	Lcom/nielsen/app/sdk/f;
    //   167: bipush 8
    //   169: bipush 69
    //   171: ldc_w 334
    //   174: iconst_1
    //   175: anewarray 4	java/lang/Object
    //   178: dup
    //   179: iconst_0
    //   180: aload_1
    //   181: aastore
    //   182: invokevirtual 133	com/nielsen/app/sdk/f:a	(ICLjava/lang/String;[Ljava/lang/Object;)V
    //   185: goto +46 -> 231
    //   188: astore 4
    //   190: goto +67 -> 257
    //   193: astore 4
    //   195: goto +162 -> 357
    //   198: iload_3
    //   199: istore_2
    //   200: aload_0
    //   201: getfield 54	com/nielsen/app/sdk/a:f	Lcom/nielsen/app/sdk/f;
    //   204: ifnull +27 -> 231
    //   207: aload_0
    //   208: getfield 54	com/nielsen/app/sdk/a:f	Lcom/nielsen/app/sdk/f;
    //   211: bipush 8
    //   213: bipush 69
    //   215: ldc_w 336
    //   218: iconst_1
    //   219: anewarray 4	java/lang/Object
    //   222: dup
    //   223: iconst_0
    //   224: aload_1
    //   225: aastore
    //   226: invokevirtual 133	com/nielsen/app/sdk/f:a	(ICLjava/lang/String;[Ljava/lang/Object;)V
    //   229: iload_3
    //   230: istore_2
    //   231: aload_0
    //   232: getfield 52	com/nielsen/app/sdk/a:e	Ljava/util/concurrent/locks/Lock;
    //   235: ifnull +12 -> 247
    //   238: aload_0
    //   239: getfield 52	com/nielsen/app/sdk/a:e	Ljava/util/concurrent/locks/Lock;
    //   242: invokeinterface 339 1 0
    //   247: iload_2
    //   248: ireturn
    //   249: astore_1
    //   250: goto +197 -> 447
    //   253: astore 4
    //   255: iconst_0
    //   256: istore_2
    //   257: invokestatic 236	com/nielsen/app/sdk/AppSdk:a	()Z
    //   260: ifeq +42 -> 302
    //   263: new 238	java/lang/StringBuilder
    //   266: dup
    //   267: ldc_w 341
    //   270: invokespecial 241	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   273: astore 5
    //   275: aload 5
    //   277: aload_1
    //   278: invokevirtual 344	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   281: pop
    //   282: aload 5
    //   284: ldc_w 346
    //   287: invokevirtual 344	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   290: pop
    //   291: aload 5
    //   293: aload 4
    //   295: invokevirtual 349	java/lang/Error:getMessage	()Ljava/lang/String;
    //   298: invokevirtual 344	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   301: pop
    //   302: aload_0
    //   303: getfield 54	com/nielsen/app/sdk/a:f	Lcom/nielsen/app/sdk/f;
    //   306: ifnull +27 -> 333
    //   309: aload_0
    //   310: getfield 54	com/nielsen/app/sdk/a:f	Lcom/nielsen/app/sdk/f;
    //   313: aload 4
    //   315: bipush 8
    //   317: bipush 69
    //   319: ldc_w 351
    //   322: iconst_1
    //   323: anewarray 4	java/lang/Object
    //   326: dup
    //   327: iconst_0
    //   328: aload_1
    //   329: aastore
    //   330: invokevirtual 254	com/nielsen/app/sdk/f:a	(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    //   333: iload_2
    //   334: istore_3
    //   335: aload_0
    //   336: getfield 52	com/nielsen/app/sdk/a:e	Ljava/util/concurrent/locks/Lock;
    //   339: ifnull +106 -> 445
    //   342: aload_0
    //   343: getfield 52	com/nielsen/app/sdk/a:e	Ljava/util/concurrent/locks/Lock;
    //   346: invokeinterface 339 1 0
    //   351: iload_2
    //   352: ireturn
    //   353: astore 4
    //   355: iconst_0
    //   356: istore_2
    //   357: invokestatic 236	com/nielsen/app/sdk/AppSdk:a	()Z
    //   360: ifeq +42 -> 402
    //   363: new 238	java/lang/StringBuilder
    //   366: dup
    //   367: ldc_w 341
    //   370: invokespecial 241	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   373: astore 5
    //   375: aload 5
    //   377: aload_1
    //   378: invokevirtual 344	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   381: pop
    //   382: aload 5
    //   384: ldc_w 346
    //   387: invokevirtual 344	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   390: pop
    //   391: aload 5
    //   393: aload 4
    //   395: invokevirtual 352	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   398: invokevirtual 344	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   401: pop
    //   402: aload_0
    //   403: getfield 54	com/nielsen/app/sdk/a:f	Lcom/nielsen/app/sdk/f;
    //   406: ifnull +27 -> 433
    //   409: aload_0
    //   410: getfield 54	com/nielsen/app/sdk/a:f	Lcom/nielsen/app/sdk/f;
    //   413: aload 4
    //   415: bipush 8
    //   417: bipush 69
    //   419: ldc_w 351
    //   422: iconst_1
    //   423: anewarray 4	java/lang/Object
    //   426: dup
    //   427: iconst_0
    //   428: aload_1
    //   429: aastore
    //   430: invokevirtual 254	com/nielsen/app/sdk/f:a	(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    //   433: iload_2
    //   434: istore_3
    //   435: aload_0
    //   436: getfield 52	com/nielsen/app/sdk/a:e	Ljava/util/concurrent/locks/Lock;
    //   439: ifnull +6 -> 445
    //   442: goto -100 -> 342
    //   445: iload_3
    //   446: ireturn
    //   447: aload_0
    //   448: getfield 52	com/nielsen/app/sdk/a:e	Ljava/util/concurrent/locks/Lock;
    //   451: ifnull +12 -> 463
    //   454: aload_0
    //   455: getfield 52	com/nielsen/app/sdk/a:e	Ljava/util/concurrent/locks/Lock;
    //   458: invokeinterface 339 1 0
    //   463: aload_1
    //   464: athrow
    //   465: aload_0
    //   466: getfield 54	com/nielsen/app/sdk/a:f	Lcom/nielsen/app/sdk/f;
    //   469: ifnull +21 -> 490
    //   472: aload_0
    //   473: getfield 54	com/nielsen/app/sdk/a:f	Lcom/nielsen/app/sdk/f;
    //   476: bipush 16
    //   478: bipush 69
    //   480: ldc_w 354
    //   483: iconst_0
    //   484: anewarray 4	java/lang/Object
    //   487: invokevirtual 133	com/nielsen/app/sdk/f:a	(ICLjava/lang/String;[Ljava/lang/Object;)V
    //   490: iconst_0
    //   491: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	492	0	this	a
    //   0	492	1	paramString	String
    //   151	283	2	bool1	boolean
    //   7	439	3	bool2	boolean
    //   4	5	4	localG	g
    //   188	1	4	localError1	Error
    //   193	1	4	localException1	Exception
    //   253	61	4	localError2	Error
    //   353	61	4	localException2	Exception
    //   273	119	5	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   152	159	188	java/lang/Error
    //   163	185	188	java/lang/Error
    //   152	159	193	java/lang/Exception
    //   163	185	193	java/lang/Exception
    //   98	116	249	finally
    //   116	132	249	finally
    //   132	152	249	finally
    //   152	159	249	finally
    //   163	185	249	finally
    //   200	229	249	finally
    //   257	302	249	finally
    //   302	333	249	finally
    //   357	402	249	finally
    //   402	433	249	finally
    //   98	116	253	java/lang/Error
    //   116	132	253	java/lang/Error
    //   132	152	253	java/lang/Error
    //   200	229	253	java/lang/Error
    //   98	116	353	java/lang/Exception
    //   116	132	353	java/lang/Exception
    //   132	152	353	java/lang/Exception
    //   200	229	353	java/lang/Exception
  }
  
  public boolean c()
  {
    if (this.k != null) {
      return this.k.d();
    }
    return false;
  }
  
  public boolean c(String paramString)
  {
    if ((this.k != null) && (this.g != null))
    {
      if (l())
      {
        if (this.f != null) {
          this.f.a(19, 'E', "AppApi sessionStart. App SDK is currently disabled", new Object[0]);
        }
        AppSdk.a();
        return false;
      }
      if (this.g.j())
      {
        if (this.f != null) {
          this.f.a(19, 'E', "AppApi sessionStart. App SDK is currently opted out", new Object[0]);
        }
        return false;
      }
      boolean bool = this.k.d(paramString);
      if ((this.f != null) && (!bool)) {
        this.f.a(4, 'E', "AppApi sessionStart. Could not process channel info. JSON(%)", new Object[] { paramString });
      }
      return bool;
    }
    if (this.f != null) {
      this.f.a(16, 'E', "AppApi sessionStart. Missing processor manager or utilities objects", new Object[0]);
    }
    return false;
  }
  
  public void close()
  {
    try
    {
      if ((this.b == null) || (a == null)) {
        break label115;
      }
      if (!a.containsKey(this.b)) {
        break label320;
      }
      i1 = ((Integer)a.get(this.b)).intValue();
    }
    catch (Exception localException)
    {
      for (;;)
      {
        label115:
        continue;
        label320:
        int i1 = 0;
      }
    }
    if (i1 > 1)
    {
      a.put(this.b, Integer.valueOf(i1 - 1));
    }
    else
    {
      a.remove(this.b);
      break label115;
      if (this.f != null) {
        this.f.a(2, "AppId couldn't be removed from AppIds map for some reason", new Object[0]);
      }
    }
    if (this.k != null)
    {
      this.k.close();
      this.k = null;
    }
    if (this.n != null)
    {
      this.n.close();
      this.n = null;
    }
    if (this.h != null)
    {
      this.h.close();
      this.h = null;
    }
    if (this.m != null)
    {
      this.m.b(this.m.b);
      this.m.close();
      this.m = null;
    }
    if (this.g != null)
    {
      this.g.close();
      this.g = null;
    }
    if (this.l != null)
    {
      this.l.close();
      this.l = null;
    }
    if (this.j != null)
    {
      this.j.b("AppUpload");
      this.j.b("AppPendingUpload");
      this.j = null;
    }
    if (this.i != null)
    {
      this.i.close();
      this.i = null;
    }
    if (this.f != null)
    {
      this.f.close();
      this.f = null;
    }
  }
  
  public Pair<Boolean, Boolean> d()
  {
    if (this.k == null)
    {
      if (this.f != null) {
        this.f.a(16, 'E', "AppApi stop. Missing processor manager or utilities objects", new Object[0]);
      }
      return null;
    }
    boolean bool2 = this.k.e();
    if (this.f != null)
    {
      f localF = this.f;
      StringBuilder localStringBuilder = new StringBuilder("Session stopping ");
      String str;
      if (bool2) {
        str = "SUCCEEDED";
      } else {
        str = "FAILED";
      }
      localStringBuilder.append(str);
      localF.a('I', localStringBuilder.toString(), new Object[0]);
    }
    boolean bool1;
    if ((this.d) && (bool2))
    {
      if (this.f != null) {
        this.f.a(2, "App SDK closed when playing back ends in background", new Object[0]);
      }
      close();
      this.d = false;
      bool1 = true;
    }
    else
    {
      bool1 = false;
    }
    if ((this.f != null) && (!bool2)) {
      this.f.a(22, 'E', "AppApi stop. App SDK is failed to stop", new Object[0]);
    }
    return new Pair(Boolean.valueOf(bool2), Boolean.valueOf(bool1));
  }
  
  public boolean d(String paramString)
  {
    AppConfig localAppConfig = this.h;
    boolean bool = false;
    if (localAppConfig == null)
    {
      if (this.f != null)
      {
        this.f.a(16, 'E', "AppApi userOptOut. There is no config object", new Object[0]);
        return false;
      }
    }
    else
    {
      if (this.f != null) {
        this.f.a('I', "Response from Opt In/Out web page (%s)", new Object[] { paramString });
      }
      bool = this.h.b(paramString);
    }
    return bool;
  }
  
  public String f()
  {
    String str2 = "";
    String str1 = str2;
    if (this.f != null)
    {
      JSONObject localJSONObject = this.f.b();
      str1 = str2;
      if (localJSONObject != null) {
        str1 = localJSONObject.toString();
      }
    }
    return str1;
  }
  
  public String g()
  {
    if (this.f != null)
    {
      JSONObject localJSONObject = this.f.c();
      if (localJSONObject != null) {
        return localJSONObject.toString();
      }
    }
    return null;
  }
  
  public String i()
  {
    String str;
    if (this.h == null)
    {
      if (this.f != null) {
        this.f.a(16, 'E', "AppApi getNielsenId. Missing configuration object", new Object[0]);
      }
      str = null;
    }
    else
    {
      str = this.h.d();
    }
    if (((str == null) || (str.isEmpty())) && (this.f != null)) {
      this.f.a(15, 'E', "AppApi getNielsenId. Could not generate NUID. Returned empty string", new Object[0]);
    }
    return str;
  }
  
  public String j()
  {
    String str;
    if (this.h == null)
    {
      if (this.f != null) {
        this.f.a(16, 'E', "AppApi getDeviceId. Missing configuration object", new Object[0]);
      }
      str = null;
    }
    else
    {
      str = this.h.c();
    }
    if (((str == null) || (str.isEmpty())) && (this.f != null)) {
      this.f.a(14, 'E', "AppApi getDeviceId. Could not generate DeviceId. Returned empty string", new Object[0]);
    }
    return str;
  }
  
  public String k()
  {
    String str;
    if (this.h == null)
    {
      AppSdk.a();
      if (this.f != null) {
        this.f.a(16, 'E', "AppApi optOutUrlString. Missing configuration object", new Object[0]);
      }
      str = null;
    }
    else
    {
      str = this.h.f();
    }
    if ((str == null) || (str.isEmpty()))
    {
      AppSdk.a();
      if (this.f != null) {
        this.f.a(16, 'E', "AppApi optOutUrlString. Returned empty string", new Object[0]);
      }
    }
    return str;
  }
  
  public boolean l()
  {
    if (this.g == null)
    {
      if (this.f != null) {
        this.f.a(16, 'E', "AppApi getDisabledApi. Missing utilities object", new Object[0]);
      }
      return true;
    }
    return this.g.h();
  }
  
  public f m()
  {
    return this.f;
  }
  
  public j n()
  {
    return this.g;
  }
  
  public AppConfig o()
  {
    return this.h;
  }
  
  public b p()
  {
    return this.i;
  }
  
  public AppScheduler q()
  {
    return this.j;
  }
  
  public g r()
  {
    return this.k;
  }
  
  public AppRequestManager s()
  {
    return this.l;
  }
  
  public e t()
  {
    return this.m;
  }
  
  public AppLocationManager u()
  {
    return this.n;
  }
}
