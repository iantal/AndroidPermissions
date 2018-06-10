import android.net.Uri;
import android.net.Uri.Builder;
import com.adjust.sdk.ActivityPackage;
import java.net.URL;
import java.net.URLEncoder;
import java.text.SimpleDateFormat;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import javax.net.ssl.HttpsURLConnection;

public final class anr
{
  private static Uri a(String paramString, Map<String, String> paramMap)
  {
    Uri.Builder localBuilder = new Uri.Builder();
    localBuilder.scheme("https");
    localBuilder.authority("app.adjust.com");
    localBuilder.appendPath(paramString);
    paramString = paramMap.entrySet().iterator();
    while (paramString.hasNext())
    {
      paramMap = (Map.Entry)paramString.next();
      localBuilder.appendQueryParameter((String)paramMap.getKey(), (String)paramMap.getValue());
    }
    long l = System.currentTimeMillis();
    localBuilder.appendQueryParameter("sent_at", anq.b.format(Long.valueOf(l)));
    return localBuilder.build();
  }
  
  public static anj a(ActivityPackage paramActivityPackage)
  {
    try
    {
      Object localObject = new HashMap(paramActivityPackage.parameters);
      localObject = amn.a(new URL(a(paramActivityPackage.path, (Map)localObject).toString()));
      a((HttpsURLConnection)localObject, paramActivityPackage.clientSdk);
      ((HttpsURLConnection)localObject).setRequestMethod("GET");
      paramActivityPackage = a((HttpsURLConnection)localObject, paramActivityPackage);
      return paramActivityPackage;
    }
    catch (Exception paramActivityPackage)
    {
      throw paramActivityPackage;
    }
  }
  
  /* Error */
  public static anj a(String paramString, ActivityPackage paramActivityPackage, int paramInt)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aconst_null
    //   4: astore 5
    //   6: aload 5
    //   8: astore_3
    //   9: new 111	java/net/URL
    //   12: dup
    //   13: aload_0
    //   14: invokespecial 126	java/net/URL:<init>	(Ljava/lang/String;)V
    //   17: invokestatic 131	amn:a	(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;
    //   20: astore 6
    //   22: aload 5
    //   24: astore_3
    //   25: new 100	java/util/HashMap
    //   28: dup
    //   29: aload_1
    //   30: getfield 106	com/adjust/sdk/ActivityPackage:parameters	Ljava/util/Map;
    //   33: invokespecial 109	java/util/HashMap:<init>	(Ljava/util/Map;)V
    //   36: astore 7
    //   38: aload 5
    //   40: astore_3
    //   41: aload 6
    //   43: aload_1
    //   44: getfield 134	com/adjust/sdk/ActivityPackage:clientSdk	Ljava/lang/String;
    //   47: invokestatic 137	anr:a	(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)V
    //   50: aload 5
    //   52: astore_3
    //   53: aload 6
    //   55: ldc -106
    //   57: invokevirtual 144	javax/net/ssl/HttpsURLConnection:setRequestMethod	(Ljava/lang/String;)V
    //   60: aload 5
    //   62: astore_3
    //   63: aload 6
    //   65: iconst_0
    //   66: invokevirtual 154	javax/net/ssl/HttpsURLConnection:setUseCaches	(Z)V
    //   69: aload 5
    //   71: astore_3
    //   72: aload 6
    //   74: iconst_1
    //   75: invokevirtual 157	javax/net/ssl/HttpsURLConnection:setDoInput	(Z)V
    //   78: aload 5
    //   80: astore_3
    //   81: aload 6
    //   83: iconst_1
    //   84: invokevirtual 160	javax/net/ssl/HttpsURLConnection:setDoOutput	(Z)V
    //   87: aload 5
    //   89: astore_3
    //   90: new 162	java/io/DataOutputStream
    //   93: dup
    //   94: aload 6
    //   96: invokevirtual 166	javax/net/ssl/HttpsURLConnection:getOutputStream	()Ljava/io/OutputStream;
    //   99: invokespecial 169	java/io/DataOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   102: astore_0
    //   103: aload_0
    //   104: aload 7
    //   106: iload_2
    //   107: invokestatic 172	anr:a	(Ljava/util/Map;I)Ljava/lang/String;
    //   110: invokevirtual 175	java/io/DataOutputStream:writeBytes	(Ljava/lang/String;)V
    //   113: aload 6
    //   115: aload_1
    //   116: invokestatic 147	anr:a	(Ljavax/net/ssl/HttpsURLConnection;Lcom/adjust/sdk/ActivityPackage;)Lanj;
    //   119: astore_1
    //   120: aload_0
    //   121: invokevirtual 178	java/io/DataOutputStream:flush	()V
    //   124: aload_0
    //   125: invokevirtual 181	java/io/DataOutputStream:close	()V
    //   128: aload_1
    //   129: areturn
    //   130: astore_1
    //   131: aload_0
    //   132: astore_3
    //   133: aload_1
    //   134: astore_0
    //   135: goto +21 -> 156
    //   138: astore_1
    //   139: aload_0
    //   140: astore_3
    //   141: aload_1
    //   142: astore_0
    //   143: goto +11 -> 154
    //   146: astore_0
    //   147: goto +9 -> 156
    //   150: astore_0
    //   151: aload 4
    //   153: astore_3
    //   154: aload_0
    //   155: athrow
    //   156: aload_3
    //   157: ifnull +11 -> 168
    //   160: aload_3
    //   161: invokevirtual 178	java/io/DataOutputStream:flush	()V
    //   164: aload_3
    //   165: invokevirtual 181	java/io/DataOutputStream:close	()V
    //   168: aload_0
    //   169: athrow
    //   170: astore_0
    //   171: aload_1
    //   172: areturn
    //   173: astore_1
    //   174: goto -6 -> 168
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	177	0	paramString	String
    //   0	177	1	paramActivityPackage	ActivityPackage
    //   0	177	2	paramInt	int
    //   8	157	3	localObject1	Object
    //   1	151	4	localObject2	Object
    //   4	84	5	localObject3	Object
    //   20	94	6	localHttpsURLConnection	HttpsURLConnection
    //   36	69	7	localHashMap	HashMap
    // Exception table:
    //   from	to	target	type
    //   103	120	130	finally
    //   103	120	138	java/lang/Exception
    //   9	22	146	finally
    //   25	38	146	finally
    //   41	50	146	finally
    //   53	60	146	finally
    //   63	69	146	finally
    //   72	78	146	finally
    //   81	87	146	finally
    //   90	103	146	finally
    //   154	156	146	finally
    //   9	22	150	java/lang/Exception
    //   25	38	150	java/lang/Exception
    //   41	50	150	java/lang/Exception
    //   53	60	150	java/lang/Exception
    //   63	69	150	java/lang/Exception
    //   72	78	150	java/lang/Exception
    //   81	87	150	java/lang/Exception
    //   90	103	150	java/lang/Exception
    //   120	128	170	java/lang/Exception
    //   160	168	173	java/lang/Exception
  }
  
  /* Error */
  private static anj a(HttpsURLConnection paramHttpsURLConnection, ActivityPackage paramActivityPackage)
  {
    // Byte code:
    //   0: new 185	java/lang/StringBuffer
    //   3: dup
    //   4: invokespecial 186	java/lang/StringBuffer:<init>	()V
    //   7: astore 5
    //   9: invokestatic 189	amn:a	()Lamz;
    //   12: astore_2
    //   13: aload_1
    //   14: invokestatic 193	anj:a	(Lcom/adjust/sdk/ActivityPackage;)Lanj;
    //   17: astore_3
    //   18: aload_0
    //   19: invokevirtual 196	javax/net/ssl/HttpsURLConnection:connect	()V
    //   22: aload_0
    //   23: invokevirtual 200	javax/net/ssl/HttpsURLConnection:getResponseCode	()I
    //   26: invokestatic 205	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   29: astore 4
    //   31: aload 4
    //   33: invokevirtual 208	java/lang/Integer:intValue	()I
    //   36: sipush 400
    //   39: if_icmplt +11 -> 50
    //   42: aload_0
    //   43: invokevirtual 212	javax/net/ssl/HttpsURLConnection:getErrorStream	()Ljava/io/InputStream;
    //   46: astore_1
    //   47: goto +8 -> 55
    //   50: aload_0
    //   51: invokevirtual 215	javax/net/ssl/HttpsURLConnection:getInputStream	()Ljava/io/InputStream;
    //   54: astore_1
    //   55: new 217	java/io/BufferedReader
    //   58: dup
    //   59: new 219	java/io/InputStreamReader
    //   62: dup
    //   63: aload_1
    //   64: invokespecial 222	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   67: invokespecial 225	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   70: astore_1
    //   71: aload_1
    //   72: invokevirtual 228	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   75: astore 6
    //   77: aload 6
    //   79: ifnull +14 -> 93
    //   82: aload 5
    //   84: aload 6
    //   86: invokevirtual 232	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   89: pop
    //   90: goto -19 -> 71
    //   93: aload_0
    //   94: ifnull +7 -> 101
    //   97: aload_0
    //   98: invokevirtual 235	javax/net/ssl/HttpsURLConnection:disconnect	()V
    //   101: aload 5
    //   103: invokevirtual 236	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   106: astore_0
    //   107: aload_2
    //   108: ldc -18
    //   110: iconst_1
    //   111: anewarray 4	java/lang/Object
    //   114: dup
    //   115: iconst_0
    //   116: aload_0
    //   117: aastore
    //   118: invokeinterface 243 3 0
    //   123: aload_0
    //   124: ifnull +173 -> 297
    //   127: aload_0
    //   128: invokevirtual 246	java/lang/String:length	()I
    //   131: ifne +5 -> 136
    //   134: aload_3
    //   135: areturn
    //   136: new 248	org/json/JSONObject
    //   139: dup
    //   140: aload_0
    //   141: invokespecial 249	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   144: astore_0
    //   145: goto +39 -> 184
    //   148: astore_0
    //   149: ldc -5
    //   151: iconst_1
    //   152: anewarray 4	java/lang/Object
    //   155: dup
    //   156: iconst_0
    //   157: aload_0
    //   158: invokevirtual 254	org/json/JSONException:getMessage	()Ljava/lang/String;
    //   161: aastore
    //   162: invokestatic 257	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   165: astore_0
    //   166: aload_2
    //   167: aload_0
    //   168: iconst_0
    //   169: anewarray 4	java/lang/Object
    //   172: invokeinterface 260 3 0
    //   177: aload_3
    //   178: aload_0
    //   179: putfield 262	anj:b	Ljava/lang/String;
    //   182: aconst_null
    //   183: astore_0
    //   184: aload_0
    //   185: ifnonnull +5 -> 190
    //   188: aload_3
    //   189: areturn
    //   190: aload_3
    //   191: aload_0
    //   192: putfield 266	anj:e	Lorg/json/JSONObject;
    //   195: aload_0
    //   196: ldc_w 268
    //   199: aconst_null
    //   200: invokevirtual 272	org/json/JSONObject:optString	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   203: astore_1
    //   204: aload_3
    //   205: aload_1
    //   206: putfield 262	anj:b	Ljava/lang/String;
    //   209: aload_3
    //   210: aload_0
    //   211: ldc_w 274
    //   214: aconst_null
    //   215: invokevirtual 272	org/json/JSONObject:optString	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   218: putfield 277	anj:c	Ljava/lang/String;
    //   221: aload_3
    //   222: aload_0
    //   223: ldc_w 279
    //   226: aconst_null
    //   227: invokevirtual 272	org/json/JSONObject:optString	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   230: putfield 282	anj:d	Ljava/lang/String;
    //   233: aload_1
    //   234: astore_0
    //   235: aload_1
    //   236: ifnonnull +7 -> 243
    //   239: ldc_w 284
    //   242: astore_0
    //   243: aload 4
    //   245: ifnull +33 -> 278
    //   248: aload 4
    //   250: invokevirtual 208	java/lang/Integer:intValue	()I
    //   253: sipush 200
    //   256: if_icmpne +22 -> 278
    //   259: aload_2
    //   260: ldc_w 286
    //   263: iconst_1
    //   264: anewarray 4	java/lang/Object
    //   267: dup
    //   268: iconst_0
    //   269: aload_0
    //   270: aastore
    //   271: invokeinterface 288 3 0
    //   276: aload_3
    //   277: areturn
    //   278: aload_2
    //   279: ldc_w 286
    //   282: iconst_1
    //   283: anewarray 4	java/lang/Object
    //   286: dup
    //   287: iconst_0
    //   288: aload_0
    //   289: aastore
    //   290: invokeinterface 260 3 0
    //   295: aload_3
    //   296: areturn
    //   297: aload_3
    //   298: areturn
    //   299: astore_1
    //   300: goto +26 -> 326
    //   303: astore_1
    //   304: aload_2
    //   305: ldc_w 290
    //   308: iconst_1
    //   309: anewarray 4	java/lang/Object
    //   312: dup
    //   313: iconst_0
    //   314: aload_1
    //   315: invokevirtual 291	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   318: aastore
    //   319: invokeinterface 260 3 0
    //   324: aload_1
    //   325: athrow
    //   326: aload_0
    //   327: ifnull +7 -> 334
    //   330: aload_0
    //   331: invokevirtual 235	javax/net/ssl/HttpsURLConnection:disconnect	()V
    //   334: aload_1
    //   335: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	336	0	paramHttpsURLConnection	HttpsURLConnection
    //   0	336	1	paramActivityPackage	ActivityPackage
    //   12	293	2	localAmz	amz
    //   17	281	3	localAnj	anj
    //   29	220	4	localInteger	Integer
    //   7	95	5	localStringBuffer	StringBuffer
    //   75	10	6	str	String
    // Exception table:
    //   from	to	target	type
    //   136	145	148	org/json/JSONException
    //   18	47	299	finally
    //   50	55	299	finally
    //   55	71	299	finally
    //   71	77	299	finally
    //   82	90	299	finally
    //   304	326	299	finally
    //   18	47	303	java/lang/Exception
    //   50	55	303	java/lang/Exception
    //   55	71	303	java/lang/Exception
    //   71	77	303	java/lang/Exception
    //   82	90	303	java/lang/Exception
  }
  
  private static String a(Map<String, String> paramMap, int paramInt)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    Iterator localIterator = paramMap.entrySet().iterator();
    while (localIterator.hasNext())
    {
      paramMap = (Map.Entry)localIterator.next();
      String str = URLEncoder.encode((String)paramMap.getKey(), "UTF-8");
      paramMap = (String)paramMap.getValue();
      if (paramMap != null) {
        paramMap = URLEncoder.encode(paramMap, "UTF-8");
      } else {
        paramMap = "";
      }
      if (localStringBuilder.length() > 0) {
        localStringBuilder.append("&");
      }
      localStringBuilder.append(str);
      localStringBuilder.append("=");
      localStringBuilder.append(paramMap);
    }
    long l = System.currentTimeMillis();
    paramMap = anq.b.format(Long.valueOf(l));
    localStringBuilder.append("&");
    localStringBuilder.append(URLEncoder.encode("sent_at", "UTF-8"));
    localStringBuilder.append("=");
    localStringBuilder.append(URLEncoder.encode(paramMap, "UTF-8"));
    if (paramInt > 0)
    {
      localStringBuilder.append("&");
      localStringBuilder.append(URLEncoder.encode("queue_size", "UTF-8"));
      localStringBuilder.append("=");
      localStringBuilder.append(URLEncoder.encode(String.valueOf(paramInt), "UTF-8"));
    }
    return localStringBuilder.toString();
  }
  
  private static void a(HttpsURLConnection paramHttpsURLConnection, String paramString)
  {
    paramHttpsURLConnection.setRequestProperty("Client-SDK", paramString);
    paramHttpsURLConnection.setConnectTimeout(60000);
    paramHttpsURLConnection.setReadTimeout(60000);
  }
}
