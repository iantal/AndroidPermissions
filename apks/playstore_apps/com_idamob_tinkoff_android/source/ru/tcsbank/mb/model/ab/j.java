package ru.tcsbank.mb.model.ab;

import android.content.Context;
import android.content.res.Resources;
import com.google.common.b.as;
import java.text.ParseException;
import java.util.Iterator;
import java.util.List;
import ru.tcsbank.mb.App;
import ru.tinkoff.core.money.a.b;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.accounts.c;
import ru.tinkoff.mb.api.entities.g.ab;
import ru.tinkoff.mb.api.entities.g.w;
import ru.tinkoff.mb.api.entities.loyalty.e;

public final class j
{
  public static int a(String paramString)
  {
    int i = -1;
    switch (paramString.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        return 2131558459;
        if (paramString.equals("miles"))
        {
          i = 0;
          continue;
          if (paramString.equals("rubles"))
          {
            i = 1;
            continue;
            if (paramString.equals("pluses"))
            {
              i = 2;
              continue;
              if (paramString.equals("points")) {
                i = 3;
              }
            }
          }
        }
        break;
      }
    }
    return 2131558457;
    return 2131558460;
    return 2131558458;
  }
  
  public static Integer a(e paramE)
  {
    if ((paramE != null) && (paramE.h != null) && (("SvyaznoyClub".equalsIgnoreCase(paramE.a)) || ("41".equalsIgnoreCase(paramE.a)))) {}
    switch (1.a[paramE.h.ordinal()])
    {
    default: 
      return null;
    case 1: 
    case 2: 
      return Integer.valueOf(0);
    }
    return Integer.valueOf(1);
  }
  
  public static String a(Context paramContext, String paramString, int paramInt, boolean paramBoolean)
  {
    if ((paramBoolean) && ("rubles".equals(paramString))) {
      try
      {
        char c = b.a(ru.tinkoff.core.money.a.a.e);
        return String.valueOf(c);
      }
      catch (ParseException localParseException) {}
    }
    int i = a(paramString);
    return paramContext.getResources().getQuantityString(i, paramInt);
  }
  
  public static e a(c paramC)
  {
    return (e)as.a(paramC.b().f(), null);
  }
  
  @Deprecated
  public static w b(String paramString)
  {
    Object localObject = null;
    Iterator localIterator = ru.tcsbank.mb.model.config.a.a(App.a()).a().w.iterator();
    if (localIterator.hasNext())
    {
      w localW = (w)localIterator.next();
      if (paramString.equals(localW.b)) {
        return localW;
      }
      if (!"Default".equalsIgnoreCase(localW.b)) {
        break label71;
      }
      localObject = localW;
    }
    label71:
    for (;;)
    {
      break;
      return localObject;
    }
  }
}
