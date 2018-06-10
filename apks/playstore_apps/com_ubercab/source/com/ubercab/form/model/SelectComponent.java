package com.ubercab.form.model;

import android.os.Parcelable;
import com.ubercab.form.internal.FormValidatorFactory;
import com.ubercab.shape.Shape;
import hfw;
import java.util.List;

@Shape
@hfw(a=FormValidatorFactory.class)
public abstract class SelectComponent
  extends FieldComponent
  implements Parcelable
{
  public static final String TYPE = "select";
  
  public SelectComponent() {}
  
  public static SelectComponent create()
  {
    return new Shape_SelectComponent();
  }
  
  public abstract List<SelectOption> getValues();
  
  public abstract void setValues(List<SelectOption> paramList);
}
