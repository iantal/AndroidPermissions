import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;

public final class bgw
{
  public int a;
  public byte[] b;
  
  public bgw(HttpURLConnection paramHttpURLConnection, byte[] paramArrayOfByte)
  {
    try
    {
      this.a = paramHttpURLConnection.getResponseCode();
      paramHttpURLConnection.getURL().toString();
    }
    catch (IOException localIOException)
    {
      fof.a(localIOException);
    }
    paramHttpURLConnection.getHeaderFields();
    this.b = paramArrayOfByte;
  }
  
  public final String a()
  {
    if (this.b != null) {
      return new String(this.b);
    }
    return null;
  }
}
