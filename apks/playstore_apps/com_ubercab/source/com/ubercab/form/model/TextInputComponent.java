package com.ubercab.form.model;

import android.os.Parcelable;
import com.ubercab.form.internal.FormValidatorFactory;
import com.ubercab.shape.Shape;
import hfw;

@Shape
@hfw(a=FormValidatorFactory.class)
public abstract class TextInputComponent
  extends FieldComponent
  implements Parcelable
{
  public static final String TYPE = "textinput";
  
  public TextInputComponent() {}
  
  public static TextInputComponent create()
  {
    return new Shape_TextInputComponent();
  }
  
  public abstract String getHint();
  
  public abstract void setHint(String paramString);
}
