import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.Iterator;

public final class aei
{
  public final ArrayList<vl> a = new ArrayList();
  vn b;
  boolean c;
  private long d = -1L;
  private Interpolator e;
  private final vo f = new vo()
  {
    private boolean a = false;
    private int b = 0;
    
    public final void a(View paramAnonymousView)
    {
      if (this.a) {
        return;
      }
      this.a = true;
      if (aei.this.b != null) {
        aei.this.b.a(null);
      }
    }
    
    public final void b(View paramAnonymousView)
    {
      int i = this.b + 1;
      this.b = i;
      if (i == aei.this.a.size())
      {
        if (aei.this.b != null) {
          aei.this.b.b(null);
        }
        this.b = 0;
        this.a = false;
        aei.this.c = false;
      }
    }
  };
  
  public aei() {}
  
  public final aei a(Interpolator paramInterpolator)
  {
    if (!this.c) {
      this.e = paramInterpolator;
    }
    return this;
  }
  
  public final aei a(vl paramVl)
  {
    if (!this.c) {
      this.a.add(paramVl);
    }
    return this;
  }
  
  public final aei a(vn paramVn)
  {
    if (!this.c) {
      this.b = paramVn;
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
      vl localVl = (vl)localIterator.next();
      if (this.d >= 0L) {
        localVl.a(this.d);
      }
      if (this.e != null) {
        localVl.a(this.e);
      }
      if (this.b != null) {
        localVl.a(this.f);
      }
      localVl.b();
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
      ((vl)localIterator.next()).a();
    }
    this.c = false;
  }
  
  public final aei c()
  {
    if (!this.c) {
      this.d = 250L;
    }
    return this;
  }
}
