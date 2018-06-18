package de.number26.machete.android.refactor.data.credit;

import c.a.d;
import c.a.h;
import de.number26.machete.android.refactor.data.questionnaire.i;
import i.l;
import javax.a.a;

public final class ai
  implements d<i>
{
  private final s b;
  private final a<l> c;
  
  public ai(s paramS, a<l> paramA)
  {
    if ((!a) && (paramS == null)) {
      throw new AssertionError();
    }
    this.b = paramS;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static d<i> a(s paramS, a<l> paramA)
  {
    return new ai(paramS, paramA);
  }
  
  public i a()
  {
    return (i)h.a(this.b.b((l)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
