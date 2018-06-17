import android.accounts.Account;
import android.support.v4.util.ArraySet;
import com.google.android.gms.common.api.Scope;
import java.util.Collection;

public final class 丨
{
  private String zzebs;
  private Account zzebz;
  private int zzfmq = 0;
  private String zzfms;
  private з zzfzi = з.zzkbs;
  private ArraySet<Scope> zzfzk;
  
  public 丨() {}
  
  public final 氵 zzald()
  {
    return new 氵(this.zzebz, this.zzfzk, null, 0, null, this.zzebs, this.zzfms, this.zzfzi);
  }
  
  public final 丨 zze(Account paramAccount)
  {
    this.zzebz = paramAccount;
    return this;
  }
  
  public final 丨 zze(Collection<Scope> paramCollection)
  {
    if (this.zzfzk == null) {
      this.zzfzk = new ArraySet();
    }
    this.zzfzk.addAll(paramCollection);
    return this;
  }
  
  public final 丨 zzgf(String paramString)
  {
    this.zzebs = paramString;
    return this;
  }
  
  public final 丨 zzgg(String paramString)
  {
    this.zzfms = paramString;
    return this;
  }
}
