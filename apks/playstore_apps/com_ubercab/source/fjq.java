import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

final class fjq
  implements ead
{
  fjq(fjo paramFjo, Map paramMap) {}
  
  public final void a(dzy paramDzy, boolean paramBoolean)
  {
    fjn.a(this.b.b, (String)this.a.get("id"));
    paramDzy = new JSONObject();
    try
    {
      paramDzy.put("messageType", "htmlLoaded");
      paramDzy.put("id", fjn.b(this.b.b));
      this.b.a.a("sendMessageToNativeJs", paramDzy);
      return;
    }
    catch (JSONException paramDzy)
    {
      dsq.b("Unable to dispatch sendMessageToNativeJs event", paramDzy);
    }
  }
}
