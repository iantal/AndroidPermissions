package com.ubercab.form.model;

import android.os.Parcelable;
import com.ubercab.form.internal.FormValidatorFactory;
import com.ubercab.shape.Shape;
import hfw;

@Shape
@hfw(a=FormValidatorFactory.class)
public abstract class ToggleComponent
  extends FieldComponent
  implements Parcelable
{
  public static final String TYPE = "toggle";
  
  public ToggleComponent() {}
  
  public static ToggleComponent create()
  {
    return new Shape_ToggleComponent();
  }
}
