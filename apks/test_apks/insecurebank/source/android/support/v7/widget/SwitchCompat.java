package android.support.v7.widget;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v4.graphics.drawable.DrawableCompat;
import android.support.v4.view.MotionEventCompat;
import android.support.v4.view.ViewCompat;
import android.support.v7.appcompat.R.attr;
import android.support.v7.appcompat.R.styleable;
import android.support.v7.internal.text.AllCapsTransformationMethod;
import android.support.v7.internal.widget.TintManager;
import android.support.v7.internal.widget.TintTypedArray;
import android.support.v7.internal.widget.ViewUtils;
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
import android.view.animation.Transformation;
import android.widget.CompoundButton;
import java.util.List;

public class SwitchCompat
  extends CompoundButton
{
  private static final int[] CHECKED_STATE_SET = { 16842912 };
  private static final int MONOSPACE = 3;
  private static final int SANS = 1;
  private static final int SERIF = 2;
  private static final int THUMB_ANIMATION_DURATION = 250;
  private static final int TOUCH_MODE_DOWN = 1;
  private static final int TOUCH_MODE_DRAGGING = 2;
  private static final int TOUCH_MODE_IDLE = 0;
  private int mMinFlingVelocity;
  private Layout mOffLayout;
  private Layout mOnLayout;
  private Animation mPositionAnimator;
  private boolean mShowText;
  private boolean mSplitTrack;
  private int mSwitchBottom;
  private int mSwitchHeight;
  private int mSwitchLeft;
  private int mSwitchMinWidth;
  private int mSwitchPadding;
  private int mSwitchRight;
  private int mSwitchTop;
  private TransformationMethod mSwitchTransformationMethod;
  private int mSwitchWidth;
  private final Rect mTempRect = new Rect();
  private ColorStateList mTextColors;
  private CharSequence mTextOff;
  private CharSequence mTextOn;
  private TextPaint mTextPaint = new TextPaint(1);
  private Drawable mThumbDrawable;
  private float mThumbPosition;
  private int mThumbTextPadding;
  private int mThumbWidth;
  private final TintManager mTintManager;
  private int mTouchMode;
  private int mTouchSlop;
  private float mTouchX;
  private float mTouchY;
  private Drawable mTrackDrawable;
  private VelocityTracker mVelocityTracker = VelocityTracker.obtain();
  
  public SwitchCompat(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public SwitchCompat(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, R.attr.switchStyle);
  }
  
  public SwitchCompat(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    Resources localResources = getResources();
    this.mTextPaint.density = localResources.getDisplayMetrics().density;
    paramAttributeSet = TintTypedArray.obtainStyledAttributes(paramContext, paramAttributeSet, R.styleable.SwitchCompat, paramInt, 0);
    this.mThumbDrawable = paramAttributeSet.getDrawable(R.styleable.SwitchCompat_android_thumb);
    this.mTrackDrawable = paramAttributeSet.getDrawable(R.styleable.SwitchCompat_track);
    this.mTextOn = paramAttributeSet.getText(R.styleable.SwitchCompat_android_textOn);
    this.mTextOff = paramAttributeSet.getText(R.styleable.SwitchCompat_android_textOff);
    this.mShowText = paramAttributeSet.getBoolean(R.styleable.SwitchCompat_showText, true);
    this.mThumbTextPadding = paramAttributeSet.getDimensionPixelSize(R.styleable.SwitchCompat_thumbTextPadding, 0);
    this.mSwitchMinWidth = paramAttributeSet.getDimensionPixelSize(R.styleable.SwitchCompat_switchMinWidth, 0);
    this.mSwitchPadding = paramAttributeSet.getDimensionPixelSize(R.styleable.SwitchCompat_switchPadding, 0);
    this.mSplitTrack = paramAttributeSet.getBoolean(R.styleable.SwitchCompat_splitTrack, false);
    paramInt = paramAttributeSet.getResourceId(R.styleable.SwitchCompat_switchTextAppearance, 0);
    if (paramInt != 0) {
      setSwitchTextAppearance(paramContext, paramInt);
    }
    this.mTintManager = paramAttributeSet.getTintManager();
    paramAttributeSet.recycle();
    paramContext = ViewConfiguration.get(paramContext);
    this.mTouchSlop = paramContext.getScaledTouchSlop();
    this.mMinFlingVelocity = paramContext.getScaledMinimumFlingVelocity();
    refreshDrawableState();
    setChecked(isChecked());
  }
  
  private void animateThumbToCheckedState(boolean paramBoolean)
  {
    final float f2 = this.mThumbPosition;
    if (paramBoolean) {}
    for (float f1 = 1.0F;; f1 = 0.0F)
    {
      this.mPositionAnimator = new Animation()
      {
        protected void applyTransformation(float paramAnonymousFloat, Transformation paramAnonymousTransformation)
        {
          SwitchCompat.this.setThumbPosition(f2 + this.val$diff * paramAnonymousFloat);
        }
      };
      this.mPositionAnimator.setDuration(250L);
      startAnimation(this.mPositionAnimator);
      return;
    }
  }
  
  private void cancelPositionAnimator()
  {
    if (this.mPositionAnimator != null)
    {
      clearAnimation();
      this.mPositionAnimator = null;
    }
  }
  
  private void cancelSuperTouch(MotionEvent paramMotionEvent)
  {
    paramMotionEvent = MotionEvent.obtain(paramMotionEvent);
    paramMotionEvent.setAction(3);
    super.onTouchEvent(paramMotionEvent);
    paramMotionEvent.recycle();
  }
  
  private static float constrain(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    if (paramFloat1 < paramFloat2) {
      return paramFloat2;
    }
    if (paramFloat1 > paramFloat3) {
      return paramFloat3;
    }
    return paramFloat1;
  }
  
  private boolean getTargetCheckedState()
  {
    return this.mThumbPosition > 0.5F;
  }
  
  private int getThumbOffset()
  {
    if (ViewUtils.isLayoutRtl(this)) {}
    for (float f = 1.0F - this.mThumbPosition;; f = this.mThumbPosition) {
      return (int)(getThumbScrollRange() * f + 0.5F);
    }
  }
  
  private int getThumbScrollRange()
  {
    if (this.mTrackDrawable != null)
    {
      Rect localRect = this.mTempRect;
      this.mTrackDrawable.getPadding(localRect);
      return this.mSwitchWidth - this.mThumbWidth - localRect.left - localRect.right;
    }
    return 0;
  }
  
  private boolean hitThumb(float paramFloat1, float paramFloat2)
  {
    int k = getThumbOffset();
    this.mThumbDrawable.getPadding(this.mTempRect);
    int i = this.mSwitchTop;
    int j = this.mTouchSlop;
    k = this.mSwitchLeft + k - this.mTouchSlop;
    int m = this.mThumbWidth;
    int n = this.mTempRect.left;
    int i1 = this.mTempRect.right;
    int i2 = this.mTouchSlop;
    int i3 = this.mSwitchBottom;
    int i4 = this.mTouchSlop;
    return (paramFloat1 > k) && (paramFloat1 < m + k + n + i1 + i2) && (paramFloat2 > i - j) && (paramFloat2 < i3 + i4);
  }
  
  private Layout makeLayout(CharSequence paramCharSequence)
  {
    if (this.mSwitchTransformationMethod != null) {
      paramCharSequence = this.mSwitchTransformationMethod.getTransformation(paramCharSequence, this);
    }
    for (;;)
    {
      return new StaticLayout(paramCharSequence, this.mTextPaint, (int)Math.ceil(Layout.getDesiredWidth(paramCharSequence, this.mTextPaint)), Layout.Alignment.ALIGN_NORMAL, 1.0F, 0.0F, true);
    }
  }
  
  private void setThumbPosition(float paramFloat)
  {
    this.mThumbPosition = paramFloat;
    invalidate();
  }
  
  private void stopDrag(MotionEvent paramMotionEvent)
  {
    this.mTouchMode = 0;
    int i;
    boolean bool2;
    float f;
    boolean bool1;
    if ((paramMotionEvent.getAction() == 1) && (isEnabled()))
    {
      i = 1;
      bool2 = isChecked();
      if (i == 0) {
        break label141;
      }
      this.mVelocityTracker.computeCurrentVelocity(1000);
      f = this.mVelocityTracker.getXVelocity();
      if (Math.abs(f) <= this.mMinFlingVelocity) {
        break label132;
      }
      if (!ViewUtils.isLayoutRtl(this)) {
        break label114;
      }
      if (f >= 0.0F) {
        break label108;
      }
      bool1 = true;
    }
    for (;;)
    {
      if (bool1 != bool2)
      {
        playSoundEffect(0);
        setChecked(bool1);
      }
      cancelSuperTouch(paramMotionEvent);
      return;
      i = 0;
      break;
      label108:
      bool1 = false;
      continue;
      label114:
      if (f > 0.0F)
      {
        bool1 = true;
      }
      else
      {
        bool1 = false;
        continue;
        label132:
        bool1 = getTargetCheckedState();
        continue;
        label141:
        bool1 = bool2;
      }
    }
  }
  
  public void draw(Canvas paramCanvas)
  {
    Object localObject = this.mTempRect;
    int n = this.mSwitchLeft;
    int k = this.mSwitchTop;
    int i1 = this.mSwitchRight;
    int m = this.mSwitchBottom;
    int j = n + getThumbOffset();
    int i = j;
    if (this.mTrackDrawable != null)
    {
      this.mTrackDrawable.getPadding((Rect)localObject);
      i = j + ((Rect)localObject).left;
      this.mTrackDrawable.setBounds(n, k, i1, m);
    }
    if (this.mThumbDrawable != null)
    {
      this.mThumbDrawable.getPadding((Rect)localObject);
      j = i - ((Rect)localObject).left;
      i = this.mThumbWidth + i + ((Rect)localObject).right;
      this.mThumbDrawable.setBounds(j, k, i, m);
      localObject = getBackground();
      if (localObject != null) {
        DrawableCompat.setHotspotBounds((Drawable)localObject, j, k, i, m);
      }
    }
    super.draw(paramCanvas);
  }
  
  public void drawableHotspotChanged(float paramFloat1, float paramFloat2)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      super.drawableHotspotChanged(paramFloat1, paramFloat2);
    }
    if (this.mThumbDrawable != null) {
      DrawableCompat.setHotspot(this.mThumbDrawable, paramFloat1, paramFloat2);
    }
    if (this.mTrackDrawable != null) {
      DrawableCompat.setHotspot(this.mTrackDrawable, paramFloat1, paramFloat2);
    }
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    int[] arrayOfInt = getDrawableState();
    if (this.mThumbDrawable != null) {
      this.mThumbDrawable.setState(arrayOfInt);
    }
    if (this.mTrackDrawable != null) {
      this.mTrackDrawable.setState(arrayOfInt);
    }
    invalidate();
  }
  
  public int getCompoundPaddingLeft()
  {
    int i;
    if (!ViewUtils.isLayoutRtl(this)) {
      i = super.getCompoundPaddingLeft();
    }
    int j;
    do
    {
      return i;
      j = super.getCompoundPaddingLeft() + this.mSwitchWidth;
      i = j;
    } while (TextUtils.isEmpty(getText()));
    return j + this.mSwitchPadding;
  }
  
  public int getCompoundPaddingRight()
  {
    int i;
    if (ViewUtils.isLayoutRtl(this)) {
      i = super.getCompoundPaddingRight();
    }
    int j;
    do
    {
      return i;
      j = super.getCompoundPaddingRight() + this.mSwitchWidth;
      i = j;
    } while (TextUtils.isEmpty(getText()));
    return j + this.mSwitchPadding;
  }
  
  public boolean getShowText()
  {
    return this.mShowText;
  }
  
  public boolean getSplitTrack()
  {
    return this.mSplitTrack;
  }
  
  public int getSwitchMinWidth()
  {
    return this.mSwitchMinWidth;
  }
  
  public int getSwitchPadding()
  {
    return this.mSwitchPadding;
  }
  
  public CharSequence getTextOff()
  {
    return this.mTextOff;
  }
  
  public CharSequence getTextOn()
  {
    return this.mTextOn;
  }
  
  public Drawable getThumbDrawable()
  {
    return this.mThumbDrawable;
  }
  
  public int getThumbTextPadding()
  {
    return this.mThumbTextPadding;
  }
  
  public Drawable getTrackDrawable()
  {
    return this.mTrackDrawable;
  }
  
  public void jumpDrawablesToCurrentState()
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      super.jumpDrawablesToCurrentState();
      if (this.mThumbDrawable != null) {
        this.mThumbDrawable.jumpToCurrentState();
      }
      if (this.mTrackDrawable != null) {
        this.mTrackDrawable.jumpToCurrentState();
      }
      if ((this.mPositionAnimator != null) && (this.mPositionAnimator.hasStarted()) && (!this.mPositionAnimator.hasEnded()))
      {
        clearAnimation();
        this.mPositionAnimator = null;
      }
    }
  }
  
  protected int[] onCreateDrawableState(int paramInt)
  {
    int[] arrayOfInt = super.onCreateDrawableState(paramInt + 1);
    if (isChecked()) {
      mergeDrawableStates(arrayOfInt, CHECKED_STATE_SET);
    }
    return arrayOfInt;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    Object localObject2 = this.mTempRect;
    Object localObject1 = this.mTrackDrawable;
    int k;
    int m;
    int n;
    int i1;
    int j;
    if (localObject1 != null)
    {
      ((Drawable)localObject1).getPadding((Rect)localObject2);
      k = this.mSwitchTop;
      m = this.mSwitchBottom;
      n = ((Rect)localObject2).top;
      i1 = ((Rect)localObject2).bottom;
      localObject2 = this.mThumbDrawable;
      if (localObject1 != null) {
        ((Drawable)localObject1).draw(paramCanvas);
      }
      j = paramCanvas.save();
      if (localObject2 != null) {
        ((Drawable)localObject2).draw(paramCanvas);
      }
      if (!getTargetCheckedState()) {
        break label242;
      }
      localObject1 = this.mOnLayout;
      label102:
      if (localObject1 != null)
      {
        int[] arrayOfInt = getDrawableState();
        if (this.mTextColors != null) {
          this.mTextPaint.setColor(this.mTextColors.getColorForState(arrayOfInt, 0));
        }
        this.mTextPaint.drawableState = arrayOfInt;
        if (localObject2 == null) {
          break label251;
        }
        localObject2 = ((Drawable)localObject2).getBounds();
      }
    }
    label242:
    label251:
    for (int i = ((Rect)localObject2).left + ((Rect)localObject2).right;; i = getWidth())
    {
      i /= 2;
      int i2 = ((Layout)localObject1).getWidth() / 2;
      k = (k + n + (m - i1)) / 2;
      m = ((Layout)localObject1).getHeight() / 2;
      paramCanvas.translate(i - i2, k - m);
      ((Layout)localObject1).draw(paramCanvas);
      paramCanvas.restoreToCount(j);
      return;
      ((Rect)localObject2).setEmpty();
      break;
      localObject1 = this.mOffLayout;
      break label102;
    }
  }
  
  @TargetApi(14)
  public void onInitializeAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    super.onInitializeAccessibilityEvent(paramAccessibilityEvent);
    paramAccessibilityEvent.setClassName(SwitchCompat.class.getName());
  }
  
  public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo paramAccessibilityNodeInfo)
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      super.onInitializeAccessibilityNodeInfo(paramAccessibilityNodeInfo);
      paramAccessibilityNodeInfo.setClassName(SwitchCompat.class.getName());
      if (!isChecked()) {
        break label59;
      }
    }
    CharSequence localCharSequence2;
    label59:
    for (CharSequence localCharSequence1 = this.mTextOn;; localCharSequence1 = this.mTextOff)
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
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    Rect localRect;
    if (this.mThumbDrawable != null)
    {
      localRect = this.mTempRect;
      if (this.mTrackDrawable != null) {
        this.mTrackDrawable.getPadding(localRect);
      }
    }
    else
    {
      if (!ViewUtils.isLayoutRtl(this)) {
        break label147;
      }
      paramInt3 = getPaddingLeft() + 0;
      paramInt4 = this.mSwitchWidth + paramInt3 + 0 + 0;
      label69:
      switch (getGravity() & 0x70)
      {
      default: 
        paramInt2 = getPaddingTop();
        paramInt1 = paramInt2 + this.mSwitchHeight;
      }
    }
    for (;;)
    {
      this.mSwitchLeft = paramInt3;
      this.mSwitchTop = paramInt2;
      this.mSwitchBottom = paramInt1;
      this.mSwitchRight = paramInt4;
      return;
      localRect.setEmpty();
      break;
      label147:
      paramInt4 = getWidth() - getPaddingRight() + 0;
      paramInt3 = paramInt4 - this.mSwitchWidth + 0 + 0;
      break label69;
      paramInt2 = (getPaddingTop() + getHeight() - getPaddingBottom()) / 2 - this.mSwitchHeight / 2;
      paramInt1 = paramInt2 + this.mSwitchHeight;
      continue;
      paramInt1 = getHeight() - getPaddingBottom();
      paramInt2 = paramInt1 - this.mSwitchHeight;
    }
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    if (this.mShowText)
    {
      if (this.mOnLayout == null) {
        this.mOnLayout = makeLayout(this.mTextOn);
      }
      if (this.mOffLayout == null) {
        this.mOffLayout = makeLayout(this.mTextOff);
      }
    }
    Rect localRect = this.mTempRect;
    int i;
    int k;
    if (this.mThumbDrawable != null)
    {
      this.mThumbDrawable.getPadding(localRect);
      j = this.mThumbDrawable.getIntrinsicWidth() - localRect.left - localRect.right;
      i = this.mThumbDrawable.getIntrinsicHeight();
      if (!this.mShowText) {
        break label252;
      }
      k = Math.max(this.mOnLayout.getWidth(), this.mOffLayout.getWidth()) + this.mThumbTextPadding * 2;
      label130:
      this.mThumbWidth = Math.max(k, j);
      if (this.mTrackDrawable == null) {
        break label258;
      }
      this.mTrackDrawable.getPadding(localRect);
    }
    for (int j = this.mTrackDrawable.getIntrinsicHeight();; j = 0)
    {
      k = localRect.left;
      int m = localRect.right;
      k = Math.max(this.mSwitchMinWidth, this.mThumbWidth * 2 + k + m);
      i = Math.max(j, i);
      this.mSwitchWidth = k;
      this.mSwitchHeight = i;
      super.onMeasure(paramInt1, paramInt2);
      if (getMeasuredHeight() < i) {
        setMeasuredDimension(ViewCompat.getMeasuredWidthAndState(this), i);
      }
      return;
      j = 0;
      i = 0;
      break;
      label252:
      k = 0;
      break label130;
      label258:
      localRect.setEmpty();
    }
  }
  
  @TargetApi(14)
  public void onPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    super.onPopulateAccessibilityEvent(paramAccessibilityEvent);
    if (isChecked()) {}
    for (CharSequence localCharSequence = this.mTextOn;; localCharSequence = this.mTextOff)
    {
      if (localCharSequence != null) {
        paramAccessibilityEvent.getText().add(localCharSequence);
      }
      return;
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    this.mVelocityTracker.addMovement(paramMotionEvent);
    switch (MotionEventCompat.getActionMasked(paramMotionEvent))
    {
    }
    for (;;)
    {
      return super.onTouchEvent(paramMotionEvent);
      float f1 = paramMotionEvent.getX();
      float f2 = paramMotionEvent.getY();
      if ((isEnabled()) && (hitThumb(f1, f2)))
      {
        this.mTouchMode = 1;
        this.mTouchX = f1;
        this.mTouchY = f2;
        continue;
        switch (this.mTouchMode)
        {
        case 0: 
        default: 
          break;
        case 1: 
          f1 = paramMotionEvent.getX();
          f2 = paramMotionEvent.getY();
          if ((Math.abs(f1 - this.mTouchX) > this.mTouchSlop) || (Math.abs(f2 - this.mTouchY) > this.mTouchSlop))
          {
            this.mTouchMode = 2;
            getParent().requestDisallowInterceptTouchEvent(true);
            this.mTouchX = f1;
            this.mTouchY = f2;
            return true;
          }
          break;
        case 2: 
          float f3 = paramMotionEvent.getX();
          int i = getThumbScrollRange();
          f1 = f3 - this.mTouchX;
          if (i != 0)
          {
            f1 /= i;
            f2 = f1;
            if (ViewUtils.isLayoutRtl(this)) {
              f2 = -f1;
            }
            f1 = constrain(this.mThumbPosition + f2, 0.0F, 1.0F);
            if (f1 != this.mThumbPosition)
            {
              this.mTouchX = f3;
              setThumbPosition(f1);
            }
            return true;
          }
          if (f1 > 0.0F) {}
          for (f1 = 1.0F;; f1 = -1.0F) {
            break;
          }
          if (this.mTouchMode == 2)
          {
            stopDrag(paramMotionEvent);
            super.onTouchEvent(paramMotionEvent);
            return true;
          }
          this.mTouchMode = 0;
          this.mVelocityTracker.clear();
        }
      }
    }
  }
  
  public void setChecked(boolean paramBoolean)
  {
    super.setChecked(paramBoolean);
    paramBoolean = isChecked();
    if (getWindowToken() != null)
    {
      animateThumbToCheckedState(paramBoolean);
      return;
    }
    cancelPositionAnimator();
    if (paramBoolean) {}
    for (float f = 1.0F;; f = 0.0F)
    {
      setThumbPosition(f);
      return;
    }
  }
  
  public void setShowText(boolean paramBoolean)
  {
    if (this.mShowText != paramBoolean)
    {
      this.mShowText = paramBoolean;
      requestLayout();
    }
  }
  
  public void setSplitTrack(boolean paramBoolean)
  {
    this.mSplitTrack = paramBoolean;
    invalidate();
  }
  
  public void setSwitchMinWidth(int paramInt)
  {
    this.mSwitchMinWidth = paramInt;
    requestLayout();
  }
  
  public void setSwitchPadding(int paramInt)
  {
    this.mSwitchPadding = paramInt;
    requestLayout();
  }
  
  public void setSwitchTextAppearance(Context paramContext, int paramInt)
  {
    paramContext = paramContext.obtainStyledAttributes(paramInt, R.styleable.SwitchCompatTextAppearance);
    ColorStateList localColorStateList = paramContext.getColorStateList(R.styleable.SwitchCompatTextAppearance_android_textColor);
    if (localColorStateList != null)
    {
      this.mTextColors = localColorStateList;
      paramInt = paramContext.getDimensionPixelSize(R.styleable.SwitchCompatTextAppearance_android_textSize, 0);
      if ((paramInt != 0) && (paramInt != this.mTextPaint.getTextSize()))
      {
        this.mTextPaint.setTextSize(paramInt);
        requestLayout();
      }
      if (!paramContext.getBoolean(R.styleable.SwitchCompatTextAppearance_textAllCaps, false)) {
        break label107;
      }
    }
    label107:
    for (this.mSwitchTransformationMethod = new AllCapsTransformationMethod(getContext());; this.mSwitchTransformationMethod = null)
    {
      paramContext.recycle();
      return;
      this.mTextColors = getTextColors();
      break;
    }
  }
  
  public void setSwitchTypeface(Typeface paramTypeface)
  {
    if (this.mTextPaint.getTypeface() != paramTypeface)
    {
      this.mTextPaint.setTypeface(paramTypeface);
      requestLayout();
      invalidate();
    }
  }
  
  public void setSwitchTypeface(Typeface paramTypeface, int paramInt)
  {
    boolean bool = false;
    if (paramInt > 0)
    {
      int i;
      if (paramTypeface == null)
      {
        paramTypeface = Typeface.defaultFromStyle(paramInt);
        setSwitchTypeface(paramTypeface);
        if (paramTypeface == null) {
          break label88;
        }
        i = paramTypeface.getStyle();
        label31:
        paramInt &= (i ^ 0xFFFFFFFF);
        paramTypeface = this.mTextPaint;
        if ((paramInt & 0x1) != 0) {
          bool = true;
        }
        paramTypeface.setFakeBoldText(bool);
        paramTypeface = this.mTextPaint;
        if ((paramInt & 0x2) == 0) {
          break label94;
        }
      }
      label88:
      label94:
      for (float f = -0.25F;; f = 0.0F)
      {
        paramTypeface.setTextSkewX(f);
        return;
        paramTypeface = Typeface.create(paramTypeface, paramInt);
        break;
        i = 0;
        break label31;
      }
    }
    this.mTextPaint.setFakeBoldText(false);
    this.mTextPaint.setTextSkewX(0.0F);
    setSwitchTypeface(paramTypeface);
  }
  
  public void setTextOff(CharSequence paramCharSequence)
  {
    this.mTextOff = paramCharSequence;
    requestLayout();
  }
  
  public void setTextOn(CharSequence paramCharSequence)
  {
    this.mTextOn = paramCharSequence;
    requestLayout();
  }
  
  public void setThumbDrawable(Drawable paramDrawable)
  {
    this.mThumbDrawable = paramDrawable;
    requestLayout();
  }
  
  public void setThumbResource(int paramInt)
  {
    setThumbDrawable(this.mTintManager.getDrawable(paramInt));
  }
  
  public void setThumbTextPadding(int paramInt)
  {
    this.mThumbTextPadding = paramInt;
    requestLayout();
  }
  
  public void setTrackDrawable(Drawable paramDrawable)
  {
    this.mTrackDrawable = paramDrawable;
    requestLayout();
  }
  
  public void setTrackResource(int paramInt)
  {
    setTrackDrawable(this.mTintManager.getDrawable(paramInt));
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
    return (super.verifyDrawable(paramDrawable)) || (paramDrawable == this.mThumbDrawable) || (paramDrawable == this.mTrackDrawable);
  }
}
