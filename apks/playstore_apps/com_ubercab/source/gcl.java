import com.google.android.gms.wallet.CardRequirements;
import com.google.android.gms.wallet.PaymentDataRequest;
import com.google.android.gms.wallet.PaymentMethodTokenizationParameters;
import com.google.android.gms.wallet.TransactionInfo;
import java.util.ArrayList;

public final class gcl
{
  private gcl(PaymentDataRequest paramPaymentDataRequest) {}
  
  public final PaymentDataRequest a()
  {
    dhp.a(this.a.f, "Allowed payment methods must be set! You can set it through addAllowedPaymentMethod() or addAllowedPaymentMethods() in the PaymentDataRequest Builder.");
    dhp.a(this.a.c, "Card requirements must be set!");
    if (this.a.g != null) {
      dhp.a(this.a.h, "Transaction info must be set if paymentMethodTokenizationParameters is set!");
    }
    return this.a;
  }
  
  public final gcl a(int paramInt)
  {
    if (this.a.f == null) {
      this.a.f = new ArrayList();
    }
    this.a.f.add(Integer.valueOf(paramInt));
    return this;
  }
  
  public final gcl a(CardRequirements paramCardRequirements)
  {
    this.a.c = paramCardRequirements;
    return this;
  }
  
  public final gcl a(PaymentMethodTokenizationParameters paramPaymentMethodTokenizationParameters)
  {
    this.a.g = paramPaymentMethodTokenizationParameters;
    return this;
  }
  
  public final gcl a(TransactionInfo paramTransactionInfo)
  {
    this.a.h = paramTransactionInfo;
    return this;
  }
  
  public final gcl a(boolean paramBoolean)
  {
    this.a.a = paramBoolean;
    return this;
  }
  
  public final gcl b(boolean paramBoolean)
  {
    this.a.b = paramBoolean;
    return this;
  }
  
  public final gcl c(boolean paramBoolean)
  {
    this.a.d = paramBoolean;
    return this;
  }
  
  public final gcl d(boolean paramBoolean)
  {
    this.a.i = paramBoolean;
    return this;
  }
}
