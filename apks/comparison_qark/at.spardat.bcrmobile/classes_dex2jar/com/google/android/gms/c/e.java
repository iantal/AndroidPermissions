package com.google.android.gms.c;

final class e<TResult>
  extends a<TResult>
{
  private final Object a = new Object();
  private final d<TResult> b = new d();
  private boolean c;
  private TResult d;
  private Exception e;
  
  e() {}
  
  private void a()
  {
    if (!this.c) {}
    for (boolean bool = true;; bool = false)
    {
      com.google.android.gms.common.internal.d.a(bool, "Task is already complete");
      return;
    }
  }
  
  public final void a(Exception paramException)
  {
    com.google.android.gms.common.internal.d.a(paramException, "Exception must not be null");
    synchronized (this.a)
    {
      a();
      this.c = true;
      this.e = paramException;
      this.b.a(this);
      return;
    }
  }
  
  public final void a(TResult paramTResult)
  {
    synchronized (this.a)
    {
      a();
      this.c = true;
      this.d = paramTResult;
      this.b.a(this);
      return;
    }
  }
  
  public final boolean b(Exception paramException)
  {
    com.google.android.gms.common.internal.d.a(paramException, "Exception must not be null");
    synchronized (this.a)
    {
      if (this.c) {
        return false;
      }
      this.c = true;
      this.e = paramException;
      this.b.a(this);
      return true;
    }
  }
}
