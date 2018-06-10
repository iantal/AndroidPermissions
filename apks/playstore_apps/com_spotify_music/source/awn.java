import android.annotation.SuppressLint;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Build.VERSION;
import org.apache.http.client.HttpClient;
import org.apache.http.conn.scheme.PlainSocketFactory;
import org.apache.http.conn.scheme.Scheme;
import org.apache.http.conn.scheme.SchemeRegistry;
import org.apache.http.conn.scheme.SocketFactory;
import org.apache.http.conn.ssl.SSLSocketFactory;
import org.apache.http.impl.client.DefaultHttpClient;
import org.apache.http.impl.conn.tsccm.ThreadSafeClientConnManager;
import org.apache.http.params.BasicHttpParams;
import org.apache.http.params.HttpParams;

@SuppressLint({"NewApi"})
public final class awn
{
  private static HttpClient a;
  
  public static String a(Context paramContext)
  {
    if ((awu.a(paramContext, "android.permission.ACCESS_WIFI_STATE").booleanValue()) && (((ConnectivityManager)paramContext.getSystemService("connectivity")).getNetworkInfo(1).isConnected()))
    {
      paramContext = ((WifiManager)paramContext.getSystemService("wifi")).getConnectionInfo();
      if (paramContext != null) {
        return paramContext.getSSID();
      }
    }
    return null;
  }
  
  public static HttpClient a()
  {
    if (a == null) {
      a = c();
    }
    return a;
  }
  
  public static boolean b()
  {
    return "sdk".equals(Build.PRODUCT);
  }
  
  public static boolean b(Context paramContext)
  {
    if (awu.a(paramContext, "android.permission.ACCESS_NETWORK_STATE").booleanValue())
    {
      paramContext = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getNetworkInfo(1);
      if ((paramContext != null) && (paramContext.isConnected())) {
        return true;
      }
    }
    return false;
  }
  
  private static HttpClient c()
  {
    try
    {
      Object localObject = SSLSocketFactory.getSocketFactory();
      ((SSLSocketFactory)localObject).setHostnameVerifier(SSLSocketFactory.STRICT_HOSTNAME_VERIFIER);
      BasicHttpParams localBasicHttpParams = new BasicHttpParams();
      localBasicHttpParams.setBooleanParameter("http.protocol.expect-continue", false);
      SchemeRegistry localSchemeRegistry = new SchemeRegistry();
      localSchemeRegistry.register(new Scheme("http", PlainSocketFactory.getSocketFactory(), 80));
      localSchemeRegistry.register(new Scheme("https", (SocketFactory)localObject, 443));
      localObject = new DefaultHttpClient(new ThreadSafeClientConnManager(localBasicHttpParams, localSchemeRegistry), localBasicHttpParams);
      return localObject;
    }
    catch (Exception localException)
    {
      axa.a("comScore", localException.getMessage());
    }
    return new DefaultHttpClient();
  }
  
  public static boolean c(Context paramContext)
  {
    if (awu.a(paramContext, "android.permission.ACCESS_NETWORK_STATE").booleanValue())
    {
      paramContext = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getNetworkInfo(0);
      if ((paramContext != null) && (paramContext.isConnected())) {
        return true;
      }
    }
    return false;
  }
  
  public static boolean d(Context paramContext)
  {
    if ((awu.a(paramContext, "android.permission.ACCESS_NETWORK_STATE").booleanValue()) && (Build.VERSION.SDK_INT >= 13))
    {
      paramContext = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getNetworkInfo(9);
      if ((paramContext != null) && (paramContext.isConnected())) {
        return true;
      }
    }
    return false;
  }
}
