package o;

import android.accounts.Account;
import android.view.View;
import com.google.android.gms.common.api.Scope;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class fC
{
  private final String ʻ;
  private final lu ʼ;
  private final String ʽ;
  private final Set<Scope> ˊ;
  private final int ˋ;
  private final Account ˎ;
  private final Map<cd<?>, fB> ˏ;
  private final Set<Scope> ॱ;
  private final View ॱॱ;
  private Integer ᐝ;
  
  public fC(Account paramAccount, Set<Scope> paramSet, Map<cd<?>, fB> paramMap, int paramInt, View paramView, String paramString1, String paramString2, lu paramLu)
  {
    this.ˎ = paramAccount;
    if (paramSet == null) {
      paramAccount = Collections.EMPTY_SET;
    } else {
      paramAccount = Collections.unmodifiableSet(paramSet);
    }
    this.ˊ = paramAccount;
    if (paramMap == null) {
      paramMap = Collections.EMPTY_MAP;
    }
    this.ˏ = paramMap;
    this.ॱॱ = paramView;
    this.ˋ = paramInt;
    this.ʽ = paramString1;
    this.ʻ = paramString2;
    this.ʼ = paramLu;
    paramAccount = new HashSet(this.ˊ);
    paramSet = this.ˏ.values().iterator();
    while (paramSet.hasNext()) {
      paramAccount.addAll(((fB)paramSet.next()).ˋ);
    }
    this.ॱ = Collections.unmodifiableSet(paramAccount);
  }
  
  public final String ʻ()
  {
    return this.ʻ;
  }
  
  public final String ʼ()
  {
    return this.ʽ;
  }
  
  public final Map<cd<?>, fB> ʽ()
  {
    return this.ˏ;
  }
  
  public final Set<Scope> ˊ()
  {
    return this.ˊ;
  }
  
  public final Set<Scope> ˊ(cd<?> paramCd)
  {
    paramCd = (fB)this.ˏ.get(paramCd);
    if ((paramCd == null) || (paramCd.ˋ.isEmpty())) {
      return this.ˊ;
    }
    HashSet localHashSet = new HashSet(this.ˊ);
    localHashSet.addAll(paramCd.ˋ);
    return localHashSet;
  }
  
  @Deprecated
  public final String ˋ()
  {
    if (this.ˎ != null) {
      return this.ˎ.name;
    }
    return null;
  }
  
  public final Set<Scope> ˎ()
  {
    return this.ॱ;
  }
  
  public final Account ˏ()
  {
    if (this.ˎ != null) {
      return this.ˎ;
    }
    return new Account("<<default account>>", "com.google");
  }
  
  public final void ˏ(Integer paramInteger)
  {
    this.ᐝ = paramInteger;
  }
  
  public final Account ॱ()
  {
    return this.ˎ;
  }
  
  public final lu ॱॱ()
  {
    return this.ʼ;
  }
  
  public final Integer ᐝ()
  {
    return this.ᐝ;
  }
}
