package com.thinkdesquared.banking.transfers.treasury.presenter;

import com.hannesdorfmann.mosby.mvp.MvpNullObjectBasePresenter;
import com.path.android.jobqueue.CancelResult;
import com.path.android.jobqueue.CancelResult.AsyncCancelCallback;
import com.path.android.jobqueue.JobManager;
import com.path.android.jobqueue.TagConstraint;
import com.thinkdesquared.banking.TreasuryPaymentBeneficiaryCountryComparator;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.exception.GenericResponseError;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.DSQPaymentsRedirectData;
import com.thinkdesquared.banking.models.ManageTemplateDisplayInfo;
import com.thinkdesquared.banking.models.TemplateDetail;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.models.TreasuryData;
import com.thinkdesquared.banking.models.TreasuryPayment;
import com.thinkdesquared.banking.models.TreasuryPaymentBeneficiary;
import com.thinkdesquared.banking.models.response.CreateTreasuryInputResponse;
import com.thinkdesquared.banking.models.response.GetTreasuryBeneficiariesResponse;
import com.thinkdesquared.banking.models.response.ValidateTreasuryCNPResponse;
import com.thinkdesquared.banking.transfers.treasury.events.CreateTreasuryInputResponseEvent;
import com.thinkdesquared.banking.transfers.treasury.events.CreateTreasuryVerifyEvent;
import com.thinkdesquared.banking.transfers.treasury.events.GetTreasuryBeneficiariesResponseEvent;
import com.thinkdesquared.banking.transfers.treasury.events.TreasuryPaymentBeneficiaryStickyEvent;
import com.thinkdesquared.banking.transfers.treasury.events.TreasuryPaymentStickyEvent;
import com.thinkdesquared.banking.transfers.treasury.events.ValidateTreasuryCNPResponseEvent;
import com.thinkdesquared.banking.transfers.treasury.jobs.CreateTreasuryInputJob;
import com.thinkdesquared.banking.transfers.treasury.jobs.TreasuryBeneficiariesRequestJob;
import com.thinkdesquared.banking.transfers.treasury.jobs.ValidateTreasuryCNPJob;
import com.thinkdesquared.banking.transfers.treasury.view.CreateTreasuryView;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.HashMap;
import org.greenrobot.eventbus.EventBus;
import org.greenrobot.eventbus.Subscribe;
import org.greenrobot.eventbus.ThreadMode;

public class CreateTreasuryPresenter
  extends MvpNullObjectBasePresenter<CreateTreasuryView>
{
  private static final String ACFN = "ACFN";
  private static final String BENEFID = "BENEFID";
  private static final String BENNAME = "BENNAME";
  private static final String BEN_TYPE_OTHER = "OTHER";
  private static final String BEN_TYPE_STATE = "STATE";
  private static final String DETINFO1 = "DETINFO1";
  private static final String EVDNO = "EVDNO";
  public static final String PAYMENT_DETAILS = "PAYMENT_DETAILS";
  public static final String PAYMENT_EVIDENCE_NUMBER = "PAYMENT_EVIDENCE_NUMBER";
  public static final int SERVER_ERROR_MESSAGE = -1;
  public static final String THIRD_PARTY = "THIRD_PARTY";
  private static final String TPARTY = "TPARTY";
  private static final String TPARTYCNP = "TPARTYCNP";
  public static final int TRANSACTION_DATE = 0;
  private static final String TRDESCR = "TRDESCR";
  private static final String TRESCODE = "TRESCODE";
  public static final int VALIDATION_TYPE_PAYMENT_EVIDENCE_NUMBER = 5;
  public static final int VALIDATION_TYPE_SELECT_AMOUNT = 4;
  public static final int VALIDATION_TYPE_SELECT_FROM_ACCOUNT = 2;
  public static final int VALIDATION_TYPE_SELECT_THIRD_PARTY = 3;
  public static final int VALIDATION_TYPE_SELECT_TREASURY_PAYMENT = 0;
  public static final int VALIDATION_TYPE_SELECT_TREASURY_PAYMENT_BENEFICIARY = 1;
  private final String TAG = LogHelper.createTag(getClass());
  private boolean isPaymentReset = false;
  private String lastFailAttempt;
  private String lastThirdPartyCNP;
  private EventBus mBus;
  private TreasuryData mData;
  private ArrayList<TreasuryPaymentBeneficiary> mFilteredTreasuryPaymentBeneficiaries;
  private CreateTreasuryInputResponse mInputResponse;
  private JobManager mJobManager;
  private BankAccount mSelectedBankAccount;
  private int mSelectedBudgetAccountCodePosition = -1;
  private int mSelectedFiscalCodePosition = -1;
  private String mSelectedTemplate = null;
  private TreasuryPayment mSelectedTreasuryPayment;
  private TreasuryPayment mTempSelectedTreasuryPayment;
  private GetTreasuryBeneficiariesResponse mTreasuryBeneficiariesResponse;
  
  public CreateTreasuryPresenter(EventBus paramEventBus, JobManager paramJobManager)
  {
    this.mBus = paramEventBus;
    this.mJobManager = paramJobManager;
  }
  
  private void calculateSelectedBudgetAccountCodePosition()
  {
    if ((this.mData != null) && (DSQHelper.isNotEmpty(this.mData.getTreasuryPaymentCode())))
    {
      if (CollectionUtils.isEmpty(this.mInputResponse.getTreasuryPayments())) {}
    }
    else {
      for (int i = 0;; i++) {
        if (i < this.mInputResponse.getTreasuryPayments().size())
        {
          TreasuryPayment localTreasuryPayment = (TreasuryPayment)this.mInputResponse.getTreasuryPayments().get(i);
          if (this.mData.getTreasuryPaymentCode().equalsIgnoreCase(localTreasuryPayment.getBudgetAccountCode())) {
            this.mSelectedBudgetAccountCodePosition = i;
          }
        }
        else
        {
          return;
        }
      }
    }
    this.mSelectedBudgetAccountCodePosition = -1;
  }
  
  private void calculateSelectedFiscalCodePosition(ArrayList<TreasuryPaymentBeneficiary> paramArrayList)
  {
    if ((this.mData != null) && (DSQHelper.isNotEmpty(this.mData.getTreasuryPaymentBeneficiaryCode())))
    {
      if (!CollectionUtils.isEmpty(paramArrayList)) {
        for (int i = 0;; i++) {
          if (i < paramArrayList.size())
          {
            TreasuryPaymentBeneficiary localTreasuryPaymentBeneficiary = (TreasuryPaymentBeneficiary)paramArrayList.get(i);
            if (this.mData.getTreasuryPaymentBeneficiaryCode().equalsIgnoreCase(localTreasuryPaymentBeneficiary.getFiscalCode())) {
              this.mSelectedFiscalCodePosition = i;
            }
          }
          else
          {
            return;
          }
        }
      }
      this.mSelectedFiscalCodePosition = -1;
      return;
    }
    this.mSelectedFiscalCodePosition = -1;
  }
  
  private void cancelRunningJob()
  {
    this.mJobManager.cancelJobsInBackground(new CancelResult.AsyncCancelCallback()
    {
      public void onCancelled(CancelResult paramAnonymousCancelResult)
      {
        LogHelper.i(CreateTreasuryPresenter.this.TAG, "Cancelled jobs running");
      }
    }, TagConstraint.ANY, new String[] { "VALIDATE_TREASURY_CNP_TAG" });
  }
  
  private void checkThirdParty()
  {
    if ("0".equalsIgnoreCase(this.mData.getThirdParty()))
    {
      this.mData.setTaxPayerCNP(null);
      return;
    }
    LogHelper.d("No need to remove tax payer cnp value.");
  }
  
  private void fetchBeneficiaries()
  {
    ((CreateTreasuryView)getView()).showProgressDialog(true);
    this.mJobManager.addJob(new TreasuryBeneficiariesRequestJob(getSessionId()));
  }
  
  private ArrayList<TreasuryPaymentBeneficiary> filterTreasuryPaymentBeneficiaries(String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    if (!CollectionUtils.isEmpty(this.mInputResponse.getTreasuryPaymentBeneficiaries())) {
      for (int i = 0; i < this.mInputResponse.getTreasuryPaymentBeneficiaries().size(); i++)
      {
        TreasuryPaymentBeneficiary localTreasuryPaymentBeneficiary = (TreasuryPaymentBeneficiary)this.mInputResponse.getTreasuryPaymentBeneficiaries().get(i);
        if (paramString.equals(localTreasuryPaymentBeneficiary.getBeneficiaryType())) {
          localArrayList.add(localTreasuryPaymentBeneficiary);
        }
      }
    }
    Collections.sort(localArrayList, new TreasuryPaymentBeneficiaryCountryComparator());
    return localArrayList;
  }
  
  private BankAccount getBankAccount(String paramString)
  {
    boolean bool1 = CollectionUtils.isEmpty(this.mInputResponse.getFromAccounts());
    Object localObject = null;
    if (!bool1)
    {
      boolean bool2 = DSQHelper.isNotEmpty(paramString);
      localObject = null;
      if (!bool2) {}
    }
    for (int i = 0;; i++)
    {
      int j = this.mInputResponse.getFromAccounts().size();
      localObject = null;
      if (i < j)
      {
        BankAccount localBankAccount = (BankAccount)this.mInputResponse.getFromAccounts().get(i);
        if (paramString.equalsIgnoreCase(localBankAccount.getNumber())) {
          localObject = localBankAccount;
        }
      }
      else
      {
        return localObject;
      }
    }
  }
  
  private int getFromAccountPosition(String paramString, ArrayList<BankAccount> paramArrayList)
  {
    int i = -1;
    if ((!CollectionUtils.isEmpty(paramArrayList)) && (DSQHelper.isNotEmpty(paramString))) {}
    for (int j = 0;; j++) {
      if (j < paramArrayList.size())
      {
        if (paramString.equalsIgnoreCase(((BankAccount)paramArrayList.get(j)).getNumber())) {
          i = j + 1;
        }
      }
      else {
        return i;
      }
    }
  }
  
  private ManageTemplateDisplayInfo getManageTemplateDisplayInfo(String paramString, ArrayList<ManageTemplateDisplayInfo> paramArrayList)
  {
    boolean bool1 = CollectionUtils.isEmpty(paramArrayList);
    Object localObject = null;
    if (!bool1)
    {
      boolean bool2 = DSQHelper.isNotEmpty(paramString);
      localObject = null;
      if (!bool2) {}
    }
    for (int i = 0;; i++)
    {
      int j = paramArrayList.size();
      localObject = null;
      if (i < j)
      {
        ManageTemplateDisplayInfo localManageTemplateDisplayInfo = (ManageTemplateDisplayInfo)paramArrayList.get(i);
        if (paramString.equalsIgnoreCase(localManageTemplateDisplayInfo.getTemplateStp())) {
          localObject = localManageTemplateDisplayInfo;
        }
      }
      else
      {
        return localObject;
      }
    }
  }
  
  private int getPopularTreasuryPaymentPosition(TreasuryPayment paramTreasuryPayment, ArrayList<TreasuryPayment> paramArrayList)
  {
    int i = -1;
    if ((!CollectionUtils.isEmpty(paramArrayList)) && (paramTreasuryPayment != null)) {}
    for (int j = 0;; j++) {
      if (j < paramArrayList.size())
      {
        TreasuryPayment localTreasuryPayment = (TreasuryPayment)paramArrayList.get(j);
        if (paramTreasuryPayment.getBudgetAccountCode().equalsIgnoreCase(localTreasuryPayment.getBudgetAccountCode())) {
          i = j;
        }
      }
      else
      {
        return i;
      }
    }
  }
  
  private String getSessionId()
  {
    return ((CreateTreasuryView)getView()).getSessionIdForJob();
  }
  
  private TreasuryPayment getTreasuryPayment(String paramString)
  {
    boolean bool1 = CollectionUtils.isEmpty(this.mInputResponse.getTreasuryPayments());
    Object localObject = null;
    if (!bool1)
    {
      boolean bool2 = DSQHelper.isNotEmpty(paramString);
      localObject = null;
      if (!bool2) {}
    }
    for (int i = 0;; i++)
    {
      int j = this.mInputResponse.getTreasuryPayments().size();
      localObject = null;
      if (i < j)
      {
        TreasuryPayment localTreasuryPayment = (TreasuryPayment)this.mInputResponse.getTreasuryPayments().get(i);
        if (paramString.equalsIgnoreCase(localTreasuryPayment.getBudgetAccountCode())) {
          localObject = localTreasuryPayment;
        }
      }
      else
      {
        return localObject;
      }
    }
  }
  
  private TreasuryPaymentBeneficiary getTreasuryPaymentBeneficiary(String paramString)
  {
    boolean bool1 = CollectionUtils.isEmpty(this.mInputResponse.getTreasuryPaymentBeneficiaries());
    Object localObject = null;
    if (!bool1)
    {
      boolean bool2 = DSQHelper.isNotEmpty(paramString);
      localObject = null;
      if (!bool2) {}
    }
    for (int i = 0;; i++)
    {
      int j = this.mInputResponse.getTreasuryPaymentBeneficiaries().size();
      localObject = null;
      if (i < j)
      {
        TreasuryPaymentBeneficiary localTreasuryPaymentBeneficiary = (TreasuryPaymentBeneficiary)this.mInputResponse.getTreasuryPaymentBeneficiaries().get(i);
        if (paramString.equalsIgnoreCase(localTreasuryPaymentBeneficiary.getFiscalCode())) {
          localObject = localTreasuryPaymentBeneficiary;
        }
      }
      else
      {
        return localObject;
      }
    }
  }
  
  private void initBeneficiariesResponse()
  {
    if ("S".equalsIgnoreCase(this.mTreasuryBeneficiariesResponse.resultCode))
    {
      this.mSelectedTreasuryPayment = this.mTempSelectedTreasuryPayment;
      this.mData.setTreasuryPaymentCode(this.mSelectedTreasuryPayment.getBudgetAccountCode());
      this.mData.setTreasuryPaymentDescription(this.mSelectedTreasuryPayment.getTreasuryPayDescr());
      this.mInputResponse.setTreasuryPaymentBeneficiaries(this.mTreasuryBeneficiariesResponse.getTreasuryPaymentBeneficiaries());
      this.mFilteredTreasuryPaymentBeneficiaries = filterTreasuryPaymentBeneficiaries(this.mSelectedTreasuryPayment.getBeneficiaryType());
      if ((!CollectionUtils.isEmpty(this.mFilteredTreasuryPaymentBeneficiaries)) && (this.mFilteredTreasuryPaymentBeneficiaries.size() == 1)) {
        treasuryPaymentBeneficiaryWasChosen((TreasuryPaymentBeneficiary)this.mFilteredTreasuryPaymentBeneficiaries.get(0));
      }
      ((CreateTreasuryView)getView()).showProgressDialog(false);
      ((CreateTreasuryView)getView()).showContent();
      if (this.mSelectedTemplate == null)
      {
        updateInterfaceWithData();
        return;
      }
      templateWasChosen(this.mSelectedTemplate);
      return;
    }
    ((CreateTreasuryView)getView()).showProgressDialog(false);
    ((CreateTreasuryView)getView()).showValidationDialog(-1, this.mTreasuryBeneficiariesResponse.errors);
  }
  
  private void initWithInputResponse()
  {
    if (!"S".equalsIgnoreCase(this.mInputResponse.resultCode))
    {
      if (!((CreateTreasuryView)getView()).hasSessionExpired(this.mInputResponse)) {
        ((CreateTreasuryView)getView()).showError(new GenericResponseError(this.mInputResponse.errors, this.mInputResponse.resultCode), false);
      }
      return;
    }
    ((CreateTreasuryView)getView()).showContent();
    ((CreateTreasuryView)getView()).initLayout(this.mInputResponse.getPopularTreasuryPayments(), this.mInputResponse.getFromAccounts());
    if (this.mData == null)
    {
      this.mData = new TreasuryData();
      if (!CollectionUtils.isEmpty(this.mInputResponse.getFromAccounts()))
      {
        this.mSelectedBankAccount = ((BankAccount)this.mInputResponse.getFromAccounts().get(0));
        if (this.mInputResponse.getFromAccounts().size() == 1) {
          this.mData.setFromAccount(this.mSelectedBankAccount.getNumber());
        }
        this.mData.setTransactionAmount("");
        this.mData.setTransactionDate(this.mInputResponse.getTransferDate());
      }
    }
    for (;;)
    {
      updateInterfaceWithData();
      return;
      if ("1".equalsIgnoreCase(this.mData.getThirdParty())) {
        ((CreateTreasuryView)getView()).setThirdPartySwitch(true);
      }
    }
  }
  
  private void resetTreasuryPaymentBeneficiary()
  {
    this.mData.setTreasuryPaymentBeneficiaryCode(null);
    this.mData.setTreasuryPaymentBeneficiaryName(null);
    this.mData.setTreasuryBenCounty(null);
    this.mData.setTreasuryPaymentBeneficiaryType(null);
  }
  
  private void startLoading()
  {
    ((CreateTreasuryView)getView()).showLoading(false);
    String str = this.mSelectedTemplate;
    boolean bool = false;
    if (str != null) {
      bool = true;
    }
    this.mJobManager.addJob(new CreateTreasuryInputJob(getSessionId(), bool));
  }
  
  private void updateInterfaceWithData()
  {
    boolean bool1 = DSQHelper.isNotEmpty(this.mData.getTemplateId());
    int j;
    int i;
    label256:
    boolean bool2;
    if (this.mData != null)
    {
      if ((DSQHelper.isNotEmpty(this.mData.getTreasuryPaymentCode())) && (DSQHelper.isNotEmpty(this.mData.getTreasuryPaymentDescription())))
      {
        ((CreateTreasuryView)getView()).setTreasuryPayment(this.mData.getTreasuryPaymentDescription());
        ((CreateTreasuryView)getView()).setRestLayoutVisibility(true);
        if (this.mSelectedTreasuryPayment != null)
        {
          j = getPopularTreasuryPaymentPosition(this.mSelectedTreasuryPayment, this.mInputResponse.getPopularTreasuryPayments());
          if ((j == -1) || (!this.isPaymentReset) || (bool1)) {
            break label630;
          }
          ((CreateTreasuryView)getView()).setPopularTreasuryPayment(j);
          ((CreateTreasuryView)getView()).setPopularPaymentsLayoutVisibility(true);
          ((CreateTreasuryView)getView()).setPaymentEvidenceNumberVisibility("1".equalsIgnoreCase(this.mSelectedTreasuryPayment.getSupportsEvidenceNo().trim()));
        }
        if (DSQHelper.isNotEmpty(this.mData.getTemplateId())) {
          ((CreateTreasuryView)getView()).lockTreasuryPayment();
        }
      }
      if ((this.mSelectedTreasuryPayment == null) && (!bool1)) {
        ((CreateTreasuryView)getView()).setPopularPaymentsLayoutVisibility(true);
      }
      if ((AibasStore.getInstance().getLoggedInState() != AibasStore.LoggedInState.LoggedInState_DEMO) || (!CollectionUtils.isNotEmpty(this.mFilteredTreasuryPaymentBeneficiaries)) || (this.mFilteredTreasuryPaymentBeneficiaries.size() != 1)) {
        break label656;
      }
      i = 1;
      if ((!DSQHelper.isNotEmpty(this.mData.getTreasuryPaymentBeneficiaryName())) || (!DSQHelper.isNotEmpty(this.mData.getTreasuryPaymentBeneficiaryCode()))) {
        break label667;
      }
      ((CreateTreasuryView)getView()).setTreasuryPaymentBeneficiary(this.mData.getTreasuryPaymentBeneficiaryName());
      CreateTreasuryView localCreateTreasuryView = (CreateTreasuryView)getView();
      if ((!DSQHelper.isNotEmpty(this.mData.getTemplateId())) && ((this.mSelectedTreasuryPayment == null) || ((!"STATE".equalsIgnoreCase(this.mSelectedTreasuryPayment.getBeneficiaryType())) && (!"OTHER".equalsIgnoreCase(this.mSelectedTreasuryPayment.getBeneficiaryType())) && (i == 0)))) {
        break label661;
      }
      bool2 = true;
      label367:
      localCreateTreasuryView.lockTreasuryPaymentBeneficiary(bool2, DSQHelper.isNotEmpty(this.mData.getTemplateId()));
    }
    for (;;)
    {
      if (DSQHelper.isNotEmpty(this.mData.getFromAccount())) {
        ((CreateTreasuryView)getView()).setFromAccountSpinner(getFromAccountPosition(this.mData.getFromAccount(), this.mInputResponse.getFromAccounts()));
      }
      if ((DSQHelper.isNotEmpty(this.mData.getThirdParty())) && ("1".equalsIgnoreCase(this.mData.getThirdParty())) && (DSQHelper.isNotEmpty(this.mData.getTaxPayerCNP()))) {
        ((CreateTreasuryView)getView()).setThirdPartyAfterFocus(Boolean.valueOf(true), null, Boolean.valueOf(true), null);
      }
      if (this.mData.getTransactionAmount() != null)
      {
        TransactionAmountModel localTransactionAmountModel = new TransactionAmountModel(this.mData.getTransactionAmount(), this.mSelectedBankAccount.getCurrency());
        ((CreateTreasuryView)getView()).setAmountWithCurrency(localTransactionAmountModel);
      }
      if (DSQHelper.isNotEmpty(this.mData.getTransactionDate()))
      {
        DSQDateModel localDSQDateModel = new DSQDateModel();
        localDSQDateModel.setDateWithString(this.mData.getTransactionDate());
        ((CreateTreasuryView)getView()).setTransactionDate(localDSQDateModel);
      }
      if (DSQHelper.isNotEmpty(this.mData.getFiscalRegistrationNumber())) {
        LogHelper.d("payment evidence number has value");
      }
      if (DSQHelper.isNotEmpty(this.mData.getDetailsOfPayment())) {
        LogHelper.d("payment details has value");
      }
      this.isPaymentReset = false;
      return;
      label630:
      if ((j != -1) && (!bool1)) {
        break;
      }
      ((CreateTreasuryView)getView()).setPopularPaymentsLayoutVisibility(false);
      break;
      label656:
      i = 0;
      break label256;
      label661:
      bool2 = false;
      break label367;
      label667:
      ((CreateTreasuryView)getView()).setTreasuryPaymentBeneficiary("");
      ((CreateTreasuryView)getView()).lockTreasuryPaymentBeneficiary(DSQHelper.isNotEmpty(this.mData.getTemplateId()), DSQHelper.isNotEmpty(this.mData.getTemplateId()));
    }
  }
  
  private boolean validations()
  {
    if ((DSQHelper.isEmpty(this.mData.getTreasuryPaymentCode())) || (DSQHelper.isEmpty(this.mData.getTreasuryPaymentDescription())))
    {
      ((CreateTreasuryView)getView()).showValidationDialog(0, DSQHelper.getString(2131165817));
      return false;
    }
    if ((DSQHelper.isEmpty(this.mData.getTreasuryPaymentBeneficiaryName())) || (DSQHelper.isEmpty(this.mData.getTreasuryPaymentBeneficiaryCode())))
    {
      ((CreateTreasuryView)getView()).showValidationDialog(1, DSQHelper.getString(2131165818));
      return false;
    }
    if (DSQHelper.isEmpty(this.mData.getFromAccount()))
    {
      ((CreateTreasuryView)getView()).showValidationDialog(2, DSQHelper.getString(2131165806));
      return false;
    }
    if ((DSQHelper.isNotEmpty(this.mData.getThirdParty())) && ("1".equalsIgnoreCase(this.mData.getThirdParty())) && (DSQHelper.isEmpty(this.mData.getTaxPayerCNP())))
    {
      ((CreateTreasuryView)getView()).showValidationDialog(3, DSQHelper.getString(2131165825));
      return false;
    }
    if ((DSQHelper.isEmpty(this.mData.getTransactionAmount())) || ("00".equalsIgnoreCase(this.mData.getTransactionAmount())) || ("0".equalsIgnoreCase(this.mData.getTransactionAmount())))
    {
      ((CreateTreasuryView)getView()).showValidationDialog(4, DSQHelper.getString(2131165752));
      return false;
    }
    if (DSQHelper.isEmpty(this.mData.getTransactionDate())) {
      LogHelper.wtf("Transaction date is null. Transaction date should always have value");
    }
    if ((DSQHelper.isNotEmpty(this.mData.getFiscalRegistrationNumber())) && (this.mData.getFiscalRegistrationNumber().length() != 23))
    {
      ((CreateTreasuryView)getView()).showValidationDialog(5, DSQHelper.getString(2131165784));
      return false;
    }
    return true;
  }
  
  public void amountClicked()
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(this.mSelectedBankAccount.getCurrency());
    TransactionAmountModel localTransactionAmountModel = new TransactionAmountModel(this.mData.getTransactionAmount(), this.mSelectedBankAccount.getCurrency());
    ((CreateTreasuryView)getView()).amountButtonClicked(localTransactionAmountModel, localArrayList);
  }
  
  public void attachView(CreateTreasuryView paramCreateTreasuryView)
  {
    super.attachView(paramCreateTreasuryView);
    this.mBus.register(this);
  }
  
  public void chooseTreasuryPayment()
  {
    this.mBus.postSticky(new TreasuryPaymentStickyEvent(this.mInputResponse.getTreasuryPayments()));
    calculateSelectedBudgetAccountCodePosition();
    ((CreateTreasuryView)getView()).openTreasuryPayment(this.mSelectedBudgetAccountCodePosition);
  }
  
  public void chooseTreasuryPaymentBeneficiary()
  {
    if (this.mFilteredTreasuryPaymentBeneficiaries == null) {
      this.mFilteredTreasuryPaymentBeneficiaries = filterTreasuryPaymentBeneficiaries(this.mSelectedTreasuryPayment.getBeneficiaryType());
    }
    this.mBus.postSticky(new TreasuryPaymentBeneficiaryStickyEvent(this.mFilteredTreasuryPaymentBeneficiaries));
    calculateSelectedFiscalCodePosition(this.mFilteredTreasuryPaymentBeneficiaries);
    ((CreateTreasuryView)getView()).openTreasuryPaymentBeneficiary(this.mSelectedFiscalCodePosition);
  }
  
  public void dateClicked()
  {
    DSQDateModel localDSQDateModel1 = new DSQDateModel();
    localDSQDateModel1.setDateWithString(this.mInputResponse.getTransferDate());
    DSQDateModel localDSQDateModel2 = new DSQDateModel();
    if ((this.mData != null) && (DSQHelper.isEmpty(this.mData.getTransactionDate()))) {
      localDSQDateModel2.setDateWithString(this.mInputResponse.getTransferDate());
    }
    for (;;)
    {
      ((CreateTreasuryView)getView()).dateButtonClicked(localDSQDateModel2, localDSQDateModel1, 0);
      return;
      if ((this.mData != null) && (DSQHelper.isNotEmpty(this.mData.getTransactionDate()))) {
        localDSQDateModel2.setDateWithString(this.mData.getTransactionDate());
      }
    }
  }
  
  public void detachView(boolean paramBoolean)
  {
    super.detachView(paramBoolean);
    this.mBus.unregister(this);
  }
  
  public void fillDataFromEditText(HashMap<String, String> paramHashMap)
  {
    String str1;
    TreasuryData localTreasuryData2;
    if (paramHashMap != null)
    {
      TreasuryData localTreasuryData1 = this.mData;
      if (!Boolean.valueOf((String)paramHashMap.get("THIRD_PARTY")).booleanValue()) {
        break label103;
      }
      str1 = "1";
      localTreasuryData1.setThirdParty(str1);
      localTreasuryData2 = this.mData;
      if ((this.mSelectedTreasuryPayment == null) || (!"1".equalsIgnoreCase(this.mSelectedTreasuryPayment.getSupportsEvidenceNo().trim()))) {
        break label109;
      }
    }
    label103:
    label109:
    for (String str2 = (String)paramHashMap.get("PAYMENT_EVIDENCE_NUMBER");; str2 = null)
    {
      localTreasuryData2.setFiscalRegistrationNumber(str2);
      this.mData.setDetailsOfPayment((String)paramHashMap.get("PAYMENT_DETAILS"));
      return;
      str1 = "0";
      break;
    }
  }
  
  public void loadData(String paramString)
  {
    if (paramString != null) {
      this.mSelectedTemplate = paramString;
    }
    if (this.mInputResponse == null)
    {
      startLoading();
      return;
    }
    initWithInputResponse();
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(ValidateTreasuryCNPResponseEvent paramValidateTreasuryCNPResponseEvent)
  {
    ValidateTreasuryCNPResponse localValidateTreasuryCNPResponse = paramValidateTreasuryCNPResponseEvent.getResponse();
    if ("S".equalsIgnoreCase(localValidateTreasuryCNPResponse.resultCode))
    {
      if (localValidateTreasuryCNPResponse.getValid())
      {
        ((CreateTreasuryView)getView()).setThirdPartyAfterFocus(Boolean.valueOf(true), Boolean.valueOf(false), Boolean.valueOf(true), null);
        this.mData.setTaxPayerCNP(this.lastThirdPartyCNP);
        this.lastFailAttempt = null;
        this.lastThirdPartyCNP = null;
        ((CreateTreasuryView)getView()).setFocusKeyBoard(Boolean.valueOf(false), null);
        return;
      }
      this.lastFailAttempt = this.lastThirdPartyCNP;
      this.lastThirdPartyCNP = null;
      ((CreateTreasuryView)getView()).setThirdPartyAfterFocus(Boolean.valueOf(true), Boolean.valueOf(false), Boolean.valueOf(false), Boolean.valueOf(true));
      ((CreateTreasuryView)getView()).setFocusKeyBoard(Boolean.valueOf(true), Boolean.valueOf(true));
      this.mData.setTaxPayerCNP(null);
      return;
    }
    this.lastFailAttempt = this.lastThirdPartyCNP;
    this.lastThirdPartyCNP = null;
    ((CreateTreasuryView)getView()).setThirdPartyAfterFocus(Boolean.valueOf(true), Boolean.valueOf(false), Boolean.valueOf(false), Boolean.valueOf(true));
    ((CreateTreasuryView)getView()).setFocusKeyBoard(Boolean.valueOf(true), Boolean.valueOf(true));
    this.mData.setTaxPayerCNP(null);
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEventMainThread(CreateTreasuryInputResponseEvent paramCreateTreasuryInputResponseEvent)
  {
    if (!DSQHelper.isResultValid(paramCreateTreasuryInputResponseEvent.getSessionId(), getSessionId(), this.TAG)) {
      return;
    }
    this.mInputResponse = paramCreateTreasuryInputResponseEvent.getResponse();
    initWithInputResponse();
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEventMainThread(GetTreasuryBeneficiariesResponseEvent paramGetTreasuryBeneficiariesResponseEvent)
  {
    if (!DSQHelper.isResultValid(paramGetTreasuryBeneficiariesResponseEvent.getSessionId(), getSessionId(), this.TAG)) {
      return;
    }
    this.mTreasuryBeneficiariesResponse = paramGetTreasuryBeneficiariesResponseEvent.getResponse();
    initBeneficiariesResponse();
  }
  
  public void openVerify()
  {
    this.mBus.post(new CreateTreasuryVerifyEvent(this.mData, this.mInputResponse.workflowID));
  }
  
  public void restartLoading()
  {
    if (this.mInputResponse != null)
    {
      this.mInputResponse = null;
      this.mData = null;
    }
    startLoading();
  }
  
  public void setAmount(TransactionAmountModel paramTransactionAmountModel)
  {
    if ((this.mData != null) && (paramTransactionAmountModel != null))
    {
      this.mData.setTransactionAmount(paramTransactionAmountModel.getAmountString());
      updateInterfaceWithData();
    }
  }
  
  public void setBankAccount(BankAccount paramBankAccount)
  {
    if ((paramBankAccount != null) && (this.mData != null) && ((this.mData.getFromAccount() == null) || (!this.mData.getFromAccount().equalsIgnoreCase(paramBankAccount.getNumber()))))
    {
      this.mSelectedBankAccount = paramBankAccount;
      this.mData.setFromAccount(this.mSelectedBankAccount.getNumber());
      updateInterfaceWithData();
    }
  }
  
  public void setRedirectData(DSQPaymentsRedirectData paramDSQPaymentsRedirectData)
  {
    if (paramDSQPaymentsRedirectData != null)
    {
      this.mData = new TreasuryData();
      setBankAccount(getBankAccount(paramDSQPaymentsRedirectData.getTreasuryFromAccount()));
      if ((this.mSelectedBankAccount == null) && (!CollectionUtils.isEmpty(this.mInputResponse.getFromAccounts()))) {
        this.mSelectedBankAccount = ((BankAccount)this.mInputResponse.getFromAccounts().get(0));
      }
      ((CreateTreasuryView)getView()).setPaymentEvidenceNumber(paramDSQPaymentsRedirectData.getTreasuryFiscalRegistrationCode());
      if ((this.mSelectedBankAccount == null) || (!DSQHelper.isNotEmpty(paramDSQPaymentsRedirectData.getTreasuryTransactionAmount()))) {
        break label136;
      }
      setAmount(new TransactionAmountModel(paramDSQPaymentsRedirectData.getTreasuryTransactionAmount(), this.mSelectedBankAccount.getCurrency()));
    }
    for (;;)
    {
      this.mData.setTransactionDate(paramDSQPaymentsRedirectData.getTreasuryTransactionDate());
      updateInterfaceWithData();
      return;
      label136:
      this.mData.setTransactionAmount("");
    }
  }
  
  public void setTransactionDate(int paramInt1, int paramInt2, int paramInt3)
  {
    GregorianCalendar localGregorianCalendar = new GregorianCalendar(paramInt1, paramInt2, paramInt3, 0, 0, 0);
    DSQDateModel localDSQDateModel = new DSQDateModel();
    localDSQDateModel.setCalendar(localGregorianCalendar);
    this.mData.setTransactionDate(localDSQDateModel.toString());
    updateInterfaceWithData();
  }
  
  public void submitData()
  {
    if (validations())
    {
      checkThirdParty();
      openVerify();
    }
  }
  
  public void templateWasChosen(String paramString)
  {
    if (!CollectionUtils.isEmpty(this.mInputResponse.getTemplates()))
    {
      ManageTemplateDisplayInfo localManageTemplateDisplayInfo = getManageTemplateDisplayInfo(paramString, this.mInputResponse.getTemplates());
      if (localManageTemplateDisplayInfo != null)
      {
        this.mSelectedTemplate = paramString;
        this.mData = new TreasuryData();
        this.mData.setTemplateId(localManageTemplateDisplayInfo.getTemplateStp());
        this.mData.setTransactionAmount("");
        this.mData.setTransactionDate(this.mInputResponse.getTransferDate());
        int i = 0;
        if (i < localManageTemplateDisplayInfo.getDetails().size())
        {
          TemplateDetail localTemplateDetail = (TemplateDetail)localManageTemplateDisplayInfo.getDetails().get(i);
          if ("ACFN".equalsIgnoreCase(localTemplateDetail.getKey())) {
            setBankAccount(getBankAccount(localTemplateDetail.getValue()));
          }
          for (;;)
          {
            i++;
            break;
            if ("BENEFID".equalsIgnoreCase(localTemplateDetail.getKey()))
            {
              treasuryPaymentBeneficiaryWasChosen(getTreasuryPaymentBeneficiary(localTemplateDetail.getValue()));
            }
            else if ("BENNAME".equalsIgnoreCase(localTemplateDetail.getKey()))
            {
              LogHelper.d("for 'BENNAME' do nothing. It is handled by 'BENEFID'");
            }
            else if ("DETINFO1".equalsIgnoreCase(localTemplateDetail.getKey()))
            {
              ((CreateTreasuryView)getView()).setPaymentsDetails(localTemplateDetail.getValue());
            }
            else if ("EVDNO".equalsIgnoreCase(localTemplateDetail.getKey()))
            {
              ((CreateTreasuryView)getView()).setPaymentEvidenceNumber(localTemplateDetail.getValue());
            }
            else if ("TPARTY".equalsIgnoreCase(localTemplateDetail.getKey()))
            {
              ((CreateTreasuryView)getView()).setThirdPartySwitch("1".equalsIgnoreCase(localTemplateDetail.getValue()));
              ((CreateTreasuryView)getView()).setThirdPartyVisibility("1".equalsIgnoreCase(localTemplateDetail.getValue()));
            }
            else if ("TPARTYCNP".equalsIgnoreCase(localTemplateDetail.getKey()))
            {
              ((CreateTreasuryView)getView()).setThirdParty(localTemplateDetail.getValue());
            }
            else if ("TRDESCR".equalsIgnoreCase(localTemplateDetail.getKey()))
            {
              LogHelper.d("for 'TRDESCR' do nothing. It is handled by 'TRESCODE'");
            }
            else if ("TRESCODE".equalsIgnoreCase(localTemplateDetail.getKey()))
            {
              this.mTempSelectedTreasuryPayment = getTreasuryPayment(localTemplateDetail.getValue());
              treasuryPaymentWasChosen(getTreasuryPayment(localTemplateDetail.getValue()), false);
            }
          }
        }
      }
      else
      {
        ((CreateTreasuryView)getView()).showErrorToast(DSQHelper.getString(2131166024));
        LogHelper.wtf("Template with id : " + paramString + " was not found.");
      }
      updateInterfaceWithData();
    }
  }
  
  public void thirdPartyCNPOnFocusChanged(boolean paramBoolean, String paramString)
  {
    if (paramBoolean)
    {
      ((CreateTreasuryView)getView()).setThirdPartyAfterFocus(Boolean.valueOf(false), null, null, Boolean.valueOf(true));
      return;
    }
    if ((this.mData != null) && (DSQHelper.isNotEmpty(this.mData.getTaxPayerCNP())) && (paramString.equals(this.mData.getTaxPayerCNP())))
    {
      ((CreateTreasuryView)getView()).setThirdPartyAfterFocus(Boolean.valueOf(true), Boolean.valueOf(false), Boolean.valueOf(true), null);
      return;
    }
    if ((this.mData != null) && (this.lastFailAttempt != null) && (this.lastFailAttempt.equals(paramString)))
    {
      ((CreateTreasuryView)getView()).setThirdPartyAfterFocus(Boolean.valueOf(true), Boolean.valueOf(false), Boolean.valueOf(false), null);
      return;
    }
    if ((DSQHelper.isNotEmpty(paramString)) && (DSQHelper.isEmpty(this.lastThirdPartyCNP)))
    {
      LogHelper.d("LastThirdPartyCNP is empty. Safe to add job.");
      this.mData.setTaxPayerCNP(null);
      this.lastThirdPartyCNP = paramString;
      ((CreateTreasuryView)getView()).setThirdPartyAfterFocus(null, Boolean.valueOf(true), null, null);
      this.mJobManager.addJob(new ValidateTreasuryCNPJob(getSessionId(), paramString));
      return;
    }
    if ((DSQHelper.isNotEmpty(paramString)) && (paramString.equals(this.lastThirdPartyCNP)))
    {
      LogHelper.d("Do nothing here. Same third party cnp");
      return;
    }
    if ((DSQHelper.isNotEmpty(paramString)) && (!paramString.equals(this.lastThirdPartyCNP)))
    {
      LogHelper.d("New thirdPartyCNP added. Cancel previous job.");
      cancelRunningJob();
      this.lastThirdPartyCNP = paramString;
      ((CreateTreasuryView)getView()).setThirdPartyAfterFocus(null, Boolean.valueOf(true), null, null);
      this.mJobManager.addJob(new ValidateTreasuryCNPJob(getSessionId(), paramString));
      return;
    }
    LogHelper.d("ThirdPartyCNP is empty. Do nothing");
    this.mData.setTaxPayerCNP(null);
  }
  
  public void thirdPartySwitch(boolean paramBoolean)
  {
    TreasuryData localTreasuryData = this.mData;
    if (paramBoolean) {}
    for (String str = "1";; str = "0")
    {
      localTreasuryData.setThirdParty(str);
      ((CreateTreasuryView)getView()).setThirdPartyVisibility(paramBoolean);
      return;
    }
  }
  
  public void treasuryPaymentBeneficiaryWasChosen(TreasuryPaymentBeneficiary paramTreasuryPaymentBeneficiary)
  {
    if ((paramTreasuryPaymentBeneficiary != null) && (this.mData != null) && (((this.mData.getTreasuryPaymentBeneficiaryCode() == null) && (this.mData.getTreasuryPaymentBeneficiaryName() == null)) || (!this.mData.getTreasuryPaymentBeneficiaryCode().equalsIgnoreCase(paramTreasuryPaymentBeneficiary.getFiscalCode()))))
    {
      this.mData.setTreasuryPaymentBeneficiaryCode(paramTreasuryPaymentBeneficiary.getFiscalCode());
      this.mData.setTreasuryPaymentBeneficiaryName(paramTreasuryPaymentBeneficiary.getBeneficiaryName());
      this.mData.setTreasuryBenCounty(paramTreasuryPaymentBeneficiary.getCountryName());
      this.mData.setTreasuryPaymentBeneficiaryType(paramTreasuryPaymentBeneficiary.getBeneficiaryType());
      updateInterfaceWithData();
    }
  }
  
  public void treasuryPaymentWasChosen(TreasuryPayment paramTreasuryPayment, boolean paramBoolean)
  {
    if ((paramTreasuryPayment != null) && (this.mData != null) && (((this.mData.getTreasuryPaymentCode() == null) && (this.mData.getTreasuryPaymentDescription() == null)) || (!this.mData.getTreasuryPaymentCode().equalsIgnoreCase(paramTreasuryPayment.getBudgetAccountCode()))))
    {
      if (CollectionUtils.isEmpty(this.mInputResponse.getTreasuryPaymentBeneficiaries()))
      {
        this.mTempSelectedTreasuryPayment = paramTreasuryPayment;
        this.isPaymentReset = true;
        fetchBeneficiaries();
      }
    }
    else {
      return;
    }
    this.mSelectedTreasuryPayment = paramTreasuryPayment;
    this.mData.setTreasuryPaymentCode(this.mSelectedTreasuryPayment.getBudgetAccountCode());
    this.mData.setTreasuryPaymentDescription(this.mSelectedTreasuryPayment.getTreasuryPayDescr());
    if (paramBoolean)
    {
      resetTreasuryPaymentBeneficiary();
      this.mFilteredTreasuryPaymentBeneficiaries = filterTreasuryPaymentBeneficiaries(this.mSelectedTreasuryPayment.getBeneficiaryType());
      if ((!CollectionUtils.isEmpty(this.mFilteredTreasuryPaymentBeneficiaries)) && (this.mFilteredTreasuryPaymentBeneficiaries.size() == 1)) {
        treasuryPaymentBeneficiaryWasChosen((TreasuryPaymentBeneficiary)this.mFilteredTreasuryPaymentBeneficiaries.get(0));
      }
    }
    this.isPaymentReset = true;
    updateInterfaceWithData();
  }
}
