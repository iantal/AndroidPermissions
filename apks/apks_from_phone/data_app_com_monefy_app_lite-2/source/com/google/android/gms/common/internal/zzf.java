package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.content.Context;
import android.view.View;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient.Builder;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.internal.zzsd;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class zzf
{
  private final Account a;
  private final Set<Scope> b;
  private final Set<Scope> c;
  private final Map<Api<?>, zza> d;
  private final int e;
  private final View f;
  private final String g;
  private final String h;
  private final zzsd i;
  private Integer j;
  
  public zzf(Account paramAccount, Set<Scope> paramSet, Map<Api<?>, zza> paramMap, int paramInt, View paramView, String paramString1, String paramString2, zzsd paramZzsd)
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
      this.i = paramZzsd;
      paramAccount = new HashSet(this.b);
      paramSet = this.d.values().iterator();
      while (paramSet.hasNext()) {
        paramAccount.addAll(((zza)paramSet.next()).a);
      }
    }
    this.c = Collections.unmodifiableSet(paramAccount);
  }
  
  public static zzf a(Context paramContext)
  {
    return new GoogleApiClient.Builder(paramContext).a();
  }
  
  public Account a()
  {
    return this.a;
  }
  
  public void a(Integer paramInteger)
  {
    this.j = paramInteger;
  }
  
  public Account b()
  {
    if (this.a != null) {
      return this.a;
    }
    return new Account("<<default account>>", "com.google");
  }
  
  public Set<Scope> c()
  {
    return this.b;
  }
  
  public Set<Scope> d()
  {
    return this.c;
  }
  
  public Map<Api<?>, zza> e()
  {
    return this.d;
  }
  
  public String f()
  {
    return this.g;
  }
  
  public String g()
  {
    return this.h;
  }
  
  public zzsd h()
  {
    return this.i;
  }
  
  public Integer i()
  {
    return this.j;
  }
  
  public static final class zza
  {
    public final Set<Scope> a;
    public final boolean b;
  }
}
