package de.number26.machete.android.refactor.data.remote_message.reception;

import c.a.d;
import javax.a.a;

public final class ab
  implements d<u>
{
  private final a<e> b;
  private final a<q> c;
  private final a<b> d;
  
  public ab(a<e> paramA, a<q> paramA1, a<b> paramA2)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
    if ((!a) && (paramA1 == null)) {
      throw new AssertionError();
    }
    this.c = paramA1;
    if ((!a) && (paramA2 == null)) {
      throw new AssertionError();
    }
    this.d = paramA2;
  }
  
  public static d<u> a(a<e> paramA, a<q> paramA1, a<b> paramA2)
  {
    return new ab(paramA, paramA1, paramA2);
  }
  
  public u a()
  {
    return new u((e)this.b.get(), (q)this.c.get(), (b)this.d.get());
  }
}
