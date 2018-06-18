package de.number26.machete.android.refactor.data.kyc_reliance.upload;

import c.a.d;
import com.google.gson.Gson;
import javax.a.a;

public final class h
  implements d<g>
{
  private final a<Gson> b;
  
  public h(a<Gson> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<g> a(a<Gson> paramA)
  {
    return new h(paramA);
  }
  
  public g a()
  {
    return new g((Gson)this.b.get());
  }
}
