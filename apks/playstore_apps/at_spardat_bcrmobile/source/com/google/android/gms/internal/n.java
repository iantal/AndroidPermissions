package com.google.android.gms.internal;

import android.content.Context;
import android.os.Handler;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.a.b;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.f;
import com.google.android.gms.common.api.q;
import com.google.android.gms.common.api.r;
import com.google.android.gms.common.internal.w;
import java.util.HashSet;
import java.util.Set;

public final class n
  extends ar
  implements q, r
{
  private static f<? extends an, ao> a = al.c;
  private final Context b;
  private final Handler c;
  private final f<? extends an, ao> d;
  private final boolean e;
  private Set<Scope> f;
  private w g;
  private an h;
  private o i;
  
  public n(Context paramContext, Handler paramHandler)
  {
    this.b = paramContext;
    this.c = paramHandler;
    paramContext = b.a(this.b).b();
    if (paramContext == null) {}
    for (paramContext = new HashSet();; paramContext = new HashSet(paramContext.a()))
    {
      this.f = paramContext;
      this.g = new w(null, this.f, null, 0, null, null, null, ao.a);
      this.d = a;
      this.e = true;
      return;
    }
  }
  
  public final void a()
  {
    this.h.a(this);
  }
  
  public final void a(ConnectionResult paramConnectionResult)
  {
    this.i.b(paramConnectionResult);
  }
  
  public final void a(o paramO)
  {
    if (this.h != null) {
      this.h.a();
    }
    if (this.e)
    {
      localObject = b.a(this.b).b();
      if (localObject != null) {
        break label128;
      }
    }
    label128:
    for (Object localObject = new HashSet();; localObject = new HashSet(((GoogleSignInOptions)localObject).a()))
    {
      this.f = ((Set)localObject);
      this.g = new w(null, this.f, null, 0, null, null, null, ao.a);
      this.h = ((an)this.d.a(this.b, this.c.getLooper(), this.g, this.g.f(), this, this));
      this.i = paramO;
      this.h.g();
      return;
    }
  }
  
  public final void a(final zzayb paramZzayb)
  {
    this.c.post(new Runnable()
    {
      public final void run()
      {
        n.a(n.this, paramZzayb);
      }
    });
  }
  
  public final void b()
  {
    this.h.a();
  }
  
  public final void c()
  {
    this.h.a();
  }
}
