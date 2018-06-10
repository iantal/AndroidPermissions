package com.google.android.gms.ads.internal.gmsg;

import android.content.Context;
import android.support.annotation.Keep;
import chb;
import chc;
import chd;
import che;
import cif;
import cim;
import com.google.android.gms.common.annotation.KeepName;
import dja;
import dmq;
import fbm;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@fbm
@Keep
@KeepName
public class HttpClient
  implements cif<cim>
{
  private final Context a;
  private final dmq b;
  
  public HttpClient(Context paramContext, dmq paramDmq)
  {
    this.a = paramContext;
    this.b = paramDmq;
  }
  
  private static chc a(JSONObject paramJSONObject)
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
      dja.a("Error constructing http request.", localMalformedURLException);
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
        localArrayList.add(new chb(((JSONObject)localObject3).optString("key"), ((JSONObject)localObject3).optString("value")));
      }
      i += 1;
    }
    return new chc(str1, localObject1, localArrayList, str2);
  }
  
  /* Error */
  private final chd a(chc paramChc)
  {
    // Byte code:
    //   0: aload_1
    //   1: getfield 98	chc:b	Ljava/net/URL;
    //   4: invokevirtual 102	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   7: checkcast 104	java/net/HttpURLConnection
    //   10: astore 5
    //   12: aload 5
    //   14: astore 4
    //   16: invokestatic 110	cmm:e	()Ldkj;
    //   19: aload_0
    //   20: getfield 21	com/google/android/gms/ads/internal/gmsg/HttpClient:a	Landroid/content/Context;
    //   23: aload_0
    //   24: getfield 23	com/google/android/gms/ads/internal/gmsg/HttpClient:b	Ldmq;
    //   27: getfield 115	dmq:a	Ljava/lang/String;
    //   30: iconst_0
    //   31: aload 5
    //   33: invokevirtual 120	dkj:a	(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V
    //   36: aload 5
    //   38: astore 4
    //   40: aload_1
    //   41: getfield 124	chc:c	Ljava/util/ArrayList;
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
    //   88: checkcast 76	chb
    //   91: astore 7
    //   93: aload 5
    //   95: astore 4
    //   97: aload 5
    //   99: aload 7
    //   101: getfield 132	chb:a	Ljava/lang/String;
    //   104: aload 7
    //   106: getfield 134	chb:b	Ljava/lang/String;
    //   109: invokevirtual 137	java/net/HttpURLConnection:addRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   112: goto -51 -> 61
    //   115: aload 5
    //   117: astore 4
    //   119: aload_1
    //   120: getfield 140	chc:d	Ljava/lang/String;
    //   123: invokestatic 146	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   126: ifne +76 -> 202
    //   129: aload 5
    //   131: astore 4
    //   133: aload 5
    //   135: iconst_1
    //   136: invokevirtual 150	java/net/HttpURLConnection:setDoOutput	(Z)V
    //   139: aload 5
    //   141: astore 4
    //   143: aload_1
    //   144: getfield 140	chc:d	Ljava/lang/String;
    //   147: invokevirtual 156	java/lang/String:getBytes	()[B
    //   150: astore 6
    //   152: aload 5
    //   154: astore 4
    //   156: aload 5
    //   158: aload 6
    //   160: arraylength
    //   161: invokevirtual 160	java/net/HttpURLConnection:setFixedLengthStreamingMode	(I)V
    //   164: aload 5
    //   166: astore 4
    //   168: new 162	java/io/BufferedOutputStream
    //   171: dup
    //   172: aload 5
    //   174: invokevirtual 166	java/net/HttpURLConnection:getOutputStream	()Ljava/io/OutputStream;
    //   177: invokespecial 169	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   180: astore 7
    //   182: aload 5
    //   184: astore 4
    //   186: aload 7
    //   188: aload 6
    //   190: invokevirtual 173	java/io/BufferedOutputStream:write	([B)V
    //   193: aload 5
    //   195: astore 4
    //   197: aload 7
    //   199: invokevirtual 176	java/io/BufferedOutputStream:close	()V
    //   202: aload 5
    //   204: astore 4
    //   206: new 56	java/util/ArrayList
    //   209: dup
    //   210: invokespecial 57	java/util/ArrayList:<init>	()V
    //   213: astore 6
    //   215: aload 5
    //   217: astore 4
    //   219: aload 5
    //   221: invokevirtual 180	java/net/HttpURLConnection:getHeaderFields	()Ljava/util/Map;
    //   224: ifnull +137 -> 361
    //   227: aload 5
    //   229: astore 4
    //   231: aload 5
    //   233: invokevirtual 180	java/net/HttpURLConnection:getHeaderFields	()Ljava/util/Map;
    //   236: invokeinterface 186 1 0
    //   241: invokeinterface 192 1 0
    //   246: astore 7
    //   248: aload 5
    //   250: astore 4
    //   252: aload 7
    //   254: invokeinterface 198 1 0
    //   259: ifeq +102 -> 361
    //   262: aload 5
    //   264: astore 4
    //   266: aload 7
    //   268: invokeinterface 202 1 0
    //   273: checkcast 204	java/util/Map$Entry
    //   276: astore 8
    //   278: aload 5
    //   280: astore 4
    //   282: aload 8
    //   284: invokeinterface 207 1 0
    //   289: checkcast 209	java/util/List
    //   292: invokeinterface 210 1 0
    //   297: astore 9
    //   299: aload 5
    //   301: astore 4
    //   303: aload 9
    //   305: invokeinterface 198 1 0
    //   310: ifeq -62 -> 248
    //   313: aload 5
    //   315: astore 4
    //   317: aload 9
    //   319: invokeinterface 202 1 0
    //   324: checkcast 152	java/lang/String
    //   327: astore 10
    //   329: aload 5
    //   331: astore 4
    //   333: aload 6
    //   335: new 76	chb
    //   338: dup
    //   339: aload 8
    //   341: invokeinterface 213 1 0
    //   346: checkcast 152	java/lang/String
    //   349: aload 10
    //   351: invokespecial 83	chb:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   354: invokevirtual 87	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   357: pop
    //   358: goto -59 -> 299
    //   361: aload 5
    //   363: astore 4
    //   365: aload_1
    //   366: getfield 214	chc:a	Ljava/lang/String;
    //   369: astore_1
    //   370: aload 5
    //   372: astore 4
    //   374: aload 5
    //   376: invokevirtual 217	java/net/HttpURLConnection:getResponseCode	()I
    //   379: istore_2
    //   380: aload 5
    //   382: astore 4
    //   384: invokestatic 110	cmm:e	()Ldkj;
    //   387: pop
    //   388: aload 5
    //   390: astore 4
    //   392: new 219	chd
    //   395: dup
    //   396: iconst_1
    //   397: new 221	che
    //   400: dup
    //   401: aload_1
    //   402: iload_2
    //   403: aload 6
    //   405: new 223	java/io/InputStreamReader
    //   408: dup
    //   409: aload 5
    //   411: invokevirtual 227	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
    //   414: invokespecial 230	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   417: invokestatic 233	dkj:a	(Ljava/io/InputStreamReader;)Ljava/lang/String;
    //   420: invokespecial 236	che:<init>	(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V
    //   423: aconst_null
    //   424: invokespecial 239	chd:<init>	(ZLche;Ljava/lang/String;)V
    //   427: astore_1
    //   428: aload 5
    //   430: ifnull +8 -> 438
    //   433: aload 5
    //   435: invokevirtual 242	java/net/HttpURLConnection:disconnect	()V
    //   438: aload_1
    //   439: areturn
    //   440: astore 4
    //   442: aload 5
    //   444: astore_1
    //   445: aload 4
    //   447: astore 5
    //   449: goto +14 -> 463
    //   452: astore_1
    //   453: aconst_null
    //   454: astore 4
    //   456: goto +38 -> 494
    //   459: astore 5
    //   461: aconst_null
    //   462: astore_1
    //   463: aload_1
    //   464: astore 4
    //   466: new 219	chd
    //   469: dup
    //   470: iconst_0
    //   471: aconst_null
    //   472: aload 5
    //   474: invokevirtual 246	java/lang/Exception:toString	()Ljava/lang/String;
    //   477: invokespecial 239	chd:<init>	(ZLche;Ljava/lang/String;)V
    //   480: astore 5
    //   482: aload_1
    //   483: ifnull +7 -> 490
    //   486: aload_1
    //   487: invokevirtual 242	java/net/HttpURLConnection:disconnect	()V
    //   490: aload 5
    //   492: areturn
    //   493: astore_1
    //   494: aload 4
    //   496: ifnull +8 -> 504
    //   499: aload 4
    //   501: invokevirtual 242	java/net/HttpURLConnection:disconnect	()V
    //   504: aload_1
    //   505: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	506	0	this	HttpClient
    //   0	506	1	paramChc	chc
    //   60	343	2	i	int
    //   58	6	3	j	int
    //   14	377	4	localObject1	Object
    //   440	6	4	localException1	Exception
    //   454	46	4	localChc	chc
    //   10	438	5	localObject2	Object
    //   459	14	5	localException2	Exception
    //   480	11	5	localChd	chd
    //   47	357	6	localObject3	Object
    //   76	191	7	localObject4	Object
    //   276	64	8	localEntry	java.util.Map.Entry
    //   297	21	9	localIterator	Iterator
    //   327	23	10	str	String
    // Exception table:
    //   from	to	target	type
    //   16	36	440	java/lang/Exception
    //   40	49	440	java/lang/Exception
    //   53	59	440	java/lang/Exception
    //   70	78	440	java/lang/Exception
    //   86	93	440	java/lang/Exception
    //   97	112	440	java/lang/Exception
    //   119	129	440	java/lang/Exception
    //   133	139	440	java/lang/Exception
    //   143	152	440	java/lang/Exception
    //   156	164	440	java/lang/Exception
    //   168	182	440	java/lang/Exception
    //   186	193	440	java/lang/Exception
    //   197	202	440	java/lang/Exception
    //   206	215	440	java/lang/Exception
    //   219	227	440	java/lang/Exception
    //   231	248	440	java/lang/Exception
    //   252	262	440	java/lang/Exception
    //   266	278	440	java/lang/Exception
    //   282	299	440	java/lang/Exception
    //   303	313	440	java/lang/Exception
    //   317	329	440	java/lang/Exception
    //   333	358	440	java/lang/Exception
    //   365	370	440	java/lang/Exception
    //   374	380	440	java/lang/Exception
    //   384	388	440	java/lang/Exception
    //   392	428	440	java/lang/Exception
    //   0	12	452	finally
    //   0	12	459	java/lang/Exception
    //   16	36	493	finally
    //   40	49	493	finally
    //   53	59	493	finally
    //   70	78	493	finally
    //   86	93	493	finally
    //   97	112	493	finally
    //   119	129	493	finally
    //   133	139	493	finally
    //   143	152	493	finally
    //   156	164	493	finally
    //   168	182	493	finally
    //   186	193	493	finally
    //   197	202	493	finally
    //   206	215	493	finally
    //   219	227	493	finally
    //   231	248	493	finally
    //   252	262	493	finally
    //   266	278	493	finally
    //   282	299	493	finally
    //   303	313	493	finally
    //   317	329	493	finally
    //   333	358	493	finally
    //   365	370	493	finally
    //   374	380	493	finally
    //   384	388	493	finally
    //   392	428	493	finally
    //   466	482	493	finally
  }
  
  private static JSONObject a(che paramChe)
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("http_request_id", paramChe.a);
      if (paramChe.d != null) {
        localJSONObject.put("body", paramChe.d);
      }
      JSONArray localJSONArray = new JSONArray();
      Iterator localIterator = paramChe.c.iterator();
      while (localIterator.hasNext())
      {
        chb localChb = (chb)localIterator.next();
        localJSONArray.put(new JSONObject().put("key", localChb.a).put("value", localChb.b));
      }
      localJSONObject.put("headers", localJSONArray);
      localJSONObject.put("response_code", paramChe.b);
      return localJSONObject;
    }
    catch (JSONException paramChe)
    {
      dja.a("Error constructing JSON for http response.", paramChe);
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
        if (paramJSONObject.b)
        {
          localJSONObject.put("response", a(paramJSONObject.a));
          localJSONObject.put("success", true);
          return localJSONObject;
        }
        localJSONObject.put("response", new JSONObject().put("http_request_id", localObject));
        localJSONObject.put("success", false);
        localJSONObject.put("reason", paramJSONObject.c);
        return localJSONObject;
      }
      catch (Exception localException2)
      {
        paramJSONObject = (JSONObject)localObject;
        localObject = localException2;
      }
      dja.a("Error executing http request.", localException1);
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
      dja.a("Error executing http request.", paramJSONObject);
    }
    return localJSONObject;
  }
}
