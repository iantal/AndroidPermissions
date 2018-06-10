import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Path.Direction;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build.VERSION;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.view.animation.Animation;

public class cgo
  extends ViewGroup
  implements bxd, bxe, bxy, byc, byi
{
  private static final ViewGroup.LayoutParams a = new ViewGroup.LayoutParams(0, 0);
  private static final Rect b = new Rect();
  private boolean c = false;
  private View[] d = null;
  private int e;
  private Rect f;
  private Rect g;
  private String h;
  private bxx i = bxx.d;
  private cgp j;
  private cgk k;
  private bxc l;
  private boolean m = false;
  private final bzz n = new bzz(this);
  private Path o;
  private int p;
  
  public cgo(Context paramContext)
  {
    super(paramContext);
  }
  
  private void a(Canvas paramCanvas)
  {
    if (this.h != null)
    {
      Object localObject1 = this.h;
      int i1 = -1;
      int i2 = ((String)localObject1).hashCode();
      if (i2 != -1217487446)
      {
        if ((i2 == 466743410) && (((String)localObject1).equals("visible"))) {
          i1 = 0;
        }
      }
      else if (((String)localObject1).equals("hidden")) {
        i1 = 1;
      }
      switch (i1)
      {
      default: 
        
      case 1: 
        if (this.k != null)
        {
          float f11 = getWidth();
          float f12 = getHeight();
          localObject1 = this.k.e();
          float f13;
          float f14;
          if ((((RectF)localObject1).top <= 0.0F) && (((RectF)localObject1).left <= 0.0F) && (((RectF)localObject1).bottom <= 0.0F) && (((RectF)localObject1).right <= 0.0F))
          {
            f13 = 0.0F;
            f14 = 0.0F;
          }
          else
          {
            f13 = ((RectF)localObject1).left + 0.0F;
            f14 = ((RectF)localObject1).top + 0.0F;
            f11 -= ((RectF)localObject1).right;
            f12 -= ((RectF)localObject1).bottom;
          }
          float f1 = this.k.b();
          float f2 = this.k.a(f1, cgl.a);
          float f6 = this.k.a(f1, cgl.b);
          float f5 = this.k.a(f1, cgl.d);
          float f4 = this.k.a(f1, cgl.c);
          if (Build.VERSION.SDK_INT >= 17)
          {
            if (this.p == 1) {
              i1 = 1;
            } else {
              i1 = 0;
            }
            float f10 = this.k.a(cgl.e);
            f1 = this.k.a(cgl.f);
            f7 = this.k.a(cgl.g);
            localObject2 = this.k;
            f8 = ((cgk)localObject2).a(cgl.h);
            localObject2 = bvg.a();
            if (((bvg)localObject2).b(getContext()))
            {
              if (!cij.a(f10)) {
                f2 = f10;
              }
              f3 = f1;
              if (cij.a(f1)) {
                f3 = f6;
              }
              f1 = f7;
              if (cij.a(f7)) {
                f1 = f5;
              }
              if (!cij.a(f8)) {
                f4 = f8;
              }
              if (i1 != 0) {
                f5 = f3;
              } else {
                f5 = f2;
              }
              if (i1 == 0) {
                f2 = f3;
              }
              if (i1 != 0) {
                f3 = f4;
              } else {
                f3 = f1;
              }
              if (i1 != 0)
              {
                f4 = f1;
                f1 = f5;
              }
              else
              {
                f1 = f5;
              }
            }
            for (;;)
            {
              f7 = f1;
              f6 = f2;
              f5 = f3;
              break;
              float f9;
              if (i1 != 0) {
                f9 = f1;
              } else {
                f9 = f10;
              }
              f3 = f1;
              if (i1 != 0) {
                f3 = f10;
              }
              if (i1 != 0) {
                f10 = f8;
              } else {
                f10 = f7;
              }
              if (i1 != 0) {
                f8 = f7;
              }
              if (!cij.a(f9)) {
                f1 = f9;
              } else {
                f1 = f2;
              }
              f2 = f6;
              if (!cij.a(f3)) {
                f2 = f3;
              }
              f3 = f5;
              if (!cij.a(f10)) {
                f3 = f10;
              }
              f7 = f1;
              f6 = f2;
              f5 = f3;
              if (cij.a(f8)) {
                break;
              }
              f4 = f8;
            }
          }
          float f7 = f2;
          if ((f7 <= 0.0F) && (f6 <= 0.0F) && (f4 <= 0.0F) && (f5 <= 0.0F))
          {
            paramCanvas.clipRect(new RectF(f13, f14, f11, f12));
            return;
          }
          if (this.o == null) {
            this.o = new Path();
          }
          this.o.rewind();
          Object localObject2 = this.o;
          RectF localRectF = new RectF(f13, f14, f11, f12);
          f1 = Math.max(f7 - ((RectF)localObject1).left, 0.0F);
          f2 = Math.max(f7 - ((RectF)localObject1).top, 0.0F);
          float f3 = Math.max(f6 - ((RectF)localObject1).right, 0.0F);
          f6 = Math.max(f6 - ((RectF)localObject1).top, 0.0F);
          f7 = Math.max(f4 - ((RectF)localObject1).right, 0.0F);
          f4 = Math.max(f4 - ((RectF)localObject1).bottom, 0.0F);
          float f8 = Math.max(f5 - ((RectF)localObject1).left, 0.0F);
          f5 = Math.max(f5 - ((RectF)localObject1).bottom, 0.0F);
          localObject1 = Path.Direction.CW;
          ((Path)localObject2).addRoundRect(localRectF, new float[] { f1, f2, f3, f6, f7, f4, f8, f5 }, (Path.Direction)localObject1);
          paramCanvas.clipPath(this.o);
          return;
        }
        break;
      case 0: 
        if (this.o != null) {
          this.o.rewind();
        }
        break;
      }
    }
  }
  
  private void a(Rect paramRect, int paramInt1, int paramInt2)
  {
    View localView = ((View[])bky.b(this.d))[paramInt1];
    b.set(localView.getLeft(), localView.getTop(), localView.getRight(), localView.getBottom());
    boolean bool = paramRect.intersects(b.left, b.top, b.right, b.bottom);
    paramRect = localView.getAnimation();
    int i2 = 1;
    int i1;
    if ((paramRect != null) && (!paramRect.hasEnded())) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    if ((!bool) && (localView.getParent() != null) && (i1 == 0))
    {
      super.removeViewsInLayout(paramInt1 - paramInt2, 1);
      paramInt1 = i2;
    }
    else if ((bool) && (localView.getParent() == null))
    {
      super.addViewInLayout(localView, paramInt1 - paramInt2, a, true);
      invalidate();
      paramInt1 = i2;
    }
    else if (bool)
    {
      paramInt1 = i2;
    }
    else
    {
      paramInt1 = 0;
    }
    if ((paramInt1 != 0) && ((localView instanceof bxy)))
    {
      paramRect = (bxy)localView;
      if (paramRect.c()) {
        paramRect.b();
      }
    }
  }
  
  private void b(Drawable paramDrawable)
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      super.setBackground(paramDrawable);
      return;
    }
    super.setBackgroundDrawable(paramDrawable);
  }
  
  private void b(View paramView)
  {
    if (this.c)
    {
      if (getParent() == null) {
        return;
      }
      bky.b(this.f);
      bky.b(this.d);
      b.set(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom());
      boolean bool2 = this.f.intersects(b.left, b.top, b.right, b.bottom);
      ViewParent localViewParent = paramView.getParent();
      int i1 = 0;
      boolean bool1;
      if (localViewParent != null) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      if (bool2 != bool1)
      {
        int i3;
        for (int i2 = 0; i1 < this.e; i2 = i3)
        {
          if (this.d[i1] == paramView)
          {
            a(this.f, i1, i2);
            return;
          }
          i3 = i2;
          if (this.d[i1].getParent() == null) {
            i3 = i2 + 1;
          }
          i1 += 1;
        }
      }
      return;
    }
  }
  
  private void b(View paramView, int paramInt)
  {
    View[] arrayOfView1 = (View[])bky.b(this.d);
    int i1 = this.e;
    int i2 = arrayOfView1.length;
    if (paramInt == i1)
    {
      View[] arrayOfView2 = arrayOfView1;
      if (i2 == i1)
      {
        this.d = new View[i2 + 12];
        System.arraycopy(arrayOfView1, 0, this.d, 0, i2);
        arrayOfView2 = this.d;
      }
      paramInt = this.e;
      this.e = (paramInt + 1);
      arrayOfView2[paramInt] = paramView;
      return;
    }
    if (paramInt < i1)
    {
      if (i2 == i1)
      {
        this.d = new View[i2 + 12];
        System.arraycopy(arrayOfView1, 0, this.d, 0, paramInt);
        System.arraycopy(arrayOfView1, paramInt, this.d, paramInt + 1, i1 - paramInt);
        arrayOfView1 = this.d;
      }
      else
      {
        System.arraycopy(arrayOfView1, paramInt, arrayOfView1, paramInt + 1, i1 - paramInt);
      }
      arrayOfView1[paramInt] = paramView;
      this.e += 1;
      return;
    }
    paramView = new StringBuilder();
    paramView.append("index=");
    paramView.append(paramInt);
    paramView.append(" count=");
    paramView.append(i1);
    throw new IndexOutOfBoundsException(paramView.toString());
  }
  
  private int c(View paramView)
  {
    int i2 = this.e;
    View[] arrayOfView = (View[])bky.b(this.d);
    int i1 = 0;
    while (i1 < i2)
    {
      if (arrayOfView[i1] == paramView) {
        return i1;
      }
      i1 += 1;
    }
    return -1;
  }
  
  private void c(int paramInt)
  {
    View[] arrayOfView = (View[])bky.b(this.d);
    int i1 = this.e;
    if (paramInt == i1 - 1)
    {
      paramInt = this.e - 1;
      this.e = paramInt;
      arrayOfView[paramInt] = null;
      return;
    }
    if ((paramInt >= 0) && (paramInt < i1))
    {
      System.arraycopy(arrayOfView, paramInt + 1, arrayOfView, paramInt, i1 - paramInt - 1);
      paramInt = this.e - 1;
      this.e = paramInt;
      arrayOfView[paramInt] = null;
      return;
    }
    throw new IndexOutOfBoundsException();
  }
  
  private void c(Rect paramRect)
  {
    bky.b(this.d);
    int i1 = 0;
    int i3;
    for (int i2 = 0; i1 < this.e; i2 = i3)
    {
      a(paramRect, i1, i2);
      i3 = i2;
      if (this.d[i1].getParent() == null) {
        i3 = i2 + 1;
      }
      i1 += 1;
    }
  }
  
  private cgk h()
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public int a(int paramInt)
  {
    if (this.n.a()) {
      return this.n.a(getChildCount(), paramInt);
    }
    return paramInt;
  }
  
  public bxx a()
  {
    return this.i;
  }
  
  public void a(float paramFloat)
  {
    cgk localCgk = h();
    localCgk.a(paramFloat);
    if ((11 < Build.VERSION.SDK_INT) && (Build.VERSION.SDK_INT < 18))
    {
      int i1;
      if (localCgk.a()) {
        i1 = 1;
      } else {
        i1 = 2;
      }
      if (i1 != getLayerType()) {
        setLayerType(i1, null);
      }
    }
  }
  
  public void a(float paramFloat, int paramInt)
  {
    cgk localCgk = h();
    localCgk.a(paramFloat, paramInt);
    if ((11 < Build.VERSION.SDK_INT) && (Build.VERSION.SDK_INT < 18))
    {
      if (localCgk.a()) {
        paramInt = 1;
      } else {
        paramInt = 2;
      }
      if (paramInt != getLayerType()) {
        setLayerType(paramInt, null);
      }
    }
  }
  
  public void a(int paramInt, float paramFloat)
  {
    h().a(paramInt, paramFloat);
  }
  
  public void a(int paramInt, float paramFloat1, float paramFloat2)
  {
    h().a(paramInt, paramFloat1, paramFloat2);
  }
  
  public void a(Rect paramRect)
  {
    paramRect.set(this.f);
  }
  
  public void a(Drawable paramDrawable)
  {
    b(null);
    if ((this.k != null) && (paramDrawable != null))
    {
      b(new LayerDrawable(new Drawable[] { this.k, paramDrawable }));
      return;
    }
    if (paramDrawable != null) {
      b(paramDrawable);
    }
  }
  
  public void a(View paramView)
  {
    bky.a(this.c);
    bky.b(this.f);
    bky.b(this.d);
    paramView.removeOnLayoutChangeListener(this.j);
    int i4 = c(paramView);
    if (this.d[i4].getParent() != null)
    {
      int i1 = 0;
      int i3;
      for (int i2 = 0; i1 < i4; i2 = i3)
      {
        i3 = i2;
        if (this.d[i1].getParent() == null) {
          i3 = i2 + 1;
        }
        i1 += 1;
      }
      super.removeViewsInLayout(i4 - i2, 1);
    }
    c(i4);
  }
  
  public void a(View paramView, int paramInt)
  {
    a(paramView, paramInt, a);
  }
  
  void a(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    bky.a(this.c);
    bky.b(this.f);
    bky.b(this.d);
    b(paramView, paramInt);
    int i1 = 0;
    int i3;
    for (int i2 = 0; i1 < paramInt; i2 = i3)
    {
      i3 = i2;
      if (this.d[i1].getParent() == null) {
        i3 = i2 + 1;
      }
      i1 += 1;
    }
    a(this.f, paramInt, i2);
    paramView.addOnLayoutChangeListener(this.j);
  }
  
  public void a(bxc paramBxc)
  {
    this.l = paramBxc;
  }
  
  public void a(bxx paramBxx)
  {
    this.i = paramBxx;
  }
  
  public void a(String paramString)
  {
    h().a(paramString);
  }
  
  public void a(boolean paramBoolean)
  {
    this.m = paramBoolean;
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    this.n.a(paramView);
    setChildrenDrawingOrderEnabled(this.n.a());
    super.addView(paramView, paramInt, paramLayoutParams);
  }
  
  public View b(int paramInt)
  {
    return ((View[])bky.b(this.d))[paramInt];
  }
  
  public void b()
  {
    if (!this.c) {
      return;
    }
    bky.b(this.f);
    bky.b(this.d);
    bxz.a(this, this.f);
    c(this.f);
  }
  
  public void b(Rect paramRect)
  {
    this.g = paramRect;
  }
  
  public void b(String paramString)
  {
    this.h = paramString;
    invalidate();
  }
  
  public void b(boolean paramBoolean)
  {
    if (paramBoolean == this.c) {
      return;
    }
    this.c = paramBoolean;
    int i1 = 0;
    if (paramBoolean)
    {
      this.f = new Rect();
      bxz.a(this, this.f);
      this.e = getChildCount();
      this.d = new View[Math.max(12, this.e)];
      this.j = new cgp(this, null);
      while (i1 < this.e)
      {
        View localView = getChildAt(i1);
        this.d[i1] = localView;
        localView.addOnLayoutChangeListener(this.j);
        i1 += 1;
      }
      b();
      return;
    }
    bky.b(this.f);
    bky.b(this.d);
    bky.b(this.j);
    i1 = 0;
    while (i1 < this.e)
    {
      this.d[i1].removeOnLayoutChangeListener(this.j);
      i1 += 1;
    }
    getDrawingRect(this.f);
    c(this.f);
    this.d = null;
    this.f = null;
    this.e = 0;
    this.j = null;
  }
  
  public boolean c()
  {
    return this.c;
  }
  
  public Rect d()
  {
    return this.g;
  }
  
  protected void dispatchDraw(Canvas paramCanvas)
  {
    try
    {
      a(paramCanvas);
      super.dispatchDraw(paramCanvas);
      return;
    }
    catch (StackOverflowError paramCanvas)
    {
      byj localByj = byk.a(this);
      if (localByj != null)
      {
        localByj.a(paramCanvas);
        return;
      }
      throw paramCanvas;
    }
  }
  
  protected void dispatchSetPressed(boolean paramBoolean) {}
  
  public void e()
  {
    this.n.b();
    setChildrenDrawingOrderEnabled(this.n.a());
    invalidate();
  }
  
  public int f()
  {
    return this.e;
  }
  
  public void g()
  {
    bky.a(this.c);
    bky.b(this.d);
    int i1 = 0;
    while (i1 < this.e)
    {
      this.d[i1].removeOnLayoutChangeListener(this.j);
      i1 += 1;
    }
    removeAllViewsInLayout();
    this.e = 0;
  }
  
  protected int getChildDrawingOrder(int paramInt1, int paramInt2)
  {
    return this.n.a(paramInt1, paramInt2);
  }
  
  public boolean hasOverlappingRendering()
  {
    return this.m;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (this.c) {
      b();
    }
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    if ((this.l != null) && (this.l.a(this, paramMotionEvent))) {
      return true;
    }
    if (this.i != bxx.a)
    {
      if (this.i == bxx.c) {
        return true;
      }
      return super.onInterceptTouchEvent(paramMotionEvent);
    }
    return true;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {}
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    bxp.a(paramInt1, paramInt2);
    setMeasuredDimension(View.MeasureSpec.getSize(paramInt1), View.MeasureSpec.getSize(paramInt2));
  }
  
  public void onRtlPropertiesChanged(int paramInt)
  {
    if ((Build.VERSION.SDK_INT >= 17) && (this.k != null)) {
      this.k.b(this.p);
    }
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (this.c) {
      b();
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    return (this.i != bxx.a) && (this.i != bxx.b);
  }
  
  public void removeView(View paramView)
  {
    this.n.b(paramView);
    setChildrenDrawingOrderEnabled(this.n.a());
    super.removeView(paramView);
  }
  
  public void removeViewAt(int paramInt)
  {
    this.n.b(getChildAt(paramInt));
    setChildrenDrawingOrderEnabled(this.n.a());
    super.removeViewAt(paramInt);
  }
  
  public void requestLayout() {}
  
  public void setBackground(Drawable paramDrawable)
  {
    throw new UnsupportedOperationException("This method is not supported for ReactViewGroup instances");
  }
  
  public void setBackgroundColor(int paramInt)
  {
    if ((paramInt == 0) && (this.k == null)) {
      return;
    }
    h().a(paramInt);
  }
}
