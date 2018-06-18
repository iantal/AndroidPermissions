import android.accounts.Account;
import android.content.Context;
import android.view.View;
import com.google.android.gms.common.api.Scope;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class 氵
{
  private final String zzebs;
  private final Account zzebz;
  private final Set<Scope> zzfmo;
  private final int zzfmq;
  private final View zzfmr;
  private final String zzfms;
  private final Set<Scope> zzfzg;
  private final Map<ᑊ<?>, ‿> zzfzh;
  private final з zzfzi;
  private Integer zzfzj;
  
  public 氵(Account paramAccount, Set<Scope> paramSet, Map<ᑊ<?>, ‿> paramMap, int paramInt, View paramView, String paramString1, String paramString2, з paramЗ)
  {
    this.zzebz = paramAccount;
    if (paramSet == null) {
      paramAccount = Collections.EMPTY_SET;
    } else {
      paramAccount = Collections.unmodifiableSet(paramSet);
    }
    this.zzfmo = paramAccount;
    if (paramMap == null) {
      paramMap = Collections.EMPTY_MAP;
    }
    this.zzfzh = paramMap;
    this.zzfmr = paramView;
    this.zzfmq = paramInt;
    this.zzebs = paramString1;
    this.zzfms = paramString2;
    this.zzfzi = paramЗ;
    paramAccount = new HashSet(this.zzfmo);
    paramSet = this.zzfzh.values().iterator();
    while (paramSet.hasNext()) {
      paramAccount.addAll(((‿)paramSet.next()).zzehs);
    }
    this.zzfzg = Collections.unmodifiableSet(paramAccount);
  }
  
  public static 氵 zzcl(Context paramContext)
  {
    return new ᒽ.ˋ(paramContext).zzagu();
  }
  
  public final Account getAccount()
  {
    return this.zzebz;
  }
  
  @Deprecated
  public final String getAccountName()
  {
    if (this.zzebz != null) {
      return this.zzebz.name;
    }
    return null;
  }
  
  public final Account zzakt()
  {
    if (this.zzebz != null) {
      return this.zzebz;
    }
    return new Account("<<default account>>", "com.google");
  }
  
  public final int zzaku()
  {
    return this.zzfmq;
  }
  
  public final Set<Scope> zzakv()
  {
    return this.zzfmo;
  }
  
  public final Set<Scope> zzakw()
  {
    return this.zzfzg;
  }
  
  public final Map<ᑊ<?>, ‿> zzakx()
  {
    return this.zzfzh;
  }
  
  public final String zzaky()
  {
    return this.zzebs;
  }
  
  public final String zzakz()
  {
    return this.zzfms;
  }
  
  public final View zzala()
  {
    return this.zzfmr;
  }
  
  public final з zzalb()
  {
    return this.zzfzi;
  }
  
  public final Integer zzalc()
  {
    return this.zzfzj;
  }
  
  public final Set<Scope> zzc(ᑊ<?> paramᑊ)
  {
    paramᑊ = (‿)this.zzfzh.get(paramᑊ);
    if ((paramᑊ == null) || (paramᑊ.zzehs.isEmpty())) {
      return this.zzfmo;
    }
    HashSet localHashSet = new HashSet(this.zzfmo);
    localHashSet.addAll(paramᑊ.zzehs);
    return localHashSet;
  }
  
  public final void zzc(Integer paramInteger)
  {
    this.zzfzj = paramInteger;
  }
}
