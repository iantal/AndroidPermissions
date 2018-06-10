package com.ubercab.presidio.payment.base.core.data.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class PaymentUserInfo
{
  public PaymentUserInfo() {}
  
  public static PaymentUserInfo create(String paramString1, String paramString2, String paramString3, String paramString4, boolean paramBoolean1, boolean paramBoolean2)
  {
    return new Shape_PaymentUserInfo().setFirstName(paramString1).setLastName(paramString2).setPhoneNumberDigits(paramString3).setPhoneNumberIso2(paramString4).setHasPassword(paramBoolean1).setHasConfirmedMobile(paramBoolean2);
  }
  
  public abstract String getFirstName();
  
  public abstract boolean getHasConfirmedMobile();
  
  public abstract boolean getHasPassword();
  
  public abstract String getLastName();
  
  public abstract String getPhoneNumberDigits();
  
  public abstract String getPhoneNumberIso2();
  
  abstract PaymentUserInfo setFirstName(String paramString);
  
  abstract PaymentUserInfo setHasConfirmedMobile(boolean paramBoolean);
  
  abstract PaymentUserInfo setHasPassword(boolean paramBoolean);
  
  abstract PaymentUserInfo setLastName(String paramString);
  
  abstract PaymentUserInfo setPhoneNumberDigits(String paramString);
  
  abstract PaymentUserInfo setPhoneNumberIso2(String paramString);
}
