import android.app.Activity;
import android.content.Context;
import com.google.android.gms.wallet.IsReadyToPayRequest;
import com.google.android.gms.wallet.PaymentData;
import com.google.android.gms.wallet.PaymentDataRequest;

public class gco
  extends dah<gcr>
{
  gco(Activity paramActivity, gcr paramGcr)
  {
    super(paramActivity, gcq.a, paramGcr, dai.a);
  }
  
  gco(Context paramContext, gcr paramGcr)
  {
    super(paramContext, gcq.a, paramGcr, dai.a);
  }
  
  public gbl<Boolean> a(IsReadyToPayRequest paramIsReadyToPayRequest)
  {
    return a(new gdr(this, paramIsReadyToPayRequest));
  }
  
  public gbl<PaymentData> a(PaymentDataRequest paramPaymentDataRequest)
  {
    return b(new gds(this, paramPaymentDataRequest));
  }
}
