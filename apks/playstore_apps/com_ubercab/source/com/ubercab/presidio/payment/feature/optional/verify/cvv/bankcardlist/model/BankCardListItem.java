package com.ubercab.presidio.payment.feature.optional.verify.cvv.bankcardlist.model;

import aizl;
import com.uber.model.core.generated.rtapi.models.payment.PaymentProfile;
import com.ubercab.shape.Shape;

@Shape
public abstract class BankCardListItem
{
  public BankCardListItem() {}
  
  public static BankCardListItem create(aizl paramAizl, PaymentProfile paramPaymentProfile)
  {
    return new Shape_BankCardListItem().setPaymentDisplayable(paramAizl).setPaymentProfile(paramPaymentProfile);
  }
  
  public abstract aizl getPaymentDisplayable();
  
  public abstract PaymentProfile getPaymentProfile();
  
  abstract BankCardListItem setPaymentDisplayable(aizl paramAizl);
  
  abstract BankCardListItem setPaymentProfile(PaymentProfile paramPaymentProfile);
}
