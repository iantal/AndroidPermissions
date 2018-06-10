package com.ubercab.android.partner.funnel.signup.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class RegistrationFormErrorPayload
  implements Parcelable
{
  public RegistrationFormErrorPayload() {}
  
  public static RegistrationFormErrorPayload create()
  {
    return new Shape_RegistrationFormErrorPayload();
  }
  
  public abstract String getComponentId();
  
  public abstract String getEmailComponentId();
  
  public abstract int getErrorCode();
  
  public abstract String getMessage();
  
  public abstract String getPasswordComponentId();
  
  public abstract String getReason();
  
  abstract RegistrationFormErrorPayload setComponentId(String paramString);
  
  abstract RegistrationFormErrorPayload setEmailComponentId(String paramString);
  
  abstract RegistrationFormErrorPayload setErrorCode(int paramInt);
  
  abstract RegistrationFormErrorPayload setMessage(String paramString);
  
  abstract RegistrationFormErrorPayload setPasswordComponentId(String paramString);
  
  abstract RegistrationFormErrorPayload setReason(String paramString);
}
