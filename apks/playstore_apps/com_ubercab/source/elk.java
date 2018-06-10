import android.os.Bundle;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.wallet.PaymentData;

final class elk
  extends elh
{
  private final gbm<PaymentData> a;
  
  public elk(gbm<PaymentData> paramGbm)
  {
    this.a = paramGbm;
  }
  
  public final void a(Status paramStatus, PaymentData paramPaymentData, Bundle paramBundle)
  {
    gcd.a(paramStatus, paramPaymentData, this.a);
  }
}
