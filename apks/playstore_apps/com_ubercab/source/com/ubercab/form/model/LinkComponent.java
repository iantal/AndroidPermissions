package com.ubercab.form.model;

import android.os.Parcelable;
import com.ubercab.form.internal.FormValidatorFactory;
import com.ubercab.shape.Shape;
import hfw;

@Shape
@hfw(a=FormValidatorFactory.class)
public abstract class LinkComponent
  extends FieldComponent
  implements Parcelable
{
  public static final String TYPE = "link";
  
  public LinkComponent() {}
  
  public static LinkComponent create()
  {
    return new Shape_LinkComponent();
  }
  
  public abstract String getLink();
  
  public abstract void setLink(String paramString);
}
