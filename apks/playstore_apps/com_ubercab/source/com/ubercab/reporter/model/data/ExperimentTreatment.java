package com.ubercab.reporter.model.data;

import com.ubercab.reporter.model.AbstractEvent;
import com.ubercab.shape.Shape;

@Shape
public abstract class ExperimentTreatment
  extends AbstractEvent
{
  public ExperimentTreatment() {}
  
  public static ExperimentTreatment create(String paramString)
  {
    return new Shape_ExperimentTreatment().setExperimentKey(paramString);
  }
  
  public Object createPayload()
  {
    return this;
  }
  
  public abstract String getExperimentKey();
  
  public abstract Boolean getIsBackgroundPush();
  
  public abstract String getIsEarlyLifecycle();
  
  public abstract String getMorpheusRequestUuid();
  
  public abstract String getSegmentKey();
  
  public abstract String getSegmentUuid();
  
  public abstract String getTreatmentId();
  
  public abstract String getTreatmentName();
  
  public abstract ExperimentTreatment setExperimentKey(String paramString);
  
  public abstract ExperimentTreatment setIsBackgroundPush(Boolean paramBoolean);
  
  public abstract ExperimentTreatment setIsEarlyLifecycle(String paramString);
  
  public abstract ExperimentTreatment setMorpheusRequestUuid(String paramString);
  
  public abstract ExperimentTreatment setSegmentKey(String paramString);
  
  public abstract ExperimentTreatment setSegmentUuid(String paramString);
  
  public abstract ExperimentTreatment setTreatmentId(String paramString);
  
  public abstract ExperimentTreatment setTreatmentName(String paramString);
}
