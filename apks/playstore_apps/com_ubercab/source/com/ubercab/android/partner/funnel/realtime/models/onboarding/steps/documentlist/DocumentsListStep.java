package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.documentlist;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.BaseStep;
import com.ubercab.shape.Shape;

@Shape
public abstract class DocumentsListStep
  extends BaseStep
  implements Parcelable
{
  public static final String TYPE = "documentsList";
  
  public DocumentsListStep() {}
  
  public static DocumentsListStep create()
  {
    return new Shape_DocumentsListStep();
  }
  
  public abstract Display getDisplay();
  
  public abstract Extra getExtra();
  
  public abstract Models getModels();
  
  public abstract DocumentsListStep setDisplay(Display paramDisplay);
  
  public abstract DocumentsListStep setExtra(Extra paramExtra);
  
  public abstract DocumentsListStep setModels(Models paramModels);
}
