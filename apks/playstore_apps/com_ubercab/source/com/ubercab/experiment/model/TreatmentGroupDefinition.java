package com.ubercab.experiment.model;

import android.os.Parcelable;
import avbz;
import avca;
import com.ubercab.shape.Shape;
import hfw;
import java.util.Collections;
import java.util.Map;

@Shape
@hfw(a=ExperimentModelValidatorFactory.class)
public abstract class TreatmentGroupDefinition
  extends avbz<TreatmentGroupDefinition>
  implements Parcelable
{
  public TreatmentGroupDefinition() {}
  
  public static TreatmentGroupDefinition create(String paramString1, String paramString2)
  {
    return new Shape_TreatmentGroupDefinition().setName(paramString1).setDescription(paramString2);
  }
  
  public static TreatmentGroupDefinition create(String paramString1, String paramString2, String paramString3, Map<String, String> paramMap)
  {
    return new Shape_TreatmentGroupDefinition().setName(paramString1).setId(paramString2).setDescription(paramString3).setParameters(paramMap);
  }
  
  abstract String getBucketBy();
  
  public abstract String getDescription();
  
  public abstract String getId();
  
  public abstract String getName();
  
  public abstract Map<String, String> getParameters();
  
  abstract String getSegmentUuid();
  
  protected Object onGet(avca<TreatmentGroupDefinition> paramAvca, Object paramObject)
  {
    if (TreatmentGroupDefinition.1.$SwitchMap$com$ubercab$experiment$model$Shape_TreatmentGroupDefinition$Property[((Shape_TreatmentGroupDefinition.Property)paramAvca).ordinal()] != 1) {
      return super.onGet(paramAvca, paramObject);
    }
    if (paramObject != null) {
      return paramObject;
    }
    paramAvca = Collections.emptyMap();
    setParameters(paramAvca);
    return paramAvca;
  }
  
  abstract TreatmentGroupDefinition setBucketBy(String paramString);
  
  abstract TreatmentGroupDefinition setDescription(String paramString);
  
  abstract TreatmentGroupDefinition setId(String paramString);
  
  abstract TreatmentGroupDefinition setName(String paramString);
  
  abstract TreatmentGroupDefinition setParameters(Map<String, String> paramMap);
  
  abstract TreatmentGroupDefinition setSegmentUuid(String paramString);
}
