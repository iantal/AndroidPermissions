package com.ubercab.android.partner.funnel.onboarding.model;

import android.os.Parcelable;
import avbz;
import com.ubercab.shape.Shape;

@Shape
public abstract class SignupError
  extends avbz<SignupError>
  implements Parcelable
{
  public SignupError() {}
  
  public static SignupError create()
  {
    return new Shape_SignupError();
  }
  
  public abstract SignupErrorPayload getData();
  
  public abstract String getMessage();
  
  abstract void setData(SignupErrorPayload paramSignupErrorPayload);
  
  abstract void setMessage(String paramString);
}
