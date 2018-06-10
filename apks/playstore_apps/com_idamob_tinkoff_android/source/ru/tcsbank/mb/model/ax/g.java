package ru.tcsbank.mb.model.ax;

import com.google.common.a.n;
import java.io.Serializable;
import java.util.Collections;
import java.util.List;
import ru.tinkoff.mb.api.entities.templates.Template;
import ru.tinkoff.mb.api.entities.templates.autopayment.Autopayment;
import ru.tinkoff.mb.api.entities.templates.regular.RegularPayment;

public final class g
  implements Serializable
{
  public final List<Template> a;
  public final List<RegularPayment> b;
  public final List<Autopayment> c;
  
  public g()
  {
    this(Collections.emptyList(), Collections.emptyList(), Collections.emptyList());
  }
  
  public g(List<Template> paramList, List<RegularPayment> paramList1, List<Autopayment> paramList2)
  {
    this.a = ((List)n.a(paramList));
    this.b = ((List)n.a(paramList1));
    this.c = ((List)n.a(paramList2));
  }
}
