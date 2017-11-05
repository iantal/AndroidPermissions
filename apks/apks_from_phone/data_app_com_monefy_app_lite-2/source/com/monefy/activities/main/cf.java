package com.monefy.activities.main;

import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.q;
import android.support.v4.app.r;
import android.util.SparseArray;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;

public class cf
  extends r
{
  SparseArray<WeakReference<Fragment>> a = new SparseArray();
  public bx b;
  private final bl c;
  
  public cf(q paramQ, bl paramBl)
  {
    super(paramQ);
    this.c = paramBl;
  }
  
  public int a(Object paramObject)
  {
    return -2;
  }
  
  public Fragment a(int paramInt)
  {
    by localBy = new by();
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("_model", this.c.b(paramInt));
    localBy.g(localBundle);
    return localBy;
  }
  
  public Object a(ViewGroup paramViewGroup, int paramInt)
  {
    paramViewGroup = (Fragment)super.a(paramViewGroup, paramInt);
    this.a.put(paramInt, new WeakReference(paramViewGroup));
    return paramViewGroup;
  }
  
  public void a(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    this.a.remove(paramInt);
    super.a(paramViewGroup, paramInt, paramObject);
  }
  
  public int b()
  {
    return this.c.h();
  }
  
  public CharSequence b(int paramInt)
  {
    return this.c.c(paramInt);
  }
  
  public void b(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    this.b = ((bx)paramObject);
  }
  
  public void c()
  {
    int i = 0;
    while (i < this.a.size())
    {
      int j = this.a.keyAt(i);
      bx localBx = (bx)((WeakReference)this.a.get(j)).get();
      if ((localBx != null) && (this.b != localBx)) {
        localBx.ar();
      }
      i += 1;
    }
  }
}
