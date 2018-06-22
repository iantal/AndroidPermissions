package com.thinkdesquared.banking.transfers.payments.view;

import com.hannesdorfmann.mosby.mvp.lce.MvpLceView;
import com.thinkdesquared.banking.core.view.base.SessionIdBinding;
import com.thinkdesquared.banking.models.CurrencyModel;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.PaymentData;
import com.thinkdesquared.banking.models.PaymentReasonCodeModel;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.models.response.GenericResponse;
import com.thinkdesquared.banking.transfers.payments.listeners.CalendarOccurrenceListener;
import java.util.ArrayList;

public abstract interface PaymentsView<M extends PaymentData>
  extends MvpLceView<M>, SessionIdBinding, PaymentDetailsView
{
  public abstract void amountButtonClicked(TransactionAmountModel paramTransactionAmountModel, ArrayList<CurrencyModel> paramArrayList);
  
  public abstract void dateButtonClicked(DSQDateModel paramDSQDateModel1, DSQDateModel paramDSQDateModel2, int paramInt);
  
  public abstract int getPaymentReasonCodePosition();
  
  public abstract boolean hasSessionExpired(GenericResponse paramGenericResponse);
  
  public abstract void initRecurringPeriod(ArrayList<String> paramArrayList);
  
  public abstract void setAmountWithCurrency(TransactionAmountModel paramTransactionAmountModel);
  
  public abstract void setBeneficiaryAccountNumber(String paramString);
  
  public abstract void setDateElementsDisabled(boolean paramBoolean);
  
  public abstract void setFromAccountSpinner(int paramInt);
  
  public abstract void setInputFilter(boolean paramBoolean1, boolean paramBoolean2);
  
  public abstract void setPaymentReasonCode(PaymentReasonCodeModel paramPaymentReasonCodeModel, int paramInt);
  
  public abstract void setRecurringFrequency(int paramInt);
  
  public abstract void setRecurringPeriod(int paramInt);
  
  public abstract void setRecurringSwitch(boolean paramBoolean);
  
  public abstract void setRecurringVisibility(boolean paramBoolean);
  
  public abstract void setTransactionDates(DSQDateModel paramDSQDateModel, int paramInt);
  
  public abstract void showCalendarOccurrenceDialog(CalendarOccurrenceListener paramCalendarOccurrenceListener);
  
  public abstract void showErrorToast(String paramString);
  
  public abstract void showValidationDialog(int paramInt, String paramString);
}
