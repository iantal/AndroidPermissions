import java.util.HashSet;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class atb
{
  private String a;
  private String b;
  private String c;
  private final Set<String> d = new HashSet();
  private String e;
  private String f;
  private String g;
  private asz h;
  private atd i;
  private asx j;
  private ata k;
  private boolean l;
  private ath m;
  private asy n;
  private boolean o;
  private ato p;
  private ate q;
  private atm r;
  private atp s;
  private atc t;
  private atk u;
  
  protected atb(String paramString)
    throws JSONException
  {
    if (paramString != null)
    {
      this.b = paramString;
      paramString = new JSONObject(paramString);
      this.a = aqp.a(paramString, "assetsUrl", "");
      this.c = paramString.getString("clientApiUrl");
      a(paramString.optJSONArray("challenges"));
      this.e = paramString.getString("environment");
      this.f = paramString.getString("merchantId");
      this.g = aqp.a(paramString, "merchantAccountId", null);
      this.j = asx.a(paramString.optJSONObject("analytics"));
      this.h = asz.a(paramString.optJSONObject("braintreeApi"));
      this.k = ata.a(paramString.optJSONObject("creditCards"));
      this.l = paramString.optBoolean("paypalEnabled", false);
      this.m = ath.a(paramString.optJSONObject("paypal"));
      this.n = asy.a(paramString.optJSONObject("androidPay"));
      this.o = paramString.optBoolean("threeDSecureEnabled", false);
      this.p = ato.a(paramString.optJSONObject("payWithVenmo"));
      this.q = ate.a(paramString.optJSONObject("kount"));
      this.r = atm.a(paramString.optJSONObject("unionPay"));
      this.s = atp.a(paramString.optJSONObject("visaCheckout"));
      this.i = atd.a(paramString.optJSONObject("ideal"));
      this.t = atc.a(paramString.optJSONObject("graphQL"));
      this.u = atk.a(paramString.optJSONObject("samsungPay"));
      return;
    }
    throw new JSONException("Configuration cannot be null");
  }
  
  public static atb a(String paramString)
    throws JSONException
  {
    return new atb(paramString);
  }
  
  private void a(JSONArray paramJSONArray)
  {
    if (paramJSONArray != null)
    {
      int i1 = 0;
      while (i1 < paramJSONArray.length())
      {
        this.d.add(paramJSONArray.optString(i1, ""));
        i1 += 1;
      }
    }
  }
  
  public String a()
  {
    return this.b;
  }
  
  public String b()
  {
    return this.c;
  }
  
  public asz c()
  {
    return this.h;
  }
  
  public boolean d()
  {
    return (this.l) && (this.m.a());
  }
  
  public ath e()
  {
    return this.m;
  }
  
  public asy f()
  {
    return this.n;
  }
  
  public String g()
  {
    return this.f;
  }
  
  public asx h()
  {
    return this.j;
  }
  
  public atc i()
  {
    return this.t;
  }
}
