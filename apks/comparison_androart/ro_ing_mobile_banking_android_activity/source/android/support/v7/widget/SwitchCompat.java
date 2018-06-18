package android.support.v7.widget;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.Region.Op;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.annotation.Nullable;
import android.support.annotation.RequiresApi;
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
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import android.widget.TextView;
import java.util.List;

@RequiresApi(14)
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
    public final Float get(SwitchCompat paramAnonymousSwitchCompat)
    {
      return Float.valueOf(paramAnonymousSwitchCompat.mThumbPosition);
    }
    
    public final void set(SwitchCompat paramAnonymousSwitchCompat, Float paramAnonymousFloat)
    {
      paramAnonymousSwitchCompat.setThumbPosition(paramAnonymousFloat.floatValue());
    }
  };
  private static final int TOUCH_MODE_DOWN = 1;
  private static final int TOUCH_MODE_DRAGGING = 2;
  private static final int TOUCH_MODE_IDLE = 0;
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
    Object localObject = getResources();
    this.mTextPaint.density = ((Resources)localObject).getDisplayMetrics().density;
    paramAttributeSet = TintTypedArray.obtainStyledAttributes(paramContext, paramAttributeSet, R.styleable.SwitchCompat, paramInt, 0);
    this.mThumbDrawable = paramAttributeSet.getDrawable(R.styleable.SwitchCompat_android_thumb);
    if (this.mThumbDrawable != null) {
      this.mThumbDrawable.setCallback(this);
    }
    this.mTrackDrawable = paramAttributeSet.getDrawable(R.styleable.SwitchCompat_track);
    if (this.mTrackDrawable != null) {
      this.mTrackDrawable.setCallback(this);
    }
    this.mTextOn = paramAttributeSet.getText(R.styleable.SwitchCompat_android_textOn);
    this.mTextOff = paramAttributeSet.getText(R.styleable.SwitchCompat_android_textOff);
    this.mShowText = paramAttributeSet.getBoolean(R.styleable.SwitchCompat_showText, true);
    this.mThumbTextPadding = paramAttributeSet.getDimensionPixelSize(R.styleable.SwitchCompat_thumbTextPadding, 0);
    this.mSwitchMinWidth = paramAttributeSet.getDimensionPixelSize(R.styleable.SwitchCompat_switchMinWidth, 0);
    this.mSwitchPadding = paramAttributeSet.getDimensionPixelSize(R.styleable.SwitchCompat_switchPadding, 0);
    this.mSplitTrack = paramAttributeSet.getBoolean(R.styleable.SwitchCompat_splitTrack, false);
    localObject = paramAttributeSet.getColorStateList(R.styleable.SwitchCompat_thumbTint);
    if (localObject != null)
    {
      this.mThumbTintList = ((ColorStateList)localObject);
      this.mHasThumbTint = true;
    }
    localObject = DrawableUtils.parseTintMode(paramAttributeSet.getInt(R.styleable.SwitchCompat_thumbTintMode, -1), null);
    if (this.mThumbTintMode != localObject)
    {
      this.mThumbTintMode = ((PorterDuff.Mode)localObject);
      this.mHasThumbTintMode = true;
    }
    if ((this.mHasThumbTint) || (this.mHasThumbTintMode)) {
      applyThumbTint();
    }
    localObject = paramAttributeSet.getColorStateList(R.styleable.SwitchCompat_trackTint);
    if (localObject != null)
    {
      this.mTrackTintList = ((ColorStateList)localObject);
      this.mHasTrackTint = true;
    }
    localObject = DrawableUtils.parseTintMode(paramAttributeSet.getInt(R.styleable.SwitchCompat_trackTintMode, -1), null);
    if (this.mTrackTintMode != localObject)
    {
      this.mTrackTintMode = ((PorterDuff.Mode)localObject);
      this.mHasTrackTintMode = true;
    }
    if ((this.mHasTrackTint) || (this.mHasTrackTintMode)) {
      applyTrackTint();
    }
    paramInt = paramAttributeSet.getResourceId(R.styleable.SwitchCompat_switchTextAppearance, 0);
    if (paramInt != 0) {
      setSwitchTextAppearance(paramContext, paramInt);
    }
    paramAttributeSet.recycle();
    paramContext = ViewConfiguration.get(paramContext);
    this.mTouchSlop = paramContext.getScaledTouchSlop();
    this.mMinFlingVelocity = paramContext.getScaledMinimumFlingVelocity();
    refreshDrawableState();
    setChecked(isChecked());
  }
  
  private void animateThumbToCheckedState(boolean paramBoolean)
  {
    float f;
    if (paramBoolean) {
      f = 1.0F;
    } else {
      f = 0.0F;
    }
    this.mPositionAnimator = ObjectAnimator.ofFloat(this, THUMB_POS, new float[] { f });
    this.mPositionAnimator.setDuration(250L);
    if (Build.VERSION.SDK_INT >= 18) {
      this.mPositionAnimator.setAutoCancel(true);
    }
    this.mPositionAnimator.start();
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
    float f;
    if (ViewUtils.isLayoutRtl(this)) {
      f = 1.0F - this.mThumbPosition;
    } else {
      f = this.mThumbPosition;
    }
    return (int)(getThumbScrollRange() * f + 0.5F);
  }
  
  private int getThumbScrollRange()
  {
    if (this.mTrackDrawable != null)
    {
      Rect localRect2 = this.mTempRect;
      this.mTrackDrawable.getPadding(localRect2);
      Rect localRect1;
      if (this.mThumbDrawable != null) {
        localRect1 = DrawableUtils.getOpticalBounds(this.mThumbDrawable);
      } else {
        localRect1 = DrawableUtils.INSETS_NONE;
      }
      return this.mSwitchWidth - this.mThumbWidth - localRect2.left - localRect2.right - localRect1.left - localRect1.right;
    }
    return 0;
  }
  
  private boolean hitThumb(float paramFloat1, float paramFloat2)
  {
    if (this.mThumbDrawable == null) {
      return false;
    }
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
    return (paramFloat1 > k) && (paramFloat1 < k + m + n + i1 + i2) && (paramFloat2 > i - j) && (paramFloat2 < i3 + i4);
  }
  
  private Layout makeLayout(CharSequence paramCharSequence)
  {
    if (this.mSwitchTransformationMethod != null) {
      paramCharSequence = this.mSwitchTransformationMethod.getTransformation(paramCharSequence, this);
    }
    TextPaint localTextPaint = this.mTextPaint;
    int i;
    if (paramCharSequence != null) {
      i = (int)Math.ceil(Layout.getDesiredWidth(paramCharSequence, this.mTextPaint));
    } else {
      i = 0;
    }
    return new StaticLayout(paramCharSequence, localTextPaint, i, Layout.Alignment.ALIGN_NORMAL, 1.0F, 0.0F, true);
  }
  
  private void setSwitchTypefaceByIndex(int paramInt1, int paramInt2)
  {
    Typeface localTypeface = null;
    switch (paramInt1)
    {
    default: 
      break;
    case 1: 
      localTypeface = Typeface.SANS_SERIF;
      break;
    case 2: 
      localTypeface = Typeface.SERIF;
      break;
    case 3: 
      localTypeface = Typeface.MONOSPACE;
    }
    setSwitchTypeface(localTypeface, paramInt2);
  }
  
  private void stopDrag(MotionEvent paramMotionEvent)
  {
    this.mTouchMode = 0;
    int i;
    if ((paramMotionEvent.getAction() == 1) && (isEnabled())) {
      i = 1;
    } else {
      i = 0;
    }
    boolean bool2 = isChecked();
    boolean bool1;
    if (i != 0)
    {
      this.mVelocityTracker.computeCurrentVelocity(1000);
      float f = this.mVelocityTracker.getXVelocity();
      if (Math.abs(f) > this.mMinFlingVelocity)
      {
        if (ViewUtils.isLayoutRtl(this))
        {
          if (f < 0.0F) {
            bool1 = true;
          } else {
            bool1 = false;
          }
        }
        else if (f > 0.0F) {
          bool1 = true;
        } else {
          bool1 = false;
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
    cancelSuperTouch(paramMotionEvent);
  }
  
  public void draw(Canvas paramCanvas)
  {
    Rect localRect = this.mTempRect;
    int i8 = this.mSwitchLeft;
    int i4 = this.mSwitchTop;
    int i6 = this.mSwitchRight;
    int i5 = this.mSwitchBottom;
    int j = i8 + getThumbOffset();
    Object localObject;
    if (this.mThumbDrawable != null) {
      localObject = DrawableUtils.getOpticalBounds(this.mThumbDrawable);
    } else {
      localObject = DrawableUtils.INSETS_NONE;
    }
    int i = j;
    if (this.mTrackDrawable != null)
    {
      this.mTrackDrawable.getPadding(localRect);
      int i7 = j + localRect.left;
      i = i8;
      int k = i4;
      j = i6;
      int m = i5;
      int n = i;
      int i1 = k;
      int i2 = j;
      int i3 = m;
      if (localObject != null)
      {
        if (((Rect)localObject).left > localRect.left) {
          i = i8 + (((Rect)localObject).left - localRect.left);
        }
        if (((Rect)localObject).top > localRect.top) {
          k = i4 + (((Rect)localObject).top - localRect.top);
        }
        if (((Rect)localObject).right > localRect.right) {
          j = i6 - (((Rect)localObject).right - localRect.right);
        }
        n = i;
        i1 = k;
        i2 = j;
        i3 = m;
        if (((Rect)localObject).bottom > localRect.bottom)
        {
          i3 = i5 - (((Rect)localObject).bottom - localRect.bottom);
          i2 = j;
          i1 = k;
          n = i;
        }
      }
      this.mTrackDrawable.setBounds(n, i1, i2, i3);
      i = i7;
    }
    if (this.mThumbDrawable != null)
    {
      this.mThumbDrawable.getPadding(localRect);
      j = i - localRect.left;
      i = this.mThumbWidth + i + localRect.right;
      this.mThumbDrawable.setBounds(j, i4, i, i5);
      localObject = getBackground();
      if (localObject != null) {
        DrawableCompat.setHotspotBounds((Drawable)localObject, j, i4, i, i5);
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
    boolean bool2 = false;
    Drawable localDrawable = this.mThumbDrawable;
    boolean bool1 = bool2;
    if (localDrawable != null)
    {
      bool1 = bool2;
      if (localDrawable.isStateful()) {
        bool1 = localDrawable.setState(arrayOfInt) | false;
      }
    }
    localDrawable = this.mTrackDrawable;
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
    if (!ViewUtils.isLayoutRtl(this)) {
      return super.getCompoundPaddingLeft();
    }
    int j = super.getCompoundPaddingLeft() + this.mSwitchWidth;
    int i = j;
    if (!TextUtils.isEmpty(getText())) {
      i = j + this.mSwitchPadding;
    }
    return i;
  }
  
  public int getCompoundPaddingRight()
  {
    if (ViewUtils.isLayoutRtl(this)) {
      return super.getCompoundPaddingRight();
    }
    int j = super.getCompoundPaddingRight() + this.mSwitchWidth;
    int i = j;
    if (!TextUtils.isEmpty(getText())) {
      i = j + this.mSwitchPadding;
    }
    return i;
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
    if (Build.VERSION.SDK_INT >= 14)
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
    Object localObject1 = this.mTempRect;
    Object localObject3 = this.mTrackDrawable;
    if (localObject3 != null) {
      ((Drawable)localObject3).getPadding((Rect)localObject1);
    } else {
      ((Rect)localObject1).setEmpty();
    }
    int k = this.mSwitchTop;
    int m = this.mSwitchBottom;
    int n = ((Rect)localObject1).top;
    int i1 = ((Rect)localObject1).bottom;
    Object localObject2 = this.mThumbDrawable;
    int i;
    if (localObject3 != null) {
      if ((this.mSplitTrack) && (localObject2 != null))
      {
        Rect localRect = DrawableUtils.getOpticalBounds((Drawable)localObject2);
        ((Drawable)localObject2).copyBounds((Rect)localObject1);
        ((Rect)localObject1).left += localRect.left;
        ((Rect)localObject1).right -= localRect.right;
        i = paramCanvas.save();
        paramCanvas.clipRect((Rect)localObject1, Region.Op.DIFFERENCE);
        ((Drawable)localObject3).draw(paramCanvas);
        paramCanvas.restoreToCount(i);
      }
      else
      {
        ((Drawable)localObject3).draw(paramCanvas);
      }
    }
    int j = paramCanvas.save();
    if (localObject2 != null) {
      ((Drawable)localObject2).draw(paramCanvas);
    }
    if (getTargetCheckedState()) {
      localObject1 = this.mOnLayout;
    } else {
      localObject1 = this.mOffLayout;
    }
    if (localObject1 != null)
    {
      localObject3 = getDrawableState();
      if (this.mTextColors != null) {
        this.mTextPaint.setColor(this.mTextColors.getColorForState((int[])localObject3, 0));
      }
      this.mTextPaint.drawableState = ((int[])localObject3);
      if (localObject2 != null)
      {
        localObject2 = ((Drawable)localObject2).getBounds();
        i = ((Rect)localObject2).left + ((Rect)localObject2).right;
      }
      else
      {
        i = getWidth();
      }
      i /= 2;
      int i2 = ((Layout)localObject1).getWidth() / 2;
      k = (k + n + (m - i1)) / 2;
      m = ((Layout)localObject1).getHeight() / 2;
      paramCanvas.translate(i - i2, k - m);
      ((Layout)localObject1).draw(paramCanvas);
    }
    paramCanvas.restoreToCount(j);
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
      CharSequence localCharSequence1;
      if (isChecked()) {
        localCharSequence1 = this.mTextOn;
      } else {
        localCharSequence1 = this.mTextOff;
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
        localStringBuilder.append(localCharSequence2).append(' ').append(localCharSequence1);
        paramAccessibilityNodeInfo.setText(localStringBuilder);
      }
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    paramInt1 = 0;
    paramInt2 = 0;
    if (this.mThumbDrawable != null)
    {
      Rect localRect1 = this.mTempRect;
      if (this.mTrackDrawable != null) {
        this.mTrackDrawable.getPadding(localRect1);
      } else {
        localRect1.setEmpty();
      }
      Rect localRect2 = DrawableUtils.getOpticalBounds(this.mThumbDrawable);
      paramInt1 = Math.max(0, localRect2.left - localRect1.left);
      paramInt2 = Math.max(0, localRect2.right - localRect1.right);
    }
    if (ViewUtils.isLayoutRtl(this))
    {
      paramInt3 = getPaddingLeft() + paramInt1;
      paramInt4 = paramInt3;
      paramInt3 = paramInt3 + this.mSwitchWidth - paramInt1 - paramInt2;
    }
    else
    {
      paramInt4 = getWidth() - getPaddingRight() - paramInt2;
      paramInt3 = paramInt4;
      paramInt4 = paramInt4 - this.mSwitchWidth + paramInt1 + paramInt2;
    }
    switch (getGravity() & 0x70)
    {
    default: 
      paramInt2 = getPaddingTop();
      paramInt1 = paramInt2;
      paramInt2 += this.mSwitchHeight;
      break;
    case 16: 
      paramInt2 = (getPaddingTop() + getHeight() - getPaddingBottom()) / 2 - this.mSwitchHeight / 2;
      paramInt1 = paramInt2;
      paramInt2 += this.mSwitchHeight;
      break;
    case 80: 
      paramInt1 = getHeight() - getPaddingBottom();
      paramInt2 = paramInt1;
      paramInt1 -= this.mSwitchHeight;
    }
    this.mSwitchLeft = paramInt4;
    this.mSwitchTop = paramInt1;
    this.mSwitchBottom = paramInt2;
    this.mSwitchRight = paramInt3;
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
    int j;
    if (this.mThumbDrawable != null)
    {
      this.mThumbDrawable.getPadding(localRect);
      j = this.mThumbDrawable.getIntrinsicWidth() - localRect.left - localRect.right;
      i = this.mThumbDrawable.getIntrinsicHeight();
    }
    else
    {
      j = 0;
      i = 0;
    }
    if (this.mShowText) {
      k = Math.max(this.mOnLayout.getWidth(), this.mOffLayout.getWidth()) + this.mThumbTextPadding * 2;
    } else {
      k = 0;
    }
    this.mThumbWidth = Math.max(k, j);
    if (this.mTrackDrawable != null)
    {
      this.mTrackDrawable.getPadding(localRect);
      j = this.mTrackDrawable.getIntrinsicHeight();
    }
    else
    {
      localRect.setEmpty();
      j = 0;
    }
    int i1 = localRect.left;
    int n = localRect.right;
    int m = n;
    int k = i1;
    if (this.mThumbDrawable != null)
    {
      localRect = DrawableUtils.getOpticalBounds(this.mThumbDrawable);
      k = Math.max(i1, localRect.left);
      m = Math.max(n, localRect.right);
    }
    k = Math.max(this.mSwitchMinWidth, this.mThumbWidth * 2 + k + m);
    int i = Math.max(j, i);
    this.mSwitchWidth = k;
    this.mSwitchHeight = i;
    super.onMeasure(paramInt1, paramInt2);
    if (getMeasuredHeight() < i) {
      setMeasuredDimension(getMeasuredWidthAndState(), i);
    }
  }
  
  public void onPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    super.onPopulateAccessibilityEvent(paramAccessibilityEvent);
    CharSequence localCharSequence;
    if (isChecked()) {
      localCharSequence = this.mTextOn;
    } else {
      localCharSequence = this.mTextOff;
    }
    if (localCharSequence != null) {
      paramAccessibilityEvent.getText().add(localCharSequence);
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    this.mVelocityTracker.addMovement(paramMotionEvent);
    float f1;
    float f2;
    switch (paramMotionEvent.getActionMasked())
    {
    default: 
      break;
    case 0: 
      f1 = paramMotionEvent.getX();
      f2 = paramMotionEvent.getY();
      if ((isEnabled()) && (hitThumb(f1, f2)))
      {
        this.mTouchMode = 1;
        this.mTouchX = f1;
        this.mTouchY = f2;
      }
      break;
    case 2: 
      switch (this.mTouchMode)
      {
      default: 
        break;
      case 0: 
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
        if (i != 0) {
          f1 /= i;
        } else if (f1 > 0.0F) {
          f1 = 1.0F;
        } else {
          f1 = -1.0F;
        }
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
      break;
    case 1: 
    case 3: 
      if (this.mTouchMode == 2)
      {
        stopDrag(paramMotionEvent);
        super.onTouchEvent(paramMotionEvent);
        return true;
      }
      this.mTouchMode = 0;
      this.mVelocityTracker.clear();
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public void setChecked(boolean paramBoolean)
  {
    super.setChecked(paramBoolean);
    paramBoolean = isChecked();
    if ((getWindowToken() != null) && (ViewCompat.isLaidOut(this)))
    {
      animateThumbToCheckedState(paramBoolean);
      return;
    }
    cancelPositionAnimator();
    float f;
    if (paramBoolean) {
      f = 1.0F;
    } else {
      f = 0.0F;
    }
    setThumbPosition(f);
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
    paramContext = TintTypedArray.obtainStyledAttributes(paramContext, paramInt, R.styleable.TextAppearance);
    ColorStateList localColorStateList = paramContext.getColorStateList(R.styleable.TextAppearance_android_textColor);
    if (localColorStateList != null) {
      this.mTextColors = localColorStateList;
    } else {
      this.mTextColors = getTextColors();
    }
    paramInt = paramContext.getDimensionPixelSize(R.styleable.TextAppearance_android_textSize, 0);
    if ((paramInt != 0) && (paramInt != this.mTextPaint.getTextSize()))
    {
      this.mTextPaint.setTextSize(paramInt);
      requestLayout();
    }
    setSwitchTypefaceByIndex(paramContext.getInt(R.styleable.TextAppearance_android_typeface, -1), paramContext.getInt(R.styleable.TextAppearance_android_textStyle, -1));
    if (paramContext.getBoolean(R.styleable.TextAppearance_textAllCaps, false)) {
      this.mSwitchTransformationMethod = new AllCapsTransformationMethod(getContext());
    } else {
      this.mSwitchTransformationMethod = null;
    }
    paramContext.recycle();
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
      if (paramTypeface == null) {
        paramTypeface = Typeface.defaultFromStyle(paramInt);
      } else {
        paramTypeface = Typeface.create(paramTypeface, paramInt);
      }
      setSwitchTypeface(paramTypeface);
      int i;
      if (paramTypeface != null) {
        i = paramTypeface.getStyle();
      } else {
        i = 0;
      }
      paramInt &= (i ^ 0xFFFFFFFF);
      paramTypeface = this.mTextPaint;
      boolean bool;
      if ((paramInt & 0x1) != 0) {
        bool = true;
      } else {
        bool = false;
      }
      paramTypeface.setFakeBoldText(bool);
      paramTypeface = this.mTextPaint;
      float f;
      if ((paramInt & 0x2) != 0) {
        f = -0.25F;
      } else {
        f = 0.0F;
      }
      paramTypeface.setTextSkewX(f);
      return;
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
    boolean bool;
    if (!isChecked()) {
      bool = true;
    } else {
      bool = false;
    }
    setChecked(bool);
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return (super.verifyDrawable(paramDrawable)) || (paramDrawable == this.mThumbDrawable) || (paramDrawable == this.mTrackDrawable);
  }
}
