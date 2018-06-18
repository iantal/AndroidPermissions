package com.amnix.materiallockview;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class MaterialLockView
  extends View
{
  private int A;
  private Interpolator B;
  private Interpolator C;
  private final b[][] a;
  private final int b;
  private final int c;
  private final int d;
  private boolean e = false;
  private Paint f = new Paint();
  private Paint g = new Paint();
  private e h;
  private ArrayList<a> i = new ArrayList(9);
  private boolean[][] j = (boolean[][])Array.newInstance(Boolean.TYPE, new int[] { 3, 3 });
  private float k = -1.0F;
  private float l = -1.0F;
  private long m;
  private c n = c.a;
  private boolean o = true;
  private boolean p = false;
  private boolean q = true;
  private boolean r = false;
  private float s = 0.6F;
  private float t;
  private float u;
  private final Path v = new Path();
  private final Rect w = new Rect();
  private final Rect x = new Rect();
  private int y;
  private int z;
  
  public MaterialLockView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  @TargetApi(21)
  public MaterialLockView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setClickable(true);
    this.g.setAntiAlias(true);
    this.g.setDither(true);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, a.a.MaterialLockView);
    this.y = paramAttributeSet.getColor(a.a.MaterialLockView_LOCK_COLOR, -1);
    this.z = paramAttributeSet.getColor(a.a.MaterialLockView_WRONG_COLOR, -65536);
    this.A = paramAttributeSet.getColor(a.a.MaterialLockView_CORRECT_COLOR, -16711936);
    paramAttributeSet.recycle();
    this.g.setColor(this.y);
    this.g.setStyle(Paint.Style.STROKE);
    this.g.setStrokeJoin(Paint.Join.ROUND);
    this.g.setStrokeCap(Paint.Cap.ROUND);
    this.d = c(3.0F);
    this.g.setStrokeWidth(this.d);
    this.b = c(12.0F);
    this.c = c(28.0F);
    this.f.setAntiAlias(true);
    this.f.setDither(true);
    this.a = ((b[][])Array.newInstance(b.class, new int[] { 3, 3 }));
    int i1 = 0;
    while (i1 < 3)
    {
      int i2 = 0;
      while (i2 < 3)
      {
        this.a[i1][i2] = new b();
        this.a[i1][i2].d = this.b;
        i2 += 1;
      }
      i1 += 1;
    }
    if ((Build.VERSION.SDK_INT >= 21) && (!isInEditMode()))
    {
      this.B = AnimationUtils.loadInterpolator(paramContext, 17563661);
      this.C = AnimationUtils.loadInterpolator(paramContext, 17563662);
    }
  }
  
  private float a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    paramFloat1 -= paramFloat3;
    paramFloat2 -= paramFloat4;
    return Math.min(1.0F, Math.max(0.0F, ((float)Math.sqrt(paramFloat1 * paramFloat1 + paramFloat2 * paramFloat2) / this.t - 0.3F) * 4.0F));
  }
  
  private float a(int paramInt)
  {
    return getPaddingLeft() + paramInt * this.t + this.t / 2.0F;
  }
  
  private int a(float paramFloat)
  {
    float f1 = this.u;
    float f2 = this.s * f1;
    float f3 = getPaddingTop();
    float f4 = (f1 - f2) / 2.0F;
    int i1 = 0;
    while (i1 < 3)
    {
      float f5 = i1 * f1 + (f3 + f4);
      if ((paramFloat >= f5) && (paramFloat <= f5 + f2)) {
        return i1;
      }
      i1 += 1;
    }
    return -1;
  }
  
  private int a(int paramInt1, int paramInt2)
  {
    int i1 = View.MeasureSpec.getSize(paramInt1);
    paramInt1 = View.MeasureSpec.getMode(paramInt1);
    if (paramInt1 != Integer.MIN_VALUE)
    {
      if (paramInt1 != 0) {
        return i1;
      }
    }
    else {
      paramInt2 = Math.max(i1, paramInt2);
    }
    return paramInt2;
  }
  
  private int a(boolean paramBoolean)
  {
    if ((paramBoolean) && (!this.p) && (!this.r))
    {
      if (this.n == c.c) {
        return this.z;
      }
      if ((this.n != c.a) && (this.n != c.b))
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("unknown display mode ");
        localStringBuilder.append(this.n);
        throw new IllegalStateException(localStringBuilder.toString());
      }
      return this.A;
    }
    return this.y;
  }
  
  @TargetApi(5)
  private a a(float paramFloat1, float paramFloat2)
  {
    a localA2 = b(paramFloat1, paramFloat2);
    a localA1 = null;
    if (localA2 != null)
    {
      ArrayList localArrayList = this.i;
      if (!localArrayList.isEmpty())
      {
        localA1 = (a)localArrayList.get(localArrayList.size() - 1);
        int i6 = localA2.a - localA1.a;
        int i5 = localA2.b - localA1.b;
        int i2 = localA1.a;
        int i4 = localA1.b;
        int i7 = Math.abs(i6);
        int i3 = -1;
        int i1 = i2;
        if (i7 == 2)
        {
          i1 = i2;
          if (Math.abs(i5) != 1)
          {
            i2 = localA1.a;
            if (i6 > 0) {
              i1 = 1;
            } else {
              i1 = -1;
            }
            i1 = i2 + i1;
          }
        }
        i2 = i4;
        if (Math.abs(i5) == 2)
        {
          i2 = i4;
          if (Math.abs(i6) != 1)
          {
            i4 = localA1.b;
            i2 = i3;
            if (i5 > 0) {
              i2 = 1;
            }
            i2 = i4 + i2;
          }
        }
        localA1 = a.a(i1, i2);
      }
      if ((localA1 != null) && (this.j[localA1.a][localA1.b] == 0)) {
        b(localA1);
      }
      b(localA2);
      if ((this.q) && (Build.VERSION.SDK_INT >= 5)) {
        performHapticFeedback(1, 3);
      }
      return localA2;
    }
    return null;
  }
  
  private String a(a paramA)
  {
    if (paramA == null) {
      return "";
    }
    switch (paramA.a)
    {
    default: 
      break;
    case 2: 
      switch (paramA.b)
      {
      default: 
        break;
      case 2: 
        return "9";
      case 1: 
        return "8";
      case 0: 
        return "7";
      }
      break;
    case 1: 
      switch (paramA.b)
      {
      default: 
        break;
      case 2: 
        return "6";
      case 1: 
        return "5";
      case 0: 
        return "4";
      }
      break;
    case 0: 
      switch (paramA.b)
      {
      default: 
        break;
      case 2: 
        return "3";
      case 1: 
        return "2";
      case 0: 
        return "1";
      }
      break;
    }
    return "";
  }
  
  private String a(List<a> paramList)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      localStringBuilder.append(a((a)paramList.next()));
    }
    return localStringBuilder.toString();
  }
  
  private void a(float paramFloat1, float paramFloat2, long paramLong, Interpolator paramInterpolator, final b paramB, final Runnable paramRunnable)
  {
    if (Build.VERSION.SDK_INT < 11)
    {
      paramInterpolator = new d(paramFloat1, paramFloat2, paramLong);
      paramInterpolator.a(new MaterialLockView.d.b()
      {
        public void a(MaterialLockView.d paramAnonymousD)
        {
          paramB.d = Float.valueOf(paramAnonymousD.a()).floatValue();
          MaterialLockView.this.invalidate();
        }
        
        public void b(MaterialLockView.d paramAnonymousD)
        {
          if (paramRunnable != null) {
            paramRunnable.run();
          }
        }
      });
      paramInterpolator.b();
      return;
    }
    ValueAnimator localValueAnimator = ValueAnimator.ofFloat(new float[] { paramFloat1, paramFloat2 });
    localValueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
    {
      public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
      {
        paramB.d = ((Float)paramAnonymousValueAnimator.getAnimatedValue()).floatValue();
        MaterialLockView.this.invalidate();
      }
    });
    if (paramRunnable != null) {
      localValueAnimator.addListener(new AnimatorListenerAdapter()
      {
        public void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          if (paramRunnable != null) {
            paramRunnable.run();
          }
        }
      });
    }
    localValueAnimator.setInterpolator(paramInterpolator);
    localValueAnimator.setDuration(paramLong);
    localValueAnimator.start();
  }
  
  private void a(Canvas paramCanvas, float paramFloat1, float paramFloat2, float paramFloat3, boolean paramBoolean, float paramFloat4)
  {
    this.f.setColor(a(paramBoolean));
    this.f.setAlpha((int)(paramFloat4 * 255.0F));
    paramCanvas.drawCircle(paramFloat1, paramFloat2, paramFloat3 / 2.0F, this.f);
  }
  
  private void a(MotionEvent paramMotionEvent)
  {
    float f9 = this.d;
    int i3 = paramMotionEvent.getHistorySize();
    this.x.setEmpty();
    int i1 = 0;
    int i2 = 0;
    while (i1 < i3 + 1)
    {
      float f1;
      if (i1 < i3) {
        f1 = paramMotionEvent.getHistoricalX(i1);
      } else {
        f1 = paramMotionEvent.getX();
      }
      float f2;
      if (i1 < i3) {
        f2 = paramMotionEvent.getHistoricalY(i1);
      } else {
        f2 = paramMotionEvent.getY();
      }
      a localA1 = a(f1, f2);
      int i4 = this.i.size();
      if ((localA1 != null) && (i4 == 1))
      {
        this.r = true;
        c();
      }
      float f3 = Math.abs(f1 - this.k);
      float f4 = Math.abs(f2 - this.l);
      if ((f3 > 0.0F) || (f4 > 0.0F)) {
        i2 = 1;
      }
      if ((this.r) && (i4 > 0))
      {
        a localA2 = (a)this.i.get(i4 - 1);
        f4 = a(localA2.b);
        f3 = b(localA2.a);
        float f5 = Math.min(f4, f1) - f9;
        float f7 = Math.max(f4, f1) + f9;
        float f6 = Math.min(f3, f2) - f9;
        float f8 = Math.max(f3, f2) + f9;
        f4 = f7;
        f3 = f8;
        f2 = f6;
        f1 = f5;
        if (localA1 != null)
        {
          f2 = this.t * 0.5F;
          f3 = this.u * 0.5F;
          f4 = a(localA1.b);
          float f10 = b(localA1.a);
          f1 = Math.min(f4 - f2, f5);
          f4 = Math.max(f4 + f2, f7);
          f2 = Math.min(f10 - f3, f6);
          f3 = Math.max(f10 + f3, f8);
        }
        this.x.union(Math.round(f1), Math.round(f2), Math.round(f4), Math.round(f3));
      }
      i1 += 1;
    }
    this.k = paramMotionEvent.getX();
    this.l = paramMotionEvent.getY();
    if (i2 != 0)
    {
      this.w.union(this.x);
      invalidate(this.w);
      this.w.set(this.x);
    }
  }
  
  private void a(final b paramB, final float paramFloat1, final float paramFloat2, final float paramFloat3, final float paramFloat4)
  {
    if (Build.VERSION.SDK_INT < 11) {
      return;
    }
    ValueAnimator localValueAnimator = ValueAnimator.ofFloat(new float[] { 0.0F, 1.0F });
    localValueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
    {
      public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
      {
        float f1 = ((Float)paramAnonymousValueAnimator.getAnimatedValue()).floatValue();
        paramAnonymousValueAnimator = paramB;
        float f2 = 1.0F - f1;
        paramAnonymousValueAnimator.e = (paramFloat1 * f2 + paramFloat3 * f1);
        paramB.f = (f2 * paramFloat2 + f1 * paramFloat4);
        MaterialLockView.this.invalidate();
      }
    });
    localValueAnimator.addListener(new AnimatorListenerAdapter()
    {
      public void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        paramB.g = null;
      }
    });
    localValueAnimator.setInterpolator(this.B);
    localValueAnimator.setDuration(100L);
    localValueAnimator.start();
    paramB.g = localValueAnimator;
  }
  
  private float b(int paramInt)
  {
    return getPaddingTop() + paramInt * this.u + this.u / 2.0F;
  }
  
  private int b(float paramFloat)
  {
    float f1 = this.t;
    float f2 = this.s * f1;
    float f3 = getPaddingLeft();
    float f4 = (f1 - f2) / 2.0F;
    int i1 = 0;
    while (i1 < 3)
    {
      float f5 = i1 * f1 + (f3 + f4);
      if ((paramFloat >= f5) && (paramFloat <= f5 + f2)) {
        return i1;
      }
      i1 += 1;
    }
    return -1;
  }
  
  private a b(float paramFloat1, float paramFloat2)
  {
    int i1 = a(paramFloat2);
    if (i1 < 0) {
      return null;
    }
    int i2 = b(paramFloat1);
    if (i2 < 0) {
      return null;
    }
    if (this.j[i1][i2] != 0) {
      return null;
    }
    return a.a(i1, i2);
  }
  
  private void b()
  {
    if (this.h != null) {
      this.h.a(this.i, a(this.i));
    }
  }
  
  private void b(MotionEvent paramMotionEvent)
  {
    if (!this.i.isEmpty())
    {
      this.r = false;
      h();
      d();
      invalidate();
    }
  }
  
  private void b(a paramA)
  {
    this.j[paramA.a][paramA.b] = 1;
    this.i.add(paramA);
    if (!this.p) {
      c(paramA);
    }
    b();
  }
  
  private int c(float paramFloat)
  {
    return (int)(paramFloat * getResources().getDisplayMetrics().density + 0.5F);
  }
  
  private void c()
  {
    if (this.h != null) {
      this.h.a();
    }
  }
  
  private void c(MotionEvent paramMotionEvent)
  {
    f();
    float f1 = paramMotionEvent.getX();
    float f2 = paramMotionEvent.getY();
    paramMotionEvent = a(f1, f2);
    if (paramMotionEvent != null)
    {
      this.r = true;
      this.n = c.a;
      c();
    }
    else
    {
      this.r = false;
      e();
    }
    if (paramMotionEvent != null)
    {
      float f3 = a(paramMotionEvent.b);
      float f4 = b(paramMotionEvent.a);
      float f5 = this.t / 2.0F;
      float f6 = this.u / 2.0F;
      invalidate((int)(f3 - f5), (int)(f4 - f6), (int)(f3 + f5), (int)(f4 + f6));
    }
    this.k = f1;
    this.l = f2;
  }
  
  private void c(a paramA)
  {
    final b localB = this.a[paramA.a][paramA.b];
    a(this.b, this.c, 96L, this.C, localB, new Runnable()
    {
      public void run()
      {
        MaterialLockView.a(MaterialLockView.this, MaterialLockView.a(MaterialLockView.this), MaterialLockView.b(MaterialLockView.this), 192L, MaterialLockView.c(MaterialLockView.this), localB, null);
      }
    });
    a(localB, this.k, this.l, a(paramA.b), b(paramA.a));
  }
  
  private void d()
  {
    if (this.h != null) {
      this.h.b(this.i, a(this.i));
    }
  }
  
  private void e()
  {
    if (this.h != null) {
      this.h.b();
    }
  }
  
  private void f()
  {
    this.i.clear();
    g();
    this.n = c.a;
    invalidate();
  }
  
  private void g()
  {
    int i1 = 0;
    while (i1 < 3)
    {
      int i2 = 0;
      while (i2 < 3)
      {
        this.j[i1][i2] = 0;
        i2 += 1;
      }
      i1 += 1;
    }
  }
  
  private void h()
  {
    int i1 = 0;
    while (i1 < 3)
    {
      int i2 = 0;
      while (i2 < 3)
      {
        b localB = this.a[i1][i2];
        if (localB.g != null)
        {
          localB.g.cancel();
          localB.e = Float.MIN_VALUE;
          localB.f = Float.MIN_VALUE;
        }
        i2 += 1;
      }
      i1 += 1;
    }
  }
  
  public void a()
  {
    f();
  }
  
  public b[][] getCellStates()
  {
    return this.a;
  }
  
  public c getDisplayMode()
  {
    return this.n;
  }
  
  public List<a> getPattern()
  {
    return (List)this.i.clone();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    ArrayList localArrayList = this.i;
    int i5 = localArrayList.size();
    boolean[][] arrayOfBoolean = this.j;
    Object localObject1 = this.n;
    Object localObject2 = c.b;
    int i4 = 0;
    int i2;
    int i3;
    float f1;
    float f2;
    float f3;
    float f4;
    float f5;
    if (localObject1 == localObject2)
    {
      i2 = (int)(SystemClock.elapsedRealtime() - this.m) % ((i5 + 1) * 700);
      i3 = i2 / 700;
      g();
      i1 = 0;
      while (i1 < i3)
      {
        localObject1 = (a)localArrayList.get(i1);
        arrayOfBoolean[localObject1.a][localObject1.b] = 1;
        i1 += 1;
      }
      if ((i3 > 0) && (i3 < i5)) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      if (i1 != 0)
      {
        f1 = i2 % 700 / 700.0F;
        localObject1 = (a)localArrayList.get(i3 - 1);
        f2 = a(((a)localObject1).b);
        f3 = b(((a)localObject1).a);
        localObject1 = (a)localArrayList.get(i3);
        f4 = a(((a)localObject1).b);
        f5 = b(((a)localObject1).a);
        this.k = (f2 + (f4 - f2) * f1);
        this.l = (f3 + f1 * (f5 - f3));
      }
      invalidate();
    }
    localObject1 = this.v;
    ((Path)localObject1).rewind();
    int i1 = 0;
    for (;;)
    {
      i2 = 3;
      if (i1 >= 3) {
        break;
      }
      f1 = b(i1);
      i3 = 0;
      while (i3 < i2)
      {
        localObject2 = this.a[i1][i3];
        f2 = a(i3);
        f3 = ((b)localObject2).d;
        f4 = ((b)localObject2).a;
        f5 = ((b)localObject2).b;
        a(paramCanvas, (int)f2, (int)f1 + f5, f3 * f4, arrayOfBoolean[i1][i3], ((b)localObject2).c);
        i3 += 1;
      }
      i1 += 1;
    }
    if ((this.p ^ true))
    {
      this.g.setColor(a(true));
      f1 = 0.0F;
      f2 = f1;
      i1 = 0;
      i2 = i4;
      while (i2 < i5)
      {
        localObject2 = (a)localArrayList.get(i2);
        if (arrayOfBoolean[localObject2.a][localObject2.b] == 0) {
          break;
        }
        f4 = a(((a)localObject2).b);
        f3 = b(((a)localObject2).a);
        if (i2 != 0)
        {
          localObject2 = this.a[localObject2.a][localObject2.b];
          ((Path)localObject1).rewind();
          ((Path)localObject1).moveTo(f1, f2);
          if ((((b)localObject2).e != Float.MIN_VALUE) && (((b)localObject2).f != Float.MIN_VALUE)) {
            ((Path)localObject1).lineTo(((b)localObject2).e, ((b)localObject2).f);
          } else {
            ((Path)localObject1).lineTo(f4, f3);
          }
          paramCanvas.drawPath((Path)localObject1, this.g);
        }
        i2 += 1;
        f1 = f4;
        f2 = f3;
        i1 = 1;
      }
      if (((this.r) || (this.n == c.b)) && (i1 != 0))
      {
        ((Path)localObject1).rewind();
        ((Path)localObject1).moveTo(f1, f2);
        ((Path)localObject1).lineTo(this.k, this.l);
        this.g.setAlpha((int)(a(this.k, this.l, f1, f2) * 255.0F));
        paramCanvas.drawPath((Path)localObject1, this.g);
      }
    }
  }
  
  public boolean onHoverEvent(MotionEvent paramMotionEvent)
  {
    if (((AccessibilityManager)getContext().getSystemService("accessibility")).isTouchExplorationEnabled())
    {
      int i1 = paramMotionEvent.getAction();
      if (i1 != 7) {
        switch (i1)
        {
        default: 
          break;
        case 10: 
          paramMotionEvent.setAction(1);
          break;
        case 9: 
          paramMotionEvent.setAction(0);
          break;
        }
      } else {
        paramMotionEvent.setAction(2);
      }
      onTouchEvent(paramMotionEvent);
      paramMotionEvent.setAction(i1);
    }
    return super.onHoverEvent(paramMotionEvent);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i1 = getSuggestedMinimumWidth();
    int i2 = getSuggestedMinimumHeight();
    paramInt1 = Math.min(a(paramInt1, i1), a(paramInt2, i2));
    setMeasuredDimension(paramInt1, paramInt1);
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.t = ((paramInt1 - getPaddingLeft() - getPaddingRight()) / 3.0F);
    this.u = ((paramInt2 - getPaddingTop() - getPaddingBottom()) / 3.0F);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (this.o)
    {
      if (!isEnabled()) {
        return false;
      }
      switch (paramMotionEvent.getAction())
      {
      default: 
        return false;
      case 3: 
        this.r = false;
        f();
        e();
        return true;
      case 2: 
        a(paramMotionEvent);
        return true;
      case 1: 
        b(paramMotionEvent);
        return true;
      }
      c(paramMotionEvent);
      return true;
    }
    return false;
  }
  
  public void setDisplayMode(c paramC)
  {
    this.n = paramC;
    if (paramC == c.b)
    {
      if (this.i.size() == 0) {
        throw new IllegalStateException("you must have a pattern to animate if you want to set the display mode to animate");
      }
      this.m = SystemClock.elapsedRealtime();
      paramC = (a)this.i.get(0);
      this.k = a(paramC.b);
      this.l = b(paramC.a);
      g();
    }
    invalidate();
  }
  
  public void setInStealthMode(boolean paramBoolean)
  {
    this.p = paramBoolean;
  }
  
  public void setOnPatternListener(e paramE)
  {
    this.h = paramE;
  }
  
  public void setTactileFeedbackEnabled(boolean paramBoolean)
  {
    this.q = paramBoolean;
  }
  
  public static class a
    implements Parcelable
  {
    public static final Parcelable.Creator<a> CREATOR = new Parcelable.Creator()
    {
      public MaterialLockView.a a(Parcel paramAnonymousParcel)
      {
        return new MaterialLockView.a(paramAnonymousParcel, null);
      }
      
      public MaterialLockView.a[] a(int paramAnonymousInt)
      {
        return new MaterialLockView.a[paramAnonymousInt];
      }
    };
    static a[][] c = (a[][])Array.newInstance(a.class, new int[] { 3, 3 });
    public final int a;
    public final int b;
    
    static
    {
      int i = 0;
      while (i < 3)
      {
        int j = 0;
        while (j < 3)
        {
          c[i][j] = new a(i, j);
          j += 1;
        }
        i += 1;
      }
    }
    
    private a(int paramInt1, int paramInt2)
    {
      b(paramInt1, paramInt2);
      this.a = paramInt1;
      this.b = paramInt2;
    }
    
    private a(Parcel paramParcel)
    {
      this.b = paramParcel.readInt();
      this.a = paramParcel.readInt();
    }
    
    public static a a(int paramInt1, int paramInt2)
    {
      try
      {
        b(paramInt1, paramInt2);
        a localA = c[paramInt1][paramInt2];
        return localA;
      }
      finally
      {
        localObject = finally;
        throw localObject;
      }
    }
    
    private static void b(int paramInt1, int paramInt2)
    {
      if ((paramInt1 >= 0) && (paramInt1 <= 2))
      {
        if ((paramInt2 >= 0) && (paramInt2 <= 2)) {
          return;
        }
        throw new IllegalArgumentException("column must be in range 0-2");
      }
      throw new IllegalArgumentException("row must be in range 0-2");
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public boolean equals(Object paramObject)
    {
      if ((paramObject instanceof a))
      {
        int i = this.b;
        paramObject = (a)paramObject;
        return (i == paramObject.b) && (this.a == paramObject.a);
      }
      return super.equals(paramObject);
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("(ROW=");
      localStringBuilder.append(this.a);
      localStringBuilder.append(",COL=");
      localStringBuilder.append(this.b);
      localStringBuilder.append(")");
      return localStringBuilder.toString();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      paramParcel.writeInt(this.b);
      paramParcel.writeInt(this.a);
    }
  }
  
  public static class b
  {
    public float a = 1.0F;
    public float b = 0.0F;
    public float c = 1.0F;
    public float d;
    public float e = Float.MIN_VALUE;
    public float f = Float.MIN_VALUE;
    public ValueAnimator g;
    
    public b() {}
  }
  
  public static enum c
  {
    private c() {}
  }
  
  public static class d
  {
    private final float a;
    private final float b;
    private final long c;
    private float d;
    private List<a> e;
    private Handler f;
    private long g;
    
    public d(float paramFloat1, float paramFloat2, long paramLong)
    {
      this.a = paramFloat1;
      this.b = paramFloat2;
      this.c = paramLong;
      this.d = this.a;
    }
    
    public float a()
    {
      return this.d;
    }
    
    public void a(a paramA)
    {
      if (paramA == null) {
        return;
      }
      this.e.add(paramA);
    }
    
    public void b()
    {
      if (this.f != null) {
        return;
      }
      c();
      this.g = System.currentTimeMillis();
      this.f = new Handler();
      this.f.post(new Runnable()
      {
        public void run()
        {
          Handler localHandler = MaterialLockView.d.a(MaterialLockView.d.this);
          if (localHandler == null) {
            return;
          }
          long l = System.currentTimeMillis() - MaterialLockView.d.b(MaterialLockView.d.this);
          if (l > MaterialLockView.d.c(MaterialLockView.d.this))
          {
            MaterialLockView.d.a(MaterialLockView.d.this, null);
            MaterialLockView.d.this.e();
            return;
          }
          float f1;
          if (MaterialLockView.d.c(MaterialLockView.d.this) > 0L) {
            f1 = (float)l / (float)MaterialLockView.d.c(MaterialLockView.d.this);
          } else {
            f1 = 1.0F;
          }
          float f2 = MaterialLockView.d.d(MaterialLockView.d.this);
          float f3 = MaterialLockView.d.e(MaterialLockView.d.this);
          MaterialLockView.d.a(MaterialLockView.d.this, MaterialLockView.d.e(MaterialLockView.d.this) + (f2 - f3) * f1);
          MaterialLockView.d.this.d();
          localHandler.postDelayed(this, 1L);
        }
      });
    }
    
    protected void c()
    {
      Object localObject = this.e;
      if (localObject != null)
      {
        localObject = ((List)localObject).iterator();
        while (((Iterator)localObject).hasNext()) {
          ((a)((Iterator)localObject).next()).c(this);
        }
      }
    }
    
    protected void d()
    {
      Object localObject = this.e;
      if (localObject != null)
      {
        localObject = ((List)localObject).iterator();
        while (((Iterator)localObject).hasNext()) {
          ((a)((Iterator)localObject).next()).a(this);
        }
      }
    }
    
    protected void e()
    {
      Object localObject = this.e;
      if (localObject != null)
      {
        localObject = ((List)localObject).iterator();
        while (((Iterator)localObject).hasNext()) {
          ((a)((Iterator)localObject).next()).b(this);
        }
      }
    }
    
    public static abstract interface a
    {
      public abstract void a(MaterialLockView.d paramD);
      
      public abstract void b(MaterialLockView.d paramD);
      
      public abstract void c(MaterialLockView.d paramD);
    }
    
    public static class b
      implements MaterialLockView.d.a
    {
      public b() {}
      
      public void a(MaterialLockView.d paramD) {}
      
      public void b(MaterialLockView.d paramD) {}
      
      public void c(MaterialLockView.d paramD) {}
    }
  }
  
  public static abstract class e
  {
    public e() {}
    
    public void a() {}
    
    public void a(List<MaterialLockView.a> paramList, String paramString) {}
    
    public void b() {}
    
    public void b(List<MaterialLockView.a> paramList, String paramString) {}
  }
}
