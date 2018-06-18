package de.number26.machete.android.refactor.data.pay;

import android.content.Context;
import c.a.d;
import c.a.h;
import com.google.android.gms.common.api.GoogleApiClient;
import javax.a.a;

public final class r
  implements d<GoogleApiClient>
{
  private final l b;
  private final a<Context> c;
  
  public r(l paramL, a<Context> paramA)
  {
    if ((!a) && (paramL == null)) {
      throw new AssertionError();
    }
    this.b = paramL;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static d<GoogleApiClient> a(l paramL, a<Context> paramA)
  {
    return new r(paramL, paramA);
  }
  
  public GoogleApiClient a()
  {
    return (GoogleApiClient)h.a(this.b.a((Context)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
