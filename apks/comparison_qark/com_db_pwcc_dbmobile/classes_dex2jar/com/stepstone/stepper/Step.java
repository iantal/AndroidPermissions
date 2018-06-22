package com.stepstone.stepper;

import android.support.annotation.NonNull;
import android.support.annotation.Nullable;

public abstract interface Step
{
  public abstract void onError(@NonNull VerificationError paramVerificationError);
  
  public abstract void onSelected();
  
  @Nullable
  public abstract VerificationError verifyStep();
}
