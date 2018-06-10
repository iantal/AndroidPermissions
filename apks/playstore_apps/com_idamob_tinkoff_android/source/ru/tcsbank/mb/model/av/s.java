package ru.tcsbank.mb.model.av;

import android.location.Location;
import io.reactivex.r;
import io.reactivex.y;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import ru.tinkoff.mb.api.b.a.d;
import ru.tinkoff.mb.api.d.ah;

public class s
{
  final ru.tcsbank.mb.model.session.s a;
  private final ah b;
  private final ab c;
  private final ru.tcsbank.mb.model.aa.a d;
  
  public s(ru.tinkoff.mb.api.b.a paramA, ru.tcsbank.mb.model.session.s paramS, ab paramAb, ru.tcsbank.mb.model.aa.a paramA1)
  {
    this.a = paramS;
    this.c = paramAb;
    this.d = paramA1;
    this.b = ((ah)paramA.a(ah.class));
  }
  
  final y<List<ru.tinkoff.mb.api.entities.v.a>> a(boolean paramBoolean)
  {
    for (;;)
    {
      try
      {
        Object localObject1 = (List)this.a.a("stories", Collections.emptyList());
        if ((paramBoolean) || (((List)localObject1).isEmpty()))
        {
          localObject4 = this.d.c();
          ah localAh = this.b;
          String str2 = this.c.a();
          if (localObject4 != null)
          {
            localObject1 = String.format(Locale.US, "%.8f", new Object[] { Double.valueOf(((Location)localObject4).getLatitude()) });
            if (localObject4 == null) {
              break label193;
            }
            str1 = String.format(Locale.US, "%.8f", new Object[] { Double.valueOf(((Location)localObject4).getLongitude()) });
            if (localObject4 == null) {
              break label198;
            }
            localObject4 = Integer.valueOf((int)((Location)localObject4).getAccuracy());
            localObject1 = localAh.b(str2, (String)localObject1, str1, (Integer)localObject4).a().n().f(v.a).f(new t(this));
            return localObject1;
          }
        }
        else
        {
          localObject1 = y.b(localObject1);
          return localObject1;
        }
      }
      finally {}
      Object localObject3 = null;
      continue;
      label193:
      String str1 = null;
      continue;
      label198:
      Object localObject4 = null;
    }
  }
}
