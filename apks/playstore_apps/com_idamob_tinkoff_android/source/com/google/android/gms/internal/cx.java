package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.DeadObjectException;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.a.c;
import com.google.android.gms.common.api.a.f;
import com.google.android.gms.common.api.g;
import com.google.android.gms.common.internal.ac;
import com.google.android.gms.common.internal.af;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class cx
  implements dq
{
  final dr a;
  boolean b = false;
  
  public cx(dr paramDr)
  {
    this.a = paramDr;
  }
  
  public final <A extends a.c, R extends g, T extends bz<R, A>> T a(T paramT)
  {
    return b(paramT);
  }
  
  public final void a() {}
  
  public final void a(int paramInt)
  {
    this.a.a(null);
    this.a.n.a(paramInt, this.b);
  }
  
  public final void a(Bundle paramBundle) {}
  
  public final void a(ConnectionResult paramConnectionResult, a<?> paramA, boolean paramBoolean) {}
  
  public final <A extends a.c, T extends bz<? extends g, A>> T b(T paramT)
  {
    try
    {
      this.a.m.f.a(paramT);
      Object localObject1 = this.a.m;
      Object localObject2 = paramT.a;
      localObject2 = (a.f)((dm)localObject1).c.get(localObject2);
      ac.a(localObject2, "Appropriate Api was not requested.");
      if ((!((a.f)localObject2).b()) && (this.a.g.containsKey(paramT.a)))
      {
        paramT.b(new Status(17));
        return paramT;
      }
      localObject1 = localObject2;
      if ((localObject2 instanceof af)) {
        localObject1 = null;
      }
      paramT.b((a.c)localObject1);
      return paramT;
    }
    catch (DeadObjectException localDeadObjectException)
    {
      this.a.a(new cy(this, this));
    }
    return paramT;
  }
  
  public final boolean b()
  {
    if (this.b) {
      return false;
    }
    if (this.a.m.i())
    {
      this.b = true;
      Iterator localIterator = this.a.m.e.iterator();
      while (localIterator.hasNext()) {
        ((ff)localIterator.next()).c = null;
      }
      return false;
    }
    this.a.a(null);
    return true;
  }
  
  public final void c()
  {
    if (this.b)
    {
      this.b = false;
      this.a.a(new cz(this, this));
    }
  }
}
