package ru.tcsbank.mb.model.ae.a;

import java.util.Map;
import ru.tinkoff.mb.api.entities.operations.Payment;
import ru.tinkoff.mb.api.entities.operations.j;

public abstract class d
{
  protected final long a;
  
  d(long paramLong)
  {
    this.a = paramLong;
  }
  
  static boolean b(j paramJ1, j paramJ2)
  {
    if ((paramJ1.j() == null) && (paramJ2.j() == null)) {}
    do
    {
      return true;
      if ((paramJ1.j() == null) || (paramJ2.j() == null)) {
        break;
      }
    } while ((paramJ1.j().fieldValues == null) && (paramJ2.j().fieldValues == null));
    if ((paramJ1.j().fieldValues != null) && (paramJ2.j().fieldValues != null)) {
      return paramJ1.j().fieldValues.equals(paramJ2.j().fieldValues);
    }
    return false;
  }
  
  public abstract a a();
  
  public abstract boolean a(j paramJ1, j paramJ2);
  
  public static enum a
  {
    private a() {}
  }
}
