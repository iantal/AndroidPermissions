package android.support.v7.widget;

import aap;
import adw;
import ahw;
import alf;
import alw;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.Region.Op;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.IBinder;
import android.text.Layout;
import android.text.Layout.Alignment;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Property;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import java.util.List;
import nc;
import ui;

public class SwitchCompat
  extends CompoundButton
{
  private static final int[] N = { 16842912 };
  private static final Property<SwitchCompat, Float> a = new Property(Float.class, "thumbPos") {};
  private int A;
  private int B;
  private int C;
  private int D;
  private int E;
  private int F;
  private final TextPaint G;
  private ColorStateList H;
  private Layout I;
  private Layout J;
  private TransformationMethod K;
  private ObjectAnimator L;
  private final Rect M = new Rect();
  private Drawable b;
  private ColorStateList c = null;
  private PorterDuff.Mode d = null;
  private boolean e = false;
  private boolean f = false;
  private Drawable g;
  private ColorStateList h = null;
  private PorterDuff.Mode i = null;
  private boolean j = false;
  private boolean k = false;
  private int l;
  private int m;
  private int n;
  private boolean o;
  private CharSequence p;
  private CharSequence q;
  private boolean r;
  private int s;
  private int t;
  private float u;
  private float v;
  private VelocityTracker w = VelocityTracker.obtain();
  private int x;
  private float y;
  private int z;
  
  public SwitchCompat(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public SwitchCompat(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 2130969227);
  }
  
  public SwitchCompat(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    boolean bool = true;
    this.G = new TextPaint(1);
    Object localObject = getResources();
    this.G.density = ((Resources)localObject).getDisplayMetrics().density;
    localObject = alf.a(paramContext, paramAttributeSet, aap.cn, paramInt, 0);
    this.b = ((alf)localObject).a(aap.cq);
    if (this.b != null) {
      this.b.setCallback(this);
    }
    this.g = ((alf)localObject).a(aap.cz);
    if (this.g != null) {
      this.g.setCallback(this);
    }
    this.p = ((alf)localObject).c(aap.co);
    this.q = ((alf)localObject).c(aap.cp);
    this.r = ((alf)localObject).a(aap.cr, true);
    this.l = ((alf)localObject).e(aap.cw, 0);
    this.m = ((alf)localObject).e(aap.ct, 0);
    this.n = ((alf)localObject).e(aap.cu, 0);
    this.o = ((alf)localObject).a(aap.cs, false);
    paramAttributeSet = ((alf)localObject).e(aap.cx);
    if (paramAttributeSet != null)
    {
      this.c = paramAttributeSet;
      this.e = true;
    }
    paramAttributeSet = ahw.a(((alf)localObject).a(aap.cy, -1), null);
    if (this.d != paramAttributeSet)
    {
      this.d = paramAttributeSet;
      this.f = true;
    }
    if (((this.e) || (this.f)) && (this.b != null) && ((this.e) || (this.f)))
    {
      this.b = this.b.mutate();
      if (this.e) {
        nc.a(this.b, this.c);
      }
      if (this.f) {
        nc.a(this.b, this.d);
      }
      if (this.b.isStateful()) {
        this.b.setState(getDrawableState());
      }
    }
    paramAttributeSet = ((alf)localObject).e(aap.cA);
    if (paramAttributeSet != null)
    {
      this.h = paramAttributeSet;
      this.j = true;
    }
    paramAttributeSet = ahw.a(((alf)localObject).a(aap.cB, -1), null);
    if (this.i != paramAttributeSet)
    {
      this.i = paramAttributeSet;
      this.k = true;
    }
    if (((this.j) || (this.k)) && (this.g != null) && ((this.j) || (this.k)))
    {
      this.g = this.g.mutate();
      if (this.j) {
        nc.a(this.g, this.h);
      }
      if (this.k) {
        nc.a(this.g, this.i);
      }
      if (this.g.isStateful()) {
        this.g.setState(getDrawableState());
      }
    }
    paramInt = ((alf)localObject).g(aap.cv, 0);
    if (paramInt != 0)
    {
      alf localAlf = alf.a(paramContext, paramInt, aap.cC);
      paramAttributeSet = localAlf.e(aap.cG);
      if (paramAttributeSet != null) {
        this.H = paramAttributeSet;
      } else {
        this.H = getTextColors();
      }
      paramInt = localAlf.e(aap.cD, 0);
      if (paramInt != 0)
      {
        f1 = paramInt;
        if (f1 != this.G.getTextSize())
        {
          this.G.setTextSize(f1);
          requestLayout();
        }
      }
      paramInt = localAlf.a(aap.cE, -1);
      int i1 = localAlf.a(aap.cF, -1);
      switch (paramInt)
      {
      default: 
        paramAttributeSet = null;
        break;
      case 3: 
        paramAttributeSet = Typeface.MONOSPACE;
        break;
      case 2: 
        paramAttributeSet = Typeface.SERIF;
        break;
      case 1: 
        paramAttributeSet = Typeface.SANS_SERIF;
      }
      float f1 = 0.0F;
      if (i1 > 0)
      {
        if (paramAttributeSet == null) {
          paramAttributeSet = Typeface.defaultFromStyle(i1);
        } else {
          paramAttributeSet = Typeface.create(paramAttributeSet, i1);
        }
        a(paramAttributeSet);
        if (paramAttributeSet != null) {
          paramInt = paramAttributeSet.getStyle();
        } else {
          paramInt = 0;
        }
        paramInt = (0xFFFFFFFF ^ paramInt) & i1;
        paramAttributeSet = this.G;
        if ((paramInt & 0x1) == 0) {
          bool = false;
        }
        paramAttributeSet.setFakeBoldText(bool);
        paramAttributeSet = this.G;
        if ((paramInt & 0x2) != 0) {
          f1 = -0.25F;
        }
        paramAttributeSet.setTextSkewX(f1);
      }
      else
      {
        this.G.setFakeBoldText(false);
        this.G.setTextSkewX(0.0F);
        a(paramAttributeSet);
      }
      if (localAlf.a(aap.cP, false)) {
        this.K = new adw(getContext());
      } else {
        this.K = null;
      }
      localAlf.b.recycle();
    }
    ((alf)localObject).b.recycle();
    paramContext = ViewConfiguration.get(paramContext);
    this.t = paramContext.getScaledTouchSlop();
    this.x = paramContext.getScaledMinimumFlingVelocity();
    refreshDrawableState();
    setChecked(isChecked());
  }
  
  private Layout a(CharSequence paramCharSequence)
  {
    CharSequence localCharSequence = paramCharSequence;
    if (this.K != null) {
      localCharSequence = this.K.getTransformation(paramCharSequence, this);
    }
    paramCharSequence = this.G;
    if (localCharSequence != null) {}
    for (int i1 = (int)Math.ceil(Layout.getDesiredWidth(localCharSequence, this.G));; i1 = 0) {
      break;
    }
    return new StaticLayout(localCharSequence, paramCharSequence, i1, Layout.Alignment.ALIGN_NORMAL, 1.0F, 0.0F, true);
  }
  
  private void a(Typeface paramTypeface)
  {
    if (((this.G.getTypeface() != null) && (!this.G.getTypeface().equals(paramTypeface))) || ((this.G.getTypeface() == null) && (paramTypeface != null)))
    {
      this.G.setTypeface(paramTypeface);
      requestLayout();
      invalidate();
    }
  }
  
  private boolean a()
  {
    return this.y > 0.5F;
  }
  
  private int b()
  {
    float f1;
    if (alw.a(this)) {
      f1 = 1.0F - this.y;
    } else {
      f1 = this.y;
    }
    return (int)(f1 * c() + 0.5F);
  }
  
  private int c()
  {
    if (this.g != null)
    {
      Rect localRect2 = this.M;
      this.g.getPadding(localRect2);
      Rect localRect1;
      if (this.b != null) {
        localRect1 = ahw.a(this.b);
      } else {
        localRect1 = ahw.a;
      }
      return this.z - this.B - localRect2.left - localRect2.right - localRect1.left - localRect1.right;
    }
    return 0;
  }
  
  final void a(float paramFloat)
  {
    this.y = paramFloat;
    invalidate();
  }
  
  public void draw(Canvas paramCanvas)
  {
    Rect localRect = this.M;
    int i4 = this.C;
    int i7 = this.D;
    int i5 = this.E;
    int i8 = this.F;
    int i2 = b() + i4;
    Object localObject;
    if (this.b != null) {
      localObject = ahw.a(this.b);
    } else {
      localObject = ahw.a;
    }
    int i1 = i2;
    if (this.g != null)
    {
      this.g.getPadding(localRect);
      int i9 = i2 + localRect.left;
      if (localObject != null)
      {
        i1 = i4;
        if (((Rect)localObject).left > localRect.left) {
          i1 = i4 + (((Rect)localObject).left - localRect.left);
        }
        if (((Rect)localObject).top > localRect.top) {
          i2 = ((Rect)localObject).top - localRect.top + i7;
        } else {
          i2 = i7;
        }
        i3 = i5;
        if (((Rect)localObject).right > localRect.right) {
          i3 = i5 - (((Rect)localObject).right - localRect.right);
        }
        i4 = i1;
        i5 = i3;
        i6 = i2;
        if (((Rect)localObject).bottom > localRect.bottom)
        {
          i6 = i8 - (((Rect)localObject).bottom - localRect.bottom);
          break label255;
        }
      }
      else
      {
        i6 = i7;
      }
      i1 = i8;
      i2 = i6;
      int i6 = i1;
      int i3 = i5;
      i1 = i4;
      label255:
      this.g.setBounds(i1, i2, i3, i6);
      i1 = i9;
    }
    if (this.b != null)
    {
      this.b.getPadding(localRect);
      i2 = i1 - localRect.left;
      i1 = i1 + this.B + localRect.right;
      this.b.setBounds(i2, i7, i1, i8);
      localObject = getBackground();
      if (localObject != null) {
        nc.a((Drawable)localObject, i2, i7, i1, i8);
      }
    }
    super.draw(paramCanvas);
  }
  
  public void drawableHotspotChanged(float paramFloat1, float paramFloat2)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      super.drawableHotspotChanged(paramFloat1, paramFloat2);
    }
    if (this.b != null) {
      nc.a(this.b, paramFloat1, paramFloat2);
    }
    if (this.g != null) {
      nc.a(this.g, paramFloat1, paramFloat2);
    }
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    int[] arrayOfInt = getDrawableState();
    Drawable localDrawable = this.b;
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (localDrawable != null)
    {
      bool1 = bool2;
      if (localDrawable.isStateful()) {
        bool1 = false | localDrawable.setState(arrayOfInt);
      }
    }
    localDrawable = this.g;
    bool2 = bool1;
    if (localDrawable != null)
    {
      bool2 = bool1;
      if (localDrawable.isStateful()) {
        bool2 = bool1 | localDrawable.setState(arrayOfInt);
      }
    }
    if (bool2) {
      invalidate();
    }
  }
  
  public int getCompoundPaddingLeft()
  {
    if (!alw.a(this)) {
      return super.getCompoundPaddingLeft();
    }
    int i2 = super.getCompoundPaddingLeft() + this.z;
    int i1 = i2;
    if (!TextUtils.isEmpty(getText())) {
      i1 = i2 + this.n;
    }
    return i1;
  }
  
  public int getCompoundPaddingRight()
  {
    if (alw.a(this)) {
      return super.getCompoundPaddingRight();
    }
    int i2 = super.getCompoundPaddingRight() + this.z;
    int i1 = i2;
    if (!TextUtils.isEmpty(getText())) {
      i1 = i2 + this.n;
    }
    return i1;
  }
  
  public void jumpDrawablesToCurrentState()
  {
    super.jumpDrawablesToCurrentState();
    if (this.b != null) {
      this.b.jumpToCurrentState();
    }
    if (this.g != null) {
      this.g.jumpToCurrentState();
    }
    if ((this.L != null) && (this.L.isStarted()))
    {
      this.L.end();
      this.L = null;
    }
  }
  
  protected int[] onCreateDrawableState(int paramInt)
  {
    int[] arrayOfInt = super.onCreateDrawableState(paramInt + 1);
    if (isChecked()) {
      mergeDrawableStates(arrayOfInt, N);
    }
    return arrayOfInt;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    Object localObject1 = this.M;
    Object localObject3 = this.g;
    if (localObject3 != null) {
      ((Drawable)localObject3).getPadding((Rect)localObject1);
    } else {
      ((Rect)localObject1).setEmpty();
    }
    int i3 = this.D;
    int i4 = this.F;
    int i5 = ((Rect)localObject1).top;
    int i6 = ((Rect)localObject1).bottom;
    Object localObject2 = this.b;
    int i1;
    if (localObject3 != null) {
      if ((this.o) && (localObject2 != null))
      {
        Rect localRect = ahw.a((Drawable)localObject2);
        ((Drawable)localObject2).copyBounds((Rect)localObject1);
        ((Rect)localObject1).left += localRect.left;
        ((Rect)localObject1).right -= localRect.right;
        i1 = paramCanvas.save();
        paramCanvas.clipRect((Rect)localObject1, Region.Op.DIFFERENCE);
        ((Drawable)localObject3).draw(paramCanvas);
        paramCanvas.restoreToCount(i1);
      }
      else
      {
        ((Drawable)localObject3).draw(paramCanvas);
      }
    }
    int i2 = paramCanvas.save();
    if (localObject2 != null) {
      ((Drawable)localObject2).draw(paramCanvas);
    }
    if (a()) {
      localObject1 = this.I;
    } else {
      localObject1 = this.J;
    }
    if (localObject1 != null)
    {
      localObject3 = getDrawableState();
      if (this.H != null) {
        this.G.setColor(this.H.getColorForState((int[])localObject3, 0));
      }
      this.G.drawableState = ((int[])localObject3);
      if (localObject2 != null)
      {
        localObject2 = ((Drawable)localObject2).getBounds();
        i1 = ((Rect)localObject2).left + ((Rect)localObject2).right;
      }
      else
      {
        i1 = getWidth();
      }
      i1 /= 2;
      int i7 = ((Layout)localObject1).getWidth() / 2;
      i3 = (i3 + i5 + (i4 - i6)) / 2;
      i4 = ((Layout)localObject1).getHeight() / 2;
      paramCanvas.translate(i1 - i7, i3 - i4);
      ((Layout)localObject1).draw(paramCanvas);
    }
    paramCanvas.restoreToCount(i2);
  }
  
  public void onInitializeAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    super.onInitializeAccessibilityEvent(paramAccessibilityEvent);
    paramAccessibilityEvent.setClassName("android.widget.Switch");
  }
  
  public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo paramAccessibilityNodeInfo)
  {
    super.onInitializeAccessibilityNodeInfo(paramAccessibilityNodeInfo);
    paramAccessibilityNodeInfo.setClassName("android.widget.Switch");
    CharSequence localCharSequence1;
    if (isChecked()) {
      localCharSequence1 = this.p;
    } else {
      localCharSequence1 = this.q;
    }
    if (!TextUtils.isEmpty(localCharSequence1))
    {
      CharSequence localCharSequence2 = paramAccessibilityNodeInfo.getText();
      if (TextUtils.isEmpty(localCharSequence2))
      {
        paramAccessibilityNodeInfo.setText(localCharSequence1);
        return;
      }
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(localCharSequence2);
      localStringBuilder.append(' ');
      localStringBuilder.append(localCharSequence1);
      paramAccessibilityNodeInfo.setText(localStringBuilder);
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    Object localObject = this.b;
    paramInt2 = 0;
    if (localObject != null)
    {
      localObject = this.M;
      if (this.g != null) {
        this.g.getPadding((Rect)localObject);
      } else {
        ((Rect)localObject).setEmpty();
      }
      Rect localRect = ahw.a(this.b);
      paramInt2 = Math.max(0, localRect.left - ((Rect)localObject).left);
      paramInt1 = Math.max(0, localRect.right - ((Rect)localObject).right);
    }
    else
    {
      paramInt1 = 0;
    }
    if (alw.a(this))
    {
      paramInt3 = getPaddingLeft() + paramInt2;
      paramInt4 = this.z + paramInt3 - paramInt2 - paramInt1;
    }
    else
    {
      paramInt4 = getWidth() - getPaddingRight() - paramInt1;
      paramInt3 = paramInt4 - this.z + paramInt2 + paramInt1;
    }
    paramInt1 = getGravity() & 0x70;
    if (paramInt1 != 16)
    {
      if (paramInt1 != 80)
      {
        paramInt1 = getPaddingTop();
        paramInt2 = this.A + paramInt1;
      }
      else
      {
        paramInt2 = getHeight() - getPaddingBottom();
        paramInt1 = paramInt2 - this.A;
      }
    }
    else
    {
      paramInt1 = (getPaddingTop() + getHeight() - getPaddingBottom()) / 2 - this.A / 2;
      paramInt2 = this.A + paramInt1;
    }
    this.C = paramInt3;
    this.D = paramInt1;
    this.F = paramInt2;
    this.E = paramInt4;
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    if (this.r)
    {
      if (this.I == null) {
        this.I = a(this.p);
      }
      if (this.J == null) {
        this.J = a(this.q);
      }
    }
    Rect localRect = this.M;
    Drawable localDrawable = this.b;
    int i4 = 0;
    int i2;
    if (localDrawable != null)
    {
      this.b.getPadding(localRect);
      i2 = this.b.getIntrinsicWidth() - localRect.left - localRect.right;
      i1 = this.b.getIntrinsicHeight();
    }
    else
    {
      i2 = 0;
      i1 = i2;
    }
    if (this.r) {
      i3 = Math.max(this.I.getWidth(), this.J.getWidth()) + (this.l << 1);
    } else {
      i3 = 0;
    }
    this.B = Math.max(i3, i2);
    if (this.g != null)
    {
      this.g.getPadding(localRect);
      i2 = this.g.getIntrinsicHeight();
    }
    else
    {
      localRect.setEmpty();
      i2 = i4;
    }
    int i6 = localRect.left;
    int i5 = localRect.right;
    i4 = i5;
    int i3 = i6;
    if (this.b != null)
    {
      localRect = ahw.a(this.b);
      i3 = Math.max(i6, localRect.left);
      i4 = Math.max(i5, localRect.right);
    }
    i3 = Math.max(this.m, 2 * this.B + i3 + i4);
    int i1 = Math.max(i2, i1);
    this.z = i3;
    this.A = i1;
    super.onMeasure(paramInt1, paramInt2);
    if (getMeasuredHeight() < i1) {
      setMeasuredDimension(getMeasuredWidthAndState(), i1);
    }
  }
  
  public void onPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    super.onPopulateAccessibilityEvent(paramAccessibilityEvent);
    CharSequence localCharSequence;
    if (isChecked()) {
      localCharSequence = this.p;
    } else {
      localCharSequence = this.q;
    }
    if (localCharSequence != null) {
      paramAccessibilityEvent.getText().add(localCharSequence);
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    this.w.addMovement(paramMotionEvent);
    int i1 = paramMotionEvent.getActionMasked();
    int i2 = 0;
    float f1;
    float f2;
    switch (i1)
    {
    default: 
      break;
    case 2: 
      switch (this.s)
      {
      default: 
        break;
      case 2: 
        float f3 = paramMotionEvent.getX();
        i1 = c();
        f1 = f3 - this.u;
        if (i1 != 0) {
          f1 /= i1;
        } else if (f1 > 0.0F) {
          f1 = 1.0F;
        } else {
          f1 = -1.0F;
        }
        f2 = f1;
        if (alw.a(this)) {
          f2 = -f1;
        }
        f2 += this.y;
        if (f2 < 0.0F)
        {
          f1 = 0.0F;
        }
        else
        {
          f1 = f2;
          if (f2 > 1.0F) {
            f1 = 1.0F;
          }
        }
        if (f1 != this.y)
        {
          this.u = f3;
          a(f1);
        }
        return true;
      case 1: 
        f1 = paramMotionEvent.getX();
        f2 = paramMotionEvent.getY();
        if ((Math.abs(f1 - this.u) > this.t) || (Math.abs(f2 - this.v) > this.t))
        {
          this.s = 2;
          getParent().requestDisallowInterceptTouchEvent(true);
          this.u = f1;
          this.v = f2;
          return true;
        }
        break;
      }
      break;
    case 1: 
    case 3: 
      if (this.s == 2)
      {
        this.s = 0;
        if ((paramMotionEvent.getAction() == 1) && (isEnabled())) {
          i1 = 1;
        } else {
          i1 = 0;
        }
        boolean bool2 = isChecked();
        boolean bool1;
        if (i1 != 0)
        {
          this.w.computeCurrentVelocity(1000);
          f1 = this.w.getXVelocity();
          if (Math.abs(f1) > this.x)
          {
            if (alw.a(this)) {
              if (f1 >= 0.0F) {}
            }
            for (;;)
            {
              bool1 = true;
              break;
              do
              {
                bool1 = false;
                break;
              } while (f1 <= 0.0F);
            }
          }
          bool1 = a();
        }
        else
        {
          bool1 = bool2;
        }
        if (bool1 != bool2) {
          playSoundEffect(0);
        }
        setChecked(bool1);
        MotionEvent localMotionEvent = MotionEvent.obtain(paramMotionEvent);
        localMotionEvent.setAction(3);
        super.onTouchEvent(localMotionEvent);
        localMotionEvent.recycle();
        super.onTouchEvent(paramMotionEvent);
        return true;
      }
      this.s = 0;
      this.w.clear();
      break;
    case 0: 
      f1 = paramMotionEvent.getX();
      f2 = paramMotionEvent.getY();
      if (isEnabled())
      {
        i1 = i2;
        if (this.b != null)
        {
          i1 = b();
          this.b.getPadding(this.M);
          int i3 = this.D;
          int i4 = this.t;
          int i5 = this.C + i1 - this.t;
          int i6 = this.B;
          int i7 = this.M.left;
          int i8 = this.M.right;
          int i9 = this.t;
          int i10 = this.F;
          int i11 = this.t;
          i1 = i2;
          if (f1 > i5)
          {
            i1 = i2;
            if (f1 < i6 + i5 + i7 + i8 + i9)
            {
              i1 = i2;
              if (f2 > i3 - i4)
              {
                i1 = i2;
                if (f2 < i10 + i11) {
                  i1 = 1;
                }
              }
            }
          }
        }
        if (i1 != 0)
        {
          this.s = 1;
          this.u = f1;
          this.v = f2;
        }
      }
      break;
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public void setChecked(boolean paramBoolean)
  {
    super.setChecked(paramBoolean);
    paramBoolean = isChecked();
    IBinder localIBinder = getWindowToken();
    float f2 = 0.0F;
    float f1 = 0.0F;
    if ((localIBinder != null) && (ui.C(this)))
    {
      if (paramBoolean) {
        f1 = 1.0F;
      }
      this.L = ObjectAnimator.ofFloat(this, a, new float[] { f1 });
      this.L.setDuration(250L);
      if (Build.VERSION.SDK_INT >= 18) {
        this.L.setAutoCancel(true);
      }
      this.L.start();
      return;
    }
    if (this.L != null) {
      this.L.cancel();
    }
    f1 = f2;
    if (paramBoolean) {
      f1 = 1.0F;
    }
    a(f1);
  }
  
  public void toggle()
  {
    setChecked(isChecked() ^ true);
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return (super.verifyDrawable(paramDrawable)) || (paramDrawable == this.b) || (paramDrawable == this.g);
  }
}
