package com.thinkdesquared.banking.transfers.payments.listeners;

import com.thinkdesquared.banking.models.DSQPaymentsRedirectData;

public abstract interface PaymentsRedirectListener
{
  public abstract void onRedirectButtonClicked(String paramString, DSQPaymentsRedirectData paramDSQPaymentsRedirectData);
}
