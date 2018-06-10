import android.content.Context;
import org.json.JSONException;
import org.json.JSONObject;

public class atn
  extends atj<atn>
{
  private final String a = "venmoAccount";
  private final String b = "nonce";
  private String c;
  
  public atn() {}
  
  public atn a(String paramString)
  {
    this.c = paramString;
    return this;
  }
  
  public String a()
  {
    return "venmo_accounts";
  }
  
  protected void a(Context paramContext, JSONObject paramJSONObject1, JSONObject paramJSONObject2)
    throws ara, JSONException
  {}
  
  protected void a(JSONObject paramJSONObject1, JSONObject paramJSONObject2)
    throws JSONException
  {
    paramJSONObject2.put("nonce", this.c);
    paramJSONObject1.put("venmoAccount", paramJSONObject2);
  }
  
  public String b()
  {
    return "VenmoAccount";
  }
}
