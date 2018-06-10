package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.bgc;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Submission
  implements Parcelable
{
  public Submission() {}
  
  public abstract Submit getSubmit();
  
  abstract Submission setSubmit(Submit paramSubmit);
}
