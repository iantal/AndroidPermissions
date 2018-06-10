import com.facebook.react.packagerconnection.Responder;
import org.json.JSONObject;

class bwr
  implements Responder
{
  private Object b;
  
  public bwr(bwq paramBwq, Object paramObject)
  {
    this.b = paramObject;
  }
  
  public void a(Object paramObject)
  {
    try
    {
      JSONObject localJSONObject = new JSONObject();
      localJSONObject.put("version", 2);
      localJSONObject.put("id", this.b);
      localJSONObject.put("result", paramObject);
      bwq.a(this.a).a(localJSONObject.toString());
      return;
    }
    catch (Exception paramObject)
    {
      awn.c(bwq.c(), "Responding failed", paramObject);
    }
  }
  
  public void b(Object paramObject)
  {
    try
    {
      JSONObject localJSONObject = new JSONObject();
      localJSONObject.put("version", 2);
      localJSONObject.put("id", this.b);
      localJSONObject.put("error", paramObject);
      bwq.a(this.a).a(localJSONObject.toString());
      return;
    }
    catch (Exception paramObject)
    {
      awn.c(bwq.c(), "Responding with error failed", paramObject);
    }
  }
}
