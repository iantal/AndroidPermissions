import android.os.AsyncTask;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import javax.net.ssl.HttpsURLConnection;

public final class ﭴ
  extends AsyncTask<String, Void, Integer>
{
  private ﮐ<Integer> callback;
  
  public ﭴ(ﮐ<Integer> paramﮐ)
  {
    this.callback = paramﮐ;
  }
  
  private static Integer ˏ(String... paramVarArgs)
  {
    try
    {
      paramVarArgs = new URL(paramVarArgs[0]);
      HttpsURLConnection localHttpsURLConnection = (HttpsURLConnection)paramVarArgs.openConnection();
      localHttpsURLConnection.setSSLSocketFactory(ˊ.getInstance().getSSLSocketFactory(paramVarArgs.getHost()));
      localHttpsURLConnection.getInputStream();
    }
    catch (MalformedURLException paramVarArgs)
    {
      paramVarArgs.printStackTrace();
    }
    catch (IOException paramVarArgs)
    {
      paramVarArgs.printStackTrace();
      return Integer.valueOf(ﭖ.FAILED);
    }
    return Integer.valueOf(ﭖ.SUCCESS);
  }
}
