package ru.tcsbank.mb.model.ar;

import com.google.common.b.as;
import java.util.ArrayList;
import java.util.List;
import ru.tinkoff.mb.api.entities.q.k;
import ru.tinkoff.mb.api.entities.q.m;

public final class bs
{
  private final List<k> a = new ArrayList();
  
  bs() {}
  
  public final List<k> a()
  {
    return new ArrayList(this.a);
  }
  
  public final void a(k paramK)
  {
    if (("category".equals(paramK.b)) || ("merchant".equals(paramK.b))) {
      if (!this.a.contains(paramK)) {
        this.a.add(paramK);
      }
    }
    k localK;
    do
    {
      return;
      localK = (k)as.a(this.a, new bt(paramK), null);
      if (localK == null)
      {
        this.a.add(paramK);
        return;
      }
    } while (localK.equals(paramK));
    int i = this.a.indexOf(localK);
    this.a.remove(localK);
    this.a.add(i, paramK);
  }
  
  public final void b(k paramK)
  {
    this.a.remove(paramK);
  }
}
