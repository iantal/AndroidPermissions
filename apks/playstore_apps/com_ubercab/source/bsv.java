import android.content.Context;
import android.graphics.Canvas;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import java.util.LinkedList;
import java.util.List;

public final class bsv
  extends bsm
  implements azw, bsu
{
  private final List<cda> c = new LinkedList();
  private final ccu d;
  private bsy e;
  private PorterDuffColorFilter f;
  private bar g = ccx.a();
  private float h;
  private float i;
  private int j;
  private int k;
  private boolean l;
  private int m = 300;
  private bte n;
  
  public bsv(ccu paramCcu)
  {
    this.d = paramCcu;
  }
  
  private boolean s()
  {
    return (this.j != 0) || (this.i >= 0.5F);
  }
  
  public void a()
  {
    if (this.e != null) {
      this.e.a();
    }
  }
  
  public void a(float paramFloat)
  {
    this.h = paramFloat;
  }
  
  public void a(int paramInt)
  {
    if (paramInt == 0)
    {
      this.f = null;
      return;
    }
    this.f = new PorterDuffColorFilter(paramInt, PorterDuff.Mode.SRC_ATOP);
  }
  
  public void a(Context paramContext, bpe paramBpe)
  {
    this.c.clear();
    if ((paramBpe != null) && (paramBpe.a() != 0))
    {
      int i2 = paramBpe.a();
      int i1 = 0;
      if (i2 == 1)
      {
        paramBpe = paramBpe.i(0);
        this.c.add(new cda(paramContext, paramBpe.f("uri")));
        return;
      }
      while (i1 < paramBpe.a())
      {
        bpf localBpf = paramBpe.i(i1);
        this.c.add(new cda(paramContext, localBpf.f("uri"), localBpf.d("width"), localBpf.d("height")));
        i1 += 1;
      }
    }
  }
  
  public void a(bar paramBar)
  {
    this.g = paramBar;
  }
  
  public void a(bte paramBte)
  {
    this.n = paramBte;
    if (this.e != null)
    {
      bbf localBbf = this.e.b();
      bbj localBbj2 = localBbf.c();
      if (s())
      {
        bbj localBbj1 = localBbj2;
        if (localBbj2 == null) {
          localBbj1 = new bbj();
        }
        localBbj1.a(this.j, this.h);
        localBbj1.a(this.i);
        localBbf.a(localBbj1);
      }
      else if (localBbj2 != null)
      {
        localBbf.a(null);
      }
      localBbf.a(this.g);
      localBbf.a(this.f);
      localBbf.a(this.m);
      localBbf.a().setBounds(Math.round(n()), Math.round(o()), Math.round(p()), Math.round(q()));
      this.e.a(paramBte);
      return;
    }
    paramBte = new StringBuilder();
    paramBte.append("No DraweeRequestHelper - width: ");
    paramBte.append(p() - n());
    paramBte.append(" - height: ");
    paramBte.append(q() - o());
    paramBte.append(" - number of sources: ");
    paramBte.append(this.c.size());
    throw new RuntimeException(paramBte.toString());
  }
  
  public void a(String paramString) {}
  
  public void a(String paramString, Object paramObject)
  {
    if ((this.n != null) && (this.k != 0)) {
      this.n.a(this.k, 4);
    }
  }
  
  public void a(String paramString, Object paramObject, Animatable paramAnimatable)
  {
    if ((this.n != null) && (this.k != 0))
    {
      this.n.a(this.k, 2);
      this.n.a(this.k, 3);
    }
  }
  
  public void a(String paramString, Throwable paramThrowable) {}
  
  public void a(boolean paramBoolean)
  {
    this.l = paramBoolean;
  }
  
  public bar b()
  {
    return this.g;
  }
  
  public void b(float paramFloat)
  {
    this.i = paramFloat;
  }
  
  public void b(int paramInt)
  {
    this.k = paramInt;
  }
  
  public void b(String paramString, Object paramObject) {}
  
  public void b(String paramString, Throwable paramThrowable)
  {
    if ((this.n != null) && (this.k != 0))
    {
      this.n.a(this.k, 1);
      this.n.a(this.k, 3);
    }
  }
  
  public float c()
  {
    return this.h;
  }
  
  public void c(int paramInt)
  {
    this.j = paramInt;
  }
  
  public void c(Canvas paramCanvas)
  {
    if (this.e != null) {
      this.e.c().draw(paramCanvas);
    }
  }
  
  public float d()
  {
    return this.i;
  }
  
  public void d(int paramInt)
  {
    this.m = paramInt;
  }
  
  public int e()
  {
    return this.j;
  }
}
