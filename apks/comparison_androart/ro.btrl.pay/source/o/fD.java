package o;

import android.accounts.Account;
import com.google.android.gms.common.api.Scope;
import java.util.Collection;

public final class fD
{
  private lu ʻ = lu.ॱ;
  private ᵖ<Scope> ˊ;
  private String ˋ;
  private Account ˎ;
  private String ˏ;
  private int ॱ = 0;
  
  public fD() {}
  
  public final fD ˊ(String paramString)
  {
    this.ˏ = paramString;
    return this;
  }
  
  public final fD ˊ(Collection<Scope> paramCollection)
  {
    if (this.ˊ == null) {
      this.ˊ = new ᵖ();
    }
    this.ˊ.addAll(paramCollection);
    return this;
  }
  
  public final fD ˎ(String paramString)
  {
    this.ˋ = paramString;
    return this;
  }
  
  public final fC ॱ()
  {
    return new fC(this.ˎ, this.ˊ, null, 0, null, this.ˋ, this.ˏ, this.ʻ);
  }
  
  public final fD ॱ(Account paramAccount)
  {
    this.ˎ = paramAccount;
    return this;
  }
}
