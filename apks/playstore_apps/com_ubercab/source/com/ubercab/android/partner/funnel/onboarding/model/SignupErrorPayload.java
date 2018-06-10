package com.ubercab.android.partner.funnel.onboarding.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
@Deprecated
public abstract class SignupErrorPayload
  implements Parcelable
{
  public SignupErrorPayload() {}
  
  public static SignupErrorPayload create()
  {
    return new Shape_SignupErrorPayload();
  }
  
  public abstract int getErrorCode();
  
  public abstract String getMessage();
  
  public abstract String getPartnerUuid();
  
  public abstract SignupErrorPayload setErrorCode(int paramInt);
  
  public abstract SignupErrorPayload setMessage(String paramString);
  
  public abstract SignupErrorPayload setPartnerUuid(String paramString);
}
