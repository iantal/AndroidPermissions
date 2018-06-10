package ru.tcsbank.mb.services.b;

import java.util.LinkedHashMap;
import ru.tinkoff.mb.api.b.a.j;
import ru.tinkoff.mb.api.d.n;

public final class a
  extends g<ru.tcsbank.mb.model.feedback.a, LinkedHashMap<String, LinkedHashMap<String, String>>>
{
  public a(ru.tcsbank.mb.model.feedback.a paramA)
  {
    super(paramA, "feedback");
  }
  
  public final void a(ru.tinkoff.mb.api.b.a paramA, j paramJ)
  {
    paramJ.a(this.b, paramA.j().b());
  }
}
