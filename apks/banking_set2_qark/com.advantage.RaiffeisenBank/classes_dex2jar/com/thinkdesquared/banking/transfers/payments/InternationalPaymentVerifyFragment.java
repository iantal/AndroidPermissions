package com.thinkdesquared.banking.transfers.payments;

import android.content.Context;
import com.hannesdorfmann.fragmentargs.annotation.Arg;
import com.hannesdorfmann.fragmentargs.annotation.FragmentWithArgs;
import com.path.android.jobqueue.JobManager;
import com.thinkdesquared.banking.core.SmartMobileApplication;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.CustomerType;
import com.thinkdesquared.banking.core.view.RootInputActivity;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.CodeDescriptionModel;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.DSQPaymentsRedirectData;
import com.thinkdesquared.banking.models.PaymentData;
import com.thinkdesquared.banking.models.PaymentTemplateModel;
import com.thinkdesquared.banking.models.TouchIdAuthorizationData;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.models.TransactionDateModel;
import com.thinkdesquared.banking.models.response.PaymentVerifyResponse;
import com.thinkdesquared.banking.transfers.payments.jobs.InternationalPaymentResultJob;
import com.thinkdesquared.banking.transfers.payments.jobs.InternationalPaymentVerifyJob;
import com.thinkdesquared.banking.transfers.payments.listeners.PaymentsRedirectListener;
import java.util.ArrayList;

@FragmentWithArgs
public class InternationalPaymentVerifyFragment
  extends PaymentVerifyFragment
{
  private PaymentsRedirectListener mRedirectListener;
  @Arg
  PaymentData passedData;
  
  public InternationalPaymentVerifyFragment() {}
  
  private boolean detailsAreNotEmpty(PaymentData paramPaymentData)
  {
    return (DSQHelper.isNotEmpty(paramPaymentData.paymentDetails1)) || (DSQHelper.isNotEmpty(paramPaymentData.paymentDetails2)) || (DSQHelper.isNotEmpty(paramPaymentData.paymentDetails3)) || (DSQHelper.isNotEmpty(paramPaymentData.paymentDetails4));
  }
  
  protected void addResultJob(TouchIdAuthorizationData paramTouchIdAuthorizationData)
  {
    SmartMobileApplication.getDefaultJobManager().addJob(new InternationalPaymentResultJob(getSessionIdForJob(), this.workflowId, this.template, getAuthorizationElements(), paramTouchIdAuthorizationData));
  }
  
  protected void addVerifyJob()
  {
    SmartMobileApplication.getDefaultJobManager().addJob(new InternationalPaymentVerifyJob(getSessionIdForJob(), this.workflowId, this.passedData, getActivity()));
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
    String str;
    if ((localPaymentData == null) || (localPaymentData.template == null))
    {
      str = null;
      this.template = str;
      if (localPaymentData != null)
      {
        localArrayList1.add("VERIFY_TITLE");
        localArrayList2.add(getString(2131165649));
        localArrayList3.add(Boolean.valueOf(false));
        localArrayList1.add(getString(2131165603));
        localArrayList2.add(localPaymentData.fromAccount.toString());
        localArrayList3.add(Boolean.valueOf(false));
        localArrayList1.add(getString(2131165331));
        localArrayList2.add(DSQHelper.formatIBANWithSpaces(localPaymentData.beneficiaryAccountNumber));
        localArrayList3.add(Boolean.valueOf(true));
        localArrayList1.add(getString(2131165342));
        if (!DSQHelper.isEmptyOrBlankString(localPaymentData.beneficiaryName2).booleanValue()) {
          break label1435;
        }
        localArrayList2.add(localPaymentData.beneficiaryName1);
        label217:
        localArrayList3.add(Boolean.valueOf(false));
        if (!DSQHelper.isEmptyOrBlankString(localPaymentData.beneficiaryAddress).booleanValue())
        {
          localArrayList1.add(getString(2131165333));
          localArrayList2.add(localPaymentData.beneficiaryAddress);
          localArrayList3.add(Boolean.valueOf(false));
        }
        if (!DSQHelper.isEmptyOrBlankString(localPaymentData.beneficiarySwift).booleanValue())
        {
          localArrayList1.add(getString(2131166017));
          localArrayList2.add(localPaymentData.beneficiarySwift);
          localArrayList3.add(Boolean.valueOf(false));
        }
        if (!DSQHelper.isEmptyOrBlankString(localPaymentData.beneficiaryBankCountry).booleanValue())
        {
          localArrayList1.add(getString(2131165337));
          localArrayList2.add(localPaymentData.beneficiaryBankCountry);
          localArrayList3.add(Boolean.valueOf(false));
        }
        localArrayList1.add(getString(2131165308));
        localArrayList2.add(localPaymentData.transactionAmount.toString(getActivity()));
        localArrayList3.add(Boolean.valueOf(false));
        if ((this.mVerifyResponse.convertedAmount != null) && (!DSQHelper.isEmptyOrBlankString(this.mVerifyResponse.exchangeRate).booleanValue()))
        {
          localArrayList1.add(getString(2131165556));
          localArrayList2.add(this.mVerifyResponse.exchangeRate);
          localArrayList3.add(Boolean.valueOf(false));
          localArrayList1.add(getString(2131165404));
          localArrayList2.add(this.mVerifyResponse.convertedAmount.toString(getActivity()));
          localArrayList3.add(Boolean.valueOf(false));
        }
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
        localArrayList1.add(getString(2131165920));
        localArrayList2.add(localPaymentData.priority.desc);
        localArrayList3.add(Boolean.valueOf(false));
        localArrayList1.add(getString(2131165378));
        localArrayList2.add(localPaymentData.charges.desc);
        localArrayList3.add(Boolean.valueOf(false));
        AibasStore localAibasStore = AibasStore.getInstance();
        if (detailsAreNotEmpty(localPaymentData))
        {
          localArrayList1.add(getString(2131166129));
          localArrayList2.add(localPaymentData.paymentDetails1);
          localArrayList3.add(Boolean.valueOf(false));
          if (DSQHelper.isNotEmpty(localPaymentData.paymentDetails2))
          {
            localArrayList1.add("");
            localArrayList2.add(localPaymentData.paymentDetails2);
            localArrayList3.add(Boolean.valueOf(false));
          }
          if (DSQHelper.isNotEmpty(localPaymentData.paymentDetails3))
          {
            localArrayList1.add("");
            localArrayList2.add(localPaymentData.paymentDetails3);
            localArrayList3.add(Boolean.valueOf(false));
          }
          if ((DSQHelper.isNotEmpty(localPaymentData.paymentDetails4)) && (localAibasStore.getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail))
          {
            localArrayList1.add("");
            localArrayList2.add(localPaymentData.paymentDetails4);
            localArrayList3.add(Boolean.valueOf(false));
          }
        }
        if ((localAibasStore.getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail) && (DSQHelper.isNotEmpty(localPaymentData.beneficiaryReference)))
        {
          localArrayList1.add(getString(2131165979));
          localArrayList2.add(localPaymentData.beneficiaryReference);
        }
        if ((localAibasStore.getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail) && (DSQHelper.isNotEmpty(localPaymentData.issuerReference)))
        {
          localArrayList1.add(getString(2131165980));
          localArrayList2.add(localPaymentData.issuerReference);
        }
        if ((!DSQHelper.isEmpty(localPaymentData.bank2bank1)) || (!DSQHelper.isEmpty(localPaymentData.bank2bank2)) || (!DSQHelper.isEmpty(localPaymentData.bank2bank3))) {
          break label1475;
        }
        LogHelper.d("No need to add verify bank 2 bank");
        if ((localAibasStore.getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail) && (DSQHelper.isNotEmpty(localPaymentData.paymentOrderNumber)))
        {
          localArrayList1.add(getString(2131165904));
          localArrayList2.add(localPaymentData.paymentOrderNumber);
          localArrayList3.add(Boolean.valueOf(false));
        }
        if (!DSQHelper.isEmptyOrBlankString(localPaymentData.statisticalCode).booleanValue())
        {
          localArrayList1.add(getString(2131166008));
          localArrayList2.add(localPaymentData.statisticalCode);
          localArrayList3.add(Boolean.valueOf(false));
        }
        if ((localAibasStore.getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail) && (DSQHelper.isNotEmpty(localPaymentData.initialPayerName)))
        {
          localArrayList1.add(getString(2131165643));
          localArrayList2.add(localPaymentData.initialPayerName);
          localArrayList3.add(Boolean.valueOf(false));
        }
        if ((localAibasStore.getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail) && (DSQHelper.isNotEmpty(localPaymentData.initialPayerId)))
        {
          localArrayList1.add(getString(2131165642));
          localArrayList2.add(localPaymentData.initialPayerId);
          localArrayList3.add(Boolean.valueOf(false));
        }
        if ((localAibasStore.getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail) && (DSQHelper.isNotEmpty(localPaymentData.finalBeneficiaryName)))
        {
          localArrayList1.add(getString(2131165577));
          localArrayList2.add(localPaymentData.finalBeneficiaryName);
          localArrayList3.add(Boolean.valueOf(false));
        }
        if ((localAibasStore.getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail) && (DSQHelper.isNotEmpty(localPaymentData.finalBeneficiaryId)))
        {
          localArrayList1.add(getString(2131165576));
          localArrayList2.add(localPaymentData.finalBeneficiaryId);
          localArrayList3.add(Boolean.valueOf(false));
        }
        if ((localAibasStore.getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail) && (DSQHelper.isNotEmpty(localPaymentData.paymentReasonCode)))
        {
          localArrayList1.add(getString(2131165905));
          localArrayList2.add(localPaymentData.paymentReasonCode);
          localArrayList3.add(Boolean.valueOf(false));
        }
      }
      this.mLabels = localArrayList1;
      this.mValues = localArrayList2;
      this.mIsIBAN = localArrayList3;
      DSQPaymentsRedirectData localDSQPaymentsRedirectData = this.mVerifyResponse.getRedirectData();
      if ((localDSQPaymentsRedirectData == null) || (!localDSQPaymentsRedirectData.getRedirectToDomesticPayment())) {
        break label1660;
      }
      DSQHelper.hideSoftwareKeyboard(getActivity());
      PaymentRedirectUtils.handleRedirectFromPayments(this.mRedirectListener, getActivity(), null, this.mVerifyResponse.getRedirectData(), "0137");
    }
    for (;;)
    {
      ((RootInputActivity)getActivity()).scrollToTop();
      return;
      str = localPaymentData.template.getId();
      break;
      label1435:
      localArrayList2.add(localPaymentData.beneficiaryName1 + " " + localPaymentData.beneficiaryName2);
      break label217;
      label1475:
      int i = 0;
      int j = 0;
      localArrayList1.add(getString(2131165329));
      localArrayList3.add(Boolean.valueOf(false));
      if (DSQHelper.isNotEmpty(localPaymentData.bank2bank1)) {
        localArrayList2.add(localPaymentData.bank2bank1);
      }
      for (;;)
      {
        if ((DSQHelper.isNotEmpty(localPaymentData.bank2bank2)) && (i == 0))
        {
          localArrayList1.add("");
          localArrayList2.add(localPaymentData.bank2bank2);
          localArrayList3.add(Boolean.valueOf(false));
        }
        if ((!DSQHelper.isNotEmpty(localPaymentData.bank2bank3)) || (j != 0)) {
          break;
        }
        localArrayList1.add("");
        localArrayList2.add(localPaymentData.bank2bank3);
        localArrayList3.add(Boolean.valueOf(false));
        break;
        if (DSQHelper.isNotEmpty(localPaymentData.bank2bank2))
        {
          i = 1;
          localArrayList2.add(localPaymentData.bank2bank2);
          j = 0;
        }
        else
        {
          j = 1;
          i = j;
          localArrayList2.add(localPaymentData.bank2bank3);
        }
      }
      label1660:
      hideLoadingOrError();
      if (DSQHelper.checkIfHaveToAuthorizedWithFingerprint(this.mVerifyResponse, getContext())) {
        showLayoutForVerifyWithoutAuthorizationResponse();
      } else {
        showLayoutForVerifyResponse(this.mVerifyResponse);
      }
    }
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    try
    {
      this.mRedirectListener = ((PaymentsRedirectListener)paramContext);
      return;
    }
    catch (ClassCastException localClassCastException)
    {
      throw new ClassCastException(paramContext.toString() + " must implement Listener");
    }
  }
  
  protected boolean shouldReAdjustLayoutToCenter()
  {
    return false;
  }
}
