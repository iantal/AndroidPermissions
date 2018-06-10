package com.d.a;

import android.support.v7.widget.RecyclerView.v;
import android.view.ViewGroup;
import java.util.List;

public abstract class c<I extends T, T, VH extends RecyclerView.v>
  extends d<List<T>>
{
  public c() {}
  
  public abstract VH a(ViewGroup paramViewGroup);
  
  public abstract void a(I paramI, VH paramVH);
  
  public abstract boolean a(T paramT);
}
