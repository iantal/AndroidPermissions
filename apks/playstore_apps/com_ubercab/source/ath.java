import android.text.TextUtils;
import org.json.JSONObject;

public class ath
{
  private String a;
  private String b;
  private String c;
  private String d;
  private String e;
  private String f;
  private boolean g;
  private String h;
  private boolean i;
  
  public ath() {}
  
  public static ath a(JSONObject paramJSONObject)
  {
    JSONObject localJSONObject = paramJSONObject;
    if (paramJSONObject == null) {
      localJSONObject = new JSONObject();
    }
    paramJSONObject = new ath();
    paramJSONObject.a = aqp.a(localJSONObject, "displayName", null);
    paramJSONObject.b = aqp.a(localJSONObject, "clientId", null);
    paramJSONObject.c = aqp.a(localJSONObject, "privacyUrl", null);
    paramJSONObject.d = aqp.a(localJSONObject, "userAgreementUrl", null);
    paramJSONObject.e = aqp.a(localJSONObject, "directBaseUrl", null);
    paramJSONObject.f = aqp.a(localJSONObject, "environment", null);
    paramJSONObject.g = localJSONObject.optBoolean("touchDisabled", true);
    paramJSONObject.h = aqp.a(localJSONObject, "currencyIsoCode", null);
    paramJSONObject.i = localJSONObject.optBoolean("billingAgreementsEnabled", false);
    return paramJSONObject;
  }
  
  public boolean a()
  {
    boolean bool1;
    if ((!TextUtils.isEmpty(this.f)) && (!TextUtils.isEmpty(this.a)) && (!TextUtils.isEmpty(this.c)) && (!TextUtils.isEmpty(this.d))) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    boolean bool2 = bool1;
    if (!"offline".equals(this.f))
    {
      if ((bool1) && (!TextUtils.isEmpty(this.b))) {
        return true;
      }
      bool2 = false;
    }
    return bool2;
  }
  
  public String b()
  {
    return this.a;
  }
  
  public String c()
  {
    return this.b;
  }
  
  public String d()
  {
    return this.f;
  }
  
  public String e()
  {
    return this.h;
  }
}
