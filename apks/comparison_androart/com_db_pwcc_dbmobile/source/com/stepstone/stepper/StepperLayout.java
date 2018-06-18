package com.stepstone.stepper;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.annotation.AttrRes;
import android.support.annotation.ColorInt;
import android.support.annotation.DrawableRes;
import android.support.annotation.FloatRange;
import android.support.annotation.IntRange;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.StyleRes;
import android.support.annotation.UiThread;
import android.support.v4.content.ContextCompat;
import android.support.v4.content.res.ResourcesCompat;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.PageTransformer;
import android.support.v7.view.ContextThemeWrapper;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.stepstone.stepper.adapter.StepAdapter;
import com.stepstone.stepper.internal.feedback.StepperFeedbackType;
import com.stepstone.stepper.internal.feedback.StepperFeedbackTypeFactory;
import com.stepstone.stepper.internal.type.AbstractStepperType;
import com.stepstone.stepper.internal.type.StepperTypeFactory;
import com.stepstone.stepper.internal.util.AnimationUtil;
import com.stepstone.stepper.internal.util.TintUtil;
import com.stepstone.stepper.internal.widget.ColorableProgressBar;
import com.stepstone.stepper.internal.widget.DottedProgressBar;
import com.stepstone.stepper.internal.widget.RightNavigationButton;
import com.stepstone.stepper.internal.widget.TabsContainer;
import com.stepstone.stepper.internal.widget.TabsContainer.TabItemListener;
import com.stepstone.stepper.viewmodel.StepViewModel;

public class StepperLayout
  extends LinearLayout
  implements TabsContainer.TabItemListener
{
  public static final int DEFAULT_TAB_DIVIDER_WIDTH = -1;
  @DrawableRes
  private int mBackButtonBackground;
  private ColorStateList mBackButtonColor;
  private String mBackButtonText;
  private Button mBackNavigationButton;
  @DrawableRes
  private int mBottomNavigationBackground;
  @DrawableRes
  private int mCompleteButtonBackground;
  private ColorStateList mCompleteButtonColor;
  private String mCompleteButtonText;
  private RightNavigationButton mCompleteNavigationButton;
  @FloatRange(from=0.0D, to=1.0D)
  private float mContentFadeAlpha = 0.5F;
  @DrawableRes
  private int mContentOverlayBackground;
  private int mCurrentStepPosition;
  private DottedProgressBar mDottedProgressBar;
  @ColorInt
  private int mErrorColor;
  private int mFeedbackTypeMask = 1;
  private boolean mInProgress;
  @NonNull
  private StepperListener mListener = StepperListener.NULL;
  @DrawableRes
  private int mNextButtonBackground;
  private ColorStateList mNextButtonColor;
  private String mNextButtonText;
  private RightNavigationButton mNextNavigationButton;
  private ViewPager mPager;
  private ColorableProgressBar mProgressBar;
  @ColorInt
  private int mSelectedColor;
  private boolean mShowBackButtonOnFirstStep;
  private boolean mShowBottomNavigation;
  private boolean mShowErrorMessageEnabled;
  private boolean mShowErrorStateEnabled;
  private boolean mShowErrorStateOnBackEnabled;
  private StepAdapter mStepAdapter;
  private ViewGroup mStepNavigation;
  private StepperFeedbackType mStepperFeedbackType;
  @StyleRes
  private int mStepperLayoutTheme;
  private AbstractStepperType mStepperType;
  private boolean mTabNavigationEnabled;
  private int mTabStepDividerWidth = -1;
  private TabsContainer mTabsContainer;
  private int mTypeIdentifier = 2;
  @ColorInt
  private int mUnselectedColor;
  
  public StepperLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public StepperLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    if (isInEditMode()) {}
    for (int i = 0;; i = R.attr.ms_stepperStyle)
    {
      init(paramAttributeSet, i);
      return;
    }
  }
  
  public StepperLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init(paramAttributeSet, paramInt);
  }
  
  private void bindViews()
  {
    this.mPager = ((ViewPager)findViewById(R.id.ms_stepPager));
    this.mBackNavigationButton = ((Button)findViewById(R.id.ms_stepPrevButton));
    this.mNextNavigationButton = ((RightNavigationButton)findViewById(R.id.ms_stepNextButton));
    this.mCompleteNavigationButton = ((RightNavigationButton)findViewById(R.id.ms_stepCompleteButton));
    this.mStepNavigation = ((ViewGroup)findViewById(R.id.ms_bottomNavigation));
    this.mDottedProgressBar = ((DottedProgressBar)findViewById(R.id.ms_stepDottedProgressBar));
    this.mProgressBar = ((ColorableProgressBar)findViewById(R.id.ms_stepProgressBar));
    this.mTabsContainer = ((TabsContainer)findViewById(R.id.ms_stepTabsContainer));
  }
  
  private void extractValuesFromAttributes(AttributeSet paramAttributeSet, @AttrRes int paramInt)
  {
    if (paramAttributeSet != null)
    {
      paramAttributeSet = getContext().obtainStyledAttributes(paramAttributeSet, R.styleable.StepperLayout, paramInt, 0);
      if (paramAttributeSet.hasValue(R.styleable.StepperLayout_ms_backButtonColor)) {
        this.mBackButtonColor = paramAttributeSet.getColorStateList(R.styleable.StepperLayout_ms_backButtonColor);
      }
      if (paramAttributeSet.hasValue(R.styleable.StepperLayout_ms_nextButtonColor)) {
        this.mNextButtonColor = paramAttributeSet.getColorStateList(R.styleable.StepperLayout_ms_nextButtonColor);
      }
      if (paramAttributeSet.hasValue(R.styleable.StepperLayout_ms_completeButtonColor)) {
        this.mCompleteButtonColor = paramAttributeSet.getColorStateList(R.styleable.StepperLayout_ms_completeButtonColor);
      }
      if (paramAttributeSet.hasValue(R.styleable.StepperLayout_ms_activeStepColor)) {
        this.mSelectedColor = paramAttributeSet.getColor(R.styleable.StepperLayout_ms_activeStepColor, this.mSelectedColor);
      }
      if (paramAttributeSet.hasValue(R.styleable.StepperLayout_ms_inactiveStepColor)) {
        this.mUnselectedColor = paramAttributeSet.getColor(R.styleable.StepperLayout_ms_inactiveStepColor, this.mUnselectedColor);
      }
      if (paramAttributeSet.hasValue(R.styleable.StepperLayout_ms_errorColor)) {
        this.mErrorColor = paramAttributeSet.getColor(R.styleable.StepperLayout_ms_errorColor, this.mErrorColor);
      }
      if (paramAttributeSet.hasValue(R.styleable.StepperLayout_ms_bottomNavigationBackground)) {
        this.mBottomNavigationBackground = paramAttributeSet.getResourceId(R.styleable.StepperLayout_ms_bottomNavigationBackground, 0);
      }
      if (paramAttributeSet.hasValue(R.styleable.StepperLayout_ms_backButtonBackground)) {
        this.mBackButtonBackground = paramAttributeSet.getResourceId(R.styleable.StepperLayout_ms_backButtonBackground, 0);
      }
      if (paramAttributeSet.hasValue(R.styleable.StepperLayout_ms_nextButtonBackground)) {
        this.mNextButtonBackground = paramAttributeSet.getResourceId(R.styleable.StepperLayout_ms_nextButtonBackground, 0);
      }
      if (paramAttributeSet.hasValue(R.styleable.StepperLayout_ms_completeButtonBackground)) {
        this.mCompleteButtonBackground = paramAttributeSet.getResourceId(R.styleable.StepperLayout_ms_completeButtonBackground, 0);
      }
      if (paramAttributeSet.hasValue(R.styleable.StepperLayout_ms_backButtonText)) {
        this.mBackButtonText = paramAttributeSet.getString(R.styleable.StepperLayout_ms_backButtonText);
      }
      if (paramAttributeSet.hasValue(R.styleable.StepperLayout_ms_nextButtonText)) {
        this.mNextButtonText = paramAttributeSet.getString(R.styleable.StepperLayout_ms_nextButtonText);
      }
      if (paramAttributeSet.hasValue(R.styleable.StepperLayout_ms_completeButtonText)) {
        this.mCompleteButtonText = paramAttributeSet.getString(R.styleable.StepperLayout_ms_completeButtonText);
      }
      if (paramAttributeSet.hasValue(R.styleable.StepperLayout_ms_tabStepDividerWidth)) {
        this.mTabStepDividerWidth = paramAttributeSet.getDimensionPixelOffset(R.styleable.StepperLayout_ms_tabStepDividerWidth, -1);
      }
      this.mShowBackButtonOnFirstStep = paramAttributeSet.getBoolean(R.styleable.StepperLayout_ms_showBackButtonOnFirstStep, false);
      this.mShowBottomNavigation = paramAttributeSet.getBoolean(R.styleable.StepperLayout_ms_showBottomNavigation, true);
      this.mShowErrorStateEnabled = paramAttributeSet.getBoolean(R.styleable.StepperLayout_ms_showErrorState, false);
      this.mShowErrorStateEnabled = paramAttributeSet.getBoolean(R.styleable.StepperLayout_ms_showErrorStateEnabled, this.mShowErrorStateEnabled);
      if (paramAttributeSet.hasValue(R.styleable.StepperLayout_ms_stepperType)) {
        this.mTypeIdentifier = paramAttributeSet.getInt(R.styleable.StepperLayout_ms_stepperType, 2);
      }
      if (paramAttributeSet.hasValue(R.styleable.StepperLayout_ms_stepperFeedbackType)) {
        this.mFeedbackTypeMask = paramAttributeSet.getInt(R.styleable.StepperLayout_ms_stepperFeedbackType, 1);
      }
      if (paramAttributeSet.hasValue(R.styleable.StepperLayout_ms_stepperFeedback_contentFadeAlpha)) {
        this.mContentFadeAlpha = paramAttributeSet.getFloat(R.styleable.StepperLayout_ms_stepperFeedback_contentFadeAlpha, 0.5F);
      }
      if (paramAttributeSet.hasValue(R.styleable.StepperLayout_ms_stepperFeedback_contentOverlayBackground)) {
        this.mContentOverlayBackground = paramAttributeSet.getResourceId(R.styleable.StepperLayout_ms_stepperFeedback_contentOverlayBackground, 0);
      }
      this.mShowErrorStateOnBackEnabled = paramAttributeSet.getBoolean(R.styleable.StepperLayout_ms_showErrorStateOnBack, false);
      this.mShowErrorStateOnBackEnabled = paramAttributeSet.getBoolean(R.styleable.StepperLayout_ms_showErrorStateOnBackEnabled, this.mShowErrorStateOnBackEnabled);
      this.mShowErrorMessageEnabled = paramAttributeSet.getBoolean(R.styleable.StepperLayout_ms_showErrorMessageEnabled, false);
      this.mTabNavigationEnabled = paramAttributeSet.getBoolean(R.styleable.StepperLayout_ms_tabNavigationEnabled, true);
      this.mStepperLayoutTheme = paramAttributeSet.getResourceId(R.styleable.StepperLayout_ms_stepperLayoutTheme, R.style.MSDefaultStepperLayoutTheme);
      paramAttributeSet.recycle();
    }
  }
  
  private Step findCurrentStep()
  {
    return this.mStepAdapter.findStep(this.mCurrentStepPosition);
  }
  
  private void init(AttributeSet paramAttributeSet, @AttrRes int paramInt)
  {
    int i = 8;
    initDefaultValues();
    extractValuesFromAttributes(paramAttributeSet, paramInt);
    paramAttributeSet = getContext();
    paramAttributeSet = new ContextThemeWrapper(paramAttributeSet, paramAttributeSet.getTheme());
    paramAttributeSet.setTheme(this.mStepperLayoutTheme);
    LayoutInflater.from(paramAttributeSet).inflate(R.layout.ms_stepper_layout, this, true);
    setOrientation(1);
    bindViews();
    this.mPager.setOnTouchListener(new StepperLayout.2(this));
    initNavigation();
    this.mDottedProgressBar.setVisibility(8);
    this.mProgressBar.setVisibility(8);
    this.mTabsContainer.setVisibility(8);
    paramAttributeSet = this.mStepNavigation;
    paramInt = i;
    if (this.mShowBottomNavigation) {
      paramInt = 0;
    }
    paramAttributeSet.setVisibility(paramInt);
    this.mStepperType = StepperTypeFactory.createType(this.mTypeIdentifier, this);
    this.mStepperFeedbackType = StepperFeedbackTypeFactory.createType(this.mFeedbackTypeMask, this);
  }
  
  private void initDefaultValues()
  {
    ColorStateList localColorStateList = ContextCompat.getColorStateList(getContext(), R.color.ms_bottomNavigationButtonTextColor);
    this.mCompleteButtonColor = localColorStateList;
    this.mNextButtonColor = localColorStateList;
    this.mBackButtonColor = localColorStateList;
    this.mSelectedColor = ContextCompat.getColor(getContext(), R.color.ms_selectedColor);
    this.mUnselectedColor = ContextCompat.getColor(getContext(), R.color.ms_unselectedColor);
    this.mErrorColor = ContextCompat.getColor(getContext(), R.color.ms_errorColor);
    this.mBackButtonText = getContext().getString(R.string.ms_back);
    this.mNextButtonText = getContext().getString(R.string.ms_next);
    this.mCompleteButtonText = getContext().getString(R.string.ms_complete);
  }
  
  private void initNavigation()
  {
    if (this.mBottomNavigationBackground != 0) {
      this.mStepNavigation.setBackgroundResource(this.mBottomNavigationBackground);
    }
    this.mBackNavigationButton.setText(this.mBackButtonText);
    this.mNextNavigationButton.setText(this.mNextButtonText);
    this.mCompleteNavigationButton.setText(this.mCompleteButtonText);
    setBackgroundIfPresent(this.mBackButtonBackground, this.mBackNavigationButton);
    setBackgroundIfPresent(this.mNextButtonBackground, this.mNextNavigationButton);
    setBackgroundIfPresent(this.mCompleteButtonBackground, this.mCompleteNavigationButton);
    InstrumentationCallbacks.setOnClickListenerCalled(this.mBackNavigationButton, new StepperLayout.OnBackClickListener(this, null));
    InstrumentationCallbacks.setOnClickListenerCalled(this.mNextNavigationButton, new StepperLayout.OnNextClickListener(this, null));
    InstrumentationCallbacks.setOnClickListenerCalled(this.mCompleteNavigationButton, new StepperLayout.OnCompleteClickListener(this, null));
  }
  
  private void invalidateCurrentPosition()
  {
    this.mStepperType.onStepSelected(this.mCurrentStepPosition, false);
  }
  
  private boolean isLastPosition(int paramInt)
  {
    return paramInt == this.mStepAdapter.getCount() - 1;
  }
  
  private void onComplete()
  {
    Step localStep = findCurrentStep();
    if (verifyCurrentStep(localStep))
    {
      invalidateCurrentPosition();
      return;
    }
    StepperLayout.OnCompleteClickedCallback localOnCompleteClickedCallback = new StepperLayout.OnCompleteClickedCallback(this);
    if ((localStep instanceof BlockingStep))
    {
      ((BlockingStep)localStep).onCompleteClicked(localOnCompleteClickedCallback);
      return;
    }
    localOnCompleteClickedCallback.complete();
  }
  
  private void onError(@NonNull VerificationError paramVerificationError)
  {
    Step localStep = findCurrentStep();
    if (localStep != null) {
      localStep.onError(paramVerificationError);
    }
    this.mListener.onError(paramVerificationError);
  }
  
  @UiThread
  private void onNext()
  {
    Step localStep = findCurrentStep();
    if (verifyCurrentStep(localStep))
    {
      invalidateCurrentPosition();
      return;
    }
    StepperLayout.OnNextClickedCallback localOnNextClickedCallback = new StepperLayout.OnNextClickedCallback(this);
    if ((localStep instanceof BlockingStep))
    {
      ((BlockingStep)localStep).onNextClicked(localOnNextClickedCallback);
      return;
    }
    localOnNextClickedCallback.goToNextStep();
  }
  
  private void onUpdate(int paramInt, boolean paramBoolean)
  {
    int m = 0;
    this.mPager.setCurrentItem(paramInt);
    boolean bool = isLastPosition(paramInt);
    StepViewModel localStepViewModel;
    int j;
    label59:
    int k;
    if (paramInt == 0)
    {
      i = 1;
      localStepViewModel = this.mStepAdapter.getViewModel(paramInt);
      if (((i == 0) || (this.mShowBackButtonOnFirstStep)) && (localStepViewModel.isBackButtonVisible())) {
        break label232;
      }
      j = 8;
      if ((!bool) && (localStepViewModel.isEndButtonVisible())) {
        break label238;
      }
      k = 8;
      label76:
      if (!bool) {
        break label262;
      }
      i = m;
      if (localStepViewModel.isEndButtonVisible()) {}
    }
    label148:
    label232:
    label238:
    label253:
    label262:
    for (int i = 8;; i = 8)
    {
      AnimationUtil.fadeViewVisibility(this.mNextNavigationButton, k, paramBoolean);
      AnimationUtil.fadeViewVisibility(this.mCompleteNavigationButton, i, paramBoolean);
      AnimationUtil.fadeViewVisibility(this.mBackNavigationButton, j, paramBoolean);
      updateBackButton(localStepViewModel);
      CharSequence localCharSequence = localStepViewModel.getEndButtonLabel();
      Object localObject;
      if (bool)
      {
        localObject = this.mCompleteButtonText;
        if (!bool) {
          break label253;
        }
      }
      for (RightNavigationButton localRightNavigationButton = this.mCompleteNavigationButton;; localRightNavigationButton = this.mNextNavigationButton)
      {
        updateEndButton(localCharSequence, (CharSequence)localObject, localRightNavigationButton);
        setCompoundDrawablesForNavigationButtons(localStepViewModel.getBackButtonStartDrawableResId(), localStepViewModel.getNextButtonEndDrawableResId());
        this.mStepperType.onStepSelected(paramInt, paramBoolean);
        this.mListener.onStepSelected(paramInt);
        localObject = this.mStepAdapter.findStep(paramInt);
        if (localObject != null) {
          ((Step)localObject).onSelected();
        }
        return;
        i = 0;
        break;
        j = 0;
        break label59;
        k = 0;
        break label76;
        localObject = this.mNextButtonText;
        break label148;
      }
    }
  }
  
  private void setBackgroundIfPresent(@DrawableRes int paramInt, View paramView)
  {
    if (paramInt != 0) {
      paramView.setBackgroundResource(paramInt);
    }
  }
  
  private void setCompoundDrawablesForNavigationButtons(@DrawableRes int paramInt1, @DrawableRes int paramInt2)
  {
    Drawable localDrawable1;
    Drawable localDrawable2;
    if (paramInt1 != -1)
    {
      localDrawable1 = ResourcesCompat.getDrawable(getContext().getResources(), paramInt1, null);
      if (paramInt2 == -1) {
        break label115;
      }
      localDrawable2 = ResourcesCompat.getDrawable(getContext().getResources(), paramInt2, null);
      label37:
      if (Build.VERSION.SDK_INT < 17) {
        break label121;
      }
      this.mBackNavigationButton.setCompoundDrawablesRelativeWithIntrinsicBounds(localDrawable1, null, null, null);
      label56:
      if (Build.VERSION.SDK_INT < 17) {
        break label135;
      }
      this.mNextNavigationButton.setCompoundDrawablesRelativeWithIntrinsicBounds(null, null, localDrawable2, null);
    }
    for (;;)
    {
      TintUtil.tintTextView(this.mBackNavigationButton, this.mBackButtonColor);
      TintUtil.tintTextView(this.mNextNavigationButton, this.mNextButtonColor);
      TintUtil.tintTextView(this.mCompleteNavigationButton, this.mCompleteButtonColor);
      return;
      localDrawable1 = null;
      break;
      label115:
      localDrawable2 = null;
      break label37;
      label121:
      this.mBackNavigationButton.setCompoundDrawablesWithIntrinsicBounds(localDrawable1, null, null, null);
      break label56;
      label135:
      this.mNextNavigationButton.setCompoundDrawablesWithIntrinsicBounds(null, null, localDrawable2, null);
    }
  }
  
  private void updateBackButton(@NonNull StepViewModel paramStepViewModel)
  {
    paramStepViewModel = paramStepViewModel.getBackButtonLabel();
    if (paramStepViewModel == null)
    {
      this.mBackNavigationButton.setText(this.mBackButtonText);
      return;
    }
    this.mBackNavigationButton.setText(paramStepViewModel);
  }
  
  private void updateEndButton(@Nullable CharSequence paramCharSequence1, @Nullable CharSequence paramCharSequence2, @NonNull TextView paramTextView)
  {
    if (paramCharSequence1 == null)
    {
      paramTextView.setText(paramCharSequence2);
      return;
    }
    paramTextView.setText(paramCharSequence1);
  }
  
  private void updateError(@Nullable VerificationError paramVerificationError)
  {
    this.mStepperType.setError(this.mCurrentStepPosition, paramVerificationError);
  }
  
  private void updateErrorFlagWhenGoingBack()
  {
    if (this.mShowErrorStateOnBackEnabled) {}
    for (VerificationError localVerificationError = this.mStepperType.getErrorAtPosition(this.mCurrentStepPosition);; localVerificationError = null)
    {
      updateError(localVerificationError);
      return;
    }
  }
  
  private boolean verifyCurrentStep(Step paramStep)
  {
    paramStep = paramStep.verifyStep();
    boolean bool = false;
    if (paramStep != null)
    {
      onError(paramStep);
      bool = true;
    }
    updateError(paramStep);
    return bool;
  }
  
  public StepAdapter getAdapter()
  {
    return this.mStepAdapter;
  }
  
  @FloatRange(from=0.0D, to=1.0D)
  public float getContentFadeAlpha()
  {
    return this.mContentFadeAlpha;
  }
  
  @DrawableRes
  public int getContentOverlayBackground()
  {
    return this.mContentOverlayBackground;
  }
  
  public int getCurrentStepPosition()
  {
    return this.mCurrentStepPosition;
  }
  
  public int getErrorColor()
  {
    return this.mErrorColor;
  }
  
  public int getSelectedColor()
  {
    return this.mSelectedColor;
  }
  
  public int getTabStepDividerWidth()
  {
    return this.mTabStepDividerWidth;
  }
  
  public int getUnselectedColor()
  {
    return this.mUnselectedColor;
  }
  
  public void hideProgress()
  {
    if (this.mInProgress)
    {
      this.mInProgress = false;
      this.mStepperFeedbackType.hideProgress();
    }
  }
  
  public boolean isInProgress()
  {
    return this.mInProgress;
  }
  
  public boolean isShowErrorMessageEnabled()
  {
    return this.mShowErrorMessageEnabled;
  }
  
  public boolean isShowErrorStateEnabled()
  {
    return this.mShowErrorStateEnabled;
  }
  
  public boolean isShowErrorStateOnBackEnabled()
  {
    return this.mShowErrorStateOnBackEnabled;
  }
  
  public boolean isTabNavigationEnabled()
  {
    return this.mTabNavigationEnabled;
  }
  
  public void onBackClicked()
  {
    Step localStep = findCurrentStep();
    updateErrorFlagWhenGoingBack();
    StepperLayout.OnBackClickedCallback localOnBackClickedCallback = new StepperLayout.OnBackClickedCallback(this);
    if ((localStep instanceof BlockingStep))
    {
      ((BlockingStep)localStep).onBackClicked(localOnBackClickedCallback);
      return;
    }
    localOnBackClickedCallback.goToPrevStep();
  }
  
  @UiThread
  public void onTabClicked(int paramInt)
  {
    if (this.mTabNavigationEnabled)
    {
      if (paramInt <= this.mCurrentStepPosition) {
        break label20;
      }
      onNext();
    }
    label20:
    while (paramInt >= this.mCurrentStepPosition) {
      return;
    }
    setCurrentStepPosition(paramInt);
  }
  
  public void proceed()
  {
    if (isLastPosition(this.mCurrentStepPosition))
    {
      onComplete();
      return;
    }
    onNext();
  }
  
  public void setAdapter(@NonNull StepAdapter paramStepAdapter)
  {
    this.mStepAdapter = paramStepAdapter;
    this.mPager.setAdapter(paramStepAdapter.getPagerAdapter());
    this.mStepperType.onNewAdapter(paramStepAdapter);
    this.mPager.getViewTreeObserver().addOnGlobalLayoutListener(new StepperLayout.1(this));
  }
  
  public void setAdapter(@NonNull StepAdapter paramStepAdapter, @IntRange(from=0L) int paramInt)
  {
    this.mCurrentStepPosition = paramInt;
    setAdapter(paramStepAdapter);
  }
  
  public void setBackButtonColor(@ColorInt int paramInt)
  {
    setBackButtonColor(ColorStateList.valueOf(paramInt));
  }
  
  public void setBackButtonColor(@NonNull ColorStateList paramColorStateList)
  {
    this.mBackButtonColor = paramColorStateList;
    TintUtil.tintTextView(this.mBackNavigationButton, this.mBackButtonColor);
  }
  
  public void setBackButtonEnabled(boolean paramBoolean)
  {
    this.mBackNavigationButton.setEnabled(paramBoolean);
  }
  
  public void setCompleteButtonColor(@ColorInt int paramInt)
  {
    setCompleteButtonColor(ColorStateList.valueOf(paramInt));
  }
  
  public void setCompleteButtonColor(@NonNull ColorStateList paramColorStateList)
  {
    this.mCompleteButtonColor = paramColorStateList;
    TintUtil.tintTextView(this.mCompleteNavigationButton, this.mCompleteButtonColor);
  }
  
  public void setCompleteButtonEnabled(boolean paramBoolean)
  {
    this.mCompleteNavigationButton.setEnabled(paramBoolean);
  }
  
  public void setCompleteButtonVerificationFailed(boolean paramBoolean)
  {
    this.mCompleteNavigationButton.setVerificationFailed(paramBoolean);
  }
  
  public void setCurrentStepPosition(int paramInt)
  {
    if (paramInt < this.mCurrentStepPosition) {
      updateErrorFlagWhenGoingBack();
    }
    this.mCurrentStepPosition = paramInt;
    onUpdate(paramInt, true);
  }
  
  public void setFeedbackType(int paramInt)
  {
    this.mFeedbackTypeMask = paramInt;
    this.mStepperFeedbackType = StepperFeedbackTypeFactory.createType(this.mFeedbackTypeMask, this);
  }
  
  public void setListener(@NonNull StepperListener paramStepperListener)
  {
    this.mListener = paramStepperListener;
  }
  
  public void setNextButtonColor(@ColorInt int paramInt)
  {
    setNextButtonColor(ColorStateList.valueOf(paramInt));
  }
  
  public void setNextButtonColor(@NonNull ColorStateList paramColorStateList)
  {
    this.mNextButtonColor = paramColorStateList;
    TintUtil.tintTextView(this.mNextNavigationButton, this.mNextButtonColor);
  }
  
  public void setNextButtonEnabled(boolean paramBoolean)
  {
    this.mNextNavigationButton.setEnabled(paramBoolean);
  }
  
  public void setNextButtonVerificationFailed(boolean paramBoolean)
  {
    this.mNextNavigationButton.setVerificationFailed(paramBoolean);
  }
  
  public void setOffscreenPageLimit(int paramInt)
  {
    this.mPager.setOffscreenPageLimit(paramInt);
  }
  
  public final void setOrientation(int paramInt)
  {
    super.setOrientation(1);
  }
  
  public void setPageTransformer(@Nullable ViewPager.PageTransformer paramPageTransformer)
  {
    this.mPager.setPageTransformer(false, paramPageTransformer);
  }
  
  public void setShowBottomNavigation(boolean paramBoolean)
  {
    ViewGroup localViewGroup = this.mStepNavigation;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      localViewGroup.setVisibility(i);
      return;
    }
  }
  
  public void setShowErrorMessageEnabled(boolean paramBoolean)
  {
    this.mShowErrorMessageEnabled = paramBoolean;
  }
  
  @Deprecated
  public void setShowErrorState(boolean paramBoolean)
  {
    setShowErrorStateEnabled(paramBoolean);
  }
  
  public void setShowErrorStateEnabled(boolean paramBoolean)
  {
    this.mShowErrorStateEnabled = paramBoolean;
  }
  
  @Deprecated
  public void setShowErrorStateOnBack(boolean paramBoolean)
  {
    this.mShowErrorStateOnBackEnabled = paramBoolean;
  }
  
  public void setShowErrorStateOnBackEnabled(boolean paramBoolean)
  {
    this.mShowErrorStateOnBackEnabled = paramBoolean;
  }
  
  public void setTabNavigationEnabled(boolean paramBoolean)
  {
    this.mTabNavigationEnabled = paramBoolean;
  }
  
  public void showProgress(@NonNull String paramString)
  {
    if (!this.mInProgress)
    {
      this.mStepperFeedbackType.showProgress(paramString);
      this.mInProgress = true;
    }
  }
  
  public void updateErrorState(@Nullable VerificationError paramVerificationError)
  {
    updateError(paramVerificationError);
    if (this.mShowErrorStateEnabled) {
      invalidateCurrentPosition();
    }
  }
  
  public static abstract interface StepperListener
  {
    public static final StepperListener NULL = new StepperLayout.StepperListener.1();
    
    public abstract void onCompleted(View paramView);
    
    public abstract void onError(VerificationError paramVerificationError);
    
    public abstract void onReturn();
    
    public abstract void onStepSelected(int paramInt);
  }
}
