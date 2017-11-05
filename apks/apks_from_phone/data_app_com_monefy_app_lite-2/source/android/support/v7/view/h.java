package android.support.v7.view;

import android.support.annotation.RestrictTo;
import android.support.v4.view.ba;
import android.support.v4.view.be;
import android.support.v4.view.bf;
import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.Iterator;

@RestrictTo
public class h
{
  final ArrayList<ba> a = new ArrayList();
  be b;
  private long c = -1L;
  private Interpolator d;
  private boolean e;
  private final bf f = new bf()
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
      if (this.b) {}
      do
      {
        return;
        this.b = true;
      } while (h.this.b == null);
      h.this.b.a(null);
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
  
  public h a(ba paramBa)
  {
    if (!this.e) {
      this.a.add(paramBa);
    }
    return this;
  }
  
  public h a(ba paramBa1, ba paramBa2)
  {
    this.a.add(paramBa1);
    paramBa2.b(paramBa1.a());
    this.a.add(paramBa2);
    return this;
  }
  
  public h a(be paramBe)
  {
    if (!this.e) {
      this.b = paramBe;
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
      ba localBa = (ba)localIterator.next();
      if (this.c >= 0L) {
        localBa.a(this.c);
      }
      if (this.d != null) {
        localBa.a(this.d);
      }
      if (this.b != null) {
        localBa.a(this.f);
      }
      localBa.c();
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
      ((ba)localIterator.next()).b();
    }
    this.e = false;
  }
}
