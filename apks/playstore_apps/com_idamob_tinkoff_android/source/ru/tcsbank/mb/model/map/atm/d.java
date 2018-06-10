package ru.tcsbank.mb.model.map.atm;

import android.content.Context;
import ru.tinkoff.mb.api.b.a;
import ru.tinkoff.mb.api.d.p;

public final class d
{
  public final p a;
  public final Context b;
  
  public d(Context paramContext)
  {
    this.b = paramContext;
    this.a = a.a().k();
  }
  
  public static String a(String paramString)
  {
    String str = paramString;
    if (paramString.length() == 4) {
      str = paramString.substring(0, 2) + ":" + paramString.substring(2);
    }
    return str;
  }
}
