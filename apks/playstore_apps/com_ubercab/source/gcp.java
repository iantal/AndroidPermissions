import com.google.android.gms.wallet.TransactionInfo;

public final class gcp
{
  private gcp(TransactionInfo paramTransactionInfo) {}
  
  public final TransactionInfo a()
  {
    dhp.a(this.a.c, "currencyCode must be set!");
    int k = this.a.a;
    int j = 1;
    int i = j;
    if (k != 1)
    {
      i = j;
      if (this.a.a != 2) {
        if (this.a.a == 3) {
          i = j;
        } else {
          i = 0;
        }
      }
    }
    if (i != 0)
    {
      if (this.a.a == 2) {
        dhp.a(this.a.b, "An estimated total price must be set if totalPriceStatus is set to WalletConstants.TOTAL_PRICE_STATUS_ESTIMATED!");
      }
      if (this.a.a == 3) {
        dhp.a(this.a.b, "An final total price must be set if totalPriceStatus is set to WalletConstants.TOTAL_PRICE_STATUS_FINAL!");
      }
      return this.a;
    }
    throw new IllegalArgumentException("totalPriceStatus must be set to one of WalletConstants.TotalPriceStatus!");
  }
  
  public final gcp a(int paramInt)
  {
    this.a.a = paramInt;
    return this;
  }
  
  public final gcp a(String paramString)
  {
    this.a.b = paramString;
    return this;
  }
  
  public final gcp b(String paramString)
  {
    this.a.c = paramString;
    return this;
  }
}
