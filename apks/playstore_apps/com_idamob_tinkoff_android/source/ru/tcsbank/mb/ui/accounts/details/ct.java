package ru.tcsbank.mb.ui.accounts.details;

import com.google.common.a.m;
import com.google.common.b.ad;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import ru.tcsbank.mb.utils.br;
import ru.tinkoff.mb.api.entities.accounts.a.a;
import ru.tinkoff.mb.api.entities.accounts.a.c;
import ru.tinkoff.mb.api.entities.accounts.a.d;
import ru.tinkoff.mb.api.entities.accounts.a.e;

public final class ct
{
  private static final Pattern a = Pattern.compile("%\\{[A-Za-z]+\\}");
  private static final ad<String> b = ad.a("%{lowRateAmount}", "%{highRateAmount}", "%{balanceWithMidRate}", "%{purchSumElapsed}", "%{purchSumElapsedForHighInterest}", "%{nextStatementDate}", "%{interestRate}", "%{midRate}");
  private final a c;
  
  ct(a paramA)
  {
    this.c = paramA;
  }
  
  private static String a(ru.tinkoff.mb.api.entities.accounts.a.b paramB)
  {
    if ((paramB == null) || (paramB.a == null)) {
      return "";
    }
    return br.a(paramB.a);
  }
  
  private static String a(d paramD)
  {
    if ((paramD == null) || (paramD.a == null)) {
      return "";
    }
    return String.format("%s%%", new Object[] { br.c(paramD.a) });
  }
  
  public final String a()
  {
    if ((this.c == null) || (m.a(this.c.a)))
    {
      localObject1 = "";
      return localObject1;
    }
    Object localObject2 = this.c.a;
    Object localObject1 = new ArrayList();
    if (!m.a((String)localObject2))
    {
      localObject2 = a.matcher((CharSequence)localObject2);
      while (((Matcher)localObject2).find()) {
        ((List)localObject1).add(((Matcher)localObject2).group());
      }
    }
    if (((List)localObject1).isEmpty()) {
      return this.c.a;
    }
    if (!b.containsAll((Collection)localObject1)) {
      return "";
    }
    localObject2 = this.c.a;
    Iterator localIterator = ((List)localObject1).iterator();
    for (;;)
    {
      localObject1 = localObject2;
      if (!localIterator.hasNext()) {
        break;
      }
      String str = (String)localIterator.next();
      if ((this.c == null) || (this.c.b == null)) {
        localObject1 = "";
      }
      label167:
      while (m.a((String)localObject1))
      {
        return "";
        int i = -1;
        switch (str.hashCode())
        {
        }
        for (;;)
        {
          switch (i)
          {
          default: 
            localObject1 = "";
            break label167;
            if (str.equals("%{lowRateAmount}"))
            {
              i = 0;
              continue;
              if (str.equals("%{highRateAmount}"))
              {
                i = 1;
                continue;
                if (str.equals("%{balanceWithMidRate}"))
                {
                  i = 2;
                  continue;
                  if (str.equals("%{purchSumElapsed}"))
                  {
                    i = 3;
                    continue;
                    if (str.equals("%{purchSumElapsedForHighInterest}"))
                    {
                      i = 4;
                      continue;
                      if (str.equals("%{nextStatementDate}"))
                      {
                        i = 5;
                        continue;
                        if (str.equals("%{interestRate}"))
                        {
                          i = 6;
                          continue;
                          if (str.equals("%{midRate}")) {
                            i = 7;
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            break;
          }
        }
        localObject1 = a(this.c.b.a);
        continue;
        localObject1 = a(this.c.b.b);
        continue;
        localObject1 = a(this.c.b.c);
        continue;
        localObject1 = a(this.c.b.d);
        continue;
        localObject1 = a(this.c.b.e);
        continue;
        localObject1 = this.c.b.f;
        if ((localObject1 == null) || (((c)localObject1).a == null))
        {
          localObject1 = "";
        }
        else
        {
          localObject1 = ((c)localObject1).a.b("d MMMM");
          continue;
          localObject1 = a(this.c.b.g);
          continue;
          localObject1 = a(this.c.b.h);
        }
      }
      localObject2 = ((String)localObject2).replace(str, (CharSequence)localObject1);
    }
  }
}
