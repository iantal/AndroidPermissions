import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.animation.Animation;
import java.util.ArrayList;
import java.util.Arrays;

abstract class bsp
  extends bst
{
  private static final String f = "bsp";
  protected float[] a = btr.a;
  protected float[] b = btr.a;
  protected float[] c = btr.a;
  protected float[] d = btr.a;
  protected final Rect e = new Rect();
  private final btd g;
  private bss[] h = bss.b;
  private bth[] i = bth.a;
  private int j;
  private int k;
  private SparseIntArray l = btr.b;
  private final SparseArray<View> m = new SparseArray();
  private final SparseArray<View> n = new SparseArray();
  private final ArrayList<View> o = new ArrayList();
  private final ArrayList<bxy> p = new ArrayList();
  
  bsp(btd paramBtd, bss[] paramArrayOfBss)
  {
    this.g = paramBtd;
    a(paramArrayOfBss);
  }
  
  private void a(int paramInt, View paramView)
  {
    this.m.put(paramInt, paramView);
  }
  
  private void a(bss[] paramArrayOfBss)
  {
    a(paramArrayOfBss, this.l, this.a, this.b, true);
    b();
  }
  
  private static boolean a(View paramView)
  {
    paramView = paramView.getAnimation();
    return (paramView != null) && (!paramView.hasEnded());
  }
  
  private void b(int paramInt)
  {
    this.m.remove(paramInt);
  }
  
  private void c()
  {
    int i2 = this.p.size();
    int i1 = 0;
    while (i1 < i2)
    {
      bxy localBxy = (bxy)this.p.get(i1);
      if (c(((View)localBxy).getId())) {
        localBxy.b();
      }
      i1 += 1;
    }
  }
  
  private boolean c(int paramInt)
  {
    return this.m.get(paramInt) == null;
  }
  
  private void d()
  {
    int i2 = this.g.getChildCount();
    int i4 = 0;
    int i1 = 0;
    Object localObject;
    while (i1 < i2)
    {
      localObject = this.g.getChildAt(i1);
      if ((!d(this.l.get(((View)localObject).getId()))) && (!a((View)localObject)))
      {
        this.n.append(i1, localObject);
        a(((View)localObject).getId(), (View)localObject);
      }
      else
      {
        this.o.add(localObject);
      }
      i1 += 1;
    }
    i2 = this.n.size();
    int i3;
    if (i2 > 2) {
      i3 = 1;
    } else {
      i3 = 0;
    }
    i1 = i2;
    if (i3 != 0)
    {
      this.g.detachAllViewsFromParent();
      i1 = 0;
      while (i1 < i2)
      {
        this.g.a((View)this.n.valueAt(i1));
        i1 += 1;
      }
    }
    for (;;)
    {
      i2 = i1 - 1;
      if (i1 <= 0) {
        break;
      }
      this.g.removeViewsInLayout(this.n.keyAt(i2), 1);
      i1 = i2;
    }
    this.n.clear();
    i2 = this.j;
    int i7 = this.o.size();
    i1 = 0;
    while (i4 < i7)
    {
      localObject = (View)this.o.get(i4);
      int i8 = this.l.get(((View)localObject).getId());
      int i5 = i2;
      int i6 = i1;
      if (i2 <= i8)
      {
        while (i2 != i8)
        {
          i5 = i1;
          if ((this.h[i2] instanceof bsx))
          {
            bsx localBsx = (bsx)this.h[i2];
            this.g.a((View)bky.a(this.m.get(localBsx.d)), i1);
            b(localBsx.d);
            i5 = i1 + 1;
          }
          i2 += 1;
          i1 = i5;
        }
        i5 = i2 + 1;
        i6 = i1;
      }
      if (i3 != 0) {
        this.g.b((View)localObject, i6);
      }
      i1 = i6 + 1;
      i4 += 1;
      i2 = i5;
    }
    this.o.clear();
    while (i2 < this.k)
    {
      i3 = i1;
      if ((this.h[i2] instanceof bsx))
      {
        localObject = (bsx)this.h[i2];
        this.g.a((View)bky.a(this.m.get(((bsx)localObject).d)), i1);
        b(((bsx)localObject).d);
        i3 = i1 + 1;
      }
      i2 += 1;
      i1 = i3;
    }
  }
  
  private boolean d(int paramInt)
  {
    return (this.j <= paramInt) && (paramInt < this.k);
  }
  
  abstract int a();
  
  abstract int a(float paramFloat1, float paramFloat2);
  
  abstract int a(int paramInt);
  
  public void a(Canvas paramCanvas)
  {
    int i1 = this.j;
    int i4 = this.g.getChildCount();
    int i3 = 0;
    int i2;
    for (;;)
    {
      i2 = i1;
      if (i3 >= i4) {
        break;
      }
      int i5 = this.l.get(this.g.getChildAt(i3).getId());
      if (this.k < i5) {
        for (;;)
        {
          i2 = i1;
          if (i1 >= this.k) {
            break;
          }
          this.h[i1].a(this.g, paramCanvas);
          i1 += 1;
        }
      }
      i2 = i1;
      if (i1 <= i5)
      {
        while (i1 < i5)
        {
          this.h[i1].a(this.g, paramCanvas);
          i1 += 1;
        }
        i2 = i1 + 1;
      }
      this.h[i5].a(this.g, paramCanvas);
      i3 += 1;
      i1 = i2;
    }
    while (i2 < this.k)
    {
      Object localObject = this.h;
      i1 = i2 + 1;
      localObject = localObject[i2];
      if ((localObject instanceof bsx))
      {
        localObject = f;
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("Unexpected DrawView command at index ");
        localStringBuilder.append(i1 - 1);
        localStringBuilder.append(" with mStop=");
        localStringBuilder.append(this.k);
        localStringBuilder.append(". ");
        localStringBuilder.append(Arrays.toString(this.h));
        awn.c((String)localObject, localStringBuilder.toString());
      }
      else
      {
        ((bss)localObject).a(this.g, paramCanvas);
      }
      i2 = i1;
    }
  }
  
  public void a(Rect paramRect)
  {
    paramRect.set(this.e);
  }
  
  public void a(bss[] paramArrayOfBss, SparseIntArray paramSparseIntArray, float[] paramArrayOfFloat1, float[] paramArrayOfFloat2, boolean paramBoolean)
  {
    this.h = paramArrayOfBss;
    this.a = paramArrayOfFloat1;
    this.b = paramArrayOfFloat2;
    this.l = paramSparseIntArray;
    if (this.e.bottom != this.e.top)
    {
      this.j = a();
      this.k = a(this.j);
      if (!paramBoolean) {
        d();
      }
    }
  }
  
  abstract boolean a(int paramInt, float paramFloat1, float paramFloat2);
  
  public bth b(float paramFloat1, float paramFloat2)
  {
    int i2;
    for (int i1 = a(paramFloat1, paramFloat2);; i1 = i2)
    {
      i2 = i1 - 1;
      if (i1 <= 0) {
        break;
      }
      bth localBth = this.i[i2];
      if (localBth.d)
      {
        if (a(i2, paramFloat1, paramFloat2)) {
          break;
        }
        if (localBth.a(paramFloat1, paramFloat2)) {
          return localBth;
        }
      }
    }
    return null;
  }
  
  void b(Canvas paramCanvas)
  {
    bss[] arrayOfBss = this.h;
    int i2 = arrayOfBss.length;
    int i1 = 0;
    while (i1 < i2)
    {
      bss localBss = arrayOfBss[i1];
      if ((localBss instanceof bsx))
      {
        if (c(((bsx)localBss).d)) {
          localBss.b(this.g, paramCanvas);
        }
      }
      else {
        localBss.b(this.g, paramCanvas);
      }
      i1 += 1;
    }
  }
  
  public boolean b()
  {
    bxz.a(this.g, this.e);
    if (this.g.getParent() != null)
    {
      if (this.e.top == this.e.bottom) {
        return false;
      }
      int i1 = a();
      int i2 = a(i1);
      if ((this.j <= i1) && (i2 <= this.k))
      {
        c();
        return false;
      }
      this.j = i1;
      this.k = i2;
      d();
      c();
      return true;
    }
    return false;
  }
  
  public bth c(float paramFloat1, float paramFloat2)
  {
    int i2;
    for (int i1 = a(paramFloat1, paramFloat2);; i1 = i2)
    {
      i2 = i1 - 1;
      if (i1 <= 0) {
        break;
      }
      bth localBth = this.i[i2];
      if (a(i2, paramFloat1, paramFloat2)) {
        break;
      }
      if (localBth.a(paramFloat1, paramFloat2)) {
        return localBth;
      }
    }
    return null;
  }
}
