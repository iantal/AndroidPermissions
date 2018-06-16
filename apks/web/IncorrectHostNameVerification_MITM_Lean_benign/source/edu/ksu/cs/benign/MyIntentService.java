package edu.ksu.cs.benign;

import android.app.IntentService;
import android.content.Intent;
import android.content.res.Resources;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSession;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;

public class MyIntentService
  extends IntentService
{
  public MyIntentService()
  {
    super("MyIntentService");
  }
  
  private String copyInputStreamToString(InputStream paramInputStream)
    throws IOException
  {
    try
    {
      byte[] arrayOfByte = new byte['Ѐ'];
      StringBuilder localStringBuilder = new StringBuilder();
      for (;;)
      {
        int i = paramInputStream.read(arrayOfByte);
        if (i < 0) {
          break;
        }
        localStringBuilder.append(new String(arrayOfByte, 0, i));
      }
      paramInputStream = localStringBuilder.toString();
      return paramInputStream;
    }
    catch (IOException paramInputStream)
    {
      paramInputStream.printStackTrace();
      throw paramInputStream;
    }
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    HttpsURLConnection localHttpsURLConnection = null;
    paramIntent = localHttpsURLConnection;
    try
    {
      Object localObject1 = SSLContext.getInstance("TLS");
      paramIntent = localHttpsURLConnection;
      ((SSLContext)localObject1).init(null, new TrustManager[] { new X509TrustManager()
      {
        public void checkClientTrusted(X509Certificate[] paramAnonymousArrayOfX509Certificate, String paramAnonymousString)
          throws CertificateException
        {}
        
        public void checkServerTrusted(X509Certificate[] paramAnonymousArrayOfX509Certificate, String paramAnonymousString)
          throws CertificateException
        {}
        
        public X509Certificate[] getAcceptedIssuers()
        {
          return null;
        }
      } }, null);
      paramIntent = localHttpsURLConnection;
      Object localObject2 = new StringBuilder();
      paramIntent = localHttpsURLConnection;
      ((StringBuilder)localObject2).append("https://");
      paramIntent = localHttpsURLConnection;
      ((StringBuilder)localObject2).append(getResources().getString(2131427358));
      paramIntent = localHttpsURLConnection;
      ((StringBuilder)localObject2).append(":");
      paramIntent = localHttpsURLConnection;
      ((StringBuilder)localObject2).append(getResources().getString(2131427359));
      paramIntent = localHttpsURLConnection;
      ((StringBuilder)localObject2).append(getResources().getString(2131427362));
      paramIntent = localHttpsURLConnection;
      localHttpsURLConnection = (HttpsURLConnection)new URL(((StringBuilder)localObject2).toString()).openConnection();
      paramIntent = localHttpsURLConnection;
      localHttpsURLConnection.setSSLSocketFactory(((SSLContext)localObject1).getSocketFactory());
      paramIntent = localHttpsURLConnection;
      localHttpsURLConnection.setHostnameVerifier(new HostnameVerifier()
      {
        public boolean verify(String paramAnonymousString, SSLSession paramAnonymousSSLSession)
        {
          return true;
        }
      });
      paramIntent = localHttpsURLConnection;
      localObject1 = localHttpsURLConnection.getInputStream();
      paramIntent = localHttpsURLConnection;
      localObject2 = new Intent(this, ResponseActivity.class);
      paramIntent = localHttpsURLConnection;
      ((Intent)localObject2).addFlags(268435456);
      paramIntent = localHttpsURLConnection;
      ((Intent)localObject2).putExtra("status_msg", "SUCCESS");
      paramIntent = localHttpsURLConnection;
      ((Intent)localObject2).putExtra("response_msg", copyInputStreamToString((InputStream)localObject1));
      paramIntent = localHttpsURLConnection;
      startActivity((Intent)localObject2);
      if (localHttpsURLConnection != null)
      {
        paramIntent = localHttpsURLConnection;
        localHttpsURLConnection.disconnect();
      }
      return;
    }
    catch (IOException|NoSuchAlgorithmException|KeyManagementException localIOException)
    {
      Log.d("TrustManagerExploit", "Exception Occured.");
      localIOException.printStackTrace();
      if (paramIntent != null) {
        paramIntent.disconnect();
      }
      throw new RuntimeException(localIOException);
    }
  }
}
