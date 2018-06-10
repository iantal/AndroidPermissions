package org.jraf.android.backport.switchwidget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.text.Layout;
import android.text.Layout.Alignment;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.widget.CompoundButton;

public class Switch
  extends CompoundButton
{
  private static final int[] A = { 16842912 };
  private final Drawable a;
  private final Drawable b;
  private final int c;
  private final int d;
  private final int e;
  private CharSequence f;
  private CharSequence g;
  private int h;
  private final int i;
  private float j;
  private float k;
  private final VelocityTracker l = VelocityTracker.obtain();
  private final int m;
  private float n;
  private int o;
  private int p;
  private int q;
  private int r;
  private int s;
  private int t;
  private int u;
  private final TextPaint v = new TextPaint(1);
  private ColorStateList w;
  private Layout x;
  private Layout y;
  private final Rect z = new Rect();
  
  public Switch(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public Switch(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, R.attr.asb_switchStyle);
  }
  
  public Switch(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    Object localObject = getResources();
    this.v.density = ((Resources)localObject).getDisplayMetrics().density;
    localObject = paramContext.obtainStyledAttributes(paramAttributeSet, R.styleable.Switch, paramInt, 0);
    this.a = ((TypedArray)localObject).getDrawable(R.styleable.Switch_asb_thumb);
    this.b = ((TypedArray)localObject).getDrawable(R.styleable.Switch_asb_track);
    this.f = ((TypedArray)localObject).getText(R.styleable.Switch_asb_textOn);
    this.g = ((TypedArray)localObject).getText(R.styleable.Switch_asb_textOff);
    this.c = ((TypedArray)localObject).getDimensionPixelSize(R.styleable.Switch_asb_thumbTextPadding, 0);
    this.d = ((TypedArray)localObject).getDimensionPixelSize(R.styleable.Switch_asb_switchMinWidth, 0);
    this.e = ((TypedArray)localObject).getDimensionPixelSize(R.styleable.Switch_asb_switchPadding, 0);
    paramInt = ((TypedArray)localObject).getResourceId(R.styleable.Switch_asb_switchTextAppearance, 0);
    TypedArray localTypedArray;
    int i1;
    label292:
    label307:
    label321:
    float f1;
    if (paramInt != 0)
    {
      localTypedArray = paramContext.obtainStyledAttributes(paramInt, R.styleable.Android);
      paramAttributeSet = localTypedArray.getColorStateList(R.styleable.Android_android_textColor);
      if (paramAttributeSet == null) {
        break label413;
      }
      this.w = paramAttributeSet;
      paramInt = localTypedArray.getDimensionPixelSize(R.styleable.Android_android_textSize, 0);
      if ((paramInt != 0) && (paramInt != this.v.getTextSize()))
      {
        this.v.setTextSize(paramInt);
        requestLayout();
      }
      paramInt = localTypedArray.getInt(R.styleable.Android_android_typeface, -1);
      i1 = localTypedArray.getInt(R.styleable.Android_android_textStyle, -1);
      paramAttributeSet = null;
      switch (paramInt)
      {
      default: 
        if (i1 > 0) {
          if (paramAttributeSet == null)
          {
            paramAttributeSet = Typeface.defaultFromStyle(i1);
            setSwitchTypeface(paramAttributeSet);
            if (paramAttributeSet == null) {
              break label455;
            }
            paramInt = paramAttributeSet.getStyle();
            paramInt = (paramInt ^ 0xFFFFFFFF) & i1;
            paramAttributeSet = this.v;
            if ((paramInt & 0x1) != 0) {
              bool = true;
            }
            paramAttributeSet.setFakeBoldText(bool);
            paramAttributeSet = this.v;
            if ((paramInt & 0x2) == 0) {
              break label460;
            }
            f1 = -0.25F;
            label363:
            paramAttributeSet.setTextSkewX(f1);
          }
        }
        break;
      }
    }
    for (;;)
    {
      localTypedArray.recycle();
      ((TypedArray)localObject).recycle();
      paramContext = ViewConfiguration.get(paramContext);
      this.i = paramContext.getScaledTouchSlop();
      this.m = paramContext.getScaledMinimumFlingVelocity();
      refreshDrawableState();
      setChecked(isChecked());
      return;
      label413:
      this.w = getTextColors();
      break;
      paramAttributeSet = Typeface.SANS_SERIF;
      break label292;
      paramAttributeSet = Typeface.SERIF;
      break label292;
      paramAttributeSet = Typeface.MONOSPACE;
      break label292;
      paramAttributeSet = Typeface.create(paramAttributeSet, i1);
      break label307;
      label455:
      paramInt = 0;
      break label321;
      label460:
      f1 = 0.0F;
      break label363;
      this.v.setFakeBoldText(false);
      this.v.setTextSkewX(0.0F);
      setSwitchTypeface(paramAttributeSet);
    }
  }
  
  private Layout a(CharSequence paramCharSequence)
  {
    return new StaticLayout(paramCharSequence, this.v, (int)Math.ceil(Layout.getDesiredWidth(paramCharSequence, this.v)), Layout.Alignment.ALIGN_NORMAL, 1.0F, 0.0F, true);
  }
  
  private boolean getTargetCheckedState()
  {
    return this.n >= getThumbScrollRange() / 2;
  }
  
  private int getThumbScrollRange()
  {
    if (this.b == null) {
      return 0;
    }
    this.b.getPadding(this.z);
    return this.o - this.q - this.z.left - this.z.right;
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    int[] arrayOfInt = getDrawableState();
    if (this.a != null) {
      this.a.setState(arrayOfInt);
    }
    if (this.b != null) {
      this.b.setState(arrayOfInt);
    }
    invalidate();
  }
  
  public int getCompoundPaddingRight()
  {
    int i2 = super.getCompoundPaddingRight() + this.o;
    int i1 = i2;
    if (!TextUtils.isEmpty(getText())) {
      i1 = i2 + this.e;
    }
    return i1;
  }
  
  public CharSequence getTextOff()
  {
    return this.g;
  }
  
  public CharSequence getTextOn()
  {
    return this.f;
  }
  
  protected int[] onCreateDrawableState(int paramInt)
  {
    int[] arrayOfInt = super.onCreateDrawableState(paramInt + 1);
    if (isChecked()) {
      mergeDrawableStates(arrayOfInt, A);
    }
    return arrayOfInt;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    int i3 = this.r;
    int i1 = this.s;
    int i6 = this.t;
    int i2 = this.u;
    this.b.setBounds(i3, i1, i6, i2);
    this.b.draw(paramCanvas);
    paramCanvas.save();
    this.b.getPadding(this.z);
    int i5 = i3 + this.z.left;
    i3 = this.z.top;
    int i7 = this.z.right;
    int i4 = this.z.bottom;
    paramCanvas.clipRect(i5, i1, i6 - i7, i2);
    this.a.getPadding(this.z);
    i7 = (int)(this.n + 0.5F);
    i6 = i5 - this.z.left + i7;
    int i8 = this.q;
    i5 = this.z.right + (i5 + i7 + i8);
    this.a.setBounds(i6, i1, i5, i2);
    this.a.draw(paramCanvas);
    if (this.w != null) {
      this.v.setColor(this.w.getColorForState(getDrawableState(), this.w.getDefaultColor()));
    }
    this.v.drawableState = getDrawableState();
    if (getTargetCheckedState()) {}
    for (Layout localLayout = this.x;; localLayout = this.y)
    {
      paramCanvas.translate((i6 + i5) / 2 - localLayout.getWidth() / 2, (i3 + i1 + (i2 - i4)) / 2 - localLayout.getHeight() / 2);
      localLayout.draw(paramCanvas);
      paramCanvas.restore();
      return;
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    float f1;
    if (isChecked())
    {
      f1 = getThumbScrollRange();
      this.n = f1;
      paramInt3 = getWidth() - getPaddingRight();
      paramInt4 = this.o;
      switch (getGravity() & 0x70)
      {
      default: 
        paramInt2 = getPaddingTop();
        paramInt1 = this.p + paramInt2;
      }
    }
    for (;;)
    {
      this.r = (paramInt3 - paramInt4);
      this.s = paramInt2;
      this.u = paramInt1;
      this.t = paramInt3;
      return;
      f1 = 0.0F;
      break;
      paramInt2 = (getPaddingTop() + getHeight() - getPaddingBottom()) / 2 - this.p / 2;
      paramInt1 = this.p + paramInt2;
      continue;
      paramInt1 = getHeight() - getPaddingBottom();
      paramInt2 = paramInt1 - this.p;
    }
  }
  
  @SuppressLint({"NewApi"})
  public void onMeasure(int paramInt1, int paramInt2)
  {
    if (this.x == null) {
      this.x = a(this.f);
    }
    if (this.y == null) {
      this.y = a(this.g);
    }
    this.b.getPadding(this.z);
    int i1 = Math.max(this.x.getWidth(), this.y.getWidth());
    int i2 = Math.max(this.d, i1 * 2 + this.c * 4 + this.z.left + this.z.right);
    int i3 = this.b.getIntrinsicHeight();
    this.q = (i1 + this.c * 2);
    this.o = i2;
    this.p = i3;
    super.onMeasure(paramInt1, paramInt2);
    if (getMeasuredHeight() < i3)
    {
      if (Build.VERSION.SDK_INT < 11) {
        setMeasuredDimension(getMeasuredWidth(), i3);
      }
    }
    else {
      return;
    }
    setMeasuredDimension(getMeasuredWidthAndState(), i3);
  }
  
  @SuppressLint({"NewApi"})
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool2 = false;
    int i2 = 0;
    boolean bool1 = true;
    this.l.addMovement(paramMotionEvent);
    int i1;
    if (Build.VERSION.SDK_INT < 8)
    {
      i1 = paramMotionEvent.getAction();
      switch (i1)
      {
      }
    }
    for (;;)
    {
      label64:
      bool1 = super.onTouchEvent(paramMotionEvent);
      float f1;
      float f2;
      do
      {
        return bool1;
        i1 = paramMotionEvent.getActionMasked();
        break;
        f1 = paramMotionEvent.getX();
        f2 = paramMotionEvent.getY();
        if (!isEnabled()) {
          break label64;
        }
        this.a.getPadding(this.z);
        int i3 = this.s;
        int i4 = this.i;
        int i5 = this.r + (int)(this.n + 0.5F) - this.i;
        int i6 = this.q;
        int i7 = this.z.left;
        int i8 = this.z.right;
        int i9 = this.i;
        int i10 = this.u;
        int i11 = this.i;
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
        if (i1 == 0) {
          break label64;
        }
        this.h = 1;
        this.j = f1;
        this.k = f2;
        break label64;
        switch (this.h)
        {
        case 0: 
        default: 
          break;
        case 1: 
          f1 = paramMotionEvent.getX();
          f2 = paramMotionEvent.getY();
          if ((Math.abs(f1 - this.j) <= this.i) && (Math.abs(f2 - this.k) <= this.i)) {
            break;
          }
          this.h = 2;
          getParent().requestDisallowInterceptTouchEvent(true);
          this.j = f1;
          this.k = f2;
          return true;
        case 2: 
          f1 = paramMotionEvent.getX();
          f2 = Math.max(0.0F, Math.min(f1 - this.j + this.n, getThumbScrollRange()));
        }
      } while (f2 == this.n);
      this.n = f2;
      this.j = f1;
      invalidate();
      return true;
      if (this.h == 2)
      {
        this.h = 0;
        if ((paramMotionEvent.getAction() == 1) && (isEnabled()))
        {
          i1 = 1;
          paramMotionEvent = MotionEvent.obtain(paramMotionEvent);
          paramMotionEvent.setAction(3);
          super.onTouchEvent(paramMotionEvent);
          paramMotionEvent.recycle();
          if (i1 == 0) {
            break label561;
          }
          this.l.computeCurrentVelocity(1000);
          f1 = this.l.getXVelocity();
          if (Math.abs(f1) <= this.m) {
            break label552;
          }
          bool1 = bool2;
          if (f1 <= 0.0F) {}
        }
        label552:
        for (bool1 = true;; bool1 = getTargetCheckedState())
        {
          setChecked(bool1);
          return true;
          i1 = 0;
          break;
        }
        label561:
        setChecked(isChecked());
        return true;
      }
      this.h = 0;
      this.l.clear();
    }
  }
  
  public void setChecked(boolean paramBoolean)
  {
    super.setChecked(paramBoolean);
    if (paramBoolean) {}
    for (float f1 = getThumbScrollRange();; f1 = 0.0F)
    {
      this.n = f1;
      invalidate();
      return;
    }
  }
  
  public void setSwitchTypeface(Typeface paramTypeface)
  {
    if (this.v.getTypeface() != paramTypeface)
    {
      this.v.setTypeface(paramTypeface);
      requestLayout();
      invalidate();
    }
  }
  
  public void setTextOff(CharSequence paramCharSequence)
  {
    this.g = paramCharSequence;
    requestLayout();
  }
  
  public void setTextOn(CharSequence paramCharSequence)
  {
    this.f = paramCharSequence;
    requestLayout();
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return (super.verifyDrawable(paramDrawable)) || (paramDrawable == this.a) || (paramDrawable == this.b);
  }
}
