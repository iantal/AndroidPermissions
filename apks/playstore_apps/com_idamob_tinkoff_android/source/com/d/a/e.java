package com.d.a;

import android.support.v4.f.n;
import android.support.v7.widget.RecyclerView.v;
import android.view.ViewGroup;
import java.util.Collections;
import java.util.List;

public final class e<T>
{
  private static final List<Object> c = ;
  protected n<d<T>> a = new n();
  protected d<T> b;
  
  public e() {}
  
  public final int a(T paramT, int paramInt)
  {
    if (paramT == null) {
      throw new NullPointerException("Items datasource is null!");
    }
    int j = this.a.b();
    int i = 0;
    while (i < j)
    {
      if (((d)this.a.d(i)).a(paramT, paramInt)) {
        return this.a.c(i);
      }
      i += 1;
    }
    if (this.b != null) {
      return 2147483646;
    }
    throw new NullPointerException("No AdapterDelegate added that matches position=" + paramInt + " in data source");
  }
  
  public final RecyclerView.v a(ViewGroup paramViewGroup, int paramInt)
  {
    d localD = a(paramInt);
    if (localD == null) {
      throw new NullPointerException("No AdapterDelegate added for ViewType " + paramInt);
    }
    return localD.a(paramViewGroup);
  }
  
  public final d<T> a(int paramInt)
  {
    d localD2 = (d)this.a.a(paramInt);
    d localD1 = localD2;
    if (localD2 == null)
    {
      if (this.b == null) {
        localD1 = null;
      }
    }
    else {
      return localD1;
    }
    return this.b;
  }
  
  public final e<T> a(d<T> paramD)
  {
    int i = this.a.b();
    while (this.a.a(i) != null)
    {
      int j = i + 1;
      i = j;
      if (j == 2147483646) {
        throw new IllegalArgumentException("Oops, we are very close to Integer.MAX_VALUE. It seems that there are no more free and unused view type integers left to add another AdapterDelegate.");
      }
    }
    if (paramD == null) {
      throw new NullPointerException("AdapterDelegate is null!");
    }
    if (i == 2147483646) {
      throw new IllegalArgumentException("The view type = 2147483646 is reserved for fallback adapter delegate (see setFallbackDelegate() ). Please use another view type.");
    }
    if (this.a.a(i) != null) {
      throw new IllegalArgumentException("An AdapterDelegate is already registered for the viewType = " + i + ". Already registered AdapterDelegate is " + this.a.a(i));
    }
    this.a.a(i, paramD);
    return this;
  }
  
  public final void a(T paramT, int paramInt, RecyclerView.v paramV)
  {
    d localD = a(paramV.getItemViewType());
    if (localD == null) {
      throw new NullPointerException("No delegate found for item at position = " + paramInt + " for viewType = " + paramV.getItemViewType());
    }
    localD.a(paramT, paramInt, paramV);
  }
  
  public final e<T> b(d<T> paramD)
  {
    this.b = paramD;
    return this;
  }
  
  public final void b(T paramT, int paramInt, RecyclerView.v paramV)
  {
    a(paramT, paramInt, paramV);
  }
}
