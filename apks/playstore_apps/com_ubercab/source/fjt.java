import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

final class fjt
  implements cpr<Object>
{
  fjt(fjn paramFjn, ftm paramFtm) {}
  
  public final void a(Object paramObject, Map<String, String> paramMap)
  {
    paramObject = new JSONObject();
    try
    {
      Iterator localIterator = paramMap.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        paramObject.put(str, paramMap.get(str));
      }
      paramObject.put("id", fjn.b(this.b));
      this.a.a("sendMessageToNativeJs", paramObject);
      return;
    }
    catch (JSONException paramObject)
    {
      dsq.b("Unable to dispatch sendMessageToNativeJs event", paramObject);
    }
  }
}
