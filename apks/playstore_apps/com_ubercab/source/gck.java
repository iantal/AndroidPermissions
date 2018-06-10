import com.google.android.gms.identity.intents.model.CountrySpecification;
import com.google.android.gms.wallet.Cart;
import com.google.android.gms.wallet.MaskedWalletRequest;
import com.google.android.gms.wallet.PaymentMethodTokenizationParameters;
import java.util.ArrayList;
import java.util.Collection;

public final class gck
{
  private gck(MaskedWalletRequest paramMaskedWalletRequest) {}
  
  public final MaskedWalletRequest a()
  {
    return this.a;
  }
  
  public final gck a(Cart paramCart)
  {
    this.a.h = paramCart;
    return this;
  }
  
  public final gck a(PaymentMethodTokenizationParameters paramPaymentMethodTokenizationParameters)
  {
    this.a.m = paramPaymentMethodTokenizationParameters;
    return this;
  }
  
  public final gck a(String paramString)
  {
    this.a.e = paramString;
    return this;
  }
  
  public final gck a(Collection<CountrySpecification> paramCollection)
  {
    if (paramCollection != null)
    {
      if (this.a.l == null) {
        this.a.l = new ArrayList();
      }
      this.a.l.addAll(paramCollection);
    }
    return this;
  }
  
  public final gck a(boolean paramBoolean)
  {
    this.a.b = paramBoolean;
    return this;
  }
  
  public final gck b(String paramString)
  {
    this.a.f = paramString;
    return this;
  }
  
  public final gck b(Collection<Integer> paramCollection)
  {
    if (paramCollection != null)
    {
      if (this.a.n == null) {
        this.a.n = new ArrayList();
      }
      this.a.n.addAll(paramCollection);
    }
    return this;
  }
  
  public final gck b(boolean paramBoolean)
  {
    this.a.c = paramBoolean;
    return this;
  }
  
  public final gck c(String paramString)
  {
    this.a.g = paramString;
    return this;
  }
  
  public final gck c(boolean paramBoolean)
  {
    this.a.j = paramBoolean;
    return this;
  }
}
