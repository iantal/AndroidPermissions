import android.content.Intent;
import com.braintreepayments.api.exceptions.ErrorWithResponse;
import com.braintreepayments.api.models.AndroidPayCardNonce;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.wallet.Cart;
import com.google.android.gms.wallet.FullWallet;
import com.google.android.gms.wallet.PaymentMethodToken;
import org.json.JSONException;

@Deprecated
public class aqh
{
  static void a(aqi paramAqi, int paramInt, Intent paramIntent)
  {
    if (paramInt == -1)
    {
      if (paramIntent.hasExtra("com.google.android.gms.wallet.EXTRA_FULL_WALLET"))
      {
        paramAqi.a("android-pay.authorized");
        a(paramAqi, (FullWallet)paramIntent.getParcelableExtra("com.google.android.gms.wallet.EXTRA_FULL_WALLET"), (Cart)paramIntent.getParcelableExtra("com.braintreepayments.api.EXTRA_CART"));
      }
    }
    else
    {
      if (paramInt == 0)
      {
        paramAqi.a("android-pay.canceled");
        return;
      }
      if (paramIntent != null) {
        if (paramIntent.hasExtra("com.braintreepayments.api.EXTRA_ERROR"))
        {
          paramAqi.a(new aqx(paramIntent.getStringExtra("com.braintreepayments.api.EXTRA_ERROR")));
        }
        else
        {
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append("Android Pay error code: ");
          localStringBuilder.append(paramIntent.getIntExtra("com.google.android.gms.wallet.EXTRA_ERROR_CODE", -1));
          localStringBuilder.append(" see https://developers.google.com/android/reference/com/google/android/gms/wallet/WalletConstants for more details");
          paramAqi.a(new aqx(localStringBuilder.toString()));
        }
      }
      paramAqi.a("android-pay.failed");
    }
  }
  
  @Deprecated
  public static void a(aqi paramAqi, final arr<Boolean> paramArr)
  {
    paramAqi.a(new ars()
    {
      public void a(atb paramAnonymousAtb)
      {
        if (!paramAnonymousAtb.f().a(aqh.this.f()))
        {
          paramArr.onResponse(Boolean.valueOf(false));
          return;
        }
        aqh.this.a(new arr()
        {
          public void a(daj paramAnonymous2Daj)
          {
            gcq.b.a(paramAnonymous2Daj).a(new dav()
            {
              public void a(daf paramAnonymous3Daf)
              {
                arr localArr = aqh.1.this.b;
                boolean bool;
                if ((paramAnonymous3Daf.b().d()) && (paramAnonymous3Daf.a())) {
                  bool = true;
                } else {
                  bool = false;
                }
                localArr.onResponse(Boolean.valueOf(bool));
              }
            });
          }
        });
      }
    });
  }
  
  @Deprecated
  public static void a(final aqi paramAqi, asa paramAsa)
  {
    paramAqi.a(new ars()
    {
      public void a(atb paramAnonymousAtb)
      {
        aqh.this.onResult(aqm.a(paramAqi), aqm.b(paramAqi));
      }
    });
  }
  
  @Deprecated
  public static void a(aqi paramAqi, FullWallet paramFullWallet)
  {
    a(paramAqi, paramFullWallet, null);
  }
  
  @Deprecated
  public static void a(aqi paramAqi, FullWallet paramFullWallet, Cart paramCart)
  {
    try
    {
      paramAqi.a(AndroidPayCardNonce.a(paramFullWallet, paramCart));
      paramAqi.a("android-pay.nonce-received");
      return;
    }
    catch (JSONException paramCart)
    {
      for (;;) {}
    }
    paramAqi.a("android-pay.failed");
    try
    {
      paramAqi.a(ErrorWithResponse.a(paramFullWallet.f().a()));
      return;
    }
    catch (JSONException paramFullWallet)
    {
      paramAqi.a(paramFullWallet);
      return;
    }
  }
}
