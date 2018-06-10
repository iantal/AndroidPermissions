package android.support.v7.view;

import android.support.v4.view.w;
import android.support.v4.view.x;
import android.support.v4.view.y;
import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.Iterator;

public final class h
{
  public final ArrayList<w> a = new ArrayList();
  x b;
  boolean c;
  private long d = -1L;
  private Interpolator e;
  private final y f = new y()
  {
    private boolean b = false;
    private int c = 0;
    
    public final void a(View paramAnonymousView)
    {
      if (this.b) {}
      do
      {
        return;
        this.b = true;
      } while (h.this.b == null);
      h.this.b.a(null);
    }
    
    public final void b(View paramAnonymousView)
    {
      int i = this.c + 1;
      this.c = i;
      if (i == h.this.a.size())
      {
        if (h.this.b != null) {
          h.this.b.b(null);
        }
        this.c = 0;
        this.b = false;
        h.this.c = false;
      }
    }
  };
  
  public h() {}
  
  public final h a(w paramW)
  {
    if (!this.c) {
      this.a.add(paramW);
    }
    return this;
  }
  
  public final h a(x paramX)
  {
    if (!this.c) {
      this.b = paramX;
    }
    return this;
  }
  
  public final h a(Interpolator paramInterpolator)
  {
    if (!this.c) {
      this.e = paramInterpolator;
    }
    return this;
  }
  
  public final void a()
  {
    if (this.c) {
      return;
    }
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext())
    {
      w localW = (w)localIterator.next();
      if (this.d >= 0L) {
        localW.a(this.d);
      }
      if (this.e != null) {
        localW.a(this.e);
      }
      if (this.b != null) {
        localW.a(this.f);
      }
      localW.b();
    }
    this.c = true;
  }
  
  public final void b()
  {
    if (!this.c) {
      return;
    }
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext()) {
      ((w)localIterator.next()).a();
    }
    this.c = false;
  }
  
  public final h c()
  {
    if (!this.c) {
      this.d = 250L;
    }
    return this;
  }
}
