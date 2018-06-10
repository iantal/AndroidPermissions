package com.ubercab.form.model;

import android.os.Parcelable;
import com.ubercab.form.internal.FormValidatorFactory;
import com.ubercab.shape.Shape;
import hfw;
import java.util.List;

@Shape
@hfw(a=FormValidatorFactory.class)
public abstract class ComponentRequirement
  implements Parcelable
{
  public ComponentRequirement() {}
  
  public static ComponentRequirement create()
  {
    return new Shape_ComponentRequirement();
  }
  
  public abstract String getComponentId();
  
  public abstract List<String> getConditions();
  
  public abstract ComponentRequirement setComponentId(String paramString);
  
  public abstract ComponentRequirement setConditions(List<String> paramList);
}
