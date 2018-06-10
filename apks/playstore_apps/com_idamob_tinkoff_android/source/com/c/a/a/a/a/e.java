package com.c.a.a.a.a;

import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.v;
import android.view.ViewGroup;
import java.util.Collections;
import java.util.List;

public class e<VH extends RecyclerView.v>
  extends RecyclerView.a<VH>
  implements c.a, h<VH>
{
  protected static final List<Object> b = ;
  public RecyclerView.a<VH> a;
  private c c;
  
  public e(RecyclerView.a<VH> paramA)
  {
    this.a = paramA;
    this.c = new c(this, this.a);
    this.a.registerAdapterDataObserver(this.c);
    super.setHasStableIds(this.a.hasStableIds());
  }
  
  private boolean e()
  {
    return this.a != null;
  }
  
  public final int a(b paramB, int paramInt)
  {
    if (paramB.a == this.a) {
      return paramInt;
    }
    return -1;
  }
  
  public final void a()
  {
    d();
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    e(paramInt1, paramInt2);
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt3 != 1) {
      throw new IllegalStateException("itemCount should be always 1  (actual: " + paramInt3 + ")");
    }
    notifyItemMoved(paramInt1, paramInt2);
  }
  
  public final void a(int paramInt1, int paramInt2, Object paramObject)
  {
    notifyItemRangeChanged(paramInt1, paramInt2, paramObject);
  }
  
  public final void a(VH paramVH, int paramInt)
  {
    RecyclerView.a localA;
    if (e())
    {
      localA = this.a;
      if ((localA instanceof g)) {
        ((g)localA).a(paramVH, paramInt);
      }
    }
    else
    {
      return;
    }
    localA.onViewAttachedToWindow(paramVH);
  }
  
  public final void a(f paramF, int paramInt)
  {
    paramF.a = this.a;
    paramF.c = paramInt;
  }
  
  public final void a(List<RecyclerView.a> paramList)
  {
    if (this.a != null) {
      paramList.add(this.a);
    }
  }
  
  public final void b()
  {
    c();
    if ((this.a != null) && (this.c != null)) {
      this.a.unregisterAdapterDataObserver(this.c);
    }
    this.a = null;
    this.c = null;
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    f(paramInt1, paramInt2);
  }
  
  public final void b(VH paramVH, int paramInt)
  {
    RecyclerView.a localA;
    if (e())
    {
      localA = this.a;
      if ((localA instanceof g)) {
        ((g)localA).b(paramVH, paramInt);
      }
    }
    else
    {
      return;
    }
    localA.onViewDetachedFromWindow(paramVH);
  }
  
  public void c() {}
  
  public final void c(int paramInt1, int paramInt2)
  {
    g(paramInt1, paramInt2);
  }
  
  public void c(VH paramVH, int paramInt)
  {
    RecyclerView.a localA;
    if (e())
    {
      localA = this.a;
      if ((localA instanceof h)) {
        ((h)localA).c(paramVH, paramInt);
      }
    }
    else
    {
      return;
    }
    localA.onViewRecycled(paramVH);
  }
  
  public void d()
  {
    notifyDataSetChanged();
  }
  
  public final void d(int paramInt1, int paramInt2)
  {
    a(paramInt1, paramInt2, 1);
  }
  
  public final boolean d(VH paramVH, int paramInt)
  {
    boolean bool = false;
    RecyclerView.a localA;
    if (e())
    {
      localA = this.a;
      if (!(localA instanceof g)) {
        break label42;
      }
    }
    label42:
    for (bool = ((g)localA).d(paramVH, paramInt); bool; bool = localA.onFailedToRecycleView(paramVH)) {
      return true;
    }
    return super.onFailedToRecycleView(paramVH);
  }
  
  public void e(int paramInt1, int paramInt2)
  {
    notifyItemRangeChanged(paramInt1, paramInt2);
  }
  
  public void f(int paramInt1, int paramInt2)
  {
    notifyItemRangeInserted(paramInt1, paramInt2);
  }
  
  public void g(int paramInt1, int paramInt2)
  {
    notifyItemRangeRemoved(paramInt1, paramInt2);
  }
  
  public int getItemCount()
  {
    if (e()) {
      return this.a.getItemCount();
    }
    return 0;
  }
  
  public long getItemId(int paramInt)
  {
    return this.a.getItemId(paramInt);
  }
  
  public int getItemViewType(int paramInt)
  {
    return this.a.getItemViewType(paramInt);
  }
  
  public void onAttachedToRecyclerView(RecyclerView paramRecyclerView)
  {
    if (e()) {
      this.a.onAttachedToRecyclerView(paramRecyclerView);
    }
  }
  
  public void onBindViewHolder(VH paramVH, int paramInt)
  {
    onBindViewHolder(paramVH, paramInt, b);
  }
  
  public void onBindViewHolder(VH paramVH, int paramInt, List<Object> paramList)
  {
    if (e()) {
      this.a.onBindViewHolder(paramVH, paramInt, paramList);
    }
  }
  
  public VH onCreateViewHolder(ViewGroup paramViewGroup, int paramInt)
  {
    return this.a.onCreateViewHolder(paramViewGroup, paramInt);
  }
  
  public void onDetachedFromRecyclerView(RecyclerView paramRecyclerView)
  {
    if (e()) {
      this.a.onDetachedFromRecyclerView(paramRecyclerView);
    }
  }
  
  public boolean onFailedToRecycleView(VH paramVH)
  {
    return d(paramVH, paramVH.getItemViewType());
  }
  
  public void onViewAttachedToWindow(VH paramVH)
  {
    a(paramVH, paramVH.getItemViewType());
  }
  
  public void onViewDetachedFromWindow(VH paramVH)
  {
    b(paramVH, paramVH.getItemViewType());
  }
  
  public void onViewRecycled(VH paramVH)
  {
    c(paramVH, paramVH.getItemViewType());
  }
  
  public void setHasStableIds(boolean paramBoolean)
  {
    super.setHasStableIds(paramBoolean);
    if (e()) {
      this.a.setHasStableIds(paramBoolean);
    }
  }
}
