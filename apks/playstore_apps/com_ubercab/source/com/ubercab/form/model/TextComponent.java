package com.ubercab.form.model;

import android.os.Parcelable;
import com.ubercab.form.internal.FormValidatorFactory;
import com.ubercab.shape.Shape;
import hfw;

@Shape
@hfw(a=FormValidatorFactory.class)
public abstract class TextComponent
  extends FieldComponent
  implements Parcelable
{
  public static final String TYPE = "text";
  
  public TextComponent() {}
  
  public static TextComponent create()
  {
    return new Shape_TextComponent();
  }
}
