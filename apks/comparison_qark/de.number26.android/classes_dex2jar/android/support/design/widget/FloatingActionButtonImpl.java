package android.support.design.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build.VERSION;
import android.support.design.a.c;
import android.support.v4.a.a.a;
import android.support.v4.content.c;
import android.support.v4.view.t;
import android.view.ViewPropertyAnimator;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import android.view.animation.Interpolator;

class FloatingActionButtonImpl
{
  static final Interpolator ANIM_INTERPOLATOR = AnimationUtils.FAST_OUT_LINEAR_IN_INTERPOLATOR;
  static final int ANIM_STATE_HIDING = 1;
  static final int ANIM_STATE_NONE = 0;
  static final int ANIM_STATE_SHOWING = 2;
  static final int[] EMPTY_STATE_SET = new int[0];
  static final int[] ENABLED_STATE_SET;
  static final int[] FOCUSED_ENABLED_STATE_SET;
  static final long PRESSED_ANIM_DELAY = 100L;
  static final long PRESSED_ANIM_DURATION = 100L;
  static final int[] PRESSED_ENABLED_STATE_SET = { 16842919, 16842910 };
  static final int SHOW_HIDE_ANIM_DURATION = 200;
  int mAnimState = 0;
  CircularBorderDrawable mBorderDrawable;
  Drawable mContentBackground;
  float mElevation;
  private ViewTreeObserver.OnPreDrawListener mPreDrawListener;
  float mPressedTranslationZ;
  Drawable mRippleDrawable;
  private float mRotation;
  ShadowDrawableWrapper mShadowDrawable;
  final ShadowViewDelegate mShadowViewDelegate;
  Drawable mShapeDrawable;
  private final StateListAnimator mStateListAnimator;
  private final Rect mTmpRect = new Rect();
  final VisibilityAwareImageButton mView;
  
  static
  {
    FOCUSED_ENABLED_STATE_SET = new int[] { 16842908, 16842910 };
    ENABLED_STATE_SET = new int[] { 16842910 };
  }
  
  FloatingActionButtonImpl(VisibilityAwareImageButton paramVisibilityAwareImageButton, ShadowViewDelegate paramShadowViewDelegate)
  {
    this.mView = paramVisibilityAwareImageButton;
    this.mShadowViewDelegate = paramShadowViewDelegate;
    this.mStateListAnimator = new StateListAnimator();
    this.mStateListAnimator.addState(PRESSED_ENABLED_STATE_SET, createAnimator(new FloatingActionButtonImpl.ElevateToTranslationZAnimation(this)));
    this.mStateListAnimator.addState(FOCUSED_ENABLED_STATE_SET, createAnimator(new FloatingActionButtonImpl.ElevateToTranslationZAnimation(this)));
    this.mStateListAnimator.addState(ENABLED_STATE_SET, createAnimator(new FloatingActionButtonImpl.ResetElevationAnimation(this)));
    this.mStateListAnimator.addState(EMPTY_STATE_SET, createAnimator(new FloatingActionButtonImpl.DisabledElevationAnimation(this)));
    this.mRotation = this.mView.getRotation();
  }
  
  private ValueAnimator createAnimator(ShadowAnimatorImpl paramShadowAnimatorImpl)
  {
    ValueAnimator localValueAnimator = new ValueAnimator();
    localValueAnimator.setInterpolator(ANIM_INTERPOLATOR);
    localValueAnimator.setDuration(100L);
    localValueAnimator.addListener(paramShadowAnimatorImpl);
    localValueAnimator.addUpdateListener(paramShadowAnimatorImpl);
    localValueAnimator.setFloatValues(new float[] { 0.0F, 1.0F });
    return localValueAnimator;
  }
  
  private static ColorStateList createColorStateList(int paramInt)
  {
    int[][] arrayOfInt = new int[3][];
    int[] arrayOfInt1 = new int[3];
    arrayOfInt[0] = FOCUSED_ENABLED_STATE_SET;
    arrayOfInt1[0] = paramInt;
    arrayOfInt[1] = PRESSED_ENABLED_STATE_SET;
    arrayOfInt1[1] = paramInt;
    arrayOfInt[2] = new int[0];
    arrayOfInt1[2] = 0;
    return new ColorStateList(arrayOfInt, arrayOfInt1);
  }
  
  private void ensurePreDrawListener()
  {
    if (this.mPreDrawListener == null) {
      this.mPreDrawListener = new ViewTreeObserver.OnPreDrawListener()
      {
        public boolean onPreDraw()
        {
          FloatingActionButtonImpl.this.onPreDraw();
          return true;
        }
      };
    }
  }
  
  private boolean shouldAnimateVisibilityChange()
  {
    return (t.w(this.mView)) && (!this.mView.isInEditMode());
  }
  
  private void updateFromViewRotation()
  {
    if (Build.VERSION.SDK_INT == 19) {
      if (this.mRotation % 90.0F != 0.0F)
      {
        if (this.mView.getLayerType() != 1) {
          this.mView.setLayerType(1, null);
        }
      }
      else if (this.mView.getLayerType() != 0) {
        this.mView.setLayerType(0, null);
      }
    }
    if (this.mShadowDrawable != null) {
      this.mShadowDrawable.setRotation(-this.mRotation);
    }
    if (this.mBorderDrawable != null) {
      this.mBorderDrawable.setRotation(-this.mRotation);
    }
  }
  
  CircularBorderDrawable createBorderDrawable(int paramInt, ColorStateList paramColorStateList)
  {
    Context localContext = this.mView.getContext();
    CircularBorderDrawable localCircularBorderDrawable = newCircularDrawable();
    localCircularBorderDrawable.setGradientColors(c.c(localContext, a.c.design_fab_stroke_top_outer_color), c.c(localContext, a.c.design_fab_stroke_top_inner_color), c.c(localContext, a.c.design_fab_stroke_end_inner_color), c.c(localContext, a.c.design_fab_stroke_end_outer_color));
    localCircularBorderDrawable.setBorderWidth(paramInt);
    localCircularBorderDrawable.setBorderTint(paramColorStateList);
    return localCircularBorderDrawable;
  }
  
  GradientDrawable createShapeDrawable()
  {
    GradientDrawable localGradientDrawable = newGradientDrawableForShape();
    localGradientDrawable.setShape(1);
    localGradientDrawable.setColor(-1);
    return localGradientDrawable;
  }
  
  final Drawable getContentBackground()
  {
    return this.mContentBackground;
  }
  
  float getElevation()
  {
    return this.mElevation;
  }
  
  void getPadding(Rect paramRect)
  {
    this.mShadowDrawable.getPadding(paramRect);
  }
  
  void hide(final InternalVisibilityChangedListener paramInternalVisibilityChangedListener, final boolean paramBoolean)
  {
    if (isOrWillBeHidden()) {
      return;
    }
    this.mView.animate().cancel();
    if (shouldAnimateVisibilityChange())
    {
      this.mAnimState = 1;
      this.mView.animate().scaleX(0.0F).scaleY(0.0F).alpha(0.0F).setDuration(200L).setInterpolator(AnimationUtils.FAST_OUT_LINEAR_IN_INTERPOLATOR).setListener(new AnimatorListenerAdapter()
      {
        private boolean mCancelled;
        
        public void onAnimationCancel(Animator paramAnonymousAnimator)
        {
          this.mCancelled = true;
        }
        
        public void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          FloatingActionButtonImpl.this.mAnimState = 0;
          if (!this.mCancelled)
          {
            VisibilityAwareImageButton localVisibilityAwareImageButton = FloatingActionButtonImpl.this.mView;
            int i;
            if (paramBoolean) {
              i = 8;
            } else {
              i = 4;
            }
            localVisibilityAwareImageButton.internalSetVisibility(i, paramBoolean);
            if (paramInternalVisibilityChangedListener != null) {
              paramInternalVisibilityChangedListener.onHidden();
            }
          }
        }
        
        public void onAnimationStart(Animator paramAnonymousAnimator)
        {
          FloatingActionButtonImpl.this.mView.internalSetVisibility(0, paramBoolean);
          this.mCancelled = false;
        }
      });
      return;
    }
    VisibilityAwareImageButton localVisibilityAwareImageButton = this.mView;
    int i;
    if (paramBoolean) {
      i = 8;
    } else {
      i = 4;
    }
    localVisibilityAwareImageButton.internalSetVisibility(i, paramBoolean);
    if (paramInternalVisibilityChangedListener != null) {
      paramInternalVisibilityChangedListener.onHidden();
    }
  }
  
  boolean isOrWillBeHidden()
  {
    if (this.mView.getVisibility() == 0)
    {
      int j = this.mAnimState;
      boolean bool2 = false;
      if (j == 1) {
        bool2 = true;
      }
      return bool2;
    }
    int i = this.mAnimState;
    boolean bool1 = false;
    if (i != 2) {
      bool1 = true;
    }
    return bool1;
  }
  
  boolean isOrWillBeShown()
  {
    if (this.mView.getVisibility() != 0)
    {
      int j = this.mAnimState;
      boolean bool2 = false;
      if (j == 2) {
        bool2 = true;
      }
      return bool2;
    }
    int i = this.mAnimState;
    boolean bool1 = false;
    if (i != 1) {
      bool1 = true;
    }
    return bool1;
  }
  
  void jumpDrawableToCurrentState()
  {
    this.mStateListAnimator.jumpToCurrentState();
  }
  
  CircularBorderDrawable newCircularDrawable()
  {
    return new CircularBorderDrawable();
  }
  
  GradientDrawable newGradientDrawableForShape()
  {
    return new GradientDrawable();
  }
  
  void onAttachedToWindow()
  {
    if (requirePreDrawListener())
    {
      ensurePreDrawListener();
      this.mView.getViewTreeObserver().addOnPreDrawListener(this.mPreDrawListener);
    }
  }
  
  void onCompatShadowChanged() {}
  
  void onDetachedFromWindow()
  {
    if (this.mPreDrawListener != null)
    {
      this.mView.getViewTreeObserver().removeOnPreDrawListener(this.mPreDrawListener);
      this.mPreDrawListener = null;
    }
  }
  
  void onDrawableStateChanged(int[] paramArrayOfInt)
  {
    this.mStateListAnimator.setState(paramArrayOfInt);
  }
  
  void onElevationsChanged(float paramFloat1, float paramFloat2)
  {
    if (this.mShadowDrawable != null)
    {
      this.mShadowDrawable.setShadowSize(paramFloat1, paramFloat1 + this.mPressedTranslationZ);
      updatePadding();
    }
  }
  
  void onPaddingUpdated(Rect paramRect) {}
  
  void onPreDraw()
  {
    float f = this.mView.getRotation();
    if (this.mRotation != f)
    {
      this.mRotation = f;
      updateFromViewRotation();
    }
  }
  
  boolean requirePreDrawListener()
  {
    return true;
  }
  
  void setBackgroundDrawable(ColorStateList paramColorStateList, PorterDuff.Mode paramMode, int paramInt1, int paramInt2)
  {
    this.mShapeDrawable = a.g(createShapeDrawable());
    a.a(this.mShapeDrawable, paramColorStateList);
    if (paramMode != null) {
      a.a(this.mShapeDrawable, paramMode);
    }
    this.mRippleDrawable = a.g(createShapeDrawable());
    a.a(this.mRippleDrawable, createColorStateList(paramInt1));
    Drawable[] arrayOfDrawable;
    if (paramInt2 > 0)
    {
      this.mBorderDrawable = createBorderDrawable(paramInt2, paramColorStateList);
      arrayOfDrawable = new Drawable[3];
      arrayOfDrawable[0] = this.mBorderDrawable;
      arrayOfDrawable[1] = this.mShapeDrawable;
      arrayOfDrawable[2] = this.mRippleDrawable;
    }
    else
    {
      this.mBorderDrawable = null;
      arrayOfDrawable = new Drawable[2];
      arrayOfDrawable[0] = this.mShapeDrawable;
      arrayOfDrawable[1] = this.mRippleDrawable;
    }
    this.mContentBackground = new LayerDrawable(arrayOfDrawable);
    ShadowDrawableWrapper localShadowDrawableWrapper = new ShadowDrawableWrapper(this.mView.getContext(), this.mContentBackground, this.mShadowViewDelegate.getRadius(), this.mElevation, this.mElevation + this.mPressedTranslationZ);
    this.mShadowDrawable = localShadowDrawableWrapper;
    this.mShadowDrawable.setAddPaddingForCorners(false);
    this.mShadowViewDelegate.setBackgroundDrawable(this.mShadowDrawable);
  }
  
  void setBackgroundTintList(ColorStateList paramColorStateList)
  {
    if (this.mShapeDrawable != null) {
      a.a(this.mShapeDrawable, paramColorStateList);
    }
    if (this.mBorderDrawable != null) {
      this.mBorderDrawable.setBorderTint(paramColorStateList);
    }
  }
  
  void setBackgroundTintMode(PorterDuff.Mode paramMode)
  {
    if (this.mShapeDrawable != null) {
      a.a(this.mShapeDrawable, paramMode);
    }
  }
  
  final void setElevation(float paramFloat)
  {
    if (this.mElevation != paramFloat)
    {
      this.mElevation = paramFloat;
      onElevationsChanged(paramFloat, this.mPressedTranslationZ);
    }
  }
  
  final void setPressedTranslationZ(float paramFloat)
  {
    if (this.mPressedTranslationZ != paramFloat)
    {
      this.mPressedTranslationZ = paramFloat;
      onElevationsChanged(this.mElevation, paramFloat);
    }
  }
  
  void setRippleColor(int paramInt)
  {
    if (this.mRippleDrawable != null) {
      a.a(this.mRippleDrawable, createColorStateList(paramInt));
    }
  }
  
  void show(final InternalVisibilityChangedListener paramInternalVisibilityChangedListener, final boolean paramBoolean)
  {
    if (isOrWillBeShown()) {
      return;
    }
    this.mView.animate().cancel();
    if (shouldAnimateVisibilityChange())
    {
      this.mAnimState = 2;
      if (this.mView.getVisibility() != 0)
      {
        this.mView.setAlpha(0.0F);
        this.mView.setScaleY(0.0F);
        this.mView.setScaleX(0.0F);
      }
      this.mView.animate().scaleX(1.0F).scaleY(1.0F).alpha(1.0F).setDuration(200L).setInterpolator(AnimationUtils.LINEAR_OUT_SLOW_IN_INTERPOLATOR).setListener(new AnimatorListenerAdapter()
      {
        public void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          FloatingActionButtonImpl.this.mAnimState = 0;
          if (paramInternalVisibilityChangedListener != null) {
            paramInternalVisibilityChangedListener.onShown();
          }
        }
        
        public void onAnimationStart(Animator paramAnonymousAnimator)
        {
          FloatingActionButtonImpl.this.mView.internalSetVisibility(0, paramBoolean);
        }
      });
      return;
    }
    this.mView.internalSetVisibility(0, paramBoolean);
    this.mView.setAlpha(1.0F);
    this.mView.setScaleY(1.0F);
    this.mView.setScaleX(1.0F);
    if (paramInternalVisibilityChangedListener != null) {
      paramInternalVisibilityChangedListener.onShown();
    }
  }
  
  final void updatePadding()
  {
    Rect localRect = this.mTmpRect;
    getPadding(localRect);
    onPaddingUpdated(localRect);
    this.mShadowViewDelegate.setShadowPadding(localRect.left, localRect.top, localRect.right, localRect.bottom);
  }
  
  static abstract interface InternalVisibilityChangedListener
  {
    public abstract void onHidden();
    
    public abstract void onShown();
  }
  
  private abstract class ShadowAnimatorImpl
    extends AnimatorListenerAdapter
    implements ValueAnimator.AnimatorUpdateListener
  {
    private float mShadowSizeEnd;
    private float mShadowSizeStart;
    private boolean mValidValues;
    
    private ShadowAnimatorImpl() {}
    
    protected abstract float getTargetShadowSize();
    
    public void onAnimationEnd(Animator paramAnimator)
    {
      FloatingActionButtonImpl.this.mShadowDrawable.setShadowSize(this.mShadowSizeEnd);
      this.mValidValues = false;
    }
    
    public void onAnimationUpdate(ValueAnimator paramValueAnimator)
    {
      if (!this.mValidValues)
      {
        this.mShadowSizeStart = FloatingActionButtonImpl.this.mShadowDrawable.getShadowSize();
        this.mShadowSizeEnd = getTargetShadowSize();
        this.mValidValues = true;
      }
      FloatingActionButtonImpl.this.mShadowDrawable.setShadowSize(this.mShadowSizeStart + (this.mShadowSizeEnd - this.mShadowSizeStart) * paramValueAnimator.getAnimatedFraction());
    }
  }
}
