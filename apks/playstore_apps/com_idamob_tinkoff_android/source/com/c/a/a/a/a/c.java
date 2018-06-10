package com.c.a.a.a.a;

import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.c;
import java.lang.ref.WeakReference;

public final class c
  extends RecyclerView.c
{
  private final WeakReference<a> a;
  private final WeakReference<RecyclerView.a> b;
  private final Object c;
  
  public c(a paramA, RecyclerView.a paramA1)
  {
    this.a = new WeakReference(paramA);
    this.b = new WeakReference(paramA1);
    this.c = null;
  }
  
  public final void a()
  {
    a localA = (a)this.a.get();
    RecyclerView.a localA1 = (RecyclerView.a)this.b.get();
    if ((localA != null) && (localA1 != null)) {
      localA.a();
    }
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    a localA = (a)this.a.get();
    RecyclerView.a localA1 = (RecyclerView.a)this.b.get();
    if ((localA != null) && (localA1 != null)) {
      localA.a(paramInt1, paramInt2);
    }
  }
  
  public final void a(int paramInt1, int paramInt2, Object paramObject)
  {
    a localA = (a)this.a.get();
    RecyclerView.a localA1 = (RecyclerView.a)this.b.get();
    if ((localA != null) && (localA1 != null)) {
      localA.a(paramInt1, paramInt2, paramObject);
    }
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    a localA = (a)this.a.get();
    RecyclerView.a localA1 = (RecyclerView.a)this.b.get();
    if ((localA != null) && (localA1 != null)) {
      localA.b(paramInt1, paramInt2);
    }
  }
  
  public final void c(int paramInt1, int paramInt2)
  {
    a localA = (a)this.a.get();
    RecyclerView.a localA1 = (RecyclerView.a)this.b.get();
    if ((localA != null) && (localA1 != null)) {
      localA.c(paramInt1, paramInt2);
    }
  }
  
  public final void d(int paramInt1, int paramInt2)
  {
    a localA = (a)this.a.get();
    RecyclerView.a localA1 = (RecyclerView.a)this.b.get();
    if ((localA != null) && (localA1 != null)) {
      localA.d(paramInt1, paramInt2);
    }
  }
  
  public static abstract interface a
  {
    public abstract void a();
    
    public abstract void a(int paramInt1, int paramInt2);
    
    public abstract void a(int paramInt1, int paramInt2, Object paramObject);
    
    public abstract void b(int paramInt1, int paramInt2);
    
    public abstract void c(int paramInt1, int paramInt2);
    
    public abstract void d(int paramInt1, int paramInt2);
  }
}
