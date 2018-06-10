import android.net.Uri;
import android.net.Uri.Builder;
import java.util.Map;
import org.json.JSONObject;

public final class bwq
  implements bww
{
  private static final String a = "bwq";
  private bwu b;
  private Map<String, bwx> c;
  
  public bwq(String paramString, bwt paramBwt, Map<String, bwx> paramMap, bwv paramBwv)
  {
    Uri.Builder localBuilder = new Uri.Builder();
    localBuilder.scheme("ws").encodedAuthority(paramBwt.a()).appendPath("message").appendQueryParameter("device", bwg.c()).appendQueryParameter("app", paramBwt.c()).appendQueryParameter("clientid", paramString);
    this.b = new bwu(localBuilder.build().toString(), this, paramBwv);
    this.c = paramMap;
  }
  
  private void a(Object paramObject, String paramString)
  {
    if (paramObject != null) {
      new bwr(this, paramObject).b(paramString);
    }
    paramObject = a;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Handling the message failed with reason: ");
    localStringBuilder.append(paramString);
    awn.d(paramObject, localStringBuilder.toString());
  }
  
  public void a()
  {
    this.b.a();
  }
  
  public void a(axjw paramAxjw)
  {
    awn.c(a, "Websocket received message with payload of unexpected type binary");
  }
  
  public void a(String paramString)
  {
    try
    {
      Object localObject2 = new JSONObject(paramString);
      int i = ((JSONObject)localObject2).optInt("version");
      paramString = ((JSONObject)localObject2).optString("method");
      Object localObject1 = ((JSONObject)localObject2).opt("id");
      localObject2 = ((JSONObject)localObject2).opt("params");
      if (i != 2)
      {
        paramString = a;
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append("Message with incompatible or missing version of protocol received: ");
        ((StringBuilder)localObject1).append(i);
        awn.d(paramString, ((StringBuilder)localObject1).toString());
        return;
      }
      if (paramString == null)
      {
        a(localObject1, "No method provided");
        return;
      }
      bwx localBwx = (bwx)this.c.get(paramString);
      if (localBwx == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append("No request handler for method: ");
        ((StringBuilder)localObject2).append(paramString);
        a(localObject1, ((StringBuilder)localObject2).toString());
        return;
      }
      if (localObject1 == null)
      {
        localBwx.a(localObject2);
        return;
      }
      localBwx.a(localObject2, new bwr(this, localObject1));
      return;
    }
    catch (Exception paramString)
    {
      awn.c(a, "Handling the message failed", paramString);
    }
  }
  
  public void b()
  {
    this.b.b();
  }
}
