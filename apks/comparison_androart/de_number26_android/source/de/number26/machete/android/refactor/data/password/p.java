package de.number26.machete.android.refactor.data.password;

import i.c.a;
import i.c.o;
import rx.e;

public abstract interface p
{
  @o(a="/api/me/password/change")
  public abstract e<Void> a(@a m paramM);
  
  @o(a="/api/me/password/:validate")
  public abstract e<PasswordValidityRaw> a(@a t paramT);
}
