package ru.tcsbank.mb.model.session;

import android.location.Location;
import io.reactivex.r;
import java.util.Locale;
import ru.tcsbank.mb.model.av.ab;
import ru.tcsbank.mb.utils.w;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.d.ag;

public final class a
{
  public final w a;
  private final ru.tinkoff.mb.api.b.a b;
  private final ab c;
  private final ru.tcsbank.mb.model.aa.a d;
  
  a(ru.tinkoff.mb.api.b.a paramA, w paramW, ab paramAb, ru.tcsbank.mb.model.aa.a paramA1)
  {
    this.b = paramA;
    this.a = paramW;
    this.c = paramAb;
    this.d = paramA1;
  }
  
  public final io.reactivex.b a(String paramString1, String paramString2, String paramString3)
  {
    Integer localInteger = null;
    Location localLocation = this.d.c();
    ag localAg = this.b.v();
    String str3 = this.c.a();
    String str1;
    if (localLocation != null)
    {
      str1 = String.format(Locale.US, "%.8f", new Object[] { Double.valueOf(localLocation.getLatitude()) });
      if (localLocation == null) {
        break label146;
      }
    }
    label146:
    for (String str2 = String.format(Locale.US, "%.8f", new Object[] { Double.valueOf(localLocation.getLongitude()) });; str2 = null)
    {
      if (localLocation != null) {
        localInteger = Integer.valueOf((int)localLocation.getAccuracy());
      }
      return localAg.a(paramString1, paramString2, paramString3, str3, str1, str2, localInteger).a().k().a(b.a).c();
      str1 = null;
      break;
    }
  }
}
