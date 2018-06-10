package com.ubercab.presidio.payment.feature.optional.select.model;

import aizl;
import com.uber.model.core.generated.rtapi.models.payment.PaymentProfile;
import com.ubercab.shape.Shape;

@Shape
public abstract class SelectPaymentItem
{
  public SelectPaymentItem() {}
  
  public static SelectPaymentItem create(boolean paramBoolean, aizl paramAizl, PaymentProfile paramPaymentProfile, String paramString)
  {
    return new Shape_SelectPaymentItem().setSelected(paramBoolean).setPaymentDisplayable(paramAizl).setPaymentProfile(paramPaymentProfile).setFeatureHealthErrorMessage(paramString);
  }
  
  public abstract String getFeatureHealthErrorMessage();
  
  public abstract aizl getPaymentDisplayable();
  
  public abstract PaymentProfile getPaymentProfile();
  
  public abstract boolean isSelected();
  
  abstract SelectPaymentItem setFeatureHealthErrorMessage(String paramString);
  
  abstract SelectPaymentItem setPaymentDisplayable(aizl paramAizl);
  
  abstract SelectPaymentItem setPaymentProfile(PaymentProfile paramPaymentProfile);
  
  public abstract SelectPaymentItem setSelected(boolean paramBoolean);
}
