package com.ubercab.reporter.model.data;

import com.ubercab.reporter.model.AbstractEvent;
import com.ubercab.shape.Shape;

@Shape
public abstract class ExperimentInclusion
  extends AbstractEvent
{
  public ExperimentInclusion() {}
  
  public static ExperimentInclusion create(String paramString)
  {
    return new Shape_ExperimentInclusion().setExperimentKey(paramString);
  }
  
  public Object createPayload()
  {
    return this;
  }
  
  public abstract String getExperimentKey();
  
  public abstract String getMorpheusRequestUuid();
  
  public abstract String getPayload();
  
  public abstract String getSegmentKey();
  
  public abstract String getSegmentUuid();
  
  public abstract String getTreatmentId();
  
  public abstract String getTreatmentName();
  
  public abstract ExperimentInclusion setExperimentKey(String paramString);
  
  public abstract ExperimentInclusion setMorpheusRequestUuid(String paramString);
  
  public abstract ExperimentInclusion setPayload(String paramString);
  
  public abstract ExperimentInclusion setSegmentKey(String paramString);
  
  public abstract ExperimentInclusion setSegmentUuid(String paramString);
  
  public abstract ExperimentInclusion setTreatmentId(String paramString);
  
  public abstract ExperimentInclusion setTreatmentName(String paramString);
}
