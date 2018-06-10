import android.os.Handler;
import com.google.android.gms.ads.internal.gmsg.HttpClient;
import java.util.Map;
import org.json.JSONObject;

public final class cps
  implements Runnable
{
  public cps(HttpClient paramHttpClient, Map paramMap, cpy paramCpy) {}
  
  public final void run()
  {
    dsq.b("Received Http request.");
    Object localObject = (String)this.b.get("http_request");
    try
    {
      localObject = new JSONObject((String)localObject);
      localObject = this.c.send((JSONObject)localObject);
      if (localObject == null)
      {
        dsq.c("Response should not be null.");
        return;
      }
      dtz.a.post(new cpt(this, (JSONObject)localObject));
      return;
    }
    catch (Exception localException)
    {
      dsq.b("Error converting request to json.", localException);
    }
  }
}
