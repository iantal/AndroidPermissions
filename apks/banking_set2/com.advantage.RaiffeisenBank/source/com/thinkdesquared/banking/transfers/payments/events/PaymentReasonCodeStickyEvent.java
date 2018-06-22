package com.thinkdesquared.banking.transfers.payments.events;

import com.thinkdesquared.banking.models.PaymentReasonCodeModel;
import java.util.ArrayList;

public class PaymentReasonCodeStickyEvent
{
  private ArrayList<PaymentReasonCodeModel> paymentReasonCodeModels;
  
  public PaymentReasonCodeStickyEvent(ArrayList<PaymentReasonCodeModel> paramArrayList)
  {
    this.paymentReasonCodeModels = paramArrayList;
  }
  
  public ArrayList<PaymentReasonCodeModel> getPaymentReasonCodeModels()
  {
    return this.paymentReasonCodeModels;
  }
  
  public void setPaymentReasonCodeModels(ArrayList<PaymentReasonCodeModel> paramArrayList)
  {
    this.paymentReasonCodeModels = paramArrayList;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("PaymentReasonCodeStickyEvent{");
    localStringBuilder.append("paymentReasonCode=").append(this.paymentReasonCodeModels);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
