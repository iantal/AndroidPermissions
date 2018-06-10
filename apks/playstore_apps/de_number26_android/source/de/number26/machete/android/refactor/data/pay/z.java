package de.number26.machete.android.refactor.data.pay;

import android.content.Context;
import c.a.d;
import c.a.h;
import com.google.android.gms.common.api.GoogleApiClient;
import javax.a.a;

public final class z
  implements d<GoogleApiClient>
{
  private final u b;
  private final a<Context> c;
  
  public z(u paramU, a<Context> paramA)
  {
    if ((!a) && (paramU == null)) {
      throw new AssertionError();
    }
    this.b = paramU;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static d<GoogleApiClient> a(u paramU, a<Context> paramA)
  {
    return new z(paramU, paramA);
  }
  
  public GoogleApiClient a()
  {
    return (GoogleApiClient)h.a(this.b.a((Context)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
