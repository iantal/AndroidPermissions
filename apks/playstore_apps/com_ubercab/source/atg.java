import android.content.Context;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

public class atg
  extends atj<atg>
{
  private String a;
  private JSONObject b = new JSONObject();
  private String c;
  
  public atg() {}
  
  public atg a(String paramString)
  {
    this.a = paramString;
    return this;
  }
  
  public atg a(JSONObject paramJSONObject)
  {
    if (paramJSONObject != null) {
      this.b = paramJSONObject;
    }
    return this;
  }
  
  public String a()
  {
    return "paypal_accounts";
  }
  
  protected void a(Context paramContext, JSONObject paramJSONObject1, JSONObject paramJSONObject2)
    throws ara, JSONException
  {}
  
  protected void a(JSONObject paramJSONObject1, JSONObject paramJSONObject2)
    throws JSONException
  {
    paramJSONObject2.put("correlationId", this.a);
    paramJSONObject2.put("intent", this.c);
    Iterator localIterator = this.b.keys();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      paramJSONObject2.put(str, this.b.get(str));
    }
    paramJSONObject1.put("paypalAccount", paramJSONObject2);
  }
  
  public atg b(String paramString)
  {
    this.c = paramString;
    return this;
  }
  
  public String b()
  {
    return "PayPalAccount";
  }
}
