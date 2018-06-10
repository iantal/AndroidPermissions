package com.crashlytics.android.beta;

import axbm;
import axbv;
import axej;
import axek;
import axeq;
import java.util.HashMap;
import java.util.Map;

class CheckForUpdatesRequest
  extends axbv
{
  static final String BETA_SOURCE = "3";
  static final String BUILD_VERSION = "build_version";
  static final String DISPLAY_VERSION = "display_version";
  static final String HEADER_BETA_TOKEN = "X-CRASHLYTICS-BETA-TOKEN";
  static final String INSTANCE = "instance";
  static final String SDK_ANDROID_DIR_TOKEN_TYPE = "3";
  static final String SOURCE = "source";
  private final CheckForUpdatesResponseTransform responseTransform;
  
  public CheckForUpdatesRequest(axbm paramAxbm, String paramString1, String paramString2, axeq paramAxeq, CheckForUpdatesResponseTransform paramCheckForUpdatesResponseTransform)
  {
    super(paramAxbm, paramString1, paramString2, paramAxeq, axej.a);
    this.responseTransform = paramCheckForUpdatesResponseTransform;
  }
  
  private axek applyHeadersTo(axek paramAxek, String paramString1, String paramString2)
  {
    paramAxek = paramAxek.a("Accept", "application/json");
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Crashlytics Android SDK/");
    localStringBuilder.append(this.kit.getVersion());
    return paramAxek.a("User-Agent", localStringBuilder.toString()).a("X-CRASHLYTICS-DEVELOPER-TOKEN", "470fa2b4ae81cd56ecbcda9735803434cec591fa").a("X-CRASHLYTICS-API-CLIENT-TYPE", "android").a("X-CRASHLYTICS-API-CLIENT-VERSION", this.kit.getVersion()).a("X-CRASHLYTICS-API-KEY", paramString1).a("X-CRASHLYTICS-BETA-TOKEN", createBetaTokenHeaderValueFor(paramString2));
  }
  
  static String createBetaTokenHeaderValueFor(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("3:");
    localStringBuilder.append(paramString);
    return localStringBuilder.toString();
  }
  
  private Map<String, String> getQueryParamsFor(BuildProperties paramBuildProperties)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("build_version", paramBuildProperties.versionCode);
    localHashMap.put("display_version", paramBuildProperties.versionName);
    localHashMap.put("instance", paramBuildProperties.buildId);
    localHashMap.put("source", "3");
    return localHashMap;
  }
  
  /* Error */
  public CheckForUpdatesResponse invoke(String paramString1, String paramString2, BuildProperties paramBuildProperties)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_3
    //   2: invokespecial 125	com/crashlytics/android/beta/CheckForUpdatesRequest:getQueryParamsFor	(Lcom/crashlytics/android/beta/BuildProperties;)Ljava/util/Map;
    //   5: astore 4
    //   7: aload_0
    //   8: aload 4
    //   10: invokevirtual 129	com/crashlytics/android/beta/CheckForUpdatesRequest:getHttpRequest	(Ljava/util/Map;)Laxek;
    //   13: astore_3
    //   14: aload_0
    //   15: aload_3
    //   16: aload_1
    //   17: aload_2
    //   18: invokespecial 131	com/crashlytics/android/beta/CheckForUpdatesRequest:applyHeadersTo	(Laxek;Ljava/lang/String;Ljava/lang/String;)Laxek;
    //   21: astore_1
    //   22: aload_1
    //   23: astore_2
    //   24: invokestatic 137	axbe:h	()Laxbp;
    //   27: astore_3
    //   28: aload_1
    //   29: astore_2
    //   30: new 53	java/lang/StringBuilder
    //   33: dup
    //   34: invokespecial 56	java/lang/StringBuilder:<init>	()V
    //   37: astore 5
    //   39: aload_1
    //   40: astore_2
    //   41: aload 5
    //   43: ldc -117
    //   45: invokevirtual 62	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   48: pop
    //   49: aload_1
    //   50: astore_2
    //   51: aload 5
    //   53: aload_0
    //   54: invokevirtual 142	com/crashlytics/android/beta/CheckForUpdatesRequest:getUrl	()Ljava/lang/String;
    //   57: invokevirtual 62	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   60: pop
    //   61: aload_1
    //   62: astore_2
    //   63: aload_3
    //   64: ldc -112
    //   66: aload 5
    //   68: invokevirtual 77	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   71: invokeinterface 149 3 0
    //   76: aload_1
    //   77: astore_2
    //   78: invokestatic 137	axbe:h	()Laxbp;
    //   81: astore_3
    //   82: aload_1
    //   83: astore_2
    //   84: new 53	java/lang/StringBuilder
    //   87: dup
    //   88: invokespecial 56	java/lang/StringBuilder:<init>	()V
    //   91: astore 5
    //   93: aload_1
    //   94: astore_2
    //   95: aload 5
    //   97: ldc -105
    //   99: invokevirtual 62	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   102: pop
    //   103: aload_1
    //   104: astore_2
    //   105: aload 5
    //   107: aload 4
    //   109: invokevirtual 154	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   112: pop
    //   113: aload_1
    //   114: astore_2
    //   115: aload_3
    //   116: ldc -112
    //   118: aload 5
    //   120: invokevirtual 77	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   123: invokeinterface 149 3 0
    //   128: aload_1
    //   129: astore_2
    //   130: aload_1
    //   131: invokevirtual 158	axek:c	()Z
    //   134: ifeq +96 -> 230
    //   137: aload_1
    //   138: astore_2
    //   139: invokestatic 137	axbe:h	()Laxbp;
    //   142: ldc -112
    //   144: ldc -96
    //   146: invokeinterface 149 3 0
    //   151: aload_1
    //   152: astore_2
    //   153: new 162	org/json/JSONObject
    //   156: dup
    //   157: aload_1
    //   158: invokevirtual 165	axek:e	()Ljava/lang/String;
    //   161: invokespecial 168	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   164: astore_3
    //   165: aload_1
    //   166: astore_2
    //   167: aload_0
    //   168: getfield 39	com/crashlytics/android/beta/CheckForUpdatesRequest:responseTransform	Lcom/crashlytics/android/beta/CheckForUpdatesResponseTransform;
    //   171: aload_3
    //   172: invokevirtual 174	com/crashlytics/android/beta/CheckForUpdatesResponseTransform:fromJson	(Lorg/json/JSONObject;)Lcom/crashlytics/android/beta/CheckForUpdatesResponse;
    //   175: astore_3
    //   176: aload_1
    //   177: ifnull +51 -> 228
    //   180: aload_1
    //   181: ldc -80
    //   183: invokevirtual 179	axek:b	(Ljava/lang/String;)Ljava/lang/String;
    //   186: astore_1
    //   187: invokestatic 137	axbe:h	()Laxbp;
    //   190: astore_2
    //   191: new 53	java/lang/StringBuilder
    //   194: dup
    //   195: invokespecial 56	java/lang/StringBuilder:<init>	()V
    //   198: astore 4
    //   200: aload 4
    //   202: ldc -75
    //   204: invokevirtual 62	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   207: pop
    //   208: aload 4
    //   210: aload_1
    //   211: invokevirtual 62	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   214: pop
    //   215: aload_2
    //   216: ldc -73
    //   218: aload 4
    //   220: invokevirtual 77	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   223: invokeinterface 149 3 0
    //   228: aload_3
    //   229: areturn
    //   230: aload_1
    //   231: astore_2
    //   232: invokestatic 137	axbe:h	()Laxbp;
    //   235: astore_3
    //   236: aload_1
    //   237: astore_2
    //   238: new 53	java/lang/StringBuilder
    //   241: dup
    //   242: invokespecial 56	java/lang/StringBuilder:<init>	()V
    //   245: astore 4
    //   247: aload_1
    //   248: astore_2
    //   249: aload 4
    //   251: ldc -71
    //   253: invokevirtual 62	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   256: pop
    //   257: aload_1
    //   258: astore_2
    //   259: aload 4
    //   261: aload_1
    //   262: invokevirtual 188	axek:b	()I
    //   265: invokevirtual 191	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   268: pop
    //   269: aload_1
    //   270: astore_2
    //   271: aload_3
    //   272: ldc -112
    //   274: aload 4
    //   276: invokevirtual 77	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   279: invokeinterface 193 3 0
    //   284: aload_1
    //   285: ifnull +157 -> 442
    //   288: aload_1
    //   289: ldc -80
    //   291: invokevirtual 179	axek:b	(Ljava/lang/String;)Ljava/lang/String;
    //   294: astore_2
    //   295: invokestatic 137	axbe:h	()Laxbp;
    //   298: astore_3
    //   299: new 53	java/lang/StringBuilder
    //   302: dup
    //   303: invokespecial 56	java/lang/StringBuilder:<init>	()V
    //   306: astore_1
    //   307: goto +110 -> 417
    //   310: astore_3
    //   311: goto +26 -> 337
    //   314: astore_1
    //   315: aload_3
    //   316: astore_2
    //   317: goto +128 -> 445
    //   320: astore_2
    //   321: aload_3
    //   322: astore_1
    //   323: aload_2
    //   324: astore_3
    //   325: goto +12 -> 337
    //   328: astore_1
    //   329: aconst_null
    //   330: astore_2
    //   331: goto +114 -> 445
    //   334: astore_3
    //   335: aconst_null
    //   336: astore_1
    //   337: aload_1
    //   338: astore_2
    //   339: invokestatic 137	axbe:h	()Laxbp;
    //   342: astore 4
    //   344: aload_1
    //   345: astore_2
    //   346: new 53	java/lang/StringBuilder
    //   349: dup
    //   350: invokespecial 56	java/lang/StringBuilder:<init>	()V
    //   353: astore 5
    //   355: aload_1
    //   356: astore_2
    //   357: aload 5
    //   359: ldc -61
    //   361: invokevirtual 62	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   364: pop
    //   365: aload_1
    //   366: astore_2
    //   367: aload 5
    //   369: aload_0
    //   370: invokevirtual 142	com/crashlytics/android/beta/CheckForUpdatesRequest:getUrl	()Ljava/lang/String;
    //   373: invokevirtual 62	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   376: pop
    //   377: aload_1
    //   378: astore_2
    //   379: aload 4
    //   381: ldc -112
    //   383: aload 5
    //   385: invokevirtual 77	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   388: aload_3
    //   389: invokeinterface 198 4 0
    //   394: aload_1
    //   395: ifnull +47 -> 442
    //   398: aload_1
    //   399: ldc -80
    //   401: invokevirtual 179	axek:b	(Ljava/lang/String;)Ljava/lang/String;
    //   404: astore_2
    //   405: invokestatic 137	axbe:h	()Laxbp;
    //   408: astore_3
    //   409: new 53	java/lang/StringBuilder
    //   412: dup
    //   413: invokespecial 56	java/lang/StringBuilder:<init>	()V
    //   416: astore_1
    //   417: aload_1
    //   418: ldc -75
    //   420: invokevirtual 62	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   423: pop
    //   424: aload_1
    //   425: aload_2
    //   426: invokevirtual 62	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   429: pop
    //   430: aload_3
    //   431: ldc -73
    //   433: aload_1
    //   434: invokevirtual 77	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   437: invokeinterface 149 3 0
    //   442: aconst_null
    //   443: areturn
    //   444: astore_1
    //   445: aload_2
    //   446: ifnull +51 -> 497
    //   449: aload_2
    //   450: ldc -80
    //   452: invokevirtual 179	axek:b	(Ljava/lang/String;)Ljava/lang/String;
    //   455: astore_2
    //   456: invokestatic 137	axbe:h	()Laxbp;
    //   459: astore_3
    //   460: new 53	java/lang/StringBuilder
    //   463: dup
    //   464: invokespecial 56	java/lang/StringBuilder:<init>	()V
    //   467: astore 4
    //   469: aload 4
    //   471: ldc -75
    //   473: invokevirtual 62	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   476: pop
    //   477: aload 4
    //   479: aload_2
    //   480: invokevirtual 62	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   483: pop
    //   484: aload_3
    //   485: ldc -73
    //   487: aload 4
    //   489: invokevirtual 77	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   492: invokeinterface 149 3 0
    //   497: aload_1
    //   498: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	499	0	this	CheckForUpdatesRequest
    //   0	499	1	paramString1	String
    //   0	499	2	paramString2	String
    //   0	499	3	paramBuildProperties	BuildProperties
    //   5	483	4	localObject	Object
    //   37	347	5	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   24	28	310	java/lang/Exception
    //   30	39	310	java/lang/Exception
    //   41	49	310	java/lang/Exception
    //   51	61	310	java/lang/Exception
    //   63	76	310	java/lang/Exception
    //   78	82	310	java/lang/Exception
    //   84	93	310	java/lang/Exception
    //   95	103	310	java/lang/Exception
    //   105	113	310	java/lang/Exception
    //   115	128	310	java/lang/Exception
    //   130	137	310	java/lang/Exception
    //   139	151	310	java/lang/Exception
    //   153	165	310	java/lang/Exception
    //   167	176	310	java/lang/Exception
    //   232	236	310	java/lang/Exception
    //   238	247	310	java/lang/Exception
    //   249	257	310	java/lang/Exception
    //   259	269	310	java/lang/Exception
    //   271	284	310	java/lang/Exception
    //   14	22	314	finally
    //   14	22	320	java/lang/Exception
    //   0	14	328	finally
    //   0	14	334	java/lang/Exception
    //   24	28	444	finally
    //   30	39	444	finally
    //   41	49	444	finally
    //   51	61	444	finally
    //   63	76	444	finally
    //   78	82	444	finally
    //   84	93	444	finally
    //   95	103	444	finally
    //   105	113	444	finally
    //   115	128	444	finally
    //   130	137	444	finally
    //   139	151	444	finally
    //   153	165	444	finally
    //   167	176	444	finally
    //   232	236	444	finally
    //   238	247	444	finally
    //   249	257	444	finally
    //   259	269	444	finally
    //   271	284	444	finally
    //   339	344	444	finally
    //   346	355	444	finally
    //   357	365	444	finally
    //   367	377	444	finally
    //   379	394	444	finally
  }
}
