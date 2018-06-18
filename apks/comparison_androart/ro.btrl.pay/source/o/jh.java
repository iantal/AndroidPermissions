package o;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build.VERSION;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;

public final class jh
  extends kc
{
  private final SSLSocketFactory ˋ;
  
  public jh(jH paramJH)
  {
    super(paramJH);
    if (Build.VERSION.SDK_INT < 19) {
      paramJH = new lb();
    } else {
      paramJH = null;
    }
    this.ˋ = paramJH;
  }
  
  private static byte[] ˋ(HttpURLConnection paramHttpURLConnection)
  {
    byte[] arrayOfByte = null;
    Object localObject = arrayOfByte;
    try
    {
      ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
      localObject = arrayOfByte;
      paramHttpURLConnection = paramHttpURLConnection.getInputStream();
      localObject = paramHttpURLConnection;
      arrayOfByte = new byte['Ѐ'];
      for (;;)
      {
        localObject = paramHttpURLConnection;
        int i = paramHttpURLConnection.read(arrayOfByte);
        if (i <= 0) {
          break;
        }
        localObject = paramHttpURLConnection;
        localByteArrayOutputStream.write(arrayOfByte, 0, i);
      }
      localObject = paramHttpURLConnection;
      arrayOfByte = localByteArrayOutputStream.toByteArray();
      if (paramHttpURLConnection != null) {
        paramHttpURLConnection.close();
      }
      return arrayOfByte;
    }
    finally
    {
      if (localObject != null) {
        ((InputStream)localObject).close();
      }
    }
  }
  
  protected final boolean ʾ()
  {
    return false;
  }
  
  public final boolean ˈ()
  {
    ॱʼ();
    Object localObject2 = (ConnectivityManager)ˊॱ().getSystemService("connectivity");
    Object localObject1 = null;
    try
    {
      localObject2 = ((ConnectivityManager)localObject2).getActiveNetworkInfo();
      localObject1 = localObject2;
    }
    catch (SecurityException localSecurityException)
    {
      for (;;) {}
    }
    return (localObject1 != null) && (localObject1.isConnected());
  }
  
  protected final HttpURLConnection ˎ(URL paramURL)
  {
    paramURL = paramURL.openConnection();
    if (!(paramURL instanceof HttpURLConnection)) {
      throw new IOException("Failed to obtain HTTP connection");
    }
    if ((this.ˋ != null) && ((paramURL instanceof HttpsURLConnection))) {
      ((HttpsURLConnection)paramURL).setSSLSocketFactory(this.ˋ);
    }
    paramURL = (HttpURLConnection)paramURL;
    paramURL.setDefaultUseCaches(false);
    paramURL.setConnectTimeout(60000);
    paramURL.setReadTimeout(61000);
    paramURL.setInstanceFollowRedirects(false);
    paramURL.setDoInput(true);
    return paramURL;
  }
}
