package de.number26.machete.android.refactor.data.password;

import de.number26.machete.core.network.g;
import de.number26.machete.core.o.f;

class r
{
  r() {}
  
  private void b(Throwable paramThrowable)
  {
    if (!(paramThrowable instanceof g)) {
      throw new IllegalArgumentException("Throwable is not an instance of Number26ServerError", paramThrowable);
    }
    if (((g)paramThrowable).getCode() != 400) {
      throw new IllegalArgumentException("Http error code is not 400", paramThrowable);
    }
  }
  
  q a(PasswordValidityRaw paramPasswordValidityRaw)
  {
    return q.d().a(paramPasswordValidityRaw.strength()).a("").a(true).a();
  }
  
  q a(Throwable paramThrowable)
  {
    b(paramThrowable);
    int i = Integer.parseInt(f.a(paramThrowable, "strength"));
    paramThrowable = f.a(paramThrowable, "message");
    return q.d().a(i).a(paramThrowable).a(false).a();
  }
}
