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
    Object localObject = getResources();
    this.H.density = ((Resources)localObject).getDisplayMetrics().density;
    paramAttributeSet = bp.a(paramContext, paramAttributeSet, a.j.SwitchCompat, paramInt, 0);
    this.c = paramAttributeSet.a(a.j.SwitchCompat_android_thumb);
    if (this.c != null) {
      this.c.setCallback(this);
    }
    this.h = paramAttributeSet.a(a.j.SwitchCompat_track);
    if (this.h != null) {
      this.h.setCallback(this);
    }
    this.q = paramAttributeSet.c(a.j.SwitchCompat_android_textOn);
    this.r = paramAttributeSet.c(a.j.SwitchCompat_android_textOff);
    this.s = paramAttributeSet.a(a.j.SwitchCompat_showText, true);
    this.m = paramAttributeSet.e(a.j.SwitchCompat_thumbTextPadding, 0);
    this.n = paramAttributeSet.e(a.j.SwitchCompat_switchMinWidth, 0);
    this.o = paramAttributeSet.e(a.j.SwitchCompat_switchPadding, 0);
    this.p = paramAttributeSet.a(a.j.SwitchCompat_splitTrack, false);
    localObject = paramAttributeSet.e(a.j.SwitchCompat_thumbTint);
    if (localObject != null)
    {
      this.d = ((ColorStateList)localObject);
      this.f = true;
    }
    localObject = ak.a(paramAttributeSet.a(a.j.SwitchCompat_thumbTintMode, -1), null);
    if (this.e != localObject)
    {
      this.e = ((PorterDuff.Mode)localObject);
      this.g = true;
    }
    if ((this.f) || (this.g)) {
      b();
    }
    localObject = paramAttributeSet.e(a.j.SwitchCompat_trackTint);
    if (localObject != null)
    {
      this.i = ((ColorStateList)localObject);
      this.k = true;
    }
    localObject = ak.a(paramAttributeSet.a(a.j.SwitchCompat_trackTintMode, -1), null);
    if (this.j != localObject)
    {
      this.j = ((PorterDuff.Mode)localObject);
      this.l = true;
    }
    if ((this.k) || (this.l)) {
      a();
    }
    paramInt = paramAttributeSet.g(a.j.SwitchCompat_switchTextAppearance, 0);
    if (paramInt != 0) {
      a(paramContext, paramInt);
    }
    paramAttributeSet.a();
    paramContext = ViewConfiguration.get(paramContext);
    this.u = paramContext.getScaledTouchSlop();
    this.y = paramContext.getScaledMinimumFlingVelocity();
    refreshDrawableState();
    setChecked(isChecked());
  }
  
  private static float a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    if (paramFloat1 < paramFloat2) {
      return paramFloat2;
    }
    paramFloat2 = paramFloat1;
    if (paramFloat1 > paramFloat3) {
      paramFloat2 = paramFloat3;
    }
    return paramFloat2;
  }
  
  private Layout a(CharSequence paramCharSequence)
  {
    CharSequence localCharSequence = paramCharSequence;
    if (this.L != null) {
      localCharSequence = this.L.getTransformation(paramCharSequence, this);
    }
    paramCharSequence = this.H;
    if (localCharSequence != null) {}
    for (int i1 = (int)Math.ceil(Layout.getDesiredWidth(localCharSequence, this.H));; i1 = 0) {
      break;
    }
    return new StaticLayout(localCharSequence, paramCharSequence, i1, Layout.Alignment.ALIGN_NORMAL, 1.0F, 0.0F, true);
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
    paramMotionEvent = MotionEvent.obtain(paramMotionEvent);
    paramMotionEvent.setAction(3);
    super.onTouchEvent(paramMotionEvent);
    paramMotionEvent.recycle();
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
    Drawable localDrawable = this.c;
    boolean bool2 = false;
    if (localDrawable == null) {
      return false;
    }
    int i3 = getThumbOffset();
    this.c.getPadding(this.M);
    int i1 = this.E;
    int i2 = this.u;
    i3 = this.D + i3 - this.u;
    int i4 = this.C;
    int i5 = this.M.left;
    int i6 = this.M.right;
    int i7 = this.u;
    int i8 = this.G;
    int i9 = this.u;
    boolean bool1 = bool2;
    if (paramFloat1 > i3)
    {
      bool1 = bool2;
      if (paramFloat1 < i4 + i3 + i5 + i6 + i7)
      {
        bool1 = bool2;
        if (paramFloat2 > i1 - i2)
        {
          bool1 = bool2;
          if (paramFloat2 < i8 + i9) {
            bool1 = true;
          }
        }
      }
    }
    return bool1;
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
    boolean bool1 = true;
    if ((i1 == 1) && (isEnabled())) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    boolean bool2 = isChecked();
    if (i1 != 0)
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
            bool1 = false;
            break;
          }
        }
      }
      else {
        bool1 = getTargetCheckedState();
      }
    }
    else
    {
      bool1 = bool2;
    }
    if (bool1 != bool2) {
      playSoundEffect(0);
    }
    setChecked(bool1);
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
    return (int)(f1 * getThumbScrollRange() + 0.5F);
  }
  
  private int getThumbScrollRange()
  {
    if (this.h != null)
    {
      Rect localRect2 = this.M;
      this.h.getPadding(localRect2);
      Rect localRect1;
      if (this.c != null) {
        localRect1 = ak.a(this.c);
      } else {
        localRect1 = ak.a;
      }
      return this.A - this.C - localRect2.left - localRect2.right - localRect1.left - localRect1.right;
    }
    return 0;
  }
  
  public void a(Context paramContext, int paramInt)
  {
    paramContext = bp.a(paramContext, paramInt, a.j.TextAppearance);
    ColorStateList localColorStateList = paramContext.e(a.j.TextAppearance_android_textColor);
    if (localColorStateList != null) {
      this.I = localColorStateList;
    } else {
      this.I = getTextColors();
    }
    paramInt = paramContext.e(a.j.TextAppearance_android_textSize, 0);
    if (paramInt != 0)
    {
      float f1 = paramInt;
      if (f1 != this.H.getTextSize())
      {
        this.H.setTextSize(f1);
        requestLayout();
      }
    }
    a(paramContext.a(a.j.TextAppearance_android_typeface, -1), paramContext.a(a.j.TextAppearance_android_textStyle, -1));
    if (paramContext.a(a.j.TextAppearance_textAllCaps, false)) {
      this.L = new android.support.v7.f.a(getContext());
    } else {
      this.L = null;
    }
    paramContext.a();
  }
  
  public void a(Typeface paramTypeface, int paramInt)
  {
    float f1 = 0.0F;
    boolean bool = false;
    if (paramInt > 0)
    {
      if (paramTypeface == null) {
        paramTypeface = Typeface.defaultFromStyle(paramInt);
      } else {
        paramTypeface = Typeface.create(paramTypeface, paramInt);
      }
      setSwitchTypeface(paramTypeface);
      int i1;
      if (paramTypeface != null) {
        i1 = paramTypeface.getStyle();
      } else {
        i1 = 0;
      }
      paramInt = i1 & paramInt;
      paramTypeface = this.H;
      if ((paramInt & 0x1) != 0) {
        bool = true;
      }
      paramTypeface.setFakeBoldText(bool);
      paramTypeface = this.H;
      if ((paramInt & 0x2) != 0) {
        f1 = -0.25F;
      }
      paramTypeface.setTextSkewX(f1);
      return;
    }
    this.H.setFakeBoldText(false);
    this.H.setTextSkewX(0.0F);
    setSwitchTypeface(paramTypeface);
  }
  
  public void draw(Canvas paramCanvas)
  {
    Rect localRect = this.M;
    int i4 = this.D;
    int i7 = this.E;
    int i5 = this.F;
    int i8 = this.G;
    int i2 = getThumbOffset() + i4;
    Object localObject;
    if (this.c != null) {
      localObject = ak.a(this.c);
    } else {
      localObject = ak.a;
    }
    int i1 = i2;
    if (this.h != null)
    {
      this.h.getPadding(localRect);
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
      this.h.setBounds(i1, i2, i3, i6);
      i1 = i9;
    }
    if (this.c != null)
    {
      this.c.getPadding(localRect);
      i2 = i1 - localRect.left;
      i1 = i1 + this.C + localRect.right;
      this.c.setBounds(i2, i7, i1, i8);
      localObject = getBackground();
      if (localObject != null) {
        android.support.v4.a.a.a.a((Drawable)localObject, i2, i7, i1, i8);
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
    Drawable localDrawable = this.c;
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (localDrawable != null)
    {
      bool1 = bool2;
      if (localDrawable.isStateful()) {
        bool1 = false | localDrawable.setState(arrayOfInt);
      }
    }
    localDrawable = this.h;
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
    if (!bx.a(this)) {
      return super.getCompoundPaddingLeft();
    }
    int i2 = super.getCompoundPaddingLeft() + this.A;
    int i1 = i2;
    if (!TextUtils.isEmpty(getText())) {
      i1 = i2 + this.o;
    }
    return i1;
  }
  
  public int getCompoundPaddingRight()
  {
    if (bx.a(this)) {
      return super.getCompoundPaddingRight();
    }
    int i2 = super.getCompoundPaddingRight() + this.A;
    int i1 = i2;
    if (!TextUtils.isEmpty(getText())) {
      i1 = i2 + this.o;
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
    Object localObject1 = this.M;
    Object localObject3 = this.h;
    if (localObject3 != null) {
      ((Drawable)localObject3).getPadding((Rect)localObject1);
    } else {
      ((Rect)localObject1).setEmpty();
    }
    int i3 = this.E;
    int i4 = this.G;
    int i5 = ((Rect)localObject1).top;
    int i6 = ((Rect)localObject1).bottom;
    Object localObject2 = this.c;
    int i1;
    if (localObject3 != null) {
      if ((this.p) && (localObject2 != null))
      {
        Rect localRect = ak.a((Drawable)localObject2);
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
    if (getTargetCheckedState()) {
      localObject1 = this.J;
    } else {
      localObject1 = this.K;
    }
    if (localObject1 != null)
    {
      localObject3 = getDrawableState();
      if (this.I != null) {
        this.H.setColor(this.I.getColorForState((int[])localObject3, 0));
      }
      this.H.drawableState = ((int[])localObject3);
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
    Object localObject = this.c;
    paramInt2 = 0;
    if (localObject != null)
    {
      localObject = this.M;
      if (this.h != null) {
        this.h.getPadding((Rect)localObject);
      } else {
        ((Rect)localObject).setEmpty();
      }
      Rect localRect = ak.a(this.c);
      paramInt2 = Math.max(0, localRect.left - ((Rect)localObject).left);
      paramInt1 = Math.max(0, localRect.right - ((Rect)localObject).right);
    }
    else
    {
      paramInt1 = 0;
    }
    if (bx.a(this))
    {
      paramInt3 = getPaddingLeft() + paramInt2;
      paramInt4 = this.A + paramInt3 - paramInt2 - paramInt1;
    }
    else
    {
      paramInt4 = getWidth() - getPaddingRight() - paramInt1;
      paramInt3 = paramInt4 - this.A + paramInt2 + paramInt1;
    }
    paramInt1 = getGravity() & 0x70;
    if (paramInt1 != 16)
    {
      if (paramInt1 != 80)
      {
        paramInt1 = getPaddingTop();
        paramInt2 = this.B + paramInt1;
      }
      else
      {
        paramInt2 = getHeight() - getPaddingBottom();
        paramInt1 = paramInt2 - this.B;
      }
    }
    else
    {
      paramInt1 = (getPaddingTop() + getHeight() - getPaddingBottom()) / 2 - this.B / 2;
      paramInt2 = this.B + paramInt1;
    }
    this.D = paramInt3;
    this.E = paramInt1;
    this.G = paramInt2;
    this.F = paramInt4;
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
    Rect localRect = this.M;
    Drawable localDrawable = this.c;
    int i4 = 0;
    int i2;
    if (localDrawable != null)
    {
      this.c.getPadding(localRect);
      i2 = this.c.getIntrinsicWidth() - localRect.left - localRect.right;
      i1 = this.c.getIntrinsicHeight();
    }
    else
    {
      i2 = 0;
      i1 = i2;
    }
    if (this.s) {
      i3 = Math.max(this.J.getWidth(), this.K.getWidth()) + this.m * 2;
    } else {
      i3 = 0;
    }
    this.C = Math.max(i3, i2);
    if (this.h != null)
    {
      this.h.getPadding(localRect);
      i2 = this.h.getIntrinsicHeight();
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
    if (this.c != null)
    {
      localRect = ak.a(this.c);
      i3 = Math.max(i6, localRect.left);
      i4 = Math.max(i5, localRect.right);
    }
    i3 = Math.max(this.n, 2 * this.C + i3 + i4);
    int i1 = Math.max(i2, i1);
    this.A = i3;
    this.B = i1;
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
    float f1;
    float f2;
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
        float f3 = paramMotionEvent.getX();
        int i1 = getThumbScrollRange();
        f1 = f3 - this.v;
        if (i1 != 0) {
          f1 /= i1;
        } else if (f1 > 0.0F) {
          f1 = 1.0F;
        } else {
          f1 = -1.0F;
        }
        f2 = f1;
        if (bx.a(this)) {
          f2 = -f1;
        }
        f1 = a(this.z + f2, 0.0F, 1.0F);
        if (f1 != this.z)
        {
          this.v = f3;
          setThumbPosition(f1);
        }
        return true;
      case 1: 
        f1 = paramMotionEvent.getX();
        f2 = paramMotionEvent.getY();
        if ((Math.abs(f1 - this.v) > this.u) || (Math.abs(f2 - this.w) > this.u))
        {
          this.t = 2;
          getParent().requestDisallowInterceptTouchEvent(true);
          this.v = f1;
          this.w = f2;
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
      f1 = paramMotionEvent.getX();
      f2 = paramMotionEvent.getY();
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
    paramBoolean = isChecked();
    if ((getWindowToken() != null) && (t.w(this)))
    {
      a(paramBoolean);
      return;
    }
    c();
    float f1;
    if (paramBoolean) {
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
    setChecked(isChecked() ^ true);
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return (super.verifyDrawable(paramDrawable)) || (paramDrawable == this.c) || (paramDrawable == this.h);
  }
}
