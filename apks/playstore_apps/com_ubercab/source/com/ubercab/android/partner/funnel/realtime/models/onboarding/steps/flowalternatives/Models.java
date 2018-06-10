package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.flowalternatives;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class Models
  implements Parcelable
{
  public Models() {}
  
  public abstract List<Option> getOptions();
  
  abstract Models setOptions(List<Option> paramList);
}
