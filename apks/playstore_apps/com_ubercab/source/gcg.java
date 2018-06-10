import com.google.android.gms.wallet.CardRequirements;
import java.util.ArrayList;
import java.util.Collection;

public final class gcg
{
  private gcg(CardRequirements paramCardRequirements) {}
  
  public final CardRequirements a()
  {
    dhp.a(this.a.a, "Allowed card networks must be non-empty! You can set it through addAllowedCardNetwork() or addAllowedCardNetworks() in the CardRequirements Builder.");
    return this.a;
  }
  
  public final gcg a(Collection<Integer> paramCollection)
  {
    boolean bool;
    if ((paramCollection != null) && (!paramCollection.isEmpty())) {
      bool = true;
    } else {
      bool = false;
    }
    dhp.b(bool, "allowedCardNetworks can't be null or empty! You must provide a valid value from WalletConstants.CardNetwork.");
    if (this.a.a == null) {
      this.a.a = new ArrayList();
    }
    this.a.a.addAll(paramCollection);
    return this;
  }
  
  public final gcg a(boolean paramBoolean)
  {
    this.a.b = paramBoolean;
    return this;
  }
}
