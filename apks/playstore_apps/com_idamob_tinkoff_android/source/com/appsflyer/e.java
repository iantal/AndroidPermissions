package com.appsflyer;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Process;
import com.google.android.gms.common.b;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
import org.json.JSONObject;

public final class e
{
  public static final String a = "4.4.0".substring(0, "4.4.0".indexOf("."));
  public static final String b = "4.4.0".substring("4.4.0".indexOf(".") + 1);
  public static final String c = "AppsFlyer_" + b;
  public static final String d = "https://t.appsflyer.com/api/v" + a + "/androidevent?buildnumber=" + b + "&app_id=";
  public static final String e = "https://events.appsflyer.com/api/v" + a + "/androidevent?buildnumber=" + b + "&app_id=";
  private static final String g = "https://register.appsflyer.com/api/v" + a + "/androidevent?buildnumber=" + b + "&app_id=";
  private static final List<String> h = Arrays.asList(new String[] { "is_cache" });
  private static String i;
  private static String j;
  private static c k = null;
  private static d l = null;
  private static boolean m = false;
  private static long n;
  private static ScheduledExecutorService o = null;
  private static long p;
  private static e q = new e();
  long f;
  private i.a r;
  
  private e() {}
  
  public static e a()
  {
    return q;
  }
  
  /* Error */
  private static String a(android.content.ContentResolver paramContentResolver)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aload_0
    //   3: ldc -117
    //   5: invokestatic 145	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   8: iconst_1
    //   9: anewarray 54	java/lang/String
    //   12: dup
    //   13: iconst_0
    //   14: ldc -109
    //   16: aastore
    //   17: aconst_null
    //   18: aconst_null
    //   19: aconst_null
    //   20: invokevirtual 153	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   23: astore_3
    //   24: aload_3
    //   25: ifnull +14 -> 39
    //   28: aload_3
    //   29: invokeinterface 159 1 0
    //   34: istore_1
    //   35: iload_1
    //   36: ifne +19 -> 55
    //   39: aload_2
    //   40: astore_0
    //   41: aload_3
    //   42: ifnull +11 -> 53
    //   45: aload_3
    //   46: invokeinterface 162 1 0
    //   51: aload_2
    //   52: astore_0
    //   53: aload_0
    //   54: areturn
    //   55: aload_3
    //   56: aload_3
    //   57: ldc -109
    //   59: invokeinterface 165 2 0
    //   64: invokeinterface 168 2 0
    //   69: astore_0
    //   70: aload_0
    //   71: astore_2
    //   72: aload_2
    //   73: astore_0
    //   74: aload_3
    //   75: ifnull -22 -> 53
    //   78: aload_3
    //   79: invokeinterface 162 1 0
    //   84: aload_2
    //   85: areturn
    //   86: astore_0
    //   87: aload_2
    //   88: areturn
    //   89: astore_0
    //   90: new 71	java/lang/StringBuilder
    //   93: dup
    //   94: ldc -86
    //   96: invokespecial 77	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   99: aload_0
    //   100: invokevirtual 173	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   103: invokevirtual 85	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   106: invokestatic 177	com/appsflyer/a:a	(Ljava/lang/String;)V
    //   109: aload_2
    //   110: astore_0
    //   111: aload_3
    //   112: ifnull -59 -> 53
    //   115: aload_3
    //   116: invokeinterface 162 1 0
    //   121: aconst_null
    //   122: areturn
    //   123: astore_0
    //   124: aconst_null
    //   125: areturn
    //   126: astore_0
    //   127: aload_3
    //   128: ifnull +9 -> 137
    //   131: aload_3
    //   132: invokeinterface 162 1 0
    //   137: aload_0
    //   138: athrow
    //   139: astore_0
    //   140: aconst_null
    //   141: areturn
    //   142: astore_2
    //   143: goto -6 -> 137
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	146	0	paramContentResolver	android.content.ContentResolver
    //   34	2	1	bool	boolean
    //   1	109	2	localContentResolver	android.content.ContentResolver
    //   142	1	2	localException	Exception
    //   23	109	3	localCursor	android.database.Cursor
    // Exception table:
    //   from	to	target	type
    //   78	84	86	java/lang/Exception
    //   28	35	89	java/lang/Exception
    //   55	70	89	java/lang/Exception
    //   115	121	123	java/lang/Exception
    //   28	35	126	finally
    //   55	70	126	finally
    //   90	109	126	finally
    //   45	51	139	java/lang/Exception
    //   131	137	142	java/lang/Exception
  }
  
  public static Map<String, String> a(Context paramContext)
    throws AttributionIDNotReady
  {
    SharedPreferences localSharedPreferences = paramContext.getSharedPreferences("appsflyer-data", 0);
    String str = f.a().a(paramContext);
    if ((str != null) && (str.length() > 0) && (str.contains("af_tranid"))) {
      return b(paramContext, str);
    }
    paramContext = localSharedPreferences.getString("attributionId", null);
    if ((paramContext != null) && (paramContext.length() > 0)) {
      return f(paramContext);
    }
    throw new AttributionIDNotReady();
  }
  
  static void a(Context paramContext, String paramString1, String paramString2)
  {
    paramContext = paramContext.getSharedPreferences("appsflyer-data", 0).edit();
    paramContext.putString(paramString1, paramString2);
    a(paramContext);
  }
  
  static void a(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    if (f.a().a("shouldMonitor", false))
    {
      Intent localIntent = new Intent("com.appsflyer.MonitorBroadcast");
      localIntent.setPackage("com.appsflyer.nightvision");
      localIntent.putExtra("message", paramString2);
      localIntent.putExtra("value", paramString3);
      localIntent.putExtra("packageName", "true");
      localIntent.putExtra("pid", new Integer(Process.myPid()));
      localIntent.putExtra("eventIdentifier", paramString1);
      localIntent.putExtra("sdk", a + '.' + b);
      paramContext.sendBroadcast(localIntent);
    }
  }
  
  @SuppressLint({"CommitPrefEdits"})
  static void a(SharedPreferences.Editor paramEditor)
  {
    if (Build.VERSION.SDK_INT >= 9)
    {
      paramEditor.apply();
      return;
    }
    paramEditor.commit();
  }
  
  public static void a(c paramC)
  {
    k = paramC;
  }
  
  public static void a(String paramString)
  {
    f.a().a("GCM_PROJECT_ID", paramString);
  }
  
  private static void a(String paramString1, String paramString2)
  {
    f.a().a(paramString1, paramString2);
  }
  
  static void a(String paramString1, String paramString2, Context paramContext)
  {
    int i2 = 0;
    int i1 = i2;
    if (paramContext != null) {
      i1 = i2;
    }
    try
    {
      if (paramContext.getPackageName().length() > 12)
      {
        i1 = i2;
        if ("com.appsflyer".equals(paramContext.getPackageName().toLowerCase().substring(0, 13))) {
          i1 = 1;
        }
      }
      if (i1 != 0)
      {
        paramContext = h.a();
        paramString1 = paramString1 + paramString2;
        paramContext.a.add(new h.a(paramString1));
      }
      return;
    }
    catch (Exception paramString1)
    {
      paramString1.toString();
      a.a();
    }
  }
  
  /* Error */
  private void a(java.net.URL paramURL, String paramString1, String paramString2, WeakReference<Context> paramWeakReference, String paramString3, boolean paramBoolean)
    throws IOException
  {
    // Byte code:
    //   0: aload 4
    //   2: invokevirtual 994	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
    //   5: checkcast 190	android/content/Context
    //   8: astore 13
    //   10: aload_1
    //   11: invokevirtual 1044	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   14: checkcast 1046	java/net/HttpURLConnection
    //   17: astore 11
    //   19: aload 11
    //   21: ldc_w 1048
    //   24: invokevirtual 1051	java/net/HttpURLConnection:setRequestMethod	(Ljava/lang/String;)V
    //   27: aload 11
    //   29: ldc_w 1053
    //   32: aload_2
    //   33: invokevirtual 1057	java/lang/String:getBytes	()[B
    //   36: arraylength
    //   37: invokestatic 1059	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   40: invokevirtual 1062	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   43: aload 11
    //   45: ldc_w 1064
    //   48: ldc_w 1066
    //   51: invokevirtual 1062	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   54: aload 11
    //   56: sipush 10000
    //   59: invokevirtual 1069	java/net/HttpURLConnection:setConnectTimeout	(I)V
    //   62: aload 11
    //   64: iconst_1
    //   65: invokevirtual 1073	java/net/HttpURLConnection:setDoOutput	(Z)V
    //   68: new 1075	java/io/OutputStreamWriter
    //   71: dup
    //   72: aload 11
    //   74: invokevirtual 1079	java/net/HttpURLConnection:getOutputStream	()Ljava/io/OutputStream;
    //   77: invokespecial 1082	java/io/OutputStreamWriter:<init>	(Ljava/io/OutputStream;)V
    //   80: astore 12
    //   82: aload 12
    //   84: aload_2
    //   85: invokevirtual 1085	java/io/OutputStreamWriter:write	(Ljava/lang/String;)V
    //   88: aload 12
    //   90: invokevirtual 1086	java/io/OutputStreamWriter:close	()V
    //   93: aload 11
    //   95: invokevirtual 1089	java/net/HttpURLConnection:getResponseCode	()I
    //   98: istore 7
    //   100: invokestatic 1091	com/appsflyer/a:c	()V
    //   103: aload 13
    //   105: getstatic 87	com/appsflyer/e:c	Ljava/lang/String;
    //   108: ldc_w 1093
    //   111: iload 7
    //   113: invokestatic 461	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   116: invokestatic 384	com/appsflyer/e:a	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   119: ldc_w 1095
    //   122: iload 7
    //   124: invokestatic 461	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   127: aload 13
    //   129: invokestatic 374	com/appsflyer/e:a	(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    //   132: aload 13
    //   134: ldc -68
    //   136: iconst_0
    //   137: invokevirtual 194	android/content/Context:getSharedPreferences	(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    //   140: astore_1
    //   141: iload 7
    //   143: sipush 200
    //   146: if_icmpne +109 -> 255
    //   149: aload 5
    //   151: ifnull +60 -> 211
    //   154: invokestatic 389	com/appsflyer/a/a:a	()Lcom/appsflyer/a/a;
    //   157: pop
    //   158: new 394	java/io/File
    //   161: dup
    //   162: aload 13
    //   164: invokestatic 392	com/appsflyer/a/a:a	(Landroid/content/Context;)Ljava/io/File;
    //   167: aload 5
    //   169: invokespecial 1098	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   172: astore_2
    //   173: new 71	java/lang/StringBuilder
    //   176: dup
    //   177: ldc_w 1100
    //   180: invokespecial 77	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   183: aload 5
    //   185: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   188: ldc_w 1102
    //   191: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   194: pop
    //   195: aload_2
    //   196: invokevirtual 397	java/io/File:exists	()Z
    //   199: istore 8
    //   201: iload 8
    //   203: ifeq +8 -> 211
    //   206: aload_2
    //   207: invokevirtual 1105	java/io/File:delete	()Z
    //   210: pop
    //   211: aload 4
    //   213: invokevirtual 994	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
    //   216: ifnull +39 -> 255
    //   219: aload 5
    //   221: ifnonnull +34 -> 255
    //   224: aload 13
    //   226: ldc_w 1107
    //   229: ldc_w 277
    //   232: invokestatic 763	com/appsflyer/e:a	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    //   235: getstatic 119	com/appsflyer/e:m	Z
    //   238: ifne +17 -> 255
    //   241: invokestatic 820	java/lang/System:currentTimeMillis	()J
    //   244: getstatic 1109	com/appsflyer/e:n	J
    //   247: lsub
    //   248: ldc2_w 1110
    //   251: lcmp
    //   252: ifge +193 -> 445
    //   255: aload_1
    //   256: ldc_w 743
    //   259: iconst_0
    //   260: invokeinterface 739 3 0
    //   265: istore 7
    //   267: aload_1
    //   268: ldc_w 1113
    //   271: lconst_0
    //   272: invokeinterface 853 4 0
    //   277: lstore 9
    //   279: lload 9
    //   281: lconst_0
    //   282: lcmp
    //   283: ifeq +33 -> 316
    //   286: invokestatic 820	java/lang/System:currentTimeMillis	()J
    //   289: lload 9
    //   291: lsub
    //   292: ldc2_w 1114
    //   295: lcmp
    //   296: ifle +20 -> 316
    //   299: aload 13
    //   301: ldc -39
    //   303: aconst_null
    //   304: invokestatic 763	com/appsflyer/e:a	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    //   307: aload 13
    //   309: ldc_w 1113
    //   312: lconst_0
    //   313: invokestatic 234	com/appsflyer/e:b	(Landroid/content/Context;Ljava/lang/String;J)V
    //   316: aload_1
    //   317: ldc -39
    //   319: aconst_null
    //   320: invokeinterface 222 3 0
    //   325: ifnonnull +158 -> 483
    //   328: aload_3
    //   329: ifnull +154 -> 483
    //   332: iload 6
    //   334: ifeq +149 -> 483
    //   337: getstatic 115	com/appsflyer/e:k	Lcom/appsflyer/c;
    //   340: ifnull +143 -> 483
    //   343: iload 7
    //   345: iconst_5
    //   346: if_icmpgt +137 -> 483
    //   349: invokestatic 1121	java/util/concurrent/Executors:newSingleThreadScheduledExecutor	()Ljava/util/concurrent/ScheduledExecutorService;
    //   352: astore_1
    //   353: aload_1
    //   354: new 19	com/appsflyer/e$d
    //   357: dup
    //   358: aload_0
    //   359: aload 13
    //   361: invokevirtual 836	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   364: aload_3
    //   365: aload_1
    //   366: invokespecial 1124	com/appsflyer/e$d:<init>	(Lcom/appsflyer/e;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    //   369: ldc2_w 1125
    //   372: getstatic 1132	java/util/concurrent/TimeUnit:MILLISECONDS	Ljava/util/concurrent/TimeUnit;
    //   375: invokeinterface 1138 5 0
    //   380: pop
    //   381: aload 11
    //   383: ifnull +8 -> 391
    //   386: aload 11
    //   388: invokevirtual 1141	java/net/HttpURLConnection:disconnect	()V
    //   391: return
    //   392: astore_1
    //   393: aconst_null
    //   394: astore_2
    //   395: aload_2
    //   396: ifnull +7 -> 403
    //   399: aload_2
    //   400: invokevirtual 1086	java/io/OutputStreamWriter:close	()V
    //   403: aload_1
    //   404: athrow
    //   405: astore_1
    //   406: aload 11
    //   408: astore_2
    //   409: aload_2
    //   410: ifnull +7 -> 417
    //   413: aload_2
    //   414: invokevirtual 1141	java/net/HttpURLConnection:disconnect	()V
    //   417: aload_1
    //   418: athrow
    //   419: astore_2
    //   420: new 71	java/lang/StringBuilder
    //   423: dup
    //   424: ldc_w 1143
    //   427: invokespecial 77	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   430: aload 5
    //   432: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   435: ldc_w 1102
    //   438: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   441: pop
    //   442: goto -231 -> 211
    //   445: getstatic 121	com/appsflyer/e:o	Ljava/util/concurrent/ScheduledExecutorService;
    //   448: ifnonnull -193 -> 255
    //   451: invokestatic 1121	java/util/concurrent/Executors:newSingleThreadScheduledExecutor	()Ljava/util/concurrent/ScheduledExecutorService;
    //   454: astore_2
    //   455: aload_2
    //   456: putstatic 121	com/appsflyer/e:o	Ljava/util/concurrent/ScheduledExecutorService;
    //   459: aload_2
    //   460: new 13	com/appsflyer/e$b
    //   463: dup
    //   464: aload_0
    //   465: aload 13
    //   467: invokespecial 1146	com/appsflyer/e$b:<init>	(Lcom/appsflyer/e;Landroid/content/Context;)V
    //   470: lconst_1
    //   471: getstatic 1149	java/util/concurrent/TimeUnit:SECONDS	Ljava/util/concurrent/TimeUnit;
    //   474: invokeinterface 1138 5 0
    //   479: pop
    //   480: goto -225 -> 255
    //   483: aload_3
    //   484: ifnonnull +12 -> 496
    //   487: ldc_w 1151
    //   490: invokestatic 177	com/appsflyer/a:a	(Ljava/lang/String;)V
    //   493: goto -112 -> 381
    //   496: iload 6
    //   498: ifeq -117 -> 381
    //   501: getstatic 115	com/appsflyer/e:k	Lcom/appsflyer/c;
    //   504: ifnull -123 -> 381
    //   507: aload_1
    //   508: ldc -39
    //   510: aconst_null
    //   511: invokeinterface 222 3 0
    //   516: ifnull -135 -> 381
    //   519: aload 13
    //   521: ldc_w 1153
    //   524: iconst_0
    //   525: invokestatic 130	com/appsflyer/e:b	(Landroid/content/Context;Ljava/lang/String;Z)I
    //   528: istore 7
    //   530: iload 7
    //   532: iconst_1
    //   533: if_icmple -152 -> 381
    //   536: aload 13
    //   538: invokestatic 1155	com/appsflyer/e:a	(Landroid/content/Context;)Ljava/util/Map;
    //   541: astore_1
    //   542: aload_1
    //   543: ifnull -162 -> 381
    //   546: getstatic 115	com/appsflyer/e:k	Lcom/appsflyer/c;
    //   549: aload_1
    //   550: invokeinterface 1159 2 0
    //   555: goto -174 -> 381
    //   558: astore_1
    //   559: goto -178 -> 381
    //   562: astore_1
    //   563: aconst_null
    //   564: astore_2
    //   565: goto -156 -> 409
    //   568: astore_1
    //   569: aload 12
    //   571: astore_2
    //   572: goto -177 -> 395
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	575	0	this	e
    //   0	575	1	paramURL	java.net.URL
    //   0	575	2	paramString1	String
    //   0	575	3	paramString2	String
    //   0	575	4	paramWeakReference	WeakReference<Context>
    //   0	575	5	paramString3	String
    //   0	575	6	paramBoolean	boolean
    //   98	436	7	i1	int
    //   199	3	8	bool	boolean
    //   277	13	9	l1	long
    //   17	390	11	localHttpURLConnection	java.net.HttpURLConnection
    //   80	490	12	localOutputStreamWriter	java.io.OutputStreamWriter
    //   8	529	13	localContext	Context
    // Exception table:
    //   from	to	target	type
    //   68	82	392	finally
    //   19	68	405	finally
    //   88	141	405	finally
    //   154	201	405	finally
    //   206	211	405	finally
    //   211	219	405	finally
    //   224	255	405	finally
    //   255	279	405	finally
    //   286	316	405	finally
    //   316	328	405	finally
    //   337	343	405	finally
    //   349	381	405	finally
    //   399	403	405	finally
    //   403	405	405	finally
    //   420	442	405	finally
    //   445	480	405	finally
    //   487	493	405	finally
    //   501	530	405	finally
    //   536	542	405	finally
    //   546	555	405	finally
    //   206	211	419	java/lang/Exception
    //   536	542	558	com/appsflyer/AttributionIDNotReady
    //   546	555	558	com/appsflyer/AttributionIDNotReady
    //   10	19	562	finally
    //   82	88	568	finally
  }
  
  private static int b(Context paramContext, String paramString, boolean paramBoolean)
  {
    paramContext = paramContext.getSharedPreferences("appsflyer-data", 0);
    int i2 = paramContext.getInt(paramString, 0);
    int i1 = i2;
    if (paramBoolean)
    {
      i1 = i2 + 1;
      paramContext = paramContext.edit();
      paramContext.putInt(paramString, i1);
      a(paramContext);
    }
    return i1;
  }
  
  public static String b(Context paramContext)
  {
    return k.a(paramContext);
  }
  
  public static String b(String paramString)
  {
    return f.a().a(paramString);
  }
  
  private static Map<String, String> b(Context paramContext, String paramString)
  {
    LinkedHashMap localLinkedHashMap = new LinkedHashMap();
    String[] arrayOfString = paramString.split("&");
    int i4 = arrayOfString.length;
    int i3 = 0;
    int i1 = 0;
    if (i3 < i4)
    {
      String str2 = arrayOfString[i3];
      int i5 = str2.indexOf("=");
      label67:
      int i2;
      if (i5 > 0)
      {
        str1 = str2.substring(0, i5);
        paramString = str1;
        i2 = i1;
        if (!localLinkedHashMap.containsKey(str1))
        {
          if (!str1.equals("c")) {
            break label174;
          }
          paramString = "campaign";
          label99:
          localLinkedHashMap.put(paramString, new String());
          i2 = i1;
        }
        if ((i5 <= 0) || (str2.length() <= i5 + 1)) {
          break label215;
        }
      }
      label174:
      label215:
      for (String str1 = str2.substring(i5 + 1);; str1 = null)
      {
        localLinkedHashMap.put(paramString, str1);
        i3 += 1;
        i1 = i2;
        break;
        str1 = str2;
        break label67;
        if (str1.equals("pid"))
        {
          paramString = "media_source";
          break label99;
        }
        paramString = str1;
        if (!str1.equals("af_prt")) {
          break label99;
        }
        i1 = 1;
        paramString = "agency";
        break label99;
      }
    }
    try
    {
      if (!localLinkedHashMap.containsKey("install_time"))
      {
        long l1 = paramContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), 0).firstInstallTime;
        localLinkedHashMap.put("install_time", new SimpleDateFormat("yyyy-MM-dd hh:mm:ss").format(new Date(l1)));
      }
      if (!localLinkedHashMap.containsKey("af_status")) {
        localLinkedHashMap.put("af_status", "Non-organic");
      }
      if (i1 != 0) {
        localLinkedHashMap.remove("media_source");
      }
      return localLinkedHashMap;
    }
    catch (Exception paramContext)
    {
      for (;;)
      {
        a.a("Could not fetch install time");
      }
    }
  }
  
  public static void b()
  {
    a("useHttpFallback", Boolean.toString(false));
  }
  
  private static void b(Context paramContext, String paramString, int paramInt)
  {
    paramContext = paramContext.getSharedPreferences("appsflyer-data", 0).edit();
    paramContext.putInt(paramString, paramInt);
    a(paramContext);
  }
  
  private static void b(Context paramContext, String paramString, long paramLong)
  {
    paramContext = paramContext.getSharedPreferences("appsflyer-data", 0).edit();
    paramContext.putLong(paramString, paramLong);
    a(paramContext);
  }
  
  private static String c(Context paramContext, String paramString)
  {
    Object localObject1 = null;
    try
    {
      Object localObject2 = paramContext.getPackageManager().getApplicationInfo(paramContext.getPackageName(), 128).metaData;
      paramContext = localObject1;
      if (localObject2 != null)
      {
        localObject2 = ((Bundle)localObject2).get(paramString);
        paramContext = localObject1;
        if (localObject2 != null) {
          paramContext = localObject2.toString();
        }
      }
      return paramContext;
    }
    catch (Exception paramContext)
    {
      a.a("Could not find " + paramString + " value in the manifest", paramContext);
    }
    return null;
  }
  
  public static void c()
  {
    a("collectMAC", Boolean.toString(false));
  }
  
  public static void c(String paramString)
  {
    a.a();
    a("AppUserId", paramString);
  }
  
  private static String d(Context paramContext, String paramString)
    throws PackageManager.NameNotFoundException
  {
    SharedPreferences localSharedPreferences = paramContext.getSharedPreferences("appsflyer-data", 0);
    if (localSharedPreferences.contains("CACHED_CHANNEL")) {
      return localSharedPreferences.getString("CACHED_CHANNEL", null);
    }
    a(paramContext, "CACHED_CHANNEL", paramString);
    return paramString;
  }
  
  public static void d()
  {
    a("collectIMEI", Boolean.toString(false));
  }
  
  public static void d(String paramString)
  {
    f.a().a("currencyCode", paramString);
  }
  
  private static Map<String, String> f(String paramString)
  {
    localHashMap = new HashMap();
    try
    {
      paramString = new JSONObject(paramString);
      Iterator localIterator = paramString.keys();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        if (!h.contains(str)) {
          localHashMap.put(str, paramString.getString(str));
        }
      }
      return localHashMap;
    }
    catch (JSONException paramString)
    {
      a.a(paramString.getMessage());
      return null;
    }
  }
  
  private static int g(String paramString)
  {
    try
    {
      Class.forName(paramString);
      return 1;
    }
    catch (ClassNotFoundException paramString) {}
    return 0;
  }
  
  private static boolean g(Context paramContext)
  {
    boolean bool = false;
    try
    {
      int i1 = b.a().a(paramContext);
      if (i1 == 0) {
        bool = true;
      }
      return bool;
    }
    catch (Throwable paramContext)
    {
      a.a();
    }
    return false;
  }
  
  private static boolean h(Context paramContext)
  {
    return (Build.VERSION.SDK_INT < 19) || (!g(paramContext));
  }
  
  private static String i()
  {
    String str1 = "35" + Build.BOARD.length() % 10 + Build.BRAND.length() % 10 + Build.CPU_ABI.length() % 10 + Build.DEVICE.length() % 10 + Build.MANUFACTURER.length() % 10 + Build.MODEL.length() % 10 + Build.PRODUCT.length() % 10;
    try
    {
      String str2 = Build.class.getField("SERIAL").get(null).toString();
      str2 = new UUID(str1.hashCode(), str2.hashCode()).toString();
      return str2;
    }
    catch (Exception localException) {}
    return new UUID(str1.hashCode(), "serial".hashCode()).toString();
  }
  
  private static boolean i(Context paramContext)
  {
    boolean bool = false;
    if (!paramContext.getSharedPreferences("appsflyer-data", 0).contains("appsFlyerCount")) {
      bool = true;
    }
    return bool;
  }
  
  /* Error */
  private static String j(Context paramContext)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: new 1331	java/util/Properties
    //   5: dup
    //   6: invokespecial 1332	java/util/Properties:<init>	()V
    //   9: astore_3
    //   10: new 1334	java/io/FileReader
    //   13: dup
    //   14: ldc_w 1336
    //   17: invokespecial 1337	java/io/FileReader:<init>	(Ljava/lang/String;)V
    //   20: astore_1
    //   21: aload_3
    //   22: aload_1
    //   23: invokevirtual 1341	java/util/Properties:load	(Ljava/io/Reader;)V
    //   26: invokestatic 344	com/appsflyer/a:a	()V
    //   29: aload_3
    //   30: aload_0
    //   31: invokevirtual 407	android/content/Context:getPackageName	()Ljava/lang/String;
    //   34: invokevirtual 1344	java/util/Properties:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   37: astore_0
    //   38: aload_1
    //   39: invokevirtual 1345	java/io/FileReader:close	()V
    //   42: aload_0
    //   43: areturn
    //   44: astore_0
    //   45: aconst_null
    //   46: astore_1
    //   47: aload_2
    //   48: astore_0
    //   49: aload_1
    //   50: ifnull -8 -> 42
    //   53: aload_1
    //   54: invokevirtual 1345	java/io/FileReader:close	()V
    //   57: aconst_null
    //   58: areturn
    //   59: astore_0
    //   60: aconst_null
    //   61: areturn
    //   62: astore_0
    //   63: aconst_null
    //   64: astore_1
    //   65: aload_1
    //   66: ifnull +7 -> 73
    //   69: aload_1
    //   70: invokevirtual 1345	java/io/FileReader:close	()V
    //   73: aload_0
    //   74: athrow
    //   75: astore_1
    //   76: aload_0
    //   77: areturn
    //   78: astore_1
    //   79: goto -6 -> 73
    //   82: astore_0
    //   83: goto -18 -> 65
    //   86: astore_0
    //   87: goto -40 -> 47
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	90	0	paramContext	Context
    //   20	50	1	localFileReader	java.io.FileReader
    //   75	1	1	localIOException1	IOException
    //   78	1	1	localIOException2	IOException
    //   1	47	2	localObject	Object
    //   9	21	3	localProperties	java.util.Properties
    // Exception table:
    //   from	to	target	type
    //   2	21	44	java/lang/Throwable
    //   53	57	59	java/io/IOException
    //   2	21	62	finally
    //   38	42	75	java/io/IOException
    //   69	73	78	java/io/IOException
    //   21	38	82	finally
    //   21	38	86	java/lang/Throwable
  }
  
  private static String k(Context paramContext)
  {
    String str2 = f.a().a("channel");
    String str1 = str2;
    if (str2 == null) {
      str1 = c(paramContext, "CHANNEL");
    }
    return str1;
  }
  
  private static boolean l(Context paramContext)
  {
    boolean bool = false;
    try
    {
      int i1 = paramContext.getPackageManager().getApplicationInfo(paramContext.getPackageName(), 0).flags;
      if ((i1 & 0x1) != 0) {
        bool = true;
      }
      return bool;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      a.a("Could not check if app is pre installed", paramContext);
    }
    return false;
  }
  
  public final void a(Application paramApplication)
  {
    if (this.r == null)
    {
      f localF = f.a();
      Object localObject = paramApplication.getApplicationContext().getSharedPreferences("appsflyer-data", 0).getString("savedProperties", null);
      if (localObject != null) {
        try
        {
          localObject = new JSONObject((String)localObject);
          Iterator localIterator = ((JSONObject)localObject).keys();
          while (localIterator.hasNext())
          {
            String str = (String)localIterator.next();
            if (localF.a.get(str) == null) {
              localF.a.put(str, ((JSONObject)localObject).getString(str));
            }
          }
          if (Build.VERSION.SDK_INT < 14) {
            break label161;
          }
        }
        catch (JSONException localJSONException)
        {
          a.a("Failed loading properties", localJSONException);
        }
      }
      i.a(paramApplication);
      this.r = new i.a()
      {
        public final void a(Activity paramAnonymousActivity)
        {
          a.a();
          e.a(System.currentTimeMillis());
          e.this.a(paramAnonymousActivity, null, null);
        }
        
        public final void b(Activity paramAnonymousActivity)
        {
          a.a();
          a.a();
          e.c(paramAnonymousActivity.getApplicationContext());
        }
      };
      paramApplication = i.a();
      i.a localA = this.r;
      paramApplication.a.add(localA);
    }
    return;
    label161:
    a.a();
    a(paramApplication.getApplicationContext(), null, null);
  }
  
  public final void a(final Application paramApplication, final String paramString)
  {
    a.c();
    a("AppsFlyerKey", paramString);
    l.a(paramString);
    a(paramApplication);
    paramApplication = paramApplication.getApplicationContext();
    paramString = f.a().a("GCM_PROJECT_ID");
    if ((paramString != null) && (f.a().a("GCM_TOKEN") == null)) {
      new Thread(new Runnable()
      {
        public final void run()
        {
          try
          {
            Class.forName("com.google.android.gms.iid.a");
            Object localObject = com.google.android.gms.iid.a.c(paramApplication);
            String str = ((com.google.android.gms.iid.a)localObject).a(paramString, "GCM");
            a.a();
            f.a().a("GCM_TOKEN", str);
            localObject = com.google.android.gms.iid.a.a(((com.google.android.gms.iid.a)localObject).a());
            a.a();
            f.a().a("GCM_INSTANCE_ID", (String)localObject);
            e.d(paramApplication);
            return;
          }
          catch (ClassNotFoundException localClassNotFoundException)
          {
            a.a();
            return;
          }
          catch (IOException localIOException)
          {
            a.a();
            return;
          }
          catch (Throwable localThrowable)
          {
            a.a();
          }
        }
      }).start();
    }
  }
  
  final void a(Context paramContext, String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    ScheduledExecutorService localScheduledExecutorService = Executors.newSingleThreadScheduledExecutor();
    localScheduledExecutorService.schedule(new c(paramContext, paramString1, paramString2, paramString3, paramBoolean, localScheduledExecutorService, (byte)0), 5L, TimeUnit.MILLISECONDS);
  }
  
  public final void a(Context paramContext, String paramString, Map<String, Object> paramMap)
  {
    Object localObject = paramMap;
    if (paramMap == null) {
      localObject = new HashMap();
    }
    paramMap = new JSONObject((Map)localObject);
    localObject = f.a().a(paramContext);
    String str = paramMap.toString();
    paramMap = (Map<String, Object>)localObject;
    if (localObject == null) {
      paramMap = "";
    }
    a(paramContext, paramString, str, paramMap, true);
  }
  
  private abstract class a
    implements Runnable
  {
    protected WeakReference<Context> a = null;
    private String c;
    private ScheduledExecutorService d;
    private AtomicInteger e = new AtomicInteger(0);
    
    public a(Context paramContext, String paramString, ScheduledExecutorService paramScheduledExecutorService)
    {
      this.a = new WeakReference(paramContext);
      this.c = paramString;
      this.d = paramScheduledExecutorService;
    }
    
    public abstract String a();
    
    protected abstract void a(int paramInt);
    
    protected abstract void a(Map<String, String> paramMap);
    
    /* Error */
    public void run()
    {
      // Byte code:
      //   0: aconst_null
      //   1: astore 8
      //   3: aload_0
      //   4: getfield 42	com/appsflyer/e$a:c	Ljava/lang/String;
      //   7: ifnull +13 -> 20
      //   10: aload_0
      //   11: getfield 42	com/appsflyer/e$a:c	Ljava/lang/String;
      //   14: invokevirtual 58	java/lang/String:length	()I
      //   17: ifne +4 -> 21
      //   20: return
      //   21: aload_0
      //   22: getfield 35	com/appsflyer/e$a:e	Ljava/util/concurrent/atomic/AtomicInteger;
      //   25: invokevirtual 61	java/util/concurrent/atomic/AtomicInteger:incrementAndGet	()I
      //   28: pop
      //   29: aload_0
      //   30: getfield 28	com/appsflyer/e$a:a	Ljava/lang/ref/WeakReference;
      //   33: invokevirtual 65	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
      //   36: checkcast 67	android/content/Context
      //   39: astore 9
      //   41: aload 9
      //   43: ifnonnull +12 -> 55
      //   46: aload_0
      //   47: getfield 35	com/appsflyer/e$a:e	Ljava/util/concurrent/atomic/AtomicInteger;
      //   50: invokevirtual 70	java/util/concurrent/atomic/AtomicInteger:decrementAndGet	()I
      //   53: pop
      //   54: return
      //   55: invokestatic 76	java/lang/System:currentTimeMillis	()J
      //   58: lstore_2
      //   59: aload 9
      //   61: aload 9
      //   63: invokestatic 80	com/appsflyer/e:f	(Landroid/content/Context;)Ljava/lang/String;
      //   66: invokestatic 83	com/appsflyer/e:a	(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
      //   69: astore 5
      //   71: ldc 85
      //   73: astore 4
      //   75: aload 5
      //   77: ifnull +22 -> 99
      //   80: new 87	java/lang/StringBuilder
      //   83: dup
      //   84: ldc 89
      //   86: invokespecial 92	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   89: aload 5
      //   91: invokevirtual 96	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   94: invokevirtual 99	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   97: astore 4
      //   99: new 87	java/lang/StringBuilder
      //   102: dup
      //   103: invokespecial 100	java/lang/StringBuilder:<init>	()V
      //   106: aload_0
      //   107: invokevirtual 102	com/appsflyer/e$a:a	()Ljava/lang/String;
      //   110: invokevirtual 96	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   113: aload 9
      //   115: invokevirtual 105	android/content/Context:getPackageName	()Ljava/lang/String;
      //   118: invokevirtual 96	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   121: aload 4
      //   123: invokevirtual 96	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   126: ldc 107
      //   128: invokevirtual 96	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   131: aload_0
      //   132: getfield 42	com/appsflyer/e$a:c	Ljava/lang/String;
      //   135: invokevirtual 96	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   138: ldc 109
      //   140: invokevirtual 96	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   143: aload 9
      //   145: invokestatic 111	com/appsflyer/e:b	(Landroid/content/Context;)Ljava/lang/String;
      //   148: invokevirtual 96	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   151: astore 5
      //   153: new 87	java/lang/StringBuilder
      //   156: dup
      //   157: ldc 113
      //   159: invokespecial 92	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   162: aload 5
      //   164: invokevirtual 99	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   167: invokevirtual 96	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   170: invokevirtual 99	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   173: invokestatic 117	com/appsflyer/l:b	(Ljava/lang/String;)V
      //   176: new 119	java/net/URL
      //   179: dup
      //   180: aload 5
      //   182: invokevirtual 99	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   185: invokespecial 120	java/net/URL:<init>	(Ljava/lang/String;)V
      //   188: invokevirtual 124	java/net/URL:openConnection	()Ljava/net/URLConnection;
      //   191: checkcast 126	java/net/HttpURLConnection
      //   194: astore 6
      //   196: aload 6
      //   198: astore 4
      //   200: aload 6
      //   202: ldc -128
      //   204: invokevirtual 131	java/net/HttpURLConnection:setRequestMethod	(Ljava/lang/String;)V
      //   207: aload 6
      //   209: astore 4
      //   211: aload 6
      //   213: sipush 10000
      //   216: invokevirtual 134	java/net/HttpURLConnection:setConnectTimeout	(I)V
      //   219: aload 6
      //   221: astore 4
      //   223: aload 6
      //   225: ldc -120
      //   227: ldc -118
      //   229: invokevirtual 142	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
      //   232: aload 6
      //   234: astore 4
      //   236: aload 6
      //   238: invokevirtual 145	java/net/HttpURLConnection:connect	()V
      //   241: aload 6
      //   243: astore 4
      //   245: aload 6
      //   247: invokevirtual 148	java/net/HttpURLConnection:getResponseCode	()I
      //   250: sipush 200
      //   253: if_icmpne +537 -> 790
      //   256: aload 6
      //   258: astore 4
      //   260: aload 9
      //   262: ldc -106
      //   264: invokestatic 76	java/lang/System:currentTimeMillis	()J
      //   267: lload_2
      //   268: lsub
      //   269: ldc2_w 151
      //   272: ldiv
      //   273: invokestatic 155	com/appsflyer/e:a	(Landroid/content/Context;Ljava/lang/String;J)V
      //   276: aload 6
      //   278: astore 4
      //   280: new 87	java/lang/StringBuilder
      //   283: dup
      //   284: invokespecial 100	java/lang/StringBuilder:<init>	()V
      //   287: astore 10
      //   289: new 157	java/io/InputStreamReader
      //   292: dup
      //   293: aload 6
      //   295: invokevirtual 161	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
      //   298: invokespecial 164	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
      //   301: astore 7
      //   303: new 166	java/io/BufferedReader
      //   306: dup
      //   307: aload 7
      //   309: invokespecial 169	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
      //   312: astore 5
      //   314: aload 5
      //   316: invokevirtual 172	java/io/BufferedReader:readLine	()Ljava/lang/String;
      //   319: astore 4
      //   321: aload 4
      //   323: ifnull +145 -> 468
      //   326: aload 10
      //   328: aload 4
      //   330: invokevirtual 96	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   333: bipush 10
      //   335: invokevirtual 175	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
      //   338: pop
      //   339: goto -25 -> 314
      //   342: astore 4
      //   344: aload 5
      //   346: astore 8
      //   348: aload 4
      //   350: astore 5
      //   352: aload 8
      //   354: ifnull +12 -> 366
      //   357: aload 6
      //   359: astore 4
      //   361: aload 8
      //   363: invokevirtual 177	java/io/BufferedReader:close	()V
      //   366: aload 7
      //   368: ifnull +12 -> 380
      //   371: aload 6
      //   373: astore 4
      //   375: aload 7
      //   377: invokevirtual 178	java/io/InputStreamReader:close	()V
      //   380: aload 6
      //   382: astore 4
      //   384: aload 5
      //   386: athrow
      //   387: astore 4
      //   389: aload 6
      //   391: astore 5
      //   393: aload 4
      //   395: astore 6
      //   397: aload 5
      //   399: astore 4
      //   401: invokestatic 181	com/appsflyer/e:e	()Lcom/appsflyer/c;
      //   404: ifnull +22 -> 426
      //   407: aload 5
      //   409: astore 4
      //   411: aload 6
      //   413: invokevirtual 184	java/lang/Throwable:getMessage	()Ljava/lang/String;
      //   416: pop
      //   417: aload 5
      //   419: astore 4
      //   421: aload_0
      //   422: iconst_0
      //   423: invokevirtual 186	com/appsflyer/e$a:a	(I)V
      //   426: aload 5
      //   428: astore 4
      //   430: aload 6
      //   432: invokevirtual 184	java/lang/Throwable:getMessage	()Ljava/lang/String;
      //   435: aload 6
      //   437: invokestatic 191	com/appsflyer/a:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
      //   440: aload_0
      //   441: getfield 35	com/appsflyer/e$a:e	Ljava/util/concurrent/atomic/AtomicInteger;
      //   444: invokevirtual 70	java/util/concurrent/atomic/AtomicInteger:decrementAndGet	()I
      //   447: pop
      //   448: aload 5
      //   450: ifnull +8 -> 458
      //   453: aload 5
      //   455: invokevirtual 194	java/net/HttpURLConnection:disconnect	()V
      //   458: aload_0
      //   459: getfield 44	com/appsflyer/e$a:d	Ljava/util/concurrent/ScheduledExecutorService;
      //   462: invokeinterface 199 1 0
      //   467: return
      //   468: aload 6
      //   470: astore 4
      //   472: aload 5
      //   474: invokevirtual 177	java/io/BufferedReader:close	()V
      //   477: aload 6
      //   479: astore 4
      //   481: aload 7
      //   483: invokevirtual 178	java/io/InputStreamReader:close	()V
      //   486: aload 6
      //   488: astore 4
      //   490: new 87	java/lang/StringBuilder
      //   493: dup
      //   494: ldc -55
      //   496: invokespecial 92	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   499: aload 10
      //   501: invokevirtual 99	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   504: invokevirtual 96	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   507: invokevirtual 99	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   510: invokestatic 117	com/appsflyer/l:b	(Ljava/lang/String;)V
      //   513: aload 6
      //   515: astore 4
      //   517: aload 10
      //   519: invokevirtual 202	java/lang/StringBuilder:length	()I
      //   522: ifle +192 -> 714
      //   525: aload 9
      //   527: ifnull +187 -> 714
      //   530: aload 6
      //   532: astore 4
      //   534: aload 10
      //   536: invokevirtual 99	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   539: invokestatic 205	com/appsflyer/e:e	(Ljava/lang/String;)Ljava/util/Map;
      //   542: astore 5
      //   544: aload 6
      //   546: astore 4
      //   548: aload 5
      //   550: ldc -49
      //   552: invokeinterface 212 2 0
      //   557: checkcast 54	java/lang/String
      //   560: astore 7
      //   562: aload 7
      //   564: ifnull +31 -> 595
      //   567: aload 6
      //   569: astore 4
      //   571: ldc -42
      //   573: aload 7
      //   575: invokevirtual 218	java/lang/String:equals	(Ljava/lang/Object;)Z
      //   578: ifeq +17 -> 595
      //   581: aload 6
      //   583: astore 4
      //   585: aload 9
      //   587: ldc -36
      //   589: invokestatic 76	java/lang/System:currentTimeMillis	()J
      //   592: invokestatic 155	com/appsflyer/e:a	(Landroid/content/Context;Ljava/lang/String;J)V
      //   595: aload 6
      //   597: astore 4
      //   599: new 222	org/json/JSONObject
      //   602: dup
      //   603: aload 5
      //   605: invokespecial 224	org/json/JSONObject:<init>	(Ljava/util/Map;)V
      //   608: invokevirtual 225	org/json/JSONObject:toString	()Ljava/lang/String;
      //   611: astore 8
      //   613: aload 8
      //   615: ifnull +120 -> 735
      //   618: aload 6
      //   620: astore 4
      //   622: aload 9
      //   624: ldc -29
      //   626: aload 8
      //   628: invokestatic 230	com/appsflyer/e:b	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
      //   631: aload 6
      //   633: astore 4
      //   635: new 87	java/lang/StringBuilder
      //   638: dup
      //   639: ldc -24
      //   641: invokespecial 92	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   644: aload 7
      //   646: invokevirtual 96	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   649: ldc -22
      //   651: invokevirtual 96	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   654: pop
      //   655: aload 6
      //   657: astore 4
      //   659: invokestatic 236	com/appsflyer/a:b	()V
      //   662: aload 6
      //   664: astore 4
      //   666: invokestatic 181	com/appsflyer/e:e	()Lcom/appsflyer/c;
      //   669: ifnull +45 -> 714
      //   672: aload 6
      //   674: astore 4
      //   676: aload_0
      //   677: getfield 35	com/appsflyer/e$a:e	Ljava/util/concurrent/atomic/AtomicInteger;
      //   680: invokevirtual 239	java/util/concurrent/atomic/AtomicInteger:intValue	()I
      //   683: istore_1
      //   684: iload_1
      //   685: iconst_1
      //   686: if_icmpgt +28 -> 714
      //   689: aload 6
      //   691: astore 4
      //   693: aload 9
      //   695: invokestatic 242	com/appsflyer/e:a	(Landroid/content/Context;)Ljava/util/Map;
      //   698: astore 7
      //   700: aload 7
      //   702: astore 5
      //   704: aload 6
      //   706: astore 4
      //   708: aload_0
      //   709: aload 5
      //   711: invokevirtual 244	com/appsflyer/e$a:a	(Ljava/util/Map;)V
      //   714: aload_0
      //   715: getfield 35	com/appsflyer/e$a:e	Ljava/util/concurrent/atomic/AtomicInteger;
      //   718: invokevirtual 70	java/util/concurrent/atomic/AtomicInteger:decrementAndGet	()I
      //   721: pop
      //   722: aload 6
      //   724: ifnull -266 -> 458
      //   727: aload 6
      //   729: invokevirtual 194	java/net/HttpURLConnection:disconnect	()V
      //   732: goto -274 -> 458
      //   735: aload 6
      //   737: astore 4
      //   739: aload 9
      //   741: ldc -29
      //   743: aload 10
      //   745: invokevirtual 99	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   748: invokestatic 230	com/appsflyer/e:b	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
      //   751: goto -120 -> 631
      //   754: astore 6
      //   756: aload 4
      //   758: astore 5
      //   760: aload 6
      //   762: astore 4
      //   764: aload_0
      //   765: getfield 35	com/appsflyer/e$a:e	Ljava/util/concurrent/atomic/AtomicInteger;
      //   768: invokevirtual 70	java/util/concurrent/atomic/AtomicInteger:decrementAndGet	()I
      //   771: pop
      //   772: aload 5
      //   774: ifnull +8 -> 782
      //   777: aload 5
      //   779: invokevirtual 194	java/net/HttpURLConnection:disconnect	()V
      //   782: aload 4
      //   784: athrow
      //   785: astore 4
      //   787: goto -83 -> 704
      //   790: aload 6
      //   792: astore 4
      //   794: invokestatic 181	com/appsflyer/e:e	()Lcom/appsflyer/c;
      //   797: ifnull +38 -> 835
      //   800: aload 6
      //   802: astore 4
      //   804: new 87	java/lang/StringBuilder
      //   807: dup
      //   808: ldc -10
      //   810: invokespecial 92	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   813: aload 6
      //   815: invokevirtual 148	java/net/HttpURLConnection:getResponseCode	()I
      //   818: invokevirtual 249	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
      //   821: pop
      //   822: aload 6
      //   824: astore 4
      //   826: aload_0
      //   827: aload 6
      //   829: invokevirtual 148	java/net/HttpURLConnection:getResponseCode	()I
      //   832: invokevirtual 186	com/appsflyer/e$a:a	(I)V
      //   835: aload 6
      //   837: astore 4
      //   839: new 87	java/lang/StringBuilder
      //   842: dup
      //   843: ldc -5
      //   845: invokespecial 92	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   848: aload 6
      //   850: invokevirtual 148	java/net/HttpURLConnection:getResponseCode	()I
      //   853: invokevirtual 249	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
      //   856: ldc -3
      //   858: invokevirtual 96	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   861: aload 5
      //   863: invokevirtual 256	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
      //   866: invokevirtual 99	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   869: invokestatic 117	com/appsflyer/l:b	(Ljava/lang/String;)V
      //   872: goto -158 -> 714
      //   875: astore 4
      //   877: aconst_null
      //   878: astore 5
      //   880: goto -116 -> 764
      //   883: astore 6
      //   885: aconst_null
      //   886: astore 5
      //   888: goto -491 -> 397
      //   891: astore 5
      //   893: aconst_null
      //   894: astore 7
      //   896: goto -544 -> 352
      //   899: astore 5
      //   901: goto -549 -> 352
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	904	0	this	a
      //   683	4	1	i	int
      //   58	210	2	l	long
      //   73	256	4	localObject1	Object
      //   342	7	4	localObject2	Object
      //   359	24	4	localObject3	Object
      //   387	7	4	localThrowable1	Throwable
      //   399	384	4	localObject4	Object
      //   785	1	4	localAttributionIDNotReady	AttributionIDNotReady
      //   792	46	4	localObject5	Object
      //   875	1	4	localObject6	Object
      //   69	818	5	localObject7	Object
      //   891	1	5	localObject8	Object
      //   899	1	5	localObject9	Object
      //   194	542	6	localObject10	Object
      //   754	95	6	localObject11	Object
      //   883	1	6	localThrowable2	Throwable
      //   301	594	7	localObject12	Object
      //   1	626	8	localObject13	Object
      //   39	701	9	localContext	Context
      //   287	457	10	localStringBuilder	StringBuilder
      // Exception table:
      //   from	to	target	type
      //   314	321	342	finally
      //   326	339	342	finally
      //   200	207	387	java/lang/Throwable
      //   211	219	387	java/lang/Throwable
      //   223	232	387	java/lang/Throwable
      //   236	241	387	java/lang/Throwable
      //   245	256	387	java/lang/Throwable
      //   260	276	387	java/lang/Throwable
      //   280	289	387	java/lang/Throwable
      //   361	366	387	java/lang/Throwable
      //   375	380	387	java/lang/Throwable
      //   384	387	387	java/lang/Throwable
      //   472	477	387	java/lang/Throwable
      //   481	486	387	java/lang/Throwable
      //   490	513	387	java/lang/Throwable
      //   517	525	387	java/lang/Throwable
      //   534	544	387	java/lang/Throwable
      //   548	562	387	java/lang/Throwable
      //   571	581	387	java/lang/Throwable
      //   585	595	387	java/lang/Throwable
      //   599	613	387	java/lang/Throwable
      //   622	631	387	java/lang/Throwable
      //   635	655	387	java/lang/Throwable
      //   659	662	387	java/lang/Throwable
      //   666	672	387	java/lang/Throwable
      //   676	684	387	java/lang/Throwable
      //   693	700	387	java/lang/Throwable
      //   708	714	387	java/lang/Throwable
      //   739	751	387	java/lang/Throwable
      //   794	800	387	java/lang/Throwable
      //   804	822	387	java/lang/Throwable
      //   826	835	387	java/lang/Throwable
      //   839	872	387	java/lang/Throwable
      //   200	207	754	finally
      //   211	219	754	finally
      //   223	232	754	finally
      //   236	241	754	finally
      //   245	256	754	finally
      //   260	276	754	finally
      //   280	289	754	finally
      //   361	366	754	finally
      //   375	380	754	finally
      //   384	387	754	finally
      //   401	407	754	finally
      //   411	417	754	finally
      //   421	426	754	finally
      //   430	440	754	finally
      //   472	477	754	finally
      //   481	486	754	finally
      //   490	513	754	finally
      //   517	525	754	finally
      //   534	544	754	finally
      //   548	562	754	finally
      //   571	581	754	finally
      //   585	595	754	finally
      //   599	613	754	finally
      //   622	631	754	finally
      //   635	655	754	finally
      //   659	662	754	finally
      //   666	672	754	finally
      //   676	684	754	finally
      //   693	700	754	finally
      //   708	714	754	finally
      //   739	751	754	finally
      //   794	800	754	finally
      //   804	822	754	finally
      //   826	835	754	finally
      //   839	872	754	finally
      //   693	700	785	com/appsflyer/AttributionIDNotReady
      //   29	41	875	finally
      //   55	71	875	finally
      //   80	99	875	finally
      //   99	196	875	finally
      //   29	41	883	java/lang/Throwable
      //   55	71	883	java/lang/Throwable
      //   80	99	883	java/lang/Throwable
      //   99	196	883	java/lang/Throwable
      //   289	303	891	finally
      //   303	314	899	finally
    }
  }
  
  private final class b
    implements Runnable
  {
    private WeakReference<Context> b = null;
    
    public b(Context paramContext)
    {
      this.b = new WeakReference(paramContext);
    }
    
    /* Error */
    public final void run()
    {
      // Byte code:
      //   0: invokestatic 35	com/appsflyer/e:f	()Z
      //   3: ifeq +4 -> 7
      //   6: return
      //   7: invokestatic 41	java/lang/System:currentTimeMillis	()J
      //   10: invokestatic 44	com/appsflyer/e:b	(J)J
      //   13: pop2
      //   14: aload_0
      //   15: getfield 22	com/appsflyer/e$b:b	Ljava/lang/ref/WeakReference;
      //   18: ifnull -12 -> 6
      //   21: iconst_1
      //   22: invokestatic 47	com/appsflyer/e:a	(Z)Z
      //   25: pop
      //   26: ldc 49
      //   28: invokestatic 52	com/appsflyer/e:b	(Ljava/lang/String;)Ljava/lang/String;
      //   31: astore 6
      //   33: aload_0
      //   34: getfield 22	com/appsflyer/e$b:b	Ljava/lang/ref/WeakReference;
      //   37: astore 5
      //   39: aload 5
      //   41: monitorenter
      //   42: invokestatic 57	com/appsflyer/a/a:a	()Lcom/appsflyer/a/a;
      //   45: pop
      //   46: aload_0
      //   47: getfield 22	com/appsflyer/e$b:b	Ljava/lang/ref/WeakReference;
      //   50: invokevirtual 61	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
      //   53: checkcast 63	android/content/Context
      //   56: invokestatic 66	com/appsflyer/a/a:b	(Landroid/content/Context;)Ljava/util/List;
      //   59: invokeinterface 72 1 0
      //   64: astore 7
      //   66: aload 7
      //   68: invokeinterface 77 1 0
      //   73: ifeq +153 -> 226
      //   76: aload 7
      //   78: invokeinterface 80 1 0
      //   83: checkcast 82	com/appsflyer/a/b
      //   86: astore 8
      //   88: new 84	java/lang/StringBuilder
      //   91: dup
      //   92: ldc 86
      //   94: invokespecial 89	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   97: aload 8
      //   99: getfield 93	com/appsflyer/a/b:c	Ljava/lang/String;
      //   102: invokevirtual 97	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   105: pop
      //   106: invokestatic 101	com/appsflyer/a:a	()V
      //   109: invokestatic 41	java/lang/System:currentTimeMillis	()J
      //   112: lstore_1
      //   113: aload 8
      //   115: getfield 104	com/appsflyer/a/b:d	Ljava/lang/String;
      //   118: bipush 10
      //   120: invokestatic 110	java/lang/Long:parseLong	(Ljava/lang/String;I)J
      //   123: lstore_3
      //   124: aload_0
      //   125: getfield 17	com/appsflyer/e$b:a	Lcom/appsflyer/e;
      //   128: new 84	java/lang/StringBuilder
      //   131: dup
      //   132: invokespecial 111	java/lang/StringBuilder:<init>	()V
      //   135: aload 8
      //   137: getfield 93	com/appsflyer/a/b:c	Ljava/lang/String;
      //   140: invokevirtual 97	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   143: ldc 113
      //   145: invokevirtual 97	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   148: lload_1
      //   149: lload_3
      //   150: lsub
      //   151: ldc2_w 114
      //   154: ldiv
      //   155: invokestatic 119	java/lang/Long:toString	(J)Ljava/lang/String;
      //   158: invokevirtual 97	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   161: invokevirtual 122	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   164: aload 8
      //   166: getfield 124	com/appsflyer/a/b:b	Ljava/lang/String;
      //   169: aload 6
      //   171: aload_0
      //   172: getfield 22	com/appsflyer/e$b:b	Ljava/lang/ref/WeakReference;
      //   175: aload 8
      //   177: getfield 104	com/appsflyer/a/b:d	Ljava/lang/String;
      //   180: iconst_0
      //   181: invokestatic 127	com/appsflyer/e:a	(Lcom/appsflyer/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
      //   184: goto -118 -> 66
      //   187: astore 8
      //   189: invokestatic 101	com/appsflyer/a:a	()V
      //   192: goto -126 -> 66
      //   195: astore 6
      //   197: aload 5
      //   199: monitorexit
      //   200: aload 6
      //   202: athrow
      //   203: astore 5
      //   205: invokestatic 101	com/appsflyer/a:a	()V
      //   208: iconst_0
      //   209: invokestatic 47	com/appsflyer/e:a	(Z)Z
      //   212: pop
      //   213: invokestatic 131	com/appsflyer/e:g	()Ljava/util/concurrent/ScheduledExecutorService;
      //   216: invokeinterface 136 1 0
      //   221: invokestatic 139	com/appsflyer/e:h	()Ljava/util/concurrent/ScheduledExecutorService;
      //   224: pop
      //   225: return
      //   226: aload 5
      //   228: monitorexit
      //   229: iconst_0
      //   230: invokestatic 47	com/appsflyer/e:a	(Z)Z
      //   233: pop
      //   234: goto -21 -> 213
      //   237: astore 5
      //   239: iconst_0
      //   240: invokestatic 47	com/appsflyer/e:a	(Z)Z
      //   243: pop
      //   244: aload 5
      //   246: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	247	0	this	b
      //   112	37	1	l1	long
      //   123	27	3	l2	long
      //   203	24	5	localException1	Exception
      //   237	8	5	localObject1	Object
      //   31	139	6	str	String
      //   195	6	6	localObject2	Object
      //   64	13	7	localIterator	Iterator
      //   86	90	8	localB	com.appsflyer.a.b
      //   187	1	8	localException2	Exception
      // Exception table:
      //   from	to	target	type
      //   109	184	187	java/lang/Exception
      //   42	66	195	finally
      //   66	109	195	finally
      //   109	184	195	finally
      //   189	192	195	finally
      //   197	200	195	finally
      //   226	229	195	finally
      //   26	42	203	java/lang/Exception
      //   200	203	203	java/lang/Exception
      //   26	42	237	finally
      //   200	203	237	finally
      //   205	208	237	finally
    }
  }
  
  private final class c
    implements Runnable
  {
    private Context b;
    private String c;
    private String d;
    private String e;
    private String f;
    private ExecutorService g;
    private boolean h;
    
    private c(Context paramContext, String paramString1, String paramString2, String paramString3, boolean paramBoolean, ExecutorService paramExecutorService)
    {
      this.b = paramContext;
      this.c = null;
      this.d = paramString1;
      this.e = paramString2;
      this.f = paramString3;
      this.h = paramBoolean;
      this.g = paramExecutorService;
    }
    
    public final void run()
    {
      e.a(e.this, this.b, this.c, this.d, this.e, this.f, this.h);
      this.g.shutdown();
    }
  }
  
  private final class d
    extends e.a
  {
    public d(Context paramContext, String paramString, ScheduledExecutorService paramScheduledExecutorService)
    {
      super(paramContext, paramString, paramScheduledExecutorService);
    }
    
    public final String a()
    {
      return "https://api.appsflyer.com/install_data/v3/";
    }
    
    protected final void a(int paramInt)
    {
      e.e();
      if ((paramInt >= 400) && (paramInt < 500))
      {
        paramInt = ((Context)this.a.get()).getSharedPreferences("appsflyer-data", 0).getInt("appsflyerConversionDataRequestRetries", 0);
        e.a((Context)this.a.get(), "appsflyerConversionDataRequestRetries", paramInt + 1);
      }
    }
    
    protected final void a(Map<String, String> paramMap)
    {
      e.e().a(paramMap);
      ((Context)this.a.get()).getSharedPreferences("appsflyer-data", 0);
      e.a((Context)this.a.get(), "appsflyerConversionDataRequestRetries", 0);
    }
  }
  
  private final class e
    implements Runnable
  {
    Map<String, String> a;
    boolean b;
    private String d;
    private WeakReference<Context> e = null;
    
    private e(Map<String, String> paramMap, Context paramContext, boolean paramBoolean)
    {
      this.d = paramMap;
      this.a = paramContext;
      this.e = new WeakReference(paramBoolean);
      boolean bool;
      this.b = bool;
    }
    
    /* Error */
    public final void run()
    {
      // Byte code:
      //   0: aconst_null
      //   1: astore 8
      //   3: aconst_null
      //   4: astore 7
      //   6: iconst_1
      //   7: istore_3
      //   8: aload_0
      //   9: getfield 29	com/appsflyer/e$e:e	Ljava/lang/ref/WeakReference;
      //   12: invokevirtual 57	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
      //   15: checkcast 59	android/content/Context
      //   18: astore 5
      //   20: aload 5
      //   22: ifnull +850 -> 872
      //   25: invokestatic 64	com/appsflyer/f:a	()Lcom/appsflyer/f;
      //   28: aload 5
      //   30: invokevirtual 67	com/appsflyer/f:a	(Landroid/content/Context;)Ljava/lang/String;
      //   33: astore 6
      //   35: aload 6
      //   37: ifnull +39 -> 76
      //   40: aload 6
      //   42: invokevirtual 73	java/lang/String:length	()I
      //   45: ifle +31 -> 76
      //   48: aload_0
      //   49: getfield 33	com/appsflyer/e$e:a	Ljava/util/Map;
      //   52: ldc 75
      //   54: invokeinterface 80 2 0
      //   59: ifnonnull +17 -> 76
      //   62: aload_0
      //   63: getfield 33	com/appsflyer/e$e:a	Ljava/util/Map;
      //   66: ldc 75
      //   68: aload 6
      //   70: invokeinterface 84 3 0
      //   75: pop
      //   76: ldc 86
      //   78: aload 5
      //   80: ldc 88
      //   82: iconst_0
      //   83: invokevirtual 92	android/content/Context:getSharedPreferences	(Ljava/lang/String;I)Landroid/content/SharedPreferences;
      //   86: ldc 94
      //   88: ldc 96
      //   90: invokeinterface 102 3 0
      //   95: invokevirtual 106	java/lang/String:equals	(Ljava/lang/Object;)Z
      //   98: istore 4
      //   100: aload_0
      //   101: getfield 33	com/appsflyer/e$e:a	Ljava/util/Map;
      //   104: ldc 108
      //   106: invokeinterface 80 2 0
      //   111: checkcast 69	java/lang/String
      //   114: astore 6
      //   116: aload 6
      //   118: ifnonnull +766 -> 884
      //   121: iconst_1
      //   122: istore_2
      //   123: aload 5
      //   125: ldc 110
      //   127: iload_2
      //   128: invokestatic 113	com/appsflyer/e:a	(Landroid/content/Context;Ljava/lang/String;Z)I
      //   131: istore_1
      //   132: aload_0
      //   133: getfield 33	com/appsflyer/e$e:a	Ljava/util/Map;
      //   136: ldc 115
      //   138: iload_1
      //   139: invokestatic 121	java/lang/Integer:toString	(I)Ljava/lang/String;
      //   142: invokeinterface 84 3 0
      //   147: pop
      //   148: aload_0
      //   149: getfield 33	com/appsflyer/e$e:a	Ljava/util/Map;
      //   152: astore 9
      //   154: aload 6
      //   156: ifnull +733 -> 889
      //   159: iconst_1
      //   160: istore_2
      //   161: aload 9
      //   163: ldc 123
      //   165: aload 5
      //   167: ldc 125
      //   169: iload_2
      //   170: invokestatic 113	com/appsflyer/e:a	(Landroid/content/Context;Ljava/lang/String;Z)I
      //   173: invokestatic 121	java/lang/Integer:toString	(I)Ljava/lang/String;
      //   176: invokeinterface 84 3 0
      //   181: pop
      //   182: aload_0
      //   183: getfield 33	com/appsflyer/e$e:a	Ljava/util/Map;
      //   186: ldc 127
      //   188: aload 5
      //   190: invokestatic 130	com/appsflyer/e:e	(Landroid/content/Context;)J
      //   193: invokestatic 135	java/lang/Long:toString	(J)Ljava/lang/String;
      //   196: invokeinterface 84 3 0
      //   201: pop
      //   202: aload_0
      //   203: getfield 40	com/appsflyer/e$e:b	Z
      //   206: ifeq +671 -> 877
      //   209: iload_1
      //   210: iconst_1
      //   211: if_icmpne +666 -> 877
      //   214: invokestatic 64	com/appsflyer/f:a	()Lcom/appsflyer/f;
      //   217: iconst_1
      //   218: putfield 137	com/appsflyer/f:c	Z
      //   221: goto +656 -> 877
      //   224: aload_0
      //   225: getfield 33	com/appsflyer/e$e:a	Ljava/util/Map;
      //   228: astore 5
      //   230: iload_2
      //   231: ifne +663 -> 894
      //   234: iconst_1
      //   235: istore_2
      //   236: aload 5
      //   238: ldc -117
      //   240: iload_2
      //   241: invokestatic 144	java/lang/Boolean:toString	(Z)Ljava/lang/String;
      //   244: invokeinterface 84 3 0
      //   249: pop
      //   250: aload_0
      //   251: getfield 33	com/appsflyer/e$e:a	Ljava/util/Map;
      //   254: ldc -110
      //   256: invokeinterface 80 2 0
      //   261: checkcast 69	java/lang/String
      //   264: astore 6
      //   266: aload 6
      //   268: ifnull +11 -> 279
      //   271: aload 6
      //   273: invokevirtual 73	java/lang/String:length	()I
      //   276: ifne +7 -> 283
      //   279: invokestatic 150	com/appsflyer/a:b	()V
      //   282: return
      //   283: new 152	com/appsflyer/j
      //   286: dup
      //   287: invokespecial 153	com/appsflyer/j:<init>	()V
      //   290: pop
      //   291: aload_0
      //   292: getfield 33	com/appsflyer/e$e:a	Ljava/util/Map;
      //   295: astore 10
      //   297: aload 10
      //   299: ldc -110
      //   301: invokeinterface 80 2 0
      //   306: checkcast 69	java/lang/String
      //   309: astore 5
      //   311: aload 10
      //   313: ldc -101
      //   315: invokeinterface 80 2 0
      //   320: checkcast 69	java/lang/String
      //   323: astore 9
      //   325: aload 10
      //   327: ldc -99
      //   329: invokeinterface 80 2 0
      //   334: checkcast 69	java/lang/String
      //   337: astore 10
      //   339: new 159	java/lang/StringBuilder
      //   342: dup
      //   343: invokespecial 160	java/lang/StringBuilder:<init>	()V
      //   346: aload 5
      //   348: iconst_0
      //   349: bipush 7
      //   351: invokevirtual 164	java/lang/String:substring	(II)Ljava/lang/String;
      //   354: invokevirtual 168	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   357: aload 10
      //   359: iconst_0
      //   360: bipush 7
      //   362: invokevirtual 164	java/lang/String:substring	(II)Ljava/lang/String;
      //   365: invokevirtual 168	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   368: aload 9
      //   370: aload 9
      //   372: invokevirtual 73	java/lang/String:length	()I
      //   375: bipush 7
      //   377: isub
      //   378: invokevirtual 170	java/lang/String:substring	(I)Ljava/lang/String;
      //   381: invokevirtual 168	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   384: invokevirtual 173	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   387: invokestatic 176	com/appsflyer/j:a	(Ljava/lang/String;)Ljava/lang/String;
      //   390: astore 5
      //   392: aload_0
      //   393: getfield 33	com/appsflyer/e$e:a	Ljava/util/Map;
      //   396: ldc -78
      //   398: aload 5
      //   400: invokeinterface 84 3 0
      //   405: pop
      //   406: new 180	org/json/JSONObject
      //   409: dup
      //   410: aload_0
      //   411: getfield 33	com/appsflyer/e$e:a	Ljava/util/Map;
      //   414: invokespecial 183	org/json/JSONObject:<init>	(Ljava/util/Map;)V
      //   417: invokevirtual 184	org/json/JSONObject:toString	()Ljava/lang/String;
      //   420: astore 5
      //   422: aload_0
      //   423: getfield 24	com/appsflyer/e$e:c	Lcom/appsflyer/e;
      //   426: astore 9
      //   428: aload_0
      //   429: getfield 31	com/appsflyer/e$e:d	Ljava/lang/String;
      //   432: astore 10
      //   434: aload_0
      //   435: getfield 29	com/appsflyer/e$e:e	Ljava/lang/ref/WeakReference;
      //   438: astore 11
      //   440: aload_0
      //   441: getfield 40	com/appsflyer/e$e:b	Z
      //   444: ifeq +168 -> 612
      //   447: invokestatic 187	com/appsflyer/e:e	()Lcom/appsflyer/c;
      //   450: ifnull +162 -> 612
      //   453: iload_3
      //   454: istore_2
      //   455: aload 9
      //   457: aload 10
      //   459: aload 5
      //   461: aload 6
      //   463: aload 11
      //   465: aconst_null
      //   466: iload_2
      //   467: invokestatic 190	com/appsflyer/e:a	(Lcom/appsflyer/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
      //   470: return
      //   471: astore 9
      //   473: aload 5
      //   475: astore 6
      //   477: aload 9
      //   479: astore 5
      //   481: aload 6
      //   483: ifnull +400 -> 883
      //   486: aload_0
      //   487: getfield 29	com/appsflyer/e$e:e	Ljava/lang/ref/WeakReference;
      //   490: ifnull +393 -> 883
      //   493: aload_0
      //   494: getfield 31	com/appsflyer/e$e:d	Ljava/lang/String;
      //   497: ldc -64
      //   499: invokevirtual 196	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
      //   502: ifne +381 -> 883
      //   505: aload 5
      //   507: invokevirtual 199	java/io/IOException:getMessage	()Ljava/lang/String;
      //   510: aload 5
      //   512: invokestatic 202	com/appsflyer/a:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
      //   515: invokestatic 207	com/appsflyer/a/a:a	()Lcom/appsflyer/a/a;
      //   518: pop
      //   519: new 209	com/appsflyer/a/b
      //   522: dup
      //   523: aload_0
      //   524: getfield 31	com/appsflyer/e$e:d	Ljava/lang/String;
      //   527: aload 6
      //   529: getstatic 211	com/appsflyer/e:b	Ljava/lang/String;
      //   532: invokespecial 214	com/appsflyer/a/b:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
      //   535: astore 9
      //   537: aload_0
      //   538: getfield 29	com/appsflyer/e$e:e	Ljava/lang/ref/WeakReference;
      //   541: invokevirtual 57	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
      //   544: checkcast 59	android/content/Context
      //   547: astore 6
      //   549: aload 8
      //   551: astore 5
      //   553: aload 6
      //   555: invokestatic 217	com/appsflyer/a/a:a	(Landroid/content/Context;)Ljava/io/File;
      //   558: astore 10
      //   560: aload 8
      //   562: astore 5
      //   564: aload 10
      //   566: invokevirtual 223	java/io/File:exists	()Z
      //   569: ifne +48 -> 617
      //   572: aload 8
      //   574: astore 5
      //   576: aload 10
      //   578: invokevirtual 226	java/io/File:mkdir	()Z
      //   581: pop
      //   582: return
      //   583: astore 5
      //   585: aload 7
      //   587: astore 6
      //   589: aload 6
      //   591: astore 5
      //   593: getstatic 228	com/appsflyer/e:c	Ljava/lang/String;
      //   596: astore 7
      //   598: aload 6
      //   600: ifnull +283 -> 883
      //   603: aload 6
      //   605: invokevirtual 233	java/io/OutputStreamWriter:close	()V
      //   608: return
      //   609: astore 5
      //   611: return
      //   612: iconst_0
      //   613: istore_2
      //   614: goto -159 -> 455
      //   617: aload 8
      //   619: astore 5
      //   621: aload 10
      //   623: invokevirtual 237	java/io/File:listFiles	()[Ljava/io/File;
      //   626: astore 10
      //   628: aload 10
      //   630: ifnull +25 -> 655
      //   633: aload 8
      //   635: astore 5
      //   637: aload 10
      //   639: arraylength
      //   640: bipush 40
      //   642: if_icmple +13 -> 655
      //   645: aload 8
      //   647: astore 5
      //   649: getstatic 228	com/appsflyer/e:c	Ljava/lang/String;
      //   652: astore 6
      //   654: return
      //   655: aload 8
      //   657: astore 5
      //   659: getstatic 228	com/appsflyer/e:c	Ljava/lang/String;
      //   662: astore 10
      //   664: aload 8
      //   666: astore 5
      //   668: new 219	java/io/File
      //   671: dup
      //   672: aload 6
      //   674: invokestatic 217	com/appsflyer/a/a:a	(Landroid/content/Context;)Ljava/io/File;
      //   677: invokestatic 243	java/lang/System:currentTimeMillis	()J
      //   680: invokestatic 135	java/lang/Long:toString	(J)Ljava/lang/String;
      //   683: invokespecial 246	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
      //   686: astore 6
      //   688: aload 8
      //   690: astore 5
      //   692: aload 6
      //   694: invokevirtual 249	java/io/File:createNewFile	()Z
      //   697: pop
      //   698: aload 8
      //   700: astore 5
      //   702: new 230	java/io/OutputStreamWriter
      //   705: dup
      //   706: new 251	java/io/FileOutputStream
      //   709: dup
      //   710: aload 6
      //   712: invokevirtual 254	java/io/File:getPath	()Ljava/lang/String;
      //   715: iconst_1
      //   716: invokespecial 257	java/io/FileOutputStream:<init>	(Ljava/lang/String;Z)V
      //   719: invokespecial 260	java/io/OutputStreamWriter:<init>	(Ljava/io/OutputStream;)V
      //   722: astore 6
      //   724: aload 6
      //   726: ldc_w 262
      //   729: invokevirtual 266	java/io/OutputStreamWriter:write	(Ljava/lang/String;)V
      //   732: aload 6
      //   734: aload 9
      //   736: getfield 268	com/appsflyer/a/b:a	Ljava/lang/String;
      //   739: invokevirtual 266	java/io/OutputStreamWriter:write	(Ljava/lang/String;)V
      //   742: aload 6
      //   744: bipush 10
      //   746: invokevirtual 271	java/io/OutputStreamWriter:write	(I)V
      //   749: aload 6
      //   751: ldc_w 273
      //   754: invokevirtual 266	java/io/OutputStreamWriter:write	(Ljava/lang/String;)V
      //   757: aload 6
      //   759: aload 9
      //   761: getfield 274	com/appsflyer/a/b:c	Ljava/lang/String;
      //   764: invokevirtual 266	java/io/OutputStreamWriter:write	(Ljava/lang/String;)V
      //   767: aload 6
      //   769: bipush 10
      //   771: invokevirtual 271	java/io/OutputStreamWriter:write	(I)V
      //   774: aload 6
      //   776: ldc_w 276
      //   779: invokevirtual 266	java/io/OutputStreamWriter:write	(Ljava/lang/String;)V
      //   782: aload 6
      //   784: aload 9
      //   786: getfield 277	com/appsflyer/a/b:b	Ljava/lang/String;
      //   789: invokevirtual 266	java/io/OutputStreamWriter:write	(Ljava/lang/String;)V
      //   792: aload 6
      //   794: bipush 10
      //   796: invokevirtual 271	java/io/OutputStreamWriter:write	(I)V
      //   799: aload 6
      //   801: invokevirtual 280	java/io/OutputStreamWriter:flush	()V
      //   804: aload 6
      //   806: invokevirtual 233	java/io/OutputStreamWriter:close	()V
      //   809: return
      //   810: astore 5
      //   812: return
      //   813: astore 7
      //   815: aload 5
      //   817: astore 6
      //   819: aload 7
      //   821: astore 5
      //   823: aload 6
      //   825: ifnull +8 -> 833
      //   828: aload 6
      //   830: invokevirtual 233	java/io/OutputStreamWriter:close	()V
      //   833: aload 5
      //   835: athrow
      //   836: astore 5
      //   838: aload 5
      //   840: invokevirtual 281	java/lang/Throwable:getMessage	()Ljava/lang/String;
      //   843: aload 5
      //   845: invokestatic 202	com/appsflyer/a:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
      //   848: return
      //   849: astore 6
      //   851: goto -18 -> 833
      //   854: astore 5
      //   856: goto -33 -> 823
      //   859: astore 5
      //   861: goto -272 -> 589
      //   864: astore 5
      //   866: aconst_null
      //   867: astore 6
      //   869: goto -388 -> 481
      //   872: iconst_0
      //   873: istore_2
      //   874: goto -650 -> 224
      //   877: iload 4
      //   879: istore_2
      //   880: goto -656 -> 224
      //   883: return
      //   884: iconst_0
      //   885: istore_2
      //   886: goto -763 -> 123
      //   889: iconst_0
      //   890: istore_2
      //   891: goto -730 -> 161
      //   894: iconst_0
      //   895: istore_2
      //   896: goto -660 -> 236
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	899	0	this	e
      //   131	81	1	i	int
      //   122	774	2	bool1	boolean
      //   7	447	3	bool2	boolean
      //   98	780	4	bool3	boolean
      //   18	557	5	localObject1	Object
      //   583	1	5	localException1	Exception
      //   591	1	5	localObject2	Object
      //   609	1	5	localIOException1	IOException
      //   619	82	5	localObject3	Object
      //   810	6	5	localIOException2	IOException
      //   821	13	5	localObject4	Object
      //   836	8	5	localThrowable	Throwable
      //   854	1	5	localObject5	Object
      //   859	1	5	localException2	Exception
      //   864	1	5	localIOException3	IOException
      //   33	796	6	localObject6	Object
      //   849	1	6	localIOException4	IOException
      //   867	1	6	localObject7	Object
      //   4	593	7	str	String
      //   813	7	7	localObject8	Object
      //   1	698	8	localObject9	Object
      //   152	304	9	localObject10	Object
      //   471	7	9	localIOException5	IOException
      //   535	250	9	localB	com.appsflyer.a.b
      //   295	368	10	localObject11	Object
      //   438	26	11	localWeakReference	WeakReference
      // Exception table:
      //   from	to	target	type
      //   422	453	471	java/io/IOException
      //   455	470	471	java/io/IOException
      //   553	560	583	java/lang/Exception
      //   564	572	583	java/lang/Exception
      //   576	582	583	java/lang/Exception
      //   621	628	583	java/lang/Exception
      //   637	645	583	java/lang/Exception
      //   649	654	583	java/lang/Exception
      //   659	664	583	java/lang/Exception
      //   668	688	583	java/lang/Exception
      //   692	698	583	java/lang/Exception
      //   702	724	583	java/lang/Exception
      //   603	608	609	java/io/IOException
      //   804	809	810	java/io/IOException
      //   553	560	813	finally
      //   564	572	813	finally
      //   576	582	813	finally
      //   593	598	813	finally
      //   621	628	813	finally
      //   637	645	813	finally
      //   649	654	813	finally
      //   659	664	813	finally
      //   668	688	813	finally
      //   692	698	813	finally
      //   702	724	813	finally
      //   8	20	836	java/lang/Throwable
      //   25	35	836	java/lang/Throwable
      //   40	76	836	java/lang/Throwable
      //   76	116	836	java/lang/Throwable
      //   123	154	836	java/lang/Throwable
      //   161	209	836	java/lang/Throwable
      //   214	221	836	java/lang/Throwable
      //   224	230	836	java/lang/Throwable
      //   236	266	836	java/lang/Throwable
      //   271	279	836	java/lang/Throwable
      //   279	282	836	java/lang/Throwable
      //   283	422	836	java/lang/Throwable
      //   422	453	836	java/lang/Throwable
      //   455	470	836	java/lang/Throwable
      //   828	833	849	java/io/IOException
      //   724	804	854	finally
      //   724	804	859	java/lang/Exception
      //   8	20	864	java/io/IOException
      //   25	35	864	java/io/IOException
      //   40	76	864	java/io/IOException
      //   76	116	864	java/io/IOException
      //   123	154	864	java/io/IOException
      //   161	209	864	java/io/IOException
      //   214	221	864	java/io/IOException
      //   224	230	864	java/io/IOException
      //   236	266	864	java/io/IOException
      //   271	279	864	java/io/IOException
      //   279	282	864	java/io/IOException
      //   283	422	864	java/io/IOException
    }
  }
}
