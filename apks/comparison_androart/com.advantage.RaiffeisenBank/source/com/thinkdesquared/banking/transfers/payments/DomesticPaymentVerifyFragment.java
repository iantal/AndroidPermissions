package com.thinkdesquared.banking.transfers.payments;

import android.support.v4.app.FragmentActivity;
import com.hannesdorfmann.fragmentargs.annotation.Arg;
import com.hannesdorfmann.fragmentargs.annotation.FragmentWithArgs;
import com.path.android.jobqueue.JobManager;
import com.thinkdesquared.banking.core.SmartMobileApplication;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.PaymentData;
import com.thinkdesquared.banking.models.PaymentTemplateModel;
import com.thinkdesquared.banking.models.TouchIdAuthorizationData;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.models.TransactionDateModel;
import com.thinkdesquared.banking.models.response.PaymentVerifyResponse;
import com.thinkdesquared.banking.transfers.payments.jobs.DomesticPaymentResultJob;
import com.thinkdesquared.banking.transfers.payments.jobs.DomesticPaymentVerifyJob;
import java.util.ArrayList;

@FragmentWithArgs
public class DomesticPaymentVerifyFragment
  extends PaymentVerifyFragment
{
  @Arg
  PaymentData passedData;
  
  public DomesticPaymentVerifyFragment() {}
  
  protected void addResultJob(TouchIdAuthorizationData paramTouchIdAuthorizationData)
  {
    SmartMobileApplication.getDefaultJobManager().addJob(new DomesticPaymentResultJob(getSessionIdForJob(), this.workflowId, this.template, getAuthorizationElements(), paramTouchIdAuthorizationData));
  }
  
  protected void addVerifyJob()
  {
    SmartMobileApplication.getDefaultJobManager().addJob(new DomesticPaymentVerifyJob(getSessionIdForJob(), this.workflowId, this.passedData, getActivity(), DSQHelper.getTouchIdAuthorizationData(getActivity().getApplicationContext())));
  }
  
  protected void initWithVerifyResponse()
  {
    if (!"S".equalsIgnoreCase(this.mVerifyResponse.resultCode))
    {
      DSQHelper.showErrorDialog(getActivity(), this.mVerifyResponse, true, false);
      return;
    }
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    ArrayList localArrayList3 = new ArrayList();
    PaymentData localPaymentData = this.mVerifyResponse.verifiedData;
    if ((localPaymentData == null) || (localPaymentData.template == null)) {}
    for (String str = null;; str = localPaymentData.template.getId())
    {
      this.template = str;
      if (localPaymentData != null)
      {
        localArrayList1.add("VERIFY_TITLE");
        localArrayList2.add(getString(2131165521));
        localArrayList3.add(Boolean.valueOf(false));
        localArrayList1.add(getString(2131165603));
        localArrayList2.add(localPaymentData.fromAccount.toString());
        localArrayList3.add(Boolean.valueOf(false));
        localArrayList1.add(getString(2131165331));
        localArrayList2.add(DSQHelper.formatIBANWithSpaces(localPaymentData.beneficiaryAccountNumber));
        localArrayList3.add(Boolean.valueOf(true));
        localArrayList1.add(getString(2131165342));
        localArrayList2.add(localPaymentData.beneficiaryName1);
        localArrayList3.add(Boolean.valueOf(false));
        if (!DSQHelper.isEmptyOrBlankString(localPaymentData.beneficiaryId).booleanValue())
        {
          localArrayList1.add(getString(2131165341));
          localArrayList2.add(localPaymentData.beneficiaryId);
          localArrayList3.add(Boolean.valueOf(false));
        }
        if (!DSQHelper.isEmptyOrBlankString(localPaymentData.fiscalRegistrationNumber).booleanValue())
        {
          localArrayList1.add(getString(2131165591));
          localArrayList2.add(localPaymentData.fiscalRegistrationNumber);
          localArrayList3.add(Boolean.valueOf(true));
        }
        localArrayList1.add(getString(2131165308));
        localArrayList2.add(localPaymentData.transactionAmount.toString(getActivity()));
        localArrayList3.add(Boolean.valueOf(false));
        localArrayList1.add(getString(2131165873));
        localArrayList2.add(localPaymentData.transactionDate.date.toPresentableStringWithLocale(getActivity()));
        localArrayList3.add(Boolean.valueOf(false));
        if (localPaymentData.transactionDate.getIsRecurring().booleanValue())
        {
          localArrayList1.add(getString(2131165944));
          localArrayList2.add(localPaymentData.transactionDate.getRecurringString(getActivity()));
          localArrayList3.add(Boolean.valueOf(false));
          localArrayList1.add(getString(2131166175));
          localArrayList2.add(localPaymentData.transactionDate.untilDate.toPresentableStringWithLocale(getActivity()));
          localArrayList3.add(Boolean.valueOf(false));
        }
        localArrayList1.add(getString(2131166129));
        localArrayList2.add(localPaymentData.paymentDetails1);
        localArrayList3.add(Boolean.valueOf(false));
        if (!DSQHelper.isEmptyOrBlankString(localPaymentData.paymentDetails2).booleanValue())
        {
          localArrayList1.add("");
          localArrayList2.add(localPaymentData.paymentDetails2);
          localArrayList3.add(Boolean.valueOf(false));
        }
        if (!DSQHelper.isEmptyOrBlankString(localPaymentData.paymentOrderNumber).booleanValue())
        {
          localArrayList1.add(getString(2131165903));
          localArrayList2.add(localPaymentData.paymentOrderNumber);
          localArrayList3.add(Boolean.valueOf(false));
        }
      }
      this.mLabels = localArrayList1;
      this.mValues = localArrayList2;
      this.mIsIBAN = localArrayList3;
      hideLoadingOrError();
      if (!DSQHelper.checkIfHaveToAuthorizedWithFingerprint(this.mVerifyResponse, getContext())) {
        break;
      }
      showLayoutForVerifyWithoutAuthorizationResponse();
      return;
    }
    showLayoutForVerifyResponse(this.mVerifyResponse);
  }
  
  protected boolean shouldReAdjustLayoutToCenter()
  {
    return false;
  }
}
