import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.Iterator;

public class aat
{
  final ArrayList<uf> a = new ArrayList();
  uh b;
  private long c = -1L;
  private Interpolator d;
  private boolean e;
  private final ui f = new ui()
  {
    private boolean b = false;
    private int c = 0;
    
    void a()
    {
      this.c = 0;
      this.b = false;
      aat.this.b();
    }
    
    public void onAnimationEnd(View paramAnonymousView)
    {
      int i = this.c + 1;
      this.c = i;
      if (i == aat.this.a.size())
      {
        if (aat.this.b != null) {
          aat.this.b.onAnimationEnd(null);
        }
        a();
      }
    }
    
    public void onAnimationStart(View paramAnonymousView)
    {
      if (this.b) {
        return;
      }
      this.b = true;
      if (aat.this.b != null) {
        aat.this.b.onAnimationStart(null);
      }
    }
  };
  
  public aat() {}
  
  public aat a(long paramLong)
  {
    if (!this.e) {
      this.c = paramLong;
    }
    return this;
  }
  
  public aat a(Interpolator paramInterpolator)
  {
    if (!this.e) {
      this.d = paramInterpolator;
    }
    return this;
  }
  
  public aat a(uf paramUf)
  {
    if (!this.e) {
      this.a.add(paramUf);
    }
    return this;
  }
  
  public aat a(uf paramUf1, uf paramUf2)
  {
    this.a.add(paramUf1);
    paramUf2.b(paramUf1.a());
    this.a.add(paramUf2);
    return this;
  }
  
  public aat a(uh paramUh)
  {
    if (!this.e) {
      this.b = paramUh;
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
      uf localUf = (uf)localIterator.next();
      if (this.c >= 0L) {
        localUf.a(this.c);
      }
      if (this.d != null) {
        localUf.a(this.d);
      }
      if (this.b != null) {
        localUf.a(this.f);
      }
      localUf.c();
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
      ((uf)localIterator.next()).b();
    }
    this.e = false;
  }
}
