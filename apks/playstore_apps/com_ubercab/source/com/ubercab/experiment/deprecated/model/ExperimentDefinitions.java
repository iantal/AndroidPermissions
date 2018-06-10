package com.ubercab.experiment.deprecated.model;

import android.os.Parcelable;
import avbz;
import avca;
import com.ubercab.experiment.deprecated.internal.validator.ExperimentValidatorFactory;
import com.ubercab.shape.Shape;
import hfw;
import java.util.Collections;
import java.util.List;

@Shape
@hfw(a=ExperimentValidatorFactory.class)
public abstract class ExperimentDefinitions
  extends avbz<ExperimentDefinitions>
  implements Parcelable
{
  public ExperimentDefinitions() {}
  
  public static ExperimentDefinitions create()
  {
    return new Shape_ExperimentDefinitions();
  }
  
  public static ExperimentDefinitions create(List<ExperimentDefinition> paramList)
  {
    return new Shape_ExperimentDefinitions().setExperiments(paramList);
  }
  
  public abstract List<ExperimentDefinition> getExperiments();
  
  protected Object onGet(avca<ExperimentDefinitions> paramAvca, Object paramObject)
  {
    if (ExperimentDefinitions.1.$SwitchMap$com$ubercab$experiment$deprecated$model$Shape_ExperimentDefinitions$Property[((Shape_ExperimentDefinitions.Property)paramAvca).ordinal()] != 1) {
      return super.onGet(paramAvca, paramObject);
    }
    if (paramObject != null) {
      return paramObject;
    }
    paramAvca = Collections.emptyList();
    setExperiments(paramAvca);
    return paramAvca;
  }
  
  abstract ExperimentDefinitions setExperiments(List<ExperimentDefinition> paramList);
}
