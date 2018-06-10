import com.braintreepayments.api.models.IdealResult;
import org.json.JSONException;

public class aqn
{
  static void a(aqi paramAqi, int paramInt)
  {
    if (paramInt == -1)
    {
      paramAqi.a("ideal.webswitch.succeeded");
      String str = asn.b(paramAqi.f(), "com.braintreepayments.api.Ideal.IDEAL_RESULT_ID");
      asn.a(paramAqi.f(), "com.braintreepayments.api.Ideal.IDEAL_RESULT_ID");
      a(paramAqi, str, new aqo()
      {
        public void a(IdealResult paramAnonymousIdealResult)
        {
          aqn.this.a(paramAnonymousIdealResult);
        }
        
        public void a(Exception paramAnonymousException)
        {
          aqn.this.a(paramAnonymousException);
        }
      });
      return;
    }
    if (paramInt == 0) {
      paramAqi.a("ideal.webswitch.canceled");
    }
  }
  
  private static void a(aqi paramAqi, String paramString, aqo paramAqo)
  {
    paramAqi.i().get(String.format("/ideal-payments/%s/status", new Object[] { paramString }), new art()
    {
      public void failure(Exception paramAnonymousException)
      {
        aqn.this.a(paramAnonymousException);
      }
      
      public void success(String paramAnonymousString)
      {
        try
        {
          paramAnonymousString = IdealResult.a(paramAnonymousString);
          aqn.this.a(paramAnonymousString);
          return;
        }
        catch (JSONException paramAnonymousString)
        {
          aqn.this.a(paramAnonymousString);
        }
      }
    });
  }
}
