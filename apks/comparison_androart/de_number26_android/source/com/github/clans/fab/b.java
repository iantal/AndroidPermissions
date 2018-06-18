package com.github.clans.fab;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.Xfermode;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.StateListDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.view.GestureDetector;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.view.animation.Animation;
import android.widget.TextView;

public class b
  extends TextView
{
  private static final Xfermode b = new PorterDuffXfermode(PorterDuff.Mode.CLEAR);
  GestureDetector a = new GestureDetector(getContext(), new GestureDetector.SimpleOnGestureListener()
  {
    public boolean onDown(MotionEvent paramAnonymousMotionEvent)
    {
      b.this.d();
      if (b.a(b.this) != null) {
        b.a(b.this).f();
      }
      return super.onDown(paramAnonymousMotionEvent);
    }
    
    public boolean onSingleTapUp(MotionEvent paramAnonymousMotionEvent)
    {
      b.this.e();
      if (b.a(b.this) != null) {
        b.a(b.this).g();
      }
      return super.onSingleTapUp(paramAnonymousMotionEvent);
    }
  });
  private int c;
  private int d;
  private int e;
  private int f;
  private Drawable g;
  private boolean h = true;
  private int i;
  private int j;
  private int k;
  private int l;
  private int m;
  private int n;
  private a o;
  private Animation p;
  private Animation q;
  private boolean r;
  private boolean s = true;
  
  public b(Context paramContext)
  {
    super(paramContext);
  }
  
  private Drawable a(int paramInt)
  {
    ShapeDrawable localShapeDrawable = new ShapeDrawable(new RoundRectShape(new float[] { this.n, this.n, this.n, this.n, this.n, this.n, this.n, this.n }, null, null));
    localShapeDrawable.getPaint().setColor(paramInt);
    return localShapeDrawable;
  }
  
  private int h()
  {
    if (this.i == 0) {
      this.i = getMeasuredWidth();
    }
    return getMeasuredWidth() + a();
  }
  
  private int i()
  {
    if (this.j == 0) {
      this.j = getMeasuredHeight();
    }
    return getMeasuredHeight() + b();
  }
  
  @TargetApi(21)
  private Drawable j()
  {
    Object localObject = new StateListDrawable();
    Drawable localDrawable = a(this.l);
    ((StateListDrawable)localObject).addState(new int[] { 16842919 }, localDrawable);
    localDrawable = a(this.k);
    ((StateListDrawable)localObject).addState(new int[0], localDrawable);
    if (d.b())
    {
      int i1 = this.m;
      localObject = new RippleDrawable(new ColorStateList(new int[][] { new int[0] }, new int[] { i1 }), (Drawable)localObject, null);
      setOutlineProvider(new ViewOutlineProvider()
      {
        public void getOutline(View paramAnonymousView, Outline paramAnonymousOutline)
        {
          paramAnonymousOutline.setOval(0, 0, paramAnonymousView.getWidth(), paramAnonymousView.getHeight());
        }
      });
      setClipToOutline(true);
      this.g = ((Drawable)localObject);
      return localObject;
    }
    this.g = ((Drawable)localObject);
    return localObject;
  }
  
  private void k()
  {
    if (this.p != null)
    {
      this.q.cancel();
      startAnimation(this.p);
    }
  }
  
  private void l()
  {
    if (this.q != null)
    {
      this.p.cancel();
      startAnimation(this.q);
    }
  }
  
  @TargetApi(21)
  private void setBackgroundCompat(Drawable paramDrawable)
  {
    if (d.a())
    {
      setBackground(paramDrawable);
      return;
    }
    setBackgroundDrawable(paramDrawable);
  }
  
  private void setShadow(a paramA)
  {
    this.f = paramA.getShadowColor();
    this.c = paramA.getShadowRadius();
    this.d = paramA.getShadowXOffset();
    this.e = paramA.getShadowYOffset();
    this.h = paramA.h();
  }
  
  int a()
  {
    if (this.h) {
      return this.c + Math.abs(this.d);
    }
    return 0;
  }
  
  void a(int paramInt1, int paramInt2, int paramInt3)
  {
    this.k = paramInt1;
    this.l = paramInt2;
    this.m = paramInt3;
  }
  
  void a(boolean paramBoolean)
  {
    if (paramBoolean) {
      k();
    }
    setVisibility(0);
  }
  
  int b()
  {
    if (this.h) {
      return this.c + Math.abs(this.e);
    }
    return 0;
  }
  
  void b(boolean paramBoolean)
  {
    if (paramBoolean) {
      l();
    }
    setVisibility(4);
  }
  
  void c()
  {
    LayerDrawable localLayerDrawable;
    if (this.h)
    {
      localLayerDrawable = new LayerDrawable(new Drawable[] { new a(null), j() });
      localLayerDrawable.setLayerInset(1, this.c + Math.abs(this.d), this.c + Math.abs(this.e), this.c + Math.abs(this.d), this.c + Math.abs(this.e));
    }
    else
    {
      localLayerDrawable = new LayerDrawable(new Drawable[] { j() });
    }
    setBackgroundCompat(localLayerDrawable);
  }
  
  @TargetApi(21)
  void d()
  {
    if (this.r) {
      this.g = getBackground();
    }
    if ((this.g instanceof StateListDrawable))
    {
      ((StateListDrawable)this.g).setState(new int[] { 16842919 });
      return;
    }
    if ((d.b()) && ((this.g instanceof RippleDrawable)))
    {
      RippleDrawable localRippleDrawable = (RippleDrawable)this.g;
      localRippleDrawable.setState(new int[] { 16842910, 16842919 });
      localRippleDrawable.setHotspot(getMeasuredWidth() / 2, getMeasuredHeight() / 2);
      localRippleDrawable.setVisible(true, true);
    }
  }
  
  @TargetApi(21)
  void e()
  {
    if (this.r) {
      this.g = getBackground();
    }
    if ((this.g instanceof StateListDrawable))
    {
      ((StateListDrawable)this.g).setState(new int[0]);
      return;
    }
    if ((d.b()) && ((this.g instanceof RippleDrawable)))
    {
      RippleDrawable localRippleDrawable = (RippleDrawable)this.g;
      localRippleDrawable.setState(new int[0]);
      localRippleDrawable.setHotspot(getMeasuredWidth() / 2, getMeasuredHeight() / 2);
      localRippleDrawable.setVisible(true, true);
    }
  }
  
  boolean f()
  {
    return this.s;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    setMeasuredDimension(h(), i());
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if ((this.o != null) && (this.o.getOnClickListener() != null) && (this.o.isEnabled()))
    {
      int i1 = paramMotionEvent.getAction();
      if (i1 != 1)
      {
        if (i1 == 3)
        {
          e();
          this.o.g();
        }
      }
      else
      {
        e();
        this.o.g();
      }
      this.a.onTouchEvent(paramMotionEvent);
      return super.onTouchEvent(paramMotionEvent);
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  void setCornerRadius(int paramInt)
  {
    this.n = paramInt;
  }
  
  void setFab(a paramA)
  {
    this.o = paramA;
    setShadow(paramA);
  }
  
  void setHandleVisibilityChanges(boolean paramBoolean)
  {
    this.s = paramBoolean;
  }
  
  void setHideAnimation(Animation paramAnimation)
  {
    this.q = paramAnimation;
  }
  
  void setShowAnimation(Animation paramAnimation)
  {
    this.p = paramAnimation;
  }
  
  void setShowShadow(boolean paramBoolean)
  {
    this.h = paramBoolean;
  }
  
  void setUsingStyle(boolean paramBoolean)
  {
    this.r = paramBoolean;
  }
  
  private class a
    extends Drawable
  {
    private Paint b = new Paint(1);
    private Paint c = new Paint(1);
    
    private a()
    {
      a();
    }
    
    private void a()
    {
      b.this.setLayerType(1, null);
      this.b.setStyle(Paint.Style.FILL);
      this.b.setColor(b.b(b.this));
      this.c.setXfermode(b.g());
      if (!b.this.isInEditMode()) {
        this.b.setShadowLayer(b.c(b.this), b.d(b.this), b.e(b.this), b.f(b.this));
      }
    }
    
    public void draw(Canvas paramCanvas)
    {
      RectF localRectF = new RectF(b.c(b.this) + Math.abs(b.d(b.this)), b.c(b.this) + Math.abs(b.e(b.this)), b.g(b.this), b.h(b.this));
      paramCanvas.drawRoundRect(localRectF, b.i(b.this), b.i(b.this), this.b);
      paramCanvas.drawRoundRect(localRectF, b.i(b.this), b.i(b.this), this.c);
    }
    
    public int getOpacity()
    {
      return 0;
    }
    
    public void setAlpha(int paramInt) {}
    
    public void setColorFilter(ColorFilter paramColorFilter) {}
  }
}
