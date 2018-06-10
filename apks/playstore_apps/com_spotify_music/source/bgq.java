import com.facebook.ads.internal.i.a.j;
import com.facebook.ads.internal.i.a.m;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;

public abstract class bgq
  implements bgz
{
  public bgq()
  {
    this((byte)0);
  }
  
  private bgq(byte paramByte) {}
  
  public final OutputStream a(HttpURLConnection paramHttpURLConnection)
  {
    return paramHttpURLConnection.getOutputStream();
  }
  
  public final HttpURLConnection a(String paramString)
  {
    return (HttpURLConnection)new URL(paramString).openConnection();
  }
  
  public final void a(OutputStream paramOutputStream, byte[] paramArrayOfByte)
  {
    paramOutputStream.write(paramArrayOfByte);
  }
  
  public final void a(HttpURLConnection paramHttpURLConnection, j paramJ, String paramString)
  {
    paramHttpURLConnection.setRequestMethod(paramJ.toString());
    paramHttpURLConnection.setDoOutput(paramJ.d);
    paramHttpURLConnection.setDoInput(paramJ.c);
    if (paramString != null) {
      paramHttpURLConnection.setRequestProperty("Content-Type", paramString);
    }
    paramHttpURLConnection.setRequestProperty("Accept-Charset", "UTF-8");
  }
  
  public final boolean a(m paramM)
  {
    paramM = paramM.a;
    return (paramM != null) && (paramM.a > 0);
  }
  
  public final byte[] a(InputStream paramInputStream)
  {
    byte[] arrayOfByte = new byte['䀀'];
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    for (;;)
    {
      int i = paramInputStream.read(arrayOfByte);
      if (i == -1) {
        break;
      }
      localByteArrayOutputStream.write(arrayOfByte, 0, i);
    }
    localByteArrayOutputStream.flush();
    return localByteArrayOutputStream.toByteArray();
  }
  
  public final InputStream b(HttpURLConnection paramHttpURLConnection)
  {
    return paramHttpURLConnection.getInputStream();
  }
}
