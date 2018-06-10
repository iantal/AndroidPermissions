import android.content.Intent;
import com.braintreepayments.api.exceptions.ErrorWithResponse;
import com.braintreepayments.api.exceptions.GooglePaymentException;
import com.braintreepayments.api.models.Authorization;
import com.braintreepayments.api.models.GooglePaymentCardNonce;
import com.braintreepayments.api.models.TokenizationKey;
import com.google.android.gms.wallet.PaymentData;
import com.google.android.gms.wallet.PaymentMethodToken;
import com.google.android.gms.wallet.PaymentMethodTokenizationParameters;
import java.util.ArrayList;
import org.json.JSONException;

public class aqm
{
  static int a(asy paramAsy)
  {
    if ("production".equals(paramAsy.b())) {
      return 1;
    }
    return 3;
  }
  
  static PaymentMethodTokenizationParameters a(aqi paramAqi)
  {
    gcm localGcm = PaymentMethodTokenizationParameters.a().a(1).a("gateway", "braintree").a("braintree:merchantId", paramAqi.g().g()).a("braintree:authorizationFingerprint", paramAqi.g().f().a()).a("braintree:apiVersion", "v1").a("braintree:sdkVersion", "2.13.0").a("braintree:metadata", new atf().b(paramAqi.l()).c(paramAqi.k()).a().toString());
    if ((paramAqi.e() instanceof TokenizationKey)) {
      localGcm.a("braintree:clientKey", paramAqi.e().b());
    }
    return localGcm.a();
  }
  
  static void a(aqi paramAqi, int paramInt, Intent paramIntent)
  {
    if (paramInt == -1)
    {
      paramAqi.a("google-payment.authorized");
      a(paramAqi, PaymentData.b(paramIntent));
      return;
    }
    if (paramInt == 1)
    {
      paramAqi.a("google-payment.failed");
      paramAqi.a(new GooglePaymentException("An error was encountered during the Google Payments flow. See the status object in this exception for more details.", gcd.a(paramIntent)));
      return;
    }
    if (paramInt == 0) {
      paramAqi.a("google-payment.canceled");
    }
  }
  
  public static void a(aqi paramAqi, PaymentData paramPaymentData)
  {
    try
    {
      paramAqi.a(GooglePaymentCardNonce.a(paramPaymentData));
      paramAqi.a("google-payment.nonce-received");
      return;
    }
    catch (JSONException|NullPointerException localJSONException)
    {
      for (;;) {}
    }
    paramAqi.a("google-payment.failed");
    try
    {
      paramAqi.a(ErrorWithResponse.a(paramPaymentData.d().a()));
      return;
    }
    catch (JSONException|NullPointerException paramPaymentData)
    {
      paramAqi.a(paramPaymentData);
      return;
    }
  }
  
  static ArrayList<Integer> b(aqi paramAqi)
  {
    ArrayList localArrayList = new ArrayList();
    paramAqi = paramAqi.g().f().c();
    int k = paramAqi.length;
    int j = 0;
    while (j < k)
    {
      Object localObject = paramAqi[j];
      int i = localObject.hashCode();
      if (i != -2038717326)
      {
        if (i != 2997727)
        {
          if (i != 3619905)
          {
            if ((i == 273184745) && (localObject.equals("discover")))
            {
              i = 3;
              break label130;
            }
          }
          else if (localObject.equals("visa"))
          {
            i = 0;
            break label130;
          }
        }
        else if (localObject.equals("amex"))
        {
          i = 2;
          break label130;
        }
      }
      else if (localObject.equals("mastercard"))
      {
        i = 1;
        break label130;
      }
      i = -1;
      switch (i)
      {
      default: 
        break;
      case 3: 
        localArrayList.add(Integer.valueOf(2));
        break;
      case 2: 
        localArrayList.add(Integer.valueOf(1));
        break;
      case 1: 
        localArrayList.add(Integer.valueOf(4));
        break;
      case 0: 
        label130:
        localArrayList.add(Integer.valueOf(5));
      }
      j += 1;
    }
    return localArrayList;
  }
}
