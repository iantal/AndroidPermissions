package de.number26.machete.android.d.c;

import c.a.d;
import c.a.h;
import de.number26.machete.core.model.Token;

public final class x
  implements d<Token>
{
  private final t b;
  private final javax.a.a<de.number26.machete.core.network.a> c;
  
  public x(t paramT, javax.a.a<de.number26.machete.core.network.a> paramA)
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
  
  public static d<Token> a(t paramT, javax.a.a<de.number26.machete.core.network.a> paramA)
  {
    return new x(paramT, paramA);
  }
  
  public Token a()
  {
    return (Token)h.a(this.b.a((de.number26.machete.core.network.a)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
