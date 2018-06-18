package com.github.clans.fab;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.Xfermode;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.StateListDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.graphics.drawable.shapes.Shape;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.BaseSavedState;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewOutlineProvider;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ImageButton;
import android.widget.TextView;

public class a
  extends ImageButton
{
  private static final Xfermode h = new PorterDuffXfermode(PorterDuff.Mode.CLEAR);
  private float A = -1.0F;
  private float B = -1.0F;
  private boolean C;
  private RectF D = new RectF();
  private Paint E = new Paint(1);
  private Paint F = new Paint(1);
  private boolean G;
  private long H;
  private float I = 195.0F;
  private long J = 0L;
  private double K;
  private boolean L = true;
  private int M = 16;
  private float N;
  private float O;
  private float P;
  private int Q;
  private boolean R;
  private boolean S;
  private boolean T;
  private int U = 100;
  private boolean V;
  int a;
  boolean b;
  int c;
  int d = d.a(getContext(), 4.0F);
  int e = d.a(getContext(), 1.0F);
  int f = d.a(getContext(), 3.0F);
  GestureDetector g = new GestureDetector(getContext(), new GestureDetector.SimpleOnGestureListener()
  {
    public boolean onDown(MotionEvent paramAnonymousMotionEvent)
    {
      b localB = (b)a.this.getTag(c.d.fab_label);
      if (localB != null) {
        localB.d();
      }
      a.this.f();
      return super.onDown(paramAnonymousMotionEvent);
    }
    
    public boolean onSingleTapUp(MotionEvent paramAnonymousMotionEvent)
    {
      b localB = (b)a.this.getTag(c.d.fab_label);
      if (localB != null) {
        localB.e();
      }
      a.this.g();
      return super.onSingleTapUp(paramAnonymousMotionEvent);
    }
  });
  private int i;
  private int j;
  private int k;
  private int l;
  private Drawable m;
  private int n = d.a(getContext(), 24.0F);
  private Animation o;
  private Animation p;
  private String q;
  private View.OnClickListener r;
  private Drawable s;
  private boolean t;
  private boolean u;
  private boolean v;
  private int w = d.a(getContext(), 6.0F);
  private int x;
  private int y;
  private boolean z;
  
  public a(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public a(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public a(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext, paramAttributeSet, paramInt);
  }
  
  private Drawable a(int paramInt)
  {
    a localA = new a(new OvalShape(), null);
    localA.getPaint().setColor(paramInt);
    return localA;
  }
  
  private void a(long paramLong)
  {
    if (this.J >= 200L)
    {
      this.K += paramLong;
      if (this.K > 500.0D)
      {
        this.K -= 500.0D;
        this.J = 0L;
        this.L = (true ^ this.L);
      }
      float f1 = 0.5F + (float)Math.cos(3.141592653589793D * (1.0D + this.K / 500.0D)) / 2.0F;
      float f2 = 270 - this.M;
      if (this.L)
      {
        this.N = (f1 * f2);
        return;
      }
      float f3 = f2 * (1.0F - f1);
      this.O += this.N - f3;
      this.N = f3;
      return;
    }
    this.J = (paramLong + this.J);
  }
  
  private void a(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, c.e.FloatingActionButton, paramInt, 0);
    this.i = localTypedArray.getColor(c.e.FloatingActionButton_fab_colorNormal, -2473162);
    this.j = localTypedArray.getColor(c.e.FloatingActionButton_fab_colorPressed, -1617853);
    this.k = localTypedArray.getColor(c.e.FloatingActionButton_fab_colorDisabled, -5592406);
    this.l = localTypedArray.getColor(c.e.FloatingActionButton_fab_colorRipple, -1711276033);
    this.b = localTypedArray.getBoolean(c.e.FloatingActionButton_fab_showShadow, true);
    this.c = localTypedArray.getColor(c.e.FloatingActionButton_fab_shadowColor, 1711276032);
    this.d = localTypedArray.getDimensionPixelSize(c.e.FloatingActionButton_fab_shadowRadius, this.d);
    this.e = localTypedArray.getDimensionPixelSize(c.e.FloatingActionButton_fab_shadowXOffset, this.e);
    this.f = localTypedArray.getDimensionPixelSize(c.e.FloatingActionButton_fab_shadowYOffset, this.f);
    this.a = localTypedArray.getInt(c.e.FloatingActionButton_fab_size, 0);
    this.q = localTypedArray.getString(c.e.FloatingActionButton_fab_label);
    this.S = localTypedArray.getBoolean(c.e.FloatingActionButton_fab_progress_indeterminate, false);
    this.x = localTypedArray.getColor(c.e.FloatingActionButton_fab_progress_color, -16738680);
    this.y = localTypedArray.getColor(c.e.FloatingActionButton_fab_progress_backgroundColor, 1291845632);
    this.U = localTypedArray.getInt(c.e.FloatingActionButton_fab_progress_max, this.U);
    this.V = localTypedArray.getBoolean(c.e.FloatingActionButton_fab_progress_showBackground, true);
    if (localTypedArray.hasValue(c.e.FloatingActionButton_fab_progress))
    {
      this.Q = localTypedArray.getInt(c.e.FloatingActionButton_fab_progress, 0);
      this.T = true;
    }
    if (localTypedArray.hasValue(c.e.FloatingActionButton_fab_elevationCompat))
    {
      float f1 = localTypedArray.getDimensionPixelOffset(c.e.FloatingActionButton_fab_elevationCompat, 0);
      if (isInEditMode()) {
        setElevation(f1);
      } else {
        setElevationCompat(f1);
      }
    }
    a(localTypedArray);
    b(localTypedArray);
    localTypedArray.recycle();
    if (isInEditMode()) {
      if (this.S)
      {
        setIndeterminate(true);
      }
      else if (this.T)
      {
        p();
        a(this.Q, false);
      }
    }
    setClickable(true);
  }
  
  private void a(TypedArray paramTypedArray)
  {
    int i1 = paramTypedArray.getResourceId(c.e.FloatingActionButton_fab_showAnimation, c.a.fab_scale_up);
    this.o = AnimationUtils.loadAnimation(getContext(), i1);
  }
  
  private void b(TypedArray paramTypedArray)
  {
    int i1 = paramTypedArray.getResourceId(c.e.FloatingActionButton_fab_hideAnimation, c.a.fab_scale_down);
    this.p = AnimationUtils.loadAnimation(getContext(), i1);
  }
  
  private int getCircleSize()
  {
    Resources localResources = getResources();
    int i1;
    if (this.a == 0) {
      i1 = c.b.fab_size_normal;
    } else {
      i1 = c.b.fab_size_mini;
    }
    return localResources.getDimensionPixelSize(i1);
  }
  
  private int getShadowX()
  {
    return this.d + Math.abs(this.e);
  }
  
  private int getShadowY()
  {
    return this.d + Math.abs(this.f);
  }
  
  private int k()
  {
    int i1 = getCircleSize() + a();
    if (this.v) {
      i1 += 2 * this.w;
    }
    return i1;
  }
  
  private int l()
  {
    int i1 = getCircleSize() + b();
    if (this.v) {
      i1 += 2 * this.w;
    }
    return i1;
  }
  
  private float m()
  {
    return getMeasuredWidth() / 2;
  }
  
  private float n()
  {
    return getMeasuredHeight() / 2;
  }
  
  @TargetApi(21)
  private Drawable o()
  {
    StateListDrawable localStateListDrawable = new StateListDrawable();
    localStateListDrawable.addState(new int[] { -16842910 }, a(this.k));
    localStateListDrawable.addState(new int[] { 16842919 }, a(this.j));
    localStateListDrawable.addState(new int[0], a(this.i));
    if (d.b())
    {
      int[][] arrayOfInt = { new int[0] };
      int[] arrayOfInt1 = new int[1];
      arrayOfInt1[0] = this.l;
      RippleDrawable localRippleDrawable = new RippleDrawable(new ColorStateList(arrayOfInt, arrayOfInt1), localStateListDrawable, null);
      setOutlineProvider(new ViewOutlineProvider()
      {
        public void getOutline(View paramAnonymousView, Outline paramAnonymousOutline)
        {
          paramAnonymousOutline.setOval(0, 0, paramAnonymousView.getWidth(), paramAnonymousView.getHeight());
        }
      });
      setClipToOutline(true);
      this.s = localRippleDrawable;
      return localRippleDrawable;
    }
    this.s = localStateListDrawable;
    return localStateListDrawable;
  }
  
  private void p()
  {
    if (!this.C)
    {
      if (this.A == -1.0F) {
        this.A = getX();
      }
      if (this.B == -1.0F) {
        this.B = getY();
      }
      this.C = true;
    }
  }
  
  private void q()
  {
    float f1;
    float f2;
    if (this.v)
    {
      if (this.A > getX()) {
        f1 = getX() + this.w;
      } else {
        f1 = getX() - this.w;
      }
      if (this.B > getY()) {
        f2 = getY() + this.w;
      } else {
        f2 = getY() - this.w;
      }
    }
    else
    {
      f1 = this.A;
      f2 = this.B;
    }
    setX(f1);
    setY(f2);
  }
  
  private void r()
  {
    this.E.setColor(this.y);
    this.E.setStyle(Paint.Style.STROKE);
    this.E.setStrokeWidth(this.w);
    this.F.setColor(this.x);
    this.F.setStyle(Paint.Style.STROKE);
    this.F.setStrokeWidth(this.w);
  }
  
  private void s()
  {
    int i1;
    if (h()) {
      i1 = getShadowX();
    } else {
      i1 = 0;
    }
    boolean bool = h();
    int i2 = 0;
    if (bool) {
      i2 = getShadowY();
    }
    this.D = new RectF(i1 + this.w / 2, i2 + this.w / 2, k() - i1 - this.w / 2, l() - i2 - this.w / 2);
  }
  
  @TargetApi(16)
  private void setBackgroundCompat(Drawable paramDrawable)
  {
    if (d.a())
    {
      setBackground(paramDrawable);
      return;
    }
    setBackgroundDrawable(paramDrawable);
  }
  
  int a()
  {
    if (h()) {
      return 2 * getShadowX();
    }
    return 0;
  }
  
  void a(int paramInt1, int paramInt2, int paramInt3)
  {
    this.i = paramInt1;
    this.j = paramInt2;
    this.l = paramInt3;
  }
  
  public void a(int paramInt, boolean paramBoolean)
  {
    for (;;)
    {
      try
      {
        boolean bool = this.G;
        if (bool) {
          return;
        }
        this.Q = paramInt;
        this.R = paramBoolean;
        if (!this.C)
        {
          this.T = true;
          return;
        }
        this.v = true;
        this.z = true;
        s();
        p();
        c();
        if (paramInt < 0) {
          paramInt = 0;
        } else if (paramInt > this.U) {
          paramInt = this.U;
        }
        float f1 = paramInt;
        float f2 = this.P;
        if (f1 == f2) {
          return;
        }
        if (this.U > 0)
        {
          f3 = 360.0F * (f1 / this.U);
          this.P = f3;
          this.H = SystemClock.uptimeMillis();
          if (!paramBoolean) {
            this.O = this.P;
          }
          invalidate();
          return;
        }
      }
      finally {}
      float f3 = 0.0F;
    }
  }
  
  public void a(boolean paramBoolean)
  {
    if (i())
    {
      if (paramBoolean) {
        d();
      }
      super.setVisibility(0);
    }
  }
  
  int b()
  {
    if (h()) {
      return 2 * getShadowY();
    }
    return 0;
  }
  
  public void b(boolean paramBoolean)
  {
    if (!i())
    {
      if (paramBoolean) {
        e();
      }
      super.setVisibility(4);
    }
  }
  
  void c()
  {
    LayerDrawable localLayerDrawable;
    if (h())
    {
      Drawable[] arrayOfDrawable2 = new Drawable[3];
      arrayOfDrawable2[0] = new c(null);
      arrayOfDrawable2[1] = o();
      arrayOfDrawable2[2] = getIconDrawable();
      localLayerDrawable = new LayerDrawable(arrayOfDrawable2);
    }
    else
    {
      Drawable[] arrayOfDrawable1 = new Drawable[2];
      arrayOfDrawable1[0] = o();
      arrayOfDrawable1[1] = getIconDrawable();
      localLayerDrawable = new LayerDrawable(arrayOfDrawable1);
    }
    int i1 = -1;
    if (getIconDrawable() != null) {
      i1 = Math.max(getIconDrawable().getIntrinsicWidth(), getIconDrawable().getIntrinsicHeight());
    }
    int i2 = getCircleSize();
    if (i1 <= 0) {
      i1 = this.n;
    }
    int i3 = (i2 - i1) / 2;
    int i4;
    if (h()) {
      i4 = this.d + Math.abs(this.e);
    } else {
      i4 = 0;
    }
    boolean bool = h();
    int i5 = 0;
    if (bool) {
      i5 = this.d + Math.abs(this.f);
    }
    if (this.v)
    {
      i4 += this.w;
      i5 += this.w;
    }
    int i6;
    if (h()) {
      i6 = 2;
    } else {
      i6 = 1;
    }
    int i7 = i4 + i3;
    int i8 = i5 + i3;
    localLayerDrawable.setLayerInset(i6, i7, i8, i7, i8);
    setBackgroundCompat(localLayerDrawable);
  }
  
  void d()
  {
    this.p.cancel();
    startAnimation(this.o);
  }
  
  void e()
  {
    this.o.cancel();
    startAnimation(this.p);
  }
  
  @TargetApi(21)
  void f()
  {
    if ((this.s instanceof StateListDrawable))
    {
      ((StateListDrawable)this.s).setState(new int[] { 16842910, 16842919 });
      return;
    }
    if (d.b())
    {
      RippleDrawable localRippleDrawable = (RippleDrawable)this.s;
      localRippleDrawable.setState(new int[] { 16842910, 16842919 });
      localRippleDrawable.setHotspot(m(), n());
      localRippleDrawable.setVisible(true, true);
    }
  }
  
  @TargetApi(21)
  void g()
  {
    if ((this.s instanceof StateListDrawable))
    {
      ((StateListDrawable)this.s).setState(new int[] { 16842910 });
      return;
    }
    if (d.b())
    {
      RippleDrawable localRippleDrawable = (RippleDrawable)this.s;
      localRippleDrawable.setState(new int[] { 16842910 });
      localRippleDrawable.setHotspot(m(), n());
      localRippleDrawable.setVisible(true, true);
    }
  }
  
  public int getButtonSize()
  {
    return this.a;
  }
  
  public int getColorDisabled()
  {
    return this.k;
  }
  
  public int getColorNormal()
  {
    return this.i;
  }
  
  public int getColorPressed()
  {
    return this.j;
  }
  
  public int getColorRipple()
  {
    return this.l;
  }
  
  Animation getHideAnimation()
  {
    return this.p;
  }
  
  protected Drawable getIconDrawable()
  {
    if (this.m != null) {
      return this.m;
    }
    return new ColorDrawable(0);
  }
  
  public String getLabelText()
  {
    return this.q;
  }
  
  b getLabelView()
  {
    return (b)getTag(c.d.fab_label);
  }
  
  public int getLabelVisibility()
  {
    b localB = getLabelView();
    if (localB != null) {
      return localB.getVisibility();
    }
    return -1;
  }
  
  public int getMax()
  {
    try
    {
      int i1 = this.U;
      return i1;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  View.OnClickListener getOnClickListener()
  {
    return this.r;
  }
  
  public int getProgress()
  {
    try
    {
      int i1;
      if (this.G) {
        i1 = 0;
      } else {
        i1 = this.Q;
      }
      return i1;
    }
    finally {}
  }
  
  public int getShadowColor()
  {
    return this.c;
  }
  
  public int getShadowRadius()
  {
    return this.d;
  }
  
  public int getShadowXOffset()
  {
    return this.e;
  }
  
  public int getShadowYOffset()
  {
    return this.f;
  }
  
  Animation getShowAnimation()
  {
    return this.o;
  }
  
  public boolean h()
  {
    return (!this.t) && (this.b);
  }
  
  public boolean i()
  {
    return getVisibility() == 4;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (this.v)
    {
      if (this.V) {
        paramCanvas.drawArc(this.D, 360.0F, 360.0F, false, this.E);
      }
      boolean bool = this.G;
      int i1 = 1;
      if (bool)
      {
        long l1 = SystemClock.uptimeMillis() - this.H;
        float f2 = (float)l1 * this.I / 1000.0F;
        a(l1);
        this.O = (f2 + this.O);
        if (this.O > 360.0F) {
          this.O -= 360.0F;
        }
        this.H = SystemClock.uptimeMillis();
        float f3 = this.O - 90.0F;
        float f4 = this.M + this.N;
        if (isInEditMode())
        {
          f3 = 0.0F;
          f4 = 135.0F;
        }
        float f5 = f3;
        float f6 = f4;
        paramCanvas.drawArc(this.D, f5, f6, false, this.F);
      }
      else
      {
        if (this.O != this.P)
        {
          float f1 = (float)(SystemClock.uptimeMillis() - this.H) / 1000.0F * this.I;
          if (this.O > this.P) {
            this.O = Math.max(this.O - f1, this.P);
          } else {
            this.O = Math.min(f1 + this.O, this.P);
          }
          this.H = SystemClock.uptimeMillis();
        }
        else
        {
          i1 = 0;
        }
        paramCanvas.drawArc(this.D, -90.0F, this.O, false, this.F);
      }
      if (i1 != 0) {
        invalidate();
      }
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    setMeasuredDimension(k(), l());
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof b))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    b localB = (b)paramParcelable;
    super.onRestoreInstanceState(localB.getSuperState());
    this.O = localB.a;
    this.P = localB.b;
    this.I = localB.c;
    this.w = localB.e;
    this.x = localB.f;
    this.y = localB.g;
    this.S = localB.k;
    this.T = localB.l;
    this.Q = localB.d;
    this.R = localB.m;
    this.V = localB.n;
    this.H = SystemClock.uptimeMillis();
  }
  
  public Parcelable onSaveInstanceState()
  {
    b localB = new b(super.onSaveInstanceState());
    localB.a = this.O;
    localB.b = this.P;
    localB.c = this.I;
    localB.e = this.w;
    localB.f = this.x;
    localB.g = this.y;
    localB.k = this.G;
    boolean bool;
    if ((this.v) && (this.Q > 0) && (!this.G)) {
      bool = true;
    } else {
      bool = false;
    }
    localB.l = bool;
    localB.d = this.Q;
    localB.m = this.R;
    localB.n = this.V;
    return localB;
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    p();
    if (this.S)
    {
      setIndeterminate(true);
      this.S = false;
    }
    else if (this.T)
    {
      a(this.Q, this.R);
      this.T = false;
    }
    else if (this.z)
    {
      q();
      this.z = false;
    }
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    s();
    r();
    c();
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if ((this.r != null) && (isEnabled()))
    {
      b localB = (b)getTag(c.d.fab_label);
      if (localB == null) {
        return super.onTouchEvent(paramMotionEvent);
      }
      int i1 = paramMotionEvent.getAction();
      if (i1 != 1)
      {
        if (i1 == 3)
        {
          if (localB != null) {
            localB.e();
          }
          g();
        }
      }
      else
      {
        if (localB != null) {
          localB.e();
        }
        g();
      }
      this.g.onTouchEvent(paramMotionEvent);
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public void setButtonSize(int paramInt)
  {
    if ((paramInt != 0) && (paramInt != 1)) {
      throw new IllegalArgumentException("Use @FabSize constants only!");
    }
    if (this.a != paramInt)
    {
      this.a = paramInt;
      c();
    }
  }
  
  public void setColorDisabled(int paramInt)
  {
    if (paramInt != this.k)
    {
      this.k = paramInt;
      c();
    }
  }
  
  public void setColorDisabledResId(int paramInt)
  {
    setColorDisabled(getResources().getColor(paramInt));
  }
  
  public void setColorNormal(int paramInt)
  {
    if (this.i != paramInt)
    {
      this.i = paramInt;
      c();
    }
  }
  
  public void setColorNormalResId(int paramInt)
  {
    setColorNormal(getResources().getColor(paramInt));
  }
  
  public void setColorPressed(int paramInt)
  {
    if (paramInt != this.j)
    {
      this.j = paramInt;
      c();
    }
  }
  
  public void setColorPressedResId(int paramInt)
  {
    setColorPressed(getResources().getColor(paramInt));
  }
  
  public void setColorRipple(int paramInt)
  {
    if (paramInt != this.l)
    {
      this.l = paramInt;
      c();
    }
  }
  
  public void setColorRippleResId(int paramInt)
  {
    setColorRipple(getResources().getColor(paramInt));
  }
  
  public void setElevation(float paramFloat)
  {
    if ((d.b()) && (paramFloat > 0.0F))
    {
      super.setElevation(paramFloat);
      if (!isInEditMode())
      {
        this.t = true;
        this.b = false;
      }
      c();
    }
  }
  
  @TargetApi(21)
  public void setElevationCompat(float paramFloat)
  {
    this.c = 637534208;
    float f1 = paramFloat / 2.0F;
    this.d = Math.round(f1);
    this.e = 0;
    if (this.a == 0) {
      f1 = paramFloat;
    }
    this.f = Math.round(f1);
    if (d.b())
    {
      super.setElevation(paramFloat);
      this.u = true;
      this.b = false;
      c();
      ViewGroup.LayoutParams localLayoutParams = getLayoutParams();
      if (localLayoutParams != null) {
        setLayoutParams(localLayoutParams);
      }
    }
    else
    {
      this.b = true;
      c();
    }
  }
  
  public void setEnabled(boolean paramBoolean)
  {
    super.setEnabled(paramBoolean);
    b localB = (b)getTag(c.d.fab_label);
    if (localB != null) {
      localB.setEnabled(paramBoolean);
    }
  }
  
  public void setHideAnimation(Animation paramAnimation)
  {
    this.p = paramAnimation;
  }
  
  public void setImageDrawable(Drawable paramDrawable)
  {
    if (this.m != paramDrawable)
    {
      this.m = paramDrawable;
      c();
    }
  }
  
  public void setImageResource(int paramInt)
  {
    Drawable localDrawable = getResources().getDrawable(paramInt);
    if (this.m != localDrawable)
    {
      this.m = localDrawable;
      c();
    }
  }
  
  public void setIndeterminate(boolean paramBoolean)
  {
    if (!paramBoolean) {}
    try
    {
      this.O = 0.0F;
      this.v = paramBoolean;
      this.z = true;
      this.G = paramBoolean;
      this.H = SystemClock.uptimeMillis();
      s();
      c();
      return;
    }
    finally
    {
      Object localObject1;
      for (;;) {}
    }
    throw localObject1;
  }
  
  public void setLabelText(String paramString)
  {
    this.q = paramString;
    b localB = getLabelView();
    if (localB != null) {
      localB.setText(paramString);
    }
  }
  
  public void setLabelTextColor(int paramInt)
  {
    getLabelView().setTextColor(paramInt);
  }
  
  public void setLabelTextColor(ColorStateList paramColorStateList)
  {
    getLabelView().setTextColor(paramColorStateList);
  }
  
  public void setLabelVisibility(int paramInt)
  {
    b localB = getLabelView();
    if (localB != null)
    {
      localB.setVisibility(paramInt);
      boolean bool;
      if (paramInt == 0) {
        bool = true;
      } else {
        bool = false;
      }
      localB.setHandleVisibilityChanges(bool);
    }
  }
  
  @TargetApi(21)
  public void setLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    if (((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) && (this.u))
    {
      ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)paramLayoutParams;
      localMarginLayoutParams.leftMargin += getShadowX();
      localMarginLayoutParams.topMargin += getShadowY();
      localMarginLayoutParams.rightMargin += getShadowX();
      localMarginLayoutParams.bottomMargin += getShadowY();
    }
    super.setLayoutParams(paramLayoutParams);
  }
  
  public void setMax(int paramInt)
  {
    try
    {
      this.U = paramInt;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public void setOnClickListener(View.OnClickListener paramOnClickListener)
  {
    super.setOnClickListener(paramOnClickListener);
    this.r = paramOnClickListener;
    View localView = (View)getTag(c.d.fab_label);
    if (localView != null) {
      localView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          if (a.j(a.this) != null) {
            a.j(a.this).onClick(a.this);
          }
        }
      });
    }
  }
  
  public void setShadowColor(int paramInt)
  {
    if (this.c != paramInt)
    {
      this.c = paramInt;
      c();
    }
  }
  
  public void setShadowColorResource(int paramInt)
  {
    int i1 = getResources().getColor(paramInt);
    if (this.c != i1)
    {
      this.c = i1;
      c();
    }
  }
  
  public void setShadowRadius(float paramFloat)
  {
    this.d = d.a(getContext(), paramFloat);
    requestLayout();
    c();
  }
  
  public void setShadowRadius(int paramInt)
  {
    int i1 = getResources().getDimensionPixelSize(paramInt);
    if (this.d != i1)
    {
      this.d = i1;
      requestLayout();
      c();
    }
  }
  
  public void setShadowXOffset(float paramFloat)
  {
    this.e = d.a(getContext(), paramFloat);
    requestLayout();
    c();
  }
  
  public void setShadowXOffset(int paramInt)
  {
    int i1 = getResources().getDimensionPixelSize(paramInt);
    if (this.e != i1)
    {
      this.e = i1;
      requestLayout();
      c();
    }
  }
  
  public void setShadowYOffset(float paramFloat)
  {
    this.f = d.a(getContext(), paramFloat);
    requestLayout();
    c();
  }
  
  public void setShadowYOffset(int paramInt)
  {
    int i1 = getResources().getDimensionPixelSize(paramInt);
    if (this.f != i1)
    {
      this.f = i1;
      requestLayout();
      c();
    }
  }
  
  public void setShowAnimation(Animation paramAnimation)
  {
    this.o = paramAnimation;
  }
  
  public void setShowProgressBackground(boolean paramBoolean)
  {
    try
    {
      this.V = paramBoolean;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public void setShowShadow(boolean paramBoolean)
  {
    if (this.b != paramBoolean)
    {
      this.b = paramBoolean;
      c();
    }
  }
  
  public void setVisibility(int paramInt)
  {
    super.setVisibility(paramInt);
    b localB = (b)getTag(c.d.fab_label);
    if (localB != null) {
      localB.setVisibility(paramInt);
    }
  }
  
  private class a
    extends ShapeDrawable
  {
    private int b;
    private int c;
    
    private a(Shape paramShape)
    {
      super();
      int i;
      if (a.this.h()) {
        i = a.this.d + Math.abs(a.this.e);
      } else {
        i = 0;
      }
      this.b = i;
      boolean bool = a.this.h();
      int j = 0;
      if (bool) {
        j = a.this.d + Math.abs(a.this.f);
      }
      this.c = j;
      if (a.a(a.this))
      {
        this.b += a.b(a.this);
        this.c += a.b(a.this);
      }
    }
    
    public void draw(Canvas paramCanvas)
    {
      setBounds(this.b, this.c, a.c(a.this) - this.b, a.d(a.this) - this.c);
      super.draw(paramCanvas);
    }
  }
  
  static class b
    extends View.BaseSavedState
  {
    public static final Parcelable.Creator<b> CREATOR = new Parcelable.Creator()
    {
      public a.b a(Parcel paramAnonymousParcel)
      {
        return new a.b(paramAnonymousParcel, null);
      }
      
      public a.b[] a(int paramAnonymousInt)
      {
        return new a.b[paramAnonymousInt];
      }
    };
    float a;
    float b;
    float c;
    int d;
    int e;
    int f;
    int g;
    boolean h;
    boolean i;
    boolean j;
    boolean k;
    boolean l;
    boolean m;
    boolean n;
    
    private b(Parcel paramParcel)
    {
      super();
      this.a = paramParcel.readFloat();
      this.b = paramParcel.readFloat();
      boolean bool1;
      if (paramParcel.readInt() != 0) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      this.h = bool1;
      this.c = paramParcel.readFloat();
      this.d = paramParcel.readInt();
      this.e = paramParcel.readInt();
      this.f = paramParcel.readInt();
      this.g = paramParcel.readInt();
      boolean bool2;
      if (paramParcel.readInt() != 0) {
        bool2 = true;
      } else {
        bool2 = false;
      }
      this.i = bool2;
      boolean bool3;
      if (paramParcel.readInt() != 0) {
        bool3 = true;
      } else {
        bool3 = false;
      }
      this.j = bool3;
      boolean bool4;
      if (paramParcel.readInt() != 0) {
        bool4 = true;
      } else {
        bool4 = false;
      }
      this.k = bool4;
      boolean bool5;
      if (paramParcel.readInt() != 0) {
        bool5 = true;
      } else {
        bool5 = false;
      }
      this.l = bool5;
      boolean bool6;
      if (paramParcel.readInt() != 0) {
        bool6 = true;
      } else {
        bool6 = false;
      }
      this.m = bool6;
      int i1 = paramParcel.readInt();
      boolean bool7 = false;
      if (i1 != 0) {
        bool7 = true;
      }
      this.n = bool7;
    }
    
    b(Parcelable paramParcelable)
    {
      super();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeFloat(this.a);
      paramParcel.writeFloat(this.b);
      paramParcel.writeInt(this.h);
      paramParcel.writeFloat(this.c);
      paramParcel.writeInt(this.d);
      paramParcel.writeInt(this.e);
      paramParcel.writeInt(this.f);
      paramParcel.writeInt(this.g);
      paramParcel.writeInt(this.i);
      paramParcel.writeInt(this.j);
      paramParcel.writeInt(this.k);
      paramParcel.writeInt(this.l);
      paramParcel.writeInt(this.m);
      paramParcel.writeInt(this.n);
    }
  }
  
  private class c
    extends Drawable
  {
    private Paint b = new Paint(1);
    private Paint c = new Paint(1);
    private float d;
    
    private c()
    {
      a();
    }
    
    private void a()
    {
      a.this.setLayerType(1, null);
      this.b.setStyle(Paint.Style.FILL);
      this.b.setColor(a.e(a.this));
      this.c.setXfermode(a.j());
      if (!a.this.isInEditMode()) {
        this.b.setShadowLayer(a.this.d, a.this.e, a.this.f, a.this.c);
      }
      this.d = (a.f(a.this) / 2);
      if ((a.a(a.this)) && (a.g(a.this))) {
        this.d += a.b(a.this);
      }
    }
    
    public void draw(Canvas paramCanvas)
    {
      paramCanvas.drawCircle(a.h(a.this), a.i(a.this), this.d, this.b);
      paramCanvas.drawCircle(a.h(a.this), a.i(a.this), this.d, this.c);
    }
    
    public int getOpacity()
    {
      return 0;
    }
    
    public void setAlpha(int paramInt) {}
    
    public void setColorFilter(ColorFilter paramColorFilter) {}
  }
}
