package ru.tcsbank.mb.services.b;

import java.util.List;
import ru.tcsbank.mb.model.feedback.c;
import ru.tinkoff.mb.api.b.a;
import ru.tinkoff.mb.api.b.a.j;
import ru.tinkoff.mb.api.d.n;
import ru.tinkoff.mb.api.entities.feedback.FeedbackPhone;

public final class b
  extends g<c, List<FeedbackPhone>>
{
  public b(c paramC)
  {
    super(paramC, "phones");
  }
  
  public final void a(a paramA, j paramJ)
  {
    paramJ.a(this.b, paramA.j().a());
  }
}
