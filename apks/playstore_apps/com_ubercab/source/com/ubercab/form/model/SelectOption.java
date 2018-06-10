package com.ubercab.form.model;

import android.os.Parcelable;
import com.ubercab.form.internal.FormValidatorFactory;
import com.ubercab.shape.Shape;
import hfw;

@Shape
@hfw(a=FormValidatorFactory.class)
public abstract class SelectOption
  implements Parcelable
{
  public SelectOption() {}
  
  public static SelectOption create()
  {
    return new Shape_SelectOption();
  }
  
  public abstract String getLabel();
  
  public abstract String getOptionId();
  
  public abstract SelectOption setLabel(String paramString);
  
  public abstract SelectOption setOptionId(String paramString);
}
