package ru.tcsbank.mb.model.z;

import android.support.v7.widget.RecyclerView.a;
import ru.tinkoff.mb.api.entities.common.g;

public final class b<T extends g>
  extends a<T>
{
  private RecyclerView.a c;
  
  public b(RecyclerView.a paramA)
  {
    this.c = paramA;
  }
  
  protected final void a()
  {
    this.c.notifyDataSetChanged();
  }
  
  protected final void b()
  {
    this.c.notifyDataSetChanged();
  }
}
