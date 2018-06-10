package com.ubercab.form.model;

import android.os.Parcelable;
import com.ubercab.form.internal.FormValidatorFactory;
import com.ubercab.shape.Shape;
import hfw;

@Shape
@hfw(a=FormValidatorFactory.class)
public abstract class TextAreaComponent
  extends FieldComponent
  implements Parcelable
{
  public static final String TYPE = "textarea";
  
  public TextAreaComponent() {}
  
  public static TextAreaComponent create()
  {
    return new Shape_TextAreaComponent();
  }
  
  public abstract String getHint();
  
  public abstract void setHint(String paramString);
}
