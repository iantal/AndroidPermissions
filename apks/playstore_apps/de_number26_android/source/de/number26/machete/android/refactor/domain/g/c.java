package de.number26.machete.android.refactor.domain.g;

import de.number26.machete.core.api.model.FairUseInfo;
import java.util.Locale;

public class c
{
  private static b.b a(String paramString)
  {
    if (Locale.GERMANY.getISO3Country().equals(paramString)) {
      return b.b.a;
    }
    return b.b.b;
  }
  
  public static b a(h.a.b<FairUseInfo> paramB, String paramString, double paramDouble)
  {
    b.a localA1 = b.h().a(paramB.a());
    boolean bool1 = paramB.a();
    boolean bool2 = true;
    if (bool1)
    {
      paramB = (FairUseInfo)h.a.c.a(paramB);
      b.a localA2 = localA1.a(paramB.getTotalFreeAtms()).b(Math.max(0, paramB.getTotalFreeAtms() - paramB.getUsedAtms()));
      if (paramB.getTotalFreeAtms() == 5) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      localA2.b(bool1);
    }
    else
    {
      localA1.a(0).b(0).b(false);
    }
    paramB = localA1.a(paramDouble);
    if (paramDouble != 0.0D) {
      bool1 = bool2;
    } else {
      bool1 = false;
    }
    paramB.c(bool1).a(a(paramString));
    return localA1.a();
  }
}
