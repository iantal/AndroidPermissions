import android.os.Bundle;
import com.google.android.gms.wallet.PaymentMethodTokenizationParameters;

public final class gcm
{
  private gcm(PaymentMethodTokenizationParameters paramPaymentMethodTokenizationParameters) {}
  
  public final PaymentMethodTokenizationParameters a()
  {
    return this.a;
  }
  
  public final gcm a(int paramInt)
  {
    this.a.a = paramInt;
    return this;
  }
  
  public final gcm a(String paramString1, String paramString2)
  {
    dhp.a(paramString1, "Tokenization parameter name must not be empty");
    dhp.a(paramString2, "Tokenization parameter value must not be empty");
    this.a.b.putString(paramString1, paramString2);
    return this;
  }
}
