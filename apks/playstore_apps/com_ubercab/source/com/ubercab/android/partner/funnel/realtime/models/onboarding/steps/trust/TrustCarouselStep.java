package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.trust;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.BaseStep;
import com.ubercab.shape.Shape;

@Shape
public abstract class TrustCarouselStep
  extends BaseStep
  implements Parcelable
{
  public static final String TYPE = "vehicleSolutionsTrustCarousel";
  
  public TrustCarouselStep() {}
  
  public abstract Models getModels();
  
  public abstract TrustCarouselStep setModels(Models paramModels);
}
