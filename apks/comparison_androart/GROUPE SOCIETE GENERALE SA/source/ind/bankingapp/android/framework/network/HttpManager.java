package ind.bankingapp.android.framework.network;

import android.content.Context;
import android.content.res.Resources;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import ind.bankingapp.android.framework.BankingApplication;
import ind.bankingapp.android.framework.R.integer;
import ind.bankingapp.android.framework.R.string;
import java.io.IOException;
import org.apache.http.Header;
import org.apache.http.HeaderElement;
import org.apache.http.HttpEntity;
import org.apache.http.HttpException;
import org.apache.http.HttpRequest;
import org.apache.http.HttpRequestInterceptor;
import org.apache.http.HttpResponse;
import org.apache.http.HttpResponseInterceptor;
import org.apache.http.HttpVersion;
import org.apache.http.client.CookieStore;
import org.apache.http.client.ResponseHandler;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.client.params.HttpClientParams;
import org.apache.http.conn.ClientConnectionManager;
import org.apache.http.conn.scheme.PlainSocketFactory;
import org.apache.http.conn.scheme.Scheme;
import org.apache.http.conn.scheme.SchemeRegistry;
import org.apache.http.conn.ssl.SSLSocketFactory;
import org.apache.http.impl.client.DefaultHttpClient;
import org.apache.http.impl.conn.tsccm.ThreadSafeClientConnManager;
import org.apache.http.params.BasicHttpParams;
import org.apache.http.params.HttpConnectionParams;
import org.apache.http.params.HttpProtocolParams;
import org.apache.http.protocol.HttpContext;

public class HttpManager
{
  public static final String COMMUNICATION_CHARSET = "UTF-8";
  private static final int SOCKET_BUFFER_SIZE = 8192;
  private static final DefaultHttpClient client;
  
  static
  {
    BasicHttpParams localBasicHttpParams = new BasicHttpParams();
    HttpProtocolParams.setVersion(localBasicHttpParams, HttpVersion.HTTP_1_1);
    HttpProtocolParams.setContentCharset(localBasicHttpParams, "UTF-8");
    HttpConnectionParams.setStaleCheckingEnabled(localBasicHttpParams, false);
    Object localObject = BankingApplication.getContext().getResources();
    int i = ((Resources)localObject).getInteger(R.integer.ind_bankingapp_communication_timeout);
    HttpConnectionParams.setConnectionTimeout(localBasicHttpParams, i);
    HttpConnectionParams.setSoTimeout(localBasicHttpParams, i);
    HttpConnectionParams.setSocketBufferSize(localBasicHttpParams, 8192);
    HttpClientParams.setRedirecting(localBasicHttpParams, false);
    HttpProtocolParams.setUserAgent(localBasicHttpParams, ((Resources)localObject).getString(R.string.app_name));
    localObject = new SchemeRegistry();
    ((SchemeRegistry)localObject).register(new Scheme("http", PlainSocketFactory.getSocketFactory(), 80));
    ((SchemeRegistry)localObject).register(new Scheme("https", SSLSocketFactory.getSocketFactory(), 443));
    client = new DefaultHttpClient(new ThreadSafeClientConnManager(localBasicHttpParams, (SchemeRegistry)localObject), localBasicHttpParams);
    client.addRequestInterceptor(new HttpRequestInterceptor()
    {
      public void process(HttpRequest paramAnonymousHttpRequest, HttpContext paramAnonymousHttpContext)
        throws HttpException, IOException
      {
        if (!paramAnonymousHttpRequest.containsHeader("Accept-Encoding")) {
          paramAnonymousHttpRequest.addHeader("Accept-Encoding", "gzip");
        }
      }
    });
    client.addResponseInterceptor(new HttpResponseInterceptor()
    {
      public void process(HttpResponse paramAnonymousHttpResponse, HttpContext paramAnonymousHttpContext)
        throws HttpException, IOException
      {
        paramAnonymousHttpContext = paramAnonymousHttpResponse.getEntity();
        Object localObject;
        int i;
        if (paramAnonymousHttpContext != null)
        {
          localObject = paramAnonymousHttpContext.getContentEncoding();
          if (localObject != null)
          {
            localObject = ((Header)localObject).getElements();
            i = 0;
          }
        }
        for (;;)
        {
          if (i < localObject.length)
          {
            if (localObject[i].getName().equalsIgnoreCase("gzip")) {
              paramAnonymousHttpResponse.setEntity(new GzipDecompressingEntity(paramAnonymousHttpContext));
            }
          }
          else {
            return;
          }
          i += 1;
        }
      }
    });
  }
  
  public HttpManager() {}
  
  public static void clearCookieStore()
  {
    client.getCookieStore().clear();
    CookieManager.getInstance().removeAllCookie();
    CookieSyncManager.getInstance().sync();
  }
  
  public static <T> T execute(HttpUriRequest paramHttpUriRequest, ResponseHandler<T> paramResponseHandler)
    throws IOException
  {
    return client.execute(paramHttpUriRequest, paramResponseHandler);
  }
  
  public static CookieStore getCookieStore()
  {
    return client.getCookieStore();
  }
  
  public static void shutdown()
  {
    client.getConnectionManager().shutdown();
  }
}
