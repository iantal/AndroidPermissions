import org.json.JSONException;
import org.json.JSONObject;

public class ati
{
  private String a;
  
  public ati() {}
  
  public static ati b(String paramString)
    throws JSONException
  {
    paramString = new JSONObject(paramString);
    ati localAti = new ati();
    JSONObject localJSONObject = paramString.optJSONObject("paymentResource");
    if (localJSONObject != null)
    {
      localAti.a(aqp.a(localJSONObject, "redirectUrl", ""));
      return localAti;
    }
    localAti.a(aqp.a(paramString.optJSONObject("agreementSetup"), "approvalUrl", ""));
    return localAti;
  }
  
  public ati a(String paramString)
  {
    this.a = paramString;
    return this;
  }
  
  public String a()
  {
    return this.a;
  }
}
