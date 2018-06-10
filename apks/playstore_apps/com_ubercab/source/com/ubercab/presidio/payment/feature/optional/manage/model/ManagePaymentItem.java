package com.ubercab.presidio.payment.feature.optional.manage.model;

import aizl;
import com.uber.model.core.generated.rtapi.models.payment.PaymentProfile;
import com.ubercab.shape.Shape;

@Shape
public abstract class ManagePaymentItem
{
  public ManagePaymentItem() {}
  
  public static ManagePaymentItem create(aizl paramAizl, PaymentProfile paramPaymentProfile, String paramString)
  {
    return new Shape_ManagePaymentItem().setPaymentDisplayable(paramAizl).setPaymentProfile(paramPaymentProfile).setFeatureHealthErrorMessage(paramString);
  }
  
  public abstract String getFeatureHealthErrorMessage();
  
  public abstract aizl getPaymentDisplayable();
  
  public abstract PaymentProfile getPaymentProfile();
  
  abstract ManagePaymentItem setFeatureHealthErrorMessage(String paramString);
  
  abstract ManagePaymentItem setPaymentDisplayable(aizl paramAizl);
  
  abstract ManagePaymentItem setPaymentProfile(PaymentProfile paramPaymentProfile);
}
