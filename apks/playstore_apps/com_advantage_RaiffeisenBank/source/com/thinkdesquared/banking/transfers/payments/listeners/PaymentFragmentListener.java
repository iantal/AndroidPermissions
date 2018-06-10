package com.thinkdesquared.banking.transfers.payments.listeners;

import com.thinkdesquared.banking.models.CurrencyModel;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import java.util.ArrayList;

public abstract interface PaymentFragmentListener
{
  public abstract void amountButtonClicked(TransactionAmountModel paramTransactionAmountModel, ArrayList<CurrencyModel> paramArrayList);
  
  public abstract void dateButtonClicked(DSQDateModel paramDSQDateModel1, DSQDateModel paramDSQDateModel2, int paramInt);
}
