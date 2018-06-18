package android.support.v7.view;

import android.support.v4.view.x;
import android.support.v4.view.y;
import android.support.v4.view.z;
import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.Iterator;

public class h
{
  final ArrayList<x> a = new ArrayList();
  y b;
  private long c = -1L;
  private Interpolator d;
  private boolean e;
  private final z f = new z()
  {
    private boolean b = false;
    private int c = 0;
    
    void a()
    {
      this.c = 0;
      this.b = false;
      h.this.b();
    }
    
    public void a(View paramAnonymousView)
    {
      if (this.b) {
        return;
      }
      this.b = true;
      if (h.this.b != null) {
        h.this.b.a(null);
      }
    }
    
    public void b(View paramAnonymousView)
    {
      int i = this.c + 1;
      this.c = i;
      if (i == h.this.a.size())
      {
        if (h.this.b != null) {
          h.this.b.b(null);
        }
        a();
      }
    }
  };
  
  public h() {}
  
  public h a(long paramLong)
  {
    if (!this.e) {
      this.c = paramLong;
    }
    return this;
  }
  
  public h a(x paramX)
  {
    if (!this.e) {
      this.a.add(paramX);
    }
    return this;
  }
  
  public h a(x paramX1, x paramX2)
  {
    this.a.add(paramX1);
    paramX2.b(paramX1.a());
    this.a.add(paramX2);
    return this;
  }
  
  public h a(y paramY)
  {
    if (!this.e) {
      this.b = paramY;
    }
    return this;
  }
  
  public h a(Interpolator paramInterpolator)
  {
    if (!this.e) {
      this.d = paramInterpolator;
    }
    return this;
  }
  
  public void a()
  {
    if (this.e) {
      return;
    }
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext())
    {
      x localX = (x)localIterator.next();
      if (this.c >= 0L) {
        localX.a(this.c);
      }
      if (this.d != null) {
        localX.a(this.d);
      }
      if (this.b != null) {
        localX.a(this.f);
      }
      localX.c();
    }
    this.e = true;
  }
  
  void b()
  {
    this.e = false;
  }
  
  public void c()
  {
    if (!this.e) {
      return;
    }
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext()) {
      ((x)localIterator.next()).b();
    }
    this.e = false;
  }
}
