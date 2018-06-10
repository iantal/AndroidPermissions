import android.graphics.Rect;

public class btb
  extends bxl
{
  static final btb[] a = new btb[0];
  private static final Rect d = new Rect();
  private static final bsx e = new bsx(0);
  float b;
  boolean c = false;
  private bss[] f = bss.b;
  private bsn[] g = bsn.a;
  private bth[] h = bth.a;
  private btb[] i = a;
  private bth j = bth.b;
  private int k;
  private int l;
  private int m;
  private int n;
  private bsx o;
  private bsq p;
  private boolean q = true;
  private boolean r;
  private boolean s;
  private Rect t = d;
  
  btb() {}
  
  final void a()
  {
    if (this.r) {
      return;
    }
    this.r = true;
    int i1 = 0;
    int i2 = getChildCount();
    while (i1 != i2)
    {
      byf localByf = getChildAt(i1);
      if ((localByf instanceof btb)) {
        ((btb)localByf).d();
      }
      i1 += 1;
    }
  }
  
  public void addChildAt(byf paramByf, int paramInt)
  {
    super.addChildAt(paramByf, paramInt);
    if ((this.r) && ((paramByf instanceof btb))) {
      ((btb)paramByf).d();
    }
  }
  
  protected final void b()
  {
    for (Object localObject = this;; localObject = (btb)localObject)
    {
      if (((btb)localObject).e())
      {
        if (((btb)localObject).q) {
          return;
        }
        ((btb)localObject).q = true;
      }
      localObject = ((btb)localObject).getParent();
      if (localObject == null) {
        return;
      }
    }
  }
  
  final void c()
  {
    int i1 = (int)(this.j.c() - this.j.a());
    int i3 = (int)(this.j.d() - this.j.b());
    float f9 = i1;
    float f10 = i3;
    boolean bool1 = this.c;
    int i2 = 0;
    Object localObject1 = null;
    Object localObject3;
    if ((!bool1) && (i3 > 0) && (i1 > 0))
    {
      localObject2 = this.h;
      i3 = localObject2.length;
      float f4 = f9;
      float f1 = f10;
      i1 = 0;
      float f7 = 0.0F;
      bool2 = false;
      float f2 = 0.0F;
      while (i1 < i3)
      {
        localObject3 = localObject2[i1];
        float f3 = f7;
        if (((bth)localObject3).a() < f7)
        {
          f3 = ((bth)localObject3).a();
          bool2 = true;
        }
        float f5 = f4;
        if (((bth)localObject3).c() > f4)
        {
          f5 = ((bth)localObject3).c();
          bool2 = true;
        }
        float f6 = f2;
        if (((bth)localObject3).b() < f2)
        {
          f6 = ((bth)localObject3).b();
          bool2 = true;
        }
        float f8 = f1;
        if (((bth)localObject3).d() > f1)
        {
          f8 = ((bth)localObject3).d();
          bool2 = true;
        }
        i1 += 1;
        f7 = f3;
        f4 = f5;
        f2 = f6;
        f1 = f8;
      }
      bool1 = bool2;
      if (bool2)
      {
        localObject1 = new Rect((int)f7, (int)f2, (int)(f4 - f9), (int)(f1 - f10));
        bool1 = bool2;
      }
    }
    else
    {
      bool1 = false;
    }
    Object localObject2 = localObject1;
    boolean bool2 = bool1;
    if (!bool1)
    {
      localObject2 = localObject1;
      bool2 = bool1;
      if (this.j != bth.b)
      {
        i3 = getChildCount();
        i1 = i2;
        for (;;)
        {
          localObject2 = localObject1;
          bool2 = bool1;
          if (i1 >= i3) {
            break;
          }
          localObject3 = getChildAt(i1);
          localObject2 = localObject1;
          bool2 = bool1;
          if ((localObject3 instanceof btb))
          {
            localObject3 = (btb)localObject3;
            localObject2 = localObject1;
            bool2 = bool1;
            if (((btb)localObject3).s)
            {
              localObject3 = ((btb)localObject3).t;
              localObject2 = localObject1;
              if (localObject1 == null) {
                localObject2 = new Rect();
              }
              ((Rect)localObject2).union((Rect)localObject3);
              bool2 = true;
            }
          }
          i1 += 1;
          localObject1 = localObject2;
          bool1 = bool2;
        }
      }
    }
    if (this.s != bool2)
    {
      this.s = bool2;
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = d;
      }
      this.t = ((Rect)localObject1);
    }
  }
  
  final void d()
  {
    if (isVirtual()) {
      return;
    }
    if (this.o == null)
    {
      this.o = e;
      b();
      this.j = bth.b;
    }
  }
  
  final boolean e()
  {
    return this.o != null;
  }
  
  public final int getScreenHeight()
  {
    if (e()) {
      return this.n - this.l;
    }
    return Math.round(this.j.d() - this.j.b());
  }
  
  public final int getScreenWidth()
  {
    if (e()) {
      return this.m - this.k;
    }
    return Math.round(this.j.c() - this.j.a());
  }
  
  public final int getScreenX()
  {
    return this.k;
  }
  
  public final int getScreenY()
  {
    return this.l;
  }
  
  public void markUpdated()
  {
    super.markUpdated();
    this.q = true;
    b();
  }
  
  @cav(a="backgroundColor")
  public void setBackgroundColor(int paramInt)
  {
    bsq localBsq;
    if (paramInt == 0) {
      localBsq = null;
    } else {
      localBsq = new bsq(paramInt);
    }
    this.p = localBsq;
    b();
  }
  
  public void setOverflow(String paramString)
  {
    super.setOverflow(paramString);
    this.c = "hidden".equals(paramString);
    if (this.c)
    {
      this.s = false;
      if (this.b > 0.5F) {
        d();
      }
    }
    else
    {
      c();
    }
    b();
  }
}
