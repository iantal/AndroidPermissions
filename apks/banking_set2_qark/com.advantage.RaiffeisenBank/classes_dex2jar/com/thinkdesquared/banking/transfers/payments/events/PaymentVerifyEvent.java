package com.thinkdesquared.banking.transfers.payments.events;

import com.thinkdesquared.banking.models.PaymentData;

public class PaymentVerifyEvent
{
  private PaymentData paymentData;
  private String workFlowId;
  
  public PaymentVerifyEvent(PaymentData paramPaymentData, String paramString)
  {
    this.paymentData = paramPaymentData;
    this.workFlowId = paramString;
  }
  
  public PaymentData getPaymentData()
  {
    return this.paymentData;
  }
  
  public String getWorkFlowId()
  {
    return this.workFlowId;
  }
  
  public void setPaymentData(PaymentData paramPaymentData)
  {
    this.paymentData = paramPaymentData;
  }
  
  public void setWorkFlowId(String paramString)
  {
    this.workFlowId = paramString;
  }
  
  public String toString()
  {
    return "PaymentVerifyEvent{paymentData=" + this.paymentData + ", workFlowId='" + this.workFlowId + '\'' + '}';
  }
}
