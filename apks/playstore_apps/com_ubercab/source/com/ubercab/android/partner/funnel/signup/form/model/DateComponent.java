package com.ubercab.android.partner.funnel.signup.form.model;

import android.os.Parcelable;
import com.ubercab.form.model.FieldComponent;
import com.ubercab.shape.Shape;

@Shape
public abstract class DateComponent
  extends FieldComponent
  implements Parcelable
{
  public static final String TYPE = "date";
  
  public DateComponent() {}
  
  public static DateComponent create()
  {
    return new Shape_DateComponent();
  }
}
