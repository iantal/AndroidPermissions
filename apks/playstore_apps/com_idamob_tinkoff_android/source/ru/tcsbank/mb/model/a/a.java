package ru.tcsbank.mb.model.a;

import ru.tinkoff.mb.api.entities.accounts.b;

public final class a
{
  public static int a(b paramB)
  {
    switch (1.a[paramB.ordinal()])
    {
    default: 
      throw new IllegalStateException("Unknown account type " + paramB);
    case 1: 
      return 0;
    case 2: 
      return 1;
    case 3: 
    case 4: 
      return 3;
    case 5: 
      return 4;
    case 6: 
      return 5;
    case 7: 
      return 9;
    case 8: 
      return 10;
    case 9: 
      return 12;
    case 10: 
      return 13;
    case 11: 
      return 8;
    }
    return 11;
  }
}
