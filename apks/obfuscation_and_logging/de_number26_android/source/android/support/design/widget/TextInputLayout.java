package android.support.design.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.graphics.drawable.DrawableContainer;
import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.ClassLoaderCreator;
import android.os.Parcelable.Creator;
import android.support.design.a.f;
import android.support.design.a.h;
import android.support.design.a.j;
import android.support.design.a.k;
import android.support.v4.content.c;
import android.support.v4.widget.Space;
import android.support.v4.widget.p;
import android.support.v7.a.a.c;
import android.support.v7.widget.ak;
import android.support.v7.widget.bp;
import android.support.v7.widget.by;
import android.support.v7.widget.l;
import android.support.v7.widget.y;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewPropertyAnimator;
import android.view.ViewStructure;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.AccelerateInterpolator;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import java.util.List;

public class TextInputLayout
  extends LinearLayout
  implements by
{
  private static final int ANIMATION_DURATION = 200;
  private static final int INVALID_MAX_LENGTH = -1;
  private static final String LOG_TAG = "TextInputLayout";
  private ValueAnimator mAnimator;
  final CollapsingTextHelper mCollapsingTextHelper = new CollapsingTextHelper(this);
  boolean mCounterEnabled;
  private int mCounterMaxLength;
  private int mCounterOverflowTextAppearance;
  private boolean mCounterOverflowed;
  private int mCounterTextAppearance;
  private TextView mCounterView;
  private ColorStateList mDefaultTextColor;
  EditText mEditText;
  private CharSequence mError;
  private boolean mErrorEnabled;
  private boolean mErrorShown;
  private int mErrorTextAppearance;
  TextView mErrorView;
  private ColorStateList mFocusedTextColor;
  private boolean mHasPasswordToggleTintList;
  private boolean mHasPasswordToggleTintMode;
  private boolean mHasReconstructedEditTextBackground;
  private CharSequence mHint;
  private boolean mHintAnimationEnabled;
  private boolean mHintEnabled;
  private boolean mHintExpanded;
  private boolean mInDrawableStateChanged;
  private LinearLayout mIndicatorArea;
  private int mIndicatorsAdded;
  private final FrameLayout mInputFrame;
  private Drawable mOriginalEditTextEndDrawable;
  private CharSequence mOriginalHint;
  private CharSequence mPasswordToggleContentDesc;
  private Drawable mPasswordToggleDrawable;
  private Drawable mPasswordToggleDummyDrawable;
  private boolean mPasswordToggleEnabled;
  private ColorStateList mPasswordToggleTintList;
  private PorterDuff.Mode mPasswordToggleTintMode;
  private CheckableImageButton mPasswordToggleView;
  private boolean mPasswordToggledVisible;
  private boolean mRestoringSavedState;
  private Paint mTmpPaint;
  private final Rect mTmpRect = new Rect();
  private Typeface mTypeface;
  
  public TextInputLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public TextInputLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public TextInputLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    ThemeUtils.checkAppCompatTheme(paramContext);
    setOrientation(1);
    setWillNotDraw(false);
    setAddStatesFromChildren(true);
    this.mInputFrame = new FrameLayout(paramContext);
    this.mInputFrame.setAddStatesFromChildren(true);
    addView(this.mInputFrame);
    this.mCollapsingTextHelper.setTextSizeInterpolator(AnimationUtils.FAST_OUT_SLOW_IN_INTERPOLATOR);
    this.mCollapsingTextHelper.setPositionInterpolator(new AccelerateInterpolator());
    this.mCollapsingTextHelper.setCollapsedTextGravity(8388659);
    paramContext = bp.a(paramContext, paramAttributeSet, a.k.TextInputLayout, paramInt, a.j.Widget_Design_TextInputLayout);
    this.mHintEnabled = paramContext.a(a.k.TextInputLayout_hintEnabled, true);
    setHint(paramContext.c(a.k.TextInputLayout_android_hint));
    this.mHintAnimationEnabled = paramContext.a(a.k.TextInputLayout_hintAnimationEnabled, true);
    if (paramContext.g(a.k.TextInputLayout_android_textColorHint))
    {
      paramAttributeSet = paramContext.e(a.k.TextInputLayout_android_textColorHint);
      this.mFocusedTextColor = paramAttributeSet;
      this.mDefaultTextColor = paramAttributeSet;
    }
    if (paramContext.g(a.k.TextInputLayout_hintTextAppearance, -1) != -1) {
      setHintTextAppearance(paramContext.g(a.k.TextInputLayout_hintTextAppearance, 0));
    }
    this.mErrorTextAppearance = paramContext.g(a.k.TextInputLayout_errorTextAppearance, 0);
    boolean bool1 = paramContext.a(a.k.TextInputLayout_errorEnabled, false);
    boolean bool2 = paramContext.a(a.k.TextInputLayout_counterEnabled, false);
    setCounterMaxLength(paramContext.a(a.k.TextInputLayout_counterMaxLength, -1));
    this.mCounterTextAppearance = paramContext.g(a.k.TextInputLayout_counterTextAppearance, 0);
    this.mCounterOverflowTextAppearance = paramContext.g(a.k.TextInputLayout_counterOverflowTextAppearance, 0);
    this.mPasswordToggleEnabled = paramContext.a(a.k.TextInputLayout_passwordToggleEnabled, false);
    this.mPasswordToggleDrawable = paramContext.a(a.k.TextInputLayout_passwordToggleDrawable);
    this.mPasswordToggleContentDesc = paramContext.c(a.k.TextInputLayout_passwordToggleContentDescription);
    if (paramContext.g(a.k.TextInputLayout_passwordToggleTint))
    {
      this.mHasPasswordToggleTintList = true;
      this.mPasswordToggleTintList = paramContext.e(a.k.TextInputLayout_passwordToggleTint);
    }
    if (paramContext.g(a.k.TextInputLayout_passwordToggleTintMode))
    {
      this.mHasPasswordToggleTintMode = true;
      this.mPasswordToggleTintMode = ViewUtils.parseTintMode(paramContext.a(a.k.TextInputLayout_passwordToggleTintMode, -1), null);
    }
    paramContext.a();
    setErrorEnabled(bool1);
    setCounterEnabled(bool2);
    applyPasswordToggleTint();
    if (android.support.v4.view.t.d(this) == 0) {
      android.support.v4.view.t.b(this, 1);
    }
    android.support.v4.view.t.a(this, new TextInputAccessibilityDelegate());
  }
  
  private void addIndicator(TextView paramTextView, int paramInt)
  {
    if (this.mIndicatorArea == null)
    {
      this.mIndicatorArea = new LinearLayout(getContext());
      this.mIndicatorArea.setOrientation(0);
      addView(this.mIndicatorArea, -1, -2);
      Space localSpace = new Space(getContext());
      LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(0, 0, 1.0F);
      this.mIndicatorArea.addView(localSpace, localLayoutParams);
      if (this.mEditText != null) {
        adjustIndicatorPadding();
      }
    }
    this.mIndicatorArea.setVisibility(0);
    this.mIndicatorArea.addView(paramTextView, paramInt);
    this.mIndicatorsAdded += 1;
  }
  
  private void adjustIndicatorPadding()
  {
    android.support.v4.view.t.a(this.mIndicatorArea, android.support.v4.view.t.g(this.mEditText), 0, android.support.v4.view.t.h(this.mEditText), this.mEditText.getPaddingBottom());
  }
  
  private void applyPasswordToggleTint()
  {
    if ((this.mPasswordToggleDrawable != null) && ((this.mHasPasswordToggleTintList) || (this.mHasPasswordToggleTintMode)))
    {
      this.mPasswordToggleDrawable = android.support.v4.a.a.a.g(this.mPasswordToggleDrawable).mutate();
      if (this.mHasPasswordToggleTintList) {
        android.support.v4.a.a.a.a(this.mPasswordToggleDrawable, this.mPasswordToggleTintList);
      }
      if (this.mHasPasswordToggleTintMode) {
        android.support.v4.a.a.a.a(this.mPasswordToggleDrawable, this.mPasswordToggleTintMode);
      }
      if ((this.mPasswordToggleView != null) && (this.mPasswordToggleView.getDrawable() != this.mPasswordToggleDrawable)) {
        this.mPasswordToggleView.setImageDrawable(this.mPasswordToggleDrawable);
      }
    }
  }
  
  private static boolean arrayContains(int[] paramArrayOfInt, int paramInt)
  {
    int j = paramArrayOfInt.length;
    int i = 0;
    while (i < j)
    {
      if (paramArrayOfInt[i] == paramInt) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  private void collapseHint(boolean paramBoolean)
  {
    if ((this.mAnimator != null) && (this.mAnimator.isRunning())) {
      this.mAnimator.cancel();
    }
    if ((paramBoolean) && (this.mHintAnimationEnabled)) {
      animateToExpansionFraction(1.0F);
    } else {
      this.mCollapsingTextHelper.setExpansionFraction(1.0F);
    }
    this.mHintExpanded = false;
  }
  
  private void ensureBackgroundDrawableStateWorkaround()
  {
    int i = Build.VERSION.SDK_INT;
    if ((i != 21) && (i != 22)) {
      return;
    }
    Drawable localDrawable1 = this.mEditText.getBackground();
    if (localDrawable1 == null) {
      return;
    }
    if (!this.mHasReconstructedEditTextBackground)
    {
      Drawable localDrawable2 = localDrawable1.getConstantState().newDrawable();
      if ((localDrawable1 instanceof DrawableContainer)) {
        this.mHasReconstructedEditTextBackground = DrawableUtils.setContainerConstantState((DrawableContainer)localDrawable1, localDrawable2.getConstantState());
      }
      if (!this.mHasReconstructedEditTextBackground)
      {
        android.support.v4.view.t.a(this.mEditText, localDrawable2);
        this.mHasReconstructedEditTextBackground = true;
      }
    }
  }
  
  private void expandHint(boolean paramBoolean)
  {
    if ((this.mAnimator != null) && (this.mAnimator.isRunning())) {
      this.mAnimator.cancel();
    }
    if ((paramBoolean) && (this.mHintAnimationEnabled)) {
      animateToExpansionFraction(0.0F);
    } else {
      this.mCollapsingTextHelper.setExpansionFraction(0.0F);
    }
    this.mHintExpanded = true;
  }
  
  private boolean hasPasswordTransformation()
  {
    return (this.mEditText != null) && ((this.mEditText.getTransformationMethod() instanceof PasswordTransformationMethod));
  }
  
  private void passwordVisibilityToggleRequested(boolean paramBoolean)
  {
    if (this.mPasswordToggleEnabled)
    {
      int i = this.mEditText.getSelectionEnd();
      if (hasPasswordTransformation())
      {
        this.mEditText.setTransformationMethod(null);
        this.mPasswordToggledVisible = true;
      }
      else
      {
        this.mEditText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        this.mPasswordToggledVisible = false;
      }
      this.mPasswordToggleView.setChecked(this.mPasswordToggledVisible);
      if (paramBoolean) {
        this.mPasswordToggleView.jumpDrawablesToCurrentState();
      }
      this.mEditText.setSelection(i);
    }
  }
  
  private static void recursiveSetEnabled(ViewGroup paramViewGroup, boolean paramBoolean)
  {
    int j = paramViewGroup.getChildCount();
    int i = 0;
    while (i < j)
    {
      View localView = paramViewGroup.getChildAt(i);
      localView.setEnabled(paramBoolean);
      if ((localView instanceof ViewGroup)) {
        recursiveSetEnabled((ViewGroup)localView, paramBoolean);
      }
      i += 1;
    }
  }
  
  private void removeIndicator(TextView paramTextView)
  {
    if (this.mIndicatorArea != null)
    {
      this.mIndicatorArea.removeView(paramTextView);
      int i = this.mIndicatorsAdded - 1;
      this.mIndicatorsAdded = i;
      if (i == 0) {
        this.mIndicatorArea.setVisibility(8);
      }
    }
  }
  
  private void setEditText(EditText paramEditText)
  {
    if (this.mEditText != null) {
      throw new IllegalArgumentException("We already have an EditText, can only have one");
    }
    if (!(paramEditText instanceof TextInputEditText)) {
      Log.i("TextInputLayout", "EditText added is not a TextInputEditText. Please switch to using that class instead.");
    }
    this.mEditText = paramEditText;
    if (!hasPasswordTransformation()) {
      this.mCollapsingTextHelper.setTypefaces(this.mEditText.getTypeface());
    }
    this.mCollapsingTextHelper.setExpandedTextSize(this.mEditText.getTextSize());
    int i = this.mEditText.getGravity();
    this.mCollapsingTextHelper.setCollapsedTextGravity(0x30 | i & 0xFFFFFF8F);
    this.mCollapsingTextHelper.setExpandedTextGravity(i);
    this.mEditText.addTextChangedListener(new TextWatcher()
    {
      public void afterTextChanged(Editable paramAnonymousEditable)
      {
        TextInputLayout.this.updateLabelState(TextInputLayout.this.mRestoringSavedState ^ true);
        if (TextInputLayout.this.mCounterEnabled) {
          TextInputLayout.this.updateCounter(paramAnonymousEditable.length());
        }
      }
      
      public void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    });
    if (this.mDefaultTextColor == null) {
      this.mDefaultTextColor = this.mEditText.getHintTextColors();
    }
    if ((this.mHintEnabled) && (TextUtils.isEmpty(this.mHint)))
    {
      this.mOriginalHint = this.mEditText.getHint();
      setHint(this.mOriginalHint);
      this.mEditText.setHint(null);
    }
    if (this.mCounterView != null) {
      updateCounter(this.mEditText.getText().length());
    }
    if (this.mIndicatorArea != null) {
      adjustIndicatorPadding();
    }
    updatePasswordToggleView();
    updateLabelState(false, true);
  }
  
  private void setError(final CharSequence paramCharSequence, boolean paramBoolean)
  {
    this.mError = paramCharSequence;
    if (!this.mErrorEnabled)
    {
      if (TextUtils.isEmpty(paramCharSequence)) {
        return;
      }
      setErrorEnabled(true);
    }
    this.mErrorShown = (TextUtils.isEmpty(paramCharSequence) ^ true);
    this.mErrorView.animate().cancel();
    if (this.mErrorShown)
    {
      this.mErrorView.setText(paramCharSequence);
      this.mErrorView.setVisibility(0);
      if (paramBoolean)
      {
        if (this.mErrorView.getAlpha() == 1.0F) {
          this.mErrorView.setAlpha(0.0F);
        }
        this.mErrorView.animate().alpha(1.0F).setDuration(200L).setInterpolator(AnimationUtils.LINEAR_OUT_SLOW_IN_INTERPOLATOR).setListener(new AnimatorListenerAdapter()
        {
          public void onAnimationStart(Animator paramAnonymousAnimator)
          {
            TextInputLayout.this.mErrorView.setVisibility(0);
          }
        }).start();
      }
      else
      {
        this.mErrorView.setAlpha(1.0F);
      }
    }
    else if (this.mErrorView.getVisibility() == 0)
    {
      if (paramBoolean)
      {
        this.mErrorView.animate().alpha(0.0F).setDuration(200L).setInterpolator(AnimationUtils.FAST_OUT_LINEAR_IN_INTERPOLATOR).setListener(new AnimatorListenerAdapter()
        {
          public void onAnimationEnd(Animator paramAnonymousAnimator)
          {
            TextInputLayout.this.mErrorView.setText(paramCharSequence);
            TextInputLayout.this.mErrorView.setVisibility(4);
          }
        }).start();
      }
      else
      {
        this.mErrorView.setText(paramCharSequence);
        this.mErrorView.setVisibility(4);
      }
    }
    updateEditTextBackground();
    updateLabelState(paramBoolean);
  }
  
  private void setHintInternal(CharSequence paramCharSequence)
  {
    this.mHint = paramCharSequence;
    this.mCollapsingTextHelper.setText(paramCharSequence);
  }
  
  private boolean shouldShowPasswordIcon()
  {
    return (this.mPasswordToggleEnabled) && ((hasPasswordTransformation()) || (this.mPasswordToggledVisible));
  }
  
  private void updateEditTextBackground()
  {
    if (this.mEditText == null) {
      return;
    }
    Drawable localDrawable2 = this.mEditText.getBackground();
    if (localDrawable2 == null) {
      return;
    }
    ensureBackgroundDrawableStateWorkaround();
    Drawable localDrawable1 = localDrawable2;
    if (ak.c(localDrawable2)) {
      localDrawable1 = localDrawable2.mutate();
    }
    if ((this.mErrorShown) && (this.mErrorView != null))
    {
      localDrawable1.setColorFilter(l.a(this.mErrorView.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
      return;
    }
    if ((this.mCounterOverflowed) && (this.mCounterView != null))
    {
      localDrawable1.setColorFilter(l.a(this.mCounterView.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
      return;
    }
    android.support.v4.a.a.a.f(localDrawable1);
    this.mEditText.refreshDrawableState();
  }
  
  private void updateInputLayoutMargins()
  {
    LinearLayout.LayoutParams localLayoutParams = (LinearLayout.LayoutParams)this.mInputFrame.getLayoutParams();
    int i;
    if (this.mHintEnabled)
    {
      if (this.mTmpPaint == null) {
        this.mTmpPaint = new Paint();
      }
      this.mTmpPaint.setTypeface(this.mCollapsingTextHelper.getCollapsedTypeface());
      this.mTmpPaint.setTextSize(this.mCollapsingTextHelper.getCollapsedTextSize());
      i = (int)-this.mTmpPaint.ascent();
    }
    else
    {
      i = 0;
    }
    if (i != localLayoutParams.topMargin)
    {
      localLayoutParams.topMargin = i;
      this.mInputFrame.requestLayout();
    }
  }
  
  private void updatePasswordToggleView()
  {
    if (this.mEditText == null) {
      return;
    }
    Drawable[] arrayOfDrawable;
    if (shouldShowPasswordIcon())
    {
      if (this.mPasswordToggleView == null)
      {
        this.mPasswordToggleView = ((CheckableImageButton)LayoutInflater.from(getContext()).inflate(a.h.design_text_input_password_icon, this.mInputFrame, false));
        this.mPasswordToggleView.setImageDrawable(this.mPasswordToggleDrawable);
        this.mPasswordToggleView.setContentDescription(this.mPasswordToggleContentDesc);
        this.mInputFrame.addView(this.mPasswordToggleView);
        this.mPasswordToggleView.setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            TextInputLayout.this.passwordVisibilityToggleRequested(false);
          }
        });
      }
      if ((this.mEditText != null) && (android.support.v4.view.t.j(this.mEditText) <= 0)) {
        this.mEditText.setMinimumHeight(android.support.v4.view.t.j(this.mPasswordToggleView));
      }
      this.mPasswordToggleView.setVisibility(0);
      this.mPasswordToggleView.setChecked(this.mPasswordToggledVisible);
      if (this.mPasswordToggleDummyDrawable == null) {
        this.mPasswordToggleDummyDrawable = new ColorDrawable();
      }
      this.mPasswordToggleDummyDrawable.setBounds(0, 0, this.mPasswordToggleView.getMeasuredWidth(), 1);
      arrayOfDrawable = p.b(this.mEditText);
      if (arrayOfDrawable[2] != this.mPasswordToggleDummyDrawable) {
        this.mOriginalEditTextEndDrawable = arrayOfDrawable[2];
      }
      p.a(this.mEditText, arrayOfDrawable[0], arrayOfDrawable[1], this.mPasswordToggleDummyDrawable, arrayOfDrawable[3]);
      this.mPasswordToggleView.setPadding(this.mEditText.getPaddingLeft(), this.mEditText.getPaddingTop(), this.mEditText.getPaddingRight(), this.mEditText.getPaddingBottom());
      return;
    }
    if ((this.mPasswordToggleView != null) && (this.mPasswordToggleView.getVisibility() == 0)) {
      this.mPasswordToggleView.setVisibility(8);
    }
    if (this.mPasswordToggleDummyDrawable != null)
    {
      arrayOfDrawable = p.b(this.mEditText);
      if (arrayOfDrawable[2] == this.mPasswordToggleDummyDrawable)
      {
        p.a(this.mEditText, arrayOfDrawable[0], arrayOfDrawable[1], this.mOriginalEditTextEndDrawable, arrayOfDrawable[3]);
        this.mPasswordToggleDummyDrawable = null;
      }
    }
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramView instanceof EditText))
    {
      FrameLayout.LayoutParams localLayoutParams = new FrameLayout.LayoutParams(paramLayoutParams);
      localLayoutParams.gravity = (0x10 | localLayoutParams.gravity & 0xFFFFFF8F);
      this.mInputFrame.addView(paramView, localLayoutParams);
      this.mInputFrame.setLayoutParams(paramLayoutParams);
      updateInputLayoutMargins();
      setEditText((EditText)paramView);
      return;
    }
    super.addView(paramView, paramInt, paramLayoutParams);
  }
  
  void animateToExpansionFraction(float paramFloat)
  {
    if (this.mCollapsingTextHelper.getExpansionFraction() == paramFloat) {
      return;
    }
    if (this.mAnimator == null)
    {
      this.mAnimator = new ValueAnimator();
      this.mAnimator.setInterpolator(AnimationUtils.LINEAR_INTERPOLATOR);
      this.mAnimator.setDuration(200L);
      this.mAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
      {
        public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
        {
          TextInputLayout.this.mCollapsingTextHelper.setExpansionFraction(((Float)paramAnonymousValueAnimator.getAnimatedValue()).floatValue());
        }
      });
    }
    this.mAnimator.setFloatValues(new float[] { this.mCollapsingTextHelper.getExpansionFraction(), paramFloat });
    this.mAnimator.start();
  }
  
  public void dispatchProvideAutofillStructure(ViewStructure paramViewStructure, int paramInt)
  {
    if ((this.mOriginalHint != null) && (this.mEditText != null))
    {
      CharSequence localCharSequence = this.mEditText.getHint();
      this.mEditText.setHint(this.mOriginalHint);
      try
      {
        super.dispatchProvideAutofillStructure(paramViewStructure, paramInt);
        return;
      }
      finally
      {
        this.mEditText.setHint(localCharSequence);
      }
    }
    super.dispatchProvideAutofillStructure(paramViewStructure, paramInt);
  }
  
  protected void dispatchRestoreInstanceState(SparseArray<Parcelable> paramSparseArray)
  {
    this.mRestoringSavedState = true;
    super.dispatchRestoreInstanceState(paramSparseArray);
    this.mRestoringSavedState = false;
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    if (this.mHintEnabled) {
      this.mCollapsingTextHelper.draw(paramCanvas);
    }
  }
  
  protected void drawableStateChanged()
  {
    if (this.mInDrawableStateChanged) {
      return;
    }
    boolean bool2 = true;
    this.mInDrawableStateChanged = true;
    super.drawableStateChanged();
    int[] arrayOfInt = getDrawableState();
    if ((!android.support.v4.view.t.w(this)) || (!isEnabled())) {
      bool2 = false;
    }
    updateLabelState(bool2);
    updateEditTextBackground();
    boolean bool1;
    if (this.mCollapsingTextHelper != null) {
      bool1 = this.mCollapsingTextHelper.setState(arrayOfInt) | false;
    } else {
      bool1 = false;
    }
    if (bool1) {
      invalidate();
    }
    this.mInDrawableStateChanged = false;
  }
  
  public int getCounterMaxLength()
  {
    return this.mCounterMaxLength;
  }
  
  public EditText getEditText()
  {
    return this.mEditText;
  }
  
  public CharSequence getError()
  {
    if (this.mErrorEnabled) {
      return this.mError;
    }
    return null;
  }
  
  public CharSequence getHint()
  {
    if (this.mHintEnabled) {
      return this.mHint;
    }
    return null;
  }
  
  public CharSequence getPasswordVisibilityToggleContentDescription()
  {
    return this.mPasswordToggleContentDesc;
  }
  
  public Drawable getPasswordVisibilityToggleDrawable()
  {
    return this.mPasswordToggleDrawable;
  }
  
  public Typeface getTypeface()
  {
    return this.mTypeface;
  }
  
  public boolean isCounterEnabled()
  {
    return this.mCounterEnabled;
  }
  
  public boolean isErrorEnabled()
  {
    return this.mErrorEnabled;
  }
  
  public boolean isHintAnimationEnabled()
  {
    return this.mHintAnimationEnabled;
  }
  
  public boolean isHintEnabled()
  {
    return this.mHintEnabled;
  }
  
  final boolean isHintExpanded()
  {
    return this.mHintExpanded;
  }
  
  public boolean isPasswordVisibilityToggleEnabled()
  {
    return this.mPasswordToggleEnabled;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if ((this.mHintEnabled) && (this.mEditText != null))
    {
      Rect localRect = this.mTmpRect;
      android.support.v4.widget.t.b(this, this.mEditText, localRect);
      paramInt1 = localRect.left + this.mEditText.getCompoundPaddingLeft();
      paramInt3 = localRect.right - this.mEditText.getCompoundPaddingRight();
      this.mCollapsingTextHelper.setExpandedBounds(paramInt1, localRect.top + this.mEditText.getCompoundPaddingTop(), paramInt3, localRect.bottom - this.mEditText.getCompoundPaddingBottom());
      this.mCollapsingTextHelper.setCollapsedBounds(paramInt1, getPaddingTop(), paramInt3, paramInt4 - paramInt2 - getPaddingBottom());
      this.mCollapsingTextHelper.recalculate();
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    updatePasswordToggleView();
    super.onMeasure(paramInt1, paramInt2);
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    setError(paramParcelable.error);
    if (paramParcelable.isPasswordToggledVisible) {
      passwordVisibilityToggleRequested(true);
    }
    requestLayout();
  }
  
  public Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    if (this.mErrorShown) {
      localSavedState.error = getError();
    }
    localSavedState.isPasswordToggledVisible = this.mPasswordToggledVisible;
    return localSavedState;
  }
  
  public void setCounterEnabled(boolean paramBoolean)
  {
    if (this.mCounterEnabled != paramBoolean) {
      if (paramBoolean)
      {
        this.mCounterView = new y(getContext());
        this.mCounterView.setId(a.f.textinput_counter);
        if (this.mTypeface != null) {
          this.mCounterView.setTypeface(this.mTypeface);
        }
        this.mCounterView.setMaxLines(1);
      }
    }
    try
    {
      p.a(this.mCounterView, this.mCounterTextAppearance);
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    p.a(this.mCounterView, android.support.v7.a.a.i.TextAppearance_AppCompat_Caption);
    this.mCounterView.setTextColor(c.c(getContext(), a.c.error_color_material));
    addIndicator(this.mCounterView, -1);
    if (this.mEditText == null)
    {
      updateCounter(0);
    }
    else
    {
      updateCounter(this.mEditText.getText().length());
      break label160;
      removeIndicator(this.mCounterView);
      this.mCounterView = null;
    }
    label160:
    this.mCounterEnabled = paramBoolean;
  }
  
  public void setCounterMaxLength(int paramInt)
  {
    if (this.mCounterMaxLength != paramInt)
    {
      if (paramInt > 0) {
        this.mCounterMaxLength = paramInt;
      } else {
        this.mCounterMaxLength = -1;
      }
      if (this.mCounterEnabled)
      {
        if (this.mEditText == null) {
          paramInt = 0;
        } else {
          paramInt = this.mEditText.getText().length();
        }
        updateCounter(paramInt);
      }
    }
  }
  
  public void setEnabled(boolean paramBoolean)
  {
    recursiveSetEnabled(this, paramBoolean);
    super.setEnabled(paramBoolean);
  }
  
  public void setError(CharSequence paramCharSequence)
  {
    boolean bool;
    if ((android.support.v4.view.t.w(this)) && (isEnabled()) && ((this.mErrorView == null) || (!TextUtils.equals(this.mErrorView.getText(), paramCharSequence)))) {
      bool = true;
    } else {
      bool = false;
    }
    setError(paramCharSequence, bool);
  }
  
  public void setErrorEnabled(boolean paramBoolean)
  {
    if (this.mErrorEnabled != paramBoolean)
    {
      if (this.mErrorView != null) {
        this.mErrorView.animate().cancel();
      }
      if (paramBoolean)
      {
        this.mErrorView = new y(getContext());
        this.mErrorView.setId(a.f.textinput_error);
        if (this.mTypeface != null) {
          this.mErrorView.setTypeface(this.mTypeface);
        }
      }
    }
    try
    {
      p.a(this.mErrorView, this.mErrorTextAppearance);
      if (Build.VERSION.SDK_INT >= 23)
      {
        i = this.mErrorView.getTextColors().getDefaultColor();
        if (i == -65281) {}
      }
      else
      {
        i = 0;
      }
    }
    catch (Exception localException)
    {
      int i;
      for (;;) {}
    }
    i = 1;
    if (i != 0)
    {
      p.a(this.mErrorView, android.support.v7.a.a.i.TextAppearance_AppCompat_Caption);
      this.mErrorView.setTextColor(c.c(getContext(), a.c.error_color_material));
    }
    this.mErrorView.setVisibility(4);
    android.support.v4.view.t.c(this.mErrorView, 1);
    addIndicator(this.mErrorView, 0);
    break label200;
    this.mErrorShown = false;
    updateEditTextBackground();
    removeIndicator(this.mErrorView);
    this.mErrorView = null;
    label200:
    this.mErrorEnabled = paramBoolean;
  }
  
  public void setErrorTextAppearance(int paramInt)
  {
    this.mErrorTextAppearance = paramInt;
    if (this.mErrorView != null) {
      p.a(this.mErrorView, paramInt);
    }
  }
  
  public void setHint(CharSequence paramCharSequence)
  {
    if (this.mHintEnabled)
    {
      setHintInternal(paramCharSequence);
      sendAccessibilityEvent(2048);
    }
  }
  
  public void setHintAnimationEnabled(boolean paramBoolean)
  {
    this.mHintAnimationEnabled = paramBoolean;
  }
  
  public void setHintEnabled(boolean paramBoolean)
  {
    if (paramBoolean != this.mHintEnabled)
    {
      this.mHintEnabled = paramBoolean;
      CharSequence localCharSequence = this.mEditText.getHint();
      if (!this.mHintEnabled)
      {
        if ((!TextUtils.isEmpty(this.mHint)) && (TextUtils.isEmpty(localCharSequence))) {
          this.mEditText.setHint(this.mHint);
        }
        setHintInternal(null);
      }
      else if (!TextUtils.isEmpty(localCharSequence))
      {
        if (TextUtils.isEmpty(this.mHint)) {
          setHint(localCharSequence);
        }
        this.mEditText.setHint(null);
      }
      if (this.mEditText != null) {
        updateInputLayoutMargins();
      }
    }
  }
  
  public void setHintTextAppearance(int paramInt)
  {
    this.mCollapsingTextHelper.setCollapsedTextAppearance(paramInt);
    this.mFocusedTextColor = this.mCollapsingTextHelper.getCollapsedTextColor();
    if (this.mEditText != null)
    {
      updateLabelState(false);
      updateInputLayoutMargins();
    }
  }
  
  public void setPasswordVisibilityToggleContentDescription(int paramInt)
  {
    CharSequence localCharSequence;
    if (paramInt != 0) {
      localCharSequence = getResources().getText(paramInt);
    } else {
      localCharSequence = null;
    }
    setPasswordVisibilityToggleContentDescription(localCharSequence);
  }
  
  public void setPasswordVisibilityToggleContentDescription(CharSequence paramCharSequence)
  {
    this.mPasswordToggleContentDesc = paramCharSequence;
    if (this.mPasswordToggleView != null) {
      this.mPasswordToggleView.setContentDescription(paramCharSequence);
    }
  }
  
  public void setPasswordVisibilityToggleDrawable(int paramInt)
  {
    Drawable localDrawable;
    if (paramInt != 0) {
      localDrawable = android.support.v7.c.a.b.b(getContext(), paramInt);
    } else {
      localDrawable = null;
    }
    setPasswordVisibilityToggleDrawable(localDrawable);
  }
  
  public void setPasswordVisibilityToggleDrawable(Drawable paramDrawable)
  {
    this.mPasswordToggleDrawable = paramDrawable;
    if (this.mPasswordToggleView != null) {
      this.mPasswordToggleView.setImageDrawable(paramDrawable);
    }
  }
  
  public void setPasswordVisibilityToggleEnabled(boolean paramBoolean)
  {
    if (this.mPasswordToggleEnabled != paramBoolean)
    {
      this.mPasswordToggleEnabled = paramBoolean;
      if ((!paramBoolean) && (this.mPasswordToggledVisible) && (this.mEditText != null)) {
        this.mEditText.setTransformationMethod(PasswordTransformationMethod.getInstance());
      }
      this.mPasswordToggledVisible = false;
      updatePasswordToggleView();
    }
  }
  
  public void setPasswordVisibilityToggleTintList(ColorStateList paramColorStateList)
  {
    this.mPasswordToggleTintList = paramColorStateList;
    this.mHasPasswordToggleTintList = true;
    applyPasswordToggleTint();
  }
  
  public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode paramMode)
  {
    this.mPasswordToggleTintMode = paramMode;
    this.mHasPasswordToggleTintMode = true;
    applyPasswordToggleTint();
  }
  
  public void setTypeface(Typeface paramTypeface)
  {
    if (((this.mTypeface != null) && (!this.mTypeface.equals(paramTypeface))) || ((this.mTypeface == null) && (paramTypeface != null)))
    {
      this.mTypeface = paramTypeface;
      this.mCollapsingTextHelper.setTypefaces(paramTypeface);
      if (this.mCounterView != null) {
        this.mCounterView.setTypeface(paramTypeface);
      }
      if (this.mErrorView != null) {
        this.mErrorView.setTypeface(paramTypeface);
      }
    }
  }
  
  void updateCounter(int paramInt)
  {
    boolean bool2 = this.mCounterOverflowed;
    if (this.mCounterMaxLength == -1)
    {
      this.mCounterView.setText(String.valueOf(paramInt));
      this.mCounterOverflowed = false;
    }
    else
    {
      boolean bool1;
      if (paramInt > this.mCounterMaxLength) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      this.mCounterOverflowed = bool1;
      if (bool2 != this.mCounterOverflowed)
      {
        TextView localTextView = this.mCounterView;
        int i;
        if (this.mCounterOverflowed) {
          i = this.mCounterOverflowTextAppearance;
        } else {
          i = this.mCounterTextAppearance;
        }
        p.a(localTextView, i);
      }
      this.mCounterView.setText(getContext().getString(android.support.design.a.i.character_counter_pattern, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(this.mCounterMaxLength) }));
    }
    if ((this.mEditText != null) && (bool2 != this.mCounterOverflowed))
    {
      updateLabelState(false);
      updateEditTextBackground();
    }
  }
  
  void updateLabelState(boolean paramBoolean)
  {
    updateLabelState(paramBoolean, false);
  }
  
  void updateLabelState(boolean paramBoolean1, boolean paramBoolean2)
  {
    boolean bool1 = isEnabled();
    int i;
    if ((this.mEditText != null) && (!TextUtils.isEmpty(this.mEditText.getText()))) {
      i = 1;
    } else {
      i = 0;
    }
    boolean bool2 = arrayContains(getDrawableState(), 16842908);
    boolean bool3 = TextUtils.isEmpty(getError());
    if (this.mDefaultTextColor != null) {
      this.mCollapsingTextHelper.setExpandedTextColor(this.mDefaultTextColor);
    }
    if ((bool1) && (this.mCounterOverflowed) && (this.mCounterView != null)) {
      this.mCollapsingTextHelper.setCollapsedTextColor(this.mCounterView.getTextColors());
    } else if ((bool1) && (bool2) && (this.mFocusedTextColor != null)) {
      this.mCollapsingTextHelper.setCollapsedTextColor(this.mFocusedTextColor);
    } else if (this.mDefaultTextColor != null) {
      this.mCollapsingTextHelper.setCollapsedTextColor(this.mDefaultTextColor);
    }
    if ((i == 0) && ((!isEnabled()) || ((!bool2) && (!(true ^ bool3)))))
    {
      if ((paramBoolean2) || (!this.mHintExpanded)) {
        expandHint(paramBoolean1);
      }
    }
    else if ((paramBoolean2) || (this.mHintExpanded)) {
      collapseHint(paramBoolean1);
    }
  }
  
  static class SavedState
    extends android.support.v4.view.a
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator()
    {
      public TextInputLayout.SavedState createFromParcel(Parcel paramAnonymousParcel)
      {
        return new TextInputLayout.SavedState(paramAnonymousParcel, null);
      }
      
      public TextInputLayout.SavedState createFromParcel(Parcel paramAnonymousParcel, ClassLoader paramAnonymousClassLoader)
      {
        return new TextInputLayout.SavedState(paramAnonymousParcel, paramAnonymousClassLoader);
      }
      
      public TextInputLayout.SavedState[] newArray(int paramAnonymousInt)
      {
        return new TextInputLayout.SavedState[paramAnonymousInt];
      }
    };
    CharSequence error;
    boolean isPasswordToggledVisible;
    
    SavedState(Parcel paramParcel, ClassLoader paramClassLoader)
    {
      super(paramClassLoader);
      this.error = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
      int i = paramParcel.readInt();
      boolean bool = true;
      if (i != 1) {
        bool = false;
      }
      this.isPasswordToggledVisible = bool;
    }
    
    SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("TextInputLayout.SavedState{");
      localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
      localStringBuilder.append(" error=");
      localStringBuilder.append(this.error);
      localStringBuilder.append("}");
      return localStringBuilder.toString();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.provideAs(TypeTransformer.java:780)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e1expr(TypeTransformer.java:496)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:713)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.enexpr(TypeTransformer.java:698)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:719)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.s1stmt(TypeTransformer.java:810)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.sxStmt(TypeTransformer.java:840)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:206)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
    }
  }
  
  private class TextInputAccessibilityDelegate
    extends android.support.v4.view.b
  {
    TextInputAccessibilityDelegate() {}
    
    public void onInitializeAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      super.onInitializeAccessibilityEvent(paramView, paramAccessibilityEvent);
      paramAccessibilityEvent.setClassName(TextInputLayout.class.getSimpleName());
    }
    
    public void onInitializeAccessibilityNodeInfo(View paramView, android.support.v4.view.a.b paramB)
    {
      super.onInitializeAccessibilityNodeInfo(paramView, paramB);
      paramB.b(TextInputLayout.class.getSimpleName());
      paramView = TextInputLayout.this.mCollapsingTextHelper.getText();
      if (!TextUtils.isEmpty(paramView)) {
        paramB.c(paramView);
      }
      if (TextInputLayout.this.mEditText != null) {
        paramB.d(TextInputLayout.this.mEditText);
      }
      if (TextInputLayout.this.mErrorView != null) {
        paramView = TextInputLayout.this.mErrorView.getText();
      } else {
        paramView = null;
      }
      if (!TextUtils.isEmpty(paramView))
      {
        paramB.l(true);
        paramB.e(paramView);
      }
    }
    
    public void onPopulateAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      super.onPopulateAccessibilityEvent(paramView, paramAccessibilityEvent);
      paramView = TextInputLayout.this.mCollapsingTextHelper.getText();
      if (!TextUtils.isEmpty(paramView)) {
        paramAccessibilityEvent.getText().add(paramView);
      }
    }
  }
}
