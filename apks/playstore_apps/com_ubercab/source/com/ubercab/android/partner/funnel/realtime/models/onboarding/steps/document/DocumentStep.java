package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.document;

import com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.BaseStep;
import com.ubercab.shape.Shape;

@Shape
public abstract class DocumentStep
  extends BaseStep
{
  public static final String TYPE = "document";
  
  public DocumentStep() {}
  
  public static DocumentStep create()
  {
    return new Shape_DocumentStep();
  }
  
  public abstract Display getDisplay();
  
  public abstract Extra getExtra();
  
  public abstract Metadata getMetadata();
  
  public abstract Models getModels();
  
  public abstract Views getViews();
  
  public abstract DocumentStep setDisplay(Display paramDisplay);
  
  public abstract DocumentStep setExtra(Extra paramExtra);
  
  public abstract DocumentStep setMetadata(Metadata paramMetadata);
  
  public abstract DocumentStep setModels(Models paramModels);
  
  public abstract DocumentStep setViews(Views paramViews);
}
