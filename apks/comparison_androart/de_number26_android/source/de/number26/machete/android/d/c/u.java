package de.number26.machete.android.d.c;

import c.a.d;
import c.a.h;
import de.number26.machete.core.model.Token;
import javax.a.a;
import okhttp3.Interceptor;

public final class u
  implements d<Interceptor>
{
  private final t b;
  private final a<Token> c;
  
  public u(t paramT, a<Token> paramA)
  {
    if ((!a) && (paramT == null)) {
      throw new AssertionError();
    }
    this.b = paramT;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static d<Interceptor> a(t paramT, a<Token> paramA)
  {
    return new u(paramT, paramA);
  }
  
  public Interceptor a()
  {
    return (Interceptor)h.a(this.b.a(this.c), "Cannot return null from a non-@Nullable @Provides method");
  }
}
