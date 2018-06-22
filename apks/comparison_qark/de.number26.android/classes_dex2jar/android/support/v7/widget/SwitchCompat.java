package android.support.v7.widget;

import android.animation.ObjectAnimator;
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
import android.support.v4.view.t;
import android.support.v7.a.a.a;
import android.support.v7.a.a.j;
import android.support.v7.c.a.b;
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

public class SwitchCompat
  extends CompoundButton
{
  private static final int[] N = { 16842912 };
  private static final Property<SwitchCompat, Float> b = new Property(Float.class, "thumbPos")
  {
    public Float a(SwitchCompat paramAnonymousSwitchCompat)
    {
      return Float.valueOf(SwitchCompat.a(paramAnonymousSwitchCompat));
    }
    
    public void a(SwitchCompat paramAnonymousSwitchCompat, Float paramAnonymousFloat)
    {
      paramAnonymousSwitchCompat.setThumbPosition(paramAnonymousFloat.floatValue());
    }
  };
  private int A;
  private int B;
  private int C;
  private int D;
  private int E;
  private int F;
  private int G;
  private final TextPaint H = new TextPaint(1);
  private ColorStateList I;
  private Layout J;
  private Layout K;
  private TransformationMethod L;
  private final Rect M = new Rect();
  ObjectAnimator a;
  private Drawable c;
  private ColorStateList d = null;
  private PorterDuff.Mode e = null;
  private boolean f = false;
  private boolean g = false;
  private Drawable h;
  private ColorStateList i = null;
  private PorterDuff.Mode j = null;
  private boolean k = false;
  private boolean l = false;
  private int m;
  private int n;
  private int o;
  private boolean p;
  private CharSequence q;
  private CharSequence r;
  private boolean s;
  private int t;
  private int u;
  private float v;
  private float w;
  private VelocityTracker x = VelocityTracker.obtain();
  private int y;
  private float z;
  
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
    Resources localResources = getResources();
    this.H.density = localResources.getDisplayMetrics().density;
    bp localBp = bp.a(paramContext, paramAttributeSet, a.j.SwitchCompat, paramInt, 0);
    this.c = localBp.a(a.j.SwitchCompat_android_thumb);
    if (this.c != null) {
      this.c.setCallback(this);
    }
    this.h = localBp.a(a.j.SwitchCompat_track);
    if (this.h != null) {
      this.h.setCallback(this);
    }
    this.q = localBp.c(a.j.SwitchCompat_android_textOn);
    this.r = localBp.c(a.j.SwitchCompat_android_textOff);
    this.s = localBp.a(a.j.SwitchCompat_showText, true);
    this.m = localBp.e(a.j.SwitchCompat_thumbTextPadding, 0);
    this.n = localBp.e(a.j.SwitchCompat_switchMinWidth, 0);
    this.o = localBp.e(a.j.SwitchCompat_switchPadding, 0);
    this.p = localBp.a(a.j.SwitchCompat_splitTrack, false);
    ColorStateList localColorStateList1 = localBp.e(a.j.SwitchCompat_thumbTint);
    if (localColorStateList1 != null)
    {
      this.d = localColorStateList1;
      this.f = true;
    }
    PorterDuff.Mode localMode1 = ak.a(localBp.a(a.j.SwitchCompat_thumbTintMode, -1), null);
    if (this.e != localMode1)
    {
      this.e = localMode1;
      this.g = true;
    }
    if ((this.f) || (this.g)) {
      b();
    }
    ColorStateList localColorStateList2 = localBp.e(a.j.SwitchCompat_trackTint);
    if (localColorStateList2 != null)
    {
      this.i = localColorStateList2;
      this.k = true;
    }
    PorterDuff.Mode localMode2 = ak.a(localBp.a(a.j.SwitchCompat_trackTintMode, -1), null);
    if (this.j != localMode2)
    {
      this.j = localMode2;
      this.l = true;
    }
    if ((this.k) || (this.l)) {
      a();
    }
    int i1 = localBp.g(a.j.SwitchCompat_switchTextAppearance, 0);
    if (i1 != 0) {
      a(paramContext, i1);
    }
    localBp.a();
    ViewConfiguration localViewConfiguration = ViewConfiguration.get(paramContext);
    this.u = localViewConfiguration.getScaledTouchSlop();
    this.y = localViewConfiguration.getScaledMinimumFlingVelocity();
    refreshDrawableState();
    setChecked(isChecked());
  }
  
  private static float a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    if (paramFloat1 < paramFloat2) {
      return paramFloat2;
    }
    if (paramFloat1 > paramFloat3) {
      paramFloat1 = paramFloat3;
    }
    return paramFloat1;
  }
  
  private Layout a(CharSequence paramCharSequence)
  {
    if (this.L != null) {
      paramCharSequence = this.L.getTransformation(paramCharSequence, this);
    }
    CharSequence localCharSequence = paramCharSequence;
    TextPaint localTextPaint = this.H;
    if (localCharSequence != null) {}
    int i2;
    for (int i1 = (int)Math.ceil(Layout.getDesiredWidth(localCharSequence, this.H));; i1 = 0)
    {
      i2 = i1;
      break;
    }
    StaticLayout localStaticLayout = new StaticLayout(localCharSequence, localTextPaint, i2, Layout.Alignment.ALIGN_NORMAL, 1.0F, 0.0F, true);
    return localStaticLayout;
  }
  
  private void a()
  {
    if ((this.h != null) && ((this.k) || (this.l)))
    {
      this.h = this.h.mutate();
      if (this.k) {
        android.support.v4.a.a.a.a(this.h, this.i);
      }
      if (this.l) {
        android.support.v4.a.a.a.a(this.h, this.j);
      }
      if (this.h.isStateful()) {
        this.h.setState(getDrawableState());
      }
    }
  }
  
  private void a(int paramInt1, int paramInt2)
  {
    Typeface localTypeface;
    switch (paramInt1)
    {
    default: 
      localTypeface = null;
      break;
    case 3: 
      localTypeface = Typeface.MONOSPACE;
      break;
    case 2: 
      localTypeface = Typeface.SERIF;
      break;
    case 1: 
      localTypeface = Typeface.SANS_SERIF;
    }
    a(localTypeface, paramInt2);
  }
  
  private void a(MotionEvent paramMotionEvent)
  {
    MotionEvent localMotionEvent = MotionEvent.obtain(paramMotionEvent);
    localMotionEvent.setAction(3);
    super.onTouchEvent(localMotionEvent);
    localMotionEvent.recycle();
  }
  
  private void a(boolean paramBoolean)
  {
    float f1;
    if (paramBoolean) {
      f1 = 1.0F;
    } else {
      f1 = 0.0F;
    }
    this.a = ObjectAnimator.ofFloat(this, b, new float[] { f1 });
    this.a.setDuration(250L);
    if (Build.VERSION.SDK_INT >= 18) {
      this.a.setAutoCancel(true);
    }
    this.a.start();
  }
  
  private boolean a(float paramFloat1, float paramFloat2)
  {
    if (this.c == null) {
      return false;
    }
    int i1 = getThumbOffset();
    this.c.getPadding(this.M);
    int i2 = this.E - this.u;
    int i3 = i1 + this.D - this.u;
    int i4 = i3 + this.C + this.M.left + this.M.right + this.u;
    int i5 = this.G + this.u;
    boolean bool1 = paramFloat1 < i3;
    boolean bool2 = false;
    if (bool1)
    {
      boolean bool3 = paramFloat1 < i4;
      bool2 = false;
      if (bool3)
      {
        boolean bool4 = paramFloat2 < i2;
        bool2 = false;
        if (bool4)
        {
          boolean bool5 = paramFloat2 < i5;
          bool2 = false;
          if (bool5) {
            bool2 = true;
          }
        }
      }
    }
    return bool2;
  }
  
  private void b()
  {
    if ((this.c != null) && ((this.f) || (this.g)))
    {
      this.c = this.c.mutate();
      if (this.f) {
        android.support.v4.a.a.a.a(this.c, this.d);
      }
      if (this.g) {
        android.support.v4.a.a.a.a(this.c, this.e);
      }
      if (this.c.isStateful()) {
        this.c.setState(getDrawableState());
      }
    }
  }
  
  private void b(MotionEvent paramMotionEvent)
  {
    this.t = 0;
    int i1 = paramMotionEvent.getAction();
    int i2 = 1;
    int i3;
    if ((i1 == i2) && (isEnabled())) {
      i3 = i2;
    } else {
      i3 = 0;
    }
    boolean bool1 = isChecked();
    boolean bool2;
    if (i3 != 0)
    {
      this.x.computeCurrentVelocity(1000);
      float f1 = this.x.getXVelocity();
      if (Math.abs(f1) > this.y)
      {
        if (bx.a(this))
        {
          if (f1 < 0.0F) {}
        }
        else {
          while (f1 <= 0.0F)
          {
            i2 = 0;
            break;
          }
        }
        int i4 = i2;
      }
      else
      {
        bool2 = getTargetCheckedState();
      }
    }
    else
    {
      bool2 = bool1;
    }
    if (bool2 != bool1) {
      playSoundEffect(0);
    }
    setChecked(bool2);
    a(paramMotionEvent);
  }
  
  private void c()
  {
    if (this.a != null) {
      this.a.cancel();
    }
  }
  
  private boolean getTargetCheckedState()
  {
    return this.z > 0.5F;
  }
  
  private int getThumbOffset()
  {
    float f1;
    if (bx.a(this)) {
      f1 = 1.0F - this.z;
    } else {
      f1 = this.z;
    }
    return (int)(0.5F + f1 * getThumbScrollRange());
  }
  
  private int getThumbScrollRange()
  {
    if (this.h != null)
    {
      Rect localRect1 = this.M;
      this.h.getPadding(localRect1);
      Rect localRect2;
      if (this.c != null) {
        localRect2 = ak.a(this.c);
      } else {
        localRect2 = ak.a;
      }
      return this.A - this.C - localRect1.left - localRect1.right - localRect2.left - localRect2.right;
    }
    return 0;
  }
  
  public void a(Context paramContext, int paramInt)
  {
    bp localBp = bp.a(paramContext, paramInt, a.j.TextAppearance);
    ColorStateList localColorStateList = localBp.e(a.j.TextAppearance_android_textColor);
    if (localColorStateList != null) {
      this.I = localColorStateList;
    } else {
      this.I = getTextColors();
    }
    int i1 = localBp.e(a.j.TextAppearance_android_textSize, 0);
    if (i1 != 0)
    {
      float f1 = i1;
      if (f1 != this.H.getTextSize())
      {
        this.H.setTextSize(f1);
        requestLayout();
      }
    }
    a(localBp.a(a.j.TextAppearance_android_typeface, -1), localBp.a(a.j.TextAppearance_android_textStyle, -1));
    if (localBp.a(a.j.TextAppearance_textAllCaps, false)) {
      this.L = new android.support.v7.f.a(getContext());
    } else {
      this.L = null;
    }
    localBp.a();
  }
  
  public void a(Typeface paramTypeface, int paramInt)
  {
    if (paramInt > 0)
    {
      Typeface localTypeface;
      if (paramTypeface == null) {
        localTypeface = Typeface.defaultFromStyle(paramInt);
      } else {
        localTypeface = Typeface.create(paramTypeface, paramInt);
      }
      setSwitchTypeface(localTypeface);
      int i1;
      if (localTypeface != null) {
        i1 = localTypeface.getStyle();
      } else {
        i1 = 0;
      }
      int i2 = paramInt & i1;
      TextPaint localTextPaint1 = this.H;
      int i3 = i2 & 0x1;
      boolean bool = false;
      if (i3 != 0) {
        bool = true;
      }
      localTextPaint1.setFakeBoldText(bool);
      TextPaint localTextPaint2 = this.H;
      int i4 = i2 & 0x2;
      float f1 = 0.0F;
      if (i4 != 0) {
        f1 = -0.25F;
      }
      localTextPaint2.setTextSkewX(f1);
      return;
    }
    this.H.setFakeBoldText(false);
    this.H.setTextSkewX(0.0F);
    setSwitchTypeface(paramTypeface);
  }
  
  public void draw(Canvas paramCanvas)
  {
    Rect localRect1 = this.M;
    int i1 = this.D;
    int i2 = this.E;
    int i3 = this.F;
    int i4 = this.G;
    int i5 = i1 + getThumbOffset();
    Rect localRect2;
    if (this.c != null) {
      localRect2 = ak.a(this.c);
    } else {
      localRect2 = ak.a;
    }
    if (this.h != null)
    {
      this.h.getPadding(localRect1);
      i5 += localRect1.left;
      int i8;
      if (localRect2 != null)
      {
        if (localRect2.left > localRect1.left) {
          i1 += localRect2.left - localRect1.left;
        }
        if (localRect2.top > localRect1.top) {
          i8 = i2 + (localRect2.top - localRect1.top);
        } else {
          i8 = i2;
        }
        if (localRect2.right > localRect1.right) {
          i3 -= localRect2.right - localRect1.right;
        }
        if (localRect2.bottom > localRect1.bottom)
        {
          i9 = i4 - (localRect2.bottom - localRect1.bottom);
          break label214;
        }
      }
      else
      {
        i8 = i2;
      }
      int i9 = i4;
      label214:
      this.h.setBounds(i1, i8, i3, i9);
    }
    if (this.c != null)
    {
      this.c.getPadding(localRect1);
      int i6 = i5 - localRect1.left;
      int i7 = i5 + this.C + localRect1.right;
      this.c.setBounds(i6, i2, i7, i4);
      Drawable localDrawable = getBackground();
      if (localDrawable != null) {
        android.support.v4.a.a.a.a(localDrawable, i6, i2, i7, i4);
      }
    }
    super.draw(paramCanvas);
  }
  
  public void drawableHotspotChanged(float paramFloat1, float paramFloat2)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      super.drawableHotspotChanged(paramFloat1, paramFloat2);
    }
    if (this.c != null) {
      android.support.v4.a.a.a.a(this.c, paramFloat1, paramFloat2);
    }
    if (this.h != null) {
      android.support.v4.a.a.a.a(this.h, paramFloat1, paramFloat2);
    }
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    int[] arrayOfInt = getDrawableState();
    Drawable localDrawable1 = this.c;
    boolean bool1 = false;
    if (localDrawable1 != null)
    {
      boolean bool2 = localDrawable1.isStateful();
      bool1 = false;
      if (bool2) {
        bool1 = false | localDrawable1.setState(arrayOfInt);
      }
    }
    Drawable localDrawable2 = this.h;
    if ((localDrawable2 != null) && (localDrawable2.isStateful())) {
      bool1 |= localDrawable2.setState(arrayOfInt);
    }
    if (bool1) {
      invalidate();
    }
  }
  
  public int getCompoundPaddingLeft()
  {
    if (!bx.a(this)) {
      return super.getCompoundPaddingLeft();
    }
    int i1 = super.getCompoundPaddingLeft() + this.A;
    if (!TextUtils.isEmpty(getText())) {
      i1 += this.o;
    }
    return i1;
  }
  
  public int getCompoundPaddingRight()
  {
    if (bx.a(this)) {
      return super.getCompoundPaddingRight();
    }
    int i1 = super.getCompoundPaddingRight() + this.A;
    if (!TextUtils.isEmpty(getText())) {
      i1 += this.o;
    }
    return i1;
  }
  
  public boolean getShowText()
  {
    return this.s;
  }
  
  public boolean getSplitTrack()
  {
    return this.p;
  }
  
  public int getSwitchMinWidth()
  {
    return this.n;
  }
  
  public int getSwitchPadding()
  {
    return this.o;
  }
  
  public CharSequence getTextOff()
  {
    return this.r;
  }
  
  public CharSequence getTextOn()
  {
    return this.q;
  }
  
  public Drawable getThumbDrawable()
  {
    return this.c;
  }
  
  public int getThumbTextPadding()
  {
    return this.m;
  }
  
  public ColorStateList getThumbTintList()
  {
    return this.d;
  }
  
  public PorterDuff.Mode getThumbTintMode()
  {
    return this.e;
  }
  
  public Drawable getTrackDrawable()
  {
    return this.h;
  }
  
  public ColorStateList getTrackTintList()
  {
    return this.i;
  }
  
  public PorterDuff.Mode getTrackTintMode()
  {
    return this.j;
  }
  
  public void jumpDrawablesToCurrentState()
  {
    super.jumpDrawablesToCurrentState();
    if (this.c != null) {
      this.c.jumpToCurrentState();
    }
    if (this.h != null) {
      this.h.jumpToCurrentState();
    }
    if ((this.a != null) && (this.a.isStarted()))
    {
      this.a.end();
      this.a = null;
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
    Rect localRect1 = this.M;
    Drawable localDrawable1 = this.h;
    if (localDrawable1 != null) {
      localDrawable1.getPadding(localRect1);
    } else {
      localRect1.setEmpty();
    }
    int i1 = this.E;
    int i2 = this.G;
    int i3 = i1 + localRect1.top;
    int i4 = i2 - localRect1.bottom;
    Drawable localDrawable2 = this.c;
    if (localDrawable1 != null) {
      if ((this.p) && (localDrawable2 != null))
      {
        Rect localRect3 = ak.a(localDrawable2);
        localDrawable2.copyBounds(localRect1);
        localRect1.left += localRect3.left;
        localRect1.right -= localRect3.right;
        int i9 = paramCanvas.save();
        paramCanvas.clipRect(localRect1, Region.Op.DIFFERENCE);
        localDrawable1.draw(paramCanvas);
        paramCanvas.restoreToCount(i9);
      }
      else
      {
        localDrawable1.draw(paramCanvas);
      }
    }
    int i5 = paramCanvas.save();
    if (localDrawable2 != null) {
      localDrawable2.draw(paramCanvas);
    }
    Layout localLayout;
    if (getTargetCheckedState()) {
      localLayout = this.J;
    } else {
      localLayout = this.K;
    }
    if (localLayout != null)
    {
      int[] arrayOfInt = getDrawableState();
      if (this.I != null) {
        this.H.setColor(this.I.getColorForState(arrayOfInt, 0));
      }
      this.H.drawableState = arrayOfInt;
      int i6;
      if (localDrawable2 != null)
      {
        Rect localRect2 = localDrawable2.getBounds();
        i6 = localRect2.left + localRect2.right;
      }
      else
      {
        i6 = getWidth();
      }
      int i7 = i6 / 2 - localLayout.getWidth() / 2;
      int i8 = (i3 + i4) / 2 - localLayout.getHeight() / 2;
      paramCanvas.translate(i7, i8);
      localLayout.draw(paramCanvas);
    }
    paramCanvas.restoreToCount(i5);
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
      localCharSequence1 = this.q;
    } else {
      localCharSequence1 = this.r;
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
    Drawable localDrawable = this.c;
    int i1 = 0;
    int i2;
    if (localDrawable != null)
    {
      Rect localRect1 = this.M;
      if (this.h != null) {
        this.h.getPadding(localRect1);
      } else {
        localRect1.setEmpty();
      }
      Rect localRect2 = ak.a(this.c);
      int i8 = Math.max(0, localRect2.left - localRect1.left);
      i2 = Math.max(0, localRect2.right - localRect1.right);
      i1 = i8;
    }
    else
    {
      i2 = 0;
    }
    int i4;
    int i3;
    if (bx.a(this))
    {
      i4 = i1 + getPaddingLeft();
      i3 = i4 + this.A - i1 - i2;
    }
    else
    {
      i3 = getWidth() - getPaddingRight() - i2;
      i4 = i2 + (i1 + (i3 - this.A));
    }
    int i5 = 0x70 & getGravity();
    int i6;
    int i7;
    if (i5 != 16)
    {
      if (i5 != 80)
      {
        i6 = getPaddingTop();
        i7 = i6 + this.B;
      }
      else
      {
        i7 = getHeight() - getPaddingBottom();
        i6 = i7 - this.B;
      }
    }
    else
    {
      i6 = (getPaddingTop() + getHeight() - getPaddingBottom()) / 2 - this.B / 2;
      i7 = i6 + this.B;
    }
    this.D = i4;
    this.E = i6;
    this.G = i7;
    this.F = i3;
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    if (this.s)
    {
      if (this.J == null) {
        this.J = a(this.q);
      }
      if (this.K == null) {
        this.K = a(this.r);
      }
    }
    Rect localRect1 = this.M;
    Drawable localDrawable = this.c;
    int i1 = 0;
    int i2;
    int i3;
    if (localDrawable != null)
    {
      this.c.getPadding(localRect1);
      i2 = this.c.getIntrinsicWidth() - localRect1.left - localRect1.right;
      i3 = this.c.getIntrinsicHeight();
    }
    else
    {
      i2 = 0;
      i3 = 0;
    }
    int i4;
    if (this.s) {
      i4 = Math.max(this.J.getWidth(), this.K.getWidth()) + 2 * this.m;
    } else {
      i4 = 0;
    }
    this.C = Math.max(i4, i2);
    if (this.h != null)
    {
      this.h.getPadding(localRect1);
      i1 = this.h.getIntrinsicHeight();
    }
    else
    {
      localRect1.setEmpty();
    }
    int i5 = localRect1.left;
    int i6 = localRect1.right;
    if (this.c != null)
    {
      Rect localRect2 = ak.a(this.c);
      i5 = Math.max(i5, localRect2.left);
      i6 = Math.max(i6, localRect2.right);
    }
    int i7 = Math.max(this.n, i6 + (i5 + 2 * this.C));
    int i8 = Math.max(i1, i3);
    this.A = i7;
    this.B = i8;
    super.onMeasure(paramInt1, paramInt2);
    if (getMeasuredHeight() < i8) {
      setMeasuredDimension(getMeasuredWidthAndState(), i8);
    }
  }
  
  public void onPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    super.onPopulateAccessibilityEvent(paramAccessibilityEvent);
    CharSequence localCharSequence;
    if (isChecked()) {
      localCharSequence = this.q;
    } else {
      localCharSequence = this.r;
    }
    if (localCharSequence != null) {
      paramAccessibilityEvent.getText().add(localCharSequence);
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    this.x.addMovement(paramMotionEvent);
    switch (paramMotionEvent.getActionMasked())
    {
    default: 
      break;
    case 2: 
      switch (this.t)
      {
      default: 
        break;
      case 2: 
        float f5 = paramMotionEvent.getX();
        int i1 = getThumbScrollRange();
        float f6 = f5 - this.v;
        float f7;
        if (i1 != 0) {
          f7 = f6 / i1;
        } else if (f6 > 0.0F) {
          f7 = 1.0F;
        } else {
          f7 = -1.0F;
        }
        if (bx.a(this)) {
          f7 = -f7;
        }
        float f8 = a(f7 + this.z, 0.0F, 1.0F);
        if (f8 != this.z)
        {
          this.v = f5;
          setThumbPosition(f8);
        }
        return true;
      case 1: 
        float f3 = paramMotionEvent.getX();
        float f4 = paramMotionEvent.getY();
        if ((Math.abs(f3 - this.v) > this.u) || (Math.abs(f4 - this.w) > this.u))
        {
          this.t = 2;
          getParent().requestDisallowInterceptTouchEvent(true);
          this.v = f3;
          this.w = f4;
          return true;
        }
        break;
      }
      break;
    case 1: 
    case 3: 
      if (this.t == 2)
      {
        b(paramMotionEvent);
        super.onTouchEvent(paramMotionEvent);
        return true;
      }
      this.t = 0;
      this.x.clear();
      break;
    case 0: 
      float f1 = paramMotionEvent.getX();
      float f2 = paramMotionEvent.getY();
      if ((isEnabled()) && (a(f1, f2)))
      {
        this.t = 1;
        this.v = f1;
        this.w = f2;
      }
      break;
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public void setChecked(boolean paramBoolean)
  {
    super.setChecked(paramBoolean);
    boolean bool = isChecked();
    if ((getWindowToken() != null) && (t.w(this)))
    {
      a(bool);
      return;
    }
    c();
    float f1;
    if (bool) {
      f1 = 1.0F;
    } else {
      f1 = 0.0F;
    }
    setThumbPosition(f1);
  }
  
  public void setShowText(boolean paramBoolean)
  {
    if (this.s != paramBoolean)
    {
      this.s = paramBoolean;
      requestLayout();
    }
  }
  
  public void setSplitTrack(boolean paramBoolean)
  {
    this.p = paramBoolean;
    invalidate();
  }
  
  public void setSwitchMinWidth(int paramInt)
  {
    this.n = paramInt;
    requestLayout();
  }
  
  public void setSwitchPadding(int paramInt)
  {
    this.o = paramInt;
    requestLayout();
  }
  
  public void setSwitchTypeface(Typeface paramTypeface)
  {
    if (((this.H.getTypeface() != null) && (!this.H.getTypeface().equals(paramTypeface))) || ((this.H.getTypeface() == null) && (paramTypeface != null)))
    {
      this.H.setTypeface(paramTypeface);
      requestLayout();
      invalidate();
    }
  }
  
  public void setTextOff(CharSequence paramCharSequence)
  {
    this.r = paramCharSequence;
    requestLayout();
  }
  
  public void setTextOn(CharSequence paramCharSequence)
  {
    this.q = paramCharSequence;
    requestLayout();
  }
  
  public void setThumbDrawable(Drawable paramDrawable)
  {
    if (this.c != null) {
      this.c.setCallback(null);
    }
    this.c = paramDrawable;
    if (paramDrawable != null) {
      paramDrawable.setCallback(this);
    }
    requestLayout();
  }
  
  void setThumbPosition(float paramFloat)
  {
    this.z = paramFloat;
    invalidate();
  }
  
  public void setThumbResource(int paramInt)
  {
    setThumbDrawable(b.b(getContext(), paramInt));
  }
  
  public void setThumbTextPadding(int paramInt)
  {
    this.m = paramInt;
    requestLayout();
  }
  
  public void setThumbTintList(ColorStateList paramColorStateList)
  {
    this.d = paramColorStateList;
    this.f = true;
    b();
  }
  
  public void setThumbTintMode(PorterDuff.Mode paramMode)
  {
    this.e = paramMode;
    this.g = true;
    b();
  }
  
  public void setTrackDrawable(Drawable paramDrawable)
  {
    if (this.h != null) {
      this.h.setCallback(null);
    }
    this.h = paramDrawable;
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
    this.i = paramColorStateList;
    this.k = true;
    a();
  }
  
  public void setTrackTintMode(PorterDuff.Mode paramMode)
  {
    this.j = paramMode;
    this.l = true;
    a();
  }
  
  public void toggle()
  {
    setChecked(true ^ isChecked());
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return (super.verifyDrawable(paramDrawable)) || (paramDrawable == this.c) || (paramDrawable == this.h);
  }
}
