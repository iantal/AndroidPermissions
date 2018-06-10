package ru.tcsbank.mb.model.ae.a;

import android.content.Context;
import android.text.TextUtils;
import com.google.common.a.n;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import ru.tcsbank.mb.ui.operations.a;
import ru.tinkoff.mb.api.entities.operations.Transaction;
import ru.tinkoff.mb.api.entities.operations.d;
import ru.tinkoff.mb.api.entities.operations.f;
import ru.tinkoff.mb.api.entities.operations.g;
import ru.tinkoff.mb.api.entities.operations.j;

public final class b
{
  public List<j> a;
  public j b;
  public d c;
  private final Context d;
  private j e;
  
  public b(Context paramContext)
  {
    this.d = paramContext;
  }
  
  private void c(j paramJ)
  {
    this.b = paramJ.D();
    this.c = a.a(this.d, paramJ).l();
  }
  
  public final void a(j paramJ)
  {
    this.e = paramJ;
    this.b = null;
    this.c = null;
    this.a = null;
  }
  
  public final void b(j paramJ)
  {
    n.a(this.e, "Operation required. Call init() first");
    a localA = a.a(this.d, paramJ);
    Object localObject1;
    Object localObject2;
    if (paramJ.B() == 1)
    {
      if (this.a == null)
      {
        this.a = new ArrayList();
        this.a.add(this.e);
        c(this.e);
      }
      localObject1 = this.b.r().a.add(paramJ.r().a);
      localObject2 = this.b.q().a.add(paramJ.q().a);
      this.b.b(this.b.r().a((BigDecimal)localObject1));
      this.b.a(this.b.q().a((BigDecimal)localObject2));
      if (!TextUtils.equals(a.a(this.d, this.b).h(), localA.h()))
      {
        ((Transaction)this.b).category = null;
        ((Transaction)this.b).spendingCategory = null;
      }
      if (localA.a()) {
        this.b.a(paramJ.f());
      }
      localObject1 = this.b.y();
      localObject2 = paramJ.y();
      if ((localObject2 != null) && (!((List)localObject2).isEmpty()))
      {
        if ((localObject1 == null) || (((List)localObject1).isEmpty())) {
          ((Transaction)this.b).a((List)localObject2);
        }
      }
      else
      {
        if ((this.c != d.AVAILABLE) && (localA.l() == d.AVAILABLE)) {
          this.c = d.AVAILABLE;
        }
        this.a.add(paramJ);
        label334:
        return;
      }
      localObject2 = ((List)localObject2).iterator();
    }
    label344:
    label377:
    label618:
    label619:
    for (;;)
    {
      g localG1;
      int i;
      if (((Iterator)localObject2).hasNext())
      {
        localG1 = (g)((Iterator)localObject2).next();
        Iterator localIterator = ((List)localObject1).iterator();
        i = 0;
        if (localIterator.hasNext())
        {
          g localG2 = (g)localIterator.next();
          if ((!localG1.b.equals(localG2.b)) || (!localG1.a.b.equals(localG2.a.b))) {
            break label618;
          }
          localG2.a.a = localG2.a.a.add(localG1.a.a);
          i = 1;
        }
      }
      for (;;)
      {
        break label377;
        if (i != 0) {
          break label619;
        }
        ((List)localObject1).add(localG1);
        break label344;
        break;
        if (paramJ.B() != 0) {
          break label334;
        }
        if (this.a == null)
        {
          this.a = new ArrayList();
          this.a.add(this.e);
          c(this.e);
        }
        localObject1 = this.b.q().a.add(paramJ.q().a);
        this.b.a(this.b.q().a((BigDecimal)localObject1));
        if (localA.a()) {
          this.b.a(paramJ.f());
        }
        this.a.add(paramJ);
        return;
      }
    }
  }
}
