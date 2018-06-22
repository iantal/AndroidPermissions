package ind.token.android.core.ui.service;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import org.apache.http.HttpResponse;
import org.apache.http.HttpVersion;
import org.apache.http.NameValuePair;
import org.apache.http.client.ResponseHandler;
import org.apache.http.client.methods.HttpHead;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.client.params.HttpClientParams;
import org.apache.http.conn.scheme.PlainSocketFactory;
import org.apache.http.conn.scheme.Scheme;
import org.apache.http.conn.scheme.SchemeRegistry;
import org.apache.http.conn.ssl.SSLSocketFactory;
import org.apache.http.impl.client.DefaultHttpClient;
import org.apache.http.impl.conn.tsccm.ThreadSafeClientConnManager;
import org.apache.http.params.BasicHttpParams;
import org.apache.http.params.HttpConnectionParams;
import org.apache.http.params.HttpProtocolParams;

public class HttpUtils
{
  public static final String CHARSET = "UTF-8";
  private static final int HTTP_TIMEOUT = 60000;
  private static final String NAME_VALUE_SEPARATOR = "=";
  private static final String PARAMETER_SEPARATOR = "&";
  private static final int SOCKET_BUFFER_SIZE = 8192;
  private static final DefaultHttpClient client;
  
  static
  {
    BasicHttpParams localBasicHttpParams = new BasicHttpParams();
    HttpProtocolParams.setVersion(localBasicHttpParams, HttpVersion.HTTP_1_1);
    HttpProtocolParams.setContentCharset(localBasicHttpParams, "UTF-8");
    HttpConnectionParams.setStaleCheckingEnabled(localBasicHttpParams, false);
    HttpConnectionParams.setConnectionTimeout(localBasicHttpParams, 60000);
    HttpConnectionParams.setSoTimeout(localBasicHttpParams, 60000);
    HttpConnectionParams.setSocketBufferSize(localBasicHttpParams, 8192);
    HttpClientParams.setRedirecting(localBasicHttpParams, false);
    HttpProtocolParams.setUserAgent(localBasicHttpParams, "Mobile Token");
    SchemeRegistry localSchemeRegistry = new SchemeRegistry();
    localSchemeRegistry.register(new Scheme("http", PlainSocketFactory.getSocketFactory(), 80));
    localSchemeRegistry.register(new Scheme("https", SSLSocketFactory.getSocketFactory(), 443));
    client = new DefaultHttpClient(new ThreadSafeClientConnManager(localBasicHttpParams, localSchemeRegistry), localBasicHttpParams);
  }
  
  private HttpUtils() {}
  
  public static boolean checkInternet(Context paramContext)
  {
    paramContext = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
    return (paramContext != null) && (paramContext.isConnectedOrConnecting());
  }
  
  public static <T> T execute(HttpUriRequest paramHttpUriRequest, ResponseHandler<T> paramResponseHandler)
    throws IOException
  {
    return client.execute(paramHttpUriRequest, paramResponseHandler);
  }
  
  static HttpResponse execute(HttpHead paramHttpHead)
    throws IOException
  {
    return client.execute(paramHttpHead);
  }
  
  public static String format(List<? extends NameValuePair> paramList)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      Object localObject = (NameValuePair)paramList.next();
      String str = ((NameValuePair)localObject).getName();
      localObject = ((NameValuePair)localObject).getValue();
      if (localStringBuilder.length() > 0) {
        localStringBuilder.append("&");
      }
      localStringBuilder.append(str);
      localStringBuilder.append("=");
      localStringBuilder.append((String)localObject);
    }
    return localStringBuilder.toString();
  }
}
