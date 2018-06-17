import android.net.Uri;
import android.net.Uri.Builder;
import android.util.Log;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

final class ʹ
  extends Thread
{
  ʹ(ՙ paramՙ, Map paramMap) {}
  
  public final void run()
  {
    new י();
    Object localObject1 = this.zzanb;
    Object localObject2 = Uri.parse("https://pagead2.googlesyndication.com/pagead/gen_204?id=gmob-apps").buildUpon();
    Iterator localIterator = ((Map)localObject1).keySet().iterator();
    while (localIterator.hasNext())
    {
      String str2 = (String)localIterator.next();
      ((Uri.Builder)localObject2).appendQueryParameter(str2, (String)((Map)localObject1).get(str2));
    }
    localObject1 = ((Uri.Builder)localObject2).build().toString();
    try
    {
      localObject2 = (HttpURLConnection)new URL((String)localObject1).openConnection();
      int i;
      try
      {
        i = ((HttpURLConnection)localObject2).getResponseCode();
        if ((i < 200) || (i >= 300)) {
          Log.w("HttpUrlPinger", String.valueOf(localObject1).length() + 65 + "Received non-success response code " + i + " from pinging URL: " + (String)localObject1);
        }
        return;
      }
      finally
      {
        ((HttpURLConnection)localObject2).disconnect();
      }
      String str1;
      return;
    }
    catch (IndexOutOfBoundsException localIndexOutOfBoundsException)
    {
      str1 = localIndexOutOfBoundsException.getMessage();
      i = String.valueOf(localObject1).length();
      Log.w("HttpUrlPinger", String.valueOf(str1).length() + (i + 32) + "Error while parsing ping URL: " + (String)localObject1 + ". " + str1, localIndexOutOfBoundsException);
      return;
    }
    catch (IOException|RuntimeException localIOException)
    {
      str1 = localIOException.getMessage();
      i = String.valueOf(localObject1).length();
      Log.w("HttpUrlPinger", String.valueOf(str1).length() + (i + 27) + "Error while pinging URL: " + (String)localObject1 + ". " + str1, localIOException);
    }
  }
}
