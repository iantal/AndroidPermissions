package com.ubercab.experiment.deprecated.model;

import android.os.Parcelable;
import avbz;
import avca;
import com.ubercab.experiment.deprecated.internal.validator.ExperimentValidatorFactory;
import com.ubercab.experiment.model.Experiment;
import com.ubercab.shape.Shape;
import hfw;
import java.util.Collections;
import java.util.List;

@Shape
@hfw(a=ExperimentValidatorFactory.class)
public abstract class Experiments
  extends avbz<Experiments>
  implements Parcelable
{
  public Experiments() {}
  
  public static Experiments create()
  {
    return new Shape_Experiments();
  }
  
  public static Experiments create(List<Experiment> paramList)
  {
    return new Shape_Experiments().setExperiments(paramList);
  }
  
  public static Experiments create(List<Experiment> paramList, boolean paramBoolean)
  {
    return new Shape_Experiments().setExperiments(paramList).setExperimentsIsDiff(paramBoolean);
  }
  
  public abstract List<Experiment> getExperiments();
  
  public abstract boolean getExperimentsIsDiff();
  
  public abstract boolean getIsBackgroundPush();
  
  public abstract boolean getLogPushEvents();
  
  public abstract String getPushTaskId();
  
  public abstract String getRequestUuid();
  
  protected Object onGet(avca<Experiments> paramAvca, Object paramObject)
  {
    if (Experiments.1.$SwitchMap$com$ubercab$experiment$deprecated$model$Shape_Experiments$Property[((Shape_Experiments.Property)paramAvca).ordinal()] != 1) {
      return super.onGet(paramAvca, paramObject);
    }
    if (paramObject != null) {
      return paramObject;
    }
    paramAvca = Collections.emptyList();
    setExperiments(paramAvca);
    return paramAvca;
  }
  
  public abstract Experiments setExperiments(List<Experiment> paramList);
  
  public abstract Experiments setExperimentsIsDiff(boolean paramBoolean);
  
  public abstract Experiments setIsBackgroundPush(boolean paramBoolean);
  
  public abstract Experiments setLogPushEvents(boolean paramBoolean);
  
  public abstract Experiments setPushTaskId(String paramString);
  
  public abstract Experiments setRequestUuid(String paramString);
}
