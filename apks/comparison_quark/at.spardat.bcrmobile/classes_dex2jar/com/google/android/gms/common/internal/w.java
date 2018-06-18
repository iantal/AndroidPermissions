package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.view.View;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.a;
import com.google.android.gms.internal.ao;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class w
{
  private final Account a;
  private final Set<Scope> b;
  private final Set<Scope> c;
  private final Map<a<?>, x> d;
  private final int e;
  private final View f;
  private final String g;
  private final String h;
  private final ao i;
  private Integer j;
  
  public w(Account paramAccount, Set<Scope> paramSet, Map<a<?>, x> paramMap, int paramInt, View paramView, String paramString1, String paramString2, ao paramAo)
  {
    this.a = paramAccount;
    if (paramSet == null) {}
    HashSet localHashSet;
    for (Set localSet = Collections.EMPTY_SET;; localSet = Collections.unmodifiableSet(paramSet))
    {
      this.b = localSet;
      if (paramMap == null) {
        paramMap = Collections.EMPTY_MAP;
      }
      this.d = paramMap;
      this.f = paramView;
      this.e = paramInt;
      this.g = paramString1;
      this.h = paramString2;
      this.i = paramAo;
      localHashSet = new HashSet(this.b);
      Iterator localIterator = this.d.values().iterator();
      while (localIterator.hasNext()) {
        localHashSet.addAll(((x)localIterator.next()).a);
      }
    }
    this.c = Collections.unmodifiableSet(localHashSet);
  }
  
  public final Account a()
  {
    return this.a;
  }
  
  public final Account b()
  {
    if (this.a != null) {
      return this.a;
    }
    return new Account("<<default account>>", "com.google");
  }
  
  public final Set<Scope> c()
  {
    return this.c;
  }
  
  public final String d()
  {
    return this.g;
  }
  
  public final String e()
  {
    return this.h;
  }
  
  public final ao f()
  {
    return this.i;
  }
  
  public final Integer g()
  {
    return this.j;
  }
}
