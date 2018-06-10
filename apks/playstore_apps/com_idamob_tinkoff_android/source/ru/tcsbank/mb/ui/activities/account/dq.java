package ru.tcsbank.mb.ui.activities.account;

import android.content.Context;
import android.support.v7.widget.RecyclerView.v;
import android.view.View;
import com.google.common.b.as;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import ru.tcsbank.mb.model.RotationSensorDataProvider;
import ru.tcsbank.mb.model.androidpay.y;
import ru.tcsbank.mb.model.hce.r;
import ru.tcsbank.mb.ui.adapters.cards.a;
import ru.tcsbank.mb.ui.adapters.cards.b;
import ru.tcsbank.mb.ui.adapters.cards.e;
import ru.tcsbank.mb.ui.c.g;
import ru.tcsbank.mb.ui.common.f;
import ru.tcsbank.mb.ui.common.f.b;
import ru.tinkoff.mb.api.entities.cards.Card;
import ru.tinkoff.mb.api.entities.g.i;
import ru.tinkoff.mb.api.entities.g.w;

final class dq
  extends f
  implements g<RecyclerView.v>
{
  List<fm<?>> a = Collections.emptyList();
  a b;
  private final e d;
  
  dq(Context paramContext, r paramR, e paramE, RotationSensorDataProvider paramRotationSensorDataProvider)
  {
    this.d = paramE;
    a(0, new a(paramContext, paramR, this, paramRotationSensorDataProvider));
    a(1, new dp(this));
  }
  
  final int a(String paramString)
  {
    return as.g(this.a, new dr(paramString));
  }
  
  final fm<?> a(int paramInt)
  {
    return (fm)this.a.get(paramInt);
  }
  
  public final void a(View paramView, RecyclerView.v paramV)
  {
    int i = paramV.getAdapterPosition();
    if (i == -1) {}
    while (this.b == null) {
      return;
    }
    paramView = this.b;
    this.a.get(i);
    paramView.a();
  }
  
  final void a(List<fm<?>> paramList, w paramW, List<i> paramList1)
  {
    if (paramList.equals(this.a)) {
      return;
    }
    this.a = paramList;
    this.c = new ArrayList(paramList.size());
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      paramList = (fm)localIterator.next();
      if (paramList.a == 0)
      {
        Card localCard = (Card)paramList.b;
        if (paramW != null) {}
        for (paramList = this.d.a(localCard, paramW, paramList1);; paramList = null)
        {
          paramList = new b(localCard, paramList);
          this.c.add(new f.b(0, paramList));
          break;
        }
      }
      if (paramList.a == 1) {
        this.c.add(new f.b(1, paramList.b));
      }
    }
    notifyDataSetChanged();
  }
  
  final void a(Map<String, y> paramMap)
  {
    Iterator localIterator = this.c.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (f.b)localIterator.next();
      if (((f.b)localObject).b == 0)
      {
        localObject = (b)((f.b)localObject).c;
        ((b)localObject).c = ((y)paramMap.get(((b)localObject).a.ucid));
      }
    }
    notifyDataSetChanged();
  }
  
  static abstract interface a
  {
    public abstract void a();
  }
}
