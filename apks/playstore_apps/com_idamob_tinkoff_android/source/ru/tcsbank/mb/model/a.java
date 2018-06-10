package ru.tcsbank.mb.model;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import java.util.Map;
import ru.tcsbank.mb.model.session.g;
import ru.tinkoff.mb.api.entities.g.ab;
import ru.tinkoff.mb.api.entities.g.j.i.b;

public final class a
{
  private final Context a;
  private final ru.tcsbank.mb.model.config.a b;
  private final l c;
  private final g d;
  private SharedPreferences e;
  
  public a(Context paramContext, ru.tcsbank.mb.model.config.a paramA, l paramL, g paramG)
  {
    this.a = paramContext;
    this.b = paramA;
    this.c = paramL;
    this.d = paramG;
  }
  
  public final boolean a()
  {
    if ((this.d.c()) && (c().getBoolean("atm.on", false)))
    {
      i = 1;
      if (i == 0)
      {
        b localB = this.b.a().C.h;
        if ((localB.a == null) || (!localB.a.containsKey("android")) || (!((Boolean)localB.a.get("android")).booleanValue())) {
          break label99;
        }
      }
    }
    label99:
    for (int i = 1;; i = 0)
    {
      if (i == 0) {
        break label104;
      }
      return true;
      i = 0;
      break;
    }
    label104:
    return false;
  }
  
  public final boolean b()
  {
    return (!this.a.getResources().getBoolean(2131034122)) && (a());
  }
  
  public final SharedPreferences c()
  {
    if (this.e == null) {
      this.e = this.c.a(this.d.h());
    }
    return this.e;
  }
}
