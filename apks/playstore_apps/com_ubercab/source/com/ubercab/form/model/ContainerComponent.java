package com.ubercab.form.model;

import android.os.Parcelable;
import com.ubercab.form.internal.FormValidatorFactory;
import com.ubercab.shape.Shape;
import hfw;
import java.util.List;

@Shape
@hfw(a=FormValidatorFactory.class)
public abstract class ContainerComponent
  extends Component
  implements Parcelable
{
  public static final String TYPE = "container";
  
  public ContainerComponent() {}
  
  public static ContainerComponent create()
  {
    return new Shape_ContainerComponent();
  }
  
  public abstract List<Component> getAdditionalComponents();
  
  public abstract void setAdditionalComponents(List<Component> paramList);
}
