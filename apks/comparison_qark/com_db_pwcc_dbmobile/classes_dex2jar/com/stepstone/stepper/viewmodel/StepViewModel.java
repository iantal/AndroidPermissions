package com.stepstone.stepper.viewmodel;

import android.support.annotation.DrawableRes;
import android.support.annotation.Nullable;

public class StepViewModel
{
  public static final int NULL_DRAWABLE = -1;
  @Nullable
  private final CharSequence mBackButtonLabel;
  @DrawableRes
  private final int mBackButtonStartDrawableResId;
  private final boolean mBackButtonVisible;
  @Nullable
  private final CharSequence mEndButtonLabel;
  private final boolean mEndButtonVisible;
  @DrawableRes
  private final int mNextButtonEndDrawableResId;
  @Nullable
  private final CharSequence mSubtitle;
  @Nullable
  private final CharSequence mTitle;
  
  private StepViewModel(@Nullable CharSequence paramCharSequence1, @Nullable CharSequence paramCharSequence2, @Nullable CharSequence paramCharSequence3, @Nullable CharSequence paramCharSequence4, @DrawableRes int paramInt1, @DrawableRes int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
  {
    this.mTitle = paramCharSequence1;
    this.mSubtitle = paramCharSequence2;
    this.mEndButtonLabel = paramCharSequence3;
    this.mBackButtonLabel = paramCharSequence4;
    this.mNextButtonEndDrawableResId = paramInt1;
    this.mBackButtonStartDrawableResId = paramInt2;
    this.mEndButtonVisible = paramBoolean1;
    this.mBackButtonVisible = paramBoolean2;
  }
  
  @Nullable
  public CharSequence getBackButtonLabel()
  {
    return this.mBackButtonLabel;
  }
  
  @DrawableRes
  public int getBackButtonStartDrawableResId()
  {
    return this.mBackButtonStartDrawableResId;
  }
  
  @Nullable
  public CharSequence getEndButtonLabel()
  {
    return this.mEndButtonLabel;
  }
  
  @DrawableRes
  public int getNextButtonEndDrawableResId()
  {
    return this.mNextButtonEndDrawableResId;
  }
  
  @Nullable
  public CharSequence getSubtitle()
  {
    return this.mSubtitle;
  }
  
  @Nullable
  public CharSequence getTitle()
  {
    return this.mTitle;
  }
  
  public boolean isBackButtonVisible()
  {
    return this.mBackButtonVisible;
  }
  
  public boolean isEndButtonVisible()
  {
    return this.mEndButtonVisible;
  }
}
