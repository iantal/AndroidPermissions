package ru.tcsbank.mb.model.chat;

import android.content.Context;
import retrofit2.m;
import retrofit2.m.a;
import ru.tcsbank.mb.model.session.g;
import ru.tinkoff.mb.api.b.a;
import ru.tinkoff.mb.api.b.d;
import ru.tinkoff.mb.api.d.aj;

public final class n
{
  public final String a;
  public final aj b;
  public final g c;
  
  public n(Context paramContext, a paramA, g paramG)
  {
    this.c = paramG;
    this.a = paramContext.getString(2131691605);
    this.b = ((aj)paramA.b.a().a(paramA.a.f).a().a(aj.class));
  }
}
