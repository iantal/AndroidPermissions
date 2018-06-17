package com.adjust.sdk;

import android.net.Uri;
import java.io.UnsupportedEncodingException;
import java.net.URL;
import java.net.URLEncoder;
import java.text.SimpleDateFormat;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import javax.net.ssl.HttpsURLConnection;

public class UtilNetworking
{
  private static String userAgent;
  
  public UtilNetworking() {}
  
  private static String buildAuthorizationHeader(Map<String, String> paramMap, String paramString1, String paramString2, String paramString3)
  {
    if ((paramString1 != null) && (paramString1.length() != 0))
    {
      paramString1 = getSignature(paramMap, paramString3, paramString1);
      paramMap = Util.sha256((String)paramString1.get("clear_signature"));
      paramString1 = (String)paramString1.get("fields");
      paramMap = Util.formatString("Signature %s,%s,%s,%s", new Object[] { Util.formatString("secret_id=\"%s\"", new Object[] { paramString2 }), Util.formatString("signature=\"%s\"", new Object[] { paramMap }), Util.formatString("algorithm=\"%s\"", new Object[] { "sha256" }), Util.formatString("headers=\"%s\"", new Object[] { paramString1 }) });
      getLogger().verbose("authorizationHeader: %s", new Object[] { paramMap });
      return paramMap;
    }
    return null;
  }
  
  /* Error */
  private static Uri buildUri(String paramString1, Map<String, String> paramMap, String paramString2)
  {
    // Byte code:
    //   0: new 84	android/net/Uri$Builder
    //   3: dup
    //   4: invokespecial 85	android/net/Uri$Builder:<init>	()V
    //   7: astore 8
    //   9: invokestatic 90	com/adjust/sdk/AdjustFactory:getBaseUrl	()Ljava/lang/String;
    //   12: astore 6
    //   14: aload 6
    //   16: astore 5
    //   18: aload_2
    //   19: ifnull +34 -> 53
    //   22: new 92	java/lang/StringBuilder
    //   25: dup
    //   26: invokespecial 93	java/lang/StringBuilder:<init>	()V
    //   29: astore 5
    //   31: aload 5
    //   33: aload 6
    //   35: invokevirtual 97	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   38: pop
    //   39: aload 5
    //   41: aload_2
    //   42: invokevirtual 97	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   45: pop
    //   46: aload 5
    //   48: invokevirtual 100	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   51: astore 5
    //   53: new 102	java/net/URL
    //   56: dup
    //   57: aload 5
    //   59: invokespecial 105	java/net/URL:<init>	(Ljava/lang/String;)V
    //   62: astore 6
    //   64: aload 6
    //   66: invokevirtual 108	java/net/URL:getProtocol	()Ljava/lang/String;
    //   69: astore_2
    //   70: aload 6
    //   72: invokevirtual 111	java/net/URL:getAuthority	()Ljava/lang/String;
    //   75: astore 5
    //   77: aload 6
    //   79: invokevirtual 114	java/net/URL:getPath	()Ljava/lang/String;
    //   82: astore 6
    //   84: goto +56 -> 140
    //   87: astore 6
    //   89: goto +25 -> 114
    //   92: astore 5
    //   94: goto +8 -> 102
    //   97: astore 5
    //   99: ldc 116
    //   101: astore_2
    //   102: ldc 118
    //   104: astore 7
    //   106: aload 5
    //   108: astore 6
    //   110: aload 7
    //   112: astore 5
    //   114: invokestatic 68	com/adjust/sdk/UtilNetworking:getLogger	()Lcom/adjust/sdk/ILogger;
    //   117: ldc 120
    //   119: iconst_1
    //   120: anewarray 4	java/lang/Object
    //   123: dup
    //   124: iconst_0
    //   125: aload 6
    //   127: invokevirtual 123	java/net/MalformedURLException:getMessage	()Ljava/lang/String;
    //   130: aastore
    //   131: invokeinterface 126 3 0
    //   136: ldc -128
    //   138: astore 6
    //   140: aload 8
    //   142: aload_2
    //   143: invokevirtual 132	android/net/Uri$Builder:scheme	(Ljava/lang/String;)Landroid/net/Uri$Builder;
    //   146: pop
    //   147: aload 8
    //   149: aload 5
    //   151: invokevirtual 135	android/net/Uri$Builder:encodedAuthority	(Ljava/lang/String;)Landroid/net/Uri$Builder;
    //   154: pop
    //   155: aload 8
    //   157: aload 6
    //   159: invokevirtual 138	android/net/Uri$Builder:path	(Ljava/lang/String;)Landroid/net/Uri$Builder;
    //   162: pop
    //   163: aload 8
    //   165: aload_0
    //   166: invokevirtual 141	android/net/Uri$Builder:appendPath	(Ljava/lang/String;)Landroid/net/Uri$Builder;
    //   169: pop
    //   170: aload_1
    //   171: invokeinterface 145 1 0
    //   176: invokeinterface 151 1 0
    //   181: astore_0
    //   182: aload_0
    //   183: invokeinterface 157 1 0
    //   188: ifeq +40 -> 228
    //   191: aload_0
    //   192: invokeinterface 161 1 0
    //   197: checkcast 163	java/util/Map$Entry
    //   200: astore_1
    //   201: aload 8
    //   203: aload_1
    //   204: invokeinterface 166 1 0
    //   209: checkcast 25	java/lang/String
    //   212: aload_1
    //   213: invokeinterface 169 1 0
    //   218: checkcast 25	java/lang/String
    //   221: invokevirtual 173	android/net/Uri$Builder:appendQueryParameter	(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    //   224: pop
    //   225: goto -43 -> 182
    //   228: invokestatic 179	java/lang/System:currentTimeMillis	()J
    //   231: lstore_3
    //   232: aload 8
    //   234: ldc -75
    //   236: getstatic 185	com/adjust/sdk/Util:dateFormatter	Ljava/text/SimpleDateFormat;
    //   239: lload_3
    //   240: invokestatic 191	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   243: invokevirtual 197	java/text/SimpleDateFormat:format	(Ljava/lang/Object;)Ljava/lang/String;
    //   246: invokevirtual 173	android/net/Uri$Builder:appendQueryParameter	(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    //   249: pop
    //   250: aload 8
    //   252: invokevirtual 201	android/net/Uri$Builder:build	()Landroid/net/Uri;
    //   255: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	256	0	paramString1	String
    //   0	256	1	paramMap	Map<String, String>
    //   0	256	2	paramString2	String
    //   231	9	3	l	long
    //   16	60	5	localObject1	Object
    //   92	1	5	localMalformedURLException1	java.net.MalformedURLException
    //   97	10	5	localMalformedURLException2	java.net.MalformedURLException
    //   112	38	5	localObject2	Object
    //   12	71	6	localObject3	Object
    //   87	1	6	localMalformedURLException3	java.net.MalformedURLException
    //   108	50	6	localObject4	Object
    //   104	7	7	str	String
    //   7	244	8	localBuilder	android.net.Uri.Builder
    // Exception table:
    //   from	to	target	type
    //   77	84	87	java/net/MalformedURLException
    //   70	77	92	java/net/MalformedURLException
    //   9	14	97	java/net/MalformedURLException
    //   22	53	97	java/net/MalformedURLException
    //   53	70	97	java/net/MalformedURLException
  }
  
  public static ResponseData createGETHttpsURLConnection(ActivityPackage paramActivityPackage, String paramString)
    throws Exception
  {
    try
    {
      Object localObject = new HashMap(paramActivityPackage.getParameters());
      String str1 = extractAppSecret((Map)localObject);
      String str2 = extractSecretId((Map)localObject);
      paramString = AdjustFactory.getHttpsURLConnection(new URL(buildUri(paramActivityPackage.getPath(), (Map)localObject, paramString).toString()));
      AdjustFactory.getConnectionOptions().applyConnectionOptions(paramString, paramActivityPackage.getClientSdk());
      localObject = buildAuthorizationHeader((Map)localObject, str1, str2, paramActivityPackage.getActivityKind().toString());
      if (localObject != null) {
        paramString.setRequestProperty("Authorization", (String)localObject);
      }
      paramString.setRequestMethod("GET");
      paramActivityPackage = readHttpResponse(paramString, paramActivityPackage);
      return paramActivityPackage;
    }
    catch (Exception paramActivityPackage)
    {
      throw paramActivityPackage;
    }
  }
  
  /* Error */
  public static ResponseData createPOSTHttpsURLConnection(String paramString, ActivityPackage paramActivityPackage, int paramInt)
    throws Exception
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aconst_null
    //   4: astore 5
    //   6: aload 5
    //   8: astore_3
    //   9: new 102	java/net/URL
    //   12: dup
    //   13: aload_0
    //   14: invokespecial 105	java/net/URL:<init>	(Ljava/lang/String;)V
    //   17: invokestatic 234	com/adjust/sdk/AdjustFactory:getHttpsURLConnection	(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;
    //   20: astore 6
    //   22: aload 5
    //   24: astore_3
    //   25: new 208	java/util/HashMap
    //   28: dup
    //   29: aload_1
    //   30: invokevirtual 214	com/adjust/sdk/ActivityPackage:getParameters	()Ljava/util/Map;
    //   33: invokespecial 217	java/util/HashMap:<init>	(Ljava/util/Map;)V
    //   36: astore 7
    //   38: aload 5
    //   40: astore_3
    //   41: invokestatic 238	com/adjust/sdk/AdjustFactory:getConnectionOptions	()Lcom/adjust/sdk/UtilNetworking$IConnectionOptions;
    //   44: aload 6
    //   46: aload_1
    //   47: invokevirtual 241	com/adjust/sdk/ActivityPackage:getClientSdk	()Ljava/lang/String;
    //   50: invokeinterface 245 3 0
    //   55: aload 5
    //   57: astore_3
    //   58: aload 7
    //   60: aload 7
    //   62: invokestatic 221	com/adjust/sdk/UtilNetworking:extractAppSecret	(Ljava/util/Map;)Ljava/lang/String;
    //   65: aload 7
    //   67: invokestatic 224	com/adjust/sdk/UtilNetworking:extractSecretId	(Ljava/util/Map;)Ljava/lang/String;
    //   70: aload_1
    //   71: invokevirtual 249	com/adjust/sdk/ActivityPackage:getActivityKind	()Lcom/adjust/sdk/ActivityKind;
    //   74: invokevirtual 252	com/adjust/sdk/ActivityKind:toString	()Ljava/lang/String;
    //   77: invokestatic 254	com/adjust/sdk/UtilNetworking:buildAuthorizationHeader	(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   80: astore_0
    //   81: aload_0
    //   82: ifnull +15 -> 97
    //   85: aload 5
    //   87: astore_3
    //   88: aload 6
    //   90: ldc_w 256
    //   93: aload_0
    //   94: invokevirtual 262	javax/net/ssl/HttpsURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   97: aload 5
    //   99: astore_3
    //   100: aload 6
    //   102: ldc_w 276
    //   105: invokevirtual 267	javax/net/ssl/HttpsURLConnection:setRequestMethod	(Ljava/lang/String;)V
    //   108: aload 5
    //   110: astore_3
    //   111: aload 6
    //   113: iconst_0
    //   114: invokevirtual 280	javax/net/ssl/HttpsURLConnection:setUseCaches	(Z)V
    //   117: aload 5
    //   119: astore_3
    //   120: aload 6
    //   122: iconst_1
    //   123: invokevirtual 283	javax/net/ssl/HttpsURLConnection:setDoInput	(Z)V
    //   126: aload 5
    //   128: astore_3
    //   129: aload 6
    //   131: iconst_1
    //   132: invokevirtual 286	javax/net/ssl/HttpsURLConnection:setDoOutput	(Z)V
    //   135: aload 5
    //   137: astore_3
    //   138: new 288	java/io/DataOutputStream
    //   141: dup
    //   142: aload 6
    //   144: invokevirtual 292	javax/net/ssl/HttpsURLConnection:getOutputStream	()Ljava/io/OutputStream;
    //   147: invokespecial 295	java/io/DataOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   150: astore_0
    //   151: aload_0
    //   152: aload 7
    //   154: iload_2
    //   155: invokestatic 299	com/adjust/sdk/UtilNetworking:getPostDataString	(Ljava/util/Map;I)Ljava/lang/String;
    //   158: invokevirtual 302	java/io/DataOutputStream:writeBytes	(Ljava/lang/String;)V
    //   161: aload 6
    //   163: aload_1
    //   164: invokestatic 271	com/adjust/sdk/UtilNetworking:readHttpResponse	(Ljavax/net/ssl/HttpsURLConnection;Lcom/adjust/sdk/ActivityPackage;)Lcom/adjust/sdk/ResponseData;
    //   167: astore_1
    //   168: aload_0
    //   169: ifnull +11 -> 180
    //   172: aload_0
    //   173: invokevirtual 305	java/io/DataOutputStream:flush	()V
    //   176: aload_0
    //   177: invokevirtual 308	java/io/DataOutputStream:close	()V
    //   180: aload_1
    //   181: areturn
    //   182: astore_1
    //   183: aload_0
    //   184: astore_3
    //   185: aload_1
    //   186: astore_0
    //   187: goto +21 -> 208
    //   190: astore_1
    //   191: aload_0
    //   192: astore_3
    //   193: aload_1
    //   194: astore_0
    //   195: goto +11 -> 206
    //   198: astore_0
    //   199: goto +9 -> 208
    //   202: astore_0
    //   203: aload 4
    //   205: astore_3
    //   206: aload_0
    //   207: athrow
    //   208: aload_3
    //   209: ifnull +11 -> 220
    //   212: aload_3
    //   213: invokevirtual 305	java/io/DataOutputStream:flush	()V
    //   216: aload_3
    //   217: invokevirtual 308	java/io/DataOutputStream:close	()V
    //   220: aload_0
    //   221: athrow
    //   222: astore_0
    //   223: aload_1
    //   224: areturn
    //   225: astore_1
    //   226: goto -6 -> 220
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	229	0	paramString	String
    //   0	229	1	paramActivityPackage	ActivityPackage
    //   0	229	2	paramInt	int
    //   8	209	3	localObject1	Object
    //   1	203	4	localObject2	Object
    //   4	132	5	localObject3	Object
    //   20	142	6	localHttpsURLConnection	HttpsURLConnection
    //   36	117	7	localHashMap	HashMap
    // Exception table:
    //   from	to	target	type
    //   151	168	182	finally
    //   151	168	190	java/lang/Exception
    //   9	22	198	finally
    //   25	38	198	finally
    //   41	55	198	finally
    //   58	81	198	finally
    //   88	97	198	finally
    //   100	108	198	finally
    //   111	117	198	finally
    //   120	126	198	finally
    //   129	135	198	finally
    //   138	151	198	finally
    //   206	208	198	finally
    //   9	22	202	java/lang/Exception
    //   25	38	202	java/lang/Exception
    //   41	55	202	java/lang/Exception
    //   58	81	202	java/lang/Exception
    //   88	97	202	java/lang/Exception
    //   100	108	202	java/lang/Exception
    //   111	117	202	java/lang/Exception
    //   120	126	202	java/lang/Exception
    //   129	135	202	java/lang/Exception
    //   138	151	202	java/lang/Exception
    //   172	180	222	java/lang/Exception
    //   212	220	225	java/lang/Exception
  }
  
  private static String extractAppSecret(Map<String, String> paramMap)
  {
    return (String)paramMap.remove("app_secret");
  }
  
  private static String extractSecretId(Map<String, String> paramMap)
  {
    return (String)paramMap.remove("secret_id");
  }
  
  private static ILogger getLogger()
  {
    return AdjustFactory.getLogger();
  }
  
  private static String getPostDataString(Map<String, String> paramMap, int paramInt)
    throws UnsupportedEncodingException
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
    paramMap = Util.dateFormatter.format(Long.valueOf(l));
    localStringBuilder.append("&");
    localStringBuilder.append(URLEncoder.encode("sent_at", "UTF-8"));
    localStringBuilder.append("=");
    localStringBuilder.append(URLEncoder.encode(paramMap, "UTF-8"));
    if (paramInt > 0)
    {
      localStringBuilder.append("&");
      localStringBuilder.append(URLEncoder.encode("queue_size", "UTF-8"));
      localStringBuilder.append("=");
      paramMap = new StringBuilder();
      paramMap.append("");
      paramMap.append(paramInt);
      localStringBuilder.append(URLEncoder.encode(paramMap.toString(), "UTF-8"));
    }
    return localStringBuilder.toString();
  }
  
  private static Map<String, String> getSignature(Map<String, String> paramMap, String paramString1, String paramString2)
  {
    Object localObject2 = (String)paramMap.get("created_at");
    String str = getValidIdentifier(paramMap);
    paramMap = (String)paramMap.get(str);
    Object localObject1 = new HashMap();
    ((Map)localObject1).put("app_secret", paramString2);
    ((Map)localObject1).put("created_at", localObject2);
    ((Map)localObject1).put("activity_kind", paramString1);
    ((Map)localObject1).put(str, paramMap);
    paramString1 = "";
    paramMap = "";
    paramString2 = ((Map)localObject1).entrySet().iterator();
    while (paramString2.hasNext())
    {
      localObject1 = (Map.Entry)paramString2.next();
      if (((Map.Entry)localObject1).getValue() != null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append(paramString1);
        ((StringBuilder)localObject2).append((String)((Map.Entry)localObject1).getKey());
        ((StringBuilder)localObject2).append(" ");
        paramString1 = ((StringBuilder)localObject2).toString();
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append(paramMap);
        ((StringBuilder)localObject2).append((String)((Map.Entry)localObject1).getValue());
        paramMap = ((StringBuilder)localObject2).toString();
      }
    }
    paramString1 = paramString1.substring(0, paramString1.length() - 1);
    paramString2 = new HashMap();
    paramString2.put("clear_signature", paramMap);
    paramString2.put("fields", paramString1);
    return paramString2;
  }
  
  private static String getValidIdentifier(Map<String, String> paramMap)
  {
    if (paramMap.get("gps_adid") != null) {
      return "gps_adid";
    }
    if (paramMap.get("fire_adid") != null) {
      return "fire_adid";
    }
    if (paramMap.get("android_id") != null) {
      return "android_id";
    }
    if (paramMap.get("mac_sha1") != null) {
      return "mac_sha1";
    }
    if (paramMap.get("mac_md5") != null) {
      return "mac_md5";
    }
    if (paramMap.get("android_uuid") != null) {
      return "android_uuid";
    }
    return null;
  }
  
  /* Error */
  private static ResponseData readHttpResponse(HttpsURLConnection paramHttpsURLConnection, ActivityPackage paramActivityPackage)
    throws Exception
  {
    // Byte code:
    //   0: new 374	java/lang/StringBuffer
    //   3: dup
    //   4: invokespecial 375	java/lang/StringBuffer:<init>	()V
    //   7: astore 5
    //   9: invokestatic 68	com/adjust/sdk/UtilNetworking:getLogger	()Lcom/adjust/sdk/ILogger;
    //   12: astore_2
    //   13: aload_1
    //   14: invokestatic 381	com/adjust/sdk/ResponseData:buildResponseData	(Lcom/adjust/sdk/ActivityPackage;)Lcom/adjust/sdk/ResponseData;
    //   17: astore_3
    //   18: aload_0
    //   19: invokevirtual 384	javax/net/ssl/HttpsURLConnection:connect	()V
    //   22: aload_0
    //   23: invokevirtual 387	javax/net/ssl/HttpsURLConnection:getResponseCode	()I
    //   26: invokestatic 392	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   29: astore 4
    //   31: aload 4
    //   33: invokevirtual 395	java/lang/Integer:intValue	()I
    //   36: sipush 400
    //   39: if_icmplt +11 -> 50
    //   42: aload_0
    //   43: invokevirtual 399	javax/net/ssl/HttpsURLConnection:getErrorStream	()Ljava/io/InputStream;
    //   46: astore_1
    //   47: goto +8 -> 55
    //   50: aload_0
    //   51: invokevirtual 402	javax/net/ssl/HttpsURLConnection:getInputStream	()Ljava/io/InputStream;
    //   54: astore_1
    //   55: new 404	java/io/BufferedReader
    //   58: dup
    //   59: new 406	java/io/InputStreamReader
    //   62: dup
    //   63: aload_1
    //   64: invokespecial 409	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   67: invokespecial 412	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   70: astore_1
    //   71: aload_1
    //   72: invokevirtual 415	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   75: astore 6
    //   77: aload 6
    //   79: ifnull +14 -> 93
    //   82: aload 5
    //   84: aload 6
    //   86: invokevirtual 418	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   89: pop
    //   90: goto -19 -> 71
    //   93: aload_0
    //   94: ifnull +7 -> 101
    //   97: aload_0
    //   98: invokevirtual 421	javax/net/ssl/HttpsURLConnection:disconnect	()V
    //   101: aload 5
    //   103: invokevirtual 422	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   106: astore_0
    //   107: aload_2
    //   108: ldc_w 424
    //   111: iconst_1
    //   112: anewarray 4	java/lang/Object
    //   115: dup
    //   116: iconst_0
    //   117: aload_0
    //   118: aastore
    //   119: invokeinterface 76 3 0
    //   124: aload_0
    //   125: ifnull +179 -> 304
    //   128: aload_0
    //   129: invokevirtual 29	java/lang/String:length	()I
    //   132: ifne +5 -> 137
    //   135: aload_3
    //   136: areturn
    //   137: new 426	org/json/JSONObject
    //   140: dup
    //   141: aload_0
    //   142: invokespecial 427	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   145: astore_0
    //   146: goto +40 -> 186
    //   149: astore_0
    //   150: ldc_w 429
    //   153: iconst_1
    //   154: anewarray 4	java/lang/Object
    //   157: dup
    //   158: iconst_0
    //   159: aload_0
    //   160: invokevirtual 430	org/json/JSONException:getMessage	()Ljava/lang/String;
    //   163: aastore
    //   164: invokestatic 57	com/adjust/sdk/Util:formatString	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   167: astore_0
    //   168: aload_2
    //   169: aload_0
    //   170: iconst_0
    //   171: anewarray 4	java/lang/Object
    //   174: invokeinterface 126 3 0
    //   179: aload_3
    //   180: aload_0
    //   181: putfield 433	com/adjust/sdk/ResponseData:message	Ljava/lang/String;
    //   184: aconst_null
    //   185: astore_0
    //   186: aload_0
    //   187: ifnonnull +5 -> 192
    //   190: aload_3
    //   191: areturn
    //   192: aload_3
    //   193: aload_0
    //   194: putfield 437	com/adjust/sdk/ResponseData:jsonResponse	Lorg/json/JSONObject;
    //   197: aload_0
    //   198: ldc_w 438
    //   201: aconst_null
    //   202: invokevirtual 441	org/json/JSONObject:optString	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   205: astore_1
    //   206: aload_3
    //   207: aload_1
    //   208: putfield 433	com/adjust/sdk/ResponseData:message	Ljava/lang/String;
    //   211: aload_3
    //   212: aload_0
    //   213: ldc_w 443
    //   216: aconst_null
    //   217: invokevirtual 441	org/json/JSONObject:optString	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   220: putfield 445	com/adjust/sdk/ResponseData:timestamp	Ljava/lang/String;
    //   223: aload_3
    //   224: aload_0
    //   225: ldc_w 447
    //   228: aconst_null
    //   229: invokevirtual 441	org/json/JSONObject:optString	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   232: putfield 449	com/adjust/sdk/ResponseData:adid	Ljava/lang/String;
    //   235: aload_1
    //   236: astore_0
    //   237: aload_1
    //   238: ifnonnull +7 -> 245
    //   241: ldc_w 451
    //   244: astore_0
    //   245: aload 4
    //   247: ifnull +38 -> 285
    //   250: aload 4
    //   252: invokevirtual 395	java/lang/Integer:intValue	()I
    //   255: sipush 200
    //   258: if_icmpne +27 -> 285
    //   261: aload_2
    //   262: ldc_w 453
    //   265: iconst_1
    //   266: anewarray 4	java/lang/Object
    //   269: dup
    //   270: iconst_0
    //   271: aload_0
    //   272: aastore
    //   273: invokeinterface 456 3 0
    //   278: aload_3
    //   279: iconst_1
    //   280: putfield 460	com/adjust/sdk/ResponseData:success	Z
    //   283: aload_3
    //   284: areturn
    //   285: aload_2
    //   286: ldc_w 453
    //   289: iconst_1
    //   290: anewarray 4	java/lang/Object
    //   293: dup
    //   294: iconst_0
    //   295: aload_0
    //   296: aastore
    //   297: invokeinterface 126 3 0
    //   302: aload_3
    //   303: areturn
    //   304: aload_3
    //   305: areturn
    //   306: astore_1
    //   307: goto +26 -> 333
    //   310: astore_1
    //   311: aload_2
    //   312: ldc_w 462
    //   315: iconst_1
    //   316: anewarray 4	java/lang/Object
    //   319: dup
    //   320: iconst_0
    //   321: aload_1
    //   322: invokevirtual 463	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   325: aastore
    //   326: invokeinterface 126 3 0
    //   331: aload_1
    //   332: athrow
    //   333: aload_0
    //   334: ifnull +7 -> 341
    //   337: aload_0
    //   338: invokevirtual 421	javax/net/ssl/HttpsURLConnection:disconnect	()V
    //   341: aload_1
    //   342: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	343	0	paramHttpsURLConnection	HttpsURLConnection
    //   0	343	1	paramActivityPackage	ActivityPackage
    //   12	300	2	localILogger	ILogger
    //   17	288	3	localResponseData	ResponseData
    //   29	222	4	localInteger	Integer
    //   7	95	5	localStringBuffer	StringBuffer
    //   75	10	6	str	String
    // Exception table:
    //   from	to	target	type
    //   137	146	149	org/json/JSONException
    //   18	47	306	finally
    //   50	55	306	finally
    //   55	71	306	finally
    //   71	77	306	finally
    //   82	90	306	finally
    //   311	333	306	finally
    //   18	47	310	java/lang/Exception
    //   50	55	310	java/lang/Exception
    //   55	71	310	java/lang/Exception
    //   71	77	310	java/lang/Exception
    //   82	90	310	java/lang/Exception
  }
  
  public static void setUserAgent(String paramString)
  {
    userAgent = paramString;
  }
  
  public static abstract interface IConnectionOptions
  {
    public abstract void applyConnectionOptions(HttpsURLConnection paramHttpsURLConnection, String paramString);
  }
  
  static class a
    implements UtilNetworking.IConnectionOptions
  {
    a() {}
    
    public void applyConnectionOptions(HttpsURLConnection paramHttpsURLConnection, String paramString)
    {
      paramHttpsURLConnection.setRequestProperty("Client-SDK", paramString);
      paramHttpsURLConnection.setConnectTimeout(60000);
      paramHttpsURLConnection.setReadTimeout(60000);
      if (UtilNetworking.userAgent != null) {
        paramHttpsURLConnection.setRequestProperty("User-Agent", UtilNetworking.userAgent);
      }
    }
  }
}
