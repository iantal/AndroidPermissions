package com.ubercab.android.partner.funnel.signup.form.model;

import android.os.Parcelable;
import com.ubercab.form.model.FieldComponent;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class CityInputComponent
  extends FieldComponent
  implements Parcelable
{
  public static final String TYPE = "city";
  
  public CityInputComponent() {}
  
  public static CityInputComponent create()
  {
    return new Shape_CityInputComponent();
  }
  
  public abstract List<CityOption> getCities();
  
  public abstract String getDefaultValue();
  
  public abstract CityInputComponent setCities(List<CityOption> paramList);
  
  public abstract CityInputComponent setDefaultValue(String paramString);
}
