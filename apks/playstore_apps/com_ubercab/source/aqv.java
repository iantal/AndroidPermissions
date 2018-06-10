import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import com.braintreepayments.api.models.ClientToken;
import com.braintreepayments.api.models.PaymentMethodNonce;
import com.braintreepayments.api.models.VenmoAccountNonce;

public class aqv
{
  private static Intent a()
  {
    return new Intent().setComponent(new ComponentName("com.venmo", "com.venmo.controller.SetupMerchantActivity"));
  }
  
  static void a(aqi paramAqi, int paramInt, Intent paramIntent)
  {
    if (paramInt == -1)
    {
      paramAqi.a("pay-with-venmo.app-switch.success");
      String str = paramIntent.getStringExtra("com.braintreepayments.api.EXTRA_PAYMENT_METHOD_NONCE");
      if ((b(paramAqi.f())) && ((paramAqi.e() instanceof ClientToken)))
      {
        a(paramAqi, str);
        return;
      }
      paramIntent = paramIntent.getStringExtra("com.braintreepayments.api.EXTRA_USER_NAME");
      paramAqi.a(new VenmoAccountNonce(str, paramIntent, paramIntent));
      return;
    }
    if (paramInt == 0) {
      paramAqi.a("pay-with-venmo.app-switch.canceled");
    }
  }
  
  private static void a(aqi paramAqi, String paramString)
  {
    aqu.a(paramAqi, new atn().a(paramString), new arw()
    {
      public void a(PaymentMethodNonce paramAnonymousPaymentMethodNonce)
      {
        aqv.this.a(paramAnonymousPaymentMethodNonce);
        aqv.this.a("pay-with-venmo.vault.success");
      }
      
      public void a(Exception paramAnonymousException)
      {
        aqv.this.a(paramAnonymousException);
        aqv.this.a("pay-with-venmo.vault.failed");
      }
    });
  }
  
  public static boolean a(Context paramContext)
  {
    return (asg.a(paramContext, a())) && (ast.a(paramContext, "com.venmo", "CN=Andrew Kortina,OU=Engineering,O=Venmo,L=Philadelphia,ST=PA,C=US", "CN=Andrew Kortina,OU=Engineering,O=Venmo,L=Philadelphia,ST=PA,C=US", -129711843));
  }
  
  private static boolean b(Context paramContext)
  {
    return asn.a(paramContext).getBoolean("com.braintreepayments.api.Venmo.VAULT_VENMO_KEY", false);
  }
}
