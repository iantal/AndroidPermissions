package com.thinkdesquared.banking.money.mandates.view;

import android.support.annotation.Nullable;
import com.hannesdorfmann.mosby.mvp.lce.MvpLceView;
import com.thinkdesquared.banking.core.view.base.SessionIdBinding;
import com.thinkdesquared.banking.events.AmountButtonEvent;
import com.thinkdesquared.banking.events.DateButtonEvent;
import com.thinkdesquared.banking.events.ViewTermsAndConditionsButtonEvent;
import com.thinkdesquared.banking.events.ViewTermsAndConditionsWebViewButtonEvent;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.MandateData;
import com.thinkdesquared.banking.models.SchemeType;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.models.response.GenericResponse;
import com.thinkdesquared.banking.money.mandates.events.ChooseSuppliersButtonClickedEvent;
import java.util.ArrayList;

public abstract interface CreateMandateView
  extends MvpLceView<MandateData>, SessionIdBinding
{
  public abstract void amountButton(AmountButtonEvent paramAmountButtonEvent);
  
  public abstract void chooseSuppliersButton(ChooseSuppliersButtonClickedEvent paramChooseSuppliersButtonClickedEvent);
  
  public abstract void dateButton(DateButtonEvent paramDateButtonEvent);
  
  public abstract void finalBeneficiaryGroupVisibility(boolean paramBoolean);
  
  public abstract boolean hasSessionExpired(GenericResponse paramGenericResponse);
  
  public abstract void initFinalBeneficiary(boolean paramBoolean);
  
  public abstract void initFromAccountSelection(int paramInt);
  
  public abstract void initLayout(boolean paramBoolean, @Nullable ArrayList<BankAccount> paramArrayList, String paramString);
  
  public abstract void initRecurring(boolean paramBoolean);
  
  public abstract void initSchemeTypes(@Nullable ArrayList<SchemeType> paramArrayList, int paramInt);
  
  public abstract void initThirdParty(boolean paramBoolean);
  
  public abstract void recurringGroupVisibility(boolean paramBoolean);
  
  public abstract void resetValuesUi();
  
  public abstract void setAmountWithCurrency(TransactionAmountModel paramTransactionAmountModel);
  
  public abstract void setCustomerIdentificationAfterFocus(Boolean paramBoolean1, Boolean paramBoolean2, Boolean paramBoolean3, Boolean paramBoolean4);
  
  public abstract void setCustomerIdentificationHelpTooltip(String paramString);
  
  public abstract void setCustomerIdentificationLabelAndCode(String paramString1, String paramString2);
  
  public abstract void setFinalBeneficiary(String paramString1, boolean paramBoolean1, String paramString2, boolean paramBoolean2);
  
  public abstract void setFocusKeyBoard(Boolean paramBoolean1, Boolean paramBoolean2);
  
  public abstract void setRestLayoutVisibility(boolean paramBoolean);
  
  public abstract void setStartEndDateButton(String paramString, int paramInt);
  
  public abstract void setSupplierButton(String paramString);
  
  public abstract void setSupplierLayoutVisibility(boolean paramBoolean);
  
  public abstract void setThirdParty(String paramString);
  
  public abstract void setUmr(String paramString);
  
  public abstract void showProgressDialog(boolean paramBoolean);
  
  public abstract void showValidationDialog(int paramInt, @Nullable String paramString, @Nullable TransactionAmountModel paramTransactionAmountModel);
  
  public abstract void thirdPartyGroupVisibility(boolean paramBoolean);
  
  public abstract void toggleTooltip();
  
  public abstract void viewTermsAndConditionsButton(ViewTermsAndConditionsButtonEvent paramViewTermsAndConditionsButtonEvent);
  
  public abstract void viewTermsAndConditionsWebViewButton(ViewTermsAndConditionsWebViewButtonEvent paramViewTermsAndConditionsWebViewButtonEvent);
}
