import android.annotation.TargetApi;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import android.view.TextureView;
import java.util.concurrent.CopyOnWriteArraySet;

@TargetApi(16)
public final class brg
  implements bqi
{
  public final brh a = new brh(this, (byte)0);
  public final CopyOnWriteArraySet<bri> b = new CopyOnWriteArraySet();
  public final CopyOnWriteArraySet<cbc> c = new CopyOnWriteArraySet();
  final CopyOnWriteArraySet<byd> d = new CopyOnWriteArraySet();
  Surface e;
  public TextureView f;
  public cfw g;
  public int h;
  private brc[] i;
  private final bqi j;
  private final int k;
  private final int l;
  private boolean m;
  
  protected brg(brf paramBrf, cdl paramCdl, bqw paramBqw)
  {
    Looper localLooper;
    if (Looper.myLooper() != null) {
      localLooper = Looper.myLooper();
    } else {
      localLooper = Looper.getMainLooper();
    }
    this.i = paramBrf.a(new Handler(localLooper), this.a, this.a, this.a, this.a);
    paramBrf = this.i;
    int i4 = paramBrf.length;
    int i3 = 0;
    int n = i3;
    int i1 = n;
    int i2 = n;
    n = i3;
    while (n < i4)
    {
      switch (paramBrf[n].a())
      {
      default: 
        break;
      case 2: 
        i2 += 1;
        break;
      case 1: 
        i1 += 1;
      }
      n += 1;
    }
    this.k = i2;
    this.l = i1;
    this.h = 0;
    paramBrf = bro.a;
    this.j = new bqn(this.i, paramCdl, paramBqw);
  }
  
  public final int a()
  {
    return this.j.a();
  }
  
  public final void a(float paramFloat)
  {
    bql[] arrayOfBql = new bql[this.l];
    brc[] arrayOfBrc = this.i;
    int n = 0;
    int i3 = arrayOfBrc.length;
    int i2;
    for (int i1 = 0; n < i3; i1 = i2)
    {
      brc localBrc = arrayOfBrc[n];
      i2 = i1;
      if (localBrc.a() == 1)
      {
        arrayOfBql[i1] = new bql(localBrc, 2, Float.valueOf(paramFloat));
        i2 = i1 + 1;
      }
      n += 1;
    }
    this.j.a(arrayOfBql);
  }
  
  public final void a(int paramInt)
  {
    this.j.a(paramInt);
  }
  
  public final void a(long paramLong)
  {
    this.j.a(paramLong);
  }
  
  public final void a(Surface paramSurface)
  {
    k();
    a(paramSurface, false);
  }
  
  public final void a(Surface paramSurface, boolean paramBoolean)
  {
    bql[] arrayOfBql = new bql[this.k];
    brc[] arrayOfBrc = this.i;
    int n = 0;
    int i3 = arrayOfBrc.length;
    int i2;
    for (int i1 = 0; n < i3; i1 = i2)
    {
      brc localBrc = arrayOfBrc[n];
      i2 = i1;
      if (localBrc.a() == 2)
      {
        arrayOfBql[i1] = new bql(localBrc, 1, paramSurface);
        i2 = i1 + 1;
      }
      n += 1;
    }
    if ((this.e != null) && (this.e != paramSurface))
    {
      this.j.b(arrayOfBql);
      if (this.m) {
        this.e.release();
      }
    }
    else
    {
      this.j.a(arrayOfBql);
    }
    this.e = paramSurface;
    this.m = paramBoolean;
  }
  
  public final void a(brb paramBrb)
  {
    this.j.a(paramBrb);
  }
  
  public final void a(bri paramBri)
  {
    this.b.add(paramBri);
  }
  
  public final void a(bzs paramBzs)
  {
    this.j.a(paramBzs);
  }
  
  public final void a(bzs paramBzs, boolean paramBoolean1, boolean paramBoolean2)
  {
    this.j.a(paramBzs, paramBoolean1, paramBoolean2);
  }
  
  public final void a(cbc paramCbc)
  {
    this.c.remove(paramCbc);
  }
  
  public final void a(boolean paramBoolean)
  {
    this.j.a(paramBoolean);
  }
  
  public final void a(bql... paramVarArgs)
  {
    this.j.a(paramVarArgs);
  }
  
  public final int b(int paramInt)
  {
    return this.j.b(paramInt);
  }
  
  public final void b(brb paramBrb)
  {
    this.j.b(paramBrb);
  }
  
  public final void b(bql... paramVarArgs)
  {
    this.j.b(paramVarArgs);
  }
  
  public final boolean b()
  {
    return this.j.b();
  }
  
  public final void c()
  {
    this.j.c();
  }
  
  public final bqz d()
  {
    return this.j.d();
  }
  
  public final void e()
  {
    this.j.e();
  }
  
  public final void f()
  {
    this.j.f();
    k();
    if (this.e != null)
    {
      if (this.m) {
        this.e.release();
      }
      this.e = null;
    }
  }
  
  public final long g()
  {
    return this.j.g();
  }
  
  public final long h()
  {
    return this.j.h();
  }
  
  public final int i()
  {
    return this.j.i();
  }
  
  public final int j()
  {
    return this.j.j();
  }
  
  public final void k()
  {
    if (this.f != null)
    {
      if (this.f.getSurfaceTextureListener() == this.a) {
        this.f.setSurfaceTextureListener(null);
      }
      this.f = null;
    }
  }
}
