package com.stepstone.stepper;

import android.support.annotation.UiThread;

public abstract interface BlockingStep
  extends Step
{
  @UiThread
  public abstract void onBackClicked(StepperLayout.OnBackClickedCallback paramOnBackClickedCallback);
  
  @UiThread
  public abstract void onCompleteClicked(StepperLayout.OnCompleteClickedCallback paramOnCompleteClickedCallback);
  
  @UiThread
  public abstract void onNextClicked(StepperLayout.OnNextClickedCallback paramOnNextClickedCallback);
}
