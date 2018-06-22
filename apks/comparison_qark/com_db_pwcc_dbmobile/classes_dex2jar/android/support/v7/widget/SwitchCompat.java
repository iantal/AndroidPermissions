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
import android.support.annotation.Nullable;
import android.support.v4.graphics.drawable.DrawableCompat;
import android.support.v4.view.ViewCompat;
import android.support.v7.appcompat.R.attr;
import android.support.v7.appcompat.R.styleable;
import android.support.v7.content.res.AppCompatResources;
import android.support.v7.text.AllCapsTransformationMethod;
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
  private static final String ACCESSIBILITY_EVENT_CLASS_NAME = "android.widget.Switch";
  private static final int[] CHECKED_STATE_SET = { 16842912 };
  private static final int MONOSPACE = 3;
  private static final int SANS = 1;
  private static final int SERIF = 2;
  private static final int THUMB_ANIMATION_DURATION = 250;
  private static final Property<SwitchCompat, Float> THUMB_POS = new Property(Float.class, "thumbPos")
  {
    public Float get(SwitchCompat paramAnonymousSwitchCompat)
    {
      return Float.valueOf(paramAnonymousSwitchCompat.mThumbPosition);
    }
    
    public void set(SwitchCompat paramAnonymousSwitchCompat, Float paramAnonymousFloat)
    {
      paramAnonymousSwitchCompat.setThumbPosition(paramAnonymousFloat.floatValue());
    }
  };
  private static final int TOUCH_MODE_DOWN = 1;
  private static final int TOUCH_MODE_DRAGGING = 2;
  private static final int TOUCH_MODE_IDLE;
  private boolean mHasThumbTint = false;
  private boolean mHasThumbTintMode = false;
  private boolean mHasTrackTint = false;
  private boolean mHasTrackTintMode = false;
  private int mMinFlingVelocity;
  private Layout mOffLayout;
  private Layout mOnLayout;
  ObjectAnimator mPositionAnimator;
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
  private final TextPaint mTextPaint = new TextPaint(1);
  private Drawable mThumbDrawable;
  private float mThumbPosition;
  private int mThumbTextPadding;
  private ColorStateList mThumbTintList = null;
  private PorterDuff.Mode mThumbTintMode = null;
  private int mThumbWidth;
  private int mTouchMode;
  private int mTouchSlop;
  private float mTouchX;
  private float mTouchY;
  private Drawable mTrackDrawable;
  private ColorStateList mTrackTintList = null;
  private PorterDuff.Mode mTrackTintMode = null;
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
    TintTypedArray localTintTypedArray = TintTypedArray.obtainStyledAttributes(paramContext, paramAttributeSet, R.styleable.SwitchCompat, paramInt, 0);
    this.mThumbDrawable = localTintTypedArray.getDrawable(R.styleable.SwitchCompat_android_thumb);
    if (this.mThumbDrawable != null) {
      this.mThumbDrawable.setCallback(this);
    }
    this.mTrackDrawable = localTintTypedArray.getDrawable(R.styleable.SwitchCompat_track);
    if (this.mTrackDrawable != null) {
      this.mTrackDrawable.setCallback(this);
    }
    this.mTextOn = localTintTypedArray.getText(R.styleable.SwitchCompat_android_textOn);
    this.mTextOff = localTintTypedArray.getText(R.styleable.SwitchCompat_android_textOff);
    this.mShowText = localTintTypedArray.getBoolean(R.styleable.SwitchCompat_showText, true);
    this.mThumbTextPadding = localTintTypedArray.getDimensionPixelSize(R.styleable.SwitchCompat_thumbTextPadding, 0);
    this.mSwitchMinWidth = localTintTypedArray.getDimensionPixelSize(R.styleable.SwitchCompat_switchMinWidth, 0);
    this.mSwitchPadding = localTintTypedArray.getDimensionPixelSize(R.styleable.SwitchCompat_switchPadding, 0);
    this.mSplitTrack = localTintTypedArray.getBoolean(R.styleable.SwitchCompat_splitTrack, false);
    ColorStateList localColorStateList1 = localTintTypedArray.getColorStateList(R.styleable.SwitchCompat_thumbTint);
    if (localColorStateList1 != null)
    {
      this.mThumbTintList = localColorStateList1;
      this.mHasThumbTint = true;
    }
    PorterDuff.Mode localMode1 = DrawableUtils.parseTintMode(localTintTypedArray.getInt(R.styleable.SwitchCompat_thumbTintMode, -1), null);
    if (this.mThumbTintMode != localMode1)
    {
      this.mThumbTintMode = localMode1;
      this.mHasThumbTintMode = true;
    }
    if ((this.mHasThumbTint) || (this.mHasThumbTintMode)) {
      applyThumbTint();
    }
    ColorStateList localColorStateList2 = localTintTypedArray.getColorStateList(R.styleable.SwitchCompat_trackTint);
    if (localColorStateList2 != null)
    {
      this.mTrackTintList = localColorStateList2;
      this.mHasTrackTint = true;
    }
    PorterDuff.Mode localMode2 = DrawableUtils.parseTintMode(localTintTypedArray.getInt(R.styleable.SwitchCompat_trackTintMode, -1), null);
    if (this.mTrackTintMode != localMode2)
    {
      this.mTrackTintMode = localMode2;
      this.mHasTrackTintMode = true;
    }
    if ((this.mHasTrackTint) || (this.mHasTrackTintMode)) {
      applyTrackTint();
    }
    int i = localTintTypedArray.getResourceId(R.styleable.SwitchCompat_switchTextAppearance, 0);
    if (i != 0) {
      setSwitchTextAppearance(paramContext, i);
    }
    localTintTypedArray.recycle();
    ViewConfiguration localViewConfiguration = ViewConfiguration.get(paramContext);
    this.mTouchSlop = localViewConfiguration.getScaledTouchSlop();
    this.mMinFlingVelocity = localViewConfiguration.getScaledMinimumFlingVelocity();
    refreshDrawableState();
    setChecked(isChecked());
  }
  
  private void animateThumbToCheckedState(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (float f = 1.0F;; f = 0.0F)
    {
      this.mPositionAnimator = ObjectAnimator.ofFloat(this, THUMB_POS, new float[] { f });
      this.mPositionAnimator.setDuration(250L);
      if (Build.VERSION.SDK_INT >= 18) {
        this.mPositionAnimator.setAutoCancel(true);
      }
      this.mPositionAnimator.start();
      return;
    }
  }
  
  private void applyThumbTint()
  {
    if ((this.mThumbDrawable != null) && ((this.mHasThumbTint) || (this.mHasThumbTintMode)))
    {
      this.mThumbDrawable = this.mThumbDrawable.mutate();
      if (this.mHasThumbTint) {
        DrawableCompat.setTintList(this.mThumbDrawable, this.mThumbTintList);
      }
      if (this.mHasThumbTintMode) {
        DrawableCompat.setTintMode(this.mThumbDrawable, this.mThumbTintMode);
      }
      if (this.mThumbDrawable.isStateful()) {
        this.mThumbDrawable.setState(getDrawableState());
      }
    }
  }
  
  private void applyTrackTint()
  {
    if ((this.mTrackDrawable != null) && ((this.mHasTrackTint) || (this.mHasTrackTintMode)))
    {
      this.mTrackDrawable = this.mTrackDrawable.mutate();
      if (this.mHasTrackTint) {
        DrawableCompat.setTintList(this.mTrackDrawable, this.mTrackTintList);
      }
      if (this.mHasTrackTintMode) {
        DrawableCompat.setTintMode(this.mTrackDrawable, this.mTrackTintMode);
      }
      if (this.mTrackDrawable.isStateful()) {
        this.mTrackDrawable.setState(getDrawableState());
      }
    }
  }
  
  private void cancelPositionAnimator()
  {
    if (this.mPositionAnimator != null) {
      this.mPositionAnimator.cancel();
    }
  }
  
  private void cancelSuperTouch(MotionEvent paramMotionEvent)
  {
    MotionEvent localMotionEvent = MotionEvent.obtain(paramMotionEvent);
    localMotionEvent.setAction(3);
    super.onTouchEvent(localMotionEvent);
    localMotionEvent.recycle();
  }
  
  private static float constrain(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    if (paramFloat1 < paramFloat2) {
      paramFloat3 = paramFloat2;
    }
    while (paramFloat1 > paramFloat3) {
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
      return (int)(0.5F + f * getThumbScrollRange());
    }
  }
  
  private int getThumbScrollRange()
  {
    if (this.mTrackDrawable != null)
    {
      Rect localRect1 = this.mTempRect;
      this.mTrackDrawable.getPadding(localRect1);
      if (this.mThumbDrawable != null) {}
      for (Rect localRect2 = DrawableUtils.getOpticalBounds(this.mThumbDrawable);; localRect2 = DrawableUtils.INSETS_NONE) {
        return this.mSwitchWidth - this.mThumbWidth - localRect1.left - localRect1.right - localRect2.left - localRect2.right;
      }
    }
    return 0;
  }
  
  private boolean hitThumb(float paramFloat1, float paramFloat2)
  {
    if (this.mThumbDrawable == null) {}
    int j;
    int k;
    int m;
    int n;
    int i1;
    int i2;
    int i3;
    int i4;
    int i5;
    do
    {
      return false;
      int i = getThumbOffset();
      this.mThumbDrawable.getPadding(this.mTempRect);
      j = this.mSwitchTop;
      k = this.mTouchSlop;
      m = i + this.mSwitchLeft - this.mTouchSlop;
      n = this.mThumbWidth;
      i1 = this.mTempRect.left;
      i2 = this.mTempRect.right;
      i3 = this.mTouchSlop;
      i4 = this.mSwitchBottom;
      i5 = this.mTouchSlop;
    } while ((paramFloat1 <= m) || (paramFloat1 >= i3 + (i2 + (i1 + (m + n)))) || (paramFloat2 <= j - k) || (paramFloat2 >= i4 + i5));
    return true;
  }
  
  private Layout makeLayout(CharSequence paramCharSequence)
  {
    CharSequence localCharSequence;
    TextPaint localTextPaint;
    if (this.mSwitchTransformationMethod != null)
    {
      localCharSequence = this.mSwitchTransformationMethod.getTransformation(paramCharSequence, this);
      localTextPaint = this.mTextPaint;
      if (localCharSequence == null) {
        break label66;
      }
    }
    label66:
    for (int i = (int)Math.ceil(Layout.getDesiredWidth(localCharSequence, this.mTextPaint));; i = 0)
    {
      return new StaticLayout(localCharSequence, localTextPaint, i, Layout.Alignment.ALIGN_NORMAL, 1.0F, 0.0F, true);
      localCharSequence = paramCharSequence;
      break;
    }
  }
  
  private void setSwitchTypefaceByIndex(int paramInt1, int paramInt2)
  {
    Typeface localTypeface = null;
    switch (paramInt1)
    {
    }
    for (;;)
    {
      setSwitchTypeface(localTypeface, paramInt2);
      return;
      localTypeface = Typeface.SANS_SERIF;
      continue;
      localTypeface = Typeface.SERIF;
      continue;
      localTypeface = Typeface.MONOSPACE;
    }
  }
  
  private void stopDrag(MotionEvent paramMotionEvent)
  {
    int i = 1;
    this.mTouchMode = 0;
    int m;
    float f;
    if ((paramMotionEvent.getAction() == i) && (isEnabled()))
    {
      int j = i;
      m = isChecked();
      if (j == 0) {
        break label133;
      }
      this.mVelocityTracker.computeCurrentVelocity(1000);
      f = this.mVelocityTracker.getXVelocity();
      if (Math.abs(f) <= this.mMinFlingVelocity) {
        break label125;
      }
      if (!ViewUtils.isLayoutRtl(this)) {
        break label113;
      }
      if (f >= 0.0F) {
        break label108;
      }
    }
    for (;;)
    {
      if (i != m) {
        playSoundEffect(0);
      }
      setChecked(i);
      cancelSuperTouch(paramMotionEvent);
      return;
      int k = 0;
      break;
      label108:
      boolean bool = false;
      continue;
      label113:
      if (f <= 0.0F)
      {
        bool = false;
        continue;
        label125:
        bool = getTargetCheckedState();
        continue;
        label133:
        bool = m;
      }
    }
  }
  
  public void draw(Canvas paramCanvas)
  {
    Rect localRect1 = this.mTempRect;
    int i = this.mSwitchLeft;
    int j = this.mSwitchTop;
    int k = this.mSwitchRight;
    int m = this.mSwitchBottom;
    int n = i + getThumbOffset();
    Rect localRect2;
    int i4;
    int i6;
    label134:
    int i5;
    if (this.mThumbDrawable != null)
    {
      localRect2 = DrawableUtils.getOpticalBounds(this.mThumbDrawable);
      if (this.mTrackDrawable == null) {
        break label323;
      }
      this.mTrackDrawable.getPadding(localRect1);
      i4 = n + localRect1.left;
      if (localRect2 == null) {
        break label312;
      }
      if (localRect2.left > localRect1.left) {
        i += localRect2.left - localRect1.left;
      }
      if (localRect2.top <= localRect1.top) {
        break label305;
      }
      i6 = j + (localRect2.top - localRect1.top);
      if (localRect2.right > localRect1.right) {
        k -= localRect2.right - localRect1.right;
      }
      if (localRect2.bottom <= localRect1.bottom) {
        break label298;
      }
      i5 = m - (localRect2.bottom - localRect1.bottom);
      label188:
      this.mTrackDrawable.setBounds(i, i6, k, i5);
    }
    label298:
    label305:
    label312:
    label323:
    for (int i1 = i4;; i1 = n)
    {
      if (this.mThumbDrawable != null)
      {
        this.mThumbDrawable.getPadding(localRect1);
        int i2 = i1 - localRect1.left;
        int i3 = i1 + this.mThumbWidth + localRect1.right;
        this.mThumbDrawable.setBounds(i2, j, i3, m);
        Drawable localDrawable = getBackground();
        if (localDrawable != null) {
          DrawableCompat.setHotspotBounds(localDrawable, i2, j, i3, m);
        }
      }
      super.draw(paramCanvas);
      return;
      localRect2 = DrawableUtils.INSETS_NONE;
      break;
      i5 = m;
      break label188;
      i6 = j;
      break label134;
      i5 = m;
      i6 = j;
      break label188;
    }
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
    Drawable localDrawable1 = this.mThumbDrawable;
    boolean bool1 = false;
    if (localDrawable1 != null)
    {
      boolean bool2 = localDrawable1.isStateful();
      bool1 = false;
      if (bool2) {
        bool1 = false | localDrawable1.setState(arrayOfInt);
      }
    }
    Drawable localDrawable2 = this.mTrackDrawable;
    if ((localDrawable2 != null) && (localDrawable2.isStateful())) {
      bool1 |= localDrawable2.setState(arrayOfInt);
    }
    if (bool1) {
      invalidate();
    }
  }
  
  public int getCompoundPaddingLeft()
  {
    int i;
    if (!ViewUtils.isLayoutRtl(this)) {
      i = super.getCompoundPaddingLeft();
    }
    do
    {
      return i;
      i = super.getCompoundPaddingLeft() + this.mSwitchWidth;
    } while (TextUtils.isEmpty(getText()));
    return i + this.mSwitchPadding;
  }
  
  public int getCompoundPaddingRight()
  {
    int i;
    if (ViewUtils.isLayoutRtl(this)) {
      i = super.getCompoundPaddingRight();
    }
    do
    {
      return i;
      i = super.getCompoundPaddingRight() + this.mSwitchWidth;
    } while (TextUtils.isEmpty(getText()));
    return i + this.mSwitchPadding;
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
  
  @Nullable
  public ColorStateList getThumbTintList()
  {
    return this.mThumbTintList;
  }
  
  @Nullable
  public PorterDuff.Mode getThumbTintMode()
  {
    return this.mThumbTintMode;
  }
  
  public Drawable getTrackDrawable()
  {
    return this.mTrackDrawable;
  }
  
  @Nullable
  public ColorStateList getTrackTintList()
  {
    return this.mTrackTintList;
  }
  
  @Nullable
  public PorterDuff.Mode getTrackTintMode()
  {
    return this.mTrackTintMode;
  }
  
  public void jumpDrawablesToCurrentState()
  {
    super.jumpDrawablesToCurrentState();
    if (this.mThumbDrawable != null) {
      this.mThumbDrawable.jumpToCurrentState();
    }
    if (this.mTrackDrawable != null) {
      this.mTrackDrawable.jumpToCurrentState();
    }
    if ((this.mPositionAnimator != null) && (this.mPositionAnimator.isStarted()))
    {
      this.mPositionAnimator.end();
      this.mPositionAnimator = null;
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
    Rect localRect1 = this.mTempRect;
    Drawable localDrawable1 = this.mTrackDrawable;
    int i;
    int j;
    int k;
    int m;
    label138:
    int n;
    Layout localLayout;
    label168:
    Rect localRect2;
    if (localDrawable1 != null)
    {
      localDrawable1.getPadding(localRect1);
      i = this.mSwitchTop;
      j = this.mSwitchBottom;
      k = localRect1.top;
      m = localRect1.bottom;
      Drawable localDrawable2 = this.mThumbDrawable;
      if (localDrawable1 != null)
      {
        if ((!this.mSplitTrack) || (localDrawable2 == null)) {
          break label312;
        }
        Rect localRect3 = DrawableUtils.getOpticalBounds(localDrawable2);
        localDrawable2.copyBounds(localRect1);
        localRect1.left += localRect3.left;
        localRect1.right -= localRect3.right;
        int i6 = paramCanvas.save();
        paramCanvas.clipRect(localRect1, Region.Op.DIFFERENCE);
        localDrawable1.draw(paramCanvas);
        paramCanvas.restoreToCount(i6);
      }
      n = paramCanvas.save();
      if (localDrawable2 != null) {
        localDrawable2.draw(paramCanvas);
      }
      if (!getTargetCheckedState()) {
        break label320;
      }
      localLayout = this.mOnLayout;
      if (localLayout != null)
      {
        int[] arrayOfInt = getDrawableState();
        if (this.mTextColors != null) {
          this.mTextPaint.setColor(this.mTextColors.getColorForState(arrayOfInt, 0));
        }
        this.mTextPaint.drawableState = arrayOfInt;
        if (localDrawable2 == null) {
          break label329;
        }
        localRect2 = localDrawable2.getBounds();
      }
    }
    label312:
    label320:
    label329:
    for (int i1 = localRect2.left + localRect2.right;; i1 = getWidth())
    {
      int i2 = i1 / 2;
      int i3 = localLayout.getWidth() / 2;
      int i4 = (i + k + (j - m)) / 2;
      int i5 = localLayout.getHeight() / 2;
      paramCanvas.translate(i2 - i3, i4 - i5);
      localLayout.draw(paramCanvas);
      paramCanvas.restoreToCount(n);
      return;
      localRect1.setEmpty();
      break;
      localDrawable1.draw(paramCanvas);
      break label138;
      localLayout = this.mOffLayout;
      break label168;
    }
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
    if (isChecked()) {}
    CharSequence localCharSequence2;
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
    Rect localRect1;
    int j;
    int i;
    if (this.mThumbDrawable != null)
    {
      localRect1 = this.mTempRect;
      if (this.mTrackDrawable != null)
      {
        this.mTrackDrawable.getPadding(localRect1);
        Rect localRect2 = DrawableUtils.getOpticalBounds(this.mThumbDrawable);
        j = Math.max(0, localRect2.left - localRect1.left);
        i = Math.max(0, localRect2.right - localRect1.right);
      }
    }
    for (;;)
    {
      int n;
      int m;
      label119:
      int i2;
      int i1;
      if (ViewUtils.isLayoutRtl(this))
      {
        int i3 = j + getPaddingLeft();
        n = i3 + this.mSwitchWidth - j - i;
        m = i3;
        switch (0x70 & getGravity())
        {
        default: 
          i2 = getPaddingTop();
          i1 = i2 + this.mSwitchHeight;
        }
      }
      for (;;)
      {
        this.mSwitchLeft = m;
        this.mSwitchTop = i2;
        this.mSwitchBottom = i1;
        this.mSwitchRight = n;
        return;
        localRect1.setEmpty();
        break;
        int k = getWidth() - getPaddingRight() - i;
        m = i + (j + (k - this.mSwitchWidth));
        n = k;
        break label119;
        i2 = (getPaddingTop() + getHeight() - getPaddingBottom()) / 2 - this.mSwitchHeight / 2;
        i1 = i2 + this.mSwitchHeight;
        continue;
        i1 = getHeight() - getPaddingBottom();
        i2 = i1 - this.mSwitchHeight;
      }
      i = 0;
      j = 0;
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
    Rect localRect1 = this.mTempRect;
    int i;
    int j;
    int k;
    if (this.mThumbDrawable != null)
    {
      this.mThumbDrawable.getPadding(localRect1);
      i = this.mThumbDrawable.getIntrinsicWidth() - localRect1.left - localRect1.right;
      j = this.mThumbDrawable.getIntrinsicHeight();
      if (!this.mShowText) {
        break label292;
      }
      k = Math.max(this.mOnLayout.getWidth(), this.mOffLayout.getWidth()) + 2 * this.mThumbTextPadding;
      label127:
      this.mThumbWidth = Math.max(k, i);
      if (this.mTrackDrawable == null) {
        break label298;
      }
      this.mTrackDrawable.getPadding(localRect1);
    }
    for (int m = this.mTrackDrawable.getIntrinsicHeight();; m = 0)
    {
      int n = localRect1.left;
      int i1 = localRect1.right;
      if (this.mThumbDrawable != null)
      {
        Rect localRect2 = DrawableUtils.getOpticalBounds(this.mThumbDrawable);
        n = Math.max(n, localRect2.left);
        i1 = Math.max(i1, localRect2.right);
      }
      int i2 = Math.max(this.mSwitchMinWidth, i1 + (n + 2 * this.mThumbWidth));
      int i3 = Math.max(m, j);
      this.mSwitchWidth = i2;
      this.mSwitchHeight = i3;
      super.onMeasure(paramInt1, paramInt2);
      if (getMeasuredHeight() < i3) {
        setMeasuredDimension(getMeasuredWidthAndState(), i3);
      }
      return;
      i = 0;
      j = 0;
      break;
      label292:
      k = 0;
      break label127;
      label298:
      localRect1.setEmpty();
    }
  }
  
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
    int i = 1;
    this.mVelocityTracker.addMovement(paramMotionEvent);
    switch (paramMotionEvent.getActionMasked())
    {
    }
    for (;;)
    {
      i = super.onTouchEvent(paramMotionEvent);
      return i;
      float f7 = paramMotionEvent.getX();
      float f8 = paramMotionEvent.getY();
      if ((isEnabled()) && (hitThumb(f7, f8)))
      {
        this.mTouchMode = i;
        this.mTouchX = f7;
        this.mTouchY = f8;
        continue;
        switch (this.mTouchMode)
        {
        case 0: 
        default: 
          break;
        case 1: 
          float f5 = paramMotionEvent.getX();
          float f6 = paramMotionEvent.getY();
          if ((Math.abs(f5 - this.mTouchX) > this.mTouchSlop) || (Math.abs(f6 - this.mTouchY) > this.mTouchSlop))
          {
            this.mTouchMode = 2;
            getParent().requestDisallowInterceptTouchEvent(i);
            this.mTouchX = f5;
            this.mTouchY = f6;
            return i;
          }
          break;
        case 2: 
          float f1 = paramMotionEvent.getX();
          int j = getThumbScrollRange();
          float f2 = f1 - this.mTouchX;
          float f3;
          if (j != 0) {
            f3 = f2 / j;
          }
          for (;;)
          {
            if (ViewUtils.isLayoutRtl(this)) {
              f3 = -f3;
            }
            float f4 = constrain(f3 + this.mThumbPosition, 0.0F, 1.0F);
            if (f4 == this.mThumbPosition) {
              break;
            }
            this.mTouchX = f1;
            setThumbPosition(f4);
            return i;
            if (f2 > 0.0F) {
              f3 = 1.0F;
            } else {
              f3 = -1.0F;
            }
          }
          if (this.mTouchMode == 2)
          {
            stopDrag(paramMotionEvent);
            super.onTouchEvent(paramMotionEvent);
            return i;
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
    boolean bool = isChecked();
    if ((getWindowToken() != null) && (ViewCompat.isLaidOut(this)))
    {
      animateThumbToCheckedState(bool);
      return;
    }
    cancelPositionAnimator();
    if (bool) {}
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
    TintTypedArray localTintTypedArray = TintTypedArray.obtainStyledAttributes(paramContext, paramInt, R.styleable.TextAppearance);
    ColorStateList localColorStateList = localTintTypedArray.getColorStateList(R.styleable.TextAppearance_android_textColor);
    if (localColorStateList != null)
    {
      this.mTextColors = localColorStateList;
      int i = localTintTypedArray.getDimensionPixelSize(R.styleable.TextAppearance_android_textSize, 0);
      if ((i != 0) && (i != this.mTextPaint.getTextSize()))
      {
        this.mTextPaint.setTextSize(i);
        requestLayout();
      }
      setSwitchTypefaceByIndex(localTintTypedArray.getInt(R.styleable.TextAppearance_android_typeface, -1), localTintTypedArray.getInt(R.styleable.TextAppearance_android_textStyle, -1));
      if (!localTintTypedArray.getBoolean(R.styleable.TextAppearance_textAllCaps, false)) {
        break label134;
      }
    }
    label134:
    for (this.mSwitchTransformationMethod = new AllCapsTransformationMethod(getContext());; this.mSwitchTransformationMethod = null)
    {
      localTintTypedArray.recycle();
      return;
      this.mTextColors = getTextColors();
      break;
    }
  }
  
  public void setSwitchTypeface(Typeface paramTypeface)
  {
    if (((this.mTextPaint.getTypeface() != null) && (!this.mTextPaint.getTypeface().equals(paramTypeface))) || ((this.mTextPaint.getTypeface() == null) && (paramTypeface != null)))
    {
      this.mTextPaint.setTypeface(paramTypeface);
      requestLayout();
      invalidate();
    }
  }
  
  public void setSwitchTypeface(Typeface paramTypeface, int paramInt)
  {
    if (paramInt > 0)
    {
      Typeface localTypeface;
      int i;
      label28:
      TextPaint localTextPaint2;
      if (paramTypeface == null)
      {
        localTypeface = Typeface.defaultFromStyle(paramInt);
        setSwitchTypeface(localTypeface);
        if (localTypeface == null) {
          break label101;
        }
        i = localTypeface.getStyle();
        int j = paramInt & (i ^ 0xFFFFFFFF);
        TextPaint localTextPaint1 = this.mTextPaint;
        int k = j & 0x1;
        boolean bool = false;
        if (k != 0) {
          bool = true;
        }
        localTextPaint1.setFakeBoldText(bool);
        localTextPaint2 = this.mTextPaint;
        if ((j & 0x2) == 0) {
          break label107;
        }
      }
      label101:
      label107:
      for (float f = -0.25F;; f = 0.0F)
      {
        localTextPaint2.setTextSkewX(f);
        return;
        localTypeface = Typeface.create(paramTypeface, paramInt);
        break;
        i = 0;
        break label28;
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
    if (this.mThumbDrawable != null) {
      this.mThumbDrawable.setCallback(null);
    }
    this.mThumbDrawable = paramDrawable;
    if (paramDrawable != null) {
      paramDrawable.setCallback(this);
    }
    requestLayout();
  }
  
  void setThumbPosition(float paramFloat)
  {
    this.mThumbPosition = paramFloat;
    invalidate();
  }
  
  public void setThumbResource(int paramInt)
  {
    setThumbDrawable(AppCompatResources.getDrawable(getContext(), paramInt));
  }
  
  public void setThumbTextPadding(int paramInt)
  {
    this.mThumbTextPadding = paramInt;
    requestLayout();
  }
  
  public void setThumbTintList(@Nullable ColorStateList paramColorStateList)
  {
    this.mThumbTintList = paramColorStateList;
    this.mHasThumbTint = true;
    applyThumbTint();
  }
  
  public void setThumbTintMode(@Nullable PorterDuff.Mode paramMode)
  {
    this.mThumbTintMode = paramMode;
    this.mHasThumbTintMode = true;
    applyThumbTint();
  }
  
  public void setTrackDrawable(Drawable paramDrawable)
  {
    if (this.mTrackDrawable != null) {
      this.mTrackDrawable.setCallback(null);
    }
    this.mTrackDrawable = paramDrawable;
    if (paramDrawable != null) {
      paramDrawable.setCallback(this);
    }
    requestLayout();
  }
  
  public void setTrackResource(int paramInt)
  {
    setTrackDrawable(AppCompatResources.getDrawable(getContext(), paramInt));
  }
  
  public void setTrackTintList(@Nullable ColorStateList paramColorStateList)
  {
    this.mTrackTintList = paramColorStateList;
    this.mHasTrackTint = true;
    applyTrackTint();
  }
  
  public void setTrackTintMode(@Nullable PorterDuff.Mode paramMode)
  {
    this.mTrackTintMode = paramMode;
    this.mHasTrackTintMode = true;
    applyTrackTint();
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
