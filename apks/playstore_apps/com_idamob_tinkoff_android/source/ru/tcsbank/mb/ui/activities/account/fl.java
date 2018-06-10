package ru.tcsbank.mb.ui.activities.account;

import android.support.v7.widget.RecyclerView.v;
import android.view.View;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import ru.tcsbank.mb.ui.c.g;
import ru.tcsbank.mb.ui.common.f;
import ru.tcsbank.mb.ui.common.f.b;
import ru.tinkoff.mb.api.entities.g.ab;

final class fl
  extends f
  implements g<RecyclerView.v>
{
  b a;
  List<fm<?>> b = Collections.emptyList();
  
  fl(ab paramAb)
  {
    a(0, new fj(paramAb, this));
    a(1, new fk(this));
  }
  
  public final void a(View paramView, RecyclerView.v paramV)
  {
    int i = paramV.getAdapterPosition();
    if (i == -1) {}
    while (this.a == null) {
      return;
    }
    this.a.a((fm)this.b.get(i));
  }
  
  final void a(List<fm<?>> paramList)
  {
    if (paramList.equals(this.b)) {
      return;
    }
    this.b = paramList;
    this.c = new ArrayList(paramList.size());
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      fm localFm = (fm)paramList.next();
      if (localFm.a == 0) {
        this.c.add(new f.b(0, localFm.b));
      } else if (localFm.a == 1) {
        this.c.add(new f.b(1, localFm.b));
      }
    }
    notifyDataSetChanged();
  }
  
  static abstract interface a
  {
    public abstract View a();
  }
  
  static abstract interface b
  {
    public abstract void a(fm<?> paramFm);
  }
}
