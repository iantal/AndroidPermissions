package com.bumptech.glide.load.data;

import android.text.TextUtils;
import android.util.Log;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.model.GlideUrl;
import com.bumptech.glide.util.ContentLengthInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class HttpUrlFetcher
  implements DataFetcher<InputStream>
{
  private static final HttpUrlConnectionFactory DEFAULT_CONNECTION_FACTORY = new DefaultHttpUrlConnectionFactory(null);
  private static final int MAXIMUM_REDIRECTS = 5;
  private static final String TAG = "HttpUrlFetcher";
  private final HttpUrlConnectionFactory connectionFactory;
  private final GlideUrl glideUrl;
  private volatile boolean isCancelled;
  private InputStream stream;
  private HttpURLConnection urlConnection;
  
  public HttpUrlFetcher(GlideUrl paramGlideUrl)
  {
    this(paramGlideUrl, DEFAULT_CONNECTION_FACTORY);
  }
  
  HttpUrlFetcher(GlideUrl paramGlideUrl, HttpUrlConnectionFactory paramHttpUrlConnectionFactory)
  {
    this.glideUrl = paramGlideUrl;
    this.connectionFactory = paramHttpUrlConnectionFactory;
  }
  
  private InputStream getStreamForSuccessfulRequest(HttpURLConnection paramHttpURLConnection)
    throws IOException
  {
    InstrumentationCallbacks.requestAboutToBeSent(paramHttpURLConnection);
    String str1 = paramHttpURLConnection.getContentEncoding();
    InstrumentationCallbacks.requestSent(paramHttpURLConnection);
    InstrumentationCallbacks.requestHarvestable(paramHttpURLConnection);
    int i;
    if (TextUtils.isEmpty(str1))
    {
      InstrumentationCallbacks.requestAboutToBeSent(paramHttpURLConnection);
      i = paramHttpURLConnection.getContentLength();
      InstrumentationCallbacks.requestSent(paramHttpURLConnection);
      InstrumentationCallbacks.requestHarvestable(paramHttpURLConnection);
    }
    for (this.stream = ContentLengthInputStream.obtain(InstrumentationCallbacks.getInputStream(paramHttpURLConnection), i);; this.stream = InstrumentationCallbacks.getInputStream(paramHttpURLConnection))
    {
      return this.stream;
      if (Log.isLoggable("HttpUrlFetcher", 3))
      {
        StringBuilder localStringBuilder = new StringBuilder().append("Got non empty content encoding: ");
        InstrumentationCallbacks.requestAboutToBeSent(paramHttpURLConnection);
        String str2 = paramHttpURLConnection.getContentEncoding();
        InstrumentationCallbacks.requestSent(paramHttpURLConnection);
        InstrumentationCallbacks.requestHarvestable(paramHttpURLConnection);
        Log.d("HttpUrlFetcher", str2);
      }
    }
  }
  
  private InputStream loadDataWithRedirects(URL paramURL1, int paramInt, URL paramURL2, Map<String, String> paramMap)
    throws IOException
  {
    if (paramInt >= 5) {
      throw new IOException("Too many (> 5) redirects!");
    }
    if (paramURL2 != null) {
      try
      {
        if (paramURL1.toURI().equals(paramURL2.toURI())) {
          throw new IOException("In re-direct loop");
        }
      }
      catch (URISyntaxException localURISyntaxException) {}
    }
    this.urlConnection = this.connectionFactory.build(paramURL1);
    Iterator localIterator = paramMap.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      this.urlConnection.addRequestProperty((String)localEntry.getKey(), (String)localEntry.getValue());
    }
    this.urlConnection.setConnectTimeout(2500);
    this.urlConnection.setReadTimeout(2500);
    this.urlConnection.setUseCaches(false);
    this.urlConnection.setDoInput(true);
    HttpURLConnection localHttpURLConnection1 = this.urlConnection;
    InstrumentationCallbacks.requestAboutToBeSent(localHttpURLConnection1);
    try
    {
      localHttpURLConnection1.connect();
      InstrumentationCallbacks.requestSent(localHttpURLConnection1);
      if (this.isCancelled) {
        return null;
      }
    }
    catch (IOException localIOException1)
    {
      InstrumentationCallbacks.networkError(localHttpURLConnection1, localIOException1);
      throw localIOException1;
    }
    HttpURLConnection localHttpURLConnection2 = this.urlConnection;
    InstrumentationCallbacks.requestAboutToBeSent(localHttpURLConnection2);
    int i;
    try
    {
      i = localHttpURLConnection2.getResponseCode();
      InstrumentationCallbacks.requestSent(localHttpURLConnection2);
      InstrumentationCallbacks.requestHarvestable(localHttpURLConnection2);
      if (i / 100 == 2) {
        return getStreamForSuccessfulRequest(this.urlConnection);
      }
    }
    catch (IOException localIOException2)
    {
      InstrumentationCallbacks.networkError(localHttpURLConnection2, localIOException2);
      throw localIOException2;
    }
    if (i / 100 == 3)
    {
      HttpURLConnection localHttpURLConnection4 = this.urlConnection;
      InstrumentationCallbacks.requestAboutToBeSent(localHttpURLConnection4);
      String str2 = localHttpURLConnection4.getHeaderField("Location");
      InstrumentationCallbacks.requestSent(localHttpURLConnection4);
      InstrumentationCallbacks.requestHarvestable(localHttpURLConnection4);
      if (TextUtils.isEmpty(str2)) {
        throw new IOException("Received empty or null redirect url");
      }
      return loadDataWithRedirects(new URL(paramURL1, str2), paramInt + 1, paramURL1, paramMap);
    }
    if (i == -1) {
      throw new IOException("Unable to retrieve response code from HttpUrlConnection.");
    }
    StringBuilder localStringBuilder = new StringBuilder().append("Request failed ").append(i).append(": ");
    HttpURLConnection localHttpURLConnection3 = this.urlConnection;
    InstrumentationCallbacks.requestAboutToBeSent(localHttpURLConnection3);
    try
    {
      String str1 = localHttpURLConnection3.getResponseMessage();
      InstrumentationCallbacks.requestSent(localHttpURLConnection3);
      InstrumentationCallbacks.requestHarvestable(localHttpURLConnection3);
      throw new IOException(str1);
    }
    catch (IOException localIOException3)
    {
      InstrumentationCallbacks.networkError(localHttpURLConnection3, localIOException3);
      throw localIOException3;
    }
  }
  
  public void cancel()
  {
    this.isCancelled = true;
  }
  
  public void cleanup()
  {
    if (this.stream != null) {}
    try
    {
      this.stream.close();
      if (this.urlConnection != null) {
        this.urlConnection.disconnect();
      }
      return;
    }
    catch (IOException localIOException)
    {
      for (;;) {}
    }
  }
  
  public String getId()
  {
    return this.glideUrl.getCacheKey();
  }
  
  public InputStream loadData(Priority paramPriority)
    throws Exception
  {
    return loadDataWithRedirects(this.glideUrl.toURL(), 0, null, this.glideUrl.getHeaders());
  }
  
  private static class DefaultHttpUrlConnectionFactory
    implements HttpUrlFetcher.HttpUrlConnectionFactory
  {
    private DefaultHttpUrlConnectionFactory() {}
    
    public HttpURLConnection build(URL paramURL)
      throws IOException
    {
      return (HttpURLConnection)paramURL.openConnection();
    }
  }
  
  static abstract interface HttpUrlConnectionFactory
  {
    public abstract HttpURLConnection build(URL paramURL)
      throws IOException;
  }
}
