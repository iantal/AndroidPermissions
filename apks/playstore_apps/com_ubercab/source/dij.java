import android.accounts.Account;
import android.view.View;
import com.google.android.gms.common.api.Scope;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class dij
{
  private final Account a;
  private final Set<Scope> b;
  private final Set<Scope> c;
  private final Map<czn<?>, dil> d;
  private final int e;
  private final View f;
  private final String g;
  private final String h;
  private final ejr i;
  private Integer j;
  
  public dij(Account paramAccount, Set<Scope> paramSet, Map<czn<?>, dil> paramMap, int paramInt, View paramView, String paramString1, String paramString2, ejr paramEjr)
  {
    this.a = paramAccount;
    if (paramSet == null) {
      paramAccount = Collections.EMPTY_SET;
    } else {
      paramAccount = Collections.unmodifiableSet(paramSet);
    }
    this.b = paramAccount;
    paramAccount = paramMap;
    if (paramMap == null) {
      paramAccount = Collections.EMPTY_MAP;
    }
    this.d = paramAccount;
    this.f = paramView;
    this.e = paramInt;
    this.g = paramString1;
    this.h = paramString2;
    this.i = paramEjr;
    paramAccount = new HashSet(this.b);
    paramSet = this.d.values().iterator();
    while (paramSet.hasNext()) {
      paramAccount.addAll(((dil)paramSet.next()).a);
    }
    this.c = Collections.unmodifiableSet(paramAccount);
  }
  
  @Deprecated
  public final String a()
  {
    if (this.a != null) {
      return this.a.name;
    }
    return null;
  }
  
  public final Set<Scope> a(czn<?> paramCzn)
  {
    paramCzn = (dil)this.d.get(paramCzn);
    if ((paramCzn != null) && (!paramCzn.a.isEmpty()))
    {
      HashSet localHashSet = new HashSet(this.b);
      localHashSet.addAll(paramCzn.a);
      return localHashSet;
    }
    return this.b;
  }
  
  public final void a(Integer paramInteger)
  {
    this.j = paramInteger;
  }
  
  public final Account b()
  {
    return this.a;
  }
  
  public final Account c()
  {
    if (this.a != null) {
      return this.a;
    }
    return new Account("<<default account>>", "com.google");
  }
  
  public final Set<Scope> d()
  {
    return this.b;
  }
  
  public final Set<Scope> e()
  {
    return this.c;
  }
  
  public final Map<czn<?>, dil> f()
  {
    return this.d;
  }
  
  public final String g()
  {
    return this.g;
  }
  
  public final String h()
  {
    return this.h;
  }
  
  public final ejr i()
  {
    return this.i;
  }
  
  public final Integer j()
  {
    return this.j;
  }
}
