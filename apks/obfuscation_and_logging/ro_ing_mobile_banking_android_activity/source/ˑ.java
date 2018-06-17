import android.os.AsyncTask;
import android.support.annotation.RequiresApi;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import org.json.JSONObject;

@RequiresApi(api=16)
final class ˑ
  extends AsyncTask<Object, Void, Integer>
{
  private static final SSLSocketFactory systemSocketFactory = ;
  
  ˑ() {}
  
  private static SSLSocketFactory getSystemSSLSocketFactory()
  {
    try
    {
      localSSLContext = SSLContext.getInstance("TLS");
    }
    catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
    {
      SSLContext localSSLContext;
      for (;;) {}
    }
    throw new IllegalStateException("Should never happen");
    if (localSSLContext == null) {
      throw new IllegalStateException("Should never happen");
    }
    try
    {
      localSSLContext.init(null, new TrustManager[] { ˌ.getInstance() }, null);
    }
    catch (KeyManagementException localKeyManagementException)
    {
      for (;;) {}
    }
    throw new IllegalStateException("Should never happen");
    return localSSLContext.getSocketFactory();
  }
  
  private static Integer ˊ(Object... paramVarArgs)
  {
    Object localObject4 = null;
    ـ localـ = (ـ)paramVarArgs[0];
    int i = 1;
    while (i < paramVarArgs.length)
    {
      Object localObject3 = (URL)paramVarArgs[i];
      Object localObject2 = null;
      Object localObject1 = null;
      try
      {
        Object localObject5 = (HttpURLConnection)((URL)localObject3).openConnection();
        localObject3 = localObject5;
        localObject1 = localObject3;
        localObject2 = localObject3;
        ((HttpURLConnection)localObject5).setRequestMethod("POST");
        localObject1 = localObject3;
        localObject2 = localObject3;
        ((URLConnection)localObject3).setRequestProperty("Content-Type", "application/json");
        localObject1 = localObject3;
        localObject2 = localObject3;
        ((URLConnection)localObject3).setDoOutput(true);
        localObject1 = localObject3;
        localObject2 = localObject3;
        ((HttpURLConnection)localObject3).setChunkedStreamingMode(0);
        localObject1 = localObject3;
        localObject2 = localObject3;
        if ((localObject3 instanceof HttpsURLConnection))
        {
          localObject1 = localObject3;
          localObject2 = localObject3;
          ((HttpsURLConnection)localObject3).setSSLSocketFactory(systemSocketFactory);
        }
        localObject1 = localObject3;
        localObject2 = localObject3;
        ((URLConnection)localObject3).connect();
        localObject1 = localObject3;
        localObject2 = localObject3;
        localObject5 = new BufferedOutputStream(((URLConnection)localObject3).getOutputStream());
        localObject1 = localObject3;
        localObject2 = localObject3;
        ((OutputStream)localObject5).write(localـ.ˊ().toString().getBytes("UTF-8"));
        localObject1 = localObject3;
        localObject2 = localObject3;
        ((OutputStream)localObject5).flush();
        localObject1 = localObject3;
        localObject2 = localObject3;
        ((OutputStream)localObject5).close();
        localObject1 = localObject3;
        localObject2 = localObject3;
        int j = ((HttpURLConnection)localObject3).getResponseCode();
        localObject1 = Integer.valueOf(j);
        localObject2 = localObject1;
        if (localObject3 != null)
        {
          ((HttpURLConnection)localObject3).disconnect();
          localObject2 = localObject1;
        }
      }
      catch (IOException localIOException)
      {
        localObject2 = localObject1;
        ᐧ.i(new StringBuilder("Background upload - task completed with error:").append(localIOException.getMessage()).toString());
        localObject2 = localObject4;
        if (localObject1 != null)
        {
          ((HttpURLConnection)localObject1).disconnect();
          localObject2 = localObject4;
        }
      }
      finally
      {
        if (localObject2 != null) {
          localObject2.disconnect();
        }
      }
      i += 1;
      localObject4 = localObject2;
    }
    return localObject4;
  }
}
