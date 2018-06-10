package com.axis.axismerchantsdk.analytics;

import com.axis.axismerchantsdk.model.ApiResponse;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import javax.net.ssl.HttpsURLConnection;

public class RestClient
{
  private static ApiResponse a(Exception paramException)
  {
    paramException.printStackTrace();
    ApiResponse localApiResponse = new ApiResponse();
    localApiResponse.setStatusCode(-1);
    localApiResponse.setData(paramException.getLocalizedMessage().getBytes());
    return localApiResponse;
  }
  
  /* Error */
  public static ApiResponse a(String paramString1, String paramString2, Map<String, String> paramMap, boolean paramBoolean)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: aconst_null
    //   4: astore 4
    //   6: aload_0
    //   7: aload_2
    //   8: ldc 39
    //   10: invokestatic 42	com/axis/axismerchantsdk/analytics/RestClient:a	(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    //   13: astore_0
    //   14: new 44	java/io/BufferedOutputStream
    //   17: dup
    //   18: aload_0
    //   19: invokevirtual 50	java/net/HttpURLConnection:getOutputStream	()Ljava/io/OutputStream;
    //   22: invokespecial 53	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   25: astore_2
    //   26: aload_2
    //   27: aload_1
    //   28: invokevirtual 31	java/lang/String:getBytes	()[B
    //   31: invokevirtual 56	java/io/BufferedOutputStream:write	([B)V
    //   34: aload_2
    //   35: invokevirtual 59	java/io/BufferedOutputStream:flush	()V
    //   38: aload_2
    //   39: invokevirtual 62	java/io/BufferedOutputStream:close	()V
    //   42: aload_0
    //   43: invokestatic 65	com/axis/axismerchantsdk/analytics/RestClient:a	(Ljava/net/HttpURLConnection;)Lcom/axis/axismerchantsdk/model/ApiResponse;
    //   46: astore_1
    //   47: aload_0
    //   48: ifnull +7 -> 55
    //   51: aload_0
    //   52: invokevirtual 68	java/net/HttpURLConnection:disconnect	()V
    //   55: aload_1
    //   56: areturn
    //   57: astore_1
    //   58: goto +36 -> 94
    //   61: astore_1
    //   62: goto +14 -> 76
    //   65: astore_1
    //   66: aload 4
    //   68: astore_0
    //   69: goto +25 -> 94
    //   72: astore_1
    //   73: aload 5
    //   75: astore_0
    //   76: aload_0
    //   77: astore 4
    //   79: aload_1
    //   80: invokestatic 70	com/axis/axismerchantsdk/analytics/RestClient:a	(Ljava/lang/Exception;)Lcom/axis/axismerchantsdk/model/ApiResponse;
    //   83: astore_1
    //   84: aload_0
    //   85: ifnull +7 -> 92
    //   88: aload_0
    //   89: invokevirtual 68	java/net/HttpURLConnection:disconnect	()V
    //   92: aload_1
    //   93: areturn
    //   94: aload_0
    //   95: ifnull +7 -> 102
    //   98: aload_0
    //   99: invokevirtual 68	java/net/HttpURLConnection:disconnect	()V
    //   102: aload_1
    //   103: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	104	0	paramString1	String
    //   0	104	1	paramString2	String
    //   0	104	2	paramMap	Map<String, String>
    //   0	104	3	paramBoolean	boolean
    //   4	74	4	str	String
    //   1	73	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   14	47	57	finally
    //   14	47	61	java/lang/Exception
    //   6	14	65	finally
    //   79	84	65	finally
    //   6	14	72	java/lang/Exception
  }
  
  /* Error */
  public static ApiResponse a(String paramString1, String paramString2, boolean paramBoolean)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aconst_null
    //   4: astore 5
    //   6: aload 5
    //   8: astore_3
    //   9: new 75	java/util/HashMap
    //   12: dup
    //   13: invokespecial 76	java/util/HashMap:<init>	()V
    //   16: astore 6
    //   18: aload 5
    //   20: astore_3
    //   21: aload 6
    //   23: ldc 78
    //   25: ldc 80
    //   27: invokeinterface 86 3 0
    //   32: pop
    //   33: aload 5
    //   35: astore_3
    //   36: aload 6
    //   38: ldc 88
    //   40: ldc 90
    //   42: invokeinterface 86 3 0
    //   47: pop
    //   48: aload 5
    //   50: astore_3
    //   51: aload_0
    //   52: aload 6
    //   54: ldc 39
    //   56: invokestatic 42	com/axis/axismerchantsdk/analytics/RestClient:a	(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    //   59: astore_0
    //   60: new 44	java/io/BufferedOutputStream
    //   63: dup
    //   64: aload_0
    //   65: invokevirtual 50	java/net/HttpURLConnection:getOutputStream	()Ljava/io/OutputStream;
    //   68: invokespecial 53	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   71: astore_3
    //   72: aload_3
    //   73: aload_1
    //   74: ldc 92
    //   76: invokevirtual 95	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   79: invokestatic 99	com/axis/axismerchantsdk/analytics/RestClient:b	([B)[B
    //   82: invokevirtual 56	java/io/BufferedOutputStream:write	([B)V
    //   85: aload_3
    //   86: invokevirtual 59	java/io/BufferedOutputStream:flush	()V
    //   89: aload_3
    //   90: invokevirtual 62	java/io/BufferedOutputStream:close	()V
    //   93: aload_0
    //   94: invokestatic 65	com/axis/axismerchantsdk/analytics/RestClient:a	(Ljava/net/HttpURLConnection;)Lcom/axis/axismerchantsdk/model/ApiResponse;
    //   97: astore_1
    //   98: aload_0
    //   99: ifnull +7 -> 106
    //   102: aload_0
    //   103: invokevirtual 68	java/net/HttpURLConnection:disconnect	()V
    //   106: aload_1
    //   107: areturn
    //   108: astore_3
    //   109: aload_0
    //   110: astore_1
    //   111: aload_3
    //   112: astore_0
    //   113: goto +34 -> 147
    //   116: astore_1
    //   117: goto +13 -> 130
    //   120: astore_0
    //   121: aload_3
    //   122: astore_1
    //   123: goto +24 -> 147
    //   126: astore_1
    //   127: aload 4
    //   129: astore_0
    //   130: aload_0
    //   131: astore_3
    //   132: aload_1
    //   133: invokestatic 70	com/axis/axismerchantsdk/analytics/RestClient:a	(Ljava/lang/Exception;)Lcom/axis/axismerchantsdk/model/ApiResponse;
    //   136: astore_1
    //   137: aload_0
    //   138: ifnull +7 -> 145
    //   141: aload_0
    //   142: invokevirtual 68	java/net/HttpURLConnection:disconnect	()V
    //   145: aload_1
    //   146: areturn
    //   147: aload_1
    //   148: ifnull +7 -> 155
    //   151: aload_1
    //   152: invokevirtual 68	java/net/HttpURLConnection:disconnect	()V
    //   155: aload_0
    //   156: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	157	0	paramString1	String
    //   0	157	1	paramString2	String
    //   0	157	2	paramBoolean	boolean
    //   8	82	3	localObject1	Object
    //   108	14	3	localObject2	Object
    //   131	1	3	str	String
    //   1	127	4	localObject3	Object
    //   4	45	5	localObject4	Object
    //   16	37	6	localHashMap	java.util.HashMap
    // Exception table:
    //   from	to	target	type
    //   60	98	108	finally
    //   60	98	116	java/lang/Exception
    //   9	18	120	finally
    //   21	33	120	finally
    //   36	48	120	finally
    //   51	60	120	finally
    //   132	137	120	finally
    //   9	18	126	java/lang/Exception
    //   21	33	126	java/lang/Exception
    //   36	48	126	java/lang/Exception
    //   51	60	126	java/lang/Exception
  }
  
  public static ApiResponse a(String paramString, Map<String, String> paramMap)
    throws IOException
  {
    return a(paramString, paramMap, false);
  }
  
  public static ApiResponse a(String paramString, Map<String, String> paramMap1, Map<String, String> paramMap2, boolean paramBoolean)
  {
    try
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(paramString);
      localStringBuilder.append(b(paramMap2));
      paramString = a(localStringBuilder.toString(), paramMap1, paramBoolean);
      return paramString;
    }
    catch (Exception paramString) {}
    return a(paramString);
  }
  
  /* Error */
  public static ApiResponse a(String paramString, Map<String, String> paramMap, boolean paramBoolean)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aconst_null
    //   4: astore_3
    //   5: aload_0
    //   6: aload_1
    //   7: ldc 124
    //   9: invokestatic 42	com/axis/axismerchantsdk/analytics/RestClient:a	(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    //   12: astore_0
    //   13: aload_0
    //   14: invokestatic 65	com/axis/axismerchantsdk/analytics/RestClient:a	(Ljava/net/HttpURLConnection;)Lcom/axis/axismerchantsdk/model/ApiResponse;
    //   17: astore_1
    //   18: aload_0
    //   19: ifnull +7 -> 26
    //   22: aload_0
    //   23: invokevirtual 68	java/net/HttpURLConnection:disconnect	()V
    //   26: aload_1
    //   27: areturn
    //   28: astore_3
    //   29: aload_0
    //   30: astore_1
    //   31: aload_3
    //   32: astore_0
    //   33: goto +34 -> 67
    //   36: astore_1
    //   37: goto +13 -> 50
    //   40: astore_0
    //   41: aload_3
    //   42: astore_1
    //   43: goto +24 -> 67
    //   46: astore_1
    //   47: aload 4
    //   49: astore_0
    //   50: aload_0
    //   51: astore_3
    //   52: aload_1
    //   53: invokestatic 70	com/axis/axismerchantsdk/analytics/RestClient:a	(Ljava/lang/Exception;)Lcom/axis/axismerchantsdk/model/ApiResponse;
    //   56: astore_1
    //   57: aload_0
    //   58: ifnull +7 -> 65
    //   61: aload_0
    //   62: invokevirtual 68	java/net/HttpURLConnection:disconnect	()V
    //   65: aload_1
    //   66: areturn
    //   67: aload_1
    //   68: ifnull +7 -> 75
    //   71: aload_1
    //   72: invokevirtual 68	java/net/HttpURLConnection:disconnect	()V
    //   75: aload_0
    //   76: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	77	0	paramString	String
    //   0	77	1	paramMap	Map<String, String>
    //   0	77	2	paramBoolean	boolean
    //   4	1	3	localObject1	Object
    //   28	14	3	localObject2	Object
    //   51	1	3	str	String
    //   1	47	4	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   13	18	28	finally
    //   13	18	36	java/lang/Exception
    //   5	13	40	finally
    //   52	57	40	finally
    //   5	13	46	java/lang/Exception
  }
  
  private static ApiResponse a(HttpURLConnection paramHttpURLConnection)
    throws Exception
  {
    Map localMap = paramHttpURLConnection.getHeaderFields();
    int i = paramHttpURLConnection.getResponseCode();
    if ((i >= 200) && (i < 300))
    {
      paramHttpURLConnection = a(paramHttpURLConnection.getInputStream());
      if (paramHttpURLConnection != null)
      {
        byte[] arrayOfByte = paramHttpURLConnection.toByteArray();
        paramHttpURLConnection = arrayOfByte;
        if (a(localMap)) {
          paramHttpURLConnection = a(arrayOfByte);
        }
        return new ApiResponse(i, paramHttpURLConnection);
      }
    }
    return new ApiResponse(i, null);
  }
  
  private static ByteArrayOutputStream a(InputStream paramInputStream)
    throws IOException
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    byte[] arrayOfByte = new byte['က'];
    for (;;)
    {
      int i = paramInputStream.read(arrayOfByte);
      if (i == -1) {
        break;
      }
      localByteArrayOutputStream.write(arrayOfByte, 0, i);
    }
    localByteArrayOutputStream.close();
    paramInputStream.close();
    return localByteArrayOutputStream;
  }
  
  private static HttpURLConnection a(String paramString1, Map<String, String> paramMap, String paramString2)
    throws Exception
  {
    paramString1 = new URL(paramString1);
    if (paramString1.getProtocol().equals("https")) {
      paramString1 = (HttpsURLConnection)paramString1.openConnection();
    } else {
      paramString1 = (HttpURLConnection)paramString1.openConnection();
    }
    paramString1.setRequestMethod(paramString2);
    paramString1.setConnectTimeout(30000);
    paramString1.setReadTimeout(60000);
    if (paramString2.equals("POST")) {
      paramString1.setDoOutput(true);
    }
    paramString1.setDoInput(true);
    if (paramMap != null)
    {
      paramMap = paramMap.entrySet().iterator();
      while (paramMap.hasNext())
      {
        paramString2 = (Map.Entry)paramMap.next();
        paramString1.setRequestProperty((String)paramString2.getKey(), (String)paramString2.getValue());
      }
    }
    paramString1.setRequestProperty("Accept-Encoding", "gzip");
    return paramString1;
  }
  
  private static boolean a(Map<String, List<String>> paramMap)
  {
    paramMap = (List)paramMap.get("Content-Encoding");
    if (paramMap == null) {
      return false;
    }
    return paramMap.contains("gzip");
  }
  
  private static byte[] a(byte[] paramArrayOfByte)
    throws Exception
  {
    GZIPInputStream localGZIPInputStream = new GZIPInputStream(new ByteArrayInputStream(paramArrayOfByte));
    byte[] arrayOfByte = new byte['Ѐ'];
    paramArrayOfByte = new ByteArrayOutputStream();
    for (;;)
    {
      int i = localGZIPInputStream.read(arrayOfByte);
      if (i < 0) {
        break;
      }
      paramArrayOfByte.write(arrayOfByte, 0, i);
    }
    AxisLogger.a("RestClient", "CLOSING GZIP STREAM");
    try
    {
      localGZIPInputStream.close();
      return paramArrayOfByte.toByteArray();
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  private static String b(Map<String, String> paramMap)
    throws UnsupportedEncodingException
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (paramMap.size() > 0) {
      localStringBuilder.append("?");
    }
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      localStringBuilder.append((String)localEntry.getKey());
      localStringBuilder.append("=");
      if (localEntry.getValue() == null) {
        localStringBuilder.append("");
      } else {
        localStringBuilder.append(URLEncoder.encode((String)localEntry.getValue(), "utf-8"));
      }
      localStringBuilder.append("&");
    }
    return localStringBuilder.toString();
  }
  
  private static byte[] b(byte[] paramArrayOfByte)
    throws Exception
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream(paramArrayOfByte.length);
    GZIPOutputStream localGZIPOutputStream = new GZIPOutputStream(localByteArrayOutputStream);
    localGZIPOutputStream.write(paramArrayOfByte);
    localByteArrayOutputStream.close();
    localGZIPOutputStream.close();
    return localByteArrayOutputStream.toByteArray();
  }
}
