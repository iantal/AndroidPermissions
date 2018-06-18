package de.number26.machete.android.deeplink;

import de.number26.machete.android.refactor.domain.f.r;

public final class a
  implements c.a<DeepLinkActivity>
{
  private final javax.a.a<r> b;
  
  public a(javax.a.a<r> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static c.a<DeepLinkActivity> a(javax.a.a<r> paramA)
  {
    return new a(paramA);
  }
  
  public void a(DeepLinkActivity paramDeepLinkActivity)
  {
    if (paramDeepLinkActivity == null) {
      throw new NullPointerException("Cannot inject members into a null reference");
    }
    paramDeepLinkActivity.n = ((r)this.b.get());
  }
}
