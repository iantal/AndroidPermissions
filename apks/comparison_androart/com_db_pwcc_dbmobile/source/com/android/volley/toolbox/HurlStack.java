package com.android.volley.toolbox;

import com.android.volley.AuthFailureError;
import com.android.volley.Header;
import com.android.volley.Request;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;
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
      paramRequest = paramHttpURLConnection.getOutputStream();
      InstrumentationCallbacks.requestSent(paramHttpURLConnection);
      paramHttpURLConnection = new DataOutputStream(paramRequest);
      paramHttpURLConnection.write(paramArrayOfByte);
      paramHttpURLConnection.close();
      return;
    }
    catch (IOException paramRequest)
    {
      InstrumentationCallbacks.networkError(paramHttpURLConnection, paramRequest);
      throw paramRequest;
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
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      if (localEntry.getKey() != null)
      {
        Iterator localIterator = ((List)localEntry.getValue()).iterator();
        while (localIterator.hasNext())
        {
          String str = (String)localIterator.next();
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
    paramURL = (HttpURLConnection)paramURL.openConnection();
    paramURL.setInstanceFollowRedirects(HttpURLConnection.getFollowRedirects());
    return paramURL;
  }
  
  public HttpResponse executeRequest(Request<?> paramRequest, Map<String, String> paramMap)
    throws IOException, AuthFailureError
  {
    Object localObject = paramRequest.getUrl();
    HashMap localHashMap = new HashMap();
    localHashMap.putAll(paramRequest.getHeaders());
    localHashMap.putAll(paramMap);
    String str;
    if (this.mUrlRewriter != null)
    {
      str = this.mUrlRewriter.rewriteUrl((String)localObject);
      paramMap = str;
      if (str == null) {
        throw new IOException("URL blocked by rewriter: " + (String)localObject);
      }
    }
    else
    {
      paramMap = (Map<String, String>)localObject;
    }
    paramMap = openConnection(new URL(paramMap), paramRequest);
    localObject = localHashMap.keySet().iterator();
    while (((Iterator)localObject).hasNext())
    {
      str = (String)((Iterator)localObject).next();
      paramMap.addRequestProperty(str, (String)localHashMap.get(str));
    }
    setConnectionParametersForRequest(paramMap, paramRequest);
    InstrumentationCallbacks.requestAboutToBeSent(paramMap);
    int i;
    try
    {
      i = paramMap.getResponseCode();
      InstrumentationCallbacks.requestSent(paramMap);
      InstrumentationCallbacks.requestHarvestable(paramMap);
      if (i == -1) {
        throw new IOException("Could not retrieve response code from HttpUrlConnection.");
      }
    }
    catch (IOException paramRequest)
    {
      InstrumentationCallbacks.networkError(paramMap, paramRequest);
      throw paramRequest;
    }
    if (!hasResponseBody(paramRequest.getMethod(), i))
    {
      InstrumentationCallbacks.requestAboutToBeSent(paramMap);
      paramRequest = paramMap.getHeaderFields();
      InstrumentationCallbacks.requestSent(paramMap);
      InstrumentationCallbacks.requestHarvestable(paramMap);
      return new HttpResponse(i, convertHeaders(paramRequest));
    }
    InstrumentationCallbacks.requestAboutToBeSent(paramMap);
    paramRequest = paramMap.getHeaderFields();
    InstrumentationCallbacks.requestSent(paramMap);
    InstrumentationCallbacks.requestHarvestable(paramMap);
    paramRequest = convertHeaders(paramRequest);
    InstrumentationCallbacks.requestAboutToBeSent(paramMap);
    int j = paramMap.getContentLength();
    InstrumentationCallbacks.requestSent(paramMap);
    InstrumentationCallbacks.requestHarvestable(paramMap);
    return new HttpResponse(i, paramRequest, j, inputStreamFromConnection(paramMap));
  }
  
  public static abstract interface UrlRewriter
  {
    public abstract String rewriteUrl(String paramString);
  }
}
