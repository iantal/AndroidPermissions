import com.google.android.gms.wallet.PaymentMethodTokenizationParameters;
import java.util.Collection;

public abstract interface asa
{
  public abstract void onResult(PaymentMethodTokenizationParameters paramPaymentMethodTokenizationParameters, Collection<Integer> paramCollection);
}
