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
    for (paramAccount = Collections.EMPTY_SET;; paramAccount = Collections.unmodifiableSet(paramSet))
    {
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
      this.i = paramAo;
      paramAccount = new HashSet(this.b);
      paramSet = this.d.values().iterator();
      while (paramSet.hasNext()) {
        paramAccount.addAll(((x)paramSet.next()).a);
      }
    }
    this.c = Collections.unmodifiableSet(paramAccount);
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
