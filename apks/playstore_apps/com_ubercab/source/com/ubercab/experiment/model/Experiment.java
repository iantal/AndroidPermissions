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
public abstract class Experiment
  extends avbz<Experiment>
  implements Parcelable
{
  public static final String BUCKET_BY_USER = "$user";
  public static final String TREATMENT_GROUP_CONTROL = "control";
  public static final String TREATMENT_GROUP_ID_DELETE = "-1";
  public static final String TREATMENT_GROUP_PLUGIN_DISABLED = "disabled";
  public static final String TREATMENT_GROUP_PLUGIN_ENABLED = "enabled";
  public static final String TREATMENT_GROUP_TREATMENT = "treatment";
  
  public Experiment() {}
  
  public static Experiment create()
  {
    return new Shape_Experiment();
  }
  
  public static Experiment create(String paramString, TreatmentGroupDefinition paramTreatmentGroupDefinition)
  {
    return new Shape_Experiment().setName(paramString).setTreatmentGroupId(paramTreatmentGroupDefinition.getId()).setTreatmentGroupName(paramTreatmentGroupDefinition.getName()).setParameters(paramTreatmentGroupDefinition.getParameters()).setSegmentUuid(paramTreatmentGroupDefinition.getSegmentUuid()).setBucketBy(paramTreatmentGroupDefinition.getBucketBy());
  }
  
  public static Experiment create(String paramString1, String paramString2)
  {
    return create(paramString1, TreatmentGroupDefinition.create(paramString2, null));
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject != null)
    {
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      paramObject = (Experiment)paramObject;
      return (getName().equals(paramObject.getName())) && (getTreatmentGroupName().equals(paramObject.getTreatmentGroupName())) && (getParameters().equals(paramObject.getParameters()));
    }
    return false;
  }
  
  public abstract String getBucketBy();
  
  public abstract String getId();
  
  public abstract boolean getIsBackgroundPush();
  
  public abstract float getLogTreatments();
  
  public abstract String getName();
  
  public abstract Map<String, String> getParameters();
  
  public abstract String getRequestUuid();
  
  public abstract String getSegmentKey();
  
  public abstract String getSegmentUuid();
  
  public abstract String getTreatmentGroupId();
  
  public abstract String getTreatmentGroupName();
  
  public int hashCode()
  {
    return (getName().hashCode() * 31 + getTreatmentGroupName().hashCode()) * 31 + getParameters().hashCode();
  }
  
  protected Object onGet(avca<Experiment> paramAvca, Object paramObject)
  {
    switch (Experiment.1.$SwitchMap$com$ubercab$experiment$model$Shape_Experiment$Property[((Shape_Experiment.Property)paramAvca).ordinal()])
    {
    default: 
      break;
    case 3: 
      if (paramObject == null)
      {
        paramAvca = Collections.emptyMap();
        setParameters(paramAvca);
        return paramAvca;
      }
      break;
    case 2: 
      if ((paramObject == null) || (((CharSequence)paramObject).length() == 0))
      {
        setTreatmentGroupName("control");
        return "control";
      }
      break;
    case 1: 
      if (paramObject == null)
      {
        setName("");
        return "";
      }
      break;
    }
    return super.onGet(paramAvca, paramObject);
  }
  
  protected Object onPreSet(avca<Experiment> paramAvca, Object paramObject1, Object paramObject2)
  {
    if (Experiment.1.$SwitchMap$com$ubercab$experiment$model$Shape_Experiment$Property[((Shape_Experiment.Property)paramAvca).ordinal()] != 4) {
      return paramObject2;
    }
    paramAvca = (Float)paramObject2;
    if ((paramAvca.floatValue() < 0.0F) || (paramAvca.floatValue() > 1.0F)) {
      paramObject2 = Float.valueOf(0.0F);
    }
    return paramObject2;
  }
  
  public abstract Experiment setBucketBy(String paramString);
  
  public abstract Experiment setId(String paramString);
  
  public abstract Experiment setIsBackgroundPush(boolean paramBoolean);
  
  public abstract Experiment setLogTreatments(float paramFloat);
  
  public abstract Experiment setName(String paramString);
  
  public abstract Experiment setParameters(Map<String, String> paramMap);
  
  public abstract Experiment setRequestUuid(String paramString);
  
  public abstract Experiment setSegmentKey(String paramString);
  
  public abstract Experiment setSegmentUuid(String paramString);
  
  public abstract Experiment setTreatmentGroupId(String paramString);
  
  public abstract Experiment setTreatmentGroupName(String paramString);
}
