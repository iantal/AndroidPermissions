package ru.tcsbank.mb.model.a.a;

import com.google.common.a.o;
import org.joda.time.b;
import ru.tinkoff.mb.api.entities.accounts.a;
import ru.tinkoff.mb.api.entities.accounts.c;

public final class e
  implements o<c>
{
  public e() {}
  
  private static boolean a(a paramA, b paramB1, b paramB2)
  {
    int i;
    if (paramA == a.CLOSED)
    {
      i = 1;
      if (paramB1 != null) {
        break label40;
      }
    }
    label40:
    for (int j = 1;; j = 0)
    {
      if ((i == 0) || ((j == 0) && (!paramB1.a(paramB2)))) {
        break label46;
      }
      return true;
      i = 0;
      break;
    }
    label46:
    return false;
  }
}
