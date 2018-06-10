package com.ubercab.android.partner.funnel.signup.model;

import android.os.Parcelable;
import avbz;
import avca;
import com.ubercab.shape.Shape;

@Shape
public abstract class RegistrationFormError
  extends avbz<RegistrationFormError>
  implements Parcelable
{
  public RegistrationFormError() {}
  
  public static RegistrationFormError create()
  {
    return new Shape_RegistrationFormError();
  }
  
  public abstract String getErrorName();
  
  public abstract RegistrationFormErrorPayload getPayload();
  
  protected Object onGet(avca<RegistrationFormError> paramAvca, Object paramObject)
  {
    if (RegistrationFormError.1.$SwitchMap$com$ubercab$android$partner$funnel$signup$model$Shape_RegistrationFormError$Property[((Shape_RegistrationFormError.Property)paramAvca).ordinal()] != 1) {
      return paramObject;
    }
    if (paramObject == null) {
      return RegistrationFormErrorPayload.create();
    }
    return paramObject;
  }
  
  abstract RegistrationFormError setErrorName(String paramString);
  
  abstract RegistrationFormError setPayload(RegistrationFormErrorPayload paramRegistrationFormErrorPayload);
}
