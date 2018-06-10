package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.documentlist;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class DriverDocument
  extends Document
  implements Parcelable
{
  public DriverDocument() {}
  
  public static DriverDocument create()
  {
    return new Shape_DriverDocument();
  }
  
  public int getType()
  {
    return 0;
  }
}
