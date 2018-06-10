package com.ubercab.presidio.payment.credittransfer.transferchange.detail.model;

import aizl;
import com.uber.model.core.generated.rtapi.models.payment.PaymentProfile;
import com.ubercab.shape.Shape;

@Shape
public abstract class SelectTransferItem
{
  public SelectTransferItem() {}
  
  public static SelectTransferItem create()
  {
    return new Shape_SelectTransferItem();
  }
  
  public abstract aizl getPaymentDisplayable();
  
  public abstract PaymentProfile getPaymentProfile();
  
  public abstract boolean isSelected();
  
  public abstract SelectTransferItem setPaymentDisplayable(aizl paramAizl);
  
  public abstract SelectTransferItem setPaymentProfile(PaymentProfile paramPaymentProfile);
  
  public abstract SelectTransferItem setSelected(boolean paramBoolean);
}
