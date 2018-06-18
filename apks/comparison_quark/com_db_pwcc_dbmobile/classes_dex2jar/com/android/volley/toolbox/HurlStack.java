package com.android.volley.toolbox;

import com.android.volley.AuthFailureError;
import com.android.volley.Header;
import com.android.volley.Request;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;

public class HurlStack
  extends BaseHttpStack
{
  private static final int HTTP_CONTINUE = 100;
  private final SSLSocketFactory mSslSocketFactory;
  private final UrlRewriter mUrlRewriter;
  
  public HurlStack()
  {
    this(null);
  }
  
  public HurlStack(UrlRewriter paramUrlRewriter)
  {
    this(paramUrlRewriter, null);
  }
  
  public HurlStack(UrlRewriter paramUrlRewriter, SSLSocketFactory paramSSLSocketFactory)
  {
    this.mUrlRewriter = paramUrlRewriter;
    this.mSslSocketFactory = paramSSLSocketFactory;
  }
  
  private static void addBody(HttpURLConnection paramHttpURLConnection, Request<?> paramRequest, byte[] paramArrayOfByte)
    throws IOException, AuthFailureError
  {
    paramHttpURLConnection.setDoOutput(true);
    paramHttpURLConnection.addRequestProperty("Content-Type", paramRequest.getBodyContentType());
    InstrumentationCallbacks.requestAboutToBeSent(paramHttpURLConnection);
    try
    {
      OutputStream localOutputStream = paramHttpURLConnection.getOutputStream();
      InstrumentationCallbacks.requestSent(paramHttpURLConnection);
      DataOutputStream localDataOutputStream = new DataOutputStream(localOutputStream);
      localDataOutputStream.write(paramArrayOfByte);
      localDataOutputStream.close();
      return;
    }
    catch (IOException localIOException)
    {
      InstrumentationCallbacks.networkError(paramHttpURLConnection, localIOException);
      throw localIOException;
    }
  }
  
  private static void addBodyIfExists(HttpURLConnection paramHttpURLConnection, Request<?> paramRequest)
    throws IOException, AuthFailureError
  {
    byte[] arrayOfByte = paramRequest.getBody();
    if (arrayOfByte != null) {
      addBody(paramHttpURLConnection, paramRequest, arrayOfByte);
    }
  }
  
  static List<Header> convertHeaders(Map<String, List<String>> paramMap)
  {
    ArrayList localArrayList = new ArrayList(paramMap.size());
    Iterator localIterator1 = paramMap.entrySet().iterator();
    while (localIterator1.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator1.next();
      if (localEntry.getKey() != null)
      {
        Iterator localIterator2 = ((List)localEntry.getValue()).iterator();
        while (localIterator2.hasNext())
        {
          String str = (String)localIterator2.next();
          localArrayList.add(new Header((String)localEntry.getKey(), str));
        }
      }
    }
    return localArrayList;
  }
  
  private static boolean hasResponseBody(int paramInt1, int paramInt2)
  {
    return (paramInt1 != 4) && ((100 > paramInt2) || (paramInt2 >= 200)) && (paramInt2 != 204) && (paramInt2 != 304);
  }
  
  private static InputStream inputStreamFromConnection(HttpURLConnection paramHttpURLConnection)
  {
    try
    {
      InputStream localInputStream = InstrumentationCallbacks.getInputStream(paramHttpURLConnection);
      return localInputStream;
    }
    catch (IOException localIOException) {}
    return InstrumentationCallbacks.getErrorStream(paramHttpURLConnection);
  }
  
  private HttpURLConnection openConnection(URL paramURL, Request<?> paramRequest)
    throws IOException
  {
    HttpURLConnection localHttpURLConnection = createConnection(paramURL);
    int i = paramRequest.getTimeoutMs();
    localHttpURLConnection.setConnectTimeout(i);
    localHttpURLConnection.setReadTimeout(i);
    localHttpURLConnection.setUseCaches(false);
    localHttpURLConnection.setDoInput(true);
    if (("https".equals(paramURL.getProtocol())) && (this.mSslSocketFactory != null)) {
      ((HttpsURLConnection)localHttpURLConnection).setSSLSocketFactory(this.mSslSocketFactory);
    }
    return localHttpURLConnection;
  }
  
  static void setConnectionParametersForRequest(HttpURLConnection paramHttpURLConnection, Request<?> paramRequest)
    throws IOException, AuthFailureError
  {
    switch (paramRequest.getMethod())
    {
    default: 
      throw new IllegalStateException("Unknown method type.");
    case -1: 
      byte[] arrayOfByte = paramRequest.getPostBody();
      if (arrayOfByte != null)
      {
        paramHttpURLConnection.setRequestMethod("POST");
        addBody(paramHttpURLConnection, paramRequest, arrayOfByte);
      }
      return;
    case 0: 
      paramHttpURLConnection.setRequestMethod("GET");
      return;
    case 3: 
      paramHttpURLConnection.setRequestMethod("DELETE");
      return;
    case 1: 
      paramHttpURLConnection.setRequestMethod("POST");
      addBodyIfExists(paramHttpURLConnection, paramRequest);
      return;
    case 2: 
      paramHttpURLConnection.setRequestMethod("PUT");
      addBodyIfExists(paramHttpURLConnection, paramRequest);
      return;
    case 4: 
      paramHttpURLConnection.setRequestMethod("HEAD");
      return;
    case 5: 
      paramHttpURLConnection.setRequestMethod("OPTIONS");
      return;
    case 6: 
      paramHttpURLConnection.setRequestMethod("TRACE");
      return;
    }
    paramHttpURLConnection.setRequestMethod("PATCH");
    addBodyIfExists(paramHttpURLConnection, paramRequest);
  }
  
  protected HttpURLConnection createConnection(URL paramURL)
    throws IOException
  {
    HttpURLConnection localHttpURLConnection = (HttpURLConnection)paramURL.openConnection();
    localHttpURLConnection.setInstanceFollowRedirects(HttpURLConnection.getFollowRedirects());
    return localHttpURLConnection;
  }
  
  public HttpResponse executeRequest(Request<?> paramRequest, Map<String, String> paramMap)
    throws IOException, AuthFailureError
  {
    String str1 = paramRequest.getUrl();
    HashMap localHashMap = new HashMap();
    localHashMap.putAll(paramRequest.getHeaders());
    localHashMap.putAll(paramMap);
    String str2;
    if (this.mUrlRewriter != null)
    {
      str2 = this.mUrlRewriter.rewriteUrl(str1);
      if (str2 == null) {
        throw new IOException("URL blocked by rewriter: " + str1);
      }
    }
    else
    {
      str2 = str1;
    }
    HttpURLConnection localHttpURLConnection = openConnection(new URL(str2), paramRequest);
    Iterator localIterator = localHashMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str3 = (String)localIterator.next();
      localHttpURLConnection.addRequestProperty(str3, (String)localHashMap.get(str3));
    }
    setConnectionParametersForRequest(localHttpURLConnection, paramRequest);
    InstrumentationCallbacks.requestAboutToBeSent(localHttpURLConnection);
    int i;
    try
    {
      i = localHttpURLConnection.getResponseCode();
      InstrumentationCallbacks.requestSent(localHttpURLConnection);
      InstrumentationCallbacks.requestHarvestable(localHttpURLConnection);
      if (i == -1) {
        throw new IOException("Could not retrieve response code from HttpUrlConnection.");
      }
    }
    catch (IOException localIOException)
    {
      InstrumentationCallbacks.networkError(localHttpURLConnection, localIOException);
      throw localIOException;
    }
    if (!hasResponseBody(paramRequest.getMethod(), i))
    {
      InstrumentationCallbacks.requestAboutToBeSent(localHttpURLConnection);
      Map localMap2 = localHttpURLConnection.getHeaderFields();
      InstrumentationCallbacks.requestSent(localHttpURLConnection);
      InstrumentationCallbacks.requestHarvestable(localHttpURLConnection);
      return new HttpResponse(i, convertHeaders(localMap2));
    }
    InstrumentationCallbacks.requestAboutToBeSent(localHttpURLConnection);
    Map localMap1 = localHttpURLConnection.getHeaderFields();
    InstrumentationCallbacks.requestSent(localHttpURLConnection);
    InstrumentationCallbacks.requestHarvestable(localHttpURLConnection);
    List localList = convertHeaders(localMap1);
    InstrumentationCallbacks.requestAboutToBeSent(localHttpURLConnection);
    int j = localHttpURLConnection.getContentLength();
    InstrumentationCallbacks.requestSent(localHttpURLConnection);
    InstrumentationCallbacks.requestHarvestable(localHttpURLConnection);
    return new HttpResponse(i, localList, j, inputStreamFromConnection(localHttpURLConnection));
  }
  
  public static abstract interface UrlRewriter
  {
    public abstract String rewriteUrl(String paramString);
  }
}
