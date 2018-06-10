package com.axis.axismerchantsdk.util;

import android.content.Context;
import java.io.IOException;
import java.security.NoSuchAlgorithmException;

public class RemoteAssetService
{
  private static final String a = "RemoteAssetService";
  
  public RemoteAssetService() {}
  
  public static Boolean a(Context paramContext, String paramString, boolean paramBoolean)
    throws IOException, NoSuchAlgorithmException
  {
    String str = paramString.substring(paramString.lastIndexOf("/") + 1);
    byte[] arrayOfByte = b(paramContext, paramString, paramBoolean);
    if (arrayOfByte != null)
    {
      paramString = str;
      if (paramBoolean) {
        paramString = str.replace(".zip", ".jsa");
      }
      FileUtil.a(paramContext, paramString, arrayOfByte);
      return Boolean.valueOf(true);
    }
    return Boolean.valueOf(false);
  }
  
  /* Error */
  private static byte[] b(Context paramContext, String paramString, boolean paramBoolean)
    throws IOException, NoSuchAlgorithmException
  {
    // Byte code:
    //   0: aload_1
    //   1: aload_1
    //   2: ldc 21
    //   4: invokevirtual 27	java/lang/String:lastIndexOf	(Ljava/lang/String;)I
    //   7: iconst_1
    //   8: iadd
    //   9: invokevirtual 31	java/lang/String:substring	(I)Ljava/lang/String;
    //   12: astore 8
    //   14: iload_2
    //   15: ifeq +64 -> 79
    //   18: aload_1
    //   19: ldc 37
    //   21: invokevirtual 67	java/lang/String:endsWith	(Ljava/lang/String;)Z
    //   24: ifeq +55 -> 79
    //   27: aload_0
    //   28: ldc 69
    //   30: iconst_0
    //   31: invokevirtual 75	android/content/Context:getSharedPreferences	(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    //   34: astore 4
    //   36: new 77	java/lang/StringBuilder
    //   39: dup
    //   40: invokespecial 78	java/lang/StringBuilder:<init>	()V
    //   43: astore 5
    //   45: aload 5
    //   47: aload 8
    //   49: invokevirtual 82	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   52: pop
    //   53: aload 5
    //   55: ldc 84
    //   57: invokevirtual 82	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   60: pop
    //   61: aload 4
    //   63: aload 5
    //   65: invokevirtual 88	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   68: aconst_null
    //   69: invokeinterface 94 3 0
    //   74: astore 4
    //   76: goto +29 -> 105
    //   79: aload_0
    //   80: aload 8
    //   82: invokestatic 97	com/axis/axismerchantsdk/util/FileUtil:a	(Landroid/content/Context;Ljava/lang/String;)[B
    //   85: astore 4
    //   87: aload 4
    //   89: ifnull +13 -> 102
    //   92: aload 4
    //   94: invokestatic 100	com/axis/axismerchantsdk/util/FileUtil:a	([B)Ljava/lang/String;
    //   97: astore 4
    //   99: goto +6 -> 105
    //   102: aconst_null
    //   103: astore 4
    //   105: new 102	java/util/HashMap
    //   108: dup
    //   109: invokespecial 103	java/util/HashMap:<init>	()V
    //   112: astore 5
    //   114: aload 5
    //   116: ldc 105
    //   118: invokestatic 111	java/lang/System:currentTimeMillis	()J
    //   121: invokestatic 114	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   124: invokevirtual 118	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   127: pop
    //   128: aload 5
    //   130: ldc 120
    //   132: aload 4
    //   134: invokevirtual 118	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   137: pop
    //   138: aload_1
    //   139: aload 5
    //   141: invokestatic 125	com/axis/axismerchantsdk/analytics/RestClient:a	(Ljava/lang/String;Ljava/util/Map;)Lcom/axis/axismerchantsdk/model/ApiResponse;
    //   144: astore 7
    //   146: aload 7
    //   148: ifnull +546 -> 694
    //   151: aload 7
    //   153: invokevirtual 131	com/axis/axismerchantsdk/model/ApiResponse:getStatusCode	()I
    //   156: sipush 200
    //   159: if_icmpne +535 -> 694
    //   162: aload_1
    //   163: ldc 37
    //   165: invokevirtual 67	java/lang/String:endsWith	(Ljava/lang/String;)Z
    //   168: ifeq +526 -> 694
    //   171: iload_2
    //   172: ifeq +522 -> 694
    //   175: aload 7
    //   177: invokevirtual 135	com/axis/axismerchantsdk/model/ApiResponse:getData	()[B
    //   180: astore_1
    //   181: aload_1
    //   182: invokestatic 100	com/axis/axismerchantsdk/util/FileUtil:a	([B)Ljava/lang/String;
    //   185: astore 9
    //   187: new 137	java/util/zip/ZipInputStream
    //   190: dup
    //   191: new 139	java/io/ByteArrayInputStream
    //   194: dup
    //   195: aload_1
    //   196: invokespecial 142	java/io/ByteArrayInputStream:<init>	([B)V
    //   199: invokespecial 145	java/util/zip/ZipInputStream:<init>	(Ljava/io/InputStream;)V
    //   202: astore_1
    //   203: aconst_null
    //   204: astore 5
    //   206: aload 5
    //   208: astore 6
    //   210: aload_1
    //   211: invokevirtual 149	java/util/zip/ZipInputStream:getNextEntry	()Ljava/util/zip/ZipEntry;
    //   214: astore 4
    //   216: aload 4
    //   218: ifnull +90 -> 308
    //   221: new 151	java/io/ByteArrayOutputStream
    //   224: dup
    //   225: invokespecial 152	java/io/ByteArrayOutputStream:<init>	()V
    //   228: astore 10
    //   230: aload_1
    //   231: invokevirtual 155	java/util/zip/ZipInputStream:read	()I
    //   234: istore_3
    //   235: iload_3
    //   236: iconst_m1
    //   237: if_icmpeq +12 -> 249
    //   240: aload 10
    //   242: iload_3
    //   243: invokevirtual 159	java/io/ByteArrayOutputStream:write	(I)V
    //   246: goto -16 -> 230
    //   249: aload_1
    //   250: invokevirtual 162	java/util/zip/ZipInputStream:closeEntry	()V
    //   253: aload 10
    //   255: invokevirtual 165	java/io/ByteArrayOutputStream:close	()V
    //   258: aload 4
    //   260: invokevirtual 170	java/util/zip/ZipEntry:getName	()Ljava/lang/String;
    //   263: ldc -84
    //   265: invokevirtual 67	java/lang/String:endsWith	(Ljava/lang/String;)Z
    //   268: ifeq +17 -> 285
    //   271: aload 10
    //   273: invokevirtual 175	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   276: iconst_2
    //   277: invokestatic 181	android/util/Base64:decode	([BI)[B
    //   280: astore 6
    //   282: goto -72 -> 210
    //   285: aload 4
    //   287: invokevirtual 170	java/util/zip/ZipEntry:getName	()Ljava/lang/String;
    //   290: ldc 39
    //   292: invokevirtual 67	java/lang/String:endsWith	(Ljava/lang/String;)Z
    //   295: ifeq -85 -> 210
    //   298: aload 10
    //   300: invokevirtual 175	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   303: astore 5
    //   305: goto -95 -> 210
    //   308: aload 5
    //   310: ifnonnull +10 -> 320
    //   313: aload 6
    //   315: ifnonnull +5 -> 320
    //   318: aconst_null
    //   319: areturn
    //   320: new 183	java/io/ObjectInputStream
    //   323: dup
    //   324: new 139	java/io/ByteArrayInputStream
    //   327: dup
    //   328: aload_0
    //   329: ldc -71
    //   331: invokestatic 188	com/axis/axismerchantsdk/util/FileUtil:c	(Landroid/content/Context;Ljava/lang/String;)[B
    //   334: invokespecial 142	java/io/ByteArrayInputStream:<init>	([B)V
    //   337: invokespecial 189	java/io/ObjectInputStream:<init>	(Ljava/io/InputStream;)V
    //   340: astore 4
    //   342: aload 4
    //   344: astore_1
    //   345: aload 4
    //   347: invokevirtual 193	java/io/ObjectInputStream:readObject	()Ljava/lang/Object;
    //   350: checkcast 195	java/security/PublicKey
    //   353: astore 10
    //   355: aload 4
    //   357: astore_1
    //   358: ldc -59
    //   360: invokestatic 203	java/security/Signature:getInstance	(Ljava/lang/String;)Ljava/security/Signature;
    //   363: astore 11
    //   365: aload 4
    //   367: astore_1
    //   368: aload 11
    //   370: aload 10
    //   372: invokevirtual 207	java/security/Signature:initVerify	(Ljava/security/PublicKey;)V
    //   375: aload 4
    //   377: astore_1
    //   378: aload 11
    //   380: aload 5
    //   382: invokevirtual 210	java/security/Signature:update	([B)V
    //   385: aload 4
    //   387: astore_1
    //   388: aload 11
    //   390: aload 6
    //   392: invokevirtual 214	java/security/Signature:verify	([B)Z
    //   395: ifne +49 -> 444
    //   398: aload 4
    //   400: astore_1
    //   401: invokestatic 219	com/axis/axismerchantsdk/analytics/AxisTracker:c	()Lcom/axis/axismerchantsdk/analytics/AxisTracker;
    //   404: new 221	com/axis/axismerchantsdk/analytics/Event
    //   407: dup
    //   408: invokespecial 222	com/axis/axismerchantsdk/analytics/Event:<init>	()V
    //   411: getstatic 228	com/axis/axismerchantsdk/analytics/Event$Action:g	Lcom/axis/axismerchantsdk/analytics/Event$Action;
    //   414: invokevirtual 231	com/axis/axismerchantsdk/analytics/Event:a	(Lcom/axis/axismerchantsdk/analytics/Event$Action;)Lcom/axis/axismerchantsdk/analytics/Event;
    //   417: getstatic 236	com/axis/axismerchantsdk/analytics/Event$Category:b	Lcom/axis/axismerchantsdk/analytics/Event$Category;
    //   420: invokevirtual 239	com/axis/axismerchantsdk/analytics/Event:a	(Lcom/axis/axismerchantsdk/analytics/Event$Category;)Lcom/axis/axismerchantsdk/analytics/Event;
    //   423: ldc -15
    //   425: invokevirtual 244	com/axis/axismerchantsdk/analytics/Event:b	(Ljava/lang/String;)Lcom/axis/axismerchantsdk/analytics/Event;
    //   428: aload 8
    //   430: invokevirtual 246	com/axis/axismerchantsdk/analytics/Event:c	(Ljava/lang/String;)Lcom/axis/axismerchantsdk/analytics/Event;
    //   433: invokevirtual 249	com/axis/axismerchantsdk/analytics/AxisTracker:a	(Lcom/axis/axismerchantsdk/analytics/Event;)V
    //   436: aload 4
    //   438: invokevirtual 250	java/io/ObjectInputStream:close	()V
    //   441: goto +253 -> 694
    //   444: aload 4
    //   446: astore_1
    //   447: invokestatic 219	com/axis/axismerchantsdk/analytics/AxisTracker:c	()Lcom/axis/axismerchantsdk/analytics/AxisTracker;
    //   450: new 221	com/axis/axismerchantsdk/analytics/Event
    //   453: dup
    //   454: invokespecial 222	com/axis/axismerchantsdk/analytics/Event:<init>	()V
    //   457: getstatic 253	com/axis/axismerchantsdk/analytics/Event$Action:h	Lcom/axis/axismerchantsdk/analytics/Event$Action;
    //   460: invokevirtual 231	com/axis/axismerchantsdk/analytics/Event:a	(Lcom/axis/axismerchantsdk/analytics/Event$Action;)Lcom/axis/axismerchantsdk/analytics/Event;
    //   463: getstatic 236	com/axis/axismerchantsdk/analytics/Event$Category:b	Lcom/axis/axismerchantsdk/analytics/Event$Category;
    //   466: invokevirtual 239	com/axis/axismerchantsdk/analytics/Event:a	(Lcom/axis/axismerchantsdk/analytics/Event$Category;)Lcom/axis/axismerchantsdk/analytics/Event;
    //   469: ldc -1
    //   471: invokevirtual 244	com/axis/axismerchantsdk/analytics/Event:b	(Ljava/lang/String;)Lcom/axis/axismerchantsdk/analytics/Event;
    //   474: aload 8
    //   476: invokevirtual 246	com/axis/axismerchantsdk/analytics/Event:c	(Ljava/lang/String;)Lcom/axis/axismerchantsdk/analytics/Event;
    //   479: invokevirtual 249	com/axis/axismerchantsdk/analytics/AxisTracker:a	(Lcom/axis/axismerchantsdk/analytics/Event;)V
    //   482: aload 4
    //   484: astore_1
    //   485: aload_0
    //   486: ldc 69
    //   488: iconst_0
    //   489: invokevirtual 75	android/content/Context:getSharedPreferences	(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    //   492: invokeinterface 259 1 0
    //   497: astore_0
    //   498: aload 4
    //   500: astore_1
    //   501: new 77	java/lang/StringBuilder
    //   504: dup
    //   505: invokespecial 78	java/lang/StringBuilder:<init>	()V
    //   508: astore 6
    //   510: aload 4
    //   512: astore_1
    //   513: aload 6
    //   515: aload 8
    //   517: invokevirtual 82	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   520: pop
    //   521: aload 4
    //   523: astore_1
    //   524: aload 6
    //   526: ldc 84
    //   528: invokevirtual 82	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   531: pop
    //   532: aload 4
    //   534: astore_1
    //   535: aload_0
    //   536: aload 6
    //   538: invokevirtual 88	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   541: aload 9
    //   543: invokeinterface 265 3 0
    //   548: invokeinterface 269 1 0
    //   553: pop
    //   554: aload 4
    //   556: invokevirtual 250	java/io/ObjectInputStream:close	()V
    //   559: aload 5
    //   561: areturn
    //   562: astore_0
    //   563: goto +25 -> 588
    //   566: astore_0
    //   567: goto +42 -> 609
    //   570: astore_0
    //   571: goto +59 -> 630
    //   574: astore_0
    //   575: goto +76 -> 651
    //   578: astore_0
    //   579: aconst_null
    //   580: astore_1
    //   581: goto +92 -> 673
    //   584: astore_0
    //   585: aconst_null
    //   586: astore 4
    //   588: aload 4
    //   590: astore_1
    //   591: getstatic 271	com/axis/axismerchantsdk/util/RemoteAssetService:a	Ljava/lang/String;
    //   594: ldc_w 273
    //   597: aload_0
    //   598: invokestatic 278	com/axis/axismerchantsdk/analytics/AxisLogger:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   601: aload 4
    //   603: ifnull +91 -> 694
    //   606: goto -170 -> 436
    //   609: aload 4
    //   611: astore_1
    //   612: getstatic 271	com/axis/axismerchantsdk/util/RemoteAssetService:a	Ljava/lang/String;
    //   615: ldc_w 280
    //   618: aload_0
    //   619: invokestatic 278	com/axis/axismerchantsdk/analytics/AxisLogger:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   622: aload 4
    //   624: ifnull +70 -> 694
    //   627: goto -191 -> 436
    //   630: aload 4
    //   632: astore_1
    //   633: getstatic 271	com/axis/axismerchantsdk/util/RemoteAssetService:a	Ljava/lang/String;
    //   636: ldc_w 282
    //   639: aload_0
    //   640: invokestatic 278	com/axis/axismerchantsdk/analytics/AxisLogger:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   643: aload 4
    //   645: ifnull +49 -> 694
    //   648: goto -212 -> 436
    //   651: aload 4
    //   653: astore_1
    //   654: getstatic 271	com/axis/axismerchantsdk/util/RemoteAssetService:a	Ljava/lang/String;
    //   657: ldc_w 284
    //   660: aload_0
    //   661: invokestatic 278	com/axis/axismerchantsdk/analytics/AxisLogger:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   664: aload 4
    //   666: ifnull +28 -> 694
    //   669: goto -233 -> 436
    //   672: astore_0
    //   673: aload_1
    //   674: ifnull +7 -> 681
    //   677: aload_1
    //   678: invokevirtual 250	java/io/ObjectInputStream:close	()V
    //   681: aload_0
    //   682: athrow
    //   683: astore_0
    //   684: getstatic 271	com/axis/axismerchantsdk/util/RemoteAssetService:a	Ljava/lang/String;
    //   687: ldc_w 286
    //   690: aload_0
    //   691: invokestatic 278	com/axis/axismerchantsdk/analytics/AxisLogger:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   694: aload 7
    //   696: invokevirtual 131	com/axis/axismerchantsdk/model/ApiResponse:getStatusCode	()I
    //   699: sipush 304
    //   702: if_icmpeq +20 -> 722
    //   705: aload 7
    //   707: invokevirtual 131	com/axis/axismerchantsdk/model/ApiResponse:getStatusCode	()I
    //   710: iconst_m1
    //   711: if_icmpne +5 -> 716
    //   714: aconst_null
    //   715: areturn
    //   716: aload 7
    //   718: invokevirtual 135	com/axis/axismerchantsdk/model/ApiResponse:getData	()[B
    //   721: areturn
    //   722: aconst_null
    //   723: areturn
    //   724: astore_0
    //   725: aconst_null
    //   726: astore 4
    //   728: goto -119 -> 609
    //   731: astore_0
    //   732: aconst_null
    //   733: astore 4
    //   735: goto -105 -> 630
    //   738: astore_0
    //   739: aconst_null
    //   740: astore 4
    //   742: goto -91 -> 651
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	745	0	paramContext	Context
    //   0	745	1	paramString	String
    //   0	745	2	paramBoolean	boolean
    //   234	9	3	i	int
    //   34	707	4	localObject1	Object
    //   43	517	5	localObject2	Object
    //   208	329	6	localObject3	Object
    //   144	573	7	localApiResponse	com.axis.axismerchantsdk.model.ApiResponse
    //   12	504	8	str1	String
    //   185	357	9	str2	String
    //   228	143	10	localObject4	Object
    //   363	26	11	localSignature	java.security.Signature
    // Exception table:
    //   from	to	target	type
    //   345	355	562	java/security/SignatureException
    //   358	365	562	java/security/SignatureException
    //   368	375	562	java/security/SignatureException
    //   378	385	562	java/security/SignatureException
    //   388	398	562	java/security/SignatureException
    //   401	436	562	java/security/SignatureException
    //   447	482	562	java/security/SignatureException
    //   485	498	562	java/security/SignatureException
    //   501	510	562	java/security/SignatureException
    //   513	521	562	java/security/SignatureException
    //   524	532	562	java/security/SignatureException
    //   535	554	562	java/security/SignatureException
    //   345	355	566	java/security/InvalidKeyException
    //   358	365	566	java/security/InvalidKeyException
    //   368	375	566	java/security/InvalidKeyException
    //   378	385	566	java/security/InvalidKeyException
    //   388	398	566	java/security/InvalidKeyException
    //   401	436	566	java/security/InvalidKeyException
    //   447	482	566	java/security/InvalidKeyException
    //   485	498	566	java/security/InvalidKeyException
    //   501	510	566	java/security/InvalidKeyException
    //   513	521	566	java/security/InvalidKeyException
    //   524	532	566	java/security/InvalidKeyException
    //   535	554	566	java/security/InvalidKeyException
    //   345	355	570	java/security/NoSuchAlgorithmException
    //   358	365	570	java/security/NoSuchAlgorithmException
    //   368	375	570	java/security/NoSuchAlgorithmException
    //   378	385	570	java/security/NoSuchAlgorithmException
    //   388	398	570	java/security/NoSuchAlgorithmException
    //   401	436	570	java/security/NoSuchAlgorithmException
    //   447	482	570	java/security/NoSuchAlgorithmException
    //   485	498	570	java/security/NoSuchAlgorithmException
    //   501	510	570	java/security/NoSuchAlgorithmException
    //   513	521	570	java/security/NoSuchAlgorithmException
    //   524	532	570	java/security/NoSuchAlgorithmException
    //   535	554	570	java/security/NoSuchAlgorithmException
    //   345	355	574	java/lang/ClassNotFoundException
    //   358	365	574	java/lang/ClassNotFoundException
    //   368	375	574	java/lang/ClassNotFoundException
    //   378	385	574	java/lang/ClassNotFoundException
    //   388	398	574	java/lang/ClassNotFoundException
    //   401	436	574	java/lang/ClassNotFoundException
    //   447	482	574	java/lang/ClassNotFoundException
    //   485	498	574	java/lang/ClassNotFoundException
    //   501	510	574	java/lang/ClassNotFoundException
    //   513	521	574	java/lang/ClassNotFoundException
    //   524	532	574	java/lang/ClassNotFoundException
    //   535	554	574	java/lang/ClassNotFoundException
    //   320	342	578	finally
    //   320	342	584	java/security/SignatureException
    //   345	355	672	finally
    //   358	365	672	finally
    //   368	375	672	finally
    //   378	385	672	finally
    //   388	398	672	finally
    //   401	436	672	finally
    //   447	482	672	finally
    //   485	498	672	finally
    //   501	510	672	finally
    //   513	521	672	finally
    //   524	532	672	finally
    //   535	554	672	finally
    //   591	601	672	finally
    //   612	622	672	finally
    //   633	643	672	finally
    //   654	664	672	finally
    //   210	216	683	java/lang/Exception
    //   221	230	683	java/lang/Exception
    //   230	235	683	java/lang/Exception
    //   240	246	683	java/lang/Exception
    //   249	282	683	java/lang/Exception
    //   285	305	683	java/lang/Exception
    //   436	441	683	java/lang/Exception
    //   554	559	683	java/lang/Exception
    //   677	681	683	java/lang/Exception
    //   681	683	683	java/lang/Exception
    //   320	342	724	java/security/InvalidKeyException
    //   320	342	731	java/security/NoSuchAlgorithmException
    //   320	342	738	java/lang/ClassNotFoundException
  }
}
