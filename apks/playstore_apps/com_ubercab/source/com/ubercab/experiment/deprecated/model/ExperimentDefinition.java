package com.ubercab.experiment.deprecated.model;

import android.os.Parcelable;
import avbz;
import avca;
import com.ubercab.experiment.deprecated.internal.validator.ExperimentValidatorFactory;
import com.ubercab.experiment.model.TreatmentGroupDefinition;
import com.ubercab.shape.Shape;
import hfw;
import java.util.Collections;
import java.util.List;

@Shape
@hfw(a=ExperimentValidatorFactory.class)
public abstract class ExperimentDefinition
  extends avbz<ExperimentDefinition>
  implements Parcelable
{
  public ExperimentDefinition() {}
  
  public static ExperimentDefinition create(String paramString)
  {
    return new Shape_ExperimentDefinition().setName(paramString).setIsFeatureFlag(false);
  }
  
  public static ExperimentDefinition create(String paramString1, String paramString2, List<TreatmentGroupDefinition> paramList)
  {
    return new Shape_ExperimentDefinition().setName(paramString1).setDescription(paramString2).setIsFeatureFlag(false).setTreatmentGroups(paramList);
  }
  
  @Deprecated
  public static ExperimentDefinition create(String paramString1, String paramString2, boolean paramBoolean, List<TreatmentGroupDefinition> paramList)
  {
    return new Shape_ExperimentDefinition().setName(paramString1).setDescription(paramString2).setIsFeatureFlag(paramBoolean).setTreatmentGroups(paramList);
  }
  
  @Deprecated
  public static ExperimentDefinition create(String paramString, boolean paramBoolean)
  {
    return new Shape_ExperimentDefinition().setName(paramString).setIsFeatureFlag(paramBoolean);
  }
  
  public abstract String getDescription();
  
  abstract String getId();
  
  abstract boolean getIsFeatureFlag();
  
  public abstract String getName();
  
  public abstract List<TreatmentGroupDefinition> getTreatmentGroups();
  
  public boolean isFeatureFlag()
  {
    return getIsFeatureFlag();
  }
  
  protected Object onGet(avca<ExperimentDefinition> paramAvca, Object paramObject)
  {
    if (ExperimentDefinition.1.$SwitchMap$com$ubercab$experiment$deprecated$model$Shape_ExperimentDefinition$Property[((Shape_ExperimentDefinition.Property)paramAvca).ordinal()] != 1) {
      return super.onGet(paramAvca, paramObject);
    }
    if (paramObject != null) {
      return paramObject;
    }
    paramAvca = Collections.emptyList();
    setTreatmentGroups(paramAvca);
    return paramAvca;
  }
  
  abstract ExperimentDefinition setDescription(String paramString);
  
  abstract ExperimentDefinition setId(String paramString);
  
  abstract ExperimentDefinition setIsFeatureFlag(boolean paramBoolean);
  
  abstract ExperimentDefinition setName(String paramString);
  
  abstract ExperimentDefinition setTreatmentGroups(List<TreatmentGroupDefinition> paramList);
}
