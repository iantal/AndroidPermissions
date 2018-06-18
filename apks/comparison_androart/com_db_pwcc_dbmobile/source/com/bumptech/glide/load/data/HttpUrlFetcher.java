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
    Object localObject = paramHttpURLConnection.getContentEncoding();
    InstrumentationCallbacks.requestSent(paramHttpURLConnection);
    InstrumentationCallbacks.requestHarvestable(paramHttpURLConnection);
    int i;
    if (TextUtils.isEmpty((CharSequence)localObject))
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
        localObject = new StringBuilder().append("Got non empty content encoding: ");
        InstrumentationCallbacks.requestAboutToBeSent(paramHttpURLConnection);
        String str = paramHttpURLConnection.getContentEncoding();
        InstrumentationCallbacks.requestSent(paramHttpURLConnection);
        InstrumentationCallbacks.requestHarvestable(paramHttpURLConnection);
        Log.d("HttpUrlFetcher", str);
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
      catch (URISyntaxException paramURL2) {}
    }
    this.urlConnection = this.connectionFactory.build(paramURL1);
    paramURL2 = paramMap.entrySet().iterator();
    Object localObject;
    while (paramURL2.hasNext())
    {
      localObject = (Map.Entry)paramURL2.next();
      this.urlConnection.addRequestProperty((String)((Map.Entry)localObject).getKey(), (String)((Map.Entry)localObject).getValue());
    }
    this.urlConnection.setConnectTimeout(2500);
    this.urlConnection.setReadTimeout(2500);
    this.urlConnection.setUseCaches(false);
    this.urlConnection.setDoInput(true);
    paramURL2 = this.urlConnection;
    InstrumentationCallbacks.requestAboutToBeSent(paramURL2);
    try
    {
      paramURL2.connect();
      InstrumentationCallbacks.requestSent(paramURL2);
      if (this.isCancelled) {
        return null;
      }
    }
    catch (IOException paramURL1)
    {
      InstrumentationCallbacks.networkError(paramURL2, paramURL1);
      throw paramURL1;
    }
    paramURL2 = this.urlConnection;
    InstrumentationCallbacks.requestAboutToBeSent(paramURL2);
    int i;
    try
    {
      i = paramURL2.getResponseCode();
      InstrumentationCallbacks.requestSent(paramURL2);
      InstrumentationCallbacks.requestHarvestable(paramURL2);
      if (i / 100 == 2) {
        return getStreamForSuccessfulRequest(this.urlConnection);
      }
    }
    catch (IOException paramURL1)
    {
      InstrumentationCallbacks.networkError(paramURL2, paramURL1);
      throw paramURL1;
    }
    if (i / 100 == 3)
    {
      paramURL2 = this.urlConnection;
      InstrumentationCallbacks.requestAboutToBeSent(paramURL2);
      localObject = paramURL2.getHeaderField("Location");
      InstrumentationCallbacks.requestSent(paramURL2);
      InstrumentationCallbacks.requestHarvestable(paramURL2);
      if (TextUtils.isEmpty((CharSequence)localObject)) {
        throw new IOException("Received empty or null redirect url");
      }
      return loadDataWithRedirects(new URL(paramURL1, (String)localObject), paramInt + 1, paramURL1, paramMap);
    }
    if (i == -1) {
      throw new IOException("Unable to retrieve response code from HttpUrlConnection.");
    }
    paramURL2 = new StringBuilder().append("Request failed ").append(i).append(": ");
    paramURL1 = this.urlConnection;
    InstrumentationCallbacks.requestAboutToBeSent(paramURL1);
    try
    {
      paramMap = paramURL1.getResponseMessage();
      InstrumentationCallbacks.requestSent(paramURL1);
      InstrumentationCallbacks.requestHarvestable(paramURL1);
      throw new IOException(paramMap);
    }
    catch (IOException paramURL2)
    {
      InstrumentationCallbacks.networkError(paramURL1, paramURL2);
      throw paramURL2;
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
