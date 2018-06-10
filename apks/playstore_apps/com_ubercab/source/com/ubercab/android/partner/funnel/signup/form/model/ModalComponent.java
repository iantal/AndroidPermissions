package com.ubercab.android.partner.funnel.signup.form.model;

import android.os.Parcelable;
import com.ubercab.form.model.FieldComponent;
import com.ubercab.form.model.SelectOption;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class ModalComponent
  extends FieldComponent
  implements Parcelable
{
  public static final String TYPE = "modal";
  
  public ModalComponent() {}
  
  public static ModalComponent create()
  {
    return new Shape_ModalComponent();
  }
  
  public abstract List<SelectOption> getValues();
  
  public abstract void setValues(List<SelectOption> paramList);
}
