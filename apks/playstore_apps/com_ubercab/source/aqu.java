import com.braintreepayments.api.models.CardBuilder;
import com.braintreepayments.api.models.PaymentMethodNonce;
import org.json.JSONException;

class aqu
{
  static String a(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("/v1/");
    localStringBuilder.append(paramString);
    return localStringBuilder.toString();
  }
  
  static void a(final aqi paramAqi, atj paramAtj, final arw paramArw)
  {
    paramAtj.d(paramAqi.k());
    paramAqi.a(new ars()
    {
      public void a(atb paramAnonymousAtb)
      {
        if (((aqu.this instanceof CardBuilder)) && (paramAnonymousAtb.i().a("tokenize_credit_cards")))
        {
          aqu.a(paramAqi, (CardBuilder)aqu.this, paramArw);
          return;
        }
        aqu.b(paramAqi, aqu.this, paramArw);
      }
    });
  }
  
  private static void b(final aqi paramAqi, final CardBuilder paramCardBuilder, arw paramArw)
  {
    paramAqi.a("card.graphql.tokenization.started");
    try
    {
      String str = paramCardBuilder.a(paramAqi.f(), paramAqi.e());
      paramAqi.j().a(str, new art()
      {
        public void failure(Exception paramAnonymousException)
        {
          paramAqi.a("card.graphql.tokenization.failure");
          aqu.this.a(paramAnonymousException);
        }
        
        public void success(String paramAnonymousString)
        {
          try
          {
            aqu.this.a(PaymentMethodNonce.a(paramAnonymousString, paramCardBuilder.b()));
            paramAqi.a("card.graphql.tokenization.success");
            return;
          }
          catch (JSONException paramAnonymousString)
          {
            aqu.this.a(paramAnonymousString);
          }
        }
      });
      return;
    }
    catch (ara paramAqi)
    {
      paramArw.a(paramAqi);
    }
  }
  
  private static void c(aqi paramAqi, final atj paramAtj, arw paramArw)
  {
    paramAqi = paramAqi.h();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("payment_methods/");
    localStringBuilder.append(paramAtj.a());
    paramAqi.post(a(localStringBuilder.toString()), paramAtj.c(), new art()
    {
      public void failure(Exception paramAnonymousException)
      {
        aqu.this.a(paramAnonymousException);
      }
      
      public void success(String paramAnonymousString)
      {
        try
        {
          aqu.this.a(PaymentMethodNonce.a(paramAnonymousString, paramAtj.b()));
          return;
        }
        catch (JSONException paramAnonymousString)
        {
          aqu.this.a(paramAnonymousString);
        }
      }
    });
  }
}
