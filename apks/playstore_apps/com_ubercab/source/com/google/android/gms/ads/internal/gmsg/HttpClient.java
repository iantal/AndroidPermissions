package com.google.android.gms.ads.internal.gmsg;

import android.content.Context;
import android.support.annotation.Keep;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.internal.zzakd;
import con;
import coo;
import cop;
import coq;
import cpr;
import cpy;
import dsq;
import fug;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@fug
@Keep
@KeepName
public class HttpClient
  implements cpr<cpy>
{
  private final Context a;
  private final zzakd b;
  
  public HttpClient(Context paramContext, zzakd paramZzakd)
  {
    this.a = paramContext;
    this.b = paramZzakd;
  }
  
  private static coo a(JSONObject paramJSONObject)
  {
    String str1 = paramJSONObject.optString("http_request_id");
    Object localObject2 = paramJSONObject.optString("url");
    Object localObject1 = null;
    String str2 = paramJSONObject.optString("post_body", null);
    try
    {
      localObject2 = new URL((String)localObject2);
      localObject1 = localObject2;
    }
    catch (MalformedURLException localMalformedURLException)
    {
      dsq.b("Error constructing http request.", localMalformedURLException);
    }
    ArrayList localArrayList = new ArrayList();
    Object localObject3 = paramJSONObject.optJSONArray("headers");
    paramJSONObject = (JSONObject)localObject3;
    if (localObject3 == null) {
      paramJSONObject = new JSONArray();
    }
    int i = 0;
    while (i < paramJSONObject.length())
    {
      localObject3 = paramJSONObject.optJSONObject(i);
      if (localObject3 != null) {
        localArrayList.add(new con(((JSONObject)localObject3).optString("key"), ((JSONObject)localObject3).optString("value")));
      }
      i += 1;
    }
    return new coo(str1, localObject1, localArrayList, str2);
  }
  
  /* Error */
  private final cop a(coo paramCoo)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual 98	coo:b	()Ljava/net/URL;
    //   4: invokevirtual 102	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   7: checkcast 104	java/net/HttpURLConnection
    //   10: astore 5
    //   12: aload 5
    //   14: astore 4
    //   16: invokestatic 110	ctw:e	()Ldtz;
    //   19: aload_0
    //   20: getfield 21	com/google/android/gms/ads/internal/gmsg/HttpClient:a	Landroid/content/Context;
    //   23: aload_0
    //   24: getfield 23	com/google/android/gms/ads/internal/gmsg/HttpClient:b	Lcom/google/android/gms/internal/zzakd;
    //   27: getfield 115	com/google/android/gms/internal/zzakd:a	Ljava/lang/String;
    //   30: iconst_0
    //   31: aload 5
    //   33: invokevirtual 120	dtz:a	(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V
    //   36: aload 5
    //   38: astore 4
    //   40: aload_1
    //   41: invokevirtual 124	coo:c	()Ljava/util/ArrayList;
    //   44: checkcast 56	java/util/ArrayList
    //   47: astore 6
    //   49: aload 5
    //   51: astore 4
    //   53: aload 6
    //   55: invokevirtual 127	java/util/ArrayList:size	()I
    //   58: istore_3
    //   59: iconst_0
    //   60: istore_2
    //   61: iload_2
    //   62: iload_3
    //   63: if_icmpge +52 -> 115
    //   66: aload 5
    //   68: astore 4
    //   70: aload 6
    //   72: iload_2
    //   73: invokevirtual 131	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   76: astore 7
    //   78: iload_2
    //   79: iconst_1
    //   80: iadd
    //   81: istore_2
    //   82: aload 5
    //   84: astore 4
    //   86: aload 7
    //   88: checkcast 76	con
    //   91: astore 7
    //   93: aload 5
    //   95: astore 4
    //   97: aload 5
    //   99: aload 7
    //   101: invokevirtual 134	con:a	()Ljava/lang/String;
    //   104: aload 7
    //   106: invokevirtual 136	con:b	()Ljava/lang/String;
    //   109: invokevirtual 139	java/net/HttpURLConnection:addRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   112: goto -51 -> 61
    //   115: aload 5
    //   117: astore 4
    //   119: aload_1
    //   120: invokevirtual 142	coo:d	()Ljava/lang/String;
    //   123: invokestatic 148	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   126: ifne +445 -> 571
    //   129: aload 5
    //   131: astore 4
    //   133: aload 5
    //   135: iconst_1
    //   136: invokevirtual 152	java/net/HttpURLConnection:setDoOutput	(Z)V
    //   139: aload 5
    //   141: astore 4
    //   143: aload_1
    //   144: invokevirtual 142	coo:d	()Ljava/lang/String;
    //   147: invokevirtual 158	java/lang/String:getBytes	()[B
    //   150: astore 6
    //   152: aload 5
    //   154: astore 4
    //   156: aload 5
    //   158: aload 6
    //   160: arraylength
    //   161: invokevirtual 162	java/net/HttpURLConnection:setFixedLengthStreamingMode	(I)V
    //   164: aload 5
    //   166: astore 4
    //   168: new 164	java/io/BufferedOutputStream
    //   171: dup
    //   172: aload 5
    //   174: invokevirtual 168	java/net/HttpURLConnection:getOutputStream	()Ljava/io/OutputStream;
    //   177: invokespecial 171	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   180: astore 7
    //   182: aload 5
    //   184: astore 4
    //   186: aload 7
    //   188: aload 6
    //   190: invokevirtual 175	java/io/BufferedOutputStream:write	([B)V
    //   193: aload 5
    //   195: astore 4
    //   197: aload 7
    //   199: invokevirtual 178	java/io/BufferedOutputStream:close	()V
    //   202: goto +3 -> 205
    //   205: aload 5
    //   207: astore 4
    //   209: new 180	dwj
    //   212: dup
    //   213: invokespecial 181	dwj:<init>	()V
    //   216: astore 7
    //   218: aload 5
    //   220: astore 4
    //   222: aload 7
    //   224: aload 5
    //   226: aload 6
    //   228: invokevirtual 184	dwj:a	(Ljava/net/HttpURLConnection;[B)V
    //   231: aload 5
    //   233: astore 4
    //   235: new 56	java/util/ArrayList
    //   238: dup
    //   239: invokespecial 57	java/util/ArrayList:<init>	()V
    //   242: astore 6
    //   244: aload 5
    //   246: astore 4
    //   248: aload 5
    //   250: invokevirtual 188	java/net/HttpURLConnection:getHeaderFields	()Ljava/util/Map;
    //   253: ifnull +137 -> 390
    //   256: aload 5
    //   258: astore 4
    //   260: aload 5
    //   262: invokevirtual 188	java/net/HttpURLConnection:getHeaderFields	()Ljava/util/Map;
    //   265: invokeinterface 194 1 0
    //   270: invokeinterface 200 1 0
    //   275: astore 8
    //   277: aload 5
    //   279: astore 4
    //   281: aload 8
    //   283: invokeinterface 206 1 0
    //   288: ifeq +102 -> 390
    //   291: aload 5
    //   293: astore 4
    //   295: aload 8
    //   297: invokeinterface 210 1 0
    //   302: checkcast 212	java/util/Map$Entry
    //   305: astore 9
    //   307: aload 5
    //   309: astore 4
    //   311: aload 9
    //   313: invokeinterface 215 1 0
    //   318: checkcast 217	java/util/List
    //   321: invokeinterface 218 1 0
    //   326: astore 10
    //   328: aload 5
    //   330: astore 4
    //   332: aload 10
    //   334: invokeinterface 206 1 0
    //   339: ifeq -62 -> 277
    //   342: aload 5
    //   344: astore 4
    //   346: aload 10
    //   348: invokeinterface 210 1 0
    //   353: checkcast 154	java/lang/String
    //   356: astore 11
    //   358: aload 5
    //   360: astore 4
    //   362: aload 6
    //   364: new 76	con
    //   367: dup
    //   368: aload 9
    //   370: invokeinterface 221 1 0
    //   375: checkcast 154	java/lang/String
    //   378: aload 11
    //   380: invokespecial 83	con:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   383: invokevirtual 87	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   386: pop
    //   387: goto -59 -> 328
    //   390: aload 5
    //   392: astore 4
    //   394: aload_1
    //   395: invokevirtual 222	coo:a	()Ljava/lang/String;
    //   398: astore_1
    //   399: aload 5
    //   401: astore 4
    //   403: aload 5
    //   405: invokevirtual 225	java/net/HttpURLConnection:getResponseCode	()I
    //   408: istore_2
    //   409: aload 5
    //   411: astore 4
    //   413: invokestatic 110	ctw:e	()Ldtz;
    //   416: pop
    //   417: aload 5
    //   419: astore 4
    //   421: new 227	coq
    //   424: dup
    //   425: aload_1
    //   426: iload_2
    //   427: aload 6
    //   429: new 229	java/io/InputStreamReader
    //   432: dup
    //   433: aload 5
    //   435: invokevirtual 233	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
    //   438: invokespecial 236	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   441: invokestatic 239	dtz:a	(Ljava/io/InputStreamReader;)Ljava/lang/String;
    //   444: invokespecial 242	coq:<init>	(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V
    //   447: astore_1
    //   448: aload 5
    //   450: astore 4
    //   452: aload 7
    //   454: aload 5
    //   456: aload_1
    //   457: invokevirtual 244	coq:b	()I
    //   460: invokevirtual 247	dwj:a	(Ljava/net/HttpURLConnection;I)V
    //   463: aload 5
    //   465: astore 4
    //   467: aload 7
    //   469: aload_1
    //   470: invokevirtual 248	coq:d	()Ljava/lang/String;
    //   473: invokevirtual 250	dwj:a	(Ljava/lang/String;)V
    //   476: aload 5
    //   478: astore 4
    //   480: new 252	cop
    //   483: dup
    //   484: aload_0
    //   485: iconst_1
    //   486: aload_1
    //   487: aconst_null
    //   488: invokespecial 255	cop:<init>	(Lcom/google/android/gms/ads/internal/gmsg/HttpClient;ZLcoq;Ljava/lang/String;)V
    //   491: astore_1
    //   492: aload 5
    //   494: ifnull +8 -> 502
    //   497: aload 5
    //   499: invokevirtual 258	java/net/HttpURLConnection:disconnect	()V
    //   502: aload_1
    //   503: areturn
    //   504: astore 4
    //   506: aload 5
    //   508: astore_1
    //   509: aload 4
    //   511: astore 5
    //   513: goto +14 -> 527
    //   516: astore_1
    //   517: aconst_null
    //   518: astore 4
    //   520: goto +39 -> 559
    //   523: astore 5
    //   525: aconst_null
    //   526: astore_1
    //   527: aload_1
    //   528: astore 4
    //   530: new 252	cop
    //   533: dup
    //   534: aload_0
    //   535: iconst_0
    //   536: aconst_null
    //   537: aload 5
    //   539: invokevirtual 261	java/lang/Exception:toString	()Ljava/lang/String;
    //   542: invokespecial 255	cop:<init>	(Lcom/google/android/gms/ads/internal/gmsg/HttpClient;ZLcoq;Ljava/lang/String;)V
    //   545: astore 5
    //   547: aload_1
    //   548: ifnull +7 -> 555
    //   551: aload_1
    //   552: invokevirtual 258	java/net/HttpURLConnection:disconnect	()V
    //   555: aload 5
    //   557: areturn
    //   558: astore_1
    //   559: aload 4
    //   561: ifnull +8 -> 569
    //   564: aload 4
    //   566: invokevirtual 258	java/net/HttpURLConnection:disconnect	()V
    //   569: aload_1
    //   570: athrow
    //   571: aconst_null
    //   572: astore 6
    //   574: goto -369 -> 205
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	577	0	this	HttpClient
    //   0	577	1	paramCoo	coo
    //   60	367	2	i	int
    //   58	6	3	j	int
    //   14	465	4	localObject1	Object
    //   504	6	4	localException1	Exception
    //   518	47	4	localCoo	coo
    //   10	502	5	localObject2	Object
    //   523	15	5	localException2	Exception
    //   545	11	5	localCop	cop
    //   47	526	6	localObject3	Object
    //   76	392	7	localObject4	Object
    //   275	21	8	localIterator1	Iterator
    //   305	64	9	localEntry	java.util.Map.Entry
    //   326	21	10	localIterator2	Iterator
    //   356	23	11	str	String
    // Exception table:
    //   from	to	target	type
    //   16	36	504	java/lang/Exception
    //   40	49	504	java/lang/Exception
    //   53	59	504	java/lang/Exception
    //   70	78	504	java/lang/Exception
    //   86	93	504	java/lang/Exception
    //   97	112	504	java/lang/Exception
    //   119	129	504	java/lang/Exception
    //   133	139	504	java/lang/Exception
    //   143	152	504	java/lang/Exception
    //   156	164	504	java/lang/Exception
    //   168	182	504	java/lang/Exception
    //   186	193	504	java/lang/Exception
    //   197	202	504	java/lang/Exception
    //   209	218	504	java/lang/Exception
    //   222	231	504	java/lang/Exception
    //   235	244	504	java/lang/Exception
    //   248	256	504	java/lang/Exception
    //   260	277	504	java/lang/Exception
    //   281	291	504	java/lang/Exception
    //   295	307	504	java/lang/Exception
    //   311	328	504	java/lang/Exception
    //   332	342	504	java/lang/Exception
    //   346	358	504	java/lang/Exception
    //   362	387	504	java/lang/Exception
    //   394	399	504	java/lang/Exception
    //   403	409	504	java/lang/Exception
    //   413	417	504	java/lang/Exception
    //   421	448	504	java/lang/Exception
    //   452	463	504	java/lang/Exception
    //   467	476	504	java/lang/Exception
    //   480	492	504	java/lang/Exception
    //   0	12	516	finally
    //   0	12	523	java/lang/Exception
    //   16	36	558	finally
    //   40	49	558	finally
    //   53	59	558	finally
    //   70	78	558	finally
    //   86	93	558	finally
    //   97	112	558	finally
    //   119	129	558	finally
    //   133	139	558	finally
    //   143	152	558	finally
    //   156	164	558	finally
    //   168	182	558	finally
    //   186	193	558	finally
    //   197	202	558	finally
    //   209	218	558	finally
    //   222	231	558	finally
    //   235	244	558	finally
    //   248	256	558	finally
    //   260	277	558	finally
    //   281	291	558	finally
    //   295	307	558	finally
    //   311	328	558	finally
    //   332	342	558	finally
    //   346	358	558	finally
    //   362	387	558	finally
    //   394	399	558	finally
    //   403	409	558	finally
    //   413	417	558	finally
    //   421	448	558	finally
    //   452	463	558	finally
    //   467	476	558	finally
    //   480	492	558	finally
    //   530	547	558	finally
  }
  
  private static JSONObject a(coq paramCoq)
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("http_request_id", paramCoq.a());
      if (paramCoq.d() != null) {
        localJSONObject.put("body", paramCoq.d());
      }
      JSONArray localJSONArray = new JSONArray();
      Iterator localIterator = paramCoq.c().iterator();
      while (localIterator.hasNext())
      {
        con localCon = (con)localIterator.next();
        localJSONArray.put(new JSONObject().put("key", localCon.a()).put("value", localCon.b()));
      }
      localJSONObject.put("headers", localJSONArray);
      localJSONObject.put("response_code", paramCoq.b());
      return localJSONObject;
    }
    catch (JSONException paramCoq)
    {
      dsq.b("Error constructing JSON for http response.", paramCoq);
    }
    return localJSONObject;
  }
  
  @Keep
  @KeepName
  public JSONObject send(JSONObject paramJSONObject)
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      Object localObject = paramJSONObject.optString("http_request_id");
      try
      {
        paramJSONObject = a(a(paramJSONObject));
        if (paramJSONObject.c())
        {
          localJSONObject.put("response", a(paramJSONObject.b()));
          localJSONObject.put("success", true);
          return localJSONObject;
        }
        localJSONObject.put("response", new JSONObject().put("http_request_id", localObject));
        localJSONObject.put("success", false);
        localJSONObject.put("reason", paramJSONObject.a());
        return localJSONObject;
      }
      catch (Exception localException2)
      {
        paramJSONObject = (JSONObject)localObject;
        localObject = localException2;
      }
      dsq.b("Error executing http request.", localException1);
    }
    catch (Exception localException1)
    {
      paramJSONObject = "";
    }
    try
    {
      localJSONObject.put("response", new JSONObject().put("http_request_id", paramJSONObject));
      localJSONObject.put("success", false);
      localJSONObject.put("reason", localException1.toString());
      return localJSONObject;
    }
    catch (JSONException paramJSONObject)
    {
      dsq.b("Error executing http request.", paramJSONObject);
    }
    return localJSONObject;
  }
}
