package com.stepstone.stepper.adapter;

import android.support.annotation.IntRange;
import android.support.annotation.NonNull;
import android.support.v4.view.PagerAdapter;
import com.stepstone.stepper.Step;
import com.stepstone.stepper.viewmodel.StepViewModel;

public abstract interface StepAdapter
{
  public abstract Step createStep(@IntRange(from=0L) int paramInt);
  
  public abstract Step findStep(@IntRange(from=0L) int paramInt);
  
  @IntRange(from=0L)
  public abstract int getCount();
  
  public abstract PagerAdapter getPagerAdapter();
  
  @NonNull
  public abstract StepViewModel getViewModel(@IntRange(from=0L) int paramInt);
}
