package com.nielsen.app.sdk;

import android.content.Context;
import android.util.Log;
import java.io.Closeable;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

public class AppSdk
  implements Closeable
{
  public static final int ERROR_CHANGED_DEVICE_ID = 1014;
  public static final int ERROR_CHANGED_NUID = 1015;
  public static final int ERROR_FAILED_ACCESSING_DB = 1013;
  public static final int ERROR_FAILED_CREATE_URL_STRING = 1001;
  public static final int ERROR_FAILED_GENERATING_PING = 1006;
  public static final int ERROR_FAILED_HTTP_SEND = 1009;
  public static final int ERROR_FAILED_PARSING_CONFIG = 1003;
  public static final int ERROR_FAILED_PARSING_METADATA = 1005;
  public static final int ERROR_FAILED_PARSING_PLAY = 1004;
  public static final int ERROR_FAILED_PROCESSOR_START = 1007;
  public static final int ERROR_FAILED_PROCESS_ID3 = 1008;
  public static final int ERROR_FAILED_PROCESS_METADATA = 1021;
  public static final int ERROR_FAILED_PROCESS_PLAYHEAD = 1020;
  public static final int ERROR_FAILED_PROCESS_STOP = 1022;
  public static final int ERROR_FAILED_RECEIVE_CONFIG = 1002;
  public static final int ERROR_FAILED_SDK_SUSPEND = 1017;
  public static final int ERROR_FAILED_SENDING_PING = 1010;
  public static final int ERROR_FAILED_SENDING_STATION_ID = 1012;
  public static final int ERROR_FAILED_SENDING_TSV = 1011;
  public static final int ERROR_INVALID_PARAMETERS = 1018;
  public static final int ERROR_INVALID_STATE = 1019;
  public static final int ERROR_SDK_NOT_INITIALIZED = 1016;
  public static final int EVENT_INITIATE = 2000;
  public static final int EVENT_SHUTDOWN = 2002;
  public static final int EVENT_STARTUP = 2001;
  private static boolean d = false;
  private a a;
  private f b;
  private h c;
  
  /* Error */
  public AppSdk(Context paramContext, String paramString, IAppNotifier paramIAppNotifier)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 77	java/lang/Object:<init>	()V
    //   4: aload_0
    //   5: aconst_null
    //   6: putfield 79	com/nielsen/app/sdk/AppSdk:a	Lcom/nielsen/app/sdk/a;
    //   9: aload_0
    //   10: aconst_null
    //   11: putfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   14: aload_0
    //   15: aconst_null
    //   16: putfield 83	com/nielsen/app/sdk/AppSdk:c	Lcom/nielsen/app/sdk/h;
    //   19: iconst_0
    //   20: istore 5
    //   22: aload_2
    //   23: ifnull +228 -> 251
    //   26: aload_2
    //   27: invokevirtual 89	java/lang/String:isEmpty	()Z
    //   30: ifne +221 -> 251
    //   33: aload_1
    //   34: ifnull +217 -> 251
    //   37: aload_0
    //   38: aload_2
    //   39: invokespecial 92	com/nielsen/app/sdk/AppSdk:a	(Ljava/lang/String;)Ljava/lang/String;
    //   42: astore 6
    //   44: aload 6
    //   46: ifnull +162 -> 208
    //   49: aload 6
    //   51: invokevirtual 89	java/lang/String:isEmpty	()Z
    //   54: ifne +154 -> 208
    //   57: aload 6
    //   59: invokestatic 98	java/util/Locale:getDefault	()Ljava/util/Locale;
    //   62: invokevirtual 102	java/lang/String:toLowerCase	(Ljava/util/Locale;)Ljava/lang/String;
    //   65: ldc 104
    //   67: invokevirtual 108	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   70: putstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   73: aload_0
    //   74: getfield 79	com/nielsen/app/sdk/AppSdk:a	Lcom/nielsen/app/sdk/a;
    //   77: ifnonnull +19 -> 96
    //   80: aload_0
    //   81: new 112	com/nielsen/app/sdk/a
    //   84: dup
    //   85: aload_1
    //   86: aload 6
    //   88: aconst_null
    //   89: aload_3
    //   90: invokespecial 115	com/nielsen/app/sdk/a:<init>	(Landroid/content/Context;Ljava/lang/String;Lcom/nielsen/app/sdk/h;Lcom/nielsen/app/sdk/IAppNotifier;)V
    //   93: putfield 79	com/nielsen/app/sdk/AppSdk:a	Lcom/nielsen/app/sdk/a;
    //   96: aload_0
    //   97: getfield 79	com/nielsen/app/sdk/AppSdk:a	Lcom/nielsen/app/sdk/a;
    //   100: ifnull +83 -> 183
    //   103: aload_0
    //   104: getfield 79	com/nielsen/app/sdk/AppSdk:a	Lcom/nielsen/app/sdk/a;
    //   107: invokevirtual 117	com/nielsen/app/sdk/a:a	()Z
    //   110: ifne +6 -> 116
    //   113: goto +70 -> 183
    //   116: aload_0
    //   117: aload_0
    //   118: getfield 79	com/nielsen/app/sdk/AppSdk:a	Lcom/nielsen/app/sdk/a;
    //   121: invokevirtual 121	com/nielsen/app/sdk/a:m	()Lcom/nielsen/app/sdk/f;
    //   124: putfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   127: aload_0
    //   128: getfield 83	com/nielsen/app/sdk/AppSdk:c	Lcom/nielsen/app/sdk/h;
    //   131: ifnonnull +23 -> 154
    //   134: aload_0
    //   135: new 123	com/nielsen/app/sdk/h
    //   138: dup
    //   139: aload_0
    //   140: aload_0
    //   141: getfield 79	com/nielsen/app/sdk/AppSdk:a	Lcom/nielsen/app/sdk/a;
    //   144: aload_1
    //   145: aload 6
    //   147: aload_3
    //   148: invokespecial 126	com/nielsen/app/sdk/h:<init>	(Lcom/nielsen/app/sdk/AppSdk;Lcom/nielsen/app/sdk/a;Landroid/content/Context;Ljava/lang/String;Lcom/nielsen/app/sdk/IAppNotifier;)V
    //   151: putfield 83	com/nielsen/app/sdk/AppSdk:c	Lcom/nielsen/app/sdk/h;
    //   154: iload 5
    //   156: istore 4
    //   158: aload_0
    //   159: getfield 83	com/nielsen/app/sdk/AppSdk:c	Lcom/nielsen/app/sdk/h;
    //   162: ifnull +111 -> 273
    //   165: aload_0
    //   166: getfield 79	com/nielsen/app/sdk/AppSdk:a	Lcom/nielsen/app/sdk/a;
    //   169: aload_0
    //   170: getfield 83	com/nielsen/app/sdk/AppSdk:c	Lcom/nielsen/app/sdk/h;
    //   173: invokevirtual 129	com/nielsen/app/sdk/a:a	(Lcom/nielsen/app/sdk/h;)Z
    //   176: pop
    //   177: iconst_1
    //   178: istore 4
    //   180: goto +93 -> 273
    //   183: iload 5
    //   185: istore 4
    //   187: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   190: ifeq +83 -> 273
    //   193: ldc -125
    //   195: ldc -123
    //   197: invokestatic 139	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   200: pop
    //   201: iload 5
    //   203: istore 4
    //   205: goto +68 -> 273
    //   208: iload 5
    //   210: istore 4
    //   212: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   215: ifeq +58 -> 273
    //   218: new 141	java/lang/StringBuilder
    //   221: dup
    //   222: ldc -113
    //   224: invokespecial 146	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   227: astore_1
    //   228: aload_1
    //   229: aload_2
    //   230: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   233: pop
    //   234: ldc -125
    //   236: aload_1
    //   237: invokevirtual 154	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   240: invokestatic 139	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   243: pop
    //   244: iload 5
    //   246: istore 4
    //   248: goto +25 -> 273
    //   251: iload 5
    //   253: istore 4
    //   255: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   258: ifeq +15 -> 273
    //   261: ldc -125
    //   263: ldc -100
    //   265: invokestatic 139	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   268: pop
    //   269: iload 5
    //   271: istore 4
    //   273: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   276: ifeq +33 -> 309
    //   279: new 141	java/lang/StringBuilder
    //   282: dup
    //   283: ldc -98
    //   285: invokespecial 146	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   288: astore_2
    //   289: iload 4
    //   291: ifeq +9 -> 300
    //   294: ldc -96
    //   296: astore_1
    //   297: goto +6 -> 303
    //   300: ldc -94
    //   302: astore_1
    //   303: aload_2
    //   304: aload_1
    //   305: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   308: pop
    //   309: return
    //   310: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   313: ifeq +32 -> 345
    //   316: new 141	java/lang/StringBuilder
    //   319: dup
    //   320: ldc -92
    //   322: invokespecial 146	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   325: astore_1
    //   326: aload_1
    //   327: aload_2
    //   328: invokevirtual 167	java/lang/Error:getMessage	()Ljava/lang/String;
    //   331: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   334: pop
    //   335: ldc -125
    //   337: aload_1
    //   338: invokevirtual 154	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   341: invokestatic 139	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   344: pop
    //   345: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   348: ifeq +18 -> 366
    //   351: new 141	java/lang/StringBuilder
    //   354: dup
    //   355: ldc -98
    //   357: invokespecial 146	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   360: ldc -94
    //   362: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   365: pop
    //   366: return
    //   367: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   370: ifeq +32 -> 402
    //   373: new 141	java/lang/StringBuilder
    //   376: dup
    //   377: ldc -87
    //   379: invokespecial 146	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   382: astore_1
    //   383: aload_1
    //   384: aload_2
    //   385: invokevirtual 170	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   388: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   391: pop
    //   392: ldc -125
    //   394: aload_1
    //   395: invokevirtual 154	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   398: invokestatic 139	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   401: pop
    //   402: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   405: ifeq +18 -> 423
    //   408: new 141	java/lang/StringBuilder
    //   411: dup
    //   412: ldc -98
    //   414: invokespecial 146	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   417: ldc -94
    //   419: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   422: pop
    //   423: return
    //   424: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   427: ifeq +18 -> 445
    //   430: new 141	java/lang/StringBuilder
    //   433: dup
    //   434: ldc -98
    //   436: invokespecial 146	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   439: ldc -94
    //   441: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   444: pop
    //   445: aload_1
    //   446: athrow
    //   447: astore_1
    //   448: goto -24 -> 424
    //   451: astore_2
    //   452: goto -142 -> 310
    //   455: astore_2
    //   456: goto -89 -> 367
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	459	0	this	AppSdk
    //   0	459	1	paramContext	Context
    //   0	459	2	paramString	String
    //   0	459	3	paramIAppNotifier	IAppNotifier
    //   156	134	4	i	int
    //   20	250	5	j	int
    //   42	104	6	str	String
    // Exception table:
    //   from	to	target	type
    //   26	33	447	finally
    //   37	44	447	finally
    //   49	96	447	finally
    //   96	113	447	finally
    //   116	154	447	finally
    //   158	177	447	finally
    //   187	201	447	finally
    //   212	244	447	finally
    //   255	269	447	finally
    //   310	345	447	finally
    //   367	402	447	finally
    //   26	33	451	java/lang/Error
    //   37	44	451	java/lang/Error
    //   49	96	451	java/lang/Error
    //   96	113	451	java/lang/Error
    //   116	154	451	java/lang/Error
    //   158	177	451	java/lang/Error
    //   187	201	451	java/lang/Error
    //   212	244	451	java/lang/Error
    //   255	269	451	java/lang/Error
    //   26	33	455	java/lang/Exception
    //   37	44	455	java/lang/Exception
    //   49	96	455	java/lang/Exception
    //   96	113	455	java/lang/Exception
    //   116	154	455	java/lang/Exception
    //   158	177	455	java/lang/Exception
    //   187	201	455	java/lang/Exception
    //   212	244	455	java/lang/Exception
    //   255	269	455	java/lang/Exception
  }
  
  private String a(String paramString)
  {
    int i;
    if ((paramString != null) && (!paramString.isEmpty())) {
      i = 0;
    } else {
      i = 1;
    }
    Object localObject2;
    Object localObject1;
    if (d)
    {
      localObject2 = new StringBuilder("Nielsen AppSDK: trimJSONString API - JSON input: ");
      if (i != 0) {
        localObject1 = "EMPTY";
      } else {
        localObject1 = paramString;
      }
      ((StringBuilder)localObject2).append((String)localObject1);
    }
    if (i == 0) {
      try
      {
        paramString = new JSONObject(paramString);
        localObject1 = new JSONObject();
        localObject2 = paramString.keys();
        while (((Iterator)localObject2).hasNext())
        {
          String str1 = (String)((Iterator)localObject2).next();
          String str2 = paramString.getString(str1);
          ((JSONObject)localObject1).put(str1.trim(), str2.trim());
        }
        paramString = ((JSONObject)localObject1).toString();
        return paramString;
      }
      catch (Exception paramString)
      {
        if (d)
        {
          localObject1 = new StringBuilder("Nielsen AppSDK: trimJSONString API - Invalid JSON; ");
          ((StringBuilder)localObject1).append(paramString.getMessage());
          Log.e("AppSdk", ((StringBuilder)localObject1).toString());
        }
        return "";
      }
      catch (JSONException paramString)
      {
        if (d)
        {
          localObject1 = new StringBuilder("Nielsen AppSDK: trimJSONString API - Invalid JSON; ");
          ((StringBuilder)localObject1).append(paramString.getMessage());
          Log.e("AppSdk", ((StringBuilder)localObject1).toString());
        }
        return "";
      }
    }
    return null;
  }
  
  static boolean a()
  {
    return d;
  }
  
  public static String getMeterVersion()
  {
    String str2 = a.h();
    if (d)
    {
      StringBuilder localStringBuilder = new StringBuilder("Nielsen AppSDK: getMeterVersion API - ");
      String str1;
      if ((str2 != null) && (!str2.isEmpty())) {
        str1 = str2;
      } else {
        str1 = "NONE";
      }
      localStringBuilder.append(str1);
    }
    return str2;
  }
  
  void a(a paramA)
  {
    if (paramA != null)
    {
      this.a = paramA;
      this.b = this.a.m();
    }
  }
  
  /* Error */
  public AppSdk appDisableApi(boolean paramBoolean)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aconst_null
    //   3: astore 4
    //   5: aconst_null
    //   6: astore 5
    //   8: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   11: ifeq +31 -> 42
    //   14: new 141	java/lang/StringBuilder
    //   17: dup
    //   18: ldc -34
    //   20: invokespecial 146	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   23: astore 6
    //   25: iload_1
    //   26: ifeq +222 -> 248
    //   29: ldc -32
    //   31: astore_2
    //   32: goto +3 -> 35
    //   35: aload 6
    //   37: aload_2
    //   38: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   41: pop
    //   42: aload_0
    //   43: getfield 79	com/nielsen/app/sdk/AppSdk:a	Lcom/nielsen/app/sdk/a;
    //   46: ifnonnull +26 -> 72
    //   49: aload 5
    //   51: astore_2
    //   52: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   55: ifeq +35 -> 90
    //   58: ldc -125
    //   60: ldc -30
    //   62: invokestatic 139	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   65: pop
    //   66: aload 5
    //   68: astore_2
    //   69: goto +21 -> 90
    //   72: aload_0
    //   73: getfield 79	com/nielsen/app/sdk/AppSdk:a	Lcom/nielsen/app/sdk/a;
    //   76: iload_1
    //   77: invokevirtual 229	com/nielsen/app/sdk/a:a	(Z)Z
    //   80: istore_1
    //   81: aload 5
    //   83: astore_2
    //   84: iload_1
    //   85: ifeq +5 -> 90
    //   88: aload_0
    //   89: astore_2
    //   90: aload_2
    //   91: ifnonnull +9 -> 100
    //   94: ldc -94
    //   96: astore_3
    //   97: goto +6 -> 103
    //   100: ldc -96
    //   102: astore_3
    //   103: aload_2
    //   104: astore 4
    //   106: aload_0
    //   107: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   110: ifnull +106 -> 216
    //   113: aload_0
    //   114: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   117: astore 4
    //   119: iconst_1
    //   120: anewarray 4	java/lang/Object
    //   123: astore 5
    //   125: aload 5
    //   127: iconst_0
    //   128: aload_3
    //   129: aastore
    //   130: aload_2
    //   131: astore_3
    //   132: aload 5
    //   134: astore_2
    //   135: aload 4
    //   137: bipush 73
    //   139: ldc -25
    //   141: aload_2
    //   142: invokevirtual 236	com/nielsen/app/sdk/f:a	(CLjava/lang/String;[Ljava/lang/Object;)V
    //   145: aload_3
    //   146: areturn
    //   147: astore_2
    //   148: goto +71 -> 219
    //   151: astore_2
    //   152: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   155: ifeq +35 -> 190
    //   158: new 141	java/lang/StringBuilder
    //   161: dup
    //   162: ldc -18
    //   164: invokespecial 146	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   167: astore 5
    //   169: aload 5
    //   171: aload_2
    //   172: invokevirtual 170	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   175: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   178: pop
    //   179: ldc -125
    //   181: aload 5
    //   183: invokevirtual 154	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   186: invokestatic 139	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   189: pop
    //   190: aload_0
    //   191: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   194: ifnull +22 -> 216
    //   197: aload_0
    //   198: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   201: astore 4
    //   203: iconst_1
    //   204: anewarray 4	java/lang/Object
    //   207: astore_2
    //   208: aload_2
    //   209: iconst_0
    //   210: ldc -94
    //   212: aastore
    //   213: goto -78 -> 135
    //   216: aload 4
    //   218: areturn
    //   219: aload_0
    //   220: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   223: ifnull +23 -> 246
    //   226: aload_0
    //   227: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   230: bipush 73
    //   232: ldc -25
    //   234: iconst_1
    //   235: anewarray 4	java/lang/Object
    //   238: dup
    //   239: iconst_0
    //   240: ldc -94
    //   242: aastore
    //   243: invokevirtual 236	com/nielsen/app/sdk/f:a	(CLjava/lang/String;[Ljava/lang/Object;)V
    //   246: aload_2
    //   247: athrow
    //   248: ldc -16
    //   250: astore_2
    //   251: goto -216 -> 35
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	254	0	this	AppSdk
    //   0	254	1	paramBoolean	boolean
    //   31	111	2	localObject1	Object
    //   147	1	2	localObject2	Object
    //   151	21	2	localException	Exception
    //   207	44	2	localObject3	Object
    //   1	145	3	localObject4	Object
    //   3	214	4	localObject5	Object
    //   6	176	5	localObject6	Object
    //   23	13	6	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   8	25	147	finally
    //   35	42	147	finally
    //   42	49	147	finally
    //   52	66	147	finally
    //   72	81	147	finally
    //   152	190	147	finally
    //   8	25	151	java/lang/Exception
    //   35	42	151	java/lang/Exception
    //   42	49	151	java/lang/Exception
    //   52	66	151	java/lang/Exception
    //   72	81	151	java/lang/Exception
  }
  
  public void appInBackground(Context paramContext)
  {
    AppLaunchMeasurementManager.appInBackground(paramContext);
  }
  
  public void appInForeground(Context paramContext)
  {
    AppLaunchMeasurementManager.appInForeground(paramContext);
  }
  
  public void close()
  {
    try
    {
      if (this.b != null) {
        this.b.a('I', "Nielsen AppSDK: close API", new Object[0]);
      }
      if (this.c != null)
      {
        this.c.close();
        this.c = null;
      }
      if (this.a != null)
      {
        j localJ = this.a.n();
        localObject = this.a.t();
        if ((localObject != null) && (localJ != null))
        {
          StringBuilder localStringBuilder = new StringBuilder("sdk_curInstanceNumber_");
          localStringBuilder.append(localJ.c());
          ((e)localObject).a(localStringBuilder.toString(), "false");
        }
        this.a.close();
        this.a = null;
      }
      return;
    }
    catch (Exception localException)
    {
      Object localObject;
      if (d)
      {
        localObject = new StringBuilder("Nielsen AppSDK: close API - EXCEPTION; ");
        ((StringBuilder)localObject).append(localException.getMessage());
        Log.e("AppSdk", ((StringBuilder)localObject).toString());
      }
    }
  }
  
  /* Error */
  public boolean getAppDisable()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 79	com/nielsen/app/sdk/AppSdk:a	Lcom/nielsen/app/sdk/a;
    //   4: ifnonnull +21 -> 25
    //   7: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   10: ifeq +166 -> 176
    //   13: ldc -125
    //   15: ldc_w 281
    //   18: invokestatic 139	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   21: pop
    //   22: goto +154 -> 176
    //   25: aload_0
    //   26: getfield 79	com/nielsen/app/sdk/AppSdk:a	Lcom/nielsen/app/sdk/a;
    //   29: invokevirtual 284	com/nielsen/app/sdk/a:l	()Z
    //   32: istore_1
    //   33: iload_1
    //   34: ifeq +9 -> 43
    //   37: ldc -94
    //   39: astore_2
    //   40: goto +6 -> 46
    //   43: ldc -96
    //   45: astore_2
    //   46: aload_0
    //   47: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   50: ifnull +23 -> 73
    //   53: aload_0
    //   54: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   57: bipush 73
    //   59: ldc_w 286
    //   62: iconst_1
    //   63: anewarray 4	java/lang/Object
    //   66: dup
    //   67: iconst_0
    //   68: aload_2
    //   69: aastore
    //   70: invokevirtual 236	com/nielsen/app/sdk/f:a	(CLjava/lang/String;[Ljava/lang/Object;)V
    //   73: iload_1
    //   74: ireturn
    //   75: astore_2
    //   76: goto +70 -> 146
    //   79: astore_2
    //   80: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   83: ifeq +33 -> 116
    //   86: new 141	java/lang/StringBuilder
    //   89: dup
    //   90: ldc_w 288
    //   93: invokespecial 146	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   96: astore_3
    //   97: aload_3
    //   98: aload_2
    //   99: invokevirtual 170	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   102: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   105: pop
    //   106: ldc -125
    //   108: aload_3
    //   109: invokevirtual 154	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   112: invokestatic 139	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   115: pop
    //   116: aload_0
    //   117: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   120: ifnull +24 -> 144
    //   123: aload_0
    //   124: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   127: bipush 73
    //   129: ldc_w 286
    //   132: iconst_1
    //   133: anewarray 4	java/lang/Object
    //   136: dup
    //   137: iconst_0
    //   138: ldc -96
    //   140: aastore
    //   141: invokevirtual 236	com/nielsen/app/sdk/f:a	(CLjava/lang/String;[Ljava/lang/Object;)V
    //   144: iconst_0
    //   145: ireturn
    //   146: aload_0
    //   147: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   150: ifnull +24 -> 174
    //   153: aload_0
    //   154: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   157: bipush 73
    //   159: ldc_w 286
    //   162: iconst_1
    //   163: anewarray 4	java/lang/Object
    //   166: dup
    //   167: iconst_0
    //   168: ldc -96
    //   170: aastore
    //   171: invokevirtual 236	com/nielsen/app/sdk/f:a	(CLjava/lang/String;[Ljava/lang/Object;)V
    //   174: aload_2
    //   175: athrow
    //   176: iconst_0
    //   177: istore_1
    //   178: goto -145 -> 33
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	181	0	this	AppSdk
    //   32	146	1	bool	boolean
    //   39	30	2	str	String
    //   75	1	2	localObject	Object
    //   79	96	2	localException	Exception
    //   96	13	3	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   0	22	75	finally
    //   25	33	75	finally
    //   80	116	75	finally
    //   0	22	79	java/lang/Exception
    //   25	33	79	java/lang/Exception
  }
  
  /* Error */
  public String getDeviceId()
  {
    // Byte code:
    //   0: ldc -48
    //   2: astore_2
    //   3: aload_0
    //   4: getfield 79	com/nielsen/app/sdk/AppSdk:a	Lcom/nielsen/app/sdk/a;
    //   7: ifnonnull +25 -> 32
    //   10: aload_2
    //   11: astore_1
    //   12: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   15: ifeq +25 -> 40
    //   18: ldc -125
    //   20: ldc_w 291
    //   23: invokestatic 139	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   26: pop
    //   27: aload_2
    //   28: astore_1
    //   29: goto +11 -> 40
    //   32: aload_0
    //   33: getfield 79	com/nielsen/app/sdk/AppSdk:a	Lcom/nielsen/app/sdk/a;
    //   36: invokevirtual 294	com/nielsen/app/sdk/a:j	()Ljava/lang/String;
    //   39: astore_1
    //   40: aload_0
    //   41: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   44: ifnull +23 -> 67
    //   47: aload_0
    //   48: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   51: bipush 73
    //   53: ldc_w 296
    //   56: iconst_1
    //   57: anewarray 4	java/lang/Object
    //   60: dup
    //   61: iconst_0
    //   62: aload_1
    //   63: aastore
    //   64: invokevirtual 236	com/nielsen/app/sdk/f:a	(CLjava/lang/String;[Ljava/lang/Object;)V
    //   67: aload_1
    //   68: astore_3
    //   69: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   72: ifeq +182 -> 254
    //   75: new 141	java/lang/StringBuilder
    //   78: dup
    //   79: ldc_w 298
    //   82: invokespecial 146	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   85: astore_2
    //   86: aload_1
    //   87: astore_3
    //   88: aload_2
    //   89: astore 4
    //   91: aload_1
    //   92: ifnull +22 -> 114
    //   95: aload_1
    //   96: astore_3
    //   97: aload_2
    //   98: astore 4
    //   100: aload_1
    //   101: invokevirtual 89	java/lang/String:isEmpty	()Z
    //   104: ifne +10 -> 114
    //   107: ldc -96
    //   109: astore 5
    //   111: goto +12 -> 123
    //   114: ldc -94
    //   116: astore 5
    //   118: aload 4
    //   120: astore_2
    //   121: aload_3
    //   122: astore_1
    //   123: aload_2
    //   124: aload 5
    //   126: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   129: pop
    //   130: aload_1
    //   131: areturn
    //   132: astore_2
    //   133: goto +123 -> 256
    //   136: astore_1
    //   137: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   140: ifeq +33 -> 173
    //   143: new 141	java/lang/StringBuilder
    //   146: dup
    //   147: ldc_w 300
    //   150: invokespecial 146	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   153: astore_3
    //   154: aload_3
    //   155: aload_1
    //   156: invokevirtual 170	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   159: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   162: pop
    //   163: ldc -125
    //   165: aload_3
    //   166: invokevirtual 154	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   169: invokestatic 139	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   172: pop
    //   173: aload_0
    //   174: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   177: ifnull +24 -> 201
    //   180: aload_0
    //   181: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   184: bipush 73
    //   186: ldc_w 296
    //   189: iconst_1
    //   190: anewarray 4	java/lang/Object
    //   193: dup
    //   194: iconst_0
    //   195: ldc -48
    //   197: aastore
    //   198: invokevirtual 236	com/nielsen/app/sdk/f:a	(CLjava/lang/String;[Ljava/lang/Object;)V
    //   201: aload_2
    //   202: astore_3
    //   203: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   206: ifeq +48 -> 254
    //   209: new 141	java/lang/StringBuilder
    //   212: dup
    //   213: ldc_w 298
    //   216: invokespecial 146	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   219: astore 5
    //   221: aload_2
    //   222: astore_3
    //   223: aload 5
    //   225: astore 4
    //   227: ldc -48
    //   229: ifnull -115 -> 114
    //   232: aload_2
    //   233: astore_3
    //   234: aload 5
    //   236: astore 4
    //   238: ldc -48
    //   240: invokevirtual 89	java/lang/String:isEmpty	()Z
    //   243: ifne -129 -> 114
    //   246: aload_2
    //   247: astore_1
    //   248: aload 5
    //   250: astore_2
    //   251: goto -144 -> 107
    //   254: aload_3
    //   255: areturn
    //   256: aload_0
    //   257: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   260: ifnull +24 -> 284
    //   263: aload_0
    //   264: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   267: bipush 73
    //   269: ldc_w 296
    //   272: iconst_1
    //   273: anewarray 4	java/lang/Object
    //   276: dup
    //   277: iconst_0
    //   278: ldc -48
    //   280: aastore
    //   281: invokevirtual 236	com/nielsen/app/sdk/f:a	(CLjava/lang/String;[Ljava/lang/Object;)V
    //   284: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   287: ifeq +42 -> 329
    //   290: new 141	java/lang/StringBuilder
    //   293: dup
    //   294: ldc_w 298
    //   297: invokespecial 146	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   300: astore_3
    //   301: ldc -48
    //   303: ifnull +17 -> 320
    //   306: ldc -48
    //   308: invokevirtual 89	java/lang/String:isEmpty	()Z
    //   311: ifne +9 -> 320
    //   314: ldc -96
    //   316: astore_1
    //   317: goto +6 -> 323
    //   320: ldc -94
    //   322: astore_1
    //   323: aload_3
    //   324: aload_1
    //   325: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   328: pop
    //   329: aload_2
    //   330: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	331	0	this	AppSdk
    //   11	120	1	localObject1	Object
    //   136	20	1	localException	Exception
    //   247	78	1	localObject2	Object
    //   2	122	2	localObject3	Object
    //   132	115	2	localObject4	Object
    //   250	80	2	localObject5	Object
    //   68	256	3	localObject6	Object
    //   89	148	4	localObject7	Object
    //   109	140	5	localObject8	Object
    // Exception table:
    //   from	to	target	type
    //   3	10	132	finally
    //   12	27	132	finally
    //   32	40	132	finally
    //   137	173	132	finally
    //   3	10	136	java/lang/Exception
    //   12	27	136	java/lang/Exception
    //   32	40	136	java/lang/Exception
  }
  
  /* Error */
  public String getLastError()
  {
    // Byte code:
    //   0: ldc -48
    //   2: astore_2
    //   3: aload_0
    //   4: getfield 79	com/nielsen/app/sdk/AppSdk:a	Lcom/nielsen/app/sdk/a;
    //   7: ifnonnull +25 -> 32
    //   10: aload_2
    //   11: astore_1
    //   12: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   15: ifeq +25 -> 40
    //   18: ldc -125
    //   20: ldc_w 303
    //   23: invokestatic 139	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   26: pop
    //   27: aload_2
    //   28: astore_1
    //   29: goto +11 -> 40
    //   32: aload_0
    //   33: getfield 79	com/nielsen/app/sdk/AppSdk:a	Lcom/nielsen/app/sdk/a;
    //   36: invokevirtual 306	com/nielsen/app/sdk/a:g	()Ljava/lang/String;
    //   39: astore_1
    //   40: aload_1
    //   41: ifnull +15 -> 56
    //   44: aload_1
    //   45: invokevirtual 89	java/lang/String:isEmpty	()Z
    //   48: ifne +8 -> 56
    //   51: aload_1
    //   52: astore_2
    //   53: goto +6 -> 59
    //   56: ldc -39
    //   58: astore_2
    //   59: aload_1
    //   60: astore_3
    //   61: aload_0
    //   62: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   65: ifnull +130 -> 195
    //   68: aload_0
    //   69: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   72: astore_3
    //   73: iconst_1
    //   74: anewarray 4	java/lang/Object
    //   77: astore 4
    //   79: aload 4
    //   81: iconst_0
    //   82: aload_2
    //   83: aastore
    //   84: aload 4
    //   86: astore_2
    //   87: aload_3
    //   88: bipush 73
    //   90: ldc_w 308
    //   93: aload_2
    //   94: invokevirtual 236	com/nielsen/app/sdk/f:a	(CLjava/lang/String;[Ljava/lang/Object;)V
    //   97: aload_1
    //   98: areturn
    //   99: astore_1
    //   100: goto +97 -> 197
    //   103: astore_1
    //   104: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   107: ifeq +33 -> 140
    //   110: new 141	java/lang/StringBuilder
    //   113: dup
    //   114: ldc_w 310
    //   117: invokespecial 146	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   120: astore_3
    //   121: aload_3
    //   122: aload_1
    //   123: invokevirtual 170	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   126: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   129: pop
    //   130: ldc -125
    //   132: aload_3
    //   133: invokevirtual 154	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   136: invokestatic 139	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   139: pop
    //   140: ldc -48
    //   142: ifnull +17 -> 159
    //   145: ldc -48
    //   147: invokevirtual 89	java/lang/String:isEmpty	()Z
    //   150: ifne +9 -> 159
    //   153: ldc -48
    //   155: astore_1
    //   156: goto +6 -> 162
    //   159: ldc -39
    //   161: astore_1
    //   162: aload_2
    //   163: astore_3
    //   164: aload_0
    //   165: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   168: ifnull +27 -> 195
    //   171: aload_0
    //   172: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   175: astore_3
    //   176: iconst_1
    //   177: anewarray 4	java/lang/Object
    //   180: astore 4
    //   182: aload 4
    //   184: iconst_0
    //   185: aload_1
    //   186: aastore
    //   187: aload_2
    //   188: astore_1
    //   189: aload 4
    //   191: astore_2
    //   192: goto -105 -> 87
    //   195: aload_3
    //   196: areturn
    //   197: ldc -48
    //   199: ifnull +14 -> 213
    //   202: ldc -48
    //   204: invokevirtual 89	java/lang/String:isEmpty	()Z
    //   207: ifne +6 -> 213
    //   210: goto +6 -> 216
    //   213: ldc -39
    //   215: astore_2
    //   216: aload_0
    //   217: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   220: ifnull +23 -> 243
    //   223: aload_0
    //   224: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   227: bipush 73
    //   229: ldc_w 308
    //   232: iconst_1
    //   233: anewarray 4	java/lang/Object
    //   236: dup
    //   237: iconst_0
    //   238: aload_2
    //   239: aastore
    //   240: invokevirtual 236	com/nielsen/app/sdk/f:a	(CLjava/lang/String;[Ljava/lang/Object;)V
    //   243: aload_1
    //   244: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	245	0	this	AppSdk
    //   11	87	1	localObject1	Object
    //   99	1	1	localObject2	Object
    //   103	20	1	localException	Exception
    //   155	89	1	localObject3	Object
    //   2	237	2	localObject4	Object
    //   60	136	3	localObject5	Object
    //   77	113	4	arrayOfObject	Object[]
    // Exception table:
    //   from	to	target	type
    //   3	10	99	finally
    //   12	27	99	finally
    //   32	40	99	finally
    //   104	140	99	finally
    //   3	10	103	java/lang/Exception
    //   12	27	103	java/lang/Exception
    //   32	40	103	java/lang/Exception
  }
  
  /* Error */
  public String getLastEvent()
  {
    // Byte code:
    //   0: ldc -48
    //   2: astore_2
    //   3: aload_0
    //   4: getfield 79	com/nielsen/app/sdk/AppSdk:a	Lcom/nielsen/app/sdk/a;
    //   7: ifnonnull +25 -> 32
    //   10: aload_2
    //   11: astore_1
    //   12: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   15: ifeq +25 -> 40
    //   18: ldc -125
    //   20: ldc_w 313
    //   23: invokestatic 139	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   26: pop
    //   27: aload_2
    //   28: astore_1
    //   29: goto +11 -> 40
    //   32: aload_0
    //   33: getfield 79	com/nielsen/app/sdk/AppSdk:a	Lcom/nielsen/app/sdk/a;
    //   36: invokevirtual 316	com/nielsen/app/sdk/a:f	()Ljava/lang/String;
    //   39: astore_1
    //   40: aload_1
    //   41: ifnull +15 -> 56
    //   44: aload_1
    //   45: invokevirtual 89	java/lang/String:isEmpty	()Z
    //   48: ifne +8 -> 56
    //   51: aload_1
    //   52: astore_2
    //   53: goto +6 -> 59
    //   56: ldc -39
    //   58: astore_2
    //   59: aload_1
    //   60: astore_3
    //   61: aload_0
    //   62: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   65: ifnull +130 -> 195
    //   68: aload_0
    //   69: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   72: astore_3
    //   73: iconst_1
    //   74: anewarray 4	java/lang/Object
    //   77: astore 4
    //   79: aload 4
    //   81: iconst_0
    //   82: aload_2
    //   83: aastore
    //   84: aload 4
    //   86: astore_2
    //   87: aload_3
    //   88: bipush 73
    //   90: ldc_w 318
    //   93: aload_2
    //   94: invokevirtual 236	com/nielsen/app/sdk/f:a	(CLjava/lang/String;[Ljava/lang/Object;)V
    //   97: aload_1
    //   98: areturn
    //   99: astore_1
    //   100: goto +97 -> 197
    //   103: astore_1
    //   104: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   107: ifeq +33 -> 140
    //   110: new 141	java/lang/StringBuilder
    //   113: dup
    //   114: ldc_w 320
    //   117: invokespecial 146	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   120: astore_3
    //   121: aload_3
    //   122: aload_1
    //   123: invokevirtual 170	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   126: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   129: pop
    //   130: ldc -125
    //   132: aload_3
    //   133: invokevirtual 154	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   136: invokestatic 139	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   139: pop
    //   140: ldc -48
    //   142: ifnull +17 -> 159
    //   145: ldc -48
    //   147: invokevirtual 89	java/lang/String:isEmpty	()Z
    //   150: ifne +9 -> 159
    //   153: ldc -48
    //   155: astore_1
    //   156: goto +6 -> 162
    //   159: ldc -39
    //   161: astore_1
    //   162: aload_2
    //   163: astore_3
    //   164: aload_0
    //   165: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   168: ifnull +27 -> 195
    //   171: aload_0
    //   172: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   175: astore_3
    //   176: iconst_1
    //   177: anewarray 4	java/lang/Object
    //   180: astore 4
    //   182: aload 4
    //   184: iconst_0
    //   185: aload_1
    //   186: aastore
    //   187: aload_2
    //   188: astore_1
    //   189: aload 4
    //   191: astore_2
    //   192: goto -105 -> 87
    //   195: aload_3
    //   196: areturn
    //   197: ldc -48
    //   199: ifnull +14 -> 213
    //   202: ldc -48
    //   204: invokevirtual 89	java/lang/String:isEmpty	()Z
    //   207: ifne +6 -> 213
    //   210: goto +6 -> 216
    //   213: ldc -39
    //   215: astore_2
    //   216: aload_0
    //   217: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   220: ifnull +23 -> 243
    //   223: aload_0
    //   224: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   227: bipush 73
    //   229: ldc_w 318
    //   232: iconst_1
    //   233: anewarray 4	java/lang/Object
    //   236: dup
    //   237: iconst_0
    //   238: aload_2
    //   239: aastore
    //   240: invokevirtual 236	com/nielsen/app/sdk/f:a	(CLjava/lang/String;[Ljava/lang/Object;)V
    //   243: aload_1
    //   244: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	245	0	this	AppSdk
    //   11	87	1	localObject1	Object
    //   99	1	1	localObject2	Object
    //   103	20	1	localException	Exception
    //   155	89	1	localObject3	Object
    //   2	237	2	localObject4	Object
    //   60	136	3	localObject5	Object
    //   77	113	4	arrayOfObject	Object[]
    // Exception table:
    //   from	to	target	type
    //   3	10	99	finally
    //   12	27	99	finally
    //   32	40	99	finally
    //   104	140	99	finally
    //   3	10	103	java/lang/Exception
    //   12	27	103	java/lang/Exception
    //   32	40	103	java/lang/Exception
  }
  
  /* Error */
  public String getNielsenId()
  {
    // Byte code:
    //   0: ldc -48
    //   2: astore_2
    //   3: aload_0
    //   4: getfield 79	com/nielsen/app/sdk/AppSdk:a	Lcom/nielsen/app/sdk/a;
    //   7: ifnonnull +25 -> 32
    //   10: aload_2
    //   11: astore_1
    //   12: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   15: ifeq +25 -> 40
    //   18: ldc -125
    //   20: ldc_w 323
    //   23: invokestatic 139	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   26: pop
    //   27: aload_2
    //   28: astore_1
    //   29: goto +11 -> 40
    //   32: aload_0
    //   33: getfield 79	com/nielsen/app/sdk/AppSdk:a	Lcom/nielsen/app/sdk/a;
    //   36: invokevirtual 326	com/nielsen/app/sdk/a:i	()Ljava/lang/String;
    //   39: astore_1
    //   40: aload_0
    //   41: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   44: ifnull +23 -> 67
    //   47: aload_0
    //   48: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   51: bipush 73
    //   53: ldc_w 328
    //   56: iconst_1
    //   57: anewarray 4	java/lang/Object
    //   60: dup
    //   61: iconst_0
    //   62: aload_1
    //   63: aastore
    //   64: invokevirtual 236	com/nielsen/app/sdk/f:a	(CLjava/lang/String;[Ljava/lang/Object;)V
    //   67: aload_1
    //   68: astore_3
    //   69: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   72: ifeq +182 -> 254
    //   75: new 141	java/lang/StringBuilder
    //   78: dup
    //   79: ldc_w 330
    //   82: invokespecial 146	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   85: astore_2
    //   86: aload_1
    //   87: astore_3
    //   88: aload_2
    //   89: astore 4
    //   91: aload_1
    //   92: ifnull +22 -> 114
    //   95: aload_1
    //   96: astore_3
    //   97: aload_2
    //   98: astore 4
    //   100: aload_1
    //   101: invokevirtual 89	java/lang/String:isEmpty	()Z
    //   104: ifne +10 -> 114
    //   107: ldc -96
    //   109: astore 5
    //   111: goto +12 -> 123
    //   114: ldc -94
    //   116: astore 5
    //   118: aload 4
    //   120: astore_2
    //   121: aload_3
    //   122: astore_1
    //   123: aload_2
    //   124: aload 5
    //   126: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   129: pop
    //   130: aload_1
    //   131: areturn
    //   132: astore_2
    //   133: goto +123 -> 256
    //   136: astore_1
    //   137: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   140: ifeq +33 -> 173
    //   143: new 141	java/lang/StringBuilder
    //   146: dup
    //   147: ldc_w 332
    //   150: invokespecial 146	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   153: astore_3
    //   154: aload_3
    //   155: aload_1
    //   156: invokevirtual 170	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   159: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   162: pop
    //   163: ldc -125
    //   165: aload_3
    //   166: invokevirtual 154	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   169: invokestatic 139	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   172: pop
    //   173: aload_0
    //   174: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   177: ifnull +24 -> 201
    //   180: aload_0
    //   181: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   184: bipush 73
    //   186: ldc_w 328
    //   189: iconst_1
    //   190: anewarray 4	java/lang/Object
    //   193: dup
    //   194: iconst_0
    //   195: ldc -48
    //   197: aastore
    //   198: invokevirtual 236	com/nielsen/app/sdk/f:a	(CLjava/lang/String;[Ljava/lang/Object;)V
    //   201: aload_2
    //   202: astore_3
    //   203: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   206: ifeq +48 -> 254
    //   209: new 141	java/lang/StringBuilder
    //   212: dup
    //   213: ldc_w 330
    //   216: invokespecial 146	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   219: astore 5
    //   221: aload_2
    //   222: astore_3
    //   223: aload 5
    //   225: astore 4
    //   227: ldc -48
    //   229: ifnull -115 -> 114
    //   232: aload_2
    //   233: astore_3
    //   234: aload 5
    //   236: astore 4
    //   238: ldc -48
    //   240: invokevirtual 89	java/lang/String:isEmpty	()Z
    //   243: ifne -129 -> 114
    //   246: aload_2
    //   247: astore_1
    //   248: aload 5
    //   250: astore_2
    //   251: goto -144 -> 107
    //   254: aload_3
    //   255: areturn
    //   256: aload_0
    //   257: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   260: ifnull +24 -> 284
    //   263: aload_0
    //   264: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   267: bipush 73
    //   269: ldc_w 328
    //   272: iconst_1
    //   273: anewarray 4	java/lang/Object
    //   276: dup
    //   277: iconst_0
    //   278: ldc -48
    //   280: aastore
    //   281: invokevirtual 236	com/nielsen/app/sdk/f:a	(CLjava/lang/String;[Ljava/lang/Object;)V
    //   284: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   287: ifeq +42 -> 329
    //   290: new 141	java/lang/StringBuilder
    //   293: dup
    //   294: ldc_w 330
    //   297: invokespecial 146	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   300: astore_3
    //   301: ldc -48
    //   303: ifnull +17 -> 320
    //   306: ldc -48
    //   308: invokevirtual 89	java/lang/String:isEmpty	()Z
    //   311: ifne +9 -> 320
    //   314: ldc -96
    //   316: astore_1
    //   317: goto +6 -> 323
    //   320: ldc -94
    //   322: astore_1
    //   323: aload_3
    //   324: aload_1
    //   325: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   328: pop
    //   329: aload_2
    //   330: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	331	0	this	AppSdk
    //   11	120	1	localObject1	Object
    //   136	20	1	localException	Exception
    //   247	78	1	localObject2	Object
    //   2	122	2	localObject3	Object
    //   132	115	2	localObject4	Object
    //   250	80	2	localObject5	Object
    //   68	256	3	localObject6	Object
    //   89	148	4	localObject7	Object
    //   109	140	5	localObject8	Object
    // Exception table:
    //   from	to	target	type
    //   3	10	132	finally
    //   12	27	132	finally
    //   32	40	132	finally
    //   137	173	132	finally
    //   3	10	136	java/lang/Exception
    //   12	27	136	java/lang/Exception
    //   32	40	136	java/lang/Exception
  }
  
  public boolean isValid()
  {
    boolean bool;
    if ((this.a != null) && (this.c != null)) {
      bool = true;
    } else {
      bool = false;
    }
    if (d)
    {
      StringBuilder localStringBuilder = new StringBuilder("Nielsen AppSDK: isValid API - ");
      String str;
      if (bool) {
        str = "TRUE";
      } else {
        str = "FALSE";
      }
      localStringBuilder.append(str);
    }
    return bool;
  }
  
  /* Error */
  public AppSdk loadMetadata(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: aconst_null
    //   4: astore 5
    //   6: aconst_null
    //   7: astore 7
    //   9: aload_1
    //   10: ifnull +491 -> 501
    //   13: aload_1
    //   14: invokevirtual 89	java/lang/String:isEmpty	()Z
    //   17: ifeq +470 -> 487
    //   20: goto +481 -> 501
    //   23: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   26: ifeq +34 -> 60
    //   29: new 141	java/lang/StringBuilder
    //   32: dup
    //   33: ldc_w 339
    //   36: invokespecial 146	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   39: astore 8
    //   41: iload_2
    //   42: ifeq +464 -> 506
    //   45: ldc -80
    //   47: astore 4
    //   49: goto +3 -> 52
    //   52: aload 8
    //   54: aload 4
    //   56: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   59: pop
    //   60: aload_0
    //   61: getfield 79	com/nielsen/app/sdk/AppSdk:a	Lcom/nielsen/app/sdk/a;
    //   64: ifnonnull +48 -> 112
    //   67: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   70: ifeq +12 -> 82
    //   73: ldc -125
    //   75: ldc_w 341
    //   78: invokestatic 139	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   81: pop
    //   82: aload_0
    //   83: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   86: ifnull +24 -> 110
    //   89: aload_0
    //   90: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   93: bipush 73
    //   95: ldc_w 343
    //   98: iconst_1
    //   99: anewarray 4	java/lang/Object
    //   102: dup
    //   103: iconst_0
    //   104: ldc -94
    //   106: aastore
    //   107: invokevirtual 236	com/nielsen/app/sdk/f:a	(CLjava/lang/String;[Ljava/lang/Object;)V
    //   110: aconst_null
    //   111: areturn
    //   112: iload_2
    //   113: ifeq +72 -> 185
    //   116: aload_0
    //   117: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   120: ifnull +20 -> 140
    //   123: aload_0
    //   124: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   127: iconst_5
    //   128: bipush 69
    //   130: ldc_w 345
    //   133: iconst_0
    //   134: anewarray 4	java/lang/Object
    //   137: invokevirtual 348	com/nielsen/app/sdk/f:a	(ICLjava/lang/String;[Ljava/lang/Object;)V
    //   140: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   143: ifeq +12 -> 155
    //   146: ldc -125
    //   148: ldc_w 350
    //   151: invokestatic 139	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   154: pop
    //   155: aload_0
    //   156: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   159: ifnull +24 -> 183
    //   162: aload_0
    //   163: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   166: bipush 73
    //   168: ldc_w 343
    //   171: iconst_1
    //   172: anewarray 4	java/lang/Object
    //   175: dup
    //   176: iconst_0
    //   177: ldc -94
    //   179: aastore
    //   180: invokevirtual 236	com/nielsen/app/sdk/f:a	(CLjava/lang/String;[Ljava/lang/Object;)V
    //   183: aconst_null
    //   184: areturn
    //   185: aload_0
    //   186: aload_1
    //   187: invokespecial 92	com/nielsen/app/sdk/AppSdk:a	(Ljava/lang/String;)Ljava/lang/String;
    //   190: astore 4
    //   192: aload 4
    //   194: ifnull +323 -> 517
    //   197: aload 4
    //   199: invokevirtual 89	java/lang/String:isEmpty	()Z
    //   202: ifeq +310 -> 512
    //   205: goto +312 -> 517
    //   208: iload_2
    //   209: ifeq +97 -> 306
    //   212: aload_0
    //   213: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   216: ifnull +24 -> 240
    //   219: aload_0
    //   220: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   223: iconst_5
    //   224: bipush 69
    //   226: ldc_w 352
    //   229: iconst_1
    //   230: anewarray 4	java/lang/Object
    //   233: dup
    //   234: iconst_0
    //   235: aload_1
    //   236: aastore
    //   237: invokevirtual 348	com/nielsen/app/sdk/f:a	(ICLjava/lang/String;[Ljava/lang/Object;)V
    //   240: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   243: ifeq +33 -> 276
    //   246: new 141	java/lang/StringBuilder
    //   249: dup
    //   250: ldc_w 354
    //   253: invokespecial 146	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   256: astore 4
    //   258: aload 4
    //   260: aload_1
    //   261: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   264: pop
    //   265: ldc -125
    //   267: aload 4
    //   269: invokevirtual 154	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   272: invokestatic 139	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   275: pop
    //   276: aload_0
    //   277: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   280: ifnull +24 -> 304
    //   283: aload_0
    //   284: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   287: bipush 73
    //   289: ldc_w 343
    //   292: iconst_1
    //   293: anewarray 4	java/lang/Object
    //   296: dup
    //   297: iconst_0
    //   298: ldc -94
    //   300: aastore
    //   301: invokevirtual 236	com/nielsen/app/sdk/f:a	(CLjava/lang/String;[Ljava/lang/Object;)V
    //   304: aconst_null
    //   305: areturn
    //   306: aload_0
    //   307: getfield 79	com/nielsen/app/sdk/AppSdk:a	Lcom/nielsen/app/sdk/a;
    //   310: aload 4
    //   312: invokevirtual 357	com/nielsen/app/sdk/a:a	(Ljava/lang/String;)Z
    //   315: istore_3
    //   316: aload 7
    //   318: astore_1
    //   319: iload_3
    //   320: ifeq +5 -> 325
    //   323: aload_0
    //   324: astore_1
    //   325: aload_1
    //   326: ifnonnull +10 -> 336
    //   329: ldc -94
    //   331: astore 4
    //   333: goto +7 -> 340
    //   336: ldc -96
    //   338: astore 4
    //   340: aload_1
    //   341: astore 5
    //   343: aload_0
    //   344: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   347: ifnull +107 -> 454
    //   350: aload_0
    //   351: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   354: astore 5
    //   356: iconst_1
    //   357: anewarray 4	java/lang/Object
    //   360: astore 6
    //   362: aload 6
    //   364: iconst_0
    //   365: aload 4
    //   367: aastore
    //   368: aload 6
    //   370: astore 4
    //   372: aload 5
    //   374: bipush 73
    //   376: ldc_w 343
    //   379: aload 4
    //   381: invokevirtual 236	com/nielsen/app/sdk/f:a	(CLjava/lang/String;[Ljava/lang/Object;)V
    //   384: aload_1
    //   385: areturn
    //   386: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   389: ifeq +34 -> 423
    //   392: new 141	java/lang/StringBuilder
    //   395: dup
    //   396: ldc_w 359
    //   399: invokespecial 146	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   402: astore_1
    //   403: aload_1
    //   404: aload 4
    //   406: invokevirtual 170	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   409: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   412: pop
    //   413: ldc -125
    //   415: aload_1
    //   416: invokevirtual 154	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   419: invokestatic 139	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   422: pop
    //   423: aload_0
    //   424: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   427: ifnull +27 -> 454
    //   430: aload_0
    //   431: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   434: astore 5
    //   436: iconst_1
    //   437: anewarray 4	java/lang/Object
    //   440: astore 4
    //   442: aload 4
    //   444: iconst_0
    //   445: ldc -94
    //   447: aastore
    //   448: aload 6
    //   450: astore_1
    //   451: goto -79 -> 372
    //   454: aload 5
    //   456: areturn
    //   457: aload_0
    //   458: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   461: ifnull +24 -> 485
    //   464: aload_0
    //   465: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   468: bipush 73
    //   470: ldc_w 343
    //   473: iconst_1
    //   474: anewarray 4	java/lang/Object
    //   477: dup
    //   478: iconst_0
    //   479: ldc -94
    //   481: aastore
    //   482: invokevirtual 236	com/nielsen/app/sdk/f:a	(CLjava/lang/String;[Ljava/lang/Object;)V
    //   485: aload_1
    //   486: athrow
    //   487: iconst_0
    //   488: istore_2
    //   489: goto -466 -> 23
    //   492: astore_1
    //   493: goto -36 -> 457
    //   496: astore 4
    //   498: goto -112 -> 386
    //   501: iconst_1
    //   502: istore_2
    //   503: goto -480 -> 23
    //   506: aload_1
    //   507: astore 4
    //   509: goto -457 -> 52
    //   512: iconst_0
    //   513: istore_2
    //   514: goto -306 -> 208
    //   517: iconst_1
    //   518: istore_2
    //   519: goto -311 -> 208
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	522	0	this	AppSdk
    //   0	522	1	paramString	String
    //   41	478	2	i	int
    //   315	5	3	bool	boolean
    //   47	396	4	localObject1	Object
    //   496	1	4	localException	Exception
    //   507	1	4	str	String
    //   4	451	5	localObject2	Object
    //   1	448	6	arrayOfObject	Object[]
    //   7	310	7	localObject3	Object
    //   39	14	8	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   13	20	492	finally
    //   23	41	492	finally
    //   52	60	492	finally
    //   60	82	492	finally
    //   116	140	492	finally
    //   140	155	492	finally
    //   185	192	492	finally
    //   197	205	492	finally
    //   212	240	492	finally
    //   240	276	492	finally
    //   306	316	492	finally
    //   386	423	492	finally
    //   13	20	496	java/lang/Exception
    //   23	41	496	java/lang/Exception
    //   52	60	496	java/lang/Exception
    //   60	82	496	java/lang/Exception
    //   116	140	496	java/lang/Exception
    //   140	155	496	java/lang/Exception
    //   185	192	496	java/lang/Exception
    //   197	205	496	java/lang/Exception
    //   212	240	496	java/lang/Exception
    //   240	276	496	java/lang/Exception
    //   306	316	496	java/lang/Exception
  }
  
  /* Error */
  public AppSdk play(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: aconst_null
    //   4: astore 5
    //   6: aconst_null
    //   7: astore 7
    //   9: aload_1
    //   10: ifnull +462 -> 472
    //   13: aload_1
    //   14: invokevirtual 89	java/lang/String:isEmpty	()Z
    //   17: ifeq +441 -> 458
    //   20: goto +452 -> 472
    //   23: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   26: ifeq +34 -> 60
    //   29: new 141	java/lang/StringBuilder
    //   32: dup
    //   33: ldc_w 362
    //   36: invokespecial 146	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   39: astore 8
    //   41: iload_2
    //   42: ifeq +435 -> 477
    //   45: ldc -80
    //   47: astore 4
    //   49: goto +3 -> 52
    //   52: aload 8
    //   54: aload 4
    //   56: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   59: pop
    //   60: aload_0
    //   61: getfield 79	com/nielsen/app/sdk/AppSdk:a	Lcom/nielsen/app/sdk/a;
    //   64: ifnonnull +48 -> 112
    //   67: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   70: ifeq +12 -> 82
    //   73: ldc -125
    //   75: ldc_w 364
    //   78: invokestatic 139	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   81: pop
    //   82: aload_0
    //   83: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   86: ifnull +24 -> 110
    //   89: aload_0
    //   90: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   93: bipush 73
    //   95: ldc_w 366
    //   98: iconst_1
    //   99: anewarray 4	java/lang/Object
    //   102: dup
    //   103: iconst_0
    //   104: ldc -94
    //   106: aastore
    //   107: invokevirtual 236	com/nielsen/app/sdk/f:a	(CLjava/lang/String;[Ljava/lang/Object;)V
    //   110: aconst_null
    //   111: areturn
    //   112: iload_2
    //   113: ifeq +43 -> 156
    //   116: ldc_w 368
    //   119: astore 4
    //   121: aload 4
    //   123: astore_1
    //   124: aload_0
    //   125: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   128: ifnull +28 -> 156
    //   131: aload_0
    //   132: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   135: bipush 73
    //   137: ldc_w 370
    //   140: iconst_1
    //   141: anewarray 4	java/lang/Object
    //   144: dup
    //   145: iconst_0
    //   146: ldc_w 368
    //   149: aastore
    //   150: invokevirtual 236	com/nielsen/app/sdk/f:a	(CLjava/lang/String;[Ljava/lang/Object;)V
    //   153: aload 4
    //   155: astore_1
    //   156: aload_0
    //   157: aload_1
    //   158: invokespecial 92	com/nielsen/app/sdk/AppSdk:a	(Ljava/lang/String;)Ljava/lang/String;
    //   161: astore 4
    //   163: aload 4
    //   165: ifnull +323 -> 488
    //   168: aload 4
    //   170: invokevirtual 89	java/lang/String:isEmpty	()Z
    //   173: ifeq +310 -> 483
    //   176: goto +312 -> 488
    //   179: iload_2
    //   180: ifeq +97 -> 277
    //   183: aload_0
    //   184: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   187: ifnull +24 -> 211
    //   190: aload_0
    //   191: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   194: iconst_4
    //   195: bipush 69
    //   197: ldc_w 372
    //   200: iconst_1
    //   201: anewarray 4	java/lang/Object
    //   204: dup
    //   205: iconst_0
    //   206: aload_1
    //   207: aastore
    //   208: invokevirtual 348	com/nielsen/app/sdk/f:a	(ICLjava/lang/String;[Ljava/lang/Object;)V
    //   211: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   214: ifeq +33 -> 247
    //   217: new 141	java/lang/StringBuilder
    //   220: dup
    //   221: ldc_w 374
    //   224: invokespecial 146	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   227: astore 4
    //   229: aload 4
    //   231: aload_1
    //   232: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   235: pop
    //   236: ldc -125
    //   238: aload 4
    //   240: invokevirtual 154	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   243: invokestatic 139	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   246: pop
    //   247: aload_0
    //   248: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   251: ifnull +24 -> 275
    //   254: aload_0
    //   255: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   258: bipush 73
    //   260: ldc_w 366
    //   263: iconst_1
    //   264: anewarray 4	java/lang/Object
    //   267: dup
    //   268: iconst_0
    //   269: ldc -94
    //   271: aastore
    //   272: invokevirtual 236	com/nielsen/app/sdk/f:a	(CLjava/lang/String;[Ljava/lang/Object;)V
    //   275: aconst_null
    //   276: areturn
    //   277: aload_0
    //   278: getfield 79	com/nielsen/app/sdk/AppSdk:a	Lcom/nielsen/app/sdk/a;
    //   281: aload 4
    //   283: invokevirtual 376	com/nielsen/app/sdk/a:c	(Ljava/lang/String;)Z
    //   286: istore_3
    //   287: aload 7
    //   289: astore_1
    //   290: iload_3
    //   291: ifeq +5 -> 296
    //   294: aload_0
    //   295: astore_1
    //   296: aload_1
    //   297: ifnonnull +10 -> 307
    //   300: ldc -94
    //   302: astore 4
    //   304: goto +7 -> 311
    //   307: ldc -96
    //   309: astore 4
    //   311: aload_1
    //   312: astore 5
    //   314: aload_0
    //   315: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   318: ifnull +107 -> 425
    //   321: aload_0
    //   322: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   325: astore 5
    //   327: iconst_1
    //   328: anewarray 4	java/lang/Object
    //   331: astore 6
    //   333: aload 6
    //   335: iconst_0
    //   336: aload 4
    //   338: aastore
    //   339: aload 6
    //   341: astore 4
    //   343: aload 5
    //   345: bipush 73
    //   347: ldc_w 366
    //   350: aload 4
    //   352: invokevirtual 236	com/nielsen/app/sdk/f:a	(CLjava/lang/String;[Ljava/lang/Object;)V
    //   355: aload_1
    //   356: areturn
    //   357: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   360: ifeq +34 -> 394
    //   363: new 141	java/lang/StringBuilder
    //   366: dup
    //   367: ldc_w 378
    //   370: invokespecial 146	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   373: astore_1
    //   374: aload_1
    //   375: aload 4
    //   377: invokevirtual 170	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   380: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   383: pop
    //   384: ldc -125
    //   386: aload_1
    //   387: invokevirtual 154	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   390: invokestatic 139	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   393: pop
    //   394: aload_0
    //   395: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   398: ifnull +27 -> 425
    //   401: aload_0
    //   402: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   405: astore 5
    //   407: iconst_1
    //   408: anewarray 4	java/lang/Object
    //   411: astore 4
    //   413: aload 4
    //   415: iconst_0
    //   416: ldc -94
    //   418: aastore
    //   419: aload 6
    //   421: astore_1
    //   422: goto -79 -> 343
    //   425: aload 5
    //   427: areturn
    //   428: aload_0
    //   429: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   432: ifnull +24 -> 456
    //   435: aload_0
    //   436: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   439: bipush 73
    //   441: ldc_w 366
    //   444: iconst_1
    //   445: anewarray 4	java/lang/Object
    //   448: dup
    //   449: iconst_0
    //   450: ldc -94
    //   452: aastore
    //   453: invokevirtual 236	com/nielsen/app/sdk/f:a	(CLjava/lang/String;[Ljava/lang/Object;)V
    //   456: aload_1
    //   457: athrow
    //   458: iconst_0
    //   459: istore_2
    //   460: goto -437 -> 23
    //   463: astore_1
    //   464: goto -36 -> 428
    //   467: astore 4
    //   469: goto -112 -> 357
    //   472: iconst_1
    //   473: istore_2
    //   474: goto -451 -> 23
    //   477: aload_1
    //   478: astore 4
    //   480: goto -428 -> 52
    //   483: iconst_0
    //   484: istore_2
    //   485: goto -306 -> 179
    //   488: iconst_1
    //   489: istore_2
    //   490: goto -311 -> 179
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	493	0	this	AppSdk
    //   0	493	1	paramString	String
    //   41	449	2	i	int
    //   286	5	3	bool	boolean
    //   47	367	4	localObject1	Object
    //   467	1	4	localException	Exception
    //   478	1	4	str	String
    //   4	422	5	localObject2	Object
    //   1	419	6	arrayOfObject	Object[]
    //   7	281	7	localObject3	Object
    //   39	14	8	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   13	20	463	finally
    //   23	41	463	finally
    //   52	60	463	finally
    //   60	82	463	finally
    //   124	153	463	finally
    //   156	163	463	finally
    //   168	176	463	finally
    //   183	211	463	finally
    //   211	247	463	finally
    //   277	287	463	finally
    //   357	394	463	finally
    //   13	20	467	java/lang/Exception
    //   23	41	467	java/lang/Exception
    //   52	60	467	java/lang/Exception
    //   60	82	467	java/lang/Exception
    //   124	153	467	java/lang/Exception
    //   156	163	467	java/lang/Exception
    //   168	176	467	java/lang/Exception
    //   183	211	467	java/lang/Exception
    //   211	247	467	java/lang/Exception
    //   277	287	467	java/lang/Exception
  }
  
  /* Error */
  public AppSdk sendID3(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: aconst_null
    //   4: astore 5
    //   6: aconst_null
    //   7: astore 7
    //   9: aload_1
    //   10: ifnull +314 -> 324
    //   13: aload_1
    //   14: invokevirtual 89	java/lang/String:isEmpty	()Z
    //   17: ifeq +293 -> 310
    //   20: goto +304 -> 324
    //   23: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   26: ifeq +34 -> 60
    //   29: new 141	java/lang/StringBuilder
    //   32: dup
    //   33: ldc_w 381
    //   36: invokespecial 146	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   39: astore 8
    //   41: iload_2
    //   42: ifeq +287 -> 329
    //   45: ldc -80
    //   47: astore 4
    //   49: goto +3 -> 52
    //   52: aload 8
    //   54: aload 4
    //   56: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   59: pop
    //   60: aload_0
    //   61: getfield 79	com/nielsen/app/sdk/AppSdk:a	Lcom/nielsen/app/sdk/a;
    //   64: ifnonnull +27 -> 91
    //   67: aload 7
    //   69: astore_1
    //   70: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   73: ifeq +74 -> 147
    //   76: ldc -125
    //   78: ldc_w 383
    //   81: invokestatic 139	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   84: pop
    //   85: aload 7
    //   87: astore_1
    //   88: goto +59 -> 147
    //   91: iload_2
    //   92: ifeq +37 -> 129
    //   95: aload 7
    //   97: astore_1
    //   98: aload_0
    //   99: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   102: ifnull +45 -> 147
    //   105: aload_0
    //   106: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   109: bipush 8
    //   111: bipush 69
    //   113: ldc_w 385
    //   116: iconst_0
    //   117: anewarray 4	java/lang/Object
    //   120: invokevirtual 348	com/nielsen/app/sdk/f:a	(ICLjava/lang/String;[Ljava/lang/Object;)V
    //   123: aload 7
    //   125: astore_1
    //   126: goto +21 -> 147
    //   129: aload_0
    //   130: getfield 79	com/nielsen/app/sdk/AppSdk:a	Lcom/nielsen/app/sdk/a;
    //   133: aload_1
    //   134: invokevirtual 387	com/nielsen/app/sdk/a:b	(Ljava/lang/String;)Z
    //   137: istore_3
    //   138: aload 7
    //   140: astore_1
    //   141: iload_3
    //   142: ifeq +5 -> 147
    //   145: aload_0
    //   146: astore_1
    //   147: aload_1
    //   148: ifnonnull +10 -> 158
    //   151: ldc -94
    //   153: astore 4
    //   155: goto +7 -> 162
    //   158: ldc -96
    //   160: astore 4
    //   162: aload_1
    //   163: astore 5
    //   165: aload_0
    //   166: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   169: ifnull +108 -> 277
    //   172: aload_0
    //   173: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   176: astore 5
    //   178: iconst_1
    //   179: anewarray 4	java/lang/Object
    //   182: astore 6
    //   184: aload 6
    //   186: iconst_0
    //   187: aload 4
    //   189: aastore
    //   190: aload_1
    //   191: astore 4
    //   193: aload 6
    //   195: astore_1
    //   196: aload 5
    //   198: bipush 73
    //   200: ldc_w 389
    //   203: aload_1
    //   204: invokevirtual 236	com/nielsen/app/sdk/f:a	(CLjava/lang/String;[Ljava/lang/Object;)V
    //   207: aload 4
    //   209: areturn
    //   210: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   213: ifeq +34 -> 247
    //   216: new 141	java/lang/StringBuilder
    //   219: dup
    //   220: ldc_w 391
    //   223: invokespecial 146	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   226: astore_1
    //   227: aload_1
    //   228: aload 4
    //   230: invokevirtual 170	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   233: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   236: pop
    //   237: ldc -125
    //   239: aload_1
    //   240: invokevirtual 154	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   243: invokestatic 139	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   246: pop
    //   247: aload_0
    //   248: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   251: ifnull +26 -> 277
    //   254: aload_0
    //   255: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   258: astore 5
    //   260: iconst_1
    //   261: anewarray 4	java/lang/Object
    //   264: astore_1
    //   265: aload_1
    //   266: iconst_0
    //   267: ldc -94
    //   269: aastore
    //   270: aload 6
    //   272: astore 4
    //   274: goto -78 -> 196
    //   277: aload 5
    //   279: areturn
    //   280: aload_0
    //   281: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   284: ifnull +24 -> 308
    //   287: aload_0
    //   288: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   291: bipush 73
    //   293: ldc_w 389
    //   296: iconst_1
    //   297: anewarray 4	java/lang/Object
    //   300: dup
    //   301: iconst_0
    //   302: ldc -94
    //   304: aastore
    //   305: invokevirtual 236	com/nielsen/app/sdk/f:a	(CLjava/lang/String;[Ljava/lang/Object;)V
    //   308: aload_1
    //   309: athrow
    //   310: iconst_0
    //   311: istore_2
    //   312: goto -289 -> 23
    //   315: astore_1
    //   316: goto -36 -> 280
    //   319: astore 4
    //   321: goto -111 -> 210
    //   324: iconst_1
    //   325: istore_2
    //   326: goto -303 -> 23
    //   329: aload_1
    //   330: astore 4
    //   332: goto -280 -> 52
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	335	0	this	AppSdk
    //   0	335	1	paramString	String
    //   41	285	2	i	int
    //   137	5	3	bool	boolean
    //   47	226	4	localObject1	Object
    //   319	1	4	localException	Exception
    //   330	1	4	str	String
    //   4	274	5	localObject2	Object
    //   1	270	6	arrayOfObject	Object[]
    //   7	132	7	localObject3	Object
    //   39	14	8	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   13	20	315	finally
    //   23	41	315	finally
    //   52	60	315	finally
    //   60	67	315	finally
    //   70	85	315	finally
    //   98	123	315	finally
    //   129	138	315	finally
    //   210	247	315	finally
    //   13	20	319	java/lang/Exception
    //   23	41	319	java/lang/Exception
    //   52	60	319	java/lang/Exception
    //   60	67	319	java/lang/Exception
    //   70	85	319	java/lang/Exception
    //   98	123	319	java/lang/Exception
    //   129	138	319	java/lang/Exception
  }
  
  /* Error */
  public AppSdk setPlayheadPosition(long paramLong)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aconst_null
    //   4: astore 5
    //   6: aconst_null
    //   7: astore 6
    //   9: aload_0
    //   10: getfield 79	com/nielsen/app/sdk/AppSdk:a	Lcom/nielsen/app/sdk/a;
    //   13: ifnonnull +74 -> 87
    //   16: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   19: ifeq +12 -> 31
    //   22: ldc -125
    //   24: ldc_w 395
    //   27: invokestatic 139	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   30: pop
    //   31: aload_0
    //   32: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   35: ifnull +26 -> 61
    //   38: aload_0
    //   39: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   42: bipush 73
    //   44: ldc_w 397
    //   47: iconst_1
    //   48: anewarray 4	java/lang/Object
    //   51: dup
    //   52: iconst_0
    //   53: lload_1
    //   54: invokestatic 403	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   57: aastore
    //   58: invokevirtual 236	com/nielsen/app/sdk/f:a	(CLjava/lang/String;[Ljava/lang/Object;)V
    //   61: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   64: ifeq +21 -> 85
    //   67: new 141	java/lang/StringBuilder
    //   70: dup
    //   71: ldc_w 405
    //   74: invokespecial 146	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   77: lload_1
    //   78: invokestatic 408	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   81: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   84: pop
    //   85: aconst_null
    //   86: areturn
    //   87: aload_0
    //   88: getfield 79	com/nielsen/app/sdk/AppSdk:a	Lcom/nielsen/app/sdk/a;
    //   91: lload_1
    //   92: invokevirtual 411	com/nielsen/app/sdk/a:a	(J)Z
    //   95: istore_3
    //   96: aload 6
    //   98: astore 4
    //   100: iload_3
    //   101: ifeq +6 -> 107
    //   104: aload_0
    //   105: astore 4
    //   107: aload_0
    //   108: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   111: ifnull +31 -> 142
    //   114: aload 4
    //   116: ifnonnull +26 -> 142
    //   119: aload_0
    //   120: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   123: bipush 73
    //   125: ldc_w 397
    //   128: iconst_1
    //   129: anewarray 4	java/lang/Object
    //   132: dup
    //   133: iconst_0
    //   134: lload_1
    //   135: invokestatic 403	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   138: aastore
    //   139: invokevirtual 236	com/nielsen/app/sdk/f:a	(CLjava/lang/String;[Ljava/lang/Object;)V
    //   142: aload 4
    //   144: astore 5
    //   146: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   149: ifeq +135 -> 284
    //   152: aload 4
    //   154: astore 5
    //   156: aload 4
    //   158: ifnonnull +126 -> 284
    //   161: new 141	java/lang/StringBuilder
    //   164: dup
    //   165: ldc_w 405
    //   168: invokespecial 146	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   171: astore 5
    //   173: aload 5
    //   175: lload_1
    //   176: invokestatic 408	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   179: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   182: pop
    //   183: aload 4
    //   185: areturn
    //   186: astore 4
    //   188: goto +99 -> 287
    //   191: astore 6
    //   193: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   196: ifeq +37 -> 233
    //   199: new 141	java/lang/StringBuilder
    //   202: dup
    //   203: ldc_w 413
    //   206: invokespecial 146	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   209: astore 7
    //   211: aload 7
    //   213: aload 6
    //   215: invokevirtual 170	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   218: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   221: pop
    //   222: ldc -125
    //   224: aload 7
    //   226: invokevirtual 154	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   229: invokestatic 139	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   232: pop
    //   233: aload_0
    //   234: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   237: ifnull +26 -> 263
    //   240: aload_0
    //   241: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   244: bipush 73
    //   246: ldc_w 397
    //   249: iconst_1
    //   250: anewarray 4	java/lang/Object
    //   253: dup
    //   254: iconst_0
    //   255: lload_1
    //   256: invokestatic 403	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   259: aastore
    //   260: invokevirtual 236	com/nielsen/app/sdk/f:a	(CLjava/lang/String;[Ljava/lang/Object;)V
    //   263: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   266: ifeq +18 -> 284
    //   269: new 141	java/lang/StringBuilder
    //   272: dup
    //   273: ldc_w 405
    //   276: invokespecial 146	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   279: astore 5
    //   281: goto -108 -> 173
    //   284: aload 5
    //   286: areturn
    //   287: aload_0
    //   288: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   291: ifnull +26 -> 317
    //   294: aload_0
    //   295: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   298: bipush 73
    //   300: ldc_w 397
    //   303: iconst_1
    //   304: anewarray 4	java/lang/Object
    //   307: dup
    //   308: iconst_0
    //   309: lload_1
    //   310: invokestatic 403	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   313: aastore
    //   314: invokevirtual 236	com/nielsen/app/sdk/f:a	(CLjava/lang/String;[Ljava/lang/Object;)V
    //   317: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   320: ifeq +21 -> 341
    //   323: new 141	java/lang/StringBuilder
    //   326: dup
    //   327: ldc_w 405
    //   330: invokespecial 146	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   333: lload_1
    //   334: invokestatic 408	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   337: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   340: pop
    //   341: aload 4
    //   343: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	344	0	this	AppSdk
    //   0	344	1	paramLong	long
    //   95	6	3	bool	boolean
    //   1	183	4	localObject1	Object
    //   186	156	4	localObject2	Object
    //   4	281	5	localObject3	Object
    //   7	90	6	localObject4	Object
    //   191	23	6	localException	Exception
    //   209	16	7	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   9	31	186	finally
    //   87	96	186	finally
    //   193	233	186	finally
    //   9	31	191	java/lang/Exception
    //   87	96	191	java/lang/Exception
  }
  
  /* Error */
  public AppSdk stop()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: aconst_null
    //   4: astore 5
    //   6: aconst_null
    //   7: astore 4
    //   9: aload_0
    //   10: getfield 79	com/nielsen/app/sdk/AppSdk:a	Lcom/nielsen/app/sdk/a;
    //   13: ifnonnull +15 -> 28
    //   16: ldc -125
    //   18: ldc_w 417
    //   21: invokestatic 139	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   24: pop
    //   25: goto +96 -> 121
    //   28: aload_0
    //   29: getfield 79	com/nielsen/app/sdk/AppSdk:a	Lcom/nielsen/app/sdk/a;
    //   32: invokevirtual 420	com/nielsen/app/sdk/a:d	()Landroid/util/Pair;
    //   35: astore 7
    //   37: aload 7
    //   39: ifnull +82 -> 121
    //   42: aload 7
    //   44: getfield 426	android/util/Pair:first	Ljava/lang/Object;
    //   47: checkcast 428	java/lang/Boolean
    //   50: invokevirtual 431	java/lang/Boolean:booleanValue	()Z
    //   53: istore_3
    //   54: aload 7
    //   56: getfield 434	android/util/Pair:second	Ljava/lang/Object;
    //   59: checkcast 428	java/lang/Boolean
    //   62: invokevirtual 431	java/lang/Boolean:booleanValue	()Z
    //   65: istore_1
    //   66: iload_1
    //   67: istore_2
    //   68: iload_3
    //   69: ifeq +54 -> 123
    //   72: iload_1
    //   73: ifeq +40 -> 113
    //   76: aload_0
    //   77: aconst_null
    //   78: putfield 79	com/nielsen/app/sdk/AppSdk:a	Lcom/nielsen/app/sdk/a;
    //   81: aload_0
    //   82: getfield 83	com/nielsen/app/sdk/AppSdk:c	Lcom/nielsen/app/sdk/h;
    //   85: ifnull +28 -> 113
    //   88: aload_0
    //   89: getfield 83	com/nielsen/app/sdk/AppSdk:c	Lcom/nielsen/app/sdk/h;
    //   92: invokevirtual 254	com/nielsen/app/sdk/h:close	()V
    //   95: aload_0
    //   96: aconst_null
    //   97: putfield 83	com/nielsen/app/sdk/AppSdk:c	Lcom/nielsen/app/sdk/h;
    //   100: goto +13 -> 113
    //   103: astore 4
    //   105: goto +274 -> 379
    //   108: astore 4
    //   110: goto +140 -> 250
    //   113: aload_0
    //   114: astore 4
    //   116: iload_1
    //   117: istore_2
    //   118: goto +5 -> 123
    //   121: iconst_0
    //   122: istore_2
    //   123: new 141	java/lang/StringBuilder
    //   126: dup
    //   127: invokespecial 435	java/lang/StringBuilder:<init>	()V
    //   130: astore 6
    //   132: aload 4
    //   134: ifnonnull +10 -> 144
    //   137: ldc -94
    //   139: astore 5
    //   141: goto +7 -> 148
    //   144: ldc -96
    //   146: astore 5
    //   148: aload 6
    //   150: aload 5
    //   152: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   155: pop
    //   156: iload_2
    //   157: ifeq +11 -> 168
    //   160: ldc_w 437
    //   163: astore 5
    //   165: goto +7 -> 172
    //   168: ldc -48
    //   170: astore 5
    //   172: aload 6
    //   174: aload 5
    //   176: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   179: pop
    //   180: aload 6
    //   182: invokevirtual 154	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   185: astore 8
    //   187: aload 4
    //   189: astore 5
    //   191: aload_0
    //   192: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   195: ifnull +179 -> 374
    //   198: aload_0
    //   199: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   202: astore 6
    //   204: iconst_1
    //   205: anewarray 4	java/lang/Object
    //   208: astore 7
    //   210: aload 7
    //   212: iconst_0
    //   213: aload 8
    //   215: aastore
    //   216: aload 4
    //   218: astore 5
    //   220: aload 7
    //   222: astore 4
    //   224: aload 6
    //   226: bipush 73
    //   228: ldc_w 439
    //   231: aload 4
    //   233: invokevirtual 236	com/nielsen/app/sdk/f:a	(CLjava/lang/String;[Ljava/lang/Object;)V
    //   236: aload 5
    //   238: areturn
    //   239: astore 4
    //   241: iconst_0
    //   242: istore_1
    //   243: goto +136 -> 379
    //   246: astore 4
    //   248: iconst_0
    //   249: istore_1
    //   250: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   253: ifeq +37 -> 290
    //   256: new 141	java/lang/StringBuilder
    //   259: dup
    //   260: ldc_w 441
    //   263: invokespecial 146	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   266: astore 7
    //   268: aload 7
    //   270: aload 4
    //   272: invokevirtual 170	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   275: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   278: pop
    //   279: ldc -125
    //   281: aload 7
    //   283: invokevirtual 154	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   286: invokestatic 139	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   289: pop
    //   290: new 141	java/lang/StringBuilder
    //   293: dup
    //   294: invokespecial 435	java/lang/StringBuilder:<init>	()V
    //   297: astore 7
    //   299: aload 7
    //   301: ldc -94
    //   303: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   306: pop
    //   307: iload_1
    //   308: ifeq +11 -> 319
    //   311: ldc_w 437
    //   314: astore 4
    //   316: goto +7 -> 323
    //   319: ldc -48
    //   321: astore 4
    //   323: aload 7
    //   325: aload 4
    //   327: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   330: pop
    //   331: aload 7
    //   333: invokevirtual 154	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   336: astore 8
    //   338: aload_0
    //   339: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   342: ifnull +32 -> 374
    //   345: aload_0
    //   346: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   349: astore 7
    //   351: iconst_1
    //   352: anewarray 4	java/lang/Object
    //   355: astore 4
    //   357: aload 4
    //   359: iconst_0
    //   360: aload 8
    //   362: aastore
    //   363: aload 6
    //   365: astore 5
    //   367: aload 7
    //   369: astore 6
    //   371: goto -147 -> 224
    //   374: aload 5
    //   376: areturn
    //   377: astore 4
    //   379: new 141	java/lang/StringBuilder
    //   382: dup
    //   383: invokespecial 435	java/lang/StringBuilder:<init>	()V
    //   386: astore 6
    //   388: aload 6
    //   390: ldc -94
    //   392: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   395: pop
    //   396: iload_1
    //   397: ifeq +11 -> 408
    //   400: ldc_w 437
    //   403: astore 5
    //   405: goto +7 -> 412
    //   408: ldc -48
    //   410: astore 5
    //   412: aload 6
    //   414: aload 5
    //   416: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   419: pop
    //   420: aload 6
    //   422: invokevirtual 154	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   425: astore 5
    //   427: aload_0
    //   428: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   431: ifnull +24 -> 455
    //   434: aload_0
    //   435: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   438: bipush 73
    //   440: ldc_w 439
    //   443: iconst_1
    //   444: anewarray 4	java/lang/Object
    //   447: dup
    //   448: iconst_0
    //   449: aload 5
    //   451: aastore
    //   452: invokevirtual 236	com/nielsen/app/sdk/f:a	(CLjava/lang/String;[Ljava/lang/Object;)V
    //   455: aload 4
    //   457: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	458	0	this	AppSdk
    //   65	332	1	bool1	boolean
    //   67	90	2	bool2	boolean
    //   53	16	3	bool3	boolean
    //   7	1	4	localObject1	Object
    //   103	1	4	localObject2	Object
    //   108	1	4	localException1	Exception
    //   114	118	4	localObject3	Object
    //   239	1	4	localObject4	Object
    //   246	25	4	localException2	Exception
    //   314	44	4	localObject5	Object
    //   377	79	4	localObject6	Object
    //   4	446	5	localObject7	Object
    //   1	420	6	localObject8	Object
    //   35	333	7	localObject9	Object
    //   185	176	8	str	String
    // Exception table:
    //   from	to	target	type
    //   76	100	103	finally
    //   76	100	108	java/lang/Exception
    //   9	25	239	finally
    //   28	37	239	finally
    //   42	66	239	finally
    //   9	25	246	java/lang/Exception
    //   28	37	246	java/lang/Exception
    //   42	66	246	java/lang/Exception
    //   250	290	377	finally
  }
  
  /* Error */
  public AppSdk suspend()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aconst_null
    //   3: astore_3
    //   4: aconst_null
    //   5: astore 4
    //   7: aload_0
    //   8: getfield 79	com/nielsen/app/sdk/AppSdk:a	Lcom/nielsen/app/sdk/a;
    //   11: ifnonnull +27 -> 38
    //   14: aload 4
    //   16: astore_1
    //   17: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   20: ifeq +63 -> 83
    //   23: ldc -125
    //   25: ldc_w 444
    //   28: invokestatic 139	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   31: pop
    //   32: aload 4
    //   34: astore_1
    //   35: goto +48 -> 83
    //   38: aload_0
    //   39: getfield 79	com/nielsen/app/sdk/AppSdk:a	Lcom/nielsen/app/sdk/a;
    //   42: invokevirtual 446	com/nielsen/app/sdk/a:b	()Z
    //   45: ifne +36 -> 81
    //   48: aload_0
    //   49: aconst_null
    //   50: putfield 79	com/nielsen/app/sdk/AppSdk:a	Lcom/nielsen/app/sdk/a;
    //   53: aload 4
    //   55: astore_1
    //   56: aload_0
    //   57: getfield 83	com/nielsen/app/sdk/AppSdk:c	Lcom/nielsen/app/sdk/h;
    //   60: ifnull +23 -> 83
    //   63: aload_0
    //   64: getfield 83	com/nielsen/app/sdk/AppSdk:c	Lcom/nielsen/app/sdk/h;
    //   67: invokevirtual 254	com/nielsen/app/sdk/h:close	()V
    //   70: aload_0
    //   71: aconst_null
    //   72: putfield 83	com/nielsen/app/sdk/AppSdk:c	Lcom/nielsen/app/sdk/h;
    //   75: aload 4
    //   77: astore_1
    //   78: goto +5 -> 83
    //   81: aload_0
    //   82: astore_1
    //   83: aload_1
    //   84: ifnonnull +10 -> 94
    //   87: ldc_w 448
    //   90: astore_2
    //   91: goto +7 -> 98
    //   94: ldc_w 450
    //   97: astore_2
    //   98: aload_1
    //   99: astore_3
    //   100: aload_0
    //   101: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   104: ifnull +106 -> 210
    //   107: aload_0
    //   108: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   111: astore_3
    //   112: iconst_1
    //   113: anewarray 4	java/lang/Object
    //   116: astore 4
    //   118: aload 4
    //   120: iconst_0
    //   121: aload_2
    //   122: aastore
    //   123: aload_1
    //   124: astore_2
    //   125: aload 4
    //   127: astore_1
    //   128: aload_3
    //   129: bipush 73
    //   131: ldc_w 452
    //   134: aload_1
    //   135: invokevirtual 236	com/nielsen/app/sdk/f:a	(CLjava/lang/String;[Ljava/lang/Object;)V
    //   138: aload_2
    //   139: areturn
    //   140: astore_1
    //   141: goto +71 -> 212
    //   144: astore_1
    //   145: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   148: ifeq +36 -> 184
    //   151: new 141	java/lang/StringBuilder
    //   154: dup
    //   155: ldc_w 454
    //   158: invokespecial 146	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   161: astore 4
    //   163: aload 4
    //   165: aload_1
    //   166: invokevirtual 170	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   169: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   172: pop
    //   173: ldc -125
    //   175: aload 4
    //   177: invokevirtual 154	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   180: invokestatic 139	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   183: pop
    //   184: aload_0
    //   185: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   188: ifnull +22 -> 210
    //   191: aload_0
    //   192: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   195: astore_3
    //   196: iconst_1
    //   197: anewarray 4	java/lang/Object
    //   200: astore_1
    //   201: aload_1
    //   202: iconst_0
    //   203: ldc_w 448
    //   206: aastore
    //   207: goto -79 -> 128
    //   210: aload_3
    //   211: areturn
    //   212: aload_0
    //   213: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   216: ifnull +25 -> 241
    //   219: aload_0
    //   220: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   223: bipush 73
    //   225: ldc_w 452
    //   228: iconst_1
    //   229: anewarray 4	java/lang/Object
    //   232: dup
    //   233: iconst_0
    //   234: ldc_w 448
    //   237: aastore
    //   238: invokevirtual 236	com/nielsen/app/sdk/f:a	(CLjava/lang/String;[Ljava/lang/Object;)V
    //   241: aload_1
    //   242: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	243	0	this	AppSdk
    //   16	119	1	localObject1	Object
    //   140	1	1	localObject2	Object
    //   144	22	1	localException	Exception
    //   200	42	1	arrayOfObject	Object[]
    //   1	138	2	localObject3	Object
    //   3	208	3	localObject4	Object
    //   5	171	4	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   7	14	140	finally
    //   17	32	140	finally
    //   38	53	140	finally
    //   56	75	140	finally
    //   145	184	140	finally
    //   7	14	144	java/lang/Exception
    //   17	32	144	java/lang/Exception
    //   38	53	144	java/lang/Exception
    //   56	75	144	java/lang/Exception
  }
  
  /* Error */
  public AppSdk userOptOut(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: aconst_null
    //   4: astore 5
    //   6: aconst_null
    //   7: astore 7
    //   9: aload_1
    //   10: ifnull +329 -> 339
    //   13: aload_1
    //   14: invokevirtual 89	java/lang/String:isEmpty	()Z
    //   17: ifeq +308 -> 325
    //   20: goto +319 -> 339
    //   23: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   26: ifeq +34 -> 60
    //   29: new 141	java/lang/StringBuilder
    //   32: dup
    //   33: ldc_w 457
    //   36: invokespecial 146	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   39: astore 8
    //   41: iload_2
    //   42: ifeq +302 -> 344
    //   45: ldc -39
    //   47: astore 4
    //   49: goto +3 -> 52
    //   52: aload 8
    //   54: aload 4
    //   56: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   59: pop
    //   60: aload_0
    //   61: getfield 79	com/nielsen/app/sdk/AppSdk:a	Lcom/nielsen/app/sdk/a;
    //   64: ifnonnull +27 -> 91
    //   67: aload 7
    //   69: astore_1
    //   70: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   73: ifeq +89 -> 162
    //   76: ldc -125
    //   78: ldc_w 459
    //   81: invokestatic 139	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   84: pop
    //   85: aload 7
    //   87: astore_1
    //   88: goto +74 -> 162
    //   91: iload_2
    //   92: ifeq +52 -> 144
    //   95: aload_0
    //   96: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   99: ifnull +21 -> 120
    //   102: aload_0
    //   103: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   106: bipush 18
    //   108: bipush 69
    //   110: ldc_w 461
    //   113: iconst_0
    //   114: anewarray 4	java/lang/Object
    //   117: invokevirtual 348	com/nielsen/app/sdk/f:a	(ICLjava/lang/String;[Ljava/lang/Object;)V
    //   120: aload 7
    //   122: astore_1
    //   123: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   126: ifeq +36 -> 162
    //   129: ldc -125
    //   131: ldc_w 463
    //   134: invokestatic 139	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   137: pop
    //   138: aload 7
    //   140: astore_1
    //   141: goto +21 -> 162
    //   144: aload_0
    //   145: getfield 79	com/nielsen/app/sdk/AppSdk:a	Lcom/nielsen/app/sdk/a;
    //   148: aload_1
    //   149: invokevirtual 465	com/nielsen/app/sdk/a:d	(Ljava/lang/String;)Z
    //   152: istore_3
    //   153: aload 7
    //   155: astore_1
    //   156: iload_3
    //   157: ifeq +5 -> 162
    //   160: aload_0
    //   161: astore_1
    //   162: aload_1
    //   163: ifnonnull +10 -> 173
    //   166: ldc -94
    //   168: astore 4
    //   170: goto +7 -> 177
    //   173: ldc -96
    //   175: astore 4
    //   177: aload_1
    //   178: astore 5
    //   180: aload_0
    //   181: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   184: ifnull +108 -> 292
    //   187: aload_0
    //   188: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   191: astore 5
    //   193: iconst_1
    //   194: anewarray 4	java/lang/Object
    //   197: astore 6
    //   199: aload 6
    //   201: iconst_0
    //   202: aload 4
    //   204: aastore
    //   205: aload_1
    //   206: astore 4
    //   208: aload 6
    //   210: astore_1
    //   211: aload 5
    //   213: bipush 73
    //   215: ldc_w 467
    //   218: aload_1
    //   219: invokevirtual 236	com/nielsen/app/sdk/f:a	(CLjava/lang/String;[Ljava/lang/Object;)V
    //   222: aload 4
    //   224: areturn
    //   225: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   228: ifeq +34 -> 262
    //   231: new 141	java/lang/StringBuilder
    //   234: dup
    //   235: ldc_w 469
    //   238: invokespecial 146	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   241: astore_1
    //   242: aload_1
    //   243: aload 4
    //   245: invokevirtual 170	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   248: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   251: pop
    //   252: ldc -125
    //   254: aload_1
    //   255: invokevirtual 154	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   258: invokestatic 139	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   261: pop
    //   262: aload_0
    //   263: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   266: ifnull +26 -> 292
    //   269: aload_0
    //   270: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   273: astore 5
    //   275: iconst_1
    //   276: anewarray 4	java/lang/Object
    //   279: astore_1
    //   280: aload_1
    //   281: iconst_0
    //   282: ldc -94
    //   284: aastore
    //   285: aload 6
    //   287: astore 4
    //   289: goto -78 -> 211
    //   292: aload 5
    //   294: areturn
    //   295: aload_0
    //   296: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   299: ifnull +24 -> 323
    //   302: aload_0
    //   303: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   306: bipush 73
    //   308: ldc_w 467
    //   311: iconst_1
    //   312: anewarray 4	java/lang/Object
    //   315: dup
    //   316: iconst_0
    //   317: ldc -94
    //   319: aastore
    //   320: invokevirtual 236	com/nielsen/app/sdk/f:a	(CLjava/lang/String;[Ljava/lang/Object;)V
    //   323: aload_1
    //   324: athrow
    //   325: iconst_0
    //   326: istore_2
    //   327: goto -304 -> 23
    //   330: astore_1
    //   331: goto -36 -> 295
    //   334: astore 4
    //   336: goto -111 -> 225
    //   339: iconst_1
    //   340: istore_2
    //   341: goto -318 -> 23
    //   344: aload_1
    //   345: astore 4
    //   347: goto -295 -> 52
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	350	0	this	AppSdk
    //   0	350	1	paramString	String
    //   41	300	2	i	int
    //   152	5	3	bool	boolean
    //   47	241	4	localObject1	Object
    //   334	1	4	localException	Exception
    //   345	1	4	str	String
    //   4	289	5	localObject2	Object
    //   1	285	6	arrayOfObject	Object[]
    //   7	147	7	localObject3	Object
    //   39	14	8	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   13	20	330	finally
    //   23	41	330	finally
    //   52	60	330	finally
    //   60	67	330	finally
    //   70	85	330	finally
    //   95	120	330	finally
    //   123	138	330	finally
    //   144	153	330	finally
    //   225	262	330	finally
    //   13	20	334	java/lang/Exception
    //   23	41	334	java/lang/Exception
    //   52	60	334	java/lang/Exception
    //   60	67	334	java/lang/Exception
    //   70	85	334	java/lang/Exception
    //   95	120	334	java/lang/Exception
    //   123	138	334	java/lang/Exception
    //   144	153	334	java/lang/Exception
  }
  
  /* Error */
  public String userOptOutURLString()
  {
    // Byte code:
    //   0: ldc -48
    //   2: astore_2
    //   3: aload_0
    //   4: getfield 79	com/nielsen/app/sdk/AppSdk:a	Lcom/nielsen/app/sdk/a;
    //   7: ifnonnull +25 -> 32
    //   10: aload_2
    //   11: astore_1
    //   12: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   15: ifeq +25 -> 40
    //   18: ldc -125
    //   20: ldc_w 472
    //   23: invokestatic 139	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   26: pop
    //   27: aload_2
    //   28: astore_1
    //   29: goto +11 -> 40
    //   32: aload_0
    //   33: getfield 79	com/nielsen/app/sdk/AppSdk:a	Lcom/nielsen/app/sdk/a;
    //   36: invokevirtual 475	com/nielsen/app/sdk/a:k	()Ljava/lang/String;
    //   39: astore_1
    //   40: aload_0
    //   41: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   44: ifnull +23 -> 67
    //   47: aload_0
    //   48: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   51: bipush 73
    //   53: ldc_w 477
    //   56: iconst_1
    //   57: anewarray 4	java/lang/Object
    //   60: dup
    //   61: iconst_0
    //   62: aload_1
    //   63: aastore
    //   64: invokevirtual 236	com/nielsen/app/sdk/f:a	(CLjava/lang/String;[Ljava/lang/Object;)V
    //   67: aload_1
    //   68: astore_3
    //   69: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   72: ifeq +190 -> 262
    //   75: new 141	java/lang/StringBuilder
    //   78: dup
    //   79: ldc_w 479
    //   82: invokespecial 146	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   85: astore_2
    //   86: aload_1
    //   87: astore_3
    //   88: aload_2
    //   89: astore 4
    //   91: aload_1
    //   92: ifnull +23 -> 115
    //   95: aload_1
    //   96: astore_3
    //   97: aload_2
    //   98: astore 4
    //   100: aload_1
    //   101: invokevirtual 89	java/lang/String:isEmpty	()Z
    //   104: ifne +11 -> 115
    //   107: ldc_w 481
    //   110: astore 5
    //   112: goto +13 -> 125
    //   115: ldc_w 483
    //   118: astore 5
    //   120: aload 4
    //   122: astore_2
    //   123: aload_3
    //   124: astore_1
    //   125: aload_2
    //   126: aload 5
    //   128: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   131: pop
    //   132: aload_2
    //   133: aload_1
    //   134: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   137: pop
    //   138: aload_1
    //   139: areturn
    //   140: astore_2
    //   141: goto +123 -> 264
    //   144: astore_1
    //   145: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   148: ifeq +33 -> 181
    //   151: new 141	java/lang/StringBuilder
    //   154: dup
    //   155: ldc_w 485
    //   158: invokespecial 146	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   161: astore_3
    //   162: aload_3
    //   163: aload_1
    //   164: invokevirtual 170	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   167: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   170: pop
    //   171: ldc -125
    //   173: aload_3
    //   174: invokevirtual 154	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   177: invokestatic 139	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   180: pop
    //   181: aload_0
    //   182: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   185: ifnull +24 -> 209
    //   188: aload_0
    //   189: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   192: bipush 73
    //   194: ldc_w 477
    //   197: iconst_1
    //   198: anewarray 4	java/lang/Object
    //   201: dup
    //   202: iconst_0
    //   203: ldc -48
    //   205: aastore
    //   206: invokevirtual 236	com/nielsen/app/sdk/f:a	(CLjava/lang/String;[Ljava/lang/Object;)V
    //   209: aload_2
    //   210: astore_3
    //   211: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   214: ifeq +48 -> 262
    //   217: new 141	java/lang/StringBuilder
    //   220: dup
    //   221: ldc_w 479
    //   224: invokespecial 146	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   227: astore 5
    //   229: aload_2
    //   230: astore_3
    //   231: aload 5
    //   233: astore 4
    //   235: ldc -48
    //   237: ifnull -122 -> 115
    //   240: aload_2
    //   241: astore_3
    //   242: aload 5
    //   244: astore 4
    //   246: ldc -48
    //   248: invokevirtual 89	java/lang/String:isEmpty	()Z
    //   251: ifne -136 -> 115
    //   254: aload_2
    //   255: astore_1
    //   256: aload 5
    //   258: astore_2
    //   259: goto -152 -> 107
    //   262: aload_3
    //   263: areturn
    //   264: aload_0
    //   265: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   268: ifnull +24 -> 292
    //   271: aload_0
    //   272: getfield 81	com/nielsen/app/sdk/AppSdk:b	Lcom/nielsen/app/sdk/f;
    //   275: bipush 73
    //   277: ldc_w 477
    //   280: iconst_1
    //   281: anewarray 4	java/lang/Object
    //   284: dup
    //   285: iconst_0
    //   286: ldc -48
    //   288: aastore
    //   289: invokevirtual 236	com/nielsen/app/sdk/f:a	(CLjava/lang/String;[Ljava/lang/Object;)V
    //   292: getstatic 110	com/nielsen/app/sdk/AppSdk:d	Z
    //   295: ifeq +51 -> 346
    //   298: new 141	java/lang/StringBuilder
    //   301: dup
    //   302: ldc_w 479
    //   305: invokespecial 146	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   308: astore_3
    //   309: ldc -48
    //   311: ifnull +18 -> 329
    //   314: ldc -48
    //   316: invokevirtual 89	java/lang/String:isEmpty	()Z
    //   319: ifne +10 -> 329
    //   322: ldc_w 481
    //   325: astore_1
    //   326: goto +7 -> 333
    //   329: ldc_w 483
    //   332: astore_1
    //   333: aload_3
    //   334: aload_1
    //   335: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   338: pop
    //   339: aload_3
    //   340: ldc -48
    //   342: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   345: pop
    //   346: aload_2
    //   347: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	348	0	this	AppSdk
    //   11	128	1	localObject1	Object
    //   144	20	1	localException	Exception
    //   255	80	1	localObject2	Object
    //   2	131	2	localObject3	Object
    //   140	115	2	localObject4	Object
    //   258	89	2	localObject5	Object
    //   68	272	3	localObject6	Object
    //   89	156	4	localObject7	Object
    //   110	147	5	localObject8	Object
    // Exception table:
    //   from	to	target	type
    //   3	10	140	finally
    //   12	27	140	finally
    //   32	40	140	finally
    //   145	181	140	finally
    //   3	10	144	java/lang/Exception
    //   12	27	144	java/lang/Exception
    //   32	40	144	java/lang/Exception
  }
}
