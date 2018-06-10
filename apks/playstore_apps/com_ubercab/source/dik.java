import android.accounts.Account;
import com.google.android.gms.common.api.Scope;
import java.util.Collection;

public final class dik
{
  private Account a;
  private qx<Scope> b;
  private int c = 0;
  private String d;
  private String e;
  private ejr f = ejr.a;
  
  public dik() {}
  
  public final dij a()
  {
    return new dij(this.a, this.b, null, 0, null, this.d, this.e, this.f);
  }
  
  public final dik a(Account paramAccount)
  {
    this.a = paramAccount;
    return this;
  }
  
  public final dik a(String paramString)
  {
    this.d = paramString;
    return this;
  }
  
  public final dik a(Collection<Scope> paramCollection)
  {
    if (this.b == null) {
      this.b = new qx();
    }
    this.b.addAll(paramCollection);
    return this;
  }
  
  public final dik b(String paramString)
  {
    this.e = paramString;
    return this;
  }
}
