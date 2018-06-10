package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.documentsprocessing;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.BaseStep;
import com.ubercab.shape.Shape;

@Shape
public abstract class DocumentsProcessingStep
  extends BaseStep
  implements Parcelable
{
  public static final String TYPE = "vehicleSolutionsWaitingScreen";
  
  public DocumentsProcessingStep() {}
  
  public abstract Models getModels();
  
  public abstract DocumentsProcessingStep setModels(Models paramModels);
}
