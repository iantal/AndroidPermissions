import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;

@fug
public final class dxv
{
  public dxv() {}
  
  public static HttpURLConnection a(String paramString, int paramInt)
    throws IOException
  {
    paramString = new URL(paramString);
    int i = 0;
    HttpURLConnection localHttpURLConnection;
    for (;;)
    {
      i += 1;
      if (i > 20) {
        break label275;
      }
      Object localObject = paramString.openConnection();
      ((URLConnection)localObject).setConnectTimeout(paramInt);
      ((URLConnection)localObject).setReadTimeout(paramInt);
      if (!(localObject instanceof HttpURLConnection)) {
        break label265;
      }
      localHttpURLConnection = (HttpURLConnection)localObject;
      localObject = new dwj();
      ((dwj)localObject).a(localHttpURLConnection, null);
      localHttpURLConnection.setInstanceFollowRedirects(false);
      int j = localHttpURLConnection.getResponseCode();
      ((dwj)localObject).a(localHttpURLConnection, j);
      if (j / 100 != 3) {
        break label262;
      }
      String str = localHttpURLConnection.getHeaderField("Location");
      if (str == null) {
        break label252;
      }
      localObject = new URL(paramString, str);
      paramString = ((URL)localObject).getProtocol();
      if (paramString == null) {
        break;
      }
      if ((!paramString.equals("http")) && (!paramString.equals("https")))
      {
        paramString = String.valueOf(paramString);
        if (paramString.length() != 0) {
          paramString = "Unsupported scheme: ".concat(paramString);
        } else {
          paramString = new String("Unsupported scheme: ");
        }
        throw new IOException(paramString);
      }
      paramString = String.valueOf(str);
      if (paramString.length() != 0) {
        paramString = "Redirecting to ".concat(paramString);
      } else {
        paramString = new String("Redirecting to ");
      }
      dsq.b(paramString);
      localHttpURLConnection.disconnect();
      paramString = (String)localObject;
    }
    throw new IOException("Protocol is null");
    label252:
    throw new IOException("Missing Location header in redirect");
    label262:
    return localHttpURLConnection;
    label265:
    throw new IOException("Invalid protocol.");
    label275:
    throw new IOException("Too many redirects (20)");
  }
}
