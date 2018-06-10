import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Paint.Style;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import java.util.ArrayList;

public final class btd
  extends ViewGroup
  implements bxd, bxe, bxy, byb, byc
{
  private static Paint b;
  private static Paint c;
  private static Paint d;
  private static Paint e;
  private static Rect f;
  private static final ArrayList<btd> g = new ArrayList();
  private static final Rect h = new Rect();
  private static final SparseArray<View> u = new SparseArray(0);
  private boolean a;
  private bte i;
  private bss[] j = bss.b;
  private bsn[] k = bsn.a;
  private bth[] l = bth.a;
  private int m = 0;
  private boolean n = false;
  private boolean o = false;
  private boolean p = false;
  private Drawable q;
  private bxx r = bxx.d;
  private long s;
  private bxc t;
  private bst v;
  private Rect w;
  
  public btd(Context paramContext)
  {
    super(paramContext);
    setClipChildren(false);
  }
  
  private static int a(float paramFloat)
  {
    if (paramFloat >= 0.0F) {
      return 1;
    }
    return -1;
  }
  
  private ViewGroup.LayoutParams a(ViewGroup.LayoutParams paramLayoutParams)
  {
    if (checkLayoutParams(paramLayoutParams)) {
      return paramLayoutParams;
    }
    return generateDefaultLayoutParams();
  }
  
  private static void a(Canvas paramCanvas, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, Paint paramPaint, int paramInt1, int paramInt2)
  {
    float f1 = paramInt1;
    float f2 = paramInt2;
    a(paramCanvas, paramPaint, paramFloat1, paramFloat2, f1, f1, f2);
    float f3 = -paramInt1;
    a(paramCanvas, paramPaint, paramFloat1, paramFloat4, f1, f3, f2);
    a(paramCanvas, paramPaint, paramFloat3, paramFloat2, f3, f1, f2);
    a(paramCanvas, paramPaint, paramFloat3, paramFloat4, f3, f3, f2);
  }
  
  private void a(Canvas paramCanvas, int paramInt, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    a(paramCanvas, paramInt, "", paramFloat1, paramFloat2, paramFloat3, paramFloat4);
  }
  
  private static void a(Canvas paramCanvas, Paint paramPaint, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    if ((paramFloat1 != paramFloat3) && (paramFloat2 != paramFloat4))
    {
      float f1;
      if (paramFloat1 > paramFloat3)
      {
        f1 = paramFloat1;
        paramFloat1 = paramFloat3;
        paramFloat3 = f1;
      }
      if (paramFloat2 > paramFloat4)
      {
        f1 = paramFloat2;
      }
      else
      {
        f1 = paramFloat4;
        paramFloat4 = paramFloat2;
      }
      paramCanvas.drawRect(paramFloat1, paramFloat4, paramFloat3, f1, paramPaint);
    }
  }
  
  private static void a(Canvas paramCanvas, Paint paramPaint, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5)
  {
    a(paramCanvas, paramPaint, paramFloat1, paramFloat2, paramFloat1 + paramFloat3, paramFloat2 + a(paramFloat4) * paramFloat5);
    a(paramCanvas, paramPaint, paramFloat1, paramFloat2, paramFloat1 + paramFloat5 * a(paramFloat3), paramFloat2 + paramFloat4);
  }
  
  private void a(bsn[] paramArrayOfBsn)
  {
    if (paramArrayOfBsn.length == 0) {
      return;
    }
    bte localBte = f();
    int i2 = paramArrayOfBsn.length;
    int i1 = 0;
    while (i1 < i2)
    {
      paramArrayOfBsn[i1].a(localBte);
      i1 += 1;
    }
  }
  
  private static void b(bsn[] paramArrayOfBsn)
  {
    int i2 = paramArrayOfBsn.length;
    int i1 = 0;
    while (i1 < i2)
    {
      paramArrayOfBsn[i1].a();
      i1 += 1;
    }
  }
  
  private bth c(float paramFloat1, float paramFloat2)
  {
    if (this.v != null) {
      return this.v.b(paramFloat1, paramFloat2);
    }
    int i1 = this.l.length - 1;
    while (i1 >= 0)
    {
      bth localBth = this.l[i1];
      if ((localBth.d) && (localBth.a(paramFloat1, paramFloat2))) {
        return localBth;
      }
      i1 -= 1;
    }
    return null;
  }
  
  private void c(Canvas paramCanvas)
  {
    if (this.v != null)
    {
      this.v.b(paramCanvas);
    }
    else
    {
      bss[] arrayOfBss = this.j;
      int i2 = arrayOfBss.length;
      int i1 = 0;
      while (i1 < i2)
      {
        arrayOfBss[i1].b(this, paramCanvas);
        i1 += 1;
      }
    }
    this.m = 0;
  }
  
  private bth d(float paramFloat1, float paramFloat2)
  {
    if (this.v != null) {
      return this.v.c(paramFloat1, paramFloat2);
    }
    int i1 = this.l.length - 1;
    while (i1 >= 0)
    {
      bth localBth = this.l[i1];
      if (localBth.a(paramFloat1, paramFloat2)) {
        return localBth;
      }
      i1 -= 1;
    }
    return null;
  }
  
  private void e()
  {
    if (b == null)
    {
      b = new Paint();
      b.setTextAlign(Paint.Align.RIGHT);
      b.setTextSize(a(9));
      b.setTypeface(Typeface.MONOSPACE);
      b.setAntiAlias(true);
      b.setColor(-65536);
    }
    if (c == null)
    {
      c = new Paint();
      c.setColor(-1);
      c.setAlpha(200);
      c.setStyle(Paint.Style.FILL);
    }
    if (d == null)
    {
      d = new Paint();
      d.setAlpha(100);
      d.setStyle(Paint.Style.STROKE);
    }
    if (e == null)
    {
      e = new Paint();
      e.setAlpha(200);
      e.setColor(Color.rgb(63, 127, 255));
      e.setStyle(Paint.Style.FILL);
    }
    if (f == null) {
      f = new Rect();
    }
  }
  
  private bte f()
  {
    if (this.i == null) {
      this.i = new bte(this, null);
    }
    return this.i;
  }
  
  public int a(float paramFloat1, float paramFloat2)
  {
    boolean bool;
    if (this.r != bxx.a) {
      bool = true;
    } else {
      bool = false;
    }
    bpg.a(bool, "TouchTargetHelper should not allow calling this method when pointer events are NONE");
    if (this.r != bxx.c)
    {
      bth localBth = c(paramFloat1, paramFloat2);
      if (localBth != null) {
        return localBth.b(paramFloat1, paramFloat2);
      }
    }
    return getId();
  }
  
  int a(int paramInt)
  {
    float f1 = getResources().getDisplayMetrics().density;
    return (int)(paramInt * f1 + 0.5F);
  }
  
  public bxx a()
  {
    return this.r;
  }
  
  void a(Canvas paramCanvas)
  {
    View localView = getChildAt(this.m);
    int i1;
    if ((localView instanceof btd)) {
      i1 = -12303292;
    } else {
      i1 = -65536;
    }
    a(paramCanvas, i1, localView.getLeft(), localView.getTop(), localView.getRight(), localView.getBottom());
    this.m += 1;
  }
  
  void a(Canvas paramCanvas, int paramInt, String paramString, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    d.setColor(d.getColor() & 0xFF000000 | 0xFFFFFF & paramInt);
    d.setAlpha(100);
    paramCanvas.drawRect(paramFloat1, paramFloat2, paramFloat3 - 1.0F, paramFloat4 - 1.0F, d);
    a(paramCanvas, paramFloat1, paramFloat2, paramFloat3, paramFloat4, e, a(8), a(1));
  }
  
  public void a(Rect paramRect)
  {
    if (this.v != null)
    {
      this.v.a(paramRect);
      return;
    }
    throw new RuntimeException("Trying to get the clipping rect for a non-clipping FlatViewGroup");
  }
  
  public void a(Drawable paramDrawable)
  {
    if (this.q != null)
    {
      this.q.setCallback(null);
      unscheduleDrawable(this.q);
    }
    if (paramDrawable != null)
    {
      paramDrawable.setCallback(this);
      if (paramDrawable.isStateful()) {
        paramDrawable.setState(getDrawableState());
      }
    }
    this.q = paramDrawable;
    invalidate();
  }
  
  void a(View paramView)
  {
    removeDetachedView(paramView, false);
  }
  
  void a(View paramView, int paramInt)
  {
    addViewInLayout(paramView, paramInt, a(paramView.getLayoutParams()), true);
  }
  
  public void a(bxc paramBxc)
  {
    this.t = paramBxc;
  }
  
  public void a(bxx paramBxx)
  {
    this.r = paramBxx;
  }
  
  public void a(boolean paramBoolean)
  {
    this.p = paramBoolean;
  }
  
  public void b()
  {
    if (this.v == null) {
      return;
    }
    if (this.v.b()) {
      invalidate();
    }
  }
  
  void b(Canvas paramCanvas)
  {
    View localView = getChildAt(this.m);
    if ((localView instanceof btd))
    {
      super.drawChild(paramCanvas, localView, getDrawingTime());
    }
    else
    {
      paramCanvas.save(2);
      localView.getHitRect(h);
      paramCanvas.clipRect(h);
      super.drawChild(paramCanvas, localView, getDrawingTime());
      paramCanvas.restore();
    }
    this.m += 1;
  }
  
  public void b(Rect paramRect)
  {
    this.w = paramRect;
  }
  
  void b(View paramView, int paramInt)
  {
    attachViewToParent(paramView, paramInt, a(paramView.getLayoutParams()));
  }
  
  public void b(boolean paramBoolean)
  {
    boolean bool = c();
    if (paramBoolean == bool) {
      return;
    }
    if (!bool)
    {
      this.v = bst.a(this, this.j);
      this.j = bss.b;
      return;
    }
    throw new RuntimeException("Trying to transition FlatViewGroup from clipping to non-clipping state");
  }
  
  public boolean b(float paramFloat1, float paramFloat2)
  {
    bth localBth = d(paramFloat1, paramFloat2);
    return (localBth != null) && (localBth.d);
  }
  
  public boolean c()
  {
    return this.v != null;
  }
  
  public Rect d()
  {
    return this.w;
  }
  
  protected void detachAllViewsFromParent()
  {
    super.detachAllViewsFromParent();
  }
  
  public void dispatchDraw(Canvas paramCanvas)
  {
    this.a = false;
    super.dispatchDraw(paramCanvas);
    if (this.v != null)
    {
      this.v.a(paramCanvas);
    }
    else
    {
      bss[] arrayOfBss = this.j;
      int i2 = arrayOfBss.length;
      int i1 = 0;
      while (i1 < i2)
      {
        arrayOfBss[i1].a(this, paramCanvas);
        i1 += 1;
      }
    }
    if (this.m == getChildCount())
    {
      this.m = 0;
      if (this.a)
      {
        e();
        c(paramCanvas);
      }
      if (this.q != null) {
        this.q.draw(paramCanvas);
      }
      return;
    }
    paramCanvas = new StringBuilder();
    paramCanvas.append("Did not draw all children: ");
    paramCanvas.append(this.m);
    paramCanvas.append(" / ");
    paramCanvas.append(getChildCount());
    throw new RuntimeException(paramCanvas.toString());
  }
  
  public void dispatchDrawableHotspotChanged(float paramFloat1, float paramFloat2)
  {
    if (this.q != null)
    {
      this.q.setHotspot(paramFloat1, paramFloat2);
      invalidate();
    }
  }
  
  protected boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    return false;
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if ((this.q != null) && (this.q.isStateful())) {
      this.q.setState(getDrawableState());
    }
  }
  
  public boolean hasOverlappingRendering()
  {
    return this.p;
  }
  
  public void invalidate()
  {
    invalidate(0, 0, getWidth() + 1, getHeight() + 1);
  }
  
  public void jumpDrawablesToCurrentState()
  {
    super.jumpDrawablesToCurrentState();
    if (this.q != null) {
      this.q.jumpToCurrentState();
    }
  }
  
  protected void onAttachedToWindow()
  {
    if (this.n) {
      return;
    }
    this.n = true;
    super.onAttachedToWindow();
    a(this.k);
    b();
  }
  
  protected void onDetachedFromWindow()
  {
    if (this.n)
    {
      this.n = false;
      super.onDetachedFromWindow();
      b(this.k);
      return;
    }
    throw new RuntimeException("Double detach");
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    long l1 = paramMotionEvent.getDownTime();
    if (l1 != this.s)
    {
      this.s = l1;
      if (b(paramMotionEvent.getX(), paramMotionEvent.getY())) {
        return true;
      }
    }
    if ((this.t != null) && (this.t.a(this, paramMotionEvent))) {
      return true;
    }
    if (this.r != bxx.a)
    {
      if (this.r == bxx.c) {
        return true;
      }
      return super.onInterceptTouchEvent(paramMotionEvent);
    }
    return true;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {}
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (this.q != null)
    {
      this.q.setBounds(0, 0, paramInt1, paramInt2);
      invalidate();
    }
    b();
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (this.r == bxx.a) {
      return false;
    }
    return (this.r != bxx.b) || (c(paramMotionEvent.getX(), paramMotionEvent.getY()) != null);
  }
  
  public void removeAllViewsInLayout()
  {
    this.j = bss.b;
    super.removeAllViewsInLayout();
  }
  
  @SuppressLint({"MissingSuperCall"})
  public void requestLayout()
  {
    if (this.o) {
      return;
    }
    this.o = true;
    g.add(this);
  }
  
  @SuppressLint({"MissingSuperCall"})
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return true;
  }
}
