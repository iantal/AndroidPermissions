package android.support.v7.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.Region.Op;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v4.view.ai;
import android.support.v4.view.s;
import android.support.v7.a.a.a;
import android.support.v7.a.a.j;
import android.support.v7.b.a.b;
import android.text.Layout;
import android.text.Layout.Alignment;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.Transformation;
import android.widget.CompoundButton;
import java.util.List;

public class SwitchCompat
  extends CompoundButton
{
  private static final int[] M = { 16842912 };
  private int A;
  private int B;
  private int C;
  private int D;
  private int E;
  private int F;
  private TextPaint G = new TextPaint(1);
  private ColorStateList H;
  private Layout I;
  private Layout J;
  private TransformationMethod K;
  private final Rect L = new Rect();
  a a;
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
    this(paramContext, paramAttributeSet, a.a.switchStyle);
  }
  
  public SwitchCompat(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    Object localObject = getResources();
    this.G.density = ((Resources)localObject).getDisplayMetrics().density;
    paramAttributeSet = be.a(paramContext, paramAttributeSet, a.j.SwitchCompat, paramInt, 0);
    this.b = paramAttributeSet.a(a.j.SwitchCompat_android_thumb);
    if (this.b != null) {
      this.b.setCallback(this);
    }
    this.g = paramAttributeSet.a(a.j.SwitchCompat_track);
    if (this.g != null) {
      this.g.setCallback(this);
    }
    this.p = paramAttributeSet.c(a.j.SwitchCompat_android_textOn);
    this.q = paramAttributeSet.c(a.j.SwitchCompat_android_textOff);
    this.r = paramAttributeSet.a(a.j.SwitchCompat_showText, true);
    this.l = paramAttributeSet.e(a.j.SwitchCompat_thumbTextPadding, 0);
    this.m = paramAttributeSet.e(a.j.SwitchCompat_switchMinWidth, 0);
    this.n = paramAttributeSet.e(a.j.SwitchCompat_switchPadding, 0);
    this.o = paramAttributeSet.a(a.j.SwitchCompat_splitTrack, false);
    localObject = paramAttributeSet.e(a.j.SwitchCompat_thumbTint);
    if (localObject != null)
    {
      this.c = ((ColorStateList)localObject);
      this.e = true;
    }
    localObject = af.a(paramAttributeSet.a(a.j.SwitchCompat_thumbTintMode, -1), null);
    if (this.d != localObject)
    {
      this.d = ((PorterDuff.Mode)localObject);
      this.f = true;
    }
    if ((this.e) || (this.f)) {
      b();
    }
    localObject = paramAttributeSet.e(a.j.SwitchCompat_trackTint);
    if (localObject != null)
    {
      this.h = ((ColorStateList)localObject);
      this.j = true;
    }
    localObject = af.a(paramAttributeSet.a(a.j.SwitchCompat_trackTintMode, -1), null);
    if (this.i != localObject)
    {
      this.i = ((PorterDuff.Mode)localObject);
      this.k = true;
    }
    if ((this.j) || (this.k)) {
      a();
    }
    paramInt = paramAttributeSet.g(a.j.SwitchCompat_switchTextAppearance, 0);
    if (paramInt != 0) {
      a(paramContext, paramInt);
    }
    paramAttributeSet.a();
    paramContext = ViewConfiguration.get(paramContext);
    this.t = paramContext.getScaledTouchSlop();
    this.x = paramContext.getScaledMinimumFlingVelocity();
    refreshDrawableState();
    setChecked(isChecked());
  }
  
  private static float a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    if (paramFloat1 < paramFloat2) {
      return paramFloat2;
    }
    if (paramFloat1 > paramFloat3) {
      return paramFloat3;
    }
    return paramFloat1;
  }
  
  private Layout a(CharSequence paramCharSequence)
  {
    TextPaint localTextPaint;
    if (this.K != null)
    {
      paramCharSequence = this.K.getTransformation(paramCharSequence, this);
      localTextPaint = this.G;
      if (paramCharSequence == null) {
        break label62;
      }
    }
    label62:
    for (int i1 = (int)Math.ceil(Layout.getDesiredWidth(paramCharSequence, this.G));; i1 = 0)
    {
      return new StaticLayout(paramCharSequence, localTextPaint, i1, Layout.Alignment.ALIGN_NORMAL, 1.0F, 0.0F, true);
      break;
    }
  }
  
  private void a()
  {
    if ((this.g != null) && ((this.j) || (this.k)))
    {
      this.g = this.g.mutate();
      if (this.j) {
        android.support.v4.b.a.a.a(this.g, this.h);
      }
      if (this.k) {
        android.support.v4.b.a.a.a(this.g, this.i);
      }
      if (this.g.isStateful()) {
        this.g.setState(getDrawableState());
      }
    }
  }
  
  private void a(int paramInt1, int paramInt2)
  {
    Typeface localTypeface = null;
    switch (paramInt1)
    {
    }
    for (;;)
    {
      a(localTypeface, paramInt2);
      return;
      localTypeface = Typeface.SANS_SERIF;
      continue;
      localTypeface = Typeface.SERIF;
      continue;
      localTypeface = Typeface.MONOSPACE;
    }
  }
  
  private void a(MotionEvent paramMotionEvent)
  {
    paramMotionEvent = MotionEvent.obtain(paramMotionEvent);
    paramMotionEvent.setAction(3);
    super.onTouchEvent(paramMotionEvent);
    paramMotionEvent.recycle();
  }
  
  private void a(final boolean paramBoolean)
  {
    if (this.a != null) {
      c();
    }
    float f2 = this.y;
    if (paramBoolean) {}
    for (float f1 = 1.0F;; f1 = 0.0F)
    {
      this.a = new a(f2, f1);
      this.a.setDuration(250L);
      this.a.setAnimationListener(new Animation.AnimationListener()
      {
        public void onAnimationEnd(Animation paramAnonymousAnimation)
        {
          if (SwitchCompat.this.a == paramAnonymousAnimation)
          {
            paramAnonymousAnimation = SwitchCompat.this;
            if (!paramBoolean) {
              break label39;
            }
          }
          label39:
          for (float f = 1.0F;; f = 0.0F)
          {
            paramAnonymousAnimation.setThumbPosition(f);
            SwitchCompat.this.a = null;
            return;
          }
        }
        
        public void onAnimationRepeat(Animation paramAnonymousAnimation) {}
        
        public void onAnimationStart(Animation paramAnonymousAnimation) {}
      });
      startAnimation(this.a);
      return;
    }
  }
  
  private boolean a(float paramFloat1, float paramFloat2)
  {
    if (this.b == null) {}
    int i3;
    int i1;
    int i2;
    int i4;
    int i5;
    int i6;
    int i7;
    int i8;
    int i9;
    do
    {
      return false;
      i3 = getThumbOffset();
      this.b.getPadding(this.L);
      i1 = this.D;
      i2 = this.t;
      i3 = i3 + this.C - this.t;
      i4 = this.B;
      i5 = this.L.left;
      i6 = this.L.right;
      i7 = this.t;
      i8 = this.F;
      i9 = this.t;
    } while ((paramFloat1 <= i3) || (paramFloat1 >= i4 + i3 + i5 + i6 + i7) || (paramFloat2 <= i1 - i2) || (paramFloat2 >= i8 + i9));
    return true;
  }
  
  private void b()
  {
    if ((this.b != null) && ((this.e) || (this.f)))
    {
      this.b = this.b.mutate();
      if (this.e) {
        android.support.v4.b.a.a.a(this.b, this.c);
      }
      if (this.f) {
        android.support.v4.b.a.a.a(this.b, this.d);
      }
      if (this.b.isStateful()) {
        this.b.setState(getDrawableState());
      }
    }
  }
  
  private void b(MotionEvent paramMotionEvent)
  {
    boolean bool1 = true;
    this.s = 0;
    int i1;
    boolean bool2;
    float f1;
    if ((paramMotionEvent.getAction() == 1) && (isEnabled()))
    {
      i1 = 1;
      bool2 = isChecked();
      if (i1 == 0) {
        break label135;
      }
      this.w.computeCurrentVelocity(1000);
      f1 = this.w.getXVelocity();
      if (Math.abs(f1) <= this.x) {
        break label126;
      }
      if (!bj.a(this)) {
        break label114;
      }
      if (f1 >= 0.0F) {
        break label108;
      }
    }
    for (;;)
    {
      if (bool1 != bool2) {
        playSoundEffect(0);
      }
      setChecked(bool1);
      a(paramMotionEvent);
      return;
      i1 = 0;
      break;
      label108:
      bool1 = false;
      continue;
      label114:
      if (f1 <= 0.0F)
      {
        bool1 = false;
        continue;
        label126:
        bool1 = getTargetCheckedState();
        continue;
        label135:
        bool1 = bool2;
      }
    }
  }
  
  private void c()
  {
    if (this.a != null)
    {
      clearAnimation();
      this.a = null;
    }
  }
  
  private boolean getTargetCheckedState()
  {
    return this.y > 0.5F;
  }
  
  private int getThumbOffset()
  {
    if (bj.a(this)) {}
    for (float f1 = 1.0F - this.y;; f1 = this.y) {
      return (int)(f1 * getThumbScrollRange() + 0.5F);
    }
  }
  
  private int getThumbScrollRange()
  {
    if (this.g != null)
    {
      Rect localRect2 = this.L;
      this.g.getPadding(localRect2);
      if (this.b != null) {}
      for (Rect localRect1 = af.a(this.b);; localRect1 = af.a) {
        return this.z - this.B - localRect2.left - localRect2.right - localRect1.left - localRect1.right;
      }
    }
    return 0;
  }
  
  public void a(Context paramContext, int paramInt)
  {
    paramContext = be.a(paramContext, paramInt, a.j.TextAppearance);
    ColorStateList localColorStateList = paramContext.e(a.j.TextAppearance_android_textColor);
    if (localColorStateList != null)
    {
      this.H = localColorStateList;
      paramInt = paramContext.e(a.j.TextAppearance_android_textSize, 0);
      if ((paramInt != 0) && (paramInt != this.G.getTextSize()))
      {
        this.G.setTextSize(paramInt);
        requestLayout();
      }
      a(paramContext.a(a.j.TextAppearance_android_typeface, -1), paramContext.a(a.j.TextAppearance_android_textStyle, -1));
      if (!paramContext.a(a.j.TextAppearance_textAllCaps, false)) {
        break label127;
      }
    }
    label127:
    for (this.K = new android.support.v7.e.a(getContext());; this.K = null)
    {
      paramContext.a();
      return;
      this.H = getTextColors();
      break;
    }
  }
  
  public void a(Typeface paramTypeface, int paramInt)
  {
    boolean bool = false;
    if (paramInt > 0)
    {
      int i1;
      if (paramTypeface == null)
      {
        paramTypeface = Typeface.defaultFromStyle(paramInt);
        setSwitchTypeface(paramTypeface);
        if (paramTypeface == null) {
          break label88;
        }
        i1 = paramTypeface.getStyle();
        label31:
        paramInt = (i1 ^ 0xFFFFFFFF) & paramInt;
        paramTypeface = this.G;
        if ((paramInt & 0x1) != 0) {
          bool = true;
        }
        paramTypeface.setFakeBoldText(bool);
        paramTypeface = this.G;
        if ((paramInt & 0x2) == 0) {
          break label94;
        }
      }
      label88:
      label94:
      for (float f1 = -0.25F;; f1 = 0.0F)
      {
        paramTypeface.setTextSkewX(f1);
        return;
        paramTypeface = Typeface.create(paramTypeface, paramInt);
        break;
        i1 = 0;
        break label31;
      }
    }
    this.G.setFakeBoldText(false);
    this.G.setTextSkewX(0.0F);
    setSwitchTypeface(paramTypeface);
  }
  
  public void draw(Canvas paramCanvas)
  {
    Rect localRect = this.L;
    int i2 = this.C;
    int i5 = this.D;
    int i7 = this.E;
    int i6 = this.F;
    int i8 = i2 + getThumbOffset();
    Object localObject;
    int i9;
    label139:
    int i4;
    int i3;
    if (this.b != null)
    {
      localObject = af.a(this.b);
      if (this.g == null) {
        break label340;
      }
      this.g.getPadding(localRect);
      i9 = localRect.left;
      if (localObject == null) {
        break label320;
      }
      i1 = i2;
      if (((Rect)localObject).left > localRect.left) {
        i1 = i2 + (((Rect)localObject).left - localRect.left);
      }
      if (((Rect)localObject).top <= localRect.top) {
        break label314;
      }
      i2 = ((Rect)localObject).top - localRect.top + i5;
      i4 = i7;
      if (((Rect)localObject).right > localRect.right) {
        i4 = i7 - (((Rect)localObject).right - localRect.right);
      }
      if (((Rect)localObject).bottom <= localRect.bottom) {
        break label307;
      }
      i3 = i6 - (((Rect)localObject).bottom - localRect.bottom);
      label201:
      this.g.setBounds(i1, i2, i4, i3);
    }
    label307:
    label314:
    label320:
    label340:
    for (int i1 = i9 + i8;; i1 = i8)
    {
      if (this.b != null)
      {
        this.b.getPadding(localRect);
        i2 = i1 - localRect.left;
        i1 = i1 + this.B + localRect.right;
        this.b.setBounds(i2, i5, i1, i6);
        localObject = getBackground();
        if (localObject != null) {
          android.support.v4.b.a.a.a((Drawable)localObject, i2, i5, i1, i6);
        }
      }
      super.draw(paramCanvas);
      return;
      localObject = af.a;
      break;
      i3 = i6;
      break label201;
      i2 = i5;
      break label139;
      i3 = i6;
      i4 = i5;
      i1 = i2;
      i2 = i4;
      i4 = i7;
      break label201;
    }
  }
  
  public void drawableHotspotChanged(float paramFloat1, float paramFloat2)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      super.drawableHotspotChanged(paramFloat1, paramFloat2);
    }
    if (this.b != null) {
      android.support.v4.b.a.a.a(this.b, paramFloat1, paramFloat2);
    }
    if (this.g != null) {
      android.support.v4.b.a.a.a(this.g, paramFloat1, paramFloat2);
    }
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    int[] arrayOfInt = getDrawableState();
    boolean bool2 = false;
    Drawable localDrawable = this.b;
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
    int i1;
    if (!bj.a(this)) {
      i1 = super.getCompoundPaddingLeft();
    }
    int i2;
    do
    {
      return i1;
      i2 = super.getCompoundPaddingLeft() + this.z;
      i1 = i2;
    } while (TextUtils.isEmpty(getText()));
    return i2 + this.n;
  }
  
  public int getCompoundPaddingRight()
  {
    int i1;
    if (bj.a(this)) {
      i1 = super.getCompoundPaddingRight();
    }
    int i2;
    do
    {
      return i1;
      i2 = super.getCompoundPaddingRight() + this.z;
      i1 = i2;
    } while (TextUtils.isEmpty(getText()));
    return i2 + this.n;
  }
  
  public boolean getShowText()
  {
    return this.r;
  }
  
  public boolean getSplitTrack()
  {
    return this.o;
  }
  
  public int getSwitchMinWidth()
  {
    return this.m;
  }
  
  public int getSwitchPadding()
  {
    return this.n;
  }
  
  public CharSequence getTextOff()
  {
    return this.q;
  }
  
  public CharSequence getTextOn()
  {
    return this.p;
  }
  
  public Drawable getThumbDrawable()
  {
    return this.b;
  }
  
  public int getThumbTextPadding()
  {
    return this.l;
  }
  
  public ColorStateList getThumbTintList()
  {
    return this.c;
  }
  
  public PorterDuff.Mode getThumbTintMode()
  {
    return this.d;
  }
  
  public Drawable getTrackDrawable()
  {
    return this.g;
  }
  
  public ColorStateList getTrackTintList()
  {
    return this.h;
  }
  
  public PorterDuff.Mode getTrackTintMode()
  {
    return this.i;
  }
  
  public void jumpDrawablesToCurrentState()
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      super.jumpDrawablesToCurrentState();
      if (this.b != null) {
        this.b.jumpToCurrentState();
      }
      if (this.g != null) {
        this.g.jumpToCurrentState();
      }
      c();
      if (!isChecked()) {
        break label59;
      }
    }
    label59:
    for (float f1 = 1.0F;; f1 = 0.0F)
    {
      setThumbPosition(f1);
      return;
    }
  }
  
  protected int[] onCreateDrawableState(int paramInt)
  {
    int[] arrayOfInt = super.onCreateDrawableState(paramInt + 1);
    if (isChecked()) {
      mergeDrawableStates(arrayOfInt, M);
    }
    return arrayOfInt;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    Object localObject1 = this.L;
    Object localObject3 = this.g;
    int i3;
    int i4;
    int i5;
    int i6;
    Object localObject2;
    label151:
    int i2;
    if (localObject3 != null)
    {
      ((Drawable)localObject3).getPadding((Rect)localObject1);
      i3 = this.D;
      i4 = this.F;
      i5 = ((Rect)localObject1).top;
      i6 = ((Rect)localObject1).bottom;
      localObject2 = this.b;
      if (localObject3 != null)
      {
        if ((!this.o) || (localObject2 == null)) {
          break label322;
        }
        Rect localRect = af.a((Drawable)localObject2);
        ((Drawable)localObject2).copyBounds((Rect)localObject1);
        ((Rect)localObject1).left += localRect.left;
        ((Rect)localObject1).right -= localRect.right;
        i1 = paramCanvas.save();
        paramCanvas.clipRect((Rect)localObject1, Region.Op.DIFFERENCE);
        ((Drawable)localObject3).draw(paramCanvas);
        paramCanvas.restoreToCount(i1);
      }
      i2 = paramCanvas.save();
      if (localObject2 != null) {
        ((Drawable)localObject2).draw(paramCanvas);
      }
      if (!getTargetCheckedState()) {
        break label331;
      }
      localObject1 = this.I;
      label180:
      if (localObject1 != null)
      {
        localObject3 = getDrawableState();
        if (this.H != null) {
          this.G.setColor(this.H.getColorForState((int[])localObject3, 0));
        }
        this.G.drawableState = ((int[])localObject3);
        if (localObject2 == null) {
          break label340;
        }
        localObject2 = ((Drawable)localObject2).getBounds();
        i1 = ((Rect)localObject2).left;
      }
    }
    label322:
    label331:
    label340:
    for (int i1 = ((Rect)localObject2).right + i1;; i1 = getWidth())
    {
      i1 /= 2;
      int i7 = ((Layout)localObject1).getWidth() / 2;
      i3 = (i3 + i5 + (i4 - i6)) / 2;
      i4 = ((Layout)localObject1).getHeight() / 2;
      paramCanvas.translate(i1 - i7, i3 - i4);
      ((Layout)localObject1).draw(paramCanvas);
      paramCanvas.restoreToCount(i2);
      return;
      ((Rect)localObject1).setEmpty();
      break;
      ((Drawable)localObject3).draw(paramCanvas);
      break label151;
      localObject1 = this.J;
      break label180;
    }
  }
  
  public void onInitializeAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    super.onInitializeAccessibilityEvent(paramAccessibilityEvent);
    paramAccessibilityEvent.setClassName("android.widget.Switch");
  }
  
  public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo paramAccessibilityNodeInfo)
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      super.onInitializeAccessibilityNodeInfo(paramAccessibilityNodeInfo);
      paramAccessibilityNodeInfo.setClassName("android.widget.Switch");
      if (!isChecked()) {
        break label57;
      }
    }
    CharSequence localCharSequence2;
    label57:
    for (CharSequence localCharSequence1 = this.p;; localCharSequence1 = this.q)
    {
      if (!TextUtils.isEmpty(localCharSequence1))
      {
        localCharSequence2 = paramAccessibilityNodeInfo.getText();
        if (!TextUtils.isEmpty(localCharSequence2)) {
          break;
        }
        paramAccessibilityNodeInfo.setText(localCharSequence1);
      }
      return;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(localCharSequence2).append(' ').append(localCharSequence1);
    paramAccessibilityNodeInfo.setText(localStringBuilder);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i1 = 0;
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    Rect localRect1;
    Rect localRect2;
    if (this.b != null)
    {
      localRect1 = this.L;
      if (this.g != null)
      {
        this.g.getPadding(localRect1);
        localRect2 = af.a(this.b);
        paramInt2 = Math.max(0, localRect2.left - localRect1.left);
      }
    }
    for (paramInt1 = Math.max(0, localRect2.right - localRect1.right);; paramInt1 = i1)
    {
      if (bj.a(this))
      {
        paramInt3 = getPaddingLeft() + paramInt2;
        paramInt4 = this.z + paramInt3 - paramInt2 - paramInt1;
        label113:
        switch (getGravity() & 0x70)
        {
        default: 
          paramInt2 = getPaddingTop();
          paramInt1 = this.A + paramInt2;
        }
      }
      for (;;)
      {
        this.C = paramInt3;
        this.D = paramInt2;
        this.F = paramInt1;
        this.E = paramInt4;
        return;
        localRect1.setEmpty();
        break;
        paramInt4 = getWidth() - getPaddingRight() - paramInt1;
        paramInt3 = paramInt1 + (paramInt2 + (paramInt4 - this.z));
        break label113;
        paramInt2 = (getPaddingTop() + getHeight() - getPaddingBottom()) / 2 - this.A / 2;
        paramInt1 = this.A + paramInt2;
        continue;
        paramInt1 = getHeight() - getPaddingBottom();
        paramInt2 = paramInt1 - this.A;
      }
      paramInt2 = 0;
    }
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    int i4 = 0;
    if (this.r)
    {
      if (this.I == null) {
        this.I = a(this.p);
      }
      if (this.J == null) {
        this.J = a(this.q);
      }
    }
    Rect localRect = this.L;
    int i1;
    int i3;
    if (this.b != null)
    {
      this.b.getPadding(localRect);
      i2 = this.b.getIntrinsicWidth() - localRect.left - localRect.right;
      i1 = this.b.getIntrinsicHeight();
      if (!this.r) {
        break label303;
      }
      i3 = Math.max(this.I.getWidth(), this.J.getWidth()) + this.l * 2;
      label133:
      this.B = Math.max(i3, i2);
      if (this.g == null) {
        break label309;
      }
      this.g.getPadding(localRect);
    }
    for (int i2 = this.g.getIntrinsicHeight();; i2 = i4)
    {
      int i6 = localRect.left;
      int i5 = localRect.right;
      i4 = i5;
      i3 = i6;
      if (this.b != null)
      {
        localRect = af.a(this.b);
        i3 = Math.max(i6, localRect.left);
        i4 = Math.max(i5, localRect.right);
      }
      i3 = Math.max(this.m, i4 + (i3 + this.B * 2));
      i1 = Math.max(i2, i1);
      this.z = i3;
      this.A = i1;
      super.onMeasure(paramInt1, paramInt2);
      if (getMeasuredHeight() < i1) {
        setMeasuredDimension(ai.i(this), i1);
      }
      return;
      i1 = 0;
      i2 = 0;
      break;
      label303:
      i3 = 0;
      break label133;
      label309:
      localRect.setEmpty();
    }
  }
  
  public void onPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    super.onPopulateAccessibilityEvent(paramAccessibilityEvent);
    if (isChecked()) {}
    for (CharSequence localCharSequence = this.p;; localCharSequence = this.q)
    {
      if (localCharSequence != null) {
        paramAccessibilityEvent.getText().add(localCharSequence);
      }
      return;
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    this.w.addMovement(paramMotionEvent);
    switch (s.a(paramMotionEvent))
    {
    }
    for (;;)
    {
      return super.onTouchEvent(paramMotionEvent);
      float f1 = paramMotionEvent.getX();
      float f2 = paramMotionEvent.getY();
      if ((isEnabled()) && (a(f1, f2)))
      {
        this.s = 1;
        this.u = f1;
        this.v = f2;
        continue;
        switch (this.s)
        {
        case 0: 
        default: 
          break;
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
        case 2: 
          float f3 = paramMotionEvent.getX();
          int i1 = getThumbScrollRange();
          f1 = f3 - this.u;
          if (i1 != 0) {
            f1 /= i1;
          }
          for (;;)
          {
            f2 = f1;
            if (bj.a(this)) {
              f2 = -f1;
            }
            f1 = a(f2 + this.y, 0.0F, 1.0F);
            if (f1 != this.y)
            {
              this.u = f3;
              setThumbPosition(f1);
            }
            return true;
            if (f1 > 0.0F) {
              f1 = 1.0F;
            } else {
              f1 = -1.0F;
            }
          }
          if (this.s == 2)
          {
            b(paramMotionEvent);
            super.onTouchEvent(paramMotionEvent);
            return true;
          }
          this.s = 0;
          this.w.clear();
        }
      }
    }
  }
  
  public void setChecked(boolean paramBoolean)
  {
    super.setChecked(paramBoolean);
    paramBoolean = isChecked();
    if ((getWindowToken() != null) && (ai.D(this)) && (isShown()))
    {
      a(paramBoolean);
      return;
    }
    c();
    if (paramBoolean) {}
    for (float f1 = 1.0F;; f1 = 0.0F)
    {
      setThumbPosition(f1);
      return;
    }
  }
  
  public void setShowText(boolean paramBoolean)
  {
    if (this.r != paramBoolean)
    {
      this.r = paramBoolean;
      requestLayout();
    }
  }
  
  public void setSplitTrack(boolean paramBoolean)
  {
    this.o = paramBoolean;
    invalidate();
  }
  
  public void setSwitchMinWidth(int paramInt)
  {
    this.m = paramInt;
    requestLayout();
  }
  
  public void setSwitchPadding(int paramInt)
  {
    this.n = paramInt;
    requestLayout();
  }
  
  public void setSwitchTypeface(Typeface paramTypeface)
  {
    if (this.G.getTypeface() != paramTypeface)
    {
      this.G.setTypeface(paramTypeface);
      requestLayout();
      invalidate();
    }
  }
  
  public void setTextOff(CharSequence paramCharSequence)
  {
    this.q = paramCharSequence;
    requestLayout();
  }
  
  public void setTextOn(CharSequence paramCharSequence)
  {
    this.p = paramCharSequence;
    requestLayout();
  }
  
  public void setThumbDrawable(Drawable paramDrawable)
  {
    if (this.b != null) {
      this.b.setCallback(null);
    }
    this.b = paramDrawable;
    if (paramDrawable != null) {
      paramDrawable.setCallback(this);
    }
    requestLayout();
  }
  
  void setThumbPosition(float paramFloat)
  {
    this.y = paramFloat;
    invalidate();
  }
  
  public void setThumbResource(int paramInt)
  {
    setThumbDrawable(b.b(getContext(), paramInt));
  }
  
  public void setThumbTextPadding(int paramInt)
  {
    this.l = paramInt;
    requestLayout();
  }
  
  public void setThumbTintList(ColorStateList paramColorStateList)
  {
    this.c = paramColorStateList;
    this.e = true;
    b();
  }
  
  public void setThumbTintMode(PorterDuff.Mode paramMode)
  {
    this.d = paramMode;
    this.f = true;
    b();
  }
  
  public void setTrackDrawable(Drawable paramDrawable)
  {
    if (this.g != null) {
      this.g.setCallback(null);
    }
    this.g = paramDrawable;
    if (paramDrawable != null) {
      paramDrawable.setCallback(this);
    }
    requestLayout();
  }
  
  public void setTrackResource(int paramInt)
  {
    setTrackDrawable(b.b(getContext(), paramInt));
  }
  
  public void setTrackTintList(ColorStateList paramColorStateList)
  {
    this.h = paramColorStateList;
    this.j = true;
    a();
  }
  
  public void setTrackTintMode(PorterDuff.Mode paramMode)
  {
    this.i = paramMode;
    this.k = true;
    a();
  }
  
  public void toggle()
  {
    if (!isChecked()) {}
    for (boolean bool = true;; bool = false)
    {
      setChecked(bool);
      return;
    }
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return (super.verifyDrawable(paramDrawable)) || (paramDrawable == this.b) || (paramDrawable == this.g);
  }
  
  private class a
    extends Animation
  {
    final float a;
    final float b;
    final float c;
    
    a(float paramFloat1, float paramFloat2)
    {
      this.a = paramFloat1;
      this.b = paramFloat2;
      this.c = (paramFloat2 - paramFloat1);
    }
    
    protected void applyTransformation(float paramFloat, Transformation paramTransformation)
    {
      SwitchCompat.this.setThumbPosition(this.a + this.c * paramFloat);
    }
  }
}
