import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.support.annotation.WorkerThread;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;

public final class ʋ
  extends ﮣ
{
  public ʋ(ᒩ paramᒩ)
  {
    super(paramᒩ);
  }
  
  @WorkerThread
  private static byte[] zzc(HttpURLConnection paramHttpURLConnection)
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
  
  public final boolean zzzs()
  {
    ॱˊ();
    Object localObject2 = (ConnectivityManager)getContext().getSystemService("connectivity");
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
  
  protected final boolean ˏ()
  {
    return false;
  }
}
