package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.view.View;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.a;
import com.google.android.gms.internal.mz;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class at
{
  public final Account a;
  public final Set<Scope> b;
  final Set<Scope> c;
  public final Map<a<?>, au> d;
  public final String e;
  final String f;
  public final mz g;
  public Integer h;
  private final int i;
  private final View j;
  
  public at(Account paramAccount, Set<Scope> paramSet, Map<a<?>, au> paramMap, int paramInt, View paramView, String paramString1, String paramString2, mz paramMz)
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
      this.j = paramView;
      this.i = paramInt;
      this.e = paramString1;
      this.f = paramString2;
      this.g = paramMz;
      paramAccount = new HashSet(this.b);
      paramSet = this.d.values().iterator();
      while (paramSet.hasNext()) {
        paramAccount.addAll(((au)paramSet.next()).a);
      }
    }
    this.c = Collections.unmodifiableSet(paramAccount);
  }
}
