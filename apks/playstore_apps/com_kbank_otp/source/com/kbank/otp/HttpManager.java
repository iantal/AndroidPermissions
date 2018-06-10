package com.kbank.otp;

import android.net.http.AndroidHttpClient;
import java.io.IOException;
import java.io.InputStream;
import org.apache.http.HttpEntity;
import org.apache.http.HttpHost;
import org.apache.http.HttpResponse;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.methods.HttpHead;
import org.json.JSONException;
import org.json.JSONObject;

public class HttpManager
{
  private static final String STATUS = "status";
  private static final String SUCCESS = "success";
  private static final String TAG = HttpManager.class.getSimpleName();
  private static final String WARNING = "warning";
  
  private HttpManager() {}
  
  public static HttpResponse execute(AndroidHttpClient paramAndroidHttpClient, HttpHost paramHttpHost, HttpGet paramHttpGet)
    throws IOException
  {
    return paramAndroidHttpClient.execute(paramHttpHost, paramHttpGet);
  }
  
  public static HttpResponse execute(AndroidHttpClient paramAndroidHttpClient, HttpGet paramHttpGet)
    throws IOException
  {
    AndroidHttpClient.modifyRequestToAcceptGzipResponse(paramHttpGet);
    return paramAndroidHttpClient.execute(paramHttpGet);
  }
  
  public static HttpResponse execute(AndroidHttpClient paramAndroidHttpClient, HttpHead paramHttpHead)
    throws IOException
  {
    return paramAndroidHttpClient.execute(paramHttpHead);
  }
  
  public static AndroidHttpClient getHttpClient()
  {
    return AndroidHttpClient.newInstance("MBank/1.0 +http://www.unknown.com");
  }
  
  public static InputStream getResponseStream(HttpEntity paramHttpEntity)
    throws IOException
  {
    return AndroidHttpClient.getUngzippedContent(paramHttpEntity);
  }
  
  private static boolean getShowMessage(JSONObject paramJSONObject)
  {
    if (paramJSONObject != null) {
      try
      {
        boolean bool = paramJSONObject.getBoolean("show_message");
        return bool;
      }
      catch (JSONException paramJSONObject) {}
    }
    return false;
  }
  
  private static String getStatus(JSONObject paramJSONObject)
  {
    if (paramJSONObject != null) {
      try
      {
        paramJSONObject = paramJSONObject.getString("status");
        return paramJSONObject;
      }
      catch (JSONException paramJSONObject) {}
    }
    return null;
  }
  
  private static boolean isSucceeded(JSONObject paramJSONObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (paramJSONObject != null) {}
    try
    {
      paramJSONObject = paramJSONObject.getString("status");
      if (!"success".equalsIgnoreCase(paramJSONObject))
      {
        boolean bool3 = "warning".equalsIgnoreCase(paramJSONObject);
        bool1 = bool2;
        if (!bool3) {}
      }
      else
      {
        bool1 = true;
      }
      return bool1;
    }
    catch (JSONException paramJSONObject) {}
    return false;
  }
  
  private static boolean isWarning(JSONObject paramJSONObject)
  {
    if (paramJSONObject != null) {
      try
      {
        boolean bool = "warning".equalsIgnoreCase(paramJSONObject.getString("status"));
        return bool;
      }
      catch (JSONException paramJSONObject) {}
    }
    return false;
  }
  
  /* Error */
  public static <T> void send(com.kbank.otp.request.Request<T> paramRequest)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 95	com/kbank/otp/request/Request:getStatus	()Lcom/kbank/otp/request/Status;
    //   4: astore 5
    //   6: new 97	org/apache/http/client/methods/HttpPost
    //   9: dup
    //   10: invokestatic 103	com/kbank/otp/TheApplication:getInstance	()Lcom/kbank/otp/TheApplication;
    //   13: invokevirtual 106	com/kbank/otp/TheApplication:getServer	()Ljava/lang/String;
    //   16: invokespecial 109	org/apache/http/client/methods/HttpPost:<init>	(Ljava/lang/String;)V
    //   19: astore_2
    //   20: aload_0
    //   21: invokevirtual 113	com/kbank/otp/request/Request:getParam	()Lorg/json/JSONObject;
    //   24: astore_3
    //   25: aload_3
    //   26: ifnonnull +4 -> 30
    //   29: return
    //   30: ldc 115
    //   32: new 117	java/lang/StringBuilder
    //   35: dup
    //   36: invokespecial 118	java/lang/StringBuilder:<init>	()V
    //   39: ldc 120
    //   41: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   44: aload_3
    //   45: invokevirtual 127	org/json/JSONObject:toString	()Ljava/lang/String;
    //   48: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   51: invokevirtual 128	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   54: invokestatic 134	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   57: pop
    //   58: new 136	org/apache/http/entity/StringEntity
    //   61: dup
    //   62: aload_3
    //   63: invokevirtual 127	org/json/JSONObject:toString	()Ljava/lang/String;
    //   66: ldc -118
    //   68: invokespecial 141	org/apache/http/entity/StringEntity:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   71: astore_3
    //   72: aload_3
    //   73: ldc -113
    //   75: invokevirtual 146	org/apache/http/entity/StringEntity:setContentType	(Ljava/lang/String;)V
    //   78: aload_2
    //   79: aload_3
    //   80: invokevirtual 150	org/apache/http/client/methods/HttpPost:setEntity	(Lorg/apache/http/HttpEntity;)V
    //   83: invokestatic 152	com/kbank/otp/HttpManager:getHttpClient	()Landroid/net/http/AndroidHttpClient;
    //   86: astore 6
    //   88: aload 6
    //   90: aload_2
    //   91: invokevirtual 47	android/net/http/AndroidHttpClient:execute	(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    //   94: astore 4
    //   96: aload 4
    //   98: invokeinterface 158 1 0
    //   103: invokeinterface 164 1 0
    //   108: istore_1
    //   109: iload_1
    //   110: sipush 200
    //   113: if_icmpne +133 -> 246
    //   116: aconst_null
    //   117: astore_3
    //   118: aconst_null
    //   119: astore_2
    //   120: aload 4
    //   122: invokeinterface 168 1 0
    //   127: invokestatic 170	com/kbank/otp/HttpManager:getResponseStream	(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;
    //   130: astore 4
    //   132: aload 4
    //   134: astore_2
    //   135: aload 4
    //   137: astore_3
    //   138: new 117	java/lang/StringBuilder
    //   141: dup
    //   142: invokespecial 118	java/lang/StringBuilder:<init>	()V
    //   145: astore 7
    //   147: aload 4
    //   149: astore_2
    //   150: aload 4
    //   152: astore_3
    //   153: new 172	java/io/BufferedReader
    //   156: dup
    //   157: new 174	java/io/InputStreamReader
    //   160: dup
    //   161: aload 4
    //   163: invokespecial 177	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   166: invokespecial 180	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   169: astore 8
    //   171: aload 4
    //   173: astore_2
    //   174: aload 4
    //   176: astore_3
    //   177: aload 8
    //   179: invokevirtual 183	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   182: astore 9
    //   184: aload 9
    //   186: ifnull +77 -> 263
    //   189: aload 4
    //   191: astore_2
    //   192: aload 4
    //   194: astore_3
    //   195: aload 7
    //   197: aload 9
    //   199: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   202: ldc -71
    //   204: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   207: pop
    //   208: goto -37 -> 171
    //   211: astore_0
    //   212: aload_2
    //   213: astore_3
    //   214: ldc 115
    //   216: ldc -69
    //   218: aload_0
    //   219: invokestatic 191	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   222: pop
    //   223: aload_2
    //   224: astore_3
    //   225: aload 5
    //   227: aload_0
    //   228: invokevirtual 194	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   231: putfield 199	com/kbank/otp/request/Status:message	Ljava/lang/String;
    //   234: aload_2
    //   235: astore_3
    //   236: aload 5
    //   238: iconst_0
    //   239: putfield 203	com/kbank/otp/request/Status:isServerMessage	Z
    //   242: aload_2
    //   243: invokestatic 209	com/kbank/otp/IOUtilities:closeStream	(Ljava/io/Closeable;)V
    //   246: aload 6
    //   248: invokevirtual 212	android/net/http/AndroidHttpClient:close	()V
    //   251: return
    //   252: astore_0
    //   253: aload 5
    //   255: aload_0
    //   256: invokevirtual 194	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   259: putfield 199	com/kbank/otp/request/Status:message	Ljava/lang/String;
    //   262: return
    //   263: aload 4
    //   265: astore_2
    //   266: aload 4
    //   268: astore_3
    //   269: aload 7
    //   271: invokevirtual 128	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   274: astore 7
    //   276: aload 4
    //   278: astore_2
    //   279: aload 4
    //   281: astore_3
    //   282: ldc 115
    //   284: new 117	java/lang/StringBuilder
    //   287: dup
    //   288: invokespecial 118	java/lang/StringBuilder:<init>	()V
    //   291: ldc -42
    //   293: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   296: aload 7
    //   298: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   301: invokevirtual 128	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   304: invokestatic 134	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   307: pop
    //   308: aload 4
    //   310: astore_2
    //   311: aload 4
    //   313: astore_3
    //   314: new 69	org/json/JSONObject
    //   317: dup
    //   318: aload 7
    //   320: invokespecial 215	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   323: astore 7
    //   325: aload 4
    //   327: astore_2
    //   328: aload 4
    //   330: astore_3
    //   331: aload 5
    //   333: aload 7
    //   335: invokestatic 217	com/kbank/otp/HttpManager:getStatus	(Lorg/json/JSONObject;)Ljava/lang/String;
    //   338: putfield 219	com/kbank/otp/request/Status:status	Ljava/lang/String;
    //   341: aload 4
    //   343: astore_2
    //   344: aload 4
    //   346: astore_3
    //   347: aload 5
    //   349: aload 7
    //   351: invokestatic 221	com/kbank/otp/HttpManager:isSucceeded	(Lorg/json/JSONObject;)Z
    //   354: putfield 223	com/kbank/otp/request/Status:success	Z
    //   357: aload 4
    //   359: astore_2
    //   360: aload 4
    //   362: astore_3
    //   363: aload 5
    //   365: aload 7
    //   367: invokestatic 225	com/kbank/otp/HttpManager:isWarning	(Lorg/json/JSONObject;)Z
    //   370: putfield 227	com/kbank/otp/request/Status:warning	Z
    //   373: aload 4
    //   375: astore_2
    //   376: aload 4
    //   378: astore_3
    //   379: aload 5
    //   381: iconst_0
    //   382: putfield 229	com/kbank/otp/request/Status:show_message	Z
    //   385: aload 4
    //   387: astore_2
    //   388: aload 4
    //   390: astore_3
    //   391: aload 5
    //   393: getfield 223	com/kbank/otp/request/Status:success	Z
    //   396: ifne +22 -> 418
    //   399: aload 4
    //   401: astore_2
    //   402: aload 4
    //   404: astore_3
    //   405: ldc -25
    //   407: aload 5
    //   409: getfield 219	com/kbank/otp/request/Status:status	Ljava/lang/String;
    //   412: invokevirtual 85	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   415: ifeq +15 -> 430
    //   418: aload 4
    //   420: astore_2
    //   421: aload 4
    //   423: astore_3
    //   424: aload_0
    //   425: aload 7
    //   427: invokevirtual 235	com/kbank/otp/request/Request:parse	(Lorg/json/JSONObject;)V
    //   430: aload 7
    //   432: ifnull +172 -> 604
    //   435: aload 4
    //   437: astore_2
    //   438: aload 4
    //   440: astore_3
    //   441: aload 7
    //   443: ldc -19
    //   445: invokevirtual 240	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   448: ifeq +156 -> 604
    //   451: aload 4
    //   453: astore_2
    //   454: aload 4
    //   456: astore_3
    //   457: aload 7
    //   459: ldc -19
    //   461: invokevirtual 244	org/json/JSONObject:get	(Ljava/lang/String;)Ljava/lang/Object;
    //   464: instanceof 246
    //   467: ifeq +137 -> 604
    //   470: aload 4
    //   472: astore_2
    //   473: aload 4
    //   475: astore_3
    //   476: aload 7
    //   478: ldc -19
    //   480: invokevirtual 250	org/json/JSONObject:getJSONArray	(Ljava/lang/String;)Lorg/json/JSONArray;
    //   483: ifnull +121 -> 604
    //   486: aload 4
    //   488: astore_2
    //   489: aload 4
    //   491: astore_3
    //   492: aload 7
    //   494: ldc -19
    //   496: invokevirtual 250	org/json/JSONObject:getJSONArray	(Ljava/lang/String;)Lorg/json/JSONArray;
    //   499: astore_0
    //   500: aload 4
    //   502: astore_2
    //   503: aload 4
    //   505: astore_3
    //   506: aload_0
    //   507: invokevirtual 253	org/json/JSONArray:length	()I
    //   510: iconst_1
    //   511: if_icmpne +93 -> 604
    //   514: aload 4
    //   516: astore_2
    //   517: aload 4
    //   519: astore_3
    //   520: aload_0
    //   521: iconst_0
    //   522: invokevirtual 257	org/json/JSONArray:getJSONObject	(I)Lorg/json/JSONObject;
    //   525: astore_0
    //   526: aload 4
    //   528: astore_2
    //   529: aload 4
    //   531: astore_3
    //   532: aload_0
    //   533: ldc_w 258
    //   536: invokevirtual 240	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   539: ifeq +33 -> 572
    //   542: aload 4
    //   544: astore_2
    //   545: aload 4
    //   547: astore_3
    //   548: aload 5
    //   550: aload_0
    //   551: ldc_w 258
    //   554: invokevirtual 79	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   557: putfield 199	com/kbank/otp/request/Status:message	Ljava/lang/String;
    //   560: aload 4
    //   562: astore_2
    //   563: aload 4
    //   565: astore_3
    //   566: aload 5
    //   568: iconst_1
    //   569: putfield 203	com/kbank/otp/request/Status:isServerMessage	Z
    //   572: aload 4
    //   574: astore_2
    //   575: aload 4
    //   577: astore_3
    //   578: aload_0
    //   579: ldc 67
    //   581: invokevirtual 240	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   584: ifeq +20 -> 604
    //   587: aload 4
    //   589: astore_2
    //   590: aload 4
    //   592: astore_3
    //   593: aload 5
    //   595: aload_0
    //   596: ldc 67
    //   598: invokevirtual 73	org/json/JSONObject:getBoolean	(Ljava/lang/String;)Z
    //   601: putfield 229	com/kbank/otp/request/Status:show_message	Z
    //   604: aload 4
    //   606: invokestatic 209	com/kbank/otp/IOUtilities:closeStream	(Ljava/io/Closeable;)V
    //   609: goto -363 -> 246
    //   612: astore_0
    //   613: ldc 115
    //   615: ldc -69
    //   617: aload_0
    //   618: invokestatic 191	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   621: pop
    //   622: aload 5
    //   624: aload_0
    //   625: invokevirtual 194	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   628: putfield 199	com/kbank/otp/request/Status:message	Ljava/lang/String;
    //   631: aload 5
    //   633: iconst_0
    //   634: putfield 203	com/kbank/otp/request/Status:isServerMessage	Z
    //   637: aload 6
    //   639: invokevirtual 212	android/net/http/AndroidHttpClient:close	()V
    //   642: return
    //   643: astore_0
    //   644: aload_3
    //   645: invokestatic 209	com/kbank/otp/IOUtilities:closeStream	(Ljava/io/Closeable;)V
    //   648: aload_0
    //   649: athrow
    //   650: astore_0
    //   651: aload 6
    //   653: invokevirtual 212	android/net/http/AndroidHttpClient:close	()V
    //   656: aload_0
    //   657: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	658	0	paramRequest	com.kbank.otp.request.Request<T>
    //   108	6	1	i	int
    //   19	571	2	localObject1	Object
    //   24	621	3	localObject2	Object
    //   94	511	4	localObject3	Object
    //   4	628	5	localStatus	com.kbank.otp.request.Status
    //   86	566	6	localAndroidHttpClient	AndroidHttpClient
    //   145	348	7	localObject4	Object
    //   169	9	8	localBufferedReader	java.io.BufferedReader
    //   182	16	9	str	String
    // Exception table:
    //   from	to	target	type
    //   120	132	211	java/lang/Exception
    //   138	147	211	java/lang/Exception
    //   153	171	211	java/lang/Exception
    //   177	184	211	java/lang/Exception
    //   195	208	211	java/lang/Exception
    //   269	276	211	java/lang/Exception
    //   282	308	211	java/lang/Exception
    //   314	325	211	java/lang/Exception
    //   331	341	211	java/lang/Exception
    //   347	357	211	java/lang/Exception
    //   363	373	211	java/lang/Exception
    //   379	385	211	java/lang/Exception
    //   391	399	211	java/lang/Exception
    //   405	418	211	java/lang/Exception
    //   424	430	211	java/lang/Exception
    //   441	451	211	java/lang/Exception
    //   457	470	211	java/lang/Exception
    //   476	486	211	java/lang/Exception
    //   492	500	211	java/lang/Exception
    //   506	514	211	java/lang/Exception
    //   520	526	211	java/lang/Exception
    //   532	542	211	java/lang/Exception
    //   548	560	211	java/lang/Exception
    //   566	572	211	java/lang/Exception
    //   578	587	211	java/lang/Exception
    //   593	604	211	java/lang/Exception
    //   20	25	252	java/lang/Exception
    //   30	83	252	java/lang/Exception
    //   88	109	612	java/lang/Exception
    //   242	246	612	java/lang/Exception
    //   604	609	612	java/lang/Exception
    //   644	650	612	java/lang/Exception
    //   120	132	643	finally
    //   138	147	643	finally
    //   153	171	643	finally
    //   177	184	643	finally
    //   195	208	643	finally
    //   214	223	643	finally
    //   225	234	643	finally
    //   236	242	643	finally
    //   269	276	643	finally
    //   282	308	643	finally
    //   314	325	643	finally
    //   331	341	643	finally
    //   347	357	643	finally
    //   363	373	643	finally
    //   379	385	643	finally
    //   391	399	643	finally
    //   405	418	643	finally
    //   424	430	643	finally
    //   441	451	643	finally
    //   457	470	643	finally
    //   476	486	643	finally
    //   492	500	643	finally
    //   506	514	643	finally
    //   520	526	643	finally
    //   532	542	643	finally
    //   548	560	643	finally
    //   566	572	643	finally
    //   578	587	643	finally
    //   593	604	643	finally
    //   88	109	650	finally
    //   242	246	650	finally
    //   604	609	650	finally
    //   613	637	650	finally
    //   644	650	650	finally
  }
}
