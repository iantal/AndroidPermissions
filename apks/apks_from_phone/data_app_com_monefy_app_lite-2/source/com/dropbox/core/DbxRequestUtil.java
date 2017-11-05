package com.dropbox.core;

import com.dropbox.core.http.HttpRequestor;
import com.dropbox.core.http.HttpRequestor.Header;
import com.dropbox.core.http.HttpRequestor.Response;
import com.dropbox.core.http.HttpRequestor.Uploader;
import com.dropbox.core.json.JsonReadException;
import com.dropbox.core.json.JsonReader;
import com.dropbox.core.util.IOUtil;
import com.dropbox.core.util.LangUtil;
import com.dropbox.core.util.StringUtil;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URLEncoder;
import java.nio.charset.CharacterCodingException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.TimeUnit;

public final class DbxRequestUtil
{
  private static final Random RAND = new Random();
  
  public DbxRequestUtil() {}
  
  public static List<HttpRequestor.Header> addAuthHeader(List<HttpRequestor.Header> paramList, String paramString)
  {
    if (paramString == null) {
      throw new NullPointerException("accessToken");
    }
    Object localObject = paramList;
    if (paramList == null) {
      localObject = new ArrayList();
    }
    ((List)localObject).add(new HttpRequestor.Header("Authorization", "Bearer " + paramString));
    return localObject;
  }
  
  public static List<HttpRequestor.Header> addBasicAuthHeader(List<HttpRequestor.Header> paramList, String paramString1, String paramString2)
  {
    if (paramString1 == null) {
      throw new NullPointerException("username");
    }
    if (paramString2 == null) {
      throw new NullPointerException("password");
    }
    Object localObject = paramList;
    if (paramList == null) {
      localObject = new ArrayList();
    }
    paramList = StringUtil.base64Encode(StringUtil.stringToUtf8(paramString1 + ":" + paramString2));
    ((List)localObject).add(new HttpRequestor.Header("Authorization", "Basic " + paramList));
    return localObject;
  }
  
  public static List<HttpRequestor.Header> addSelectUserHeader(List<HttpRequestor.Header> paramList, String paramString)
  {
    if (paramString == null) {
      throw new NullPointerException("memberId");
    }
    Object localObject = paramList;
    if (paramList == null) {
      localObject = new ArrayList();
    }
    ((List)localObject).add(new HttpRequestor.Header("Dropbox-API-Select-User", paramString));
    return localObject;
  }
  
  public static List<HttpRequestor.Header> addUserAgentHeader(List<HttpRequestor.Header> paramList, DbxRequestConfig paramDbxRequestConfig, String paramString)
  {
    Object localObject = paramList;
    if (paramList == null) {
      localObject = new ArrayList();
    }
    ((List)localObject).add(buildUserAgentHeader(paramDbxRequestConfig, paramString));
    return localObject;
  }
  
  public static List<HttpRequestor.Header> addUserLocaleHeader(List<HttpRequestor.Header> paramList, DbxRequestConfig paramDbxRequestConfig)
  {
    if (paramDbxRequestConfig.getUserLocale() == null) {
      return paramList;
    }
    Object localObject = paramList;
    if (paramList == null) {
      localObject = new ArrayList();
    }
    ((List)localObject).add(new HttpRequestor.Header("Dropbox-API-User-Locale", paramDbxRequestConfig.getUserLocale()));
    return localObject;
  }
  
  public static String buildUri(String paramString1, String paramString2)
  {
    try
    {
      String str = new URI("https", paramString1, "/" + paramString2, null).toASCIIString();
      return str;
    }
    catch (URISyntaxException localURISyntaxException)
    {
      throw LangUtil.mkAssert("URI creation failed, host=" + StringUtil.jq(paramString1) + ", path=" + StringUtil.jq(paramString2), localURISyntaxException);
    }
  }
  
  public static String buildUrlWithParams(String paramString1, String paramString2, String paramString3, String[] paramArrayOfString)
  {
    return buildUri(paramString2, paramString3) + "?" + encodeUrlParams(paramString1, paramArrayOfString);
  }
  
  public static HttpRequestor.Header buildUserAgentHeader(DbxRequestConfig paramDbxRequestConfig, String paramString)
  {
    return new HttpRequestor.Header("User-Agent", paramDbxRequestConfig.getClientIdentifier() + " " + paramString + "/" + DbxSdkVersion.Version);
  }
  
  private static List<HttpRequestor.Header> copyHeaders(List<HttpRequestor.Header> paramList)
  {
    if (paramList == null) {
      return new ArrayList();
    }
    return new ArrayList(paramList);
  }
  
  public static <T> T doGet(DbxRequestConfig paramDbxRequestConfig, final String paramString1, final String paramString2, final String paramString3, final String paramString4, final String[] paramArrayOfString, final List<HttpRequestor.Header> paramList, final ResponseHandler<T> paramResponseHandler)
  {
    runAndRetry(paramDbxRequestConfig.getMaxRetries(), new RequestMaker()
    {
      /* Error */
      public T run()
      {
        // Byte code:
        //   0: aload_0
        //   1: getfield 27	com/dropbox/core/DbxRequestUtil$1:val$requestConfig	Lcom/dropbox/core/DbxRequestConfig;
        //   4: aload_0
        //   5: getfield 29	com/dropbox/core/DbxRequestUtil$1:val$accessToken	Ljava/lang/String;
        //   8: aload_0
        //   9: getfield 31	com/dropbox/core/DbxRequestUtil$1:val$sdkUserAgentIdentifier	Ljava/lang/String;
        //   12: aload_0
        //   13: getfield 33	com/dropbox/core/DbxRequestUtil$1:val$host	Ljava/lang/String;
        //   16: aload_0
        //   17: getfield 35	com/dropbox/core/DbxRequestUtil$1:val$path	Ljava/lang/String;
        //   20: aload_0
        //   21: getfield 37	com/dropbox/core/DbxRequestUtil$1:val$params	[Ljava/lang/String;
        //   24: aload_0
        //   25: getfield 39	com/dropbox/core/DbxRequestUtil$1:val$headers	Ljava/util/List;
        //   28: invokestatic 53	com/dropbox/core/DbxRequestUtil:startGet	(Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)Lcom/dropbox/core/http/HttpRequestor$Response;
        //   31: astore_1
        //   32: aload_0
        //   33: getfield 41	com/dropbox/core/DbxRequestUtil$1:val$handler	Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;
        //   36: aload_1
        //   37: invokevirtual 59	com/dropbox/core/DbxRequestUtil$ResponseHandler:handle	(Lcom/dropbox/core/http/HttpRequestor$Response;)Ljava/lang/Object;
        //   40: astore_2
        //   41: aload_1
        //   42: invokevirtual 65	com/dropbox/core/http/HttpRequestor$Response:getBody	()Ljava/io/InputStream;
        //   45: invokevirtual 70	java/io/InputStream:close	()V
        //   48: aload_2
        //   49: areturn
        //   50: astore_1
        //   51: new 72	com/dropbox/core/NetworkIOException
        //   54: dup
        //   55: aload_1
        //   56: invokespecial 75	com/dropbox/core/NetworkIOException:<init>	(Ljava/io/IOException;)V
        //   59: athrow
        //   60: astore_2
        //   61: aload_1
        //   62: invokevirtual 65	com/dropbox/core/http/HttpRequestor$Response:getBody	()Ljava/io/InputStream;
        //   65: invokevirtual 70	java/io/InputStream:close	()V
        //   68: aload_2
        //   69: athrow
        //   70: astore_1
        //   71: new 72	com/dropbox/core/NetworkIOException
        //   74: dup
        //   75: aload_1
        //   76: invokespecial 75	com/dropbox/core/NetworkIOException:<init>	(Ljava/io/IOException;)V
        //   79: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	80	0	this	1
        //   31	11	1	localResponse	HttpRequestor.Response
        //   50	12	1	localIOException1	IOException
        //   70	6	1	localIOException2	IOException
        //   40	9	2	localObject1	Object
        //   60	9	2	localObject2	Object
        // Exception table:
        //   from	to	target	type
        //   41	48	50	java/io/IOException
        //   32	41	60	finally
        //   61	68	70	java/io/IOException
      }
    });
  }
  
  public static <T> T doPost(DbxRequestConfig paramDbxRequestConfig, String paramString1, String paramString2, String paramString3, String paramString4, String[] paramArrayOfString, List<HttpRequestor.Header> paramList, ResponseHandler<T> paramResponseHandler)
  {
    return doPostNoAuth(paramDbxRequestConfig, paramString2, paramString3, paramString4, paramArrayOfString, addAuthHeader(copyHeaders(paramList), paramString1), paramResponseHandler);
  }
  
  public static <T> T doPostNoAuth(DbxRequestConfig paramDbxRequestConfig, final String paramString1, final String paramString2, final String paramString3, final String[] paramArrayOfString, final List<HttpRequestor.Header> paramList, final ResponseHandler<T> paramResponseHandler)
  {
    runAndRetry(paramDbxRequestConfig.getMaxRetries(), new RequestMaker()
    {
      public T run()
      {
        return DbxRequestUtil.finishResponse(DbxRequestUtil.startPostNoAuth(this.val$requestConfig, paramString1, paramString2, paramString3, paramArrayOfString, paramList), paramResponseHandler);
      }
    });
  }
  
  public static String encodeUrlParam(String paramString)
  {
    try
    {
      paramString = URLEncoder.encode(paramString, "UTF-8");
      return paramString;
    }
    catch (UnsupportedEncodingException paramString)
    {
      throw LangUtil.mkAssert("UTF-8 should always be supported", paramString);
    }
  }
  
  private static String encodeUrlParams(String paramString, String[] paramArrayOfString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    String str1 = "";
    if (paramString != null)
    {
      localStringBuilder.append("locale=").append(paramString);
      str1 = "&";
    }
    if (paramArrayOfString != null)
    {
      if (paramArrayOfString.length % 2 != 0) {
        throw new IllegalArgumentException("'params.length' is " + paramArrayOfString.length + "; expecting a multiple of two");
      }
      int i = 0;
      while (i < paramArrayOfString.length)
      {
        String str2 = paramArrayOfString[i];
        String str3 = paramArrayOfString[(i + 1)];
        if (str2 == null) {
          throw new IllegalArgumentException("params[" + i + "] is null");
        }
        paramString = str1;
        if (str3 != null)
        {
          localStringBuilder.append(str1);
          paramString = "&";
          localStringBuilder.append(encodeUrlParam(str2));
          localStringBuilder.append("=");
          localStringBuilder.append(encodeUrlParam(str3));
        }
        i += 2;
        str1 = paramString;
      }
    }
    return localStringBuilder.toString();
  }
  
  public static <T> T finishResponse(HttpRequestor.Response paramResponse, ResponseHandler<T> paramResponseHandler)
  {
    try
    {
      paramResponseHandler = paramResponseHandler.handle(paramResponse);
      return paramResponseHandler;
    }
    finally
    {
      IOUtil.closeInput(paramResponse.getBody());
    }
  }
  
  public static String getFirstHeader(HttpRequestor.Response paramResponse, String paramString)
  {
    List localList = (List)paramResponse.getHeaders().get(paramString);
    if ((localList == null) || (localList.isEmpty())) {
      throw new BadResponseException(getRequestId(paramResponse), "missing HTTP header \"" + paramString + "\"");
    }
    return (String)localList.get(0);
  }
  
  public static String getFirstHeaderMaybe(HttpRequestor.Response paramResponse, String paramString)
  {
    paramResponse = (List)paramResponse.getHeaders().get(paramString);
    if ((paramResponse == null) || (paramResponse.isEmpty())) {
      return null;
    }
    return (String)paramResponse.get(0);
  }
  
  public static String getRequestId(HttpRequestor.Response paramResponse)
  {
    return getFirstHeaderMaybe(paramResponse, "X-Dropbox-Request-Id");
  }
  
  public static byte[] loadErrorBody(HttpRequestor.Response paramResponse)
  {
    if (paramResponse.getBody() == null) {
      return new byte[0];
    }
    try
    {
      paramResponse = IOUtil.slurp(paramResponse.getBody(), 4096);
      return paramResponse;
    }
    catch (IOException paramResponse)
    {
      throw new NetworkIOException(paramResponse);
    }
  }
  
  public static String parseErrorBody(String paramString, int paramInt, byte[] paramArrayOfByte)
  {
    try
    {
      paramArrayOfByte = StringUtil.utf8ToString(paramArrayOfByte);
      return paramArrayOfByte;
    }
    catch (CharacterCodingException paramArrayOfByte)
    {
      throw new BadResponseException(paramString, "Got non-UTF8 response body: " + paramInt + ": " + paramArrayOfByte.getMessage());
    }
  }
  
  public static <T> T readJsonFromResponse(JsonReader<T> paramJsonReader, HttpRequestor.Response paramResponse)
  {
    try
    {
      paramJsonReader = paramJsonReader.readFully(paramResponse.getBody());
      return paramJsonReader;
    }
    catch (JsonReadException paramJsonReader)
    {
      throw new BadResponseException(getRequestId(paramResponse), "error in response JSON: " + paramJsonReader.getMessage(), paramJsonReader);
    }
    catch (IOException paramJsonReader)
    {
      throw new NetworkIOException(paramJsonReader);
    }
  }
  
  public static <T, E extends Throwable> T runAndRetry(int paramInt, RequestMaker<T, E> paramRequestMaker)
  {
    int i = 0;
    for (;;)
    {
      long l;
      try
      {
        Object localObject = paramRequestMaker.run();
        return localObject;
      }
      catch (RetryException localRetryException)
      {
        l = localRetryException.getBackoffMillis();
        if (i >= paramInt) {
          throw localRetryException;
        }
      }
      catch (ServerException localServerException)
      {
        l = 0L;
        continue;
        l += RAND.nextInt(1000);
        if (l <= 0L) {}
      }
      try
      {
        Thread.sleep(l);
        i += 1;
      }
      catch (InterruptedException localInterruptedException)
      {
        for (;;)
        {
          Thread.currentThread().interrupt();
        }
      }
    }
  }
  
  public static HttpRequestor.Response startGet(DbxRequestConfig paramDbxRequestConfig, String paramString1, String paramString2, String paramString3, String paramString4, String[] paramArrayOfString, List<HttpRequestor.Header> paramList)
  {
    paramString1 = addAuthHeader(addUserAgentHeader(copyHeaders(paramList), paramDbxRequestConfig, paramString2), paramString1);
    paramString2 = buildUrlWithParams(paramDbxRequestConfig.getUserLocale(), paramString3, paramString4, paramArrayOfString);
    try
    {
      paramDbxRequestConfig = paramDbxRequestConfig.getHttpRequestor().doGet(paramString2, paramString1);
      return paramDbxRequestConfig;
    }
    catch (IOException paramDbxRequestConfig)
    {
      throw new NetworkIOException(paramDbxRequestConfig);
    }
  }
  
  public static HttpRequestor.Response startPostNoAuth(DbxRequestConfig paramDbxRequestConfig, String paramString1, String paramString2, String paramString3, String[] paramArrayOfString, List<HttpRequestor.Header> paramList)
  {
    paramArrayOfString = StringUtil.stringToUtf8(encodeUrlParams(paramDbxRequestConfig.getUserLocale(), paramArrayOfString));
    paramList = copyHeaders(paramList);
    paramList.add(new HttpRequestor.Header("Content-Type", "application/x-www-form-urlencoded; charset=utf-8"));
    return startPostRaw(paramDbxRequestConfig, paramString1, paramString2, paramString3, paramArrayOfString, paramList);
  }
  
  /* Error */
  public static HttpRequestor.Response startPostRaw(DbxRequestConfig paramDbxRequestConfig, String paramString1, String paramString2, String paramString3, byte[] paramArrayOfByte, List<HttpRequestor.Header> paramList)
  {
    // Byte code:
    //   0: aload_2
    //   1: aload_3
    //   2: invokestatic 144	com/dropbox/core/DbxRequestUtil:buildUri	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   5: astore_2
    //   6: aload 5
    //   8: invokestatic 186	com/dropbox/core/DbxRequestUtil:copyHeaders	(Ljava/util/List;)Ljava/util/List;
    //   11: aload_0
    //   12: aload_1
    //   13: invokestatic 368	com/dropbox/core/DbxRequestUtil:addUserAgentHeader	(Ljava/util/List;Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;)Ljava/util/List;
    //   16: astore_1
    //   17: aload_1
    //   18: new 41	com/dropbox/core/http/HttpRequestor$Header
    //   21: dup
    //   22: ldc_w 393
    //   25: aload 4
    //   27: arraylength
    //   28: invokestatic 398	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   31: invokespecial 59	com/dropbox/core/http/HttpRequestor$Header:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   34: invokeinterface 65 2 0
    //   39: pop
    //   40: aload_0
    //   41: invokevirtual 374	com/dropbox/core/DbxRequestConfig:getHttpRequestor	()Lcom/dropbox/core/http/HttpRequestor;
    //   44: aload_2
    //   45: aload_1
    //   46: invokevirtual 402	com/dropbox/core/http/HttpRequestor:startPost	(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/dropbox/core/http/HttpRequestor$Uploader;
    //   49: astore_0
    //   50: aload_0
    //   51: aload 4
    //   53: invokevirtual 408	com/dropbox/core/http/HttpRequestor$Uploader:upload	([B)V
    //   56: aload_0
    //   57: invokevirtual 412	com/dropbox/core/http/HttpRequestor$Uploader:finish	()Lcom/dropbox/core/http/HttpRequestor$Response;
    //   60: astore_1
    //   61: aload_0
    //   62: invokevirtual 415	com/dropbox/core/http/HttpRequestor$Uploader:close	()V
    //   65: aload_1
    //   66: areturn
    //   67: astore_1
    //   68: aload_0
    //   69: invokevirtual 415	com/dropbox/core/http/HttpRequestor$Uploader:close	()V
    //   72: aload_1
    //   73: athrow
    //   74: astore_0
    //   75: new 298	com/dropbox/core/NetworkIOException
    //   78: dup
    //   79: aload_0
    //   80: invokespecial 301	com/dropbox/core/NetworkIOException:<init>	(Ljava/io/IOException;)V
    //   83: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	84	0	paramDbxRequestConfig	DbxRequestConfig
    //   0	84	1	paramString1	String
    //   0	84	2	paramString2	String
    //   0	84	3	paramString3	String
    //   0	84	4	paramArrayOfByte	byte[]
    //   0	84	5	paramList	List<HttpRequestor.Header>
    // Exception table:
    //   from	to	target	type
    //   50	61	67	finally
    //   40	50	74	java/io/IOException
    //   61	65	74	java/io/IOException
    //   68	74	74	java/io/IOException
  }
  
  public static HttpRequestor.Uploader startPut(DbxRequestConfig paramDbxRequestConfig, String paramString1, String paramString2, String paramString3, String paramString4, String[] paramArrayOfString, List<HttpRequestor.Header> paramList)
  {
    paramString1 = addAuthHeader(addUserAgentHeader(copyHeaders(paramList), paramDbxRequestConfig, paramString2), paramString1);
    paramString2 = buildUrlWithParams(paramDbxRequestConfig.getUserLocale(), paramString3, paramString4, paramArrayOfString);
    try
    {
      paramDbxRequestConfig = paramDbxRequestConfig.getHttpRequestor().startPut(paramString2, paramString1);
      return paramDbxRequestConfig;
    }
    catch (IOException paramDbxRequestConfig)
    {
      throw new NetworkIOException(paramDbxRequestConfig);
    }
  }
  
  static String[] toParamsArray(Map<String, String> paramMap)
  {
    String[] arrayOfString = new String[paramMap.size() * 2];
    paramMap = paramMap.entrySet().iterator();
    int i = 0;
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      arrayOfString[i] = ((String)localEntry.getKey());
      arrayOfString[(i + 1)] = ((String)localEntry.getValue());
      i += 2;
    }
    return arrayOfString;
  }
  
  public static DbxException unexpectedStatus(HttpRequestor.Response paramResponse)
  {
    String str = getRequestId(paramResponse);
    Object localObject = loadErrorBody(paramResponse);
    localObject = parseErrorBody(str, paramResponse.getStatusCode(), (byte[])localObject);
    switch (paramResponse.getStatusCode())
    {
    default: 
      return new BadResponseCodeException(str, "unexpected HTTP status code: " + paramResponse.getStatusCode() + ": " + (String)localObject, paramResponse.getStatusCode());
    case 400: 
      return new BadRequestException(str, (String)localObject);
    case 401: 
      return new InvalidAccessTokenException(str, (String)localObject);
    case 429: 
      try
      {
        paramResponse = new RateLimitException(str, (String)localObject, Integer.parseInt(getFirstHeader(paramResponse, "Retry-After")), TimeUnit.SECONDS);
        return paramResponse;
      }
      catch (NumberFormatException paramResponse)
      {
        return new BadResponseException(str, "Invalid value for HTTP header: \"Retry-After\"");
      }
    case 500: 
      return new ServerException(str, (String)localObject);
    }
    paramResponse = getFirstHeaderMaybe(paramResponse, "Retry-After");
    if (paramResponse != null) {
      try
      {
        if (!paramResponse.trim().isEmpty())
        {
          paramResponse = new RetryException(str, (String)localObject, Integer.parseInt(paramResponse), TimeUnit.SECONDS);
          return paramResponse;
        }
      }
      catch (NumberFormatException paramResponse)
      {
        return new BadResponseException(str, "Invalid value for HTTP header: \"Retry-After\"");
      }
    }
    paramResponse = new RetryException(str, (String)localObject);
    return paramResponse;
  }
  
  public static abstract class RequestMaker<T, E extends Throwable>
  {
    public RequestMaker() {}
    
    public abstract T run();
  }
  
  public static abstract class ResponseHandler<T>
  {
    public ResponseHandler() {}
    
    public abstract T handle(HttpRequestor.Response paramResponse);
  }
}
