package de.number26.machete.android.refactor.data.spaces.creation;

import c.a.d;
import de.number26.machete.android.refactor.data.spaces.creation.image.b;

public final class h
  implements d<g>
{
  private final javax.a.a<b> b;
  private final javax.a.a<de.number26.machete.android.refactor.data.spaces.creation.validation_rule.a> c;
  
  public h(javax.a.a<b> paramA, javax.a.a<de.number26.machete.android.refactor.data.spaces.creation.validation_rule.a> paramA1)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
    if ((!a) && (paramA1 == null)) {
      throw new AssertionError();
    }
    this.c = paramA1;
  }
  
  public static d<g> a(javax.a.a<b> paramA, javax.a.a<de.number26.machete.android.refactor.data.spaces.creation.validation_rule.a> paramA1)
  {
    return new h(paramA, paramA1);
  }
  
  public g a()
  {
    return new g((b)this.b.get(), (de.number26.machete.android.refactor.data.spaces.creation.validation_rule.a)this.c.get());
  }
}
