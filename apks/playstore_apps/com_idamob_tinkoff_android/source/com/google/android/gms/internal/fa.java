package com.google.android.gms.internal;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.l;
import java.util.Set;

public abstract interface fa
{
  public abstract void a(l paramL, Set<Scope> paramSet);
  
  public abstract void b(ConnectionResult paramConnectionResult);
}
