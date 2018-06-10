import com.facebook.ads.internal.i.a.j;
import com.facebook.ads.internal.i.a.m;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;

public abstract interface bgz
{
  public abstract OutputStream a(HttpURLConnection paramHttpURLConnection);
  
  public abstract HttpURLConnection a(String paramString);
  
  public abstract void a(OutputStream paramOutputStream, byte[] paramArrayOfByte);
  
  public abstract void a(HttpURLConnection paramHttpURLConnection, j paramJ, String paramString);
  
  public abstract boolean a(m paramM);
  
  public abstract byte[] a(InputStream paramInputStream);
  
  public abstract InputStream b(HttpURLConnection paramHttpURLConnection);
}
