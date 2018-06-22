package com.amnix.materiallockview;

import Z;
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
  private boolean[][] j = (boolean[][])Array.newInstance(Z.class, new int[] { 3, 3 });
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
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, a.a.MaterialLockView);
    this.y = localTypedArray.getColor(a.a.MaterialLockView_LOCK_COLOR, -1);
    this.z = localTypedArray.getColor(a.a.MaterialLockView_WRONG_COLOR, -65536);
    this.A = localTypedArray.getColor(a.a.MaterialLockView_CORRECT_COLOR, -16711936);
    localTypedArray.recycle();
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
    for (int i1 = 0; i1 < 3; i1++) {
      for (int i2 = 0; i2 < 3; i2++)
      {
        this.a[i1][i2] = new b();
        this.a[i1][i2].d = this.b;
      }
    }
    if ((Build.VERSION.SDK_INT >= 21) && (!isInEditMode()))
    {
      this.B = AnimationUtils.loadInterpolator(paramContext, 17563661);
      this.C = AnimationUtils.loadInterpolator(paramContext, 17563662);
    }
  }
  
  private float a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    float f1 = paramFloat1 - paramFloat3;
    float f2 = paramFloat2 - paramFloat4;
    return Math.min(1.0F, Math.max(0.0F, 4.0F * ((float)Math.sqrt(f1 * f1 + f2 * f2) / this.t - 0.3F)));
  }
  
  private float a(int paramInt)
  {
    return getPaddingLeft() + paramInt * this.t + this.t / 2.0F;
  }
  
  private int a(float paramFloat)
  {
    float f1 = this.u;
    float f2 = f1 * this.s;
    float f3 = getPaddingTop() + (f1 - f2) / 2.0F;
    for (int i1 = 0; i1 < 3; i1++)
    {
      float f4 = f3 + f1 * i1;
      if ((paramFloat >= f4) && (paramFloat <= f4 + f2)) {
        return i1;
      }
    }
    return -1;
  }
  
  private int a(int paramInt1, int paramInt2)
  {
    int i1 = View.MeasureSpec.getSize(paramInt1);
    int i2 = View.MeasureSpec.getMode(paramInt1);
    if (i2 != Integer.MIN_VALUE)
    {
      if (i2 != 0) {
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
    a localA1 = b(paramFloat1, paramFloat2);
    if (localA1 != null)
    {
      ArrayList localArrayList = this.i;
      boolean bool = localArrayList.isEmpty();
      a localA2 = null;
      if (!bool)
      {
        a localA3 = (a)localArrayList.get(localArrayList.size() - 1);
        int i1 = localA1.a - localA3.a;
        int i2 = localA1.b - localA3.b;
        int i3 = localA3.a;
        int i4 = localA3.b;
        int i5 = Math.abs(i1);
        int i6 = -1;
        if ((i5 == 2) && (Math.abs(i2) != 1))
        {
          int i8 = localA3.a;
          int i9;
          if (i1 > 0) {
            i9 = 1;
          } else {
            i9 = i6;
          }
          i3 = i8 + i9;
        }
        if ((Math.abs(i2) == 2) && (Math.abs(i1) != 1))
        {
          int i7 = localA3.b;
          if (i2 > 0) {
            i6 = 1;
          }
          i4 = i7 + i6;
        }
        localA2 = a.a(i3, i4);
      }
      if ((localA2 != null) && (this.j[localA2.a][localA2.b] == 0)) {
        b(localA2);
      }
      b(localA1);
      if ((this.q) && (Build.VERSION.SDK_INT >= 5)) {
        performHapticFeedback(1, 3);
      }
      return localA1;
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
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext()) {
      localStringBuilder.append(a((a)localIterator.next()));
    }
    return localStringBuilder.toString();
  }
  
  private void a(float paramFloat1, float paramFloat2, long paramLong, Interpolator paramInterpolator, final b paramB, final Runnable paramRunnable)
  {
    if (Build.VERSION.SDK_INT < 11)
    {
      d localD = new d(paramFloat1, paramFloat2, paramLong);
      localD.a(new MaterialLockView.4(this, paramB, paramRunnable));
      localD.b();
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
    float f1 = this.d;
    int i1 = paramMotionEvent.getHistorySize();
    this.x.setEmpty();
    int i2 = 0;
    int i3 = 0;
    while (i2 < i1 + 1)
    {
      float f2;
      if (i2 < i1) {
        f2 = paramMotionEvent.getHistoricalX(i2);
      } else {
        f2 = paramMotionEvent.getX();
      }
      float f3;
      if (i2 < i1) {
        f3 = paramMotionEvent.getHistoricalY(i2);
      } else {
        f3 = paramMotionEvent.getY();
      }
      a localA1 = a(f2, f3);
      int i4 = this.i.size();
      if ((localA1 != null) && (i4 == 1))
      {
        this.r = true;
        c();
      }
      float f4 = Math.abs(f2 - this.k);
      float f5 = Math.abs(f3 - this.l);
      if ((f4 > 0.0F) || (f5 > 0.0F)) {
        i3 = 1;
      }
      if ((this.r) && (i4 > 0))
      {
        a localA2 = (a)this.i.get(i4 - 1);
        float f6 = a(localA2.b);
        float f7 = b(localA2.a);
        float f8 = Math.min(f6, f2) - f1;
        float f9 = f1 + Math.max(f6, f2);
        float f10 = Math.min(f7, f3) - f1;
        float f11 = f1 + Math.max(f7, f3);
        if (localA1 != null)
        {
          float f12 = 0.5F * this.t;
          float f13 = 0.5F * this.u;
          float f14 = a(localA1.b);
          float f15 = b(localA1.a);
          f8 = Math.min(f14 - f12, f8);
          f9 = Math.max(f14 + f12, f9);
          f10 = Math.min(f15 - f13, f10);
          f11 = Math.max(f15 + f13, f11);
        }
        this.x.union(Math.round(f8), Math.round(f10), Math.round(f9), Math.round(f11));
      }
      i2++;
    }
    this.k = paramMotionEvent.getX();
    this.l = paramMotionEvent.getY();
    if (i3 != 0)
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
    ValueAnimator.AnimatorUpdateListener local2 = new ValueAnimator.AnimatorUpdateListener()
    {
      public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
      {
        float f1 = ((Float)paramAnonymousValueAnimator.getAnimatedValue()).floatValue();
        MaterialLockView.b localB = paramB;
        float f2 = 1.0F - f1;
        localB.e = (f2 * paramFloat1 + f1 * paramFloat3);
        paramB.f = (f2 * paramFloat2 + f1 * paramFloat4);
        MaterialLockView.this.invalidate();
      }
    };
    localValueAnimator.addUpdateListener(local2);
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
    float f2 = f1 * this.s;
    float f3 = getPaddingLeft() + (f1 - f2) / 2.0F;
    for (int i1 = 0; i1 < 3; i1++)
    {
      float f4 = f3 + f1 * i1;
      if ((paramFloat >= f4) && (paramFloat <= f4 + f2)) {
        return i1;
      }
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
    return (int)(0.5F + paramFloat * getResources().getDisplayMetrics().density);
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
    a localA = a(f1, f2);
    if (localA != null)
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
    if (localA != null)
    {
      float f3 = a(localA.b);
      float f4 = b(localA.a);
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
    for (int i1 = 0; i1 < 3; i1++) {
      for (int i2 = 0; i2 < 3; i2++) {
        this.j[i1][i2] = 0;
      }
    }
  }
  
  private void h()
  {
    for (int i1 = 0; i1 < 3; i1++) {
      for (int i2 = 0; i2 < 3; i2++)
      {
        b localB = this.a[i1][i2];
        if (localB.g != null)
        {
          localB.g.cancel();
          localB.e = Float.MIN_VALUE;
          localB.f = Float.MIN_VALUE;
        }
      }
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
    int i1 = localArrayList.size();
    boolean[][] arrayOfBoolean = this.j;
    c localC1 = this.n;
    c localC2 = c.b;
    int i2 = 0;
    if (localC1 == localC2)
    {
      int i10 = 700 * (i1 + 1);
      int i11 = (int)(SystemClock.elapsedRealtime() - this.m) % i10;
      int i12 = i11 / 700;
      g();
      for (int i13 = 0; i13 < i12; i13++)
      {
        a localA4 = (a)localArrayList.get(i13);
        arrayOfBoolean[localA4.a][localA4.b] = 1;
      }
      int i14;
      if ((i12 > 0) && (i12 < i1)) {
        i14 = 1;
      } else {
        i14 = 0;
      }
      if (i14 != 0)
      {
        float f13 = i11 % 700 / 700.0F;
        a localA2 = (a)localArrayList.get(i12 - 1);
        float f14 = a(localA2.b);
        float f15 = b(localA2.a);
        a localA3 = (a)localArrayList.get(i12);
        float f16 = f13 * (a(localA3.b) - f14);
        float f17 = f13 * (b(localA3.a) - f15);
        this.k = (f14 + f16);
        this.l = (f15 + f17);
      }
      invalidate();
    }
    Path localPath = this.v;
    localPath.rewind();
    for (int i3 = 0;; i3++)
    {
      int i4 = 3;
      if (i3 >= i4) {
        break;
      }
      float f5 = b(i3);
      int i6 = 0;
      while (i6 < i4)
      {
        b localB2 = this.a[i3][i6];
        float f6 = a(i6);
        float f7 = localB2.d * localB2.a;
        float f8 = localB2.b;
        float f9 = (int)f6;
        float f10 = f8 + (int)f5;
        int i7 = arrayOfBoolean[i3][i6];
        float f11 = localB2.c;
        int i8 = i6;
        float f12 = f5;
        int i9 = i4;
        a(paramCanvas, f9, f10, f7, i7, f11);
        i6 = i8 + 1;
        f5 = f12;
        i4 = i9;
      }
    }
    if ((true ^ this.p))
    {
      this.g.setColor(a(true));
      float f1 = 0.0F;
      float f2 = 0.0F;
      for (int i5 = 0; i2 < i1; i5 = 1)
      {
        a localA1 = (a)localArrayList.get(i2);
        if (arrayOfBoolean[localA1.a][localA1.b] == 0) {
          break;
        }
        float f3 = a(localA1.b);
        float f4 = b(localA1.a);
        if (i2 != 0)
        {
          b localB1 = this.a[localA1.a][localA1.b];
          localPath.rewind();
          localPath.moveTo(f1, f2);
          if ((localB1.e != Float.MIN_VALUE) && (localB1.f != Float.MIN_VALUE)) {
            localPath.lineTo(localB1.e, localB1.f);
          } else {
            localPath.lineTo(f3, f4);
          }
          paramCanvas.drawPath(localPath, this.g);
        }
        i2++;
        f1 = f3;
        f2 = f4;
      }
      if (((this.r) || (this.n == c.b)) && (i5 != 0))
      {
        localPath.rewind();
        localPath.moveTo(f1, f2);
        localPath.lineTo(this.k, this.l);
        this.g.setAlpha((int)(255.0F * a(this.k, this.l, f1, f2)));
        paramCanvas.drawPath(localPath, this.g);
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
    int i3 = Math.min(a(paramInt1, i1), a(paramInt2, i2));
    setMeasuredDimension(i3, i3);
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
      a localA = (a)this.i.get(0);
      this.k = a(localA.b);
      this.l = b(localA.a);
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
      for (int i = 0; i < 3; i++) {
        for (int j = 0; j < 3; j++) {
          c[i][j] = new a(i, j);
        }
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
        a localA = (a)paramObject;
        return (i == localA.b) && (this.a == localA.a);
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
    static
    {
      c[] arrayOfC = new c[3];
      arrayOfC[0] = a;
      arrayOfC[1] = b;
      arrayOfC[2] = c;
      d = arrayOfC;
    }
    
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
          float f2 = MaterialLockView.d.d(MaterialLockView.d.this) - MaterialLockView.d.e(MaterialLockView.d.this);
          MaterialLockView.d.a(MaterialLockView.d.this, MaterialLockView.d.e(MaterialLockView.d.this) + f2 * f1);
          MaterialLockView.d.this.d();
          localHandler.postDelayed(this, 1L);
        }
      });
    }
    
    protected void c()
    {
      List localList = this.e;
      if (localList != null)
      {
        Iterator localIterator = localList.iterator();
        while (localIterator.hasNext()) {
          ((a)localIterator.next()).c(this);
        }
      }
    }
    
    protected void d()
    {
      List localList = this.e;
      if (localList != null)
      {
        Iterator localIterator = localList.iterator();
        while (localIterator.hasNext()) {
          ((a)localIterator.next()).a(this);
        }
      }
    }
    
    protected void e()
    {
      List localList = this.e;
      if (localList != null)
      {
        Iterator localIterator = localList.iterator();
        while (localIterator.hasNext()) {
          ((a)localIterator.next()).b(this);
        }
      }
    }
    
    public static abstract interface a
    {
      public abstract void a(MaterialLockView.d paramD);
      
      public abstract void b(MaterialLockView.d paramD);
      
      public abstract void c(MaterialLockView.d paramD);
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
