package com.google.tagmanager;

import com.google.android.gms.common.util.VisibleForTesting;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.StatusLine;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.conn.ClientConnectionManager;
import org.apache.http.impl.client.DefaultHttpClient;
import org.apache.http.params.BasicHttpParams;
import org.apache.http.params.HttpConnectionParams;

class HttpNetworkClient
  implements NetworkClient
{
  private HttpClient a;
  
  HttpNetworkClient() {}
  
  private InputStream a(HttpClient paramHttpClient, HttpResponse paramHttpResponse)
  {
    int i = paramHttpResponse.getStatusLine().getStatusCode();
    if (i == 200)
    {
      Log.e("Success response");
      return paramHttpResponse.getEntity().getContent();
    }
    paramHttpClient = "Bad response: " + i;
    if (i == 404) {
      throw new FileNotFoundException(paramHttpClient);
    }
    throw new IOException(paramHttpClient);
  }
  
  private void a(HttpClient paramHttpClient)
  {
    if ((paramHttpClient != null) && (paramHttpClient.getConnectionManager() != null)) {
      paramHttpClient.getConnectionManager().shutdown();
    }
  }
  
  public InputStream a(String paramString)
  {
    this.a = b();
    paramString = this.a.execute(new HttpGet(paramString));
    return a(this.a, paramString);
  }
  
  public void a()
  {
    a(this.a);
  }
  
  @VisibleForTesting
  HttpClient b()
  {
    BasicHttpParams localBasicHttpParams = new BasicHttpParams();
    HttpConnectionParams.setConnectionTimeout(localBasicHttpParams, 20000);
    HttpConnectionParams.setSoTimeout(localBasicHttpParams, 20000);
    return new DefaultHttpClient(localBasicHttpParams);
  }
}
