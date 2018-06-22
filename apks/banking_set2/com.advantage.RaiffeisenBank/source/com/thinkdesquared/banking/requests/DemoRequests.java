package com.thinkdesquared.banking.requests;

import android.content.Context;
import android.content.res.AssetManager;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParseException;
import com.google.gson.JsonParser;
import com.google.gson.JsonPrimitive;
import com.google.gson.reflect.TypeToken;
import com.thinkdesquared.banking.core.SmartMobileApplication;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.CustomerType;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.core.store.DemoData;
import com.thinkdesquared.banking.enumeration.Platform;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.FileTypeEnum;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.AccountDetailsModel;
import com.thinkdesquared.banking.models.AccountDetailsResponse;
import com.thinkdesquared.banking.models.AccountHistoryResponse;
import com.thinkdesquared.banking.models.AccountHistoryTransactionDetailsResponse;
import com.thinkdesquared.banking.models.AccountHoldsResponse;
import com.thinkdesquared.banking.models.AccountOffer;
import com.thinkdesquared.banking.models.AccountProduct;
import com.thinkdesquared.banking.models.AccountStatementActivityRecord;
import com.thinkdesquared.banking.models.AccountStatementData;
import com.thinkdesquared.banking.models.AccountStatementDateRange;
import com.thinkdesquared.banking.models.AccountStatementResult;
import com.thinkdesquared.banking.models.AccountStatementType;
import com.thinkdesquared.banking.models.ActiveTransferModel;
import com.thinkdesquared.banking.models.ActiveTransfersResponse;
import com.thinkdesquared.banking.models.AllowedAttachmentFileType;
import com.thinkdesquared.banking.models.Assistant;
import com.thinkdesquared.banking.models.Attachment;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.BillPaymentData;
import com.thinkdesquared.banking.models.BillPaymentInputResponse;
import com.thinkdesquared.banking.models.BillPaymentTemplateModel;
import com.thinkdesquared.banking.models.BillPaymentVariableField;
import com.thinkdesquared.banking.models.BuyInvestmentUnitsData;
import com.thinkdesquared.banking.models.BuyInvestmentUnitsInputResponse;
import com.thinkdesquared.banking.models.BuyInvestmentUnitsTemplate;
import com.thinkdesquared.banking.models.BuyInvestmentUnitsVerifyResponse;
import com.thinkdesquared.banking.models.ChangeDeviceResultServiceResponse;
import com.thinkdesquared.banking.models.ChangeDeviceVerifyResponse;
import com.thinkdesquared.banking.models.CodeDescriptionModel;
import com.thinkdesquared.banking.models.Company;
import com.thinkdesquared.banking.models.ContactInformationResponse;
import com.thinkdesquared.banking.models.Conversation;
import com.thinkdesquared.banking.models.CreateAccountData;
import com.thinkdesquared.banking.models.CreateAccountInputResponse;
import com.thinkdesquared.banking.models.CreateAccountResultResponse;
import com.thinkdesquared.banking.models.CreateAccountVerifyResponse;
import com.thinkdesquared.banking.models.CreateDebitInputResponse;
import com.thinkdesquared.banking.models.CreateDirectDebitData;
import com.thinkdesquared.banking.models.CreateTimeDepositData;
import com.thinkdesquared.banking.models.CreateTimeDepositInputResponse;
import com.thinkdesquared.banking.models.CreateTimeDepositRatesInputResponse;
import com.thinkdesquared.banking.models.CreateTimeDepositVerifyResponse;
import com.thinkdesquared.banking.models.CurrencyLimit;
import com.thinkdesquared.banking.models.CurrencyModel;
import com.thinkdesquared.banking.models.CustomerTemplate;
import com.thinkdesquared.banking.models.CyberReceiptInfo;
import com.thinkdesquared.banking.models.DSQAuthorizationInfo;
import com.thinkdesquared.banking.models.DSQAuthorizationInfo.AuthorizationElementId;
import com.thinkdesquared.banking.models.DSQAuthorizationInfo.AuthorizationInfoType;
import com.thinkdesquared.banking.models.DSQBeneficiary;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.DirectDebitModel;
import com.thinkdesquared.banking.models.DirectDebitsResponse;
import com.thinkdesquared.banking.models.ForgetDeviceResultResponse;
import com.thinkdesquared.banking.models.ForgetDevicesVerifyResponse;
import com.thinkdesquared.banking.models.Hold;
import com.thinkdesquared.banking.models.InfoLink;
import com.thinkdesquared.banking.models.ManageDirectDevicesDevice;
import com.thinkdesquared.banking.models.ManageDirectDevicesServiceResponse;
import com.thinkdesquared.banking.models.ManageTemplateDisplayInfo;
import com.thinkdesquared.banking.models.ManageWidgetsResultServiceResponse;
import com.thinkdesquared.banking.models.ManageWidgetsServiceResponse;
import com.thinkdesquared.banking.models.ManageWidgetsServiceVerifyResponse;
import com.thinkdesquared.banking.models.Mandate;
import com.thinkdesquared.banking.models.MandateAmountType;
import com.thinkdesquared.banking.models.MandateData;
import com.thinkdesquared.banking.models.MandateStatus;
import com.thinkdesquared.banking.models.Message;
import com.thinkdesquared.banking.models.MobileCompany;
import com.thinkdesquared.banking.models.MobileTopUpAmount;
import com.thinkdesquared.banking.models.MobileTopUpModel;
import com.thinkdesquared.banking.models.MyPortfolioResponse;
import com.thinkdesquared.banking.models.Offer;
import com.thinkdesquared.banking.models.OnlineActivityItem;
import com.thinkdesquared.banking.models.OnlineActivityResponse;
import com.thinkdesquared.banking.models.PaymentData;
import com.thinkdesquared.banking.models.PaymentReasonCodeModel;
import com.thinkdesquared.banking.models.PaymentTemplateModel;
import com.thinkdesquared.banking.models.PaymentType;
import com.thinkdesquared.banking.models.PaymentsInputResponse;
import com.thinkdesquared.banking.models.RedeemTimeDepositData;
import com.thinkdesquared.banking.models.RedeemTimeDepositInfoResponse;
import com.thinkdesquared.banking.models.RedeemTimeDepositInputResponse;
import com.thinkdesquared.banking.models.RedeemTimeDepositResultResponse;
import com.thinkdesquared.banking.models.RedeemTimeDepositVerifyResponse;
import com.thinkdesquared.banking.models.RegisterDeviceRequest;
import com.thinkdesquared.banking.models.RegisterDeviceResultResponse;
import com.thinkdesquared.banking.models.RegisterDeviceVerifyResponse;
import com.thinkdesquared.banking.models.SaveTemplateRequest;
import com.thinkdesquared.banking.models.SchemeType;
import com.thinkdesquared.banking.models.ServiceChargeDay;
import com.thinkdesquared.banking.models.Supplier;
import com.thinkdesquared.banking.models.SyncModel;
import com.thinkdesquared.banking.models.TemplateDetail;
import com.thinkdesquared.banking.models.TemplateModel;
import com.thinkdesquared.banking.models.TimeAccountProduct;
import com.thinkdesquared.banking.models.Topic;
import com.thinkdesquared.banking.models.Transaction;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.models.TransactionDateModel;
import com.thinkdesquared.banking.models.TransactionType;
import com.thinkdesquared.banking.models.TransferFromTimeAccountData;
import com.thinkdesquared.banking.models.TransferFromTimeAccountInputResponse;
import com.thinkdesquared.banking.models.TransferFromTimeAccountVerifyResponse;
import com.thinkdesquared.banking.models.TransferOwnData;
import com.thinkdesquared.banking.models.TransferOwnInputResponse;
import com.thinkdesquared.banking.models.TransferOwnVerifyResponse;
import com.thinkdesquared.banking.models.TransferToTimeAccountData;
import com.thinkdesquared.banking.models.TransferToTimeAccountInputResponse;
import com.thinkdesquared.banking.models.TransferToTimeAccountVerifyResponse;
import com.thinkdesquared.banking.models.TransferToTimeFilter;
import com.thinkdesquared.banking.models.TreasuryData;
import com.thinkdesquared.banking.models.TreasuryPayment;
import com.thinkdesquared.banking.models.TreasuryPaymentBeneficiary;
import com.thinkdesquared.banking.models.UnregisterDeviceResultResponse;
import com.thinkdesquared.banking.models.UnregisterDevicesVerifyResponse;
import com.thinkdesquared.banking.models.UserContractModel;
import com.thinkdesquared.banking.models.UtilityCompany;
import com.thinkdesquared.banking.models.WidgetConfiguration;
import com.thinkdesquared.banking.models.WidgetInputResponse;
import com.thinkdesquared.banking.models.WidgetServiceResponse;
import com.thinkdesquared.banking.models.WidgetTemplate;
import com.thinkdesquared.banking.models.response.AboutSmartMobileInputResponse;
import com.thinkdesquared.banking.models.response.AccountStatementDateRangeResponse;
import com.thinkdesquared.banking.models.response.AccountStatementDisplayResponse;
import com.thinkdesquared.banking.models.response.AccountStatementDownloadResponse;
import com.thinkdesquared.banking.models.response.AccountStatementInputResponse;
import com.thinkdesquared.banking.models.response.BillPaymentVerifyResponse;
import com.thinkdesquared.banking.models.response.CalculateConvertedAmountWithBookRateResponse;
import com.thinkdesquared.banking.models.response.ChangeUsernameResponse;
import com.thinkdesquared.banking.models.response.CreateDirectDebitVerifyResponse;
import com.thinkdesquared.banking.models.response.CreateMandateInputResponse;
import com.thinkdesquared.banking.models.response.CreateMandateVerifyResponse;
import com.thinkdesquared.banking.models.response.CreateSecureMessageInputServiceResponse;
import com.thinkdesquared.banking.models.response.CreateTreasuryInputResponse;
import com.thinkdesquared.banking.models.response.CreateTreasuryVerifyResponse;
import com.thinkdesquared.banking.models.response.CustomerIdentifierResponse;
import com.thinkdesquared.banking.models.response.CyberReceiptInputResponse;
import com.thinkdesquared.banking.models.response.DeleteDirectDebitVerifyResponse;
import com.thinkdesquared.banking.models.response.DeleteMandateVerifyResponse;
import com.thinkdesquared.banking.models.response.DeleteTreasuryVerifyResponse;
import com.thinkdesquared.banking.models.response.EligibleSuppliersResponse;
import com.thinkdesquared.banking.models.response.GenericResponse;
import com.thinkdesquared.banking.models.response.GenericResultResponse;
import com.thinkdesquared.banking.models.response.GenericVerifyResponseWithWarnings;
import com.thinkdesquared.banking.models.response.GetConversationSecureMessagesResponse;
import com.thinkdesquared.banking.models.response.GetMandatesResponse;
import com.thinkdesquared.banking.models.response.GetSecureMessageAttachmentResponse;
import com.thinkdesquared.banking.models.response.GetSecureMessageConversationsResponse;
import com.thinkdesquared.banking.models.response.GetTreasuryBeneficiariesResponse;
import com.thinkdesquared.banking.models.response.ManageTemplatesResponse;
import com.thinkdesquared.banking.models.response.MobileTopUpInputResponse;
import com.thinkdesquared.banking.models.response.MobileTopUpVerifyResponse;
import com.thinkdesquared.banking.models.response.ModifyMandateInputResponse;
import com.thinkdesquared.banking.models.response.ModifyMandateVerifyResponse;
import com.thinkdesquared.banking.models.response.PaymentVerifyResponse;
import com.thinkdesquared.banking.models.response.RejectMandateVerifyResponse;
import com.thinkdesquared.banking.models.response.SaveTemplateResponse;
import com.thinkdesquared.banking.models.response.SupplierInfoResponse;
import com.thinkdesquared.banking.models.response.ValidateAccountResponse;
import com.thinkdesquared.banking.models.response.ValidateDisplayStatisticalCodeResponse;
import com.thinkdesquared.banking.models.response.ValidateSEPAResponse;
import com.thinkdesquared.banking.models.response.ValidateTreasuryCNPResponse;
import com.thinkdesquared.banking.models.response.ViewMandateResponse;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import com.thinkdesquared.banking.utilities.CryptoUtils;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class DemoRequests
  implements Serializable
{
  private static final long DEMO_DELAY_MS = 1500L;
  public static final long serialVersionUID = 69472085396166L;
  private Context mContext = SmartMobileApplication.getContext();
  
  public DemoRequests() {}
  
  private void addDemoAuthorizationInfo(PaymentVerifyResponse paramPaymentVerifyResponse, PaymentData paramPaymentData)
  {
    if ((AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail) && ((paramPaymentData.template == null) || (paramPaymentData.template.id == null) || (paramPaymentData.template.id.length() == 0)))
    {
      paramPaymentVerifyResponse.setAuthorizationNeeded(true);
      ArrayList localArrayList = new ArrayList();
      Object localObject = new DSQAuthorizationInfo();
      ((DSQAuthorizationInfo)localObject).setType(DSQAuthorizationInfo.AuthorizationInfoType.AuthorizationInfoTypeMessage);
      ((DSQAuthorizationInfo)localObject).setLabel(this.mContext.getString(2131165736));
      localArrayList.add(localObject);
      localObject = new DSQAuthorizationInfo();
      ((DSQAuthorizationInfo)localObject).setType(DSQAuthorizationInfo.AuthorizationInfoType.AuthorizationInfoTypeDisplayed);
      ((DSQAuthorizationInfo)localObject).setLabel(this.mContext.getString(2131165308));
      ((DSQAuthorizationInfo)localObject).setValue(paramPaymentData.transactionAmount.getAmountString());
      localArrayList.add(localObject);
      DSQAuthorizationInfo localDSQAuthorizationInfo = new DSQAuthorizationInfo();
      localDSQAuthorizationInfo.setType(DSQAuthorizationInfo.AuthorizationInfoType.AuthorizationInfoTypeDisplayed);
      localDSQAuthorizationInfo.setLabel(this.mContext.getString(2131165331));
      localObject = paramPaymentData.beneficiaryAccountNumber.replace(" ", "");
      paramPaymentData = (PaymentData)localObject;
      if (((String)localObject).length() > 5) {
        paramPaymentData = ((String)localObject).substring(((String)localObject).length() - 5);
      }
      localDSQAuthorizationInfo.setValue(paramPaymentData);
      localArrayList.add(localDSQAuthorizationInfo);
      paramPaymentData = new DSQAuthorizationInfo();
      paramPaymentData.setType(DSQAuthorizationInfo.AuthorizationInfoType.AuthorizationInfoTypeRequested);
      paramPaymentData.setLabel(this.mContext.getString(2131165319));
      paramPaymentData.setMaskElement(false);
      localArrayList.add(paramPaymentData);
      paramPaymentVerifyResponse.setAuthorizationInfoArray(localArrayList);
    }
  }
  
  private ArrayList<Conversation> changeConversationTopic(ArrayList<Conversation> paramArrayList)
  {
    if (!CollectionUtils.isEmpty(paramArrayList))
    {
      int i = 0;
      while (i < paramArrayList.size())
      {
        Conversation localConversation = (Conversation)paramArrayList.get(i);
        localConversation.setTopicTitle(DSQHelper.getString(2131165568));
        paramArrayList.set(i, localConversation);
        i += 1;
      }
    }
    return paramArrayList;
  }
  
  private ArrayList<Mandate> changeMandatesFromAccountAndCustomerType(ArrayList<Mandate> paramArrayList)
  {
    ArrayList localArrayList = getDemoCurrentAccounts();
    int i = 0;
    if (i < paramArrayList.size())
    {
      Mandate localMandate = (Mandate)paramArrayList.get(i);
      if (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail)
      {
        localMandate.setCanDelete(false);
        localMandate.setCanRejectNextPayment(false);
        localMandate.setCanModify(false);
      }
      int j = 0;
      for (;;)
      {
        if (j < localArrayList.size())
        {
          BankAccount localBankAccount = (BankAccount)localArrayList.get(j);
          if ((localBankAccount.getCurrency() != null) && (localMandate.getMandateCurrency() != null) && (localBankAccount.getCurrency().getCode().equals(localMandate.getMandateCurrency().getCode()))) {
            localMandate.setFromAccount(localBankAccount.getNumber());
          }
        }
        else
        {
          i += 1;
          break;
        }
        j += 1;
      }
    }
    return paramArrayList;
  }
  
  private ArrayList<ActiveTransferModel> createPayments()
  {
    return activeTransfersDemoRequest().activeTransfers;
  }
  
  private ArrayList<SyncModel> createSyncModel()
  {
    ArrayList localArrayList = new ArrayList();
    SyncModel localSyncModel = new SyncModel();
    localSyncModel.setId("1");
    localSyncModel.setDuration("5 minutes");
    localSyncModel.setValue("300000");
    localArrayList.add(localSyncModel);
    localSyncModel = new SyncModel();
    localSyncModel.setId("2");
    localSyncModel.setDuration("10 minutes");
    localSyncModel.setValue("600000");
    localArrayList.add(localSyncModel);
    localSyncModel = new SyncModel();
    localSyncModel.setId("3");
    localSyncModel.setDuration("30 minutes");
    localSyncModel.setValue("900000");
    localArrayList.add(localSyncModel);
    localSyncModel = new SyncModel();
    localSyncModel.setId("4");
    localSyncModel.setDuration("1 hour");
    localSyncModel.setValue("3600000");
    localArrayList.add(localSyncModel);
    localSyncModel = new SyncModel();
    localSyncModel.setId("5");
    localSyncModel.setDuration("12 hours");
    localSyncModel.setValue("43200000");
    localArrayList.add(localSyncModel);
    localSyncModel = new SyncModel();
    localSyncModel.setId("6");
    localSyncModel.setDuration("24 hours");
    localSyncModel.setValue("86400000");
    localArrayList.add(localSyncModel);
    return localArrayList;
  }
  
  private String getAmountTypeDescription(String paramString)
  {
    String str = "";
    ArrayList localArrayList = getDemoAmountTypes();
    int i = 0;
    for (;;)
    {
      Object localObject = str;
      if (i < localArrayList.size())
      {
        localObject = (MandateAmountType)localArrayList.get(i);
        if (((MandateAmountType)localObject).getCode().equalsIgnoreCase(paramString)) {
          localObject = ((MandateAmountType)localObject).getDescription();
        }
      }
      else
      {
        return localObject;
      }
      i += 1;
    }
  }
  
  private String getBankAccountDescription(String paramString)
  {
    String str = "";
    ArrayList localArrayList = getDemoCustomerAccounts();
    int i = 0;
    for (;;)
    {
      Object localObject = str;
      if (i < localArrayList.size())
      {
        localObject = (BankAccount)localArrayList.get(i);
        if (((BankAccount)localObject).getNumber().equalsIgnoreCase(paramString)) {
          localObject = ((BankAccount)localObject).getDescription();
        }
      }
      else
      {
        return localObject;
      }
      i += 1;
    }
  }
  
  private String getBankAccountNickname(String paramString)
  {
    String str = "";
    ArrayList localArrayList = getDemoCustomerAccounts();
    int i = 0;
    for (;;)
    {
      Object localObject = str;
      if (i < localArrayList.size())
      {
        localObject = (BankAccount)localArrayList.get(i);
        if (((BankAccount)localObject).getNumber().equalsIgnoreCase(paramString)) {
          localObject = ((BankAccount)localObject).getNickname();
        }
      }
      else
      {
        return localObject;
      }
      i += 1;
    }
  }
  
  private ArrayList<MandateAmountType> getDemoAmountTypes()
  {
    ArrayList localArrayList = new ArrayList();
    MandateAmountType localMandateAmountType = new MandateAmountType();
    localMandateAmountType.setCode("FIXED_AMOUNT");
    localMandateAmountType.setDescription(this.mContext.getString(2131165592));
    localArrayList.add(localMandateAmountType);
    localMandateAmountType = new MandateAmountType();
    localMandateAmountType.setCode("MAX_AMOUNT");
    localMandateAmountType.setDescription(this.mContext.getString(2131165705));
    localArrayList.add(localMandateAmountType);
    return localArrayList;
  }
  
  private ArrayList<TemplateDetail> getDemoCreateTreasuryTemplateDetail(int paramInt)
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(new TemplateDetail("ACFN", "1435450"));
    String str;
    if (paramInt == 0)
    {
      str = "0";
      localArrayList.add(new TemplateDetail("BENEFID", str));
      if (paramInt != 0) {
        break label178;
      }
      str = "Plata impozit locuinta";
      label58:
      localArrayList.add(new TemplateDetail("DETINFO1", str));
      if (paramInt != 2) {
        break label197;
      }
      str = "12345678901234567890123";
      label83:
      localArrayList.add(new TemplateDetail("EVDNO", str));
      localArrayList.add(new TemplateDetail("TPARTY", "0"));
      localArrayList.add(new TemplateDetail("TPARTYCNP", null));
      if (paramInt != 0) {
        break label202;
      }
      str = "21.A.07.01.01";
    }
    for (;;)
    {
      localArrayList.add(new TemplateDetail("TRESCODE", str));
      return localArrayList;
      if (paramInt == 1)
      {
        str = "12";
        break;
      }
      str = "18";
      break;
      label178:
      if (paramInt == 1)
      {
        str = "Plata impozit masina";
        break label58;
      }
      str = "Plata impozit chirii";
      break label58;
      label197:
      str = null;
      break label83;
      label202:
      if (paramInt == 1) {
        str = "21.A.16.02.01";
      } else {
        str = "20.A.03.03.00";
      }
    }
  }
  
  private ArrayList<CurrencyLimit> getDemoCurrencyLimits()
  {
    ArrayList localArrayList = new ArrayList();
    CurrencyLimit localCurrencyLimit = new CurrencyLimit();
    localCurrencyLimit.setCurrency("RON");
    localCurrencyLimit.setLimit("450000.00");
    localArrayList.add(localCurrencyLimit);
    localCurrencyLimit = new CurrencyLimit();
    localCurrencyLimit.setCurrency("CHF");
    localCurrencyLimit.setLimit("127183.31");
    localArrayList.add(localCurrencyLimit);
    localCurrencyLimit = new CurrencyLimit();
    localCurrencyLimit.setCurrency("EUR");
    localCurrencyLimit.setLimit("103634.10");
    localArrayList.add(localCurrencyLimit);
    localCurrencyLimit = new CurrencyLimit();
    localCurrencyLimit.setCurrency("USD");
    localCurrencyLimit.setLimit("134637.82");
    localArrayList.add(localCurrencyLimit);
    return localArrayList;
  }
  
  private ArrayList<BankAccount> getDemoCurrentAccountByCurrency(String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = getDemoCurrentAccounts().iterator();
    while (localIterator.hasNext())
    {
      BankAccount localBankAccount = (BankAccount)localIterator.next();
      if (paramString.equalsIgnoreCase(localBankAccount.getCurrency().getCode())) {
        localArrayList.add(localBankAccount);
      }
    }
    return localArrayList;
  }
  
  private ArrayList<BankAccount> getDemoCurrentAccounts()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = getDemoCustomerAccounts().iterator();
    while (localIterator.hasNext())
    {
      BankAccount localBankAccount = (BankAccount)localIterator.next();
      if (localBankAccount.getTypeRes() == 2131166218) {
        localArrayList.add(localBankAccount);
      }
    }
    return localArrayList;
  }
  
  private ArrayList<BankAccount> getDemoCurrentSavingsAccounts()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = getDemoCustomerAccounts().iterator();
    while (localIterator.hasNext())
    {
      BankAccount localBankAccount = (BankAccount)localIterator.next();
      if ((localBankAccount.getTypeRes() == 2131166218) || (localBankAccount.getTypeRes() == 2131166220)) {
        localArrayList.add(localBankAccount);
      }
    }
    return localArrayList;
  }
  
  private ArrayList<BankAccount> getDemoCustomerAccounts()
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject1 = new CurrencyModel("EUR");
    Object localObject2 = new CurrencyModel("RON");
    BankAccount localBankAccount;
    if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail)
    {
      localBankAccount = new BankAccount();
      localBankAccount.setType("20");
      localBankAccount.setNumber("1435450");
      localBankAccount.setNickname("salariu");
      localBankAccount.setAvailableBalance("4,000.00");
      localBankAccount.setLedgerBalance("4,000.00");
      localBankAccount.setCurrency((CurrencyModel)localObject2);
      localBankAccount.setDescription("Cont curent card sal. RB RON");
      localArrayList.add(localBankAccount);
      localBankAccount = new BankAccount();
      localBankAccount.setType("20");
      localBankAccount.setNumber("3509002");
      localBankAccount.setNickname("euro");
      localBankAccount.setAvailableBalance("300.00");
      localBankAccount.setLedgerBalance("326.20");
      localBankAccount.setCurrency((CurrencyModel)localObject1);
      localBankAccount.setDescription("Cont curent acces card PF EUR");
      localArrayList.add(localBankAccount);
      localBankAccount = new BankAccount();
      localBankAccount.setType("26");
      localBankAccount.setNumber("13302961");
      localBankAccount.setNickname("economii");
      localBankAccount.setAvailableBalance("2,500.00");
      localBankAccount.setLedgerBalance("2,500.00");
      localBankAccount.setCurrency((CurrencyModel)localObject2);
      localBankAccount.setDescription("Cnt.Econ. Super Acces Plus RON");
      localArrayList.add(localBankAccount);
      localBankAccount = new BankAccount();
      localBankAccount.setType("30");
      localBankAccount.setNumber("13302219");
      localBankAccount.setAvailableBalance("0.00");
      localBankAccount.setLedgerBalance("3,500.00");
      localBankAccount.setCurrency((CurrencyModel)localObject2);
      localBankAccount.setDescription("FLEXI-DEP 4L PF FIXA CAPIT RN");
      localArrayList.add(localBankAccount);
      localBankAccount = new BankAccount();
      localBankAccount.setType("50");
      localBankAccount.setNumber("3667554");
      localBankAccount.setLedgerBalance("13,262.86");
      localBankAccount.setCurrency((CurrencyModel)localObject1);
      localBankAccount.setDescription("HOUSING LOANS EURO");
      localArrayList.add(localBankAccount);
      localObject1 = new BankAccount();
      ((BankAccount)localObject1).setType("91");
      ((BankAccount)localObject1).setNumber("5410********8111");
      ((BankAccount)localObject1).setAvailableBalance("5,000.00");
      ((BankAccount)localObject1).setLedgerBalance("5,000.00");
      ((BankAccount)localObject1).setCurrency((CurrencyModel)localObject2);
      ((BankAccount)localObject1).setDescription("MASTERCARD VODAFONE");
      localArrayList.add(localObject1);
    }
    do
    {
      return localArrayList;
      localBankAccount = new BankAccount();
      localBankAccount.setType("20");
      localBankAccount.setNumber("9467941");
      localBankAccount.setNickname("Cont Curent");
      localBankAccount.setAvailableBalance("6,000.00");
      localBankAccount.setLedgerBalance("4,000.00");
      localBankAccount.setCurrency((CurrencyModel)localObject2);
      localBankAccount.setDescription("Cont curent card sal. RB RON");
      localArrayList.add(localBankAccount);
      localBankAccount = new BankAccount();
      localBankAccount.setType("20");
      localBankAccount.setNumber("9467948");
      localBankAccount.setNickname("Cont EUR");
      localBankAccount.setAvailableBalance("300.00");
      localBankAccount.setLedgerBalance("300.00");
      localBankAccount.setCurrency((CurrencyModel)localObject1);
      localBankAccount.setDescription("Cont curent acces card PF EUR");
      localArrayList.add(localBankAccount);
      localBankAccount = new BankAccount();
      localBankAccount.setType("20");
      localBankAccount.setNumber("9495608");
      localBankAccount.setNickname("Card de Debit");
      localBankAccount.setAvailableBalance("700.00");
      localBankAccount.setLedgerBalance("2200.00");
      localBankAccount.setCurrency((CurrencyModel)localObject2);
      localBankAccount.setDescription("Cont curent Pers. Fizice CHF");
      localArrayList.add(localBankAccount);
      localBankAccount = new BankAccount();
      localBankAccount.setType("26");
      localBankAccount.setNumber("12518454");
      localBankAccount.setNickname("Cont Economii");
      localBankAccount.setAvailableBalance("2,500.00");
      localBankAccount.setLedgerBalance("2,500.00");
      localBankAccount.setCurrency((CurrencyModel)localObject2);
      localBankAccount.setDescription("Cnt.Econ. Super Acces Plus RON");
      localArrayList.add(localBankAccount);
      localBankAccount = new BankAccount();
      localBankAccount.setType("30");
      localBankAccount.setNumber("13302219");
      localBankAccount.setNickname("");
      localBankAccount.setAvailableBalance("0.00");
      localBankAccount.setLedgerBalance("1,0000.00");
      localBankAccount.setCurrency((CurrencyModel)localObject2);
      localBankAccount.setDescription("DEB 12 L DOB FIXA RON");
      localArrayList.add(localBankAccount);
      localBankAccount = new BankAccount();
      localBankAccount.setType("50");
      localBankAccount.setNumber("15161746");
      localBankAccount.setLedgerBalance("13,262.86");
      localBankAccount.setCurrency((CurrencyModel)localObject2);
      localBankAccount.setDescription("HOUSING LOANS EURO");
      localArrayList.add(localBankAccount);
    } while (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeSME);
    localObject2 = new BankAccount();
    ((BankAccount)localObject2).setType("50");
    ((BankAccount)localObject2).setNumber("15161747");
    ((BankAccount)localObject2).setLedgerBalance("58,041.73");
    ((BankAccount)localObject2).setCurrency((CurrencyModel)localObject1);
    ((BankAccount)localObject2).setDescription("CR FLEXI IPOT DOB FIXA 1AN CHF");
    localArrayList.add(localObject2);
    return localArrayList;
  }
  
  private ArrayList<MandateStatus> getDemoMandateStatuses()
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(new MandateStatus("PENDING", this.mContext.getString(2131165695)));
    localArrayList.add(new MandateStatus("ACTIVE", this.mContext.getString(2131165686)));
    localArrayList.add(new MandateStatus("NEXT_PAYMENT_REJECTED", this.mContext.getString(2131165694)));
    localArrayList.add(new MandateStatus("MODIFICATION_IN_PROGRESS", this.mContext.getString(2131165693)));
    localArrayList.add(new MandateStatus("DELETION_IN_PROGRESS", this.mContext.getString(2131165689)));
    localArrayList.add(new MandateStatus("REJECT_PAYMENT_IN_PROGRESS", this.mContext.getString(2131165697)));
    return localArrayList;
  }
  
  private ArrayList<MobileCompany> getDemoMobileCompanies()
  {
    ArrayList localArrayList = new ArrayList();
    MobileCompany localMobileCompany = new MobileCompany();
    localMobileCompany.setCompanyId("A1");
    localMobileCompany.setCompanyName("Orange");
    localMobileCompany.setCurrency("EUR");
    localMobileCompany.setAmountsDirectList(getDemoMobileTopUpAmounts());
    localMobileCompany.setAmountInfoList(getDemoMobileTopUpAmounts());
    localMobileCompany.setRechargingTypes(getDemoRechargingTypes(true, false));
    localArrayList.add(localMobileCompany);
    localMobileCompany = new MobileCompany();
    localMobileCompany.setCompanyId("A2");
    localMobileCompany.setCompanyName("Telekom");
    localMobileCompany.setCurrency("EUR");
    localMobileCompany.setAmountsDirectList(getDemoMobileTopUpAmounts());
    localMobileCompany.setAmountInfoList(getDemoMobileTopUpAmounts());
    localMobileCompany.setRechargingTypes(getDemoRechargingTypes(true, false));
    localArrayList.add(localMobileCompany);
    localMobileCompany = new MobileCompany();
    localMobileCompany.setCompanyId("A3");
    localMobileCompany.setCompanyName("Vodafone");
    localMobileCompany.setCurrency("EUR");
    localMobileCompany.setAmountsDirectList(getDemoMobileTopUpAmounts());
    localMobileCompany.setAmountInfoList(getDemoMobileTopUpAmounts());
    localMobileCompany.setRechargingTypes(getDemoRechargingTypes(true, false));
    localArrayList.add(localMobileCompany);
    return localArrayList;
  }
  
  private ArrayList<MobileTopUpAmount> getDemoMobileTopUpAmounts()
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(new MobileTopUpAmount("5", "6.0", "0000000000000"));
    localArrayList.add(new MobileTopUpAmount("10", "12.0", "0000000000001"));
    localArrayList.add(new MobileTopUpAmount("20", "24.0", "0000000000002"));
    localArrayList.add(new MobileTopUpAmount("50", "60.0", "0000000000003"));
    return localArrayList;
  }
  
  private ArrayList<TemplateDetail> getDemoMobileTopUpTemplateDetail(int paramInt)
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(new TemplateDetail("ACFN", "1435450"));
    if (paramInt == 0)
    {
      str = "Vodafone";
      localArrayList.add(new TemplateDetail("MBCN", str));
      if (paramInt != 0) {
        break label119;
      }
    }
    label119:
    for (String str = "A3";; str = "A1")
    {
      localArrayList.add(new TemplateDetail("MBCO", str));
      localArrayList.add(new TemplateDetail("RETY", "DIRECT_TOP_UP"));
      localArrayList.add(new TemplateDetail("MPH", "0123456789"));
      return localArrayList;
      str = "Orange";
      break;
    }
  }
  
  private ArrayList<CustomerTemplate> getDemoMobileTopUpTemplates()
  {
    ArrayList localArrayList = new ArrayList();
    CustomerTemplate localCustomerTemplate = new CustomerTemplate();
    localCustomerTemplate.setId("0000000000001");
    localCustomerTemplate.setName("Vodafone Top Up");
    localCustomerTemplate.setDetails(getDemoMobileTopUpTemplateDetail(0));
    localCustomerTemplate.setIsTrezToAccountNumber("0");
    localCustomerTemplate.setTransactionId("0280");
    localArrayList.add(localCustomerTemplate);
    localCustomerTemplate = new CustomerTemplate();
    localCustomerTemplate.setId("0000000000002");
    localCustomerTemplate.setName("Orange Top Up");
    localCustomerTemplate.setDetails(getDemoMobileTopUpTemplateDetail(1));
    localCustomerTemplate.setIsTrezToAccountNumber("0");
    localCustomerTemplate.setTransactionId("0280");
    localArrayList.add(localCustomerTemplate);
    return localArrayList;
  }
  
  private ArrayList<PaymentType> getDemoPaymentTypes()
  {
    ArrayList localArrayList = new ArrayList();
    PaymentType localPaymentType = new PaymentType();
    localPaymentType.setCode("ONE_OFF");
    localPaymentType.setDescription(this.mContext.getString(2131165698));
    localArrayList.add(localPaymentType);
    localPaymentType = new PaymentType();
    localPaymentType.setCode("RECURRENT");
    localPaymentType.setDescription(this.mContext.getString(2131165696));
    localArrayList.add(localPaymentType);
    return localArrayList;
  }
  
  private ArrayList<String> getDemoRechargingTypes(boolean paramBoolean1, boolean paramBoolean2)
  {
    ArrayList localArrayList = new ArrayList();
    if (paramBoolean1) {
      localArrayList.add("DIRECT_TOP_UP");
    }
    if (paramBoolean2) {
      localArrayList.add("RECHARGING_CODE");
    }
    return localArrayList;
  }
  
  private ArrayList<SchemeType> getDemoSchemeTypes()
  {
    ArrayList localArrayList = new ArrayList();
    SchemeType localSchemeType = new SchemeType();
    localSchemeType.setCode("B2B");
    localSchemeType.setDescription(this.mContext.getString(2131165325));
    localSchemeType.setDefaultValue("B2B");
    localArrayList.add(localSchemeType);
    localSchemeType = new SchemeType();
    localSchemeType.setCode("CORE");
    localSchemeType.setDescription(this.mContext.getString(2131165406));
    localSchemeType.setDefaultValue("B2B");
    localArrayList.add(localSchemeType);
    return localArrayList;
  }
  
  private ArrayList<BankAccount> getDemoStatementsAccounts(Context paramContext)
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = getDemoCustomerAccounts().iterator();
    while (localIterator.hasNext())
    {
      BankAccount localBankAccount = (BankAccount)localIterator.next();
      if ((localBankAccount.getTypeRes() == 2131166218) || (localBankAccount.getTypeRes() == 2131166220) || (localBankAccount.getTypeRes() == 2131166216))
      {
        if (localBankAccount.getTypeRes() == 2131166216) {
          localBankAccount.setType(paramContext.getString(2131166217));
        }
        localArrayList.add(localBankAccount);
      }
    }
    return localArrayList;
  }
  
  private ArrayList<BankAccount> getDemoTimeAccounts()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = getDemoCustomerAccounts().iterator();
    while (localIterator.hasNext())
    {
      BankAccount localBankAccount = (BankAccount)localIterator.next();
      if (localBankAccount.getTypeRes() == 2131166221) {
        localArrayList.add(localBankAccount);
      }
    }
    return localArrayList;
  }
  
  private ArrayList<Topic> getDemoTopics()
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(new Topic("0", DSQHelper.getString(2131165569)));
    localArrayList.add(new Topic("1", DSQHelper.getString(2131165867)));
    localArrayList.add(new Topic("2", DSQHelper.getString(2131165360)));
    return localArrayList;
  }
  
  private ArrayList<TreasuryPaymentBeneficiary> getDemoTreasuryPaymentBeneficiaries(String paramString)
  {
    paramString = new JsonParser().parse(paramString).getAsJsonObject().getAsJsonObject("treasuryPaymentBeneficiaries").getAsJsonArray("treasuryPaymentBeneficiary");
    Type localType = new TypeToken() {}.getType();
    return (ArrayList)new Gson().fromJson(paramString, localType);
  }
  
  private ArrayList<TreasuryPayment> getDemoTreasuryPayments(String paramString)
  {
    paramString = new JsonParser().parse(paramString).getAsJsonObject().getAsJsonObject("treasuryPayments").getAsJsonArray("treasuryPayment");
    Type localType = new TypeToken() {}.getType();
    return (ArrayList)new Gson().fromJson(paramString, localType);
  }
  
  private ArrayList<ManageTemplateDisplayInfo> getDemoTreasuryTemplates()
  {
    ArrayList localArrayList = new ArrayList();
    ManageTemplateDisplayInfo localManageTemplateDisplayInfo = new ManageTemplateDisplayInfo();
    localManageTemplateDisplayInfo.setTemplateStp("0101010101");
    localManageTemplateDisplayInfo.setDetails(getDemoCreateTreasuryTemplateDetail(0));
    localArrayList.add(localManageTemplateDisplayInfo);
    localManageTemplateDisplayInfo = new ManageTemplateDisplayInfo();
    localManageTemplateDisplayInfo.setTemplateStp("1010101010");
    localManageTemplateDisplayInfo.setDetails(getDemoCreateTreasuryTemplateDetail(1));
    localArrayList.add(localManageTemplateDisplayInfo);
    localManageTemplateDisplayInfo = new ManageTemplateDisplayInfo();
    localManageTemplateDisplayInfo.setTemplateStp("10101010101");
    localManageTemplateDisplayInfo.setDetails(getDemoCreateTreasuryTemplateDetail(2));
    localArrayList.add(localManageTemplateDisplayInfo);
    return localArrayList;
  }
  
  private String getPaymentTypeDescription(String paramString)
  {
    String str = "";
    ArrayList localArrayList = getDemoPaymentTypes();
    int i = 0;
    for (;;)
    {
      Object localObject = str;
      if (i < localArrayList.size())
      {
        localObject = (PaymentType)localArrayList.get(i);
        if (((PaymentType)localObject).getCode().equalsIgnoreCase(paramString)) {
          localObject = ((PaymentType)localObject).getDescription();
        }
      }
      else
      {
        return localObject;
      }
      i += 1;
    }
  }
  
  private String getSchemeTypeDescription(String paramString)
  {
    String str = "";
    ArrayList localArrayList = getDemoSchemeTypes();
    int i = 0;
    for (;;)
    {
      Object localObject = str;
      if (i < localArrayList.size())
      {
        localObject = (SchemeType)localArrayList.get(i);
        if (((SchemeType)localObject).getCode().equalsIgnoreCase(paramString)) {
          localObject = ((SchemeType)localObject).getDescription();
        }
      }
      else
      {
        return localObject;
      }
      i += 1;
    }
  }
  
  private Supplier getSupplier(String paramString1, String paramString2)
  {
    ArrayList localArrayList = getEligibleSuppliersResponseDemoRequest(paramString1).getSuppliers();
    Object localObject = null;
    int i = 0;
    for (;;)
    {
      paramString1 = localObject;
      if (i < localArrayList.size())
      {
        paramString1 = (Supplier)localArrayList.get(i);
        if (paramString2.equalsIgnoreCase(paramString1.getSupplierName()))
        {
          paramString1.setClientIdHelp(this.mContext.getString(2131165434));
          paramString1.setClientIdLabel(this.mContext.getString(2131165435));
        }
      }
      else
      {
        return paramString1;
      }
      i += 1;
    }
  }
  
  private TreasuryPaymentBeneficiary getTreasuryPaymentBeneficiaryFromFiscalCode(String paramString, ArrayList<TreasuryPaymentBeneficiary> paramArrayList)
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    int i;
    if (DSQHelper.isNotEmpty(paramString))
    {
      localObject1 = localObject2;
      if (!CollectionUtils.isEmpty(paramArrayList)) {
        i = 0;
      }
    }
    for (;;)
    {
      localObject1 = localObject2;
      if (i < paramArrayList.size())
      {
        localObject1 = (TreasuryPaymentBeneficiary)paramArrayList.get(i);
        if (!paramString.equalsIgnoreCase(((TreasuryPaymentBeneficiary)localObject1).getFiscalCode())) {}
      }
      else
      {
        return localObject1;
      }
      i += 1;
    }
  }
  
  private TreasuryPayment getTreasuryPaymentFromBudgetAccountCode(String paramString, ArrayList<TreasuryPayment> paramArrayList)
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    int i;
    if (DSQHelper.isNotEmpty(paramString))
    {
      localObject1 = localObject2;
      if (!CollectionUtils.isEmpty(paramArrayList)) {
        i = 0;
      }
    }
    for (;;)
    {
      localObject1 = localObject2;
      if (i < paramArrayList.size())
      {
        localObject1 = (TreasuryPayment)paramArrayList.get(i);
        if (!paramString.equalsIgnoreCase(((TreasuryPayment)localObject1).getBudgetAccountCode())) {}
      }
      else
      {
        return localObject1;
      }
      i += 1;
    }
  }
  
  private void insertDelayInDebug() {}
  
  private GetSecureMessageConversationsResponse parseConversations(@NonNull GetSecureMessageConversationsResponse paramGetSecureMessageConversationsResponse, @Nullable String paramString, int paramInt)
  {
    Object localObject = new ArrayList();
    if (paramString != null)
    {
      localObject = new Gson();
      JsonObject localJsonObject = new JsonParser().parse(paramString).getAsJsonObject().getAsJsonObject("return_pg" + paramInt);
      paramString = setDateTimeConversations((ArrayList)((Gson)localObject).fromJson(localJsonObject.getAsJsonObject("conversations").getAsJsonArray("conversation"), new TypeToken() {}.getType()));
      localObject = paramString;
      if (paramInt == 1)
      {
        paramInt = localJsonObject.getAsJsonPrimitive("numberOfPages").getAsInt();
        int i = localJsonObject.getAsJsonPrimitive("listSize").getAsInt();
        paramGetSecureMessageConversationsResponse.setTopics(getDemoTopics());
        paramGetSecureMessageConversationsResponse.setNumberOfPages(paramInt);
        paramGetSecureMessageConversationsResponse.setListSize(i);
        localObject = paramString;
      }
    }
    paramGetSecureMessageConversationsResponse.setConversations(changeConversationTopic((ArrayList)localObject));
    return paramGetSecureMessageConversationsResponse;
  }
  
  private CreateSecureMessageInputServiceResponse parseCreateSecureMessageInput(@NonNull CreateSecureMessageInputServiceResponse paramCreateSecureMessageInputServiceResponse, @Nullable String paramString)
  {
    Object localObject = new ArrayList();
    int i = 0;
    if (paramString != null)
    {
      localObject = new Gson();
      paramString = new JsonParser().parse(paramString).getAsJsonObject().getAsJsonObject("return");
      localObject = (ArrayList)((Gson)localObject).fromJson(paramString.getAsJsonObject("allowedAttachmentFileTypes").getAsJsonArray("allowedAttachmentFileType"), new TypeToken() {}.getType());
      i = paramString.getAsJsonPrimitive("numberFilesAllowed").getAsInt();
    }
    paramCreateSecureMessageInputServiceResponse.setTopics(getDemoTopics());
    paramCreateSecureMessageInputServiceResponse.setAllowedAttachmentFileTypes((ArrayList)localObject);
    paramCreateSecureMessageInputServiceResponse.setNumberFilesAllowed(Integer.valueOf(i));
    paramCreateSecureMessageInputServiceResponse.setFileUploadMaxSize(Integer.valueOf(10485760));
    return paramCreateSecureMessageInputServiceResponse;
  }
  
  private GetMandatesResponse parseMandates(@NonNull GetMandatesResponse paramGetMandatesResponse, @Nullable String paramString1, String paramString2)
  {
    Object localObject3 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    ArrayList localArrayList3 = new ArrayList();
    Object localObject2 = "false";
    ArrayList localArrayList1 = localArrayList3;
    Object localObject1 = localArrayList2;
    if (paramString1 != null)
    {
      localObject1 = new GsonBuilder();
      ((GsonBuilder)localObject1).registerTypeAdapter(CurrencyModel.class, new CurrencyModelDeserializer(null));
      Gson localGson = ((GsonBuilder)localObject1).create();
      JsonObject localJsonObject = new JsonParser().parse(paramString1).getAsJsonObject().getAsJsonObject("return_pg" + paramString2);
      paramString1 = (ArrayList)localGson.fromJson(localJsonObject.getAsJsonObject("mandates").getAsJsonArray("mandate"), new TypeToken() {}.getType());
      String str = localJsonObject.getAsJsonPrimitive("lastPage").getAsString();
      localObject2 = str;
      localObject3 = paramString1;
      localArrayList1 = localArrayList3;
      localObject1 = localArrayList2;
      if ("1".equalsIgnoreCase(paramString2))
      {
        localObject1 = (ArrayList)localGson.fromJson(localJsonObject.getAsJsonObject("suppliers").getAsJsonArray("supplier"), new TypeToken() {}.getType());
        localArrayList1 = getDemoMandateStatuses();
        localObject3 = paramString1;
        localObject2 = str;
      }
    }
    paramGetMandatesResponse.setMandates(changeMandatesFromAccountAndCustomerType((ArrayList)localObject3));
    paramGetMandatesResponse.setLastPage((String)localObject2);
    if ("1".equalsIgnoreCase(paramString2))
    {
      paramString1 = getDemoCurrentAccounts();
      if ((!CollectionUtils.isEmpty(paramString1)) && (paramString1.size() == 3)) {
        paramString1.remove(2);
      }
      paramGetMandatesResponse.setBankAccounts(paramString1);
      paramGetMandatesResponse.setSuppliers((ArrayList)localObject1);
      paramGetMandatesResponse.setMandateStatuses(localArrayList1);
    }
    return paramGetMandatesResponse;
  }
  
  private ArrayList<Conversation> setDateTimeConversations(ArrayList<Conversation> paramArrayList)
  {
    if (!CollectionUtils.isEmpty(paramArrayList))
    {
      int i = 0;
      while (i < paramArrayList.size())
      {
        Conversation localConversation = (Conversation)paramArrayList.get(i);
        localConversation.setStp(localConversation.getStp());
        if (!CollectionUtils.isEmpty(localConversation.getMessages()))
        {
          int j = 0;
          while (j < localConversation.getMessages().size())
          {
            Message localMessage = (Message)localConversation.getMessages().get(j);
            localMessage.setConversationStp(localMessage.getConversationStp());
            localMessage.setStp(localMessage.getStp());
            localMessage.setReadStp(localMessage.getReadStp());
            localMessage.setDeleteStp(localMessage.getDeleteStp());
            if (!CollectionUtils.isEmpty(localMessage.getAttachments()))
            {
              int k = 0;
              while (k < localMessage.getAttachments().size())
              {
                Attachment localAttachment = (Attachment)localMessage.getAttachments().get(k);
                localAttachment.setConversationStp(localAttachment.getConversationStp());
                localAttachment.setStp(localAttachment.getStp());
                localMessage.getAttachments().set(k, localAttachment);
                k += 1;
              }
            }
            localConversation.getMessages().set(j, localMessage);
            j += 1;
          }
        }
        paramArrayList.set(i, localConversation);
        i += 1;
      }
    }
    return paramArrayList;
  }
  
  private MandateData transformMandateToMandateData(Mandate paramMandate)
  {
    MandateData localMandateData = new MandateData();
    localMandateData.setFromAccount(paramMandate.getFromAccount());
    localMandateData.setSelectedSupplierName(paramMandate.getSupplierName());
    boolean bool;
    String str;
    if (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail)
    {
      bool = true;
      localMandateData.setDisplaySchemeType(bool);
      localMandateData.setSchemeType(((SchemeType)getDemoSchemeTypes().get(0)).getCode());
      localMandateData.setSchemeTypeDescr(getSchemeTypeDescription(localMandateData.getSchemeType()));
      localMandateData.setCustomerIdentificationLabel(this.mContext.getString(2131165435));
      localMandateData.setCustomerIdentificationCode("code");
      localMandateData.setFinalBeneficiaryName(null);
      localMandateData.setFinalBeneficiaryCode(null);
      localMandateData.setThirdPartyName(null);
      if (!DSQHelper.isNotEmpty(paramMandate.getMaxAmount())) {
        break label260;
      }
      str = "MAX_AMOUNT";
      label135:
      localMandateData.setAmountType(str);
      localMandateData.setAmountTypeDescr(getAmountTypeDescription(localMandateData.getAmountType()));
      if (!DSQHelper.isNotEmpty(paramMandate.getMaxAmount())) {
        break label267;
      }
      str = paramMandate.getMaxAmount();
      label170:
      localMandateData.setTransactionAmount(str);
      localMandateData.setTransactionCurrency(paramMandate.getMandateCurrency());
      localMandateData.setPaymentType("ONE_OFF");
      localMandateData.setPaymentTypeDescr(getPaymentTypeDescription(localMandateData.getPaymentType()));
      localMandateData.setStartDate(paramMandate.getStartDate());
      localMandateData.setEndDate(paramMandate.getLastPaymentDate());
      if (!DSQHelper.isEmpty(paramMandate.getMaxAmount())) {
        break label275;
      }
    }
    label260:
    label267:
    label275:
    for (paramMandate = this.mContext.getString(2131165687);; paramMandate = this.mContext.getString(2131165688))
    {
      localMandateData.setAmountTypeDescr(paramMandate);
      return localMandateData;
      bool = false;
      break;
      str = "FIXED_AMOUNT";
      break label135;
      str = paramMandate.getAmount();
      break label170;
    }
  }
  
  public AboutSmartMobileInputResponse aboutSmartMobileInputDemoRequest()
  {
    AboutSmartMobileInputResponse localAboutSmartMobileInputResponse = new AboutSmartMobileInputResponse();
    localAboutSmartMobileInputResponse.resultCode = "S";
    insertDelayInDebug();
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_OFF)
    {
      if (DSQHelper.getLanguage(this.mContext).equals("en")) {
        localAboutSmartMobileInputResponse.setMessage("<b>What does the Raiffeisen Smart Mobile service offer?</b><ul><li>Balance display</li><li>Payments *</li><li>Opening and closing deposits *</li><li>Bill payments *</li><li>Locating ATM's or Raiffeisen Bank branches</li><li>Financial information</li><li>Maximum security!</li></ul>* available only for private individuals and SME legal entities<br><br><b>Advantages</b><ul><li><b>Free activation</b></li><li><b>85% lower commissions than at the branch</b></li><li><b>Availability:</b> Anytime , anywhere, 24/24, 7/7, even in roaming!</li><li><b>Control:</b> Permanent access to all your accounts.</li><li><b>Time saving:</b>  You don't need to go to the bank or to your billers anymore. You can make your payments and transfers in minutes whether you are on vacation or stuck in traffic.</li><li><b>Rapiditate:</b> A few touches and everything is done!</li><li><b>Smart solution:</b> \"Raiffeisen Smart Mobile\" is a native application especially developed for Apple & Android operating systems and that can be accessed directly from your phone internet browser for other phone types.</li></ul><b>How can you become a Raiffeisen Smart Mobile service client?</b><br>If you are a Private Individual, the service can be activated from the Raiffeisen Online application. If you do not own the application, you can activate the service in any Raiffeisen Bank branch. If you are a Legal Entity the service can be activated only from the Raiffeisen Online application.<br>");
      }
    }
    else {
      return localAboutSmartMobileInputResponse;
    }
    localAboutSmartMobileInputResponse.setMessage("<b>Ce iti ofera serviciu Raiffeisen Smart Mobile?</b><ul><li>Consultarea soldurilor</li><li>Transferuri de bani *</li><li>Constituire si lichidare depozite *</li><li>Plata facturilor de utilitati *</li><li>Localizezi orice bancomat sau agentie Raiffeisen Bank</li><li>Informatii financiare utile</li><li>Siguranta maxima!</li></ul>* disponibil doar clientilor persoane fizice si juridice tip IMM.<br><br><b>Avantaje</b><ul><li><b>Activare gratuita</b></li><li><b>Comisioane cu pana la 85% mai mici decat in agentie</b></li><li><b>Disponibilitate:</b>Oricand, oriunde, 24/24, 7/7, chiar si in roaming!</li><li><b>Control:</b> Acces permanent la toate conturile tale.</li><li><b>Economie de timp:</b>Scapi de drumurile la banca sau la furnizorii de utilitati. Iti rezolvi platile si transferurile in cateva minute fie ca esti in vacanta sau blocat in trafic.</li><li><b>Rapiditate:</b> Cateva \"touch-uri\", si totul este rezolvat!</li><li><b>Solutie inteligenta:</b> \"Raiffeisen Smart Mobile\" este o aplicatie nativa dezvoltata special pentru sistemele de operare Apple & Android si poate fi accesata direct din bowserul de internet al telefonului pentru celelalte telefoane</li></ul><b>Cum obtii serviciul Raiffeisen Smart Mobile?</b><br>In cazul clientilor persoane fizice serviciul se poate activa in cadrul Raiffeisen Online sau daca nu detii Raiffeisen Online, in orice agentie Raiffeisen Bank . In cazul clientilor de tip persoana juridica serviciul se poate activa doar din cadrul Raiffeisen Online.<br>");
    return localAboutSmartMobileInputResponse;
  }
  
  public GenericResponse acceptTermsAndConditionsDemoRequest()
  {
    GenericResponse localGenericResponse = new GenericResponse();
    localGenericResponse.resultCode = "S";
    insertDelayInDebug();
    return localGenericResponse;
  }
  
  public AccountDetailsResponse accountDetailsDemoRequest(String paramString)
  {
    AccountDetailsResponse localAccountDetailsResponse = new AccountDetailsResponse();
    localAccountDetailsResponse.resultCode = "S";
    insertDelayInDebug();
    if ((paramString.equals("1435450")) || (paramString.equals("9467941")))
    {
      paramString = new AccountDetailsModel();
      paramString.setHasHolds("true");
      if ((AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeCorporate) || (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeSME)) {
        paramString.setHasHolds("false");
      }
      paramString.setHasTransactionHistory("true");
      paramString.setDescription("Cont curent card sal. RB RON");
      paramString.setCurrency("RON");
      paramString.setIBANNumber("RO14RZBR0000060001435450");
      paramString.setBranchDescription("554-AGENT.PIPERA");
      paramString.setDateOpened("11/06/2001");
      paramString.setCustomerRelationship(this.mContext.getString(2131166005));
      paramString.setAvailableBalance("4,000.00");
      paramString.setLedgerBalance("2,442.08");
      if (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail)
      {
        paramString.setAvailableBalance("6,000.00");
        paramString.setLedgerBalance("4,000.00");
      }
      paramString.setOverdraftLimit("2,000.00");
      paramString.setHoldAmount("442.08");
      if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeCorporate)
      {
        paramString.setDescription("Cont curent pers. juridice RON");
        paramString.setIBANNumber("RO14RZBR0000060009467941");
        paramString.setHoldAmount("0.00");
        paramString.setInterestRate("0.00");
        paramString.setNextPaymentDate("0.00");
        paramString.setExpirationDate("");
        paramString.setNextExpirationDate("");
        paramString.setLastDepositDate("");
        paramString.setLastDepositAmount("0.00");
        paramString.setNextPaymentAmount("0.00");
        paramString.setInterestWithheldYTD("0.00");
        paramString.setLoanAmount("0.00");
        paramString.setLoanMaturityDate("");
        paramString.setInterestPaidYTD("0.00");
        paramString.setLastMonthBalance("6,272,633.54");
        paramString.setLastMonthBalanceDate("31/08/2011");
        paramString.setUsedOverdraftLimit("0.00");
        if (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail) {
          break label484;
        }
        paramString.setBeneficiary1("SMART MOBILE");
        paramString.setShareAccountBenefName("SMART MOBILE");
        paramString.setBeneficiary2("CRISTIAN POPESCU");
        label355:
        paramString.setBeneficiary3("");
        paramString.setBeneficiary4("");
        paramString.setRelationship1(this.mContext.getString(2131165277));
        paramString.setRelationship2(this.mContext.getString(2131165278));
        paramString.setInterestPaymentAccount("");
        paramString.setOverduePayments("");
        paramString.setPrincipalTransferAccount("");
        paramString.setNextServiceChargeDate("30/09/2011");
        paramString.setServiceChargeFrequency("001");
        paramString.setServiceChargeSpecificDay("31");
        paramString.setRzbSwiftCode("RZBRROBU");
        localAccountDetailsResponse.setAccountDetails(paramString);
      }
    }
    label484:
    label3597:
    do
    {
      return localAccountDetailsResponse;
      if (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeSME) {
        break;
      }
      paramString.setDescription("Cont curent Pachet Bronze RON");
      paramString.setIBANNumber("RO14RZBR0000060009467941");
      paramString.setHoldAmount("0.00");
      break;
      paramString.setBeneficiary1("SMART MOBILE");
      paramString.setShareAccountBenefName("SMART MOBILE");
      break label355;
      if (paramString.equals("2043251"))
      {
        paramString = new AccountDetailsModel();
        paramString.setHasHolds("false");
        paramString.setHasTransactionHistory("true");
        paramString.setDescription("Cont curent acces card PF RON");
        paramString.setCurrency("RON");
        paramString.setIBANNumber("RO41RZBR0000060002043251");
        paramString.setBranchDescription("203-AG.TOMIS");
        paramString.setDateOpened("19/12/2001");
        paramString.setCustomerRelationship(this.mContext.getString(2131166005));
        paramString.setAvailableBalance("0.00");
        paramString.setLedgerBalance("0.00");
        paramString.setOverdraftLimit("0.00");
        paramString.setHoldAmount("0.00");
        paramString.setInterestRate("0.00");
        paramString.setNextPaymentDate("0.00");
        paramString.setExpirationDate("");
        paramString.setNextExpirationDate("");
        paramString.setLastDepositDate("");
        paramString.setLastDepositAmount("0.00");
        paramString.setNextPaymentAmount("0.00");
        paramString.setInterestWithheldYTD("0.00");
        paramString.setLoanAmount("0.00");
        paramString.setLoanMaturityDate("");
        paramString.setInterestPaidYTD("0.00");
        paramString.setLastMonthBalance("0.00");
        paramString.setLastMonthBalanceDate("01/10/2010");
        paramString.setUsedOverdraftLimit("0.00");
        paramString.setBeneficiary1("SMART MOBILE");
        paramString.setShareAccountBenefName("SMART MOBILE");
        paramString.setBeneficiary2("");
        paramString.setBeneficiary3("");
        paramString.setBeneficiary4("");
        paramString.setRelationship1(this.mContext.getString(2131166005));
        paramString.setInterestPaymentAccount("");
        paramString.setOverduePayments("0.00");
        paramString.setPrincipalTransferAccount("");
        paramString.setNextServiceChargeDate("30/11/2010");
        paramString.setServiceChargeFrequency("001");
        paramString.setServiceChargeSpecificDay("31");
        paramString.setRzbSwiftCode("RZBRROBU");
        localAccountDetailsResponse.setAccountDetails(paramString);
        return localAccountDetailsResponse;
      }
      if ((paramString.equals("3509002")) || (paramString.equals("9467948")))
      {
        paramString = new AccountDetailsModel();
        if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail) {
          paramString.setHasHolds("true");
        }
        for (;;)
        {
          paramString.setHasTransactionHistory("true");
          paramString.setDescription("Cont curent acces card PF EUR");
          paramString.setCurrency("EUR");
          paramString.setIBANNumber("RO85RZBR0000060003509002");
          paramString.setBranchDescription("554-AGENT.PIPERA");
          paramString.setDateOpened("26/08/2003");
          paramString.setCustomerRelationship(this.mContext.getString(2131166005));
          paramString.setAvailableBalance("300.00");
          paramString.setLedgerBalance("326.20");
          paramString.setHoldAmount("26.20");
          if (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail)
          {
            paramString.setLedgerBalance("300.00");
            paramString.setHoldAmount("0.00");
          }
          paramString.setOverdraftLimit("0.00");
          if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeCorporate)
          {
            paramString.setHasHolds("false");
            paramString.setDescription("Cont curent pers. juridice EUR");
            paramString.setIBANNumber("RO85RZBR0000060009467948");
            paramString.setHoldAmount("0.00");
          }
          paramString.setInterestRate("0.00");
          paramString.setNextPaymentDate("0.00");
          paramString.setExpirationDate("");
          paramString.setNextExpirationDate("");
          paramString.setLastDepositDate("");
          paramString.setLastDepositAmount("0.00");
          paramString.setNextPaymentAmount("0.00");
          paramString.setInterestWithheldYTD("0.00");
          paramString.setLoanAmount("0.00");
          paramString.setLoanMaturityDate("");
          paramString.setInterestPaidYTD("0.00");
          paramString.setLastMonthBalance("31,641.01");
          paramString.setLastMonthBalanceDate("01/09/2011");
          paramString.setUsedOverdraftLimit("0.00");
          paramString.setBeneficiary1("SMART MOBILE");
          paramString.setShareAccountBenefName("SMART MOBILE");
          paramString.setBeneficiary2("");
          paramString.setBeneficiary3("");
          paramString.setBeneficiary4("");
          paramString.setRelationship1(this.mContext.getString(2131166005));
          paramString.setInterestPaymentAccount("");
          paramString.setOverduePayments("");
          paramString.setPrincipalTransferAccount("");
          paramString.setNextServiceChargeDate("30/09/2011");
          paramString.setServiceChargeFrequency("001");
          paramString.setServiceChargeSpecificDay("31");
          paramString.setRzbSwiftCode("RZBRROBU");
          localAccountDetailsResponse.setAccountDetails(paramString);
          return localAccountDetailsResponse;
          paramString.setHasHolds("false");
        }
      }
      AccountDetailsModel localAccountDetailsModel;
      if ((paramString.equals("9429027")) || (paramString.equals("9495608")))
      {
        localAccountDetailsModel = new AccountDetailsModel();
        localAccountDetailsModel.setHasHolds("false");
        localAccountDetailsModel.setHasTransactionHistory("true");
        localAccountDetailsModel.setDescription("Cont curent Pers. Fizice CHF");
        localAccountDetailsModel.setCurrency("CHF");
        if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeCorporate)
        {
          localAccountDetailsModel.setDescription("Cont Card Corporate RON Visa B");
          localAccountDetailsModel.setCurrency("RON");
        }
        for (;;)
        {
          localAccountDetailsModel.setIBANNumber("RO84RZBR0000060009429027");
          if (paramString.equals("9495608"))
          {
            localAccountDetailsModel.setHasHolds("true");
            localAccountDetailsModel.setIBANNumber("RO84RZBR0000060009495608");
          }
          localAccountDetailsModel.setBranchDescription("554-AGENT.PIPERA");
          localAccountDetailsModel.setDateOpened("30/07/2007");
          localAccountDetailsModel.setCustomerRelationship(this.mContext.getString(2131166005));
          localAccountDetailsModel.setAvailableBalance("700.00");
          localAccountDetailsModel.setLedgerBalance("700.00");
          if (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail) {
            localAccountDetailsModel.setLedgerBalance("2200.00");
          }
          localAccountDetailsModel.setOverdraftLimit("0.00");
          localAccountDetailsModel.setHoldAmount("0.00");
          if (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail) {
            localAccountDetailsModel.setHoldAmount("1500.00");
          }
          if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeCorporate) {
            localAccountDetailsModel.setHoldAmount("1,500.00");
          }
          localAccountDetailsModel.setInterestRate("0.00");
          localAccountDetailsModel.setNextPaymentDate("0.00");
          localAccountDetailsModel.setExpirationDate("");
          localAccountDetailsModel.setNextExpirationDate("");
          localAccountDetailsModel.setLastDepositDate("");
          localAccountDetailsModel.setLastDepositAmount("0.00");
          localAccountDetailsModel.setNextPaymentAmount("0.00");
          localAccountDetailsModel.setInterestWithheldYTD("0.00");
          localAccountDetailsModel.setLoanAmount("0.00");
          localAccountDetailsModel.setLoanMaturityDate("");
          localAccountDetailsModel.setInterestPaidYTD("0.00");
          localAccountDetailsModel.setLastMonthBalance("14,855.28");
          localAccountDetailsModel.setLastMonthBalanceDate("01/09/2011");
          localAccountDetailsModel.setUsedOverdraftLimit("0.00");
          localAccountDetailsModel.setBeneficiary1("SMART MOBILE");
          localAccountDetailsModel.setShareAccountBenefName("SMART MOBILE");
          localAccountDetailsModel.setBeneficiary2("");
          localAccountDetailsModel.setBeneficiary3("");
          localAccountDetailsModel.setBeneficiary4("");
          localAccountDetailsModel.setRelationship1(this.mContext.getString(2131166005));
          localAccountDetailsModel.setInterestPaymentAccount("");
          localAccountDetailsModel.setOverduePayments("");
          localAccountDetailsModel.setPrincipalTransferAccount("");
          localAccountDetailsModel.setNextServiceChargeDate("30/09/2011");
          localAccountDetailsModel.setServiceChargeFrequency("001");
          localAccountDetailsModel.setServiceChargeSpecificDay("31");
          localAccountDetailsModel.setRzbSwiftCode("RZBRROBU");
          localAccountDetailsResponse.setAccountDetails(localAccountDetailsModel);
          return localAccountDetailsResponse;
          if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeSME)
          {
            localAccountDetailsModel.setDescription("Card de debit PJ RON");
            localAccountDetailsModel.setCurrency("RON");
          }
        }
      }
      if (paramString.equals("9096496"))
      {
        paramString = new AccountDetailsModel();
        paramString.setHasHolds("false");
        paramString.setHasTransactionHistory("true");
        paramString.setDescription("Cont curent acces card PF EUR");
        paramString.setCurrency("EUR");
        paramString.setIBANNumber("RO04RZBR0000060009096496");
        paramString.setBranchDescription("554-AGENT.PIPERA");
        paramString.setDateOpened("27/04/2007");
        paramString.setCustomerRelationship(this.mContext.getString(2131166005));
        paramString.setAvailableBalance("0.00");
        paramString.setLedgerBalance("0.00");
        paramString.setOverdraftLimit("0.00");
        paramString.setHoldAmount("0.00");
        paramString.setInterestRate("0.00");
        paramString.setNextPaymentDate("0.00");
        paramString.setExpirationDate("");
        paramString.setNextExpirationDate("");
        paramString.setLastDepositDate("");
        paramString.setLastDepositAmount("0.00");
        paramString.setNextPaymentAmount("0.00");
        paramString.setInterestWithheldYTD("0.00");
        paramString.setLoanAmount("0.00");
        paramString.setLoanMaturityDate("");
        paramString.setInterestPaidYTD("0.00");
        paramString.setLastMonthBalance("0.00");
        paramString.setLastMonthBalanceDate("30/07/2010");
        paramString.setUsedOverdraftLimit("0.00");
        paramString.setBeneficiary1("SMART MOBILE");
        paramString.setShareAccountBenefName("SMART MOBILE");
        paramString.setBeneficiary2("");
        paramString.setBeneficiary3("");
        paramString.setBeneficiary4("");
        paramString.setRelationship1(this.mContext.getString(2131166005));
        paramString.setInterestPaymentAccount("");
        paramString.setOverduePayments("");
        paramString.setPrincipalTransferAccount("");
        paramString.setNextServiceChargeDate("30/09/2011");
        paramString.setServiceChargeFrequency("001");
        paramString.setServiceChargeSpecificDay("31");
        paramString.setRzbSwiftCode("RZBRROBU");
        localAccountDetailsResponse.setAccountDetails(paramString);
        return localAccountDetailsResponse;
      }
      if (paramString.equals("13302180"))
      {
        paramString = new AccountDetailsModel();
        paramString.setHasHolds("false");
        paramString.setHasTransactionHistory("false");
        paramString.setDescription("Cont curent acces card PF RON");
        paramString.setCurrency("RON");
        paramString.setIBANNumber("RO71RZBR0000060013302180");
        paramString.setBranchDescription("203-AG.TOMIS");
        paramString.setDateOpened("07/07/2011");
        paramString.setCustomerRelationship(this.mContext.getString(2131166005));
        paramString.setAvailableBalance("0.00");
        paramString.setLedgerBalance("0.00");
        paramString.setOverdraftLimit("0.00");
        paramString.setHoldAmount("0.00");
        paramString.setInterestRate("0.00");
        paramString.setNextPaymentDate("0.00");
        paramString.setExpirationDate("");
        paramString.setNextExpirationDate("");
        paramString.setLastDepositDate("");
        paramString.setLastDepositAmount("0.00");
        paramString.setNextPaymentAmount("0.00");
        paramString.setInterestWithheldYTD("0.00");
        paramString.setLoanAmount("0.00");
        paramString.setLoanMaturityDate("");
        paramString.setInterestPaidYTD("0.00");
        paramString.setLastMonthBalance("0.00");
        paramString.setLastMonthBalanceDate("07/07/2011");
        paramString.setUsedOverdraftLimit("0.00");
        paramString.setBeneficiary1("SMART MOBILE");
        paramString.setShareAccountBenefName("SMART MOBILE");
        paramString.setBeneficiary2("");
        paramString.setBeneficiary3("");
        paramString.setBeneficiary4("");
        paramString.setRelationship1(this.mContext.getString(2131166005));
        paramString.setRelationship2(this.mContext.getString(2131165278));
        paramString.setInterestPaymentAccount("");
        paramString.setOverduePayments("");
        paramString.setPrincipalTransferAccount("");
        paramString.setNextServiceChargeDate("30/09/2011");
        paramString.setServiceChargeFrequency("001");
        paramString.setServiceChargeSpecificDay("31");
        paramString.setRzbSwiftCode("RZBRROBU");
        localAccountDetailsResponse.setAccountDetails(paramString);
        return localAccountDetailsResponse;
      }
      if (paramString.equals("13302194"))
      {
        paramString = new AccountDetailsModel();
        paramString.setHasHolds("false");
        paramString.setHasTransactionHistory("false");
        paramString.setDescription("Cont curent acces card PF RON");
        paramString.setCurrency("RON");
        paramString.setIBANNumber("RO81RZBR0000060013302194");
        paramString.setBranchDescription("203-AG.TOMIS");
        paramString.setDateOpened("08/07/2011");
        paramString.setCustomerRelationship(this.mContext.getString(2131166005));
        paramString.setAvailableBalance("0.00");
        paramString.setLedgerBalance("0.00");
        paramString.setOverdraftLimit("0.00");
        paramString.setHoldAmount("0.00");
        paramString.setInterestRate("0.00");
        paramString.setNextPaymentDate("0.00");
        paramString.setExpirationDate("");
        paramString.setNextExpirationDate("");
        paramString.setLastDepositDate("");
        paramString.setLastDepositAmount("0.00");
        paramString.setNextPaymentAmount("0.00");
        paramString.setInterestWithheldYTD("0.00");
        paramString.setLoanAmount("0.00");
        paramString.setLoanMaturityDate("");
        paramString.setInterestPaidYTD("0.00");
        paramString.setLastMonthBalance("0.00");
        paramString.setLastMonthBalanceDate("08/07/2011");
        paramString.setUsedOverdraftLimit("0.00");
        paramString.setBeneficiary1("SMART MOBILE");
        paramString.setShareAccountBenefName("SMART MOBILE");
        paramString.setBeneficiary2("");
        paramString.setBeneficiary3("");
        paramString.setBeneficiary4("");
        paramString.setRelationship1(this.mContext.getString(2131166005));
        paramString.setRelationship2(this.mContext.getString(2131165278));
        paramString.setInterestPaymentAccount("");
        paramString.setOverduePayments("");
        paramString.setPrincipalTransferAccount("");
        paramString.setNextServiceChargeDate("30/09/2011");
        paramString.setServiceChargeFrequency("001");
        paramString.setServiceChargeSpecificDay("31");
        paramString.setRzbSwiftCode("RZBRROBU");
        localAccountDetailsResponse.setAccountDetails(paramString);
        return localAccountDetailsResponse;
      }
      if (paramString.equals("6877130"))
      {
        paramString = new AccountDetailsModel();
        paramString.setHasHolds("false");
        paramString.setHasTransactionHistory("true");
        paramString.setDescription("Cont rambursare credit card PF");
        paramString.setCurrency("RON");
        paramString.setIBANNumber("RO69RZBR0000060006877130");
        paramString.setBranchDescription("322-AGENT.DIR. OPERATIUNI CARDURI");
        paramString.setDateOpened("15/08/2005");
        paramString.setCustomerRelationship(this.mContext.getString(2131166005));
        paramString.setAvailableBalance("0.00");
        paramString.setLedgerBalance("0.00");
        paramString.setOverdraftLimit("0.00");
        paramString.setHoldAmount("0.00");
        paramString.setInterestRate("0.00");
        paramString.setNextPaymentDate("0.00");
        paramString.setExpirationDate("");
        paramString.setNextExpirationDate("");
        paramString.setLastDepositDate("");
        paramString.setLastDepositAmount("0.00");
        paramString.setNextPaymentAmount("0.00");
        paramString.setInterestWithheldYTD("0.00");
        paramString.setLoanAmount("0.00");
        paramString.setLoanMaturityDate("");
        paramString.setInterestPaidYTD("0.00");
        paramString.setLastMonthBalance("0.00");
        paramString.setLastMonthBalanceDate("01/03/2011");
        paramString.setUsedOverdraftLimit("0.00");
        paramString.setBeneficiary1("SMART MOBILE");
        paramString.setShareAccountBenefName("SMART MOBILE");
        paramString.setBeneficiary2("");
        paramString.setBeneficiary3("");
        paramString.setBeneficiary4("");
        paramString.setRelationship1(this.mContext.getString(2131166005));
        paramString.setInterestPaymentAccount("");
        paramString.setOverduePayments("0.00");
        paramString.setPrincipalTransferAccount("");
        paramString.setNextServiceChargeDate("30/04/2011");
        paramString.setServiceChargeFrequency("001");
        paramString.setServiceChargeSpecificDay("31");
        paramString.setRzbSwiftCode("RZBRROBU");
        localAccountDetailsResponse.setAccountDetails(paramString);
        return localAccountDetailsResponse;
      }
      if ((paramString.equals("13302961")) || (paramString.equals("12518454")))
      {
        paramString = new AccountDetailsModel();
        paramString.setHasHolds("false");
        paramString.setHasTransactionHistory("true");
        paramString.setDescription("Cnt.Econ. Super Acces Plus RON");
        paramString.setCurrency("RON");
        paramString.setIBANNumber("RO52RZBR0000010013302961");
        if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeCorporate)
        {
          paramString.setDescription("Cont economii PJ AccesPlus RON");
          paramString.setIBANNumber("RO52RZBR0000010012518454");
        }
        paramString.setBranchDescription("554-AGENT.PIPERA");
        paramString.setDateOpened("30/09/2011");
        paramString.setCustomerRelationship("Joint & first (Primary)");
        paramString.setAvailableBalance("2,500.00");
        paramString.setLedgerBalance("2,500.00");
        paramString.setOverdraftLimit("0.00");
        paramString.setHoldAmount("0.00");
        paramString.setInterestRate("0.00");
        paramString.setNextPaymentDate("0.00");
        paramString.setExpirationDate("");
        paramString.setNextExpirationDate("");
        paramString.setLastDepositDate("");
        paramString.setLastDepositAmount("0.00");
        paramString.setNextPaymentAmount("0.00");
        paramString.setInterestWithheldYTD("0.00");
        paramString.setLoanAmount("0.00");
        paramString.setLoanMaturityDate("");
        paramString.setInterestPaidYTD("0.00");
        paramString.setLastMonthBalance("0.00");
        paramString.setLastMonthBalanceDate("30/09/2011");
        paramString.setUsedOverdraftLimit("0.00");
        paramString.setBeneficiary1("SMART MOBILE");
        paramString.setShareAccountBenefName("SMART MOBILE");
        paramString.setBeneficiary2("CRISTIAN POPESCU");
        paramString.setBeneficiary3("");
        paramString.setBeneficiary4("");
        paramString.setRelationship1(this.mContext.getString(2131165277));
        paramString.setRelationship1(this.mContext.getString(2131165278));
        paramString.setInterestPaymentAccount("");
        paramString.setOverduePayments("0.00");
        paramString.setPrincipalTransferAccount("");
        paramString.setNextServiceChargeDate("31/10/2011");
        paramString.setServiceChargeFrequency("001");
        paramString.setServiceChargeSpecificDay("31");
        paramString.setRzbSwiftCode("RZBRROBU");
        localAccountDetailsResponse.setAccountDetails(paramString);
        return localAccountDetailsResponse;
      }
      if (paramString.equals("13302219"))
      {
        paramString = new AccountDetailsModel();
        paramString.setHasHolds("false");
        paramString.setHasTransactionHistory("true");
        if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail)
        {
          paramString.setDescription("FLEXI-DEP 4L PF FIXA CAPIT RN");
          paramString.setCurrency("RON");
          paramString.setIBANNumber("");
          paramString.setBranchDescription("203-AG.TOMIS");
          paramString.setDateOpened("11/07/2071");
          paramString.setCustomerRelationship(this.mContext.getString(2131166005));
          paramString.setAvailableBalance("0.00");
          if (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail) {
            break label3597;
          }
          paramString.setLedgerBalance("3,500.00");
        }
        for (;;)
        {
          paramString.setOverdraftLimit("0.00");
          paramString.setHoldAmount("0.00");
          paramString.setInterestRate("6.25");
          paramString.setNextPaymentDate("11/11/2011");
          paramString.setExpirationDate("11/11/2011");
          paramString.setNextExpirationDate("11/11/2011");
          paramString.setLastDepositDate("");
          paramString.setLastDepositAmount("0.00");
          paramString.setNextPaymentAmount("6.71");
          paramString.setInterestWithheldYTD("0.00");
          paramString.setLoanAmount("0.00");
          paramString.setLoanMaturityDate("11/11/2011");
          paramString.setInterestPaidYTD("0.00");
          paramString.setLastMonthBalance("314.12");
          paramString.setLastMonthBalanceDate("11/07/2011");
          paramString.setUsedOverdraftLimit("0.00");
          paramString.setBeneficiary1("SMART MOBILE");
          paramString.setShareAccountBenefName("SMART MOBILE");
          paramString.setBeneficiary2("");
          paramString.setBeneficiary3("");
          paramString.setBeneficiary4("");
          paramString.setRelationship1(this.mContext.getString(2131166005));
          paramString.setInterestPaymentAccount("");
          paramString.setOverduePayments("0.00");
          paramString.setPrincipalTransferAccount("");
          paramString.setNextServiceChargeDate("3");
          paramString.setServiceChargeFrequency("000");
          paramString.setServiceChargeSpecificDay("00");
          paramString.setRzbSwiftCode("RZBRROBU");
          localAccountDetailsResponse.setAccountDetails(paramString);
          return localAccountDetailsResponse;
          if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeSME)
          {
            paramString.setDescription("DEB 12 L DOB FIXA RON");
            break;
          }
          paramString.setDescription("DEPCORP PIATAMONETAR RON");
          break;
          paramString.setLedgerBalance("1,0000.00");
        }
      }
      if (paramString.equals("13302959"))
      {
        paramString = new AccountDetailsModel();
        paramString.setHasHolds("false");
        paramString.setHasTransactionHistory("true");
        paramString.setDescription("DEP 3 L PF DOB FIXA CAPIT RON");
        paramString.setCurrency("RON");
        paramString.setIBANNumber("");
        paramString.setBranchDescription("203-AG.TOMIS");
        paramString.setDateOpened("30/09/2011");
        paramString.setCustomerRelationship(this.mContext.getString(2131166005));
        paramString.setAvailableBalance("0.00");
        paramString.setLedgerBalance("2,000.00");
        paramString.setOverdraftLimit("0.00");
        paramString.setHoldAmount("0.00");
        paramString.setInterestRate("6.00");
        paramString.setNextPaymentDate("30/12/2011");
        paramString.setExpirationDate("30/12/2011");
        paramString.setNextExpirationDate("30/12/2011");
        paramString.setLastDepositDate("");
        paramString.setLastDepositAmount("0.00");
        paramString.setNextPaymentAmount("6.71");
        paramString.setInterestWithheldYTD("0.00");
        paramString.setLoanAmount("0.00");
        paramString.setLoanMaturityDate("30/12/2011");
        paramString.setInterestPaidYTD("0.00");
        paramString.setLastMonthBalance("0.00");
        paramString.setLastMonthBalanceDate("30/12/2011");
        paramString.setUsedOverdraftLimit("0.00");
        paramString.setBeneficiary1("SMART MOBILE");
        paramString.setShareAccountBenefName("SMART MOBILE");
        paramString.setBeneficiary2("");
        paramString.setBeneficiary3("");
        paramString.setBeneficiary4("");
        paramString.setRelationship1(this.mContext.getString(2131166005));
        paramString.setRelationship1(this.mContext.getString(2131165278));
        paramString.setInterestPaymentAccount("");
        paramString.setOverduePayments("0.00");
        paramString.setPrincipalTransferAccount("");
        paramString.setNextServiceChargeDate("");
        paramString.setServiceChargeFrequency("000");
        paramString.setServiceChargeSpecificDay("00");
        paramString.setRzbSwiftCode("RZBRROBU");
        localAccountDetailsResponse.setAccountDetails(paramString);
        return localAccountDetailsResponse;
      }
      if ((paramString.equals("3667554")) || (paramString.equals("15161746")))
      {
        paramString = new AccountDetailsModel();
        paramString.setHasHolds("false");
        paramString.setHasTransactionHistory("true");
        paramString.setDescription("HOUSING LOANS EURO");
        paramString.setCurrency("EUR");
        paramString.setIBANNumber("");
        paramString.setBranchDescription("46-AGENT.BUCURESTI");
        paramString.setDateOpened("07/10/2003");
        paramString.setCustomerRelationship(this.mContext.getString(2131166005));
        paramString.setAvailableBalance("0.00");
        paramString.setLedgerBalance("13,262.86");
        paramString.setOverdraftLimit("0.00");
        paramString.setHoldAmount("0.00");
        paramString.setInterestRate("3.18");
        paramString.setNextPaymentDate("01/10/2011");
        paramString.setExpirationDate("07/10/2033");
        paramString.setNextExpirationDate("");
        paramString.setLastDepositDate("01/09/2011");
        paramString.setLastDepositAmount("66.07");
        paramString.setNextPaymentAmount("69.93");
        paramString.setInterestWithheldYTD("0.00");
        paramString.setLoanAmount("17,125.00");
        paramString.setLoanMaturityDate("07/10/2033");
        paramString.setInterestPaidYTD("0.00");
        paramString.setLastMonthBalance("13,262.86");
        paramString.setLastMonthBalanceDate("07/09/2011");
        paramString.setUsedOverdraftLimit("0.00");
        if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail)
        {
          paramString.setBeneficiary1("SMART MOBILE");
          paramString.setShareAccountBenefName("SMART MOBILE");
        }
        paramString.setBeneficiary2("");
        paramString.setBeneficiary3("");
        paramString.setBeneficiary4("");
        paramString.setRelationship1(this.mContext.getString(2131166005));
        paramString.setInterestPaymentAccount("RO85RZBR0000060003509002");
        if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeCorporate)
        {
          paramString.setDescription("TERM LOANS");
          paramString.setCurrency("RON");
          paramString.setInterestPaymentAccount("RO85RZBR0000060009467948");
        }
        for (;;)
        {
          paramString.setOverduePayments("0.00");
          paramString.setPrincipalTransferAccount("");
          paramString.setNextServiceChargeDate("");
          paramString.setServiceChargeFrequency("000");
          paramString.setServiceChargeSpecificDay("00");
          paramString.setRzbSwiftCode("RZBRROBU");
          localAccountDetailsResponse.setAccountDetails(paramString);
          return localAccountDetailsResponse;
          if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeSME)
          {
            paramString.setDescription("Term Loan Capital IMM RON");
            paramString.setCurrency("RON");
            paramString.setInterestPaymentAccount("RO85RZBR0000060009467948");
          }
        }
      }
      if (paramString.equals("6757434"))
      {
        paramString = new AccountDetailsModel();
        paramString.setHasHolds("false");
        paramString.setHasTransactionHistory("true");
        paramString.setDescription("CR FLEXI-IPOTECA COM INCL EURO");
        paramString.setCurrency("EUR");
        paramString.setIBANNumber("");
        paramString.setBranchDescription("46-AGENT.BUCURESTI");
        paramString.setDateOpened("13/07/2005");
        paramString.setCustomerRelationship(this.mContext.getString(2131166005));
        paramString.setAvailableBalance("0.00");
        paramString.setLedgerBalance("14,264.62");
        paramString.setOverdraftLimit("0.00");
        paramString.setHoldAmount("0.00");
        paramString.setInterestRate("318");
        paramString.setNextPaymentDate("01/10/2011");
        paramString.setExpirationDate("01/08/2030");
        paramString.setNextExpirationDate("");
        paramString.setLastDepositDate("01/09/2011");
        paramString.setLastDepositAmount("79.69");
        paramString.setNextPaymentAmount("83.73");
        paramString.setInterestWithheldYTD("0.00");
        paramString.setLoanAmount("18,000.00");
        paramString.setLoanMaturityDate("01/08/2030");
        paramString.setInterestPaidYTD("0.00");
        paramString.setLastMonthBalance("14,264.62");
        paramString.setLastMonthBalanceDate("13/09/2011");
        paramString.setUsedOverdraftLimit("0.00");
        paramString.setBeneficiary1("SMART MOBILE");
        paramString.setShareAccountBenefName("SMART MOBILE");
        paramString.setBeneficiary2("");
        paramString.setBeneficiary3("");
        paramString.setBeneficiary4("");
        paramString.setRelationship1(this.mContext.getString(2131166005));
        paramString.setRelationship2(this.mContext.getString(2131165278));
        paramString.setInterestPaymentAccount("RO85RZBR0000060003509002");
        paramString.setOverduePayments("0.00");
        paramString.setPrincipalTransferAccount("");
        paramString.setNextServiceChargeDate("");
        paramString.setServiceChargeFrequency("000");
        paramString.setServiceChargeSpecificDay("00");
        paramString.setRzbSwiftCode("RZBRROBU");
        localAccountDetailsResponse.setAccountDetails(paramString);
        return localAccountDetailsResponse;
      }
      if (paramString.equals("9000918"))
      {
        paramString = new AccountDetailsModel();
        paramString.setHasHolds("false");
        paramString.setHasTransactionHistory("true");
        paramString.setDescription("FLEXI CREDIT COM ANUAL EURO");
        paramString.setCurrency("EUR");
        paramString.setIBANNumber("");
        paramString.setBranchDescription("46-AGENT.BUCURESTI");
        paramString.setDateOpened("02/04/2007");
        paramString.setCustomerRelationship(this.mContext.getString(2131166005));
        paramString.setAvailableBalance("0.00");
        paramString.setLedgerBalance("6,181.68");
        paramString.setOverdraftLimit("0.00");
        paramString.setHoldAmount("0.00");
        paramString.setInterestRate("3.53");
        paramString.setNextPaymentDate("01/10/2011");
        paramString.setExpirationDate("01/05/2017");
        paramString.setNextExpirationDate("");
        paramString.setLastDepositDate("01/09/2011");
        paramString.setLastDepositAmount("98.82");
        paramString.setNextPaymentAmount("100.44");
        paramString.setInterestWithheldYTD("0.00");
        paramString.setLoanAmount("10,000.00");
        paramString.setLoanMaturityDate("01/05/2017");
        paramString.setInterestPaidYTD("0.00");
        paramString.setLastMonthBalance("6,181.68");
        paramString.setLastMonthBalanceDate("02/09/2011");
        paramString.setUsedOverdraftLimit("0.00");
        paramString.setBeneficiary1("SMART MOBILE");
        paramString.setShareAccountBenefName("SMART MOBILE");
        paramString.setBeneficiary2("");
        paramString.setBeneficiary3("");
        paramString.setBeneficiary4("");
        paramString.setRelationship1(this.mContext.getString(2131166005));
        paramString.setRelationship2(this.mContext.getString(2131165278));
        paramString.setInterestPaymentAccount("");
        paramString.setOverduePayments("0.00");
        paramString.setPrincipalTransferAccount("RO85RZBR0000060003509002");
        paramString.setNextServiceChargeDate("0.00");
        paramString.setServiceChargeFrequency("000");
        paramString.setServiceChargeSpecificDay("00");
        paramString.setRzbSwiftCode("RZBRROBU");
        localAccountDetailsResponse.setAccountDetails(paramString);
        return localAccountDetailsResponse;
      }
      if ((paramString.equals("9518643")) || (paramString.equals("15161747")))
      {
        localAccountDetailsModel = new AccountDetailsModel();
        localAccountDetailsModel.setHasHolds("false");
        localAccountDetailsModel.setHasTransactionHistory("true");
        localAccountDetailsModel.setDescription("CR FLEXI IPOT DOB FIXA 1AN CHF");
        localAccountDetailsModel.setCurrency("CHF");
        if (paramString.equals("15161747"))
        {
          localAccountDetailsModel.setDescription("Credit Flexi IMM EUR");
          localAccountDetailsModel.setCurrency("EUR");
        }
        localAccountDetailsModel.setIBANNumber("");
        localAccountDetailsModel.setBranchDescription("46-AGENT.BUCURESTI");
        localAccountDetailsModel.setDateOpened("24/08/2007");
        localAccountDetailsModel.setCustomerRelationship(this.mContext.getString(2131166005));
        localAccountDetailsModel.setAvailableBalance("0.00");
        localAccountDetailsModel.setLedgerBalance("58,041.73");
        localAccountDetailsModel.setOverdraftLimit("0.00");
        localAccountDetailsModel.setHoldAmount("0.00");
        localAccountDetailsModel.setInterestRate("1.87");
        localAccountDetailsModel.setNextPaymentDate("01/20/2011");
        localAccountDetailsModel.setExpirationDate("01/03/2043");
        localAccountDetailsModel.setNextExpirationDate("");
        localAccountDetailsModel.setLastDepositDate("01/09/2011");
        localAccountDetailsModel.setLastDepositAmount("203.74");
        localAccountDetailsModel.setNextPaymentAmount("203.47");
        localAccountDetailsModel.setInterestWithheldYTD("0.00");
        localAccountDetailsModel.setLoanAmount("63,000.00");
        localAccountDetailsModel.setLoanMaturityDate("01/03/2043");
        localAccountDetailsModel.setInterestPaidYTD("0.00");
        localAccountDetailsModel.setLastMonthBalance("58,154.22");
        localAccountDetailsModel.setLastMonthBalanceDate("24/08/2011");
        localAccountDetailsModel.setUsedOverdraftLimit("0.00");
        if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail)
        {
          localAccountDetailsModel.setBeneficiary1("SMART MOBILE");
          localAccountDetailsModel.setShareAccountBenefName("SMART MOBILE");
        }
        localAccountDetailsModel.setBeneficiary2("");
        localAccountDetailsModel.setBeneficiary3("");
        localAccountDetailsModel.setBeneficiary4("");
        localAccountDetailsModel.setRelationship1(this.mContext.getString(2131166005));
        localAccountDetailsModel.setRelationship2(this.mContext.getString(2131165278));
        localAccountDetailsModel.setInterestPaymentAccount("RO84RZBR0000060009429027");
        localAccountDetailsModel.setOverduePayments("0.00");
        localAccountDetailsModel.setPrincipalTransferAccount("");
        localAccountDetailsModel.setNextServiceChargeDate("30/09/2011");
        localAccountDetailsModel.setServiceChargeFrequency("000");
        localAccountDetailsModel.setServiceChargeSpecificDay("00");
        localAccountDetailsModel.setRzbSwiftCode("RZBRROBU");
        localAccountDetailsResponse.setAccountDetails(localAccountDetailsModel);
        return localAccountDetailsResponse;
      }
      if (paramString.equals("9651748"))
      {
        paramString = new AccountDetailsModel();
        paramString.setHasHolds("false");
        paramString.setHasTransactionHistory("true");
        paramString.setDescription("CR CONSTR LOC DOB FIXA 1AN CHF");
        paramString.setCurrency("CHF");
        paramString.setIBANNumber("");
        paramString.setBranchDescription("46-AGENT.BUCURESTI");
        paramString.setDateOpened("02/10/2007");
        paramString.setCustomerRelationship(this.mContext.getString(2131166005));
        paramString.setAvailableBalance("0.00");
        paramString.setLedgerBalance("84,427.15");
        paramString.setOverdraftLimit("0.00");
        paramString.setHoldAmount("0.00");
        paramString.setInterestRate("1.87");
        paramString.setNextPaymentDate("01/20/2011");
        paramString.setExpirationDate("01/05/2043");
        paramString.setNextExpirationDate("");
        paramString.setLastDepositDate("01/09/2011");
        paramString.setLastDepositAmount("295.22");
        paramString.setNextPaymentAmount("294.83");
        paramString.setInterestWithheldYTD("0.00");
        paramString.setLoanAmount("91,000.00");
        paramString.setLoanMaturityDate("01/05/2043");
        paramString.setInterestPaidYTD("0.00");
        paramString.setLastMonthBalance("84,427.15");
        paramString.setLastMonthBalanceDate("02/09/2011");
        paramString.setUsedOverdraftLimit("0.00");
        paramString.setBeneficiary1("SMART MOBILE");
        paramString.setShareAccountBenefName("SMART MOBILE");
        paramString.setBeneficiary2("");
        paramString.setBeneficiary3("");
        paramString.setBeneficiary4("");
        paramString.setRelationship1(this.mContext.getString(2131166005));
        paramString.setRelationship2(this.mContext.getString(2131165278));
        paramString.setInterestPaymentAccount("RO84RZBR0000060009429027");
        paramString.setOverduePayments("0.00");
        paramString.setPrincipalTransferAccount("");
        paramString.setNextServiceChargeDate("");
        paramString.setServiceChargeFrequency("000");
        paramString.setServiceChargeSpecificDay("00");
        paramString.setRzbSwiftCode("RZBRROBU");
        localAccountDetailsResponse.setAccountDetails(paramString);
        return localAccountDetailsResponse;
      }
      if (paramString.equals("10679881"))
      {
        paramString = new AccountDetailsModel();
        paramString.setHasHolds("false");
        paramString.setHasTransactionHistory("true");
        paramString.setDescription("CR FLEXI-COMISION INCLUS-EURO");
        paramString.setCurrency("EUR");
        paramString.setIBANNumber("");
        paramString.setBranchDescription("46-AGENT.BUCURESTI");
        paramString.setDateOpened("28/07/2008");
        paramString.setCustomerRelationship(this.mContext.getString(2131166005));
        paramString.setAvailableBalance("0.00");
        paramString.setLedgerBalance("7,265.30");
        paramString.setOverdraftLimit("0.00");
        paramString.setHoldAmount("0.00");
        paramString.setInterestRate("3.53");
        paramString.setNextPaymentDate("01/10/2011");
        paramString.setExpirationDate("01/08/2018");
        paramString.setNextExpirationDate("");
        paramString.setLastDepositDate("01/09/2011");
        paramString.setLastDepositAmount("96,91");
        paramString.setNextPaymentAmount("98.79");
        paramString.setInterestWithheldYTD("0.00");
        paramString.setLoanAmount("10,000,00");
        paramString.setLoanMaturityDate("01/08/2018");
        paramString.setInterestPaidYTD("0.00");
        paramString.setLastMonthBalance("7,343.73");
        paramString.setLastMonthBalanceDate("28/08/2011");
        paramString.setUsedOverdraftLimit("0.00");
        paramString.setBeneficiary1("SMART MOBILE");
        paramString.setShareAccountBenefName("SMART MOBILE");
        paramString.setBeneficiary2("");
        paramString.setBeneficiary3("");
        paramString.setBeneficiary4("");
        paramString.setRelationship1(this.mContext.getString(2131166005));
        paramString.setRelationship2(this.mContext.getString(2131165278));
        paramString.setInterestPaymentAccount("");
        paramString.setOverduePayments("0.00");
        paramString.setPrincipalTransferAccount("RO85RZBR0000060003509002");
        paramString.setNextServiceChargeDate("");
        paramString.setServiceChargeFrequency("000");
        paramString.setServiceChargeSpecificDay("00");
        paramString.setRzbSwiftCode("RZBRROBU");
        localAccountDetailsResponse.setAccountDetails(paramString);
        return localAccountDetailsResponse;
      }
    } while (!paramString.equals("5410********8111"));
    paramString = new AccountDetailsModel();
    paramString.setHasHolds("false");
    paramString.setHasTransactionHistory("true");
    paramString.setDescription("MASTERCARD VODAFONE");
    paramString.setCurrency("RON");
    paramString.setIBANNumber("");
    paramString.setBranchDescription("");
    paramString.setDateOpened("");
    paramString.setCustomerRelationship("");
    paramString.setAvailableBalance("");
    paramString.setLedgerBalance("");
    paramString.setOverdraftLimit("");
    paramString.setHoldAmount("");
    paramString.setInterestRate("");
    paramString.setNextPaymentDate("26/04/2011");
    paramString.setExpirationDate("06/11");
    paramString.setNextExpirationDate("");
    paramString.setLastDepositDate("");
    paramString.setLastDepositAmount("");
    paramString.setNextPaymentAmount("1,200.00");
    paramString.setMinPaymentAmount("1,209.99");
    paramString.setInterestWithheldYTD("");
    paramString.setLoanAmount("");
    paramString.setLoanMaturityDate("");
    paramString.setInterestPaidYTD("");
    paramString.setLastMonthBalance("12,211.66");
    paramString.setLastMonthBalanceDate("");
    paramString.setCreditLimitApproved("9,000.00");
    paramString.setUsedLimit("06/11");
    paramString.setUsedOverdraftLimit("0.00");
    paramString.setBeneficiary1("SMART MOBILE");
    paramString.setShareAccountBenefName("SMART MOBILE");
    paramString.setBeneficiary2("");
    paramString.setBeneficiary3("");
    paramString.setBeneficiary4("");
    paramString.setRelationship1(this.mContext.getString(2131166005));
    paramString.setRelationship2(this.mContext.getString(2131165278));
    paramString.setInterestPaymentAccount("");
    paramString.setOverduePayments("");
    paramString.setPrincipalTransferAccount("RO85RZBR0000060003509002");
    paramString.setNextServiceChargeDate("");
    paramString.setServiceChargeFrequency("000");
    paramString.setServiceChargeSpecificDay("00");
    paramString.setLastPaymentAmount("1,200.00");
    paramString.setRzbSwiftCode("RZBRROBU");
    localAccountDetailsResponse.setAccountDetails(paramString);
    return localAccountDetailsResponse;
  }
  
  public AccountHistoryResponse accountHistoryDemoRequest(String paramString)
  {
    if (paramString == null)
    {
      LogHelper.wtf("accountHistoryDemoRequest", "accountNumber == null");
      paramString = null;
    }
    AccountHistoryResponse localAccountHistoryResponse;
    do
    {
      do
      {
        return paramString;
        localAccountHistoryResponse = new AccountHistoryResponse();
        localAccountHistoryResponse.resultCode = "S";
        localAccountHistoryResponse.hasMoreTransactions = Boolean.valueOf(false);
        insertDelayInDebug();
        Object localObject = "";
        if (paramString.equals("1435450")) {
          localObject = DemoData.account_1435450_history;
        }
        for (;;)
        {
          localAccountHistoryResponse.transactions = new ArrayList();
          String[] arrayOfString = ((String)localObject).split("<amount>");
          int i = 0;
          while (i < arrayOfString.length - 1)
          {
            Transaction localTransaction = new Transaction();
            int j = arrayOfString[(i + 1)].indexOf('<');
            String str = arrayOfString[(i + 1)].substring(0, j);
            localObject = arrayOfString[(i + 1)].split("<currency>");
            j = localObject[1].indexOf('<');
            localObject = localObject[1].substring(0, j);
            if (paramString.equals("9495608")) {
              localObject = "RON";
            }
            if (paramString.equals("15161746")) {
              localObject = "RON";
            }
            if (paramString.equals("15161747")) {
              localObject = "EUR";
            }
            localTransaction.setAmount(new TransactionAmountModel(str, (String)localObject));
            localObject = arrayOfString[(i + 1)].split("<description>");
            j = localObject[1].indexOf('<');
            localTransaction.setDescription(localObject[1].substring(0, j));
            if (paramString.equals("5410********8111")) {
              localTransaction.setDescription(this.mContext.getString(2131165662));
            }
            localObject = arrayOfString[(i + 1)].split("<effectiveDate>");
            j = localObject[1].indexOf('<');
            localTransaction.setEffectiveDate(localObject[1].substring(0, j));
            localObject = arrayOfString[(i + 1)].split("<isDebit>");
            j = localObject[1].indexOf('<');
            localTransaction.setIsDebit(localObject[1].substring(0, j));
            localTransaction.setTransactionNumber(Integer.toString(i % 3));
            localAccountHistoryResponse.transactions.add(localTransaction);
            i += 1;
          }
          if (paramString.equals("9467941"))
          {
            localObject = DemoData.account_9467941_history;
          }
          else if (paramString.equals("3509002"))
          {
            localObject = DemoData.account_3509002_history;
          }
          else if (paramString.equals("9467948"))
          {
            localObject = DemoData.account_9467948_history;
          }
          else if ((paramString.equals("9429027")) || (paramString.equals("9495608")))
          {
            localObject = DemoData.account_9429027_history;
          }
          else if (paramString.equals("6877130"))
          {
            localObject = DemoData.account_6877130_history;
          }
          else if (paramString.equals("13302219"))
          {
            localObject = DemoData.account_13302219_history;
          }
          else if ((paramString.equals("13302961")) || (paramString.equals("12518454")))
          {
            localObject = DemoData.account_13302961_history;
          }
          else if ((paramString.equals("3667554")) || (paramString.equals("15161746")))
          {
            localObject = DemoData.account_3667554_history;
          }
          else if ((paramString.equals("9518643")) || (paramString.equals("15161747")))
          {
            localObject = DemoData.account_9518643_history;
          }
          else if (paramString.equals("5410********8111"))
          {
            localObject = DemoData.account_54108111_history;
            localAccountHistoryResponse.formattedPeriods = new ArrayList();
            localAccountHistoryResponse.formattedPeriods.add("01/03/2011 - 27/03/2011");
            localAccountHistoryResponse.formattedPeriods.add("01/04/2010 - 27/03/2011");
            localAccountHistoryResponse.formattedPeriods.add("02/06/2009 - 01/07/2009");
            localAccountHistoryResponse.formattedPeriods.add("03/01/2008 - 01/02/2008");
            localAccountHistoryResponse.formattedPeriods.add("01/12/2007 - 03/01/2008");
            localAccountHistoryResponse.formattedPeriods.add("01/08/2007 - 03/09/2007");
          }
        }
        paramString = localAccountHistoryResponse;
      } while (localAccountHistoryResponse == null);
      paramString = localAccountHistoryResponse;
    } while (CollectionUtils.isEmpty(localAccountHistoryResponse.transactions));
    Collections.sort(localAccountHistoryResponse.transactions, new Comparator()
    {
      public int compare(Transaction paramAnonymousTransaction1, Transaction paramAnonymousTransaction2)
      {
        if ((paramAnonymousTransaction1.getEffectiveDateDate() == null) || (paramAnonymousTransaction2.getEffectiveDateDate() == null)) {
          return 0;
        }
        return -paramAnonymousTransaction1.getEffectiveDateDate().compareTo(paramAnonymousTransaction2.getEffectiveDateDate());
      }
    });
    return localAccountHistoryResponse;
  }
  
  public AccountHistoryTransactionDetailsResponse accountHistoryTransactionDetailsDemoRequest()
  {
    AccountHistoryTransactionDetailsResponse localAccountHistoryTransactionDetailsResponse = new AccountHistoryTransactionDetailsResponse();
    localAccountHistoryTransactionDetailsResponse.resultCode = "S";
    insertDelayInDebug();
    localAccountHistoryTransactionDetailsResponse.details.add(this.mContext.getString(2131165285));
    return localAccountHistoryTransactionDetailsResponse;
  }
  
  public AccountHoldsResponse accountHoldsDemoRequest(String paramString)
  {
    AccountHoldsResponse localAccountHoldsResponse = new AccountHoldsResponse();
    localAccountHoldsResponse.resultCode = "S";
    insertDelayInDebug();
    Object localObject = "";
    if ((paramString.equals("1435450")) || (paramString.equals("9467941"))) {
      localObject = DemoData.account_1435450_holds;
    }
    for (;;)
    {
      paramString = ((String)localObject).split("<holdAmount>");
      localAccountHoldsResponse.holds = new ArrayList();
      int i = 0;
      while (i < paramString.length - 1)
      {
        localObject = new Hold();
        int j = paramString[(i + 1)].indexOf('<');
        ((Hold)localObject).holdAmount = paramString[(i + 1)].substring(0, j);
        String[] arrayOfString = paramString[(i + 1)].split("<holdEnteredDate>");
        j = arrayOfString[1].indexOf('<');
        ((Hold)localObject).holdEnteredDate = arrayOfString[1].substring(0, j);
        arrayOfString = paramString[(i + 1)].split("<holdExpirationdate>");
        j = arrayOfString[1].indexOf('<');
        ((Hold)localObject).holdExpirationdate = arrayOfString[1].substring(0, j);
        arrayOfString = paramString[(i + 1)].split("<holdPayableTo>");
        j = arrayOfString[1].indexOf('<');
        ((Hold)localObject).holdPayableTo = arrayOfString[1].substring(0, j);
        arrayOfString = paramString[(i + 1)].split("<holdReason>");
        j = arrayOfString[1].indexOf('<');
        ((Hold)localObject).holdReason = arrayOfString[1].substring(0, j);
        localAccountHoldsResponse.holds.add(localObject);
        i += 1;
      }
      if ((paramString.equals("3509002")) || (paramString.equals("9467948"))) {
        localObject = DemoData.account_3509002_holds;
      } else if (paramString.equals("9495608")) {
        localObject = DemoData.account_9495608_holds;
      }
    }
    return localAccountHoldsResponse;
  }
  
  public AccountStatementDateRangeResponse accountStatementDemoDateRangeRequest()
  {
    AccountStatementDateRangeResponse localAccountStatementDateRangeResponse = new AccountStatementDateRangeResponse();
    HashMap localHashMap = new HashMap();
    insertDelayInDebug();
    Calendar localCalendar1 = DSQHelper.getCurrentDate();
    localCalendar1.add(2, -2);
    localCalendar1.add(5, 1);
    Calendar localCalendar2 = DSQHelper.getCurrentDate();
    AccountStatementDateRange localAccountStatementDateRange1 = new AccountStatementDateRange();
    localAccountStatementDateRange1.getFromDate().setCalendar(localCalendar1);
    localAccountStatementDateRange1.getToDate().setCalendar(localCalendar2);
    localAccountStatementDateRange1.getMinFromDate().setDateWithString("20/10/2012");
    Object localObject1 = DSQHelper.getCurrentDate();
    ((Calendar)localObject1).add(2, -1);
    Object localObject2 = DSQHelper.getCurrentDate();
    ((Calendar)localObject2).add(5, -1);
    AccountStatementDateRange localAccountStatementDateRange2 = new AccountStatementDateRange();
    localAccountStatementDateRange2.getFromDate().setCalendar((Calendar)localObject1);
    localAccountStatementDateRange2.getToDate().setCalendar((Calendar)localObject2);
    localAccountStatementDateRange2.getMinFromDate().setDateWithString("20/10/2012");
    localObject1 = new AccountStatementDateRange();
    ((AccountStatementDateRange)localObject1).getFromDate().setCalendar(localCalendar1);
    ((AccountStatementDateRange)localObject1).getToDate().setCalendar(localCalendar2);
    ((AccountStatementDateRange)localObject1).getMinFromDate().setDateWithString("20/10/2012");
    localObject2 = new AccountStatementDateRange();
    ((AccountStatementDateRange)localObject2).getFromDate().setCalendar(localCalendar1);
    ((AccountStatementDateRange)localObject2).getToDate().setCalendar(localCalendar2);
    ((AccountStatementDateRange)localObject2).getMinFromDate().setDateWithString("20/10/2012");
    localHashMap.put("accountStatement", localAccountStatementDateRange1);
    localHashMap.put("accountStatementOnRequest", localAccountStatementDateRange2);
    localHashMap.put("accountStatementIntermediary", localAccountStatementDateRange1);
    localHashMap.put("currentCyclePeriod", localObject1);
    localHashMap.put("monthlyAccountStatement", localObject2);
    localAccountStatementDateRangeResponse.setDateRangesMap(localHashMap);
    return localAccountStatementDateRangeResponse;
  }
  
  public AccountStatementDisplayResponse accountStatementDisplayDemoRequest(AccountStatementData paramAccountStatementData)
  {
    AccountStatementDisplayResponse localAccountStatementDisplayResponse = new AccountStatementDisplayResponse();
    localAccountStatementDisplayResponse.resultCode = "S";
    insertDelayInDebug();
    Object localObject1 = SmartMobileApplication.getContext();
    ArrayList localArrayList = new ArrayList();
    localAccountStatementDisplayResponse.setStatements(localArrayList);
    Object localObject2 = new ArrayList();
    AccountStatementResult localAccountStatementResult;
    if (!paramAccountStatementData.getFromAccount().getNumber().equals("5410********8111"))
    {
      localAccountStatementResult = new AccountStatementResult();
      localAccountStatementResult.setDescription(((Context)localObject1).getString(2131165584));
      localAccountStatementResult.getDate().setDateWithString("20/04/2015");
      localArrayList.add(localAccountStatementResult);
      localAccountStatementDisplayResponse.setActivityRecords((ArrayList)localObject2);
      localObject1 = new AccountStatementActivityRecord();
      ((AccountStatementActivityRecord)localObject1).setType("debit");
      ((AccountStatementActivityRecord)localObject1).setTransactionDate("01/09/2011");
      ((AccountStatementActivityRecord)localObject1).setPaymentDetails1("FLEXI MIHNEA");
      ((AccountStatementActivityRecord)localObject1).setAmount(new TransactionAmountModel("96.91", paramAccountStatementData.getFromAccount().getCurrency().getCode()));
      ((ArrayList)localObject2).add(localObject1);
      localObject1 = new AccountStatementActivityRecord();
      ((AccountStatementActivityRecord)localObject1).setType("credit");
      ((AccountStatementActivityRecord)localObject1).setTransactionDate("01/09/2011");
      ((AccountStatementActivityRecord)localObject1).setPaymentDetails1("CASA IPOTECA FLEXI");
      ((AccountStatementActivityRecord)localObject1).setAmount(new TransactionAmountModel("79.69", paramAccountStatementData.getFromAccount().getCurrency().getCode()));
      ((ArrayList)localObject2).add(localObject1);
      localObject1 = new AccountStatementActivityRecord();
      ((AccountStatementActivityRecord)localObject1).setType("debit");
      ((AccountStatementActivityRecord)localObject1).setTransactionDate("01/09/2011");
      ((AccountStatementActivityRecord)localObject1).setPaymentDetails1("CASA IPOTECA");
      ((AccountStatementActivityRecord)localObject1).setAmount(new TransactionAmountModel("66.07", paramAccountStatementData.getFromAccount().getCurrency().getCode()));
      ((ArrayList)localObject2).add(localObject1);
      return localAccountStatementDisplayResponse;
    }
    paramAccountStatementData = createCreditCardStatementHistory((Context)localObject1).iterator();
    while (paramAccountStatementData.hasNext())
    {
      localObject2 = (AccountStatementActivityRecord)paramAccountStatementData.next();
      localAccountStatementResult = new AccountStatementResult();
      localAccountStatementResult.setDescription(((AccountStatementActivityRecord)localObject2).getPaymentDetails1());
      localAccountStatementResult.getDate().setDateWithString(((AccountStatementActivityRecord)localObject2).getTransactionDate());
      localArrayList.add(localAccountStatementResult);
    }
    localAccountStatementDisplayResponse.setActivityRecords(createCreditCardStatementHistory((Context)localObject1));
    return localAccountStatementDisplayResponse;
  }
  
  public AccountStatementDownloadResponse accountStatementDownloadDemoRequest(FileTypeEnum paramFileTypeEnum)
  {
    localAccountStatementDownloadResponse = new AccountStatementDownloadResponse();
    localAccountStatementDownloadResponse.resultCode = "S";
    insertDelayInDebug();
    try
    {
      if (paramFileTypeEnum == FileTypeEnum.XLS) {}
      for (InputStream localInputStream = this.mContext.getAssets().open("Account_statement_File.xls");; localInputStream = this.mContext.getAssets().open("Account_statement_29_04_2015.pdf"))
      {
        byte[] arrayOfByte = new byte[localInputStream.available()];
        localInputStream.read(arrayOfByte);
        localAccountStatementDownloadResponse.setFileContent(arrayOfByte);
        localAccountStatementDownloadResponse.setFileName("Sample_Account_Statement." + paramFileTypeEnum.getValue());
        localInputStream.close();
        return localAccountStatementDownloadResponse;
      }
      return localAccountStatementDownloadResponse;
    }
    catch (IOException paramFileTypeEnum)
    {
      paramFileTypeEnum.printStackTrace();
    }
  }
  
  public AccountStatementInputResponse accountStatementInputDemoRequest()
  {
    AccountStatementInputResponse localAccountStatementInputResponse = new AccountStatementInputResponse();
    localAccountStatementInputResponse.resultCode = "S";
    insertDelayInDebug();
    Context localContext = SmartMobileApplication.getContext();
    localAccountStatementInputResponse.fromAccounts = getDemoStatementsAccounts(SmartMobileApplication.getContext());
    ArrayList localArrayList = new ArrayList();
    localAccountStatementInputResponse.setAccountStatementTypes(localArrayList);
    AccountStatementType localAccountStatementType = new AccountStatementType();
    localArrayList.add(localAccountStatementType);
    localAccountStatementType.setId("accountStatement");
    localAccountStatementType.setDescription(this.mContext.getString(2131165584));
    localAccountStatementType.setTooltipDescription(this.mContext.getString(2131165585));
    localAccountStatementType.setHasDateRange(true);
    localAccountStatementType.setDateRangeIncludesToday(true);
    localAccountStatementType.setHasLastStatement(true);
    localAccountStatementType.setSupportsMt(true);
    localAccountStatementType.setSupportsPdf(true);
    localAccountStatementType.setSupportsXls(true);
    localAccountStatementType.setAllowedDateInterval(0);
    localAccountStatementType.setCreditCard(false);
    localAccountStatementType = new AccountStatementType();
    localArrayList.add(localAccountStatementType);
    localAccountStatementType.setId("accountStatementOnRequest");
    localAccountStatementType.setDescription(this.mContext.getString(2131165966));
    localAccountStatementType.setTooltipDescription(this.mContext.getString(2131165967));
    localAccountStatementType.setHasDateRange(true);
    localAccountStatementType.setDateRangeIncludesToday(false);
    localAccountStatementType.setHasLastStatement(false);
    localAccountStatementType.setSupportsMt(true);
    localAccountStatementType.setSupportsPdf(true);
    localAccountStatementType.setSupportsXls(true);
    localAccountStatementType.setAllowedDateInterval(0);
    localAccountStatementType = new AccountStatementType();
    localArrayList.add(localAccountStatementType);
    localAccountStatementType.setId("accountStatementIntermediary");
    localAccountStatementType.setDescription(this.mContext.getString(2131166035));
    localAccountStatementType.setTooltipDescription(this.mContext.getString(2131166034));
    localAccountStatementType.setHasDateRange(true);
    localAccountStatementType.setDateRangeIncludesToday(true);
    localAccountStatementType.setHasLastStatement(false);
    localAccountStatementType.setSupportsMt(true);
    localAccountStatementType.setSupportsPdf(true);
    localAccountStatementType.setSupportsXls(true);
    localAccountStatementType.setAllowedDateInterval(0);
    localAccountStatementType = new AccountStatementType();
    localArrayList.add(localAccountStatementType);
    localAccountStatementType.setId("monthlyAccountStatement");
    localAccountStatementType.setDescription(SmartMobileApplication.getContext().getString(2131165730));
    localAccountStatementType.setTooltipDescription(SmartMobileApplication.getContext().getString(2131165729));
    localAccountStatementType.setHasDateRange(true);
    localAccountStatementType.setDateRangeIncludesToday(true);
    localAccountStatementType.setHasLastStatement(true);
    localAccountStatementType.setSupportsMt(false);
    localAccountStatementType.setSupportsPdf(true);
    localAccountStatementType.setSupportsXls(false);
    localAccountStatementType.setAllowedDateInterval(0);
    localAccountStatementType.setCreditCard(true);
    localAccountStatementType = new AccountStatementType();
    localArrayList.add(localAccountStatementType);
    localAccountStatementType.setId("currentCyclePeriod");
    localAccountStatementType.setDescription(localContext.getString(2131165427));
    localAccountStatementType.setTooltipDescription(localContext.getString(2131165426));
    localAccountStatementType.setHasDateRange(false);
    localAccountStatementType.setDateRangeIncludesToday(false);
    localAccountStatementType.setHasLastStatement(false);
    localAccountStatementType.setSupportsMt(false);
    localAccountStatementType.setSupportsPdf(false);
    localAccountStatementType.setSupportsXls(true);
    localAccountStatementType.setAllowedDateInterval(0);
    localAccountStatementType.setCreditCard(true);
    return localAccountStatementInputResponse;
  }
  
  public PaymentVerifyResponse activeTransfersDeleteDomesticVerifyRequest(ActiveTransferModel paramActiveTransferModel)
  {
    paramActiveTransferModel = new PaymentVerifyResponse();
    paramActiveTransferModel.resultCode = "S";
    insertDelayInDebug();
    return paramActiveTransferModel;
  }
  
  public PaymentVerifyResponse activeTransfersDeleteInternationalVerifyRequest(ActiveTransferModel paramActiveTransferModel)
  {
    paramActiveTransferModel = new PaymentVerifyResponse();
    paramActiveTransferModel.resultCode = "S";
    insertDelayInDebug();
    paramActiveTransferModel.verifiedData = new PaymentData();
    paramActiveTransferModel.verifiedData.fromAccount = new BankAccount();
    paramActiveTransferModel.verifiedData.fromAccount.setNumber("3509002");
    paramActiveTransferModel.verifiedData.fromAccount.setNickname("euro");
    paramActiveTransferModel.verifiedData.fromAccount.setCurrency(new CurrencyModel("EUR"));
    paramActiveTransferModel.verifiedData.transactionAmount.setAmountString("100");
    paramActiveTransferModel.verifiedData.transactionAmount.setCurrency(new CurrencyModel("EUR"));
    paramActiveTransferModel.verifiedData.beneficiaryName1 = "Ion Pop";
    paramActiveTransferModel.verifiedData.beneficiaryAddress = "romania";
    paramActiveTransferModel.verifiedData.beneficiarySwift = "BPOSROBU";
    paramActiveTransferModel.verifiedData.beneficiaryBankName1 = "bancpost";
    paramActiveTransferModel.verifiedData.beneficiaryBankAddress = "bucuresti";
    paramActiveTransferModel.verifiedData.paymentDetails1 = "plata valuta cont RO";
    paramActiveTransferModel.verifiedData.beneficiaryAccountNumber = "R006BPOS85002717789ROL01";
    paramActiveTransferModel.verifiedData.transactionDate.date.setDateWithString("03/07/12");
    paramActiveTransferModel.verifiedData.priority = new CodeDescriptionModel();
    paramActiveTransferModel.verifiedData.priority.code = "111";
    paramActiveTransferModel.verifiedData.priority.desc = "Standard";
    paramActiveTransferModel.verifiedData.charges = new CodeDescriptionModel();
    paramActiveTransferModel.verifiedData.charges.code = "1";
    paramActiveTransferModel.verifiedData.charges.desc = "SHA";
    return paramActiveTransferModel;
  }
  
  public PaymentVerifyResponse activeTransfersDeleteIntrabankVerifyRequest(ActiveTransferModel paramActiveTransferModel)
  {
    paramActiveTransferModel = new PaymentVerifyResponse();
    paramActiveTransferModel.verifiedData = new PaymentData();
    paramActiveTransferModel.resultCode = "S";
    insertDelayInDebug();
    paramActiveTransferModel.verifiedData.fromAccount = new BankAccount();
    paramActiveTransferModel.verifiedData.fromAccount.setNumber("1435450");
    paramActiveTransferModel.verifiedData.fromAccount.setNickname("salariu");
    paramActiveTransferModel.verifiedData.fromAccount.setCurrency(new CurrencyModel("RON"));
    paramActiveTransferModel.verifiedData.beneficiaryAccountNumber = "80290047";
    paramActiveTransferModel.verifiedData.beneficiaryName1 = "CRISTIAN POPESCU";
    paramActiveTransferModel.verifiedData.transactionAmount.setAmountString("100000");
    paramActiveTransferModel.verifiedData.paymentDetails1 = "cadou de ziua ta";
    paramActiveTransferModel.verifiedData.transactionDate.date.setDateWithString("06/06/2013");
    paramActiveTransferModel.verifiedData.transactionAmount.setCurrency(new CurrencyModel("RON"));
    paramActiveTransferModel.verifiedData.setBeneficiaryAccountCurrency(new CurrencyModel("RON"));
    return paramActiveTransferModel;
  }
  
  public BuyInvestmentUnitsVerifyResponse activeTransfersDeleteRamVerifyRequest(ActiveTransferModel paramActiveTransferModel)
  {
    paramActiveTransferModel = new BuyInvestmentUnitsVerifyResponse();
    paramActiveTransferModel.resultCode = "S";
    insertDelayInDebug();
    paramActiveTransferModel.verifiedData = new BuyInvestmentUnitsData();
    paramActiveTransferModel.verifiedData.fromAccount = new BankAccount();
    paramActiveTransferModel.verifiedData.fromAccount.setNumber("1435450");
    paramActiveTransferModel.verifiedData.fromAccount.setNickname("salariu");
    paramActiveTransferModel.verifiedData.fromAccount.setCurrency(new CurrencyModel("RON"));
    paramActiveTransferModel.verifiedData.transactionAmount.setAmountString("100000");
    paramActiveTransferModel.verifiedData.transactionAmount.setCurrency(new CurrencyModel("RON"));
    paramActiveTransferModel.verifiedData.transactionDate.date.setDateWithString("03/12/12");
    paramActiveTransferModel.verifiedData.thirdPartyCNP = "2888888121212";
    paramActiveTransferModel.verifiedData.thirdPartyName = "Pop Iona";
    paramActiveTransferModel.verifiedData.assetAccount = new BankAccount();
    paramActiveTransferModel.verifiedData.assetAccount.setNumber("R031 RZBR 0000 0600 0949 7687");
    paramActiveTransferModel.verifiedData.assetAccount.setProductCode("R031 RZBR 0000 0600 0949 7687");
    paramActiveTransferModel.verifiedData.assetAccount.setNickname("F.D.I. RAIFAISEN COMFORT");
    return paramActiveTransferModel;
  }
  
  public TransferOwnVerifyResponse activeTransfersDeleteTransferOwnVerifyRequest(ActiveTransferModel paramActiveTransferModel)
  {
    paramActiveTransferModel = new TransferOwnVerifyResponse();
    paramActiveTransferModel.resultCode = "S";
    insertDelayInDebug();
    paramActiveTransferModel.verifiedData = new TransferOwnData();
    paramActiveTransferModel.verifiedData.fromAccount = new BankAccount();
    paramActiveTransferModel.verifiedData.toAccount = new BankAccount();
    paramActiveTransferModel.verifiedData.fromAccount.setNumber("1435450");
    paramActiveTransferModel.verifiedData.fromAccount.setNickname("salariu");
    paramActiveTransferModel.verifiedData.toAccount.setNumber("2043251");
    paramActiveTransferModel.verifiedData.fromAccount.setCurrency(new CurrencyModel("RON"));
    paramActiveTransferModel.verifiedData.toAccount.setCurrency(new CurrencyModel("RON"));
    paramActiveTransferModel.verifiedData.transactionAmount.setAmountString("15000");
    paramActiveTransferModel.verifiedData.transactionAmount.setCurrency(new CurrencyModel("RON"));
    paramActiveTransferModel.verifiedData.transactionDate.date.setDateWithString("06/10/2011");
    paramActiveTransferModel.verifiedData.transactionDate.setIsRecurring(Boolean.valueOf(true));
    paramActiveTransferModel.verifiedData.transactionDate.setRecurringFrequency(1);
    paramActiveTransferModel.verifiedData.transactionDate.setRecurringPeriod("D");
    paramActiveTransferModel.verifiedData.transactionDate.untilDate.setDateWithString("1/12/12");
    paramActiveTransferModel.verifiedData.transferDetails = "economisire lunara";
    return paramActiveTransferModel;
  }
  
  public TransferToTimeAccountVerifyResponse activeTransfersDeleteTransferToTimeVerifyRequest(ActiveTransferModel paramActiveTransferModel)
  {
    paramActiveTransferModel = new TransferToTimeAccountVerifyResponse();
    paramActiveTransferModel.resultCode = "S";
    insertDelayInDebug();
    return paramActiveTransferModel;
  }
  
  public ActiveTransfersResponse activeTransfersDemoRequest()
  {
    ActiveTransfersResponse localActiveTransfersResponse = new ActiveTransfersResponse();
    localActiveTransfersResponse.resultCode = "S";
    insertDelayInDebug();
    String[] arrayOfString = DemoData.active_transfers.split("<type>");
    int i;
    label70:
    ActiveTransferModel localActiveTransferModel;
    int j;
    Object localObject2;
    if ((AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeCorporate) || (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeSME))
    {
      localActiveTransfersResponse.activeTransfers = new ArrayList();
      i = 0;
      if (i >= arrayOfString.length - 1) {
        break label1071;
      }
      localActiveTransferModel = new ActiveTransferModel();
      j = arrayOfString[(i + 1)].indexOf('<');
      localActiveTransferModel.setType(arrayOfString[(i + 1)].substring(0, j));
      localObject1 = arrayOfString[(i + 1)].split("<fromAccount>");
      j = localObject1[1].indexOf('<');
      localObject2 = localObject1[1].substring(0, j);
      if (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeCorporate)
      {
        localObject1 = localObject2;
        if (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeSME) {}
      }
      else
      {
        if (!((String)localObject2).equals("1435450")) {
          break label1050;
        }
        localObject1 = "9467941";
      }
    }
    for (;;)
    {
      localActiveTransferModel.setFromAccount((String)localObject1);
      localObject1 = arrayOfString[(i + 1)].split("<fromAccountNickname>");
      j = localObject1[1].indexOf('<');
      localObject2 = localObject1[1].substring(0, j);
      localObject1 = localObject2;
      if (((String)localObject2).equals("salariu"))
      {
        localObject1 = localObject2;
        if (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail) {
          localObject1 = "Cont Curent";
        }
      }
      localObject2 = localObject1;
      if (((String)localObject1).equals("Salary"))
      {
        localObject2 = localObject1;
        if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeCorporate)
        {
          localObject2 = "Cont Curent";
          localActiveTransferModel.setFromAccount("9467941");
        }
      }
      localActiveTransferModel.setFromAccountNickname((String)localObject2);
      localObject1 = arrayOfString[(i + 1)].split("<toAccount>");
      j = localObject1[1].indexOf('<');
      localActiveTransferModel.setToAccount(localObject1[1].substring(0, j));
      localObject1 = arrayOfString[(i + 1)].split("<toAccountNickname>");
      j = localObject1[1].indexOf('<');
      localActiveTransferModel.setToAccountNickname(localObject1[1].substring(0, j));
      localObject1 = arrayOfString[(i + 1)].split("<currency>");
      j = localObject1[1].indexOf('<');
      localObject1 = localObject1[1].substring(0, j);
      localObject2 = arrayOfString[(i + 1)].split("<amount>");
      j = localObject2[1].indexOf('<');
      localActiveTransferModel.setAmountModel(new TransactionAmountModel(localObject2[1].substring(0, j), (String)localObject1));
      localObject1 = arrayOfString[(i + 1)].split("<transferDate>");
      j = localObject1[1].indexOf('<');
      localActiveTransferModel.setTransferDate(localObject1[1].substring(0, j));
      localObject1 = arrayOfString[(i + 1)].split("<beneficiaryName1>");
      j = localObject1[1].indexOf('<');
      localObject2 = localObject1[1].substring(0, j);
      localObject1 = localObject2;
      if (((String)localObject2).equals("CRISTIAN POPESCU"))
      {
        localObject1 = localObject2;
        if (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail) {
          localObject1 = "FURNIZOR1";
        }
      }
      localActiveTransferModel.setBeneficiaryName1((String)localObject1);
      localObject1 = arrayOfString[(i + 1)].split("<paymentDetails1>");
      j = localObject1[1].indexOf('<');
      localObject2 = localObject1[1].substring(0, j);
      localObject1 = localObject2;
      if (((String)localObject2).equals("economisire lunara"))
      {
        localObject1 = localObject2;
        if (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail) {
          localObject1 = "plata lunara";
        }
      }
      localObject2 = localObject1;
      if (((String)localObject1).equals("cadou de ziua ta"))
      {
        localObject2 = localObject1;
        if (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail) {
          localObject2 = "factura 1234";
        }
      }
      localActiveTransferModel.setPaymentDetails1((String)localObject2);
      localObject1 = arrayOfString[(i + 1)].split("<paymentDetails2>");
      j = localObject1[1].indexOf('<');
      localActiveTransferModel.setPaymentDetails2(localObject1[1].substring(0, j));
      localObject1 = arrayOfString[(i + 1)].split("<paymentDetails3>");
      j = localObject1[1].indexOf('<');
      localActiveTransferModel.setPaymentDetails3(localObject1[1].substring(0, j));
      localObject1 = arrayOfString[(i + 1)].split("<paymentOrderNo>");
      j = localObject1[1].indexOf('<');
      localActiveTransferModel.setPaymentOrderNo(localObject1[1].substring(0, j));
      localObject1 = arrayOfString[(i + 1)].split("<recurrent>");
      j = localObject1[1].indexOf('<');
      localActiveTransferModel.setRecurrent(localObject1[1].substring(0, j));
      localObject1 = arrayOfString[(i + 1)].split("<repetitionFreq>");
      j = localObject1[1].indexOf('<');
      localActiveTransferModel.setRepetitionFreq(localObject1[1].substring(0, j));
      localObject1 = arrayOfString[(i + 1)].split("<repetionPeriod>");
      j = localObject1[1].indexOf('<');
      localActiveTransferModel.setRepetionPeriod(localObject1[1].substring(0, j));
      localObject1 = arrayOfString[(i + 1)].split("<repetionExpDate>");
      j = localObject1[1].indexOf('<');
      localActiveTransferModel.setRepetionExpDate(localObject1[1].substring(0, j));
      localObject1 = arrayOfString[(i + 1)].split("<beneficiaryBankName1>");
      j = localObject1[1].indexOf('<');
      localActiveTransferModel.setBeneficiaryBankName1(localObject1[1].substring(0, j));
      localObject1 = arrayOfString[(i + 1)].split("<beneficiaryBankName2>");
      j = localObject1[1].indexOf('<');
      localActiveTransferModel.setBeneficiaryBankName2(localObject1[1].substring(0, j));
      localObject1 = arrayOfString[(i + 1)].split("<swiftCode>");
      j = localObject1[1].indexOf('<');
      localActiveTransferModel.setSwiftCode(localObject1[1].substring(0, j));
      localActiveTransfersResponse.activeTransfers.add(localActiveTransferModel);
      i += 1;
      break label70;
      localActiveTransfersResponse.activeTransfers = new ArrayList();
      break;
      label1050:
      localObject1 = localObject2;
      if (((String)localObject2).equals("9467948")) {
        localObject1 = "9467948";
      }
    }
    label1071:
    if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail)
    {
      localObject1 = new ActiveTransferModel();
      ((ActiveTransferModel)localObject1).setType("0208");
      ((ActiveTransferModel)localObject1).setFromAccount("1435450");
      ((ActiveTransferModel)localObject1).setFromAccountNickname("salariu");
      ((ActiveTransferModel)localObject1).setToAccount("RO31RZBR0000060009497687");
      ((ActiveTransferModel)localObject1).setAmountModel(new TransactionAmountModel("1000.00", "RON"));
      ((ActiveTransferModel)localObject1).setTransferDate("03/12/2012");
      ((ActiveTransferModel)localObject1).setBeneficiaryName1("F.D.I. RAIFFEISEN CONFORT");
      ((ActiveTransferModel)localObject1).setBeneficiaryName2("");
      ((ActiveTransferModel)localObject1).setRecurrent("off");
      ((ActiveTransferModel)localObject1).setIsThirdParty("1");
      ((ActiveTransferModel)localObject1).setThirdPartyName("Pop Ioana");
      ((ActiveTransferModel)localObject1).setThirdPartyCNP("2888888121212");
      localActiveTransfersResponse.activeTransfers.add(localObject1);
      localObject1 = new ActiveTransferModel();
      ((ActiveTransferModel)localObject1).setFromAccount("1435450");
      ((ActiveTransferModel)localObject1).setFromAccountNickname("salariu");
      ((ActiveTransferModel)localObject1).setToAccount("RO31RZBR0000060009497687");
      ((ActiveTransferModel)localObject1).setAmountModel(new TransactionAmountModel("1000.00", "RON"));
      ((ActiveTransferModel)localObject1).setTransferDate("07/07/2016");
      ((ActiveTransferModel)localObject1).setPastDueAmountModel(new TransactionAmountModel("1000.00", "RON"));
      ((ActiveTransferModel)localObject1).setPaymentDetails1(this.mContext.getString(2131165900));
      ((ActiveTransferModel)localObject1).setPriority("0");
      ((ActiveTransferModel)localObject1).setRecurrent("");
      ((ActiveTransferModel)localObject1).setRepetionPeriod("");
      ((ActiveTransferModel)localObject1).setRepetitionFreq("");
      ((ActiveTransferModel)localObject1).setStatisticalCode("");
      ((ActiveTransferModel)localObject1).setType("0300");
      ((ActiveTransferModel)localObject1).setBeneficiaryCountry("");
      ((ActiveTransferModel)localObject1).setIsThirdParty("0");
      ((ActiveTransferModel)localObject1).setThirdPartyName("");
      ((ActiveTransferModel)localObject1).setThirdPartyCNP("");
      ((ActiveTransferModel)localObject1).setTransactionId("");
      ((ActiveTransferModel)localObject1).setDeleteApplicable(true);
      ((ActiveTransferModel)localObject1).setBudgetAccountCode("20.A.03.01.00");
      ((ActiveTransferModel)localObject1).setTreasuryBenName("Bugetul de Stat");
      ((ActiveTransferModel)localObject1).setTreasuryPayDesc("Impozit pe venituri din activitati independente");
      ((ActiveTransferModel)localObject1).setTreasuryBenFiscalCode("19");
      localActiveTransfersResponse.activeTransfers.add(localObject1);
      localObject1 = new ActiveTransferModel();
      ((ActiveTransferModel)localObject1).setType("0137");
      ((ActiveTransferModel)localObject1).setFromAccount("3509002");
      ((ActiveTransferModel)localObject1).setFromAccountNickname("euro");
      ((ActiveTransferModel)localObject1).setToAccount("RO06BPOS85002717789ROL01");
      ((ActiveTransferModel)localObject1).setToAccountNickname("");
      ((ActiveTransferModel)localObject1).setAmountModel(new TransactionAmountModel("1.00", "EUR"));
      ((ActiveTransferModel)localObject1).setTransferDate("03/07/2012");
      ((ActiveTransferModel)localObject1).setBeneficiaryId("");
      ((ActiveTransferModel)localObject1).setBeneficiaryName1("Ion Pop");
      ((ActiveTransferModel)localObject1).setBeneficiaryName2("");
      ((ActiveTransferModel)localObject1).setPaymentDetails1("plata valuta cont RO");
      ((ActiveTransferModel)localObject1).setPaymentDetails2("");
      ((ActiveTransferModel)localObject1).setPaymentDetails3("");
      ((ActiveTransferModel)localObject1).setPaymentOrderNo("1");
      ((ActiveTransferModel)localObject1).setRecurrent("off");
      ((ActiveTransferModel)localObject1).setRepetitionFreq("1");
      ((ActiveTransferModel)localObject1).setRepetionPeriod("M");
      ((ActiveTransferModel)localObject1).setRepetionExpDate("14/10/2013");
      ((ActiveTransferModel)localObject1).setBeneficiaryAddress("romania");
      ((ActiveTransferModel)localObject1).setBeneficiaryBankName1("bancpost");
      ((ActiveTransferModel)localObject1).setBeneficiaryBankName2("");
      ((ActiveTransferModel)localObject1).setBeneficiaryBankAddress("bucuresti");
      ((ActiveTransferModel)localObject1).setSwiftCode("BPOSROBU");
      ((ActiveTransferModel)localObject1).setPriority("Standard");
      ((ActiveTransferModel)localObject1).setCharges("SHA");
      ((ActiveTransferModel)localObject1).setBankToBankInfo1("");
      ((ActiveTransferModel)localObject1).setBankToBankInfo2("");
      ((ActiveTransferModel)localObject1).setBankToBankInfo3("");
      ((ActiveTransferModel)localObject1).setStatisticalCode("");
      ((ActiveTransferModel)localObject1).setDocuments("");
      ((ActiveTransferModel)localObject1).setBeneficiaryCountry("");
      ((ActiveTransferModel)localObject1).setIsThirdParty("");
      ((ActiveTransferModel)localObject1).setThirdPartyName("");
      ((ActiveTransferModel)localObject1).setThirdPartyCNP("");
      localActiveTransfersResponse.activeTransfers.add(localObject1);
      return localActiveTransfersResponse;
    }
    Object localObject1 = new ActiveTransferModel();
    ((ActiveTransferModel)localObject1).setType("0137");
    ((ActiveTransferModel)localObject1).setFromAccount("9467948");
    ((ActiveTransferModel)localObject1).setFromAccountNickname("Cont EUR");
    ((ActiveTransferModel)localObject1).setToAccount("RO06BPOS85002717789ROL01");
    ((ActiveTransferModel)localObject1).setToAccountNickname("");
    ((ActiveTransferModel)localObject1).setAmountModel(new TransactionAmountModel("1.00", "EUR"));
    ((ActiveTransferModel)localObject1).setTransferDate("03/07/2012");
    ((ActiveTransferModel)localObject1).setBeneficiaryId("");
    ((ActiveTransferModel)localObject1).setBeneficiaryName1("FURNIZOR2");
    ((ActiveTransferModel)localObject1).setBeneficiaryName2("");
    ((ActiveTransferModel)localObject1).setPaymentDetails1("plata valuta cont RO");
    ((ActiveTransferModel)localObject1).setPaymentDetails2("");
    ((ActiveTransferModel)localObject1).setPaymentDetails3("");
    ((ActiveTransferModel)localObject1).setPaymentOrderNo("1");
    ((ActiveTransferModel)localObject1).setRecurrent("off");
    ((ActiveTransferModel)localObject1).setRepetitionFreq("1");
    ((ActiveTransferModel)localObject1).setRepetionPeriod("M");
    ((ActiveTransferModel)localObject1).setRepetionExpDate("14/10/2013");
    ((ActiveTransferModel)localObject1).setBeneficiaryAddress("romania");
    ((ActiveTransferModel)localObject1).setBeneficiaryBankName1("bancpost");
    ((ActiveTransferModel)localObject1).setBeneficiaryBankName2("");
    ((ActiveTransferModel)localObject1).setBeneficiaryBankAddress("bucuresti");
    ((ActiveTransferModel)localObject1).setSwiftCode("BPOSROBU");
    ((ActiveTransferModel)localObject1).setPriority("Standard");
    ((ActiveTransferModel)localObject1).setCharges("SHA");
    ((ActiveTransferModel)localObject1).setBankToBankInfo1("");
    ((ActiveTransferModel)localObject1).setBankToBankInfo2("");
    ((ActiveTransferModel)localObject1).setBankToBankInfo3("");
    ((ActiveTransferModel)localObject1).setStatisticalCode("");
    ((ActiveTransferModel)localObject1).setDocuments("");
    ((ActiveTransferModel)localObject1).setBeneficiaryCountry("");
    ((ActiveTransferModel)localObject1).setIsThirdParty("");
    ((ActiveTransferModel)localObject1).setThirdPartyName("");
    ((ActiveTransferModel)localObject1).setThirdPartyCNP("");
    localActiveTransfersResponse.activeTransfers.add(localObject1);
    return localActiveTransfersResponse;
  }
  
  public BillPaymentVerifyResponse billPaymentVerifyDemoRequest(BillPaymentData paramBillPaymentData)
  {
    BillPaymentVerifyResponse localBillPaymentVerifyResponse = new BillPaymentVerifyResponse();
    localBillPaymentVerifyResponse.resultCode = "S";
    insertDelayInDebug();
    localBillPaymentVerifyResponse.verifiedData = paramBillPaymentData;
    return localBillPaymentVerifyResponse;
  }
  
  public BillPaymentInputResponse billPaymentsInputDemoRequest()
  {
    localBillPaymentInputResponse = new BillPaymentInputResponse();
    localBillPaymentInputResponse.resultCode = "S";
    insertDelayInDebug();
    localBillPaymentInputResponse.date.setCalendar(new GregorianCalendar());
    Object localObject1;
    Object localObject2;
    if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail)
    {
      localObject1 = new BillPaymentTemplateModel();
      ((BillPaymentTemplateModel)localObject1).id = "20110826101610690000";
      ((BillPaymentTemplateModel)localObject1).name = "plata factura gaz";
      ((BillPaymentTemplateModel)localObject1).transactionType = "0109";
      ((BillPaymentTemplateModel)localObject1).ACFN = "1435450";
      ((BillPaymentTemplateModel)localObject1).ACTN = "10660361";
      ((BillPaymentTemplateModel)localObject1).companyName = "GDF SUEZ ENERGY(Distrigaz)consum gaze/RO";
      ((BillPaymentTemplateModel)localObject1).setBeneficiaryCurrency("RON");
      ((BillPaymentTemplateModel)localObject1).variableFields = new ArrayList();
      localObject2 = new BillPaymentVariableField();
      ((BillPaymentVariableField)localObject2).setId("IDENFLD1");
      ((BillPaymentVariableField)localObject2).setValue("test plata");
      ((BillPaymentTemplateModel)localObject1).variableFields.add(localObject2);
      localObject2 = new BillPaymentVariableField();
      ((BillPaymentVariableField)localObject2).setId("IDENFLD2");
      ((BillPaymentVariableField)localObject2).setValue("123456789");
      ((BillPaymentTemplateModel)localObject1).variableFields.add(localObject2);
      localObject2 = new BillPaymentVariableField();
      ((BillPaymentVariableField)localObject2).setId("IDENFLD3");
      ((BillPaymentVariableField)localObject2).setValue("");
      ((BillPaymentTemplateModel)localObject1).variableFields.add(localObject2);
      localObject2 = new BillPaymentVariableField();
      ((BillPaymentVariableField)localObject2).setId("IDENFLD4");
      ((BillPaymentVariableField)localObject2).setValue("");
      ((BillPaymentTemplateModel)localObject1).variableFields.add(localObject2);
      localObject2 = new BillPaymentVariableField();
      ((BillPaymentVariableField)localObject2).setId("IDENFLD5");
      ((BillPaymentVariableField)localObject2).setValue("");
      ((BillPaymentTemplateModel)localObject1).variableFields.add(localObject2);
      localObject2 = new BillPaymentVariableField();
      ((BillPaymentVariableField)localObject2).setId("IDENFLD6");
      ((BillPaymentVariableField)localObject2).setValue("");
      ((BillPaymentTemplateModel)localObject1).variableFields.add(localObject2);
      localObject2 = new BillPaymentVariableField();
      ((BillPaymentVariableField)localObject2).setId("IDENFLD7");
      ((BillPaymentVariableField)localObject2).setValue("987654321");
      ((BillPaymentTemplateModel)localObject1).variableFields.add(localObject2);
      localObject2 = new BillPaymentVariableField();
      ((BillPaymentVariableField)localObject2).setId("IDENFLD8");
      ((BillPaymentVariableField)localObject2).setValue("121211");
      ((BillPaymentTemplateModel)localObject1).variableFields.add(localObject2);
      localObject2 = new BillPaymentVariableField();
      ((BillPaymentVariableField)localObject2).setId("IDENFLD9");
      ((BillPaymentVariableField)localObject2).setValue("");
      ((BillPaymentTemplateModel)localObject1).variableFields.add(localObject2);
      localObject2 = new BillPaymentVariableField();
      ((BillPaymentVariableField)localObject2).setId("IDENFLD10");
      ((BillPaymentVariableField)localObject2).setValue("");
      ((BillPaymentTemplateModel)localObject1).variableFields.add(localObject2);
      localBillPaymentInputResponse.templatesList.add(localObject1);
    }
    for (;;)
    {
      localBillPaymentInputResponse.billPaymentAccounts = getDemoCurrentAccounts();
      localObject1 = new ArrayList();
      ((ArrayList)localObject1).add(new CurrencyModel("EUR"));
      ((ArrayList)localObject1).add(new CurrencyModel("RON"));
      ((ArrayList)localObject1).add(new CurrencyModel("CHF"));
      localBillPaymentInputResponse.currencies = ((ArrayList)localObject1);
      localObject1 = new HashMap();
      ((HashMap)localObject1).put("canCreate", Boolean.valueOf(true));
      ((HashMap)localObject1).put("canModify", Boolean.valueOf(true));
      ((HashMap)localObject1).put("canDelete", Boolean.valueOf(true));
      ((HashMap)localObject1).put("canUnassign", Boolean.valueOf(false));
      localBillPaymentInputResponse.templateActions = ((HashMap)localObject1);
      localObject1 = loadJSONFromAsset("bill_payments_companies.json");
      if (localObject1 != null) {
        try
        {
          localObject2 = new JSONObject((String)localObject1).getJSONArray("utilityCompanies");
          int i = 0;
          for (;;)
          {
            if (i >= ((JSONArray)localObject2).length()) {
              break label1421;
            }
            localObject1 = ((JSONArray)localObject2).getJSONObject(i);
            Company localCompany = new Company();
            localCompany.companyName = ((JSONObject)localObject1).getString("name");
            localCompany.accountNumber = ((JSONObject)localObject1).getString("account");
            localCompany.setBeneficiaryCurrency(new CurrencyModel(((JSONObject)localObject1).getString("currency")));
            localCompany.isBarcodeScnanningEnabled = ((JSONObject)localObject1).getBoolean("barcodeSupported");
            localCompany.variableFields = new ArrayList();
            int j = 0;
            for (;;)
            {
              if (j < 10)
              {
                localCompany.variableFields.add(new BillPaymentVariableField());
                j += 1;
                continue;
                localObject1 = new BillPaymentTemplateModel();
                ((BillPaymentTemplateModel)localObject1).id = "20110826101610690000";
                ((BillPaymentTemplateModel)localObject1).name = "Plata factura";
                ((BillPaymentTemplateModel)localObject1).transactionType = "0109";
                ((BillPaymentTemplateModel)localObject1).ACFN = "9467941";
                ((BillPaymentTemplateModel)localObject1).ACTN = "10660361";
                ((BillPaymentTemplateModel)localObject1).companyName = "GDF SUEZ ENERGY(Distrigaz)consum gaze/RO";
                ((BillPaymentTemplateModel)localObject1).setBeneficiaryCurrency("RON");
                ((BillPaymentTemplateModel)localObject1).variableFields = new ArrayList();
                ((BillPaymentTemplateModel)localObject1).variableFields = new ArrayList();
                localObject2 = new BillPaymentVariableField();
                ((BillPaymentVariableField)localObject2).setId("IDENFLD1");
                ((BillPaymentVariableField)localObject2).setValue("Test");
                ((BillPaymentTemplateModel)localObject1).variableFields.add(localObject2);
                localObject2 = new BillPaymentVariableField();
                ((BillPaymentVariableField)localObject2).setId("IDENFLD2");
                ((BillPaymentVariableField)localObject2).setValue("12345");
                ((BillPaymentTemplateModel)localObject1).variableFields.add(localObject2);
                localObject2 = new BillPaymentVariableField();
                ((BillPaymentVariableField)localObject2).setId("IDENFLD3");
                ((BillPaymentVariableField)localObject2).setValue("");
                ((BillPaymentTemplateModel)localObject1).variableFields.add(localObject2);
                localObject2 = new BillPaymentVariableField();
                ((BillPaymentVariableField)localObject2).setId("IDENFLD4");
                ((BillPaymentVariableField)localObject2).setValue("");
                ((BillPaymentTemplateModel)localObject1).variableFields.add(localObject2);
                localObject2 = new BillPaymentVariableField();
                ((BillPaymentVariableField)localObject2).setId("IDENFLD5");
                ((BillPaymentVariableField)localObject2).setValue("");
                ((BillPaymentTemplateModel)localObject1).variableFields.add(localObject2);
                localObject2 = new BillPaymentVariableField();
                ((BillPaymentVariableField)localObject2).setId("IDENFLD6");
                ((BillPaymentVariableField)localObject2).setValue("");
                ((BillPaymentTemplateModel)localObject1).variableFields.add(localObject2);
                localObject2 = new BillPaymentVariableField();
                ((BillPaymentVariableField)localObject2).setId("IDENFLD7");
                ((BillPaymentVariableField)localObject2).setValue("7890");
                ((BillPaymentTemplateModel)localObject1).variableFields.add(localObject2);
                localObject2 = new BillPaymentVariableField();
                ((BillPaymentVariableField)localObject2).setId("IDENFLD8");
                ((BillPaymentVariableField)localObject2).setValue("");
                ((BillPaymentTemplateModel)localObject1).variableFields.add(localObject2);
                localObject2 = new BillPaymentVariableField();
                ((BillPaymentVariableField)localObject2).setId("IDENFLD9");
                ((BillPaymentVariableField)localObject2).setValue("");
                ((BillPaymentTemplateModel)localObject1).variableFields.add(localObject2);
                localObject2 = new BillPaymentVariableField();
                ((BillPaymentVariableField)localObject2).setId("IDENFLD10");
                ((BillPaymentVariableField)localObject2).setValue("");
                ((BillPaymentTemplateModel)localObject1).variableFields.add(localObject2);
                ((BillPaymentTemplateModel)localObject1).paymentOderNumber = "104";
                localBillPaymentInputResponse.templatesList.add(localObject1);
                break;
              }
            }
            JSONArray localJSONArray = ((JSONObject)localObject1).getJSONArray("billerFields");
            j = 0;
            if (j < localJSONArray.length())
            {
              localObject1 = localJSONArray.getJSONObject(j);
              ((BillPaymentVariableField)localCompany.variableFields.get(j)).setId(((JSONObject)localObject1).getString("id"));
              ((BillPaymentVariableField)localCompany.variableFields.get(j)).setVisible(((JSONObject)localObject1).getBoolean("displayable"));
              ((BillPaymentVariableField)localCompany.variableFields.get(j)).setNumeric(((JSONObject)localObject1).getBoolean("onlyDigits"));
              ((BillPaymentVariableField)localCompany.variableFields.get(j)).setLocked(((JSONObject)localObject1).getBoolean("locked"));
              ((BillPaymentVariableField)localCompany.variableFields.get(j)).setLength(((JSONObject)localObject1).getString("maxLength"));
              if (((JSONObject)localObject1).optString("label") == null) {}
              for (localObject1 = "";; localObject1 = ((JSONObject)localObject1).optString("label"))
              {
                ((BillPaymentVariableField)localCompany.variableFields.get(j)).setLabel((String)localObject1);
                ((BillPaymentVariableField)localCompany.variableFields.get(j)).setValue("");
                j += 1;
                break;
              }
            }
            localBillPaymentInputResponse.companyList.add(localCompany);
            i += 1;
          }
          return localBillPaymentInputResponse;
        }
        catch (JSONException localJSONException)
        {
          localBillPaymentInputResponse.companyList = null;
        }
      }
    }
  }
  
  public BuyInvestmentUnitsInputResponse buyInvestmentUnitsInputDemoRequest()
  {
    BuyInvestmentUnitsInputResponse localBuyInvestmentUnitsInputResponse = new BuyInvestmentUnitsInputResponse();
    localBuyInvestmentUnitsInputResponse.resultCode = "S";
    insertDelayInDebug();
    localBuyInvestmentUnitsInputResponse.date.setCalendar(new GregorianCalendar());
    Object localObject2 = new CurrencyModel("EUR");
    Object localObject1 = new CurrencyModel("RON");
    localBuyInvestmentUnitsInputResponse.setFromAccounts(getDemoCurrentSavingsAccounts());
    Object localObject3 = new BuyInvestmentUnitsTemplate();
    if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail)
    {
      ((BuyInvestmentUnitsTemplate)localObject3).setACFN("1435450");
      ((BuyInvestmentUnitsTemplate)localObject3).setACTN("0012493909");
      ((BuyInvestmentUnitsTemplate)localObject3).setId("ID1");
      ((BuyInvestmentUnitsTemplate)localObject3).setTransactionType("0208");
      ((BuyInvestmentUnitsTemplate)localObject3).setName("CONFORT");
      ((BuyInvestmentUnitsTemplate)localObject3).setThirdPartyFlag(Boolean.valueOf(true));
      ((BuyInvestmentUnitsTemplate)localObject3).setThirdPartyName("Pop Ioana");
      ((BuyInvestmentUnitsTemplate)localObject3).setThirdPartyCNP("2888888121212");
      ((BuyInvestmentUnitsTemplate)localObject3).setAssetAccountName("FDI RAIFFEISEN CONFORT");
    }
    for (;;)
    {
      Object localObject4 = new ArrayList();
      ((ArrayList)localObject4).add(localObject3);
      localBuyInvestmentUnitsInputResponse.setTemplates((ArrayList)localObject4);
      localObject3 = new HashMap();
      ((HashMap)localObject3).put("canCreate", Boolean.valueOf(true));
      ((HashMap)localObject3).put("canModify", Boolean.valueOf(true));
      ((HashMap)localObject3).put("canDelete", Boolean.valueOf(true));
      ((HashMap)localObject3).put("canUnassign", Boolean.valueOf(false));
      localBuyInvestmentUnitsInputResponse.templateActions = ((HashMap)localObject3);
      localObject3 = new BankAccount();
      ((BankAccount)localObject3).setProductCode("0007880910");
      ((BankAccount)localObject3).setType("20");
      ((BankAccount)localObject3).setNumber("RO03RZBR0000060007880910");
      ((BankAccount)localObject3).setNickname("F.D.I. RAIFFEISEN BENEFIT");
      ((BankAccount)localObject3).setCurrency((CurrencyModel)localObject1);
      ((BankAccount)localObject3).setDescription("");
      localObject4 = new BankAccount();
      ((BankAccount)localObject4).setProductCode("0123456789");
      ((BankAccount)localObject4).setType("20");
      ((BankAccount)localObject4).setNumber("RO37RZBR0000060123456789");
      ((BankAccount)localObject4).setNickname("F.D.I. RAIFFEISEN ACTIUNI");
      ((BankAccount)localObject4).setCurrency((CurrencyModel)localObject2);
      ((BankAccount)localObject4).setDescription("");
      localObject2 = new BankAccount();
      ((BankAccount)localObject2).setProductCode("0012493909");
      ((BankAccount)localObject2).setType("20");
      ((BankAccount)localObject2).setNumber("RO37RZBR0000060012493909");
      ((BankAccount)localObject2).setNickname("F.D.I. RAIFFEISEN CONFORT");
      ((BankAccount)localObject2).setCurrency((CurrencyModel)localObject1);
      ((BankAccount)localObject2).setDescription("");
      localObject1 = new ArrayList();
      ((ArrayList)localObject1).add(localObject3);
      ((ArrayList)localObject1).add(localObject4);
      ((ArrayList)localObject1).add(localObject2);
      localBuyInvestmentUnitsInputResponse.setAssets((ArrayList)localObject1);
      return localBuyInvestmentUnitsInputResponse;
      ((BuyInvestmentUnitsTemplate)localObject3).setACFN("9467941");
      ((BuyInvestmentUnitsTemplate)localObject3).setACTN("0007880910");
      ((BuyInvestmentUnitsTemplate)localObject3).setId("ID1");
      ((BuyInvestmentUnitsTemplate)localObject3).setTransactionType("0208");
      ((BuyInvestmentUnitsTemplate)localObject3).setName("Unitati fond investitii");
      ((BuyInvestmentUnitsTemplate)localObject3).setThirdPartyFlag(Boolean.valueOf(false));
      ((BuyInvestmentUnitsTemplate)localObject3).setAssetAccountName("F.D.I. RAIFFEISEN BENEFIT");
    }
  }
  
  public BuyInvestmentUnitsVerifyResponse buyInvestmentUnitsVerifyDemoRequest(BuyInvestmentUnitsData paramBuyInvestmentUnitsData)
  {
    BuyInvestmentUnitsVerifyResponse localBuyInvestmentUnitsVerifyResponse = new BuyInvestmentUnitsVerifyResponse();
    localBuyInvestmentUnitsVerifyResponse.resultCode = "S";
    insertDelayInDebug();
    localBuyInvestmentUnitsVerifyResponse.verifiedData = paramBuyInvestmentUnitsData;
    return localBuyInvestmentUnitsVerifyResponse;
  }
  
  public CalculateConvertedAmountWithBookRateResponse calculateConvertedAmountWithBookRateDemoRequest(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    CalculateConvertedAmountWithBookRateResponse localCalculateConvertedAmountWithBookRateResponse = new CalculateConvertedAmountWithBookRateResponse();
    localCalculateConvertedAmountWithBookRateResponse.resultCode = "S";
    if ((DSQHelper.isNotEmpty(paramString1)) && (DSQHelper.isNotEmpty(paramString2)))
    {
      if (paramString1.equals(paramString2))
      {
        localCalculateConvertedAmountWithBookRateResponse.setConvAmount(paramString3);
        localCalculateConvertedAmountWithBookRateResponse.setConvAmountVat(paramString4);
        localCalculateConvertedAmountWithBookRateResponse.setBookRateString("1.0000");
      }
    }
    else {
      return localCalculateConvertedAmountWithBookRateResponse;
    }
    localCalculateConvertedAmountWithBookRateResponse.setConvAmount(paramString3);
    localCalculateConvertedAmountWithBookRateResponse.setConvAmountVat(String.format("%.2f", new Object[] { Double.valueOf(Math.round(Double.parseDouble(paramString4) * 4.3875D * 100.0D) / 100.0D) }));
    localCalculateConvertedAmountWithBookRateResponse.setBookRateString("4.3875");
    return localCalculateConvertedAmountWithBookRateResponse;
  }
  
  public GenericResponse changeNicknamesDemoRequest()
  {
    GenericResponse localGenericResponse = new GenericResponse();
    localGenericResponse.resultCode = "S";
    insertDelayInDebug();
    return localGenericResponse;
  }
  
  public ChangeUsernameResponse changeUsernameDemoRequest(String paramString)
  {
    ChangeUsernameResponse localChangeUsernameResponse = new ChangeUsernameResponse();
    localChangeUsernameResponse.resultCode = "S";
    insertDelayInDebug();
    localChangeUsernameResponse.setUsername(paramString);
    return localChangeUsernameResponse;
  }
  
  public ContactInformationResponse contactInformationDemoRequest()
  {
    ContactInformationResponse localContactInformationResponse = new ContactInformationResponse();
    localContactInformationResponse.resultCode = "S";
    insertDelayInDebug();
    Object localObject = new ArrayList();
    ((ArrayList)localObject).add("centrala@raiffeisen.ro");
    localContactInformationResponse.setSupportemails((ArrayList)localObject);
    localObject = new ArrayList();
    ((ArrayList)localObject).add("0040213063002");
    ((ArrayList)localObject).add("08008020202");
    localContactInformationResponse.setSupportphones((ArrayList)localObject);
    localObject = new Assistant();
    ((Assistant)localObject).setAddress("Calea Victoriei nr. 224");
    ((Assistant)localObject).setCity("Bucuresti");
    ((Assistant)localObject).setFirstName("Ion");
    ((Assistant)localObject).setLastName("Pop");
    if ((AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeCorporate) || (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeSME))
    {
      ((Assistant)localObject).setFirstName("Smart");
      ((Assistant)localObject).setLastName("Mobile");
    }
    ((Assistant)localObject).setBranchName("Ag. Bucuresti");
    ArrayList localArrayList = new ArrayList();
    localArrayList.add("agentia.bucuresti@raiffeisen.ro");
    ((Assistant)localObject).setEmails(localArrayList);
    localArrayList = new ArrayList();
    localArrayList.add("0040213700000");
    ((Assistant)localObject).setTelephones(localArrayList);
    localContactInformationResponse.setAssistant((Assistant)localObject);
    return localContactInformationResponse;
  }
  
  public CreateAccountInputResponse createAccountInputDemoRequest()
  {
    CreateAccountInputResponse localCreateAccountInputResponse = new CreateAccountInputResponse();
    localCreateAccountInputResponse.resultCode = "S";
    insertDelayInDebug();
    localCreateAccountInputResponse.setDisplaySecondaryBenef(Boolean.valueOf(true));
    localCreateAccountInputResponse.setInfoLinksPath("http://http://www.raiffeisenonline.ro/");
    Object localObject1 = new ArrayList();
    int i = 1;
    while (i < 10)
    {
      localObject2 = new ServiceChargeDay();
      ((ServiceChargeDay)localObject2).setCode(String.valueOf(i));
      ((ServiceChargeDay)localObject2).setDescription(String.valueOf(i));
      ((ArrayList)localObject1).add(localObject2);
      i += 1;
    }
    localCreateAccountInputResponse.setServiceChargeDays((ArrayList)localObject1);
    localObject1 = new ArrayList();
    Object localObject2 = new InfoLink();
    ((InfoLink)localObject2).setInfoName("http://www.raiffeisenonline.ro/");
    ((InfoLink)localObject2).setInfoDescription("Termeni si conditii");
    ((InfoLink)localObject2).setIsLink(Boolean.valueOf(true));
    ((ArrayList)localObject1).add(localObject2);
    localObject2 = new AccountOffer();
    ((AccountOffer)localObject2).setOfferDescription("Conturi curente");
    ((AccountOffer)localObject2).setOfferID("ID0");
    ((AccountOffer)localObject2).setOfferType("DD");
    AccountOffer localAccountOffer = new AccountOffer();
    localAccountOffer.setOfferDescription("Conturi de economii");
    localAccountOffer.setOfferID("ID1");
    localAccountOffer.setOfferType("SV");
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    AccountProduct localAccountProduct = new AccountProduct();
    localAccountProduct.setType("20");
    localAccountProduct.setProductCode("P0");
    localAccountProduct.setCurrency(new CurrencyModel("RON"));
    localAccountProduct.setDescription("Cont curent RON");
    localAccountProduct.setDefaultServiceChargeDay("0");
    localAccountProduct.setInfoLinks((ArrayList)localObject1);
    localArrayList2.add(localAccountProduct);
    localAccountProduct = new AccountProduct();
    localAccountProduct.setType("20");
    localAccountProduct.setProductCode("P1");
    localAccountProduct.setCurrency(new CurrencyModel("EUR"));
    localAccountProduct.setDescription("Cont curent EUR");
    localAccountProduct.setDefaultServiceChargeDay("0");
    localAccountProduct.setInfoLinks((ArrayList)localObject1);
    localArrayList2.add(localAccountProduct);
    localAccountProduct = new AccountProduct();
    localAccountProduct.setType("20");
    localAccountProduct.setProductCode("P2");
    localAccountProduct.setCurrency(new CurrencyModel("USD"));
    localAccountProduct.setDescription("Cont curent USD");
    localAccountProduct.setDefaultServiceChargeDay("0");
    localAccountProduct.setInfoLinks((ArrayList)localObject1);
    localArrayList2.add(localAccountProduct);
    ((AccountOffer)localObject2).setOfferProducts(localArrayList2);
    localArrayList2 = new ArrayList();
    localAccountProduct = new AccountProduct();
    localAccountProduct.setType("26");
    localAccountProduct.setProductCode("P3");
    localAccountProduct.setCurrency(new CurrencyModel("RON"));
    localAccountProduct.setDescription("Cont de economii RON");
    localAccountProduct.setDefaultServiceChargeDay("0");
    localAccountProduct.setInfoLinks((ArrayList)localObject1);
    localArrayList2.add(localAccountProduct);
    localAccountProduct = new AccountProduct();
    localAccountProduct.setType("26");
    localAccountProduct.setProductCode("P4");
    localAccountProduct.setCurrency(new CurrencyModel("EUR"));
    localAccountProduct.setDescription("Cont de economii EUR");
    localAccountProduct.setDefaultServiceChargeDay("0");
    localAccountProduct.setInfoLinks((ArrayList)localObject1);
    localArrayList2.add(localAccountProduct);
    localAccountProduct = new AccountProduct();
    localAccountProduct.setType("26");
    localAccountProduct.setProductCode("P5");
    localAccountProduct.setCurrency(new CurrencyModel("USD"));
    localAccountProduct.setDescription("Cont de economii USD");
    localAccountProduct.setDefaultServiceChargeDay("0");
    localAccountProduct.setInfoLinks((ArrayList)localObject1);
    localArrayList2.add(localAccountProduct);
    localAccountOffer.setOfferProducts(localArrayList2);
    localArrayList1.add(localObject2);
    localArrayList1.add(localAccountOffer);
    localCreateAccountInputResponse.setAccountOffers(localArrayList1);
    if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail)
    {
      localObject1 = new UserContractModel();
      ((UserContractModel)localObject1).setContractUrl("http://www.raiffeisen.ro/");
      ((UserContractModel)localObject1).setMessage("Demo message");
      ((UserContractModel)localObject1).setSimpleTermsAndConditions(true);
      ((UserContractModel)localObject1).setDisplayContract(false);
      localCreateAccountInputResponse.setContract((UserContractModel)localObject1);
    }
    return localCreateAccountInputResponse;
  }
  
  public CreateAccountResultResponse createAccountResultDemoRequest()
  {
    CreateAccountResultResponse localCreateAccountResultResponse = new CreateAccountResultResponse();
    localCreateAccountResultResponse.resultCode = "S";
    insertDelayInDebug();
    localCreateAccountResultResponse.setAccountNumber("RO00 RZBR 0000 0000 0000 0000");
    CyberReceiptInfo localCyberReceiptInfo = new CyberReceiptInfo();
    localCyberReceiptInfo.setCyberReceiptHtmlExists(true);
    localCyberReceiptInfo.setDemoCyberReceiptTransactionType("0221");
    localCreateAccountResultResponse.setCyberReceiptInfo(localCyberReceiptInfo);
    return localCreateAccountResultResponse;
  }
  
  public CreateAccountVerifyResponse createAccountVerifyDemoRequest(CreateAccountData paramCreateAccountData)
  {
    CreateAccountVerifyResponse localCreateAccountVerifyResponse = new CreateAccountVerifyResponse();
    localCreateAccountVerifyResponse.resultCode = "S";
    insertDelayInDebug();
    localCreateAccountVerifyResponse.displayWarningMessage = false;
    localCreateAccountVerifyResponse.verifiedData = paramCreateAccountData;
    return localCreateAccountVerifyResponse;
  }
  
  public ArrayList<AccountStatementActivityRecord> createCreditCardStatementHistory(Context paramContext)
  {
    ArrayList localArrayList = new ArrayList();
    String[] arrayOfString1 = DemoData.account_54108111_history.split("<amount>");
    int i = 0;
    while (i < arrayOfString1.length - 1)
    {
      AccountStatementActivityRecord localAccountStatementActivityRecord = new AccountStatementActivityRecord();
      int j = arrayOfString1[(i + 1)].indexOf('<');
      Object localObject = arrayOfString1[(i + 1)].substring(0, j);
      String[] arrayOfString2 = arrayOfString1[(i + 1)].split("<currency>");
      j = arrayOfString2[1].indexOf('<');
      localAccountStatementActivityRecord.setAmount(new TransactionAmountModel((String)localObject, arrayOfString2[1].substring(0, j)));
      localAccountStatementActivityRecord.setPaymentDetails1(paramContext.getString(2131165662));
      localObject = arrayOfString1[(i + 1)].split("<effectiveDate>");
      j = localObject[1].indexOf('<');
      localAccountStatementActivityRecord.setTransactionDate(localObject[1].substring(0, j));
      localObject = arrayOfString1[(i + 1)].split("<isDebit>");
      j = localObject[1].indexOf('<');
      localAccountStatementActivityRecord.setType(localObject[1].substring(0, j));
      localArrayList.add(localAccountStatementActivityRecord);
      i += 1;
    }
    return localArrayList;
  }
  
  public CreateDebitInputResponse createDirectDebitDemoRequest()
  {
    CreateDebitInputResponse localCreateDebitInputResponse = new CreateDebitInputResponse();
    localCreateDebitInputResponse.resultCode = "S";
    insertDelayInDebug();
    localCreateDebitInputResponse.accounts = getDemoCurrentSavingsAccounts();
    Object localObject = new ArrayList();
    UtilityCompany localUtilityCompany1 = new UtilityCompany();
    localUtilityCompany1.setUcname("AEGON TOWARZYSTWO UBEZPIECZEN NA ZYCIE");
    localUtilityCompany1.setLabel2("Nr.Cerere Asig/Nr.Ctr Asig");
    localUtilityCompany1.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany1.setUcid1("AEGON");
    localUtilityCompany1.setUcid2("AGN");
    UtilityCompany localUtilityCompany2 = new UtilityCompany();
    localUtilityCompany2.setUcname("ALICO ASIGURARI ROMANIA SA");
    localUtilityCompany2.setLabel1("CNP/Nr. Reg. Comertului");
    localUtilityCompany2.setLabel2("Nr.Contract sau Nr.Cerere");
    localUtilityCompany2.setLabel3("Data scad./Numar incercare");
    localUtilityCompany2.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany2.setUcid1("ALICO ASIGURARI");
    localUtilityCompany2.setUcid2("ALI");
    UtilityCompany localUtilityCompany3 = new UtilityCompany();
    localUtilityCompany3.setUcname("APA CANAL ARGES");
    localUtilityCompany3.setLabel2("Cod client");
    localUtilityCompany3.setLabel3("Numar contract");
    localUtilityCompany3.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany3.setUcid1("APA CANAL AG");
    localUtilityCompany3.setUcid2("APA");
    UtilityCompany localUtilityCompany4 = new UtilityCompany();
    localUtilityCompany4.setUcname("APA NOVA PLOIESTI SRL");
    localUtilityCompany4.setLabel2("Cod Client");
    localUtilityCompany4.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany4.setUcid1("APANOVA PH");
    localUtilityCompany4.setUcid2("NPH");
    UtilityCompany localUtilityCompany5 = new UtilityCompany();
    localUtilityCompany5.setUcname("AQUACARAS SA");
    localUtilityCompany5.setLabel2("Cod client");
    localUtilityCompany5.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany5.setUcid1("AQUAVAS");
    localUtilityCompany5.setUcid2("AQC");
    UtilityCompany localUtilityCompany6 = new UtilityCompany();
    localUtilityCompany6.setUcname("AQUAVAS BARLAD");
    localUtilityCompany6.setLabel2("Marca");
    localUtilityCompany6.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany6.setUcid1("AQUAVAS BARLAD");
    localUtilityCompany6.setUcid2("AQB");
    UtilityCompany localUtilityCompany7 = new UtilityCompany();
    localUtilityCompany7.setUcname("AQUAVAS VASLUI");
    localUtilityCompany7.setLabel2("Marca");
    localUtilityCompany7.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany7.setUcid1("AQUAVAS");
    localUtilityCompany7.setUcid2("AQV");
    UtilityCompany localUtilityCompany8 = new UtilityCompany();
    localUtilityCompany8.setUcname("AVIVA");
    localUtilityCompany8.setLabel1("CNP/Nr. Reg. Comertului");
    localUtilityCompany8.setLabel2("Numar cerere(fara 1AP sau 1CU)");
    localUtilityCompany8.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany8.setUcid1("AVIVA ASG VIATA");
    localUtilityCompany8.setUcid2("AVV");
    UtilityCompany localUtilityCompany9 = new UtilityCompany();
    localUtilityCompany9.setUcname("CAR ALRO - SLATINA");
    localUtilityCompany9.setLabel1("CNP/Nr. Reg. Comertului");
    localUtilityCompany9.setLabel2("Cnp client");
    localUtilityCompany9.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany9.setUcid1("CAR ALRO");
    localUtilityCompany9.setUcid2("CAA");
    UtilityCompany localUtilityCompany10 = new UtilityCompany();
    localUtilityCompany10.setUcname("CAR RATB IFN");
    localUtilityCompany10.setLabel1("CNP/Nr. Reg. Comertului");
    localUtilityCompany10.setLabel2("Numar fisa");
    localUtilityCompany10.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany10.setUcid1("CAR RATB");
    localUtilityCompany10.setUcid2("CRR");
    UtilityCompany localUtilityCompany11 = new UtilityCompany();
    localUtilityCompany11.setUcname("COMPANIA DE APA TARGOVISTE-DAMBOVITA SA");
    localUtilityCompany11.setLabel2("Cod Abonat");
    localUtilityCompany11.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany11.setUcid1("RAGC TARGV");
    localUtilityCompany11.setUcid2("GDB");
    UtilityCompany localUtilityCompany12 = new UtilityCompany();
    localUtilityCompany12.setUcname("COMPANIA DE UTILITATI PUBLICE BARLAD");
    localUtilityCompany12.setLabel2("CNP/Nr. Reg. Comertului");
    localUtilityCompany12.setLabel2("Marca");
    localUtilityCompany12.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany12.setUcid1("CUP BARLAD");
    localUtilityCompany12.setUcid2("CUB");
    UtilityCompany localUtilityCompany13 = new UtilityCompany();
    localUtilityCompany13.setUcname("COMPANIA DE UTILITATI PUBLICE VRANCEA");
    localUtilityCompany13.setLabel1("CNP/Nr. Reg. Comertului");
    localUtilityCompany13.setLabel2("Cod client");
    localUtilityCompany13.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany13.setUcid1("CUP VN");
    localUtilityCompany13.setUcid2("CVN");
    UtilityCompany localUtilityCompany14 = new UtilityCompany();
    localUtilityCompany14.setUcname("COSMOTE");
    localUtilityCompany14.setLabel2("Cod client");
    localUtilityCompany14.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany14.setUcid1("COSMOTE ROMANIA");
    localUtilityCompany14.setUcid2("CSM");
    UtilityCompany localUtilityCompany15 = new UtilityCompany();
    localUtilityCompany15.setUcname("CUP SALUBRITATE SRL VRANCEA");
    localUtilityCompany15.setLabel2("Cod Client");
    localUtilityCompany15.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany15.setUcid1("CUP SALUBRITATE");
    localUtilityCompany15.setUcid2("CSB");
    UtilityCompany localUtilityCompany16 = new UtilityCompany();
    localUtilityCompany16.setUcname("DIGINET");
    localUtilityCompany16.setLabel2("Cod client");
    localUtilityCompany16.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany16.setUcid1("DIGINET");
    localUtilityCompany16.setUcid2("DGN");
    UtilityCompany localUtilityCompany17 = new UtilityCompany();
    localUtilityCompany17.setUcname("E.ON ENERGIE ROMANIA SA");
    localUtilityCompany17.setLabel2("Cod Client");
    localUtilityCompany17.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany17.setUcid1("EON MOLDOVA R12");
    localUtilityCompany17.setUcid2("E12");
    UtilityCompany localUtilityCompany18 = new UtilityCompany();
    localUtilityCompany18.setUcname("E.ON ENERGIE ROMANIA-GAZ");
    localUtilityCompany18.setLabel2("Cod abonat");
    localUtilityCompany18.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany18.setUcid1("E.ON GAZ");
    localUtilityCompany18.setUcid2("EGR");
    UtilityCompany localUtilityCompany19 = new UtilityCompany();
    localUtilityCompany19.setUcname("ELECTR BISTRITA");
    localUtilityCompany19.setLabel2("Nlc");
    localUtilityCompany19.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany19.setUcid1("ELECTR BISTRITA");
    localUtilityCompany19.setUcid2("006");
    UtilityCompany localUtilityCompany20 = new UtilityCompany();
    localUtilityCompany20.setUcname("ELECTR TARGU MURES");
    localUtilityCompany20.setLabel2("Nlc");
    localUtilityCompany20.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany20.setUcid1("ELECTR TG MURES");
    localUtilityCompany20.setUcid2("027");
    UtilityCompany localUtilityCompany21 = new UtilityCompany();
    localUtilityCompany21.setUcname("ELECTRICA ALBA");
    localUtilityCompany21.setLabel2("NLC");
    localUtilityCompany21.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany21.setUcid1("ELECTRICA ALBA");
    localUtilityCompany21.setUcid2("001");
    UtilityCompany localUtilityCompany22 = new UtilityCompany();
    localUtilityCompany22.setUcname("ELECTRICA BIHOR");
    localUtilityCompany22.setLabel2("Nlc");
    localUtilityCompany22.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany22.setUcid1("ELECTRICA BH");
    localUtilityCompany22.setUcid2("005");
    UtilityCompany localUtilityCompany23 = new UtilityCompany();
    localUtilityCompany23.setUcname("ELECTRICA BRAILA");
    localUtilityCompany23.setLabel2("Nlc");
    localUtilityCompany23.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany23.setUcid1("ELECTR BRAILA");
    localUtilityCompany23.setUcid2("009");
    UtilityCompany localUtilityCompany24 = new UtilityCompany();
    localUtilityCompany24.setUcname("ELECTRICA BRASOV");
    localUtilityCompany24.setLabel2("Nlc");
    localUtilityCompany24.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany24.setUcid1("ELECTR BV");
    localUtilityCompany24.setUcid2("008");
    UtilityCompany localUtilityCompany25 = new UtilityCompany();
    localUtilityCompany25.setUcname("ELECTRICA BUZAU");
    localUtilityCompany25.setLabel2("Nlc");
    localUtilityCompany25.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany25.setUcid1("ELECTR BUZAU");
    localUtilityCompany25.setUcid2("010");
    UtilityCompany localUtilityCompany26 = new UtilityCompany();
    localUtilityCompany26.setUcname("ELECTRICA CLUJ");
    localUtilityCompany26.setLabel2("Nlc");
    localUtilityCompany26.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany26.setUcid1("ELECTRICA CLUJ");
    localUtilityCompany26.setUcid2("013");
    UtilityCompany localUtilityCompany27 = new UtilityCompany();
    localUtilityCompany27.setUcname("ELECTRICA DAMBOVITA");
    localUtilityCompany27.setLabel2("Nlc");
    localUtilityCompany27.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany27.setUcid1("ELECTR DB");
    localUtilityCompany27.setUcid2("016");
    UtilityCompany localUtilityCompany28 = new UtilityCompany();
    localUtilityCompany28.setUcname("ELECTRICA GALATI");
    localUtilityCompany28.setLabel2("Nlc");
    localUtilityCompany28.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany28.setUcid1("ELECTR GL");
    localUtilityCompany28.setUcid2("018");
    UtilityCompany localUtilityCompany29 = new UtilityCompany();
    localUtilityCompany29.setUcname("ELECTRICA MARAMURES");
    localUtilityCompany29.setLabel2("Nlc");
    localUtilityCompany29.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany29.setUcid1("ELECTRICA MM");
    localUtilityCompany29.setUcid2("025");
    UtilityCompany localUtilityCompany30 = new UtilityCompany();
    localUtilityCompany30.setUcname("ELECTRICA MCIUC");
    localUtilityCompany30.setLabel2("NLC");
    localUtilityCompany30.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany30.setUcid1("ELECTRICA MCIUC");
    localUtilityCompany30.setUcid2("021");
    UtilityCompany localUtilityCompany31 = new UtilityCompany();
    localUtilityCompany31.setUcname("ELECTRICA PRAHOVA");
    localUtilityCompany31.setLabel2("Nlc");
    localUtilityCompany31.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany31.setUcid1("ELECTR PH");
    localUtilityCompany31.setUcid2("030");
    UtilityCompany localUtilityCompany32 = new UtilityCompany();
    localUtilityCompany32.setUcname("ELECTRICA SALAJ");
    localUtilityCompany32.setLabel2("Nlc");
    localUtilityCompany32.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany32.setUcid1("ELECTRICA SALAJ");
    localUtilityCompany32.setUcid2("032");
    UtilityCompany localUtilityCompany33 = new UtilityCompany();
    localUtilityCompany33.setUcname("ELECTRICA SATU MARE");
    localUtilityCompany33.setLabel2("Nlc");
    localUtilityCompany33.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany33.setUcid1("ELECTRICA SM");
    localUtilityCompany33.setUcid2("031");
    UtilityCompany localUtilityCompany34 = new UtilityCompany();
    localUtilityCompany34.setUcname("ELECTRICA SF.GHEORGHE");
    localUtilityCompany34.setLabel2("Nlc");
    localUtilityCompany34.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany34.setUcid1("ELECTR SF.GHE");
    localUtilityCompany34.setUcid2("015");
    UtilityCompany localUtilityCompany35 = new UtilityCompany();
    localUtilityCompany35.setUcname("ELECTRICA SIBIU");
    localUtilityCompany35.setLabel2("Nlc");
    localUtilityCompany35.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany35.setUcid1("ELECTR SB");
    localUtilityCompany35.setUcid2("033");
    UtilityCompany localUtilityCompany36 = new UtilityCompany();
    localUtilityCompany36.setUcname("ELECTRICA VRANCEA");
    localUtilityCompany36.setLabel2("Nlc");
    localUtilityCompany36.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany36.setUcid1("ELECTR VN");
    localUtilityCompany36.setUcid2("040");
    UtilityCompany localUtilityCompany37 = new UtilityCompany();
    localUtilityCompany37.setUcname("ENEL BUCURESTI,ILFOV,GIURGIU");
    localUtilityCompany37.setLabel2("Cod eneltel");
    localUtilityCompany37.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany37.setUcid1("ELECTR BUC");
    localUtilityCompany37.setUcid2("ELB");
    UtilityCompany localUtilityCompany38 = new UtilityCompany();
    localUtilityCompany38.setUcname("ENEL ENERGIE SA - BANAT & DOBROGEA");
    localUtilityCompany38.setLabel2("Cod eneltel");
    localUtilityCompany38.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany38.setUcid1("ENEL BANAT&DOBR");
    localUtilityCompany38.setUcid2("EEE");
    UtilityCompany localUtilityCompany39 = new UtilityCompany();
    localUtilityCompany39.setUcname("ENET SA FOCSANI");
    localUtilityCompany39.setLabel1("CNP/Nr. Reg. Comertului");
    localUtilityCompany39.setLabel2("Cod client");
    localUtilityCompany39.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany39.setUcid1("ENET VN");
    localUtilityCompany39.setUcid2("EVN");
    UtilityCompany localUtilityCompany40 = new UtilityCompany();
    localUtilityCompany40.setUcname("GAZ EST SA VASLUI");
    localUtilityCompany40.setLabel2("Cod Abonat");
    localUtilityCompany40.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany40.setUcid1("GAZ EST VASLUI");
    localUtilityCompany40.setUcid2("GZV");
    UtilityCompany localUtilityCompany41 = new UtilityCompany();
    localUtilityCompany41.setUcname("GDF SUEZ ENERGY ROMANIA");
    localUtilityCompany41.setLabel2("Cod client");
    localUtilityCompany41.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany41.setUcid1("GDF SUEZ");
    localUtilityCompany41.setUcid2("DGB");
    UtilityCompany localUtilityCompany42 = new UtilityCompany();
    localUtilityCompany42.setUcname("GOSCOM SA VASLUI");
    localUtilityCompany42.setLabel2("Nr.Marca Factura");
    localUtilityCompany42.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany42.setUcid1("GOSCOM VASLUI");
    localUtilityCompany42.setUcid2("GOV");
    UtilityCompany localUtilityCompany43 = new UtilityCompany();
    localUtilityCompany43.setUcname("HOLCIM ROMANIA S.A.");
    localUtilityCompany43.setLabel2("Cod inreg.fiscala");
    localUtilityCompany43.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany43.setUcid1("HOLCIM");
    localUtilityCompany43.setUcid2("HLC");
    UtilityCompany localUtilityCompany44 = new UtilityCompany();
    localUtilityCompany44.setUcname("HONDA TRADING ROMANIA SRL");
    localUtilityCompany44.setLabel2("Nr. Reg. comentului");
    localUtilityCompany44.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany44.setUcid1("HONDA");
    localUtilityCompany44.setUcid2("HON");
    UtilityCompany localUtilityCompany45 = new UtilityCompany();
    localUtilityCompany45.setUcname("INTERBRANDS MARKETING &amp; DISTRIBUTION SRL");
    localUtilityCompany45.setLabel2("Cod inreg fiscala platitor");
    localUtilityCompany45.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany45.setUcid1("INTERBRANDS");
    localUtilityCompany45.setUcid2("IBR");
    UtilityCompany localUtilityCompany46 = new UtilityCompany();
    localUtilityCompany46.setUcname("OMV PETROM MARKETING SRL");
    localUtilityCompany46.setLabel2("Cod inreg fiscala platitor");
    localUtilityCompany46.setLabel3("Numar intern");
    localUtilityCompany46.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany46.setUcid1("OMV PETROM MARK");
    localUtilityCompany46.setUcid2("OPM");
    UtilityCompany localUtilityCompany47 = new UtilityCompany();
    localUtilityCompany47.setUcname("ORANGE ROMANIA");
    localUtilityCompany47.setLabel2("Cod abonat");
    localUtilityCompany47.setLabel3("Nr.telefon");
    localUtilityCompany47.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany47.setUcid1("ORANGE");
    localUtilityCompany47.setUcid2("ORG");
    UtilityCompany localUtilityCompany48 = new UtilityCompany();
    localUtilityCompany48.setUcname("PAY STORE SRL CARTELE");
    localUtilityCompany48.setLabel2("Cod fiscal platitor(fara RO,R)");
    localUtilityCompany48.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany48.setUcid1("PAYSTORECARTELE");
    localUtilityCompany48.setUcid2("PSC");
    UtilityCompany localUtilityCompany49 = new UtilityCompany();
    localUtilityCompany49.setUcname("PAY STORE SRL FACTURI");
    localUtilityCompany49.setLabel2("Cod fiscal platitor(fara RO,R)");
    localUtilityCompany49.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany49.setUcid1("PAYSTOREFACTURI");
    localUtilityCompany49.setUcid2("PSF");
    UtilityCompany localUtilityCompany50 = new UtilityCompany();
    localUtilityCompany50.setUcname("PURE HEALTH & FITNESS SRL");
    localUtilityCompany50.setLabel1("CNP/Nr. Reg. Comertului");
    localUtilityCompany50.setLabel2("Nr.abonament");
    localUtilityCompany50.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany50.setUcid1("PUR FIT");
    localUtilityCompany50.setUcid2("PUR");
    UtilityCompany localUtilityCompany51 = new UtilityCompany();
    localUtilityCompany51.setUcname("RAIFFEISEN CAPITAL & INVESTMENT SA");
    localUtilityCompany51.setLabel2("Id client");
    localUtilityCompany51.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany51.setUcid1("RCI");
    localUtilityCompany51.setUcid2("RCI");
    UtilityCompany localUtilityCompany52 = new UtilityCompany();
    localUtilityCompany52.setUcname("RAIFFEISEN LEASING IFN SA");
    localUtilityCompany52.setLabel2("Cod client");
    localUtilityCompany52.setLabel3("Nr.contract");
    localUtilityCompany52.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany52.setUcid1("RAIFF LEASING");
    localUtilityCompany52.setUcid2("RLR");
    UtilityCompany localUtilityCompany53 = new UtilityCompany();
    localUtilityCompany53.setUcname("RCS & RDS S.A.");
    localUtilityCompany53.setLabel2("Cod abonat");
    localUtilityCompany53.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany53.setUcid1("RCS RDS");
    localUtilityCompany53.setUcid2("RDS");
    UtilityCompany localUtilityCompany54 = new UtilityCompany();
    localUtilityCompany54.setUcname("RER-ECOLOGIC SERVICE BUCURESTI");
    localUtilityCompany54.setLabel2("Cod abonat");
    localUtilityCompany54.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany54.setUcid1("REBU BUC");
    localUtilityCompany54.setUcid2("REB");
    UtilityCompany localUtilityCompany55 = new UtilityCompany();
    localUtilityCompany55.setUcname("ROMTELECOM SA");
    localUtilityCompany55.setLabel2("Cod facturare");
    localUtilityCompany55.setLabel3("Nr.telefon(ex.0264123456)");
    localUtilityCompany55.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany55.setUcid1("ROMTELECOM");
    localUtilityCompany55.setUcid2("RTL");
    UtilityCompany localUtilityCompany56 = new UtilityCompany();
    localUtilityCompany56.setUcname("UNIQA ASIGURARI DE VIATA S.A.");
    localUtilityCompany56.setLabel1("CNP/Nr. Reg. Comertului");
    localUtilityCompany56.setLabel2("Nr. Ctr. Asigurare");
    localUtilityCompany56.setLabel3("Varianta Prod. Asigurare");
    localUtilityCompany56.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany56.setUcid1("UNIQA LIFE PREM");
    localUtilityCompany56.setUcid2("ULP");
    UtilityCompany localUtilityCompany57 = new UtilityCompany();
    localUtilityCompany57.setUcname("UPC ROMANIA SRL");
    localUtilityCompany57.setLabel2("Cod client(de forma XXXXXXX-1)");
    localUtilityCompany57.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany57.setUcid1("UPC ROMANIA");
    localUtilityCompany57.setUcid2("UPC");
    UtilityCompany localUtilityCompany58 = new UtilityCompany();
    localUtilityCompany58.setUcname("URBAN SA");
    localUtilityCompany58.setLabel2("ASOC.,BL.,SC.,AP.");
    localUtilityCompany58.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany58.setUcid1("URBAN3 IL");
    localUtilityCompany58.setUcid2("UAL");
    UtilityCompany localUtilityCompany59 = new UtilityCompany();
    localUtilityCompany59.setUcname("VIVA CREDIT");
    localUtilityCompany59.setLabel2("Cod client");
    localUtilityCompany59.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany59.setUcid1("VIVA CREDIT");
    localUtilityCompany59.setUcid2("VIC");
    UtilityCompany localUtilityCompany60 = new UtilityCompany();
    localUtilityCompany60.setUcname("VODAFONE");
    localUtilityCompany60.setLabel2("Cont client(conform factura)");
    localUtilityCompany60.setLabel3("Nr.telefon");
    localUtilityCompany60.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany60.setUcid1("MOBIFON SA");
    localUtilityCompany60.setUcid2("CNX");
    UtilityCompany localUtilityCompany61 = new UtilityCompany();
    localUtilityCompany61.setUcname("WIROM GAS SA");
    localUtilityCompany61.setLabel2("Cod client");
    localUtilityCompany61.setLabel3("Numar loc consum");
    localUtilityCompany61.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany61.setUcid1("WIROM");
    localUtilityCompany61.setUcid2("WRO");
    UtilityCompany localUtilityCompany62 = new UtilityCompany();
    localUtilityCompany62.setUcname("ZAPP");
    localUtilityCompany62.setLabel2("Cod client");
    localUtilityCompany62.setLabel2("Nr.telefon");
    localUtilityCompany62.setMaxAmtCur(new CurrencyModel("RON"));
    localUtilityCompany62.setUcid1("ZAPP TELEMOBIL");
    localUtilityCompany62.setUcid2("ZAP");
    ((ArrayList)localObject).add(localUtilityCompany1);
    ((ArrayList)localObject).add(localUtilityCompany2);
    ((ArrayList)localObject).add(localUtilityCompany3);
    ((ArrayList)localObject).add(localUtilityCompany4);
    ((ArrayList)localObject).add(localUtilityCompany5);
    ((ArrayList)localObject).add(localUtilityCompany6);
    ((ArrayList)localObject).add(localUtilityCompany7);
    ((ArrayList)localObject).add(localUtilityCompany8);
    ((ArrayList)localObject).add(localUtilityCompany9);
    ((ArrayList)localObject).add(localUtilityCompany10);
    ((ArrayList)localObject).add(localUtilityCompany11);
    ((ArrayList)localObject).add(localUtilityCompany12);
    ((ArrayList)localObject).add(localUtilityCompany13);
    ((ArrayList)localObject).add(localUtilityCompany14);
    ((ArrayList)localObject).add(localUtilityCompany15);
    ((ArrayList)localObject).add(localUtilityCompany16);
    ((ArrayList)localObject).add(localUtilityCompany17);
    ((ArrayList)localObject).add(localUtilityCompany18);
    ((ArrayList)localObject).add(localUtilityCompany19);
    ((ArrayList)localObject).add(localUtilityCompany20);
    ((ArrayList)localObject).add(localUtilityCompany21);
    ((ArrayList)localObject).add(localUtilityCompany22);
    ((ArrayList)localObject).add(localUtilityCompany23);
    ((ArrayList)localObject).add(localUtilityCompany24);
    ((ArrayList)localObject).add(localUtilityCompany25);
    ((ArrayList)localObject).add(localUtilityCompany26);
    ((ArrayList)localObject).add(localUtilityCompany27);
    ((ArrayList)localObject).add(localUtilityCompany28);
    ((ArrayList)localObject).add(localUtilityCompany29);
    ((ArrayList)localObject).add(localUtilityCompany30);
    ((ArrayList)localObject).add(localUtilityCompany31);
    ((ArrayList)localObject).add(localUtilityCompany32);
    ((ArrayList)localObject).add(localUtilityCompany33);
    ((ArrayList)localObject).add(localUtilityCompany34);
    ((ArrayList)localObject).add(localUtilityCompany35);
    ((ArrayList)localObject).add(localUtilityCompany36);
    ((ArrayList)localObject).add(localUtilityCompany37);
    ((ArrayList)localObject).add(localUtilityCompany38);
    ((ArrayList)localObject).add(localUtilityCompany39);
    ((ArrayList)localObject).add(localUtilityCompany40);
    ((ArrayList)localObject).add(localUtilityCompany41);
    ((ArrayList)localObject).add(localUtilityCompany42);
    ((ArrayList)localObject).add(localUtilityCompany43);
    ((ArrayList)localObject).add(localUtilityCompany44);
    ((ArrayList)localObject).add(localUtilityCompany45);
    ((ArrayList)localObject).add(localUtilityCompany46);
    ((ArrayList)localObject).add(localUtilityCompany47);
    ((ArrayList)localObject).add(localUtilityCompany48);
    ((ArrayList)localObject).add(localUtilityCompany49);
    ((ArrayList)localObject).add(localUtilityCompany50);
    ((ArrayList)localObject).add(localUtilityCompany51);
    ((ArrayList)localObject).add(localUtilityCompany52);
    ((ArrayList)localObject).add(localUtilityCompany53);
    ((ArrayList)localObject).add(localUtilityCompany54);
    ((ArrayList)localObject).add(localUtilityCompany55);
    ((ArrayList)localObject).add(localUtilityCompany56);
    ((ArrayList)localObject).add(localUtilityCompany57);
    ((ArrayList)localObject).add(localUtilityCompany58);
    ((ArrayList)localObject).add(localUtilityCompany59);
    ((ArrayList)localObject).add(localUtilityCompany60);
    ((ArrayList)localObject).add(localUtilityCompany61);
    ((ArrayList)localObject).add(localUtilityCompany62);
    localCreateDebitInputResponse.companies = ((ArrayList)localObject);
    localCreateDebitInputResponse.pathFiles = "http://http://www.raiffeisenonline.ro/";
    localCreateDebitInputResponse.maxAmount = "500,000.00";
    localCreateDebitInputResponse.maxAmountCurrency = new CurrencyModel("RON");
    localObject = new DSQDateModel();
    ((DSQDateModel)localObject).setCalendar(DSQHelper.getCurrentDate());
    localCreateDebitInputResponse.startDate = ((DSQDateModel)localObject).toString();
    localObject = new UserContractModel();
    ((UserContractModel)localObject).setContractUrl("http://www.raiffeisen.ro/");
    ((UserContractModel)localObject).setMessage("Demo message");
    ((UserContractModel)localObject).setSimpleTermsAndConditions(true);
    ((UserContractModel)localObject).setDisplayContract(false);
    localCreateDebitInputResponse.contract = ((UserContractModel)localObject);
    return localCreateDebitInputResponse;
  }
  
  public GenericResultResponse createDirectDebitDemoResultRequest(DirectDebitModel paramDirectDebitModel)
  {
    paramDirectDebitModel = new GenericResultResponse();
    paramDirectDebitModel.resultCode = "S";
    insertDelayInDebug();
    CyberReceiptInfo localCyberReceiptInfo = new CyberReceiptInfo();
    localCyberReceiptInfo.setCyberReceiptHtmlExists(true);
    localCyberReceiptInfo.setDemoCyberReceiptTransactionType("0105");
    paramDirectDebitModel.setCyberReceiptInfo(localCyberReceiptInfo);
    return paramDirectDebitModel;
  }
  
  public CreateDebitInputResponse createDirectDebitQuickPayDemoRequest(CreateDirectDebitData paramCreateDirectDebitData)
  {
    paramCreateDirectDebitData = new CreateDebitInputResponse();
    paramCreateDirectDebitData.resultCode = "S";
    paramCreateDirectDebitData.setQuickPaymentExists(Boolean.valueOf(false));
    return paramCreateDirectDebitData;
  }
  
  public CreateDirectDebitVerifyResponse createDirectDebitVerifyDemoRequest(DirectDebitModel paramDirectDebitModel)
  {
    CreateDirectDebitVerifyResponse localCreateDirectDebitVerifyResponse = new CreateDirectDebitVerifyResponse();
    localCreateDirectDebitVerifyResponse.resultCode = "S";
    insertDelayInDebug();
    paramDirectDebitModel.setContractNo("00000000");
    localCreateDirectDebitVerifyResponse.setVerifiedData(paramDirectDebitModel);
    localCreateDirectDebitVerifyResponse.setFromAccountCurrency(new CurrencyModel("RON"));
    localCreateDirectDebitVerifyResponse.setFromAccountDescription("Demo Account Description");
    ArrayList localArrayList = new ArrayList();
    BillPaymentVariableField localBillPaymentVariableField1 = new BillPaymentVariableField();
    localBillPaymentVariableField1.setLabel(paramDirectDebitModel.getLabel1());
    localBillPaymentVariableField1.setValue(paramDirectDebitModel.getIdField1());
    BillPaymentVariableField localBillPaymentVariableField2 = new BillPaymentVariableField();
    localBillPaymentVariableField2.setLabel(paramDirectDebitModel.getLabel2());
    localBillPaymentVariableField2.setValue(paramDirectDebitModel.getIdField2());
    BillPaymentVariableField localBillPaymentVariableField3 = new BillPaymentVariableField();
    localBillPaymentVariableField3.setLabel(paramDirectDebitModel.getLabel3());
    localBillPaymentVariableField3.setValue(paramDirectDebitModel.getIdField3());
    localArrayList.add(localBillPaymentVariableField1);
    localArrayList.add(localBillPaymentVariableField2);
    localArrayList.add(localBillPaymentVariableField3);
    localCreateDirectDebitVerifyResponse.setBillerFieldsDetails(localArrayList);
    return localCreateDirectDebitVerifyResponse;
  }
  
  public CreateMandateInputResponse createMandateInputDemoRequest()
  {
    boolean bool = true;
    CreateMandateInputResponse localCreateMandateInputResponse = new CreateMandateInputResponse();
    localCreateMandateInputResponse.resultCode = "S";
    insertDelayInDebug();
    Object localObject = getDemoCurrentAccounts();
    if ((!CollectionUtils.isEmpty((Collection)localObject)) && (((ArrayList)localObject).size() == 3)) {
      ((ArrayList)localObject).remove(2);
    }
    localCreateMandateInputResponse.setFromAccounts((ArrayList)localObject);
    localCreateMandateInputResponse.setSchemeTypes(getDemoSchemeTypes());
    localCreateMandateInputResponse.setMandateAmountTypes(getDemoAmountTypes());
    localCreateMandateInputResponse.setPaymentTypes(getDemoPaymentTypes());
    localObject = new ArrayList();
    InfoLink localInfoLink = new InfoLink();
    localInfoLink.setInfoName("http://www.raiffeisenonline.ro/");
    localInfoLink.setInfoDescription("Termeni si conditii");
    localInfoLink.setIsLink(Boolean.valueOf(true));
    ((ArrayList)localObject).add(localInfoLink);
    localCreateMandateInputResponse.setInfoLinks((ArrayList)localObject);
    localCreateMandateInputResponse.setCurrencyLimits(getDemoCurrencyLimits());
    if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail)
    {
      localObject = new UserContractModel();
      ((UserContractModel)localObject).setContractUrl("http://www.raiffeisen.ro/");
      ((UserContractModel)localObject).setMessage("Demo message");
      ((UserContractModel)localObject).setSimpleTermsAndConditions(true);
      ((UserContractModel)localObject).setDisplayContract(false);
      localCreateMandateInputResponse.setUserContractModel((UserContractModel)localObject);
    }
    localObject = new DSQDateModel();
    ((DSQDateModel)localObject).setCalendar(DSQHelper.getCurrentDate());
    localCreateMandateInputResponse.setStartDate(((DSQDateModel)localObject).toString());
    if (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail) {}
    for (;;)
    {
      localCreateMandateInputResponse.setDisplaySchemeType(bool);
      return localCreateMandateInputResponse;
      bool = false;
    }
  }
  
  public GenericResultResponse createMandateResultDemoRequest()
  {
    GenericResultResponse localGenericResultResponse = new GenericResultResponse();
    localGenericResultResponse.resultCode = "S";
    insertDelayInDebug();
    return localGenericResultResponse;
  }
  
  public CreateMandateVerifyResponse createMandateVerifyDemoRequest(MandateData paramMandateData)
  {
    CreateMandateVerifyResponse localCreateMandateVerifyResponse = new CreateMandateVerifyResponse();
    localCreateMandateVerifyResponse.resultCode = "S";
    insertDelayInDebug();
    MandateData localMandateData = new MandateData(paramMandateData);
    if (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail) {}
    for (boolean bool = true;; bool = false)
    {
      localMandateData.setDisplaySchemeType(bool);
      localMandateData.setSchemeTypeDescr(getSchemeTypeDescription(paramMandateData.getSchemeType()));
      localMandateData.setAmountTypeDescr(getAmountTypeDescription(paramMandateData.getAmountType()));
      localMandateData.setPaymentTypeDescr(getPaymentTypeDescription(paramMandateData.getPaymentType()));
      localCreateMandateVerifyResponse.setVerifiedData(localMandateData);
      localCreateMandateVerifyResponse.setFromAccountCurrency(localMandateData.getTransactionCurrency().getCode());
      localCreateMandateVerifyResponse.setFromAccountNickname(getBankAccountNickname(paramMandateData.getFromAccount()));
      localCreateMandateVerifyResponse.setFromAccountDescription(getBankAccountDescription(paramMandateData.getFromAccount()));
      return localCreateMandateVerifyResponse;
    }
  }
  
  public GenericResponse createSecureMessageDemoResult()
  {
    GenericResponse localGenericResponse = new GenericResponse();
    localGenericResponse.resultCode = "S";
    insertDelayInDebug();
    return localGenericResponse;
  }
  
  public CreateSecureMessageInputServiceResponse createSecureMessageInputServiceDemoRequest()
  {
    CreateSecureMessageInputServiceResponse localCreateSecureMessageInputServiceResponse = new CreateSecureMessageInputServiceResponse();
    localCreateSecureMessageInputServiceResponse.resultCode = "S";
    insertDelayInDebug();
    return parseCreateSecureMessageInput(localCreateSecureMessageInputServiceResponse, loadJSONFromAsset("createSecureMessageInputResponse.json"));
  }
  
  public CreateTimeDepositInputResponse createTimeDepositDemoInputRequest()
  {
    if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail) {
      return createTimeDepositDemoInputRequestForRetailCustomers();
    }
    return createTimeDepositDemoInputRequestForSMECustomers();
  }
  
  public CreateTimeDepositInputResponse createTimeDepositDemoInputRequestForRetailCustomers()
  {
    CreateTimeDepositInputResponse localCreateTimeDepositInputResponse = new CreateTimeDepositInputResponse();
    localCreateTimeDepositInputResponse.resultCode = "S";
    insertDelayInDebug();
    localCreateTimeDepositInputResponse.setInfoLinksPath("http://10.241.131.175/Advantage/ro_RO/");
    Object localObject1 = new ArrayList();
    Object localObject2 = getDemoCurrentSavingsAccounts().iterator();
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (BankAccount)((Iterator)localObject2).next();
      if ((((BankAccount)localObject3).getCurrency().getCode().equals("RON")) || (((BankAccount)localObject3).getCurrency().getCode().equals("EUR"))) {
        ((ArrayList)localObject1).add(localObject3);
      }
    }
    localCreateTimeDepositInputResponse.setFromAccounts((ArrayList)localObject1);
    localObject1 = new ArrayList();
    localObject2 = new InfoLink();
    ((InfoLink)localObject2).setIsLink(Boolean.valueOf(true));
    ((InfoLink)localObject2).setInfoName("http://www.raiffeisenonline.ro/");
    ((InfoLink)localObject2).setInfoDescription("Termeni si conditii");
    ((ArrayList)localObject1).add(localObject2);
    localObject2 = new HashMap();
    Object localObject3 = new ArrayList();
    Offer localOffer = new Offer();
    localOffer.setOfferID("TM PF");
    localOffer.setOfferDescription("Depozite dobanda fixa RON");
    Object localObject4 = new ArrayList();
    Object localObject5 = new TimeAccountProduct();
    ((TimeAccountProduct)localObject5).setProductCode("213");
    ((TimeAccountProduct)localObject5).setProductCurrency("RON");
    ((TimeAccountProduct)localObject5).setProductDescription("DEP 1 L DOB FIXA CAPIT PF RON");
    ((TimeAccountProduct)localObject5).minTransactionAmount = new TransactionAmountModel("150,00", "RON");
    ((TimeAccountProduct)localObject5).setDispositionAccountFlag(false);
    ((TimeAccountProduct)localObject5).setDispositionAccountLabel("");
    ((TimeAccountProduct)localObject5).setMaturityPeriod("M");
    ((TimeAccountProduct)localObject5).setMaturityFrequency("1");
    ((TimeAccountProduct)localObject5).setInfoLinks((ArrayList)localObject1);
    ((ArrayList)localObject4).add(localObject5);
    localObject5 = new TimeAccountProduct();
    ((TimeAccountProduct)localObject5).setProductCode("214");
    ((TimeAccountProduct)localObject5).setProductCurrency("RON");
    ((TimeAccountProduct)localObject5).setProductDescription("DEP 3 L DOB FIXA CAPIT PF RON");
    ((TimeAccountProduct)localObject5).minTransactionAmount = new TransactionAmountModel("150,00", "RON");
    ((TimeAccountProduct)localObject5).setDispositionAccountFlag(false);
    ((TimeAccountProduct)localObject5).setDispositionAccountLabel("");
    ((TimeAccountProduct)localObject5).setMaturityPeriod("M");
    ((TimeAccountProduct)localObject5).setMaturityFrequency("3");
    ((TimeAccountProduct)localObject5).setInfoLinks((ArrayList)localObject1);
    ((ArrayList)localObject4).add(localObject5);
    localObject5 = new TimeAccountProduct();
    ((TimeAccountProduct)localObject5).setProductCode("228");
    ((TimeAccountProduct)localObject5).setProductCurrency("RON");
    ((TimeAccountProduct)localObject5).setProductDescription("DEP 6 L DOB FIXA CAPIT PF RON");
    ((TimeAccountProduct)localObject5).minTransactionAmount = new TransactionAmountModel("150,00", "RON");
    ((TimeAccountProduct)localObject5).setDispositionAccountFlag(false);
    ((TimeAccountProduct)localObject5).setDispositionAccountLabel("");
    ((TimeAccountProduct)localObject5).setMaturityPeriod("M");
    ((TimeAccountProduct)localObject5).setMaturityFrequency("6");
    ((TimeAccountProduct)localObject5).setInfoLinks((ArrayList)localObject1);
    ((ArrayList)localObject4).add(localObject5);
    localObject5 = new TimeAccountProduct();
    ((TimeAccountProduct)localObject5).setProductCode("229");
    ((TimeAccountProduct)localObject5).setProductCurrency("RON");
    ((TimeAccountProduct)localObject5).setProductDescription("DEP 12 L DOB FIXA CAPIT PF RON");
    ((TimeAccountProduct)localObject5).minTransactionAmount = new TransactionAmountModel("150,00", "RON");
    ((TimeAccountProduct)localObject5).setDispositionAccountFlag(false);
    ((TimeAccountProduct)localObject5).setDispositionAccountLabel("");
    ((TimeAccountProduct)localObject5).setMaturityPeriod("M");
    ((TimeAccountProduct)localObject5).setMaturityFrequency("12");
    ((TimeAccountProduct)localObject5).setInfoLinks((ArrayList)localObject1);
    ((ArrayList)localObject4).add(localObject5);
    localOffer.setOfferProducts((ArrayList)localObject4);
    localObject4 = new Offer();
    ((Offer)localObject4).setOfferID("TM PF FLEX");
    ((Offer)localObject4).setOfferDescription("Flexidepozit");
    localObject5 = new ArrayList();
    TimeAccountProduct localTimeAccountProduct = new TimeAccountProduct();
    localTimeAccountProduct.setProductCode("420");
    localTimeAccountProduct.setProductCurrency("RON");
    localTimeAccountProduct.setProductDescription("FLEXIDEPOZIT 4L PF RON");
    localTimeAccountProduct.minTransactionAmount = new TransactionAmountModel("150,00", "RON");
    localTimeAccountProduct.setDispositionAccountFlag(false);
    localTimeAccountProduct.setDispositionAccountLabel("");
    localTimeAccountProduct.setMaturityPeriod("M");
    localTimeAccountProduct.setMaturityFrequency("4");
    localTimeAccountProduct.setInfoLinks((ArrayList)localObject1);
    ((ArrayList)localObject5).add(localTimeAccountProduct);
    ((Offer)localObject4).setOfferProducts((ArrayList)localObject5);
    ((ArrayList)localObject3).add(localOffer);
    ((ArrayList)localObject3).add(localObject4);
    ((HashMap)localObject2).put("RON", localObject3);
    localCreateTimeDepositInputResponse.setOfferMaps((HashMap)localObject2);
    localObject3 = new ArrayList();
    localObject4 = new ArrayList();
    localOffer = new Offer();
    localOffer.setOfferID("TM PF EUR");
    localOffer.setOfferDescription("Depozite dobanda fixa EUR");
    localObject5 = new TimeAccountProduct();
    ((TimeAccountProduct)localObject5).setProductCode("224");
    ((TimeAccountProduct)localObject5).setProductCurrency("EUR");
    ((TimeAccountProduct)localObject5).setProductDescription("DEP 1 L DOB FIXA CAPIT PF EUR");
    ((TimeAccountProduct)localObject5).minTransactionAmount = new TransactionAmountModel("200,00", "EUR");
    ((TimeAccountProduct)localObject5).setDispositionAccountFlag(false);
    ((TimeAccountProduct)localObject5).setDispositionAccountLabel("");
    ((TimeAccountProduct)localObject5).setMaturityPeriod("M");
    ((TimeAccountProduct)localObject5).setMaturityFrequency("1");
    ((TimeAccountProduct)localObject5).setInfoLinks((ArrayList)localObject1);
    ((ArrayList)localObject4).add(localObject5);
    localObject5 = new TimeAccountProduct();
    ((TimeAccountProduct)localObject5).setProductCode("225");
    ((TimeAccountProduct)localObject5).setProductCurrency("EUR");
    ((TimeAccountProduct)localObject5).setProductDescription("DEP 3 L DOB FIXA CAPIT PF EUR");
    ((TimeAccountProduct)localObject5).minTransactionAmount = new TransactionAmountModel("200,00", "EUR");
    ((TimeAccountProduct)localObject5).setDispositionAccountFlag(false);
    ((TimeAccountProduct)localObject5).setDispositionAccountLabel("");
    ((TimeAccountProduct)localObject5).setMaturityPeriod("M");
    ((TimeAccountProduct)localObject5).setMaturityFrequency("3");
    ((TimeAccountProduct)localObject5).setInfoLinks((ArrayList)localObject1);
    ((ArrayList)localObject4).add(localObject5);
    localObject5 = new TimeAccountProduct();
    ((TimeAccountProduct)localObject5).setProductCode("226");
    ((TimeAccountProduct)localObject5).setProductCurrency("EUR");
    ((TimeAccountProduct)localObject5).setProductDescription("DEP 6 L DOB FIXA CAPIT PF EUR");
    ((TimeAccountProduct)localObject5).minTransactionAmount = new TransactionAmountModel("200,00", "EUR");
    ((TimeAccountProduct)localObject5).setDispositionAccountFlag(false);
    ((TimeAccountProduct)localObject5).setDispositionAccountLabel("");
    ((TimeAccountProduct)localObject5).setMaturityPeriod("M");
    ((TimeAccountProduct)localObject5).setMaturityFrequency("6");
    ((TimeAccountProduct)localObject5).setInfoLinks((ArrayList)localObject1);
    ((ArrayList)localObject4).add(localObject5);
    localObject5 = new TimeAccountProduct();
    ((TimeAccountProduct)localObject5).setProductCode("227");
    ((TimeAccountProduct)localObject5).setProductCurrency("EUR");
    ((TimeAccountProduct)localObject5).setProductDescription("DEP 12 L DOB FIXA CAPIT PF EUR");
    ((TimeAccountProduct)localObject5).minTransactionAmount = new TransactionAmountModel("200,00", "EUR");
    ((TimeAccountProduct)localObject5).setDispositionAccountFlag(false);
    ((TimeAccountProduct)localObject5).setDispositionAccountLabel("");
    ((TimeAccountProduct)localObject5).setMaturityPeriod("M");
    ((TimeAccountProduct)localObject5).setMaturityFrequency("12");
    ((TimeAccountProduct)localObject5).setInfoLinks((ArrayList)localObject1);
    ((ArrayList)localObject4).add(localObject5);
    localOffer.setOfferProducts((ArrayList)localObject4);
    localObject4 = new Offer();
    ((Offer)localObject4).setOfferID("TM PF FLEX");
    ((Offer)localObject4).setOfferDescription("Flexidepozit");
    localObject5 = new ArrayList();
    localTimeAccountProduct = new TimeAccountProduct();
    localTimeAccountProduct.setProductCode("421");
    localTimeAccountProduct.setProductCurrency("EUR");
    localTimeAccountProduct.setProductDescription("FLEXIDEPOZIT 4L PF EUR");
    localTimeAccountProduct.minTransactionAmount = new TransactionAmountModel("200,00", "EUR");
    localTimeAccountProduct.setDispositionAccountFlag(false);
    localTimeAccountProduct.setDispositionAccountLabel("");
    localTimeAccountProduct.setMaturityPeriod("M");
    localTimeAccountProduct.setMaturityFrequency("4");
    localTimeAccountProduct.setInfoLinks((ArrayList)localObject1);
    ((ArrayList)localObject5).add(localTimeAccountProduct);
    ((Offer)localObject4).setOfferProducts((ArrayList)localObject5);
    ((ArrayList)localObject3).add(localOffer);
    ((ArrayList)localObject3).add(localObject4);
    ((HashMap)localObject2).put("EUR", localObject3);
    localCreateTimeDepositInputResponse.setOfferMaps((HashMap)localObject2);
    if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail)
    {
      localObject1 = new UserContractModel();
      ((UserContractModel)localObject1).setContractUrl("http://www.raiffeisen.ro/");
      ((UserContractModel)localObject1).setMessage("Demo message");
      ((UserContractModel)localObject1).setSimpleTermsAndConditions(true);
      ((UserContractModel)localObject1).setDisplayContract(false);
      localCreateTimeDepositInputResponse.setContract((UserContractModel)localObject1);
    }
    return localCreateTimeDepositInputResponse;
  }
  
  public CreateTimeDepositInputResponse createTimeDepositDemoInputRequestForSMECustomers()
  {
    CreateTimeDepositInputResponse localCreateTimeDepositInputResponse = new CreateTimeDepositInputResponse();
    localCreateTimeDepositInputResponse.resultCode = "S";
    insertDelayInDebug();
    localCreateTimeDepositInputResponse.setInfoLinksPath("http://10.241.131.175/Advantage/ro_RO/");
    ArrayList localArrayList = new ArrayList();
    Object localObject1 = getDemoCurrentAccounts().iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (BankAccount)((Iterator)localObject1).next();
      if ((((BankAccount)localObject2).getCurrency().getCode().equals("RON")) || (((BankAccount)localObject2).getCurrency().getCode().equals("EUR"))) {
        localArrayList.add(localObject2);
      }
    }
    localCreateTimeDepositInputResponse.setFromAccounts(localArrayList);
    localArrayList = new ArrayList();
    localObject1 = new InfoLink();
    ((InfoLink)localObject1).setIsLink(Boolean.valueOf(true));
    ((InfoLink)localObject1).setInfoName("http://www.raiffeisenonline.ro/");
    ((InfoLink)localObject1).setInfoDescription("Termeni si conditii");
    localArrayList.add(localObject1);
    localObject1 = new HashMap();
    Object localObject2 = new ArrayList();
    Object localObject3 = new Offer();
    ((Offer)localObject3).setOfferID("TM PF");
    ((Offer)localObject3).setOfferDescription("Depozite standard RON");
    Object localObject4 = new ArrayList();
    TimeAccountProduct localTimeAccountProduct = new TimeAccountProduct();
    localTimeAccountProduct.setProductCode("213");
    localTimeAccountProduct.setProductCurrency("RON");
    localTimeAccountProduct.setProductDescription("DEP 1 LUNA IMM DOB FIXA RON");
    localTimeAccountProduct.minTransactionAmount = new TransactionAmountModel("5000,00", "RON");
    localTimeAccountProduct.setDispositionAccountFlag(false);
    localTimeAccountProduct.setDispositionAccountLabel("");
    localTimeAccountProduct.setMaturityPeriod("M");
    localTimeAccountProduct.setMaturityFrequency("1");
    localTimeAccountProduct.setInfoLinks(localArrayList);
    ((ArrayList)localObject4).add(localTimeAccountProduct);
    localTimeAccountProduct = new TimeAccountProduct();
    localTimeAccountProduct.setProductCode("213");
    localTimeAccountProduct.setProductCurrency("RON");
    localTimeAccountProduct.setProductDescription("DEP 3 LUNI IMM DOB FIXA RON");
    localTimeAccountProduct.minTransactionAmount = new TransactionAmountModel("5000,00", "RON");
    localTimeAccountProduct.setDispositionAccountFlag(false);
    localTimeAccountProduct.setDispositionAccountLabel("");
    localTimeAccountProduct.setMaturityPeriod("M");
    localTimeAccountProduct.setMaturityFrequency("3");
    localTimeAccountProduct.setInfoLinks(localArrayList);
    ((ArrayList)localObject4).add(localTimeAccountProduct);
    localTimeAccountProduct = new TimeAccountProduct();
    localTimeAccountProduct.setProductCode("213");
    localTimeAccountProduct.setProductCurrency("RON");
    localTimeAccountProduct.setProductDescription("DEP 6 LUNI IMM DOB FIXA RON");
    localTimeAccountProduct.minTransactionAmount = new TransactionAmountModel("5000,00", "RON");
    localTimeAccountProduct.setDispositionAccountFlag(false);
    localTimeAccountProduct.setDispositionAccountLabel("");
    localTimeAccountProduct.setMaturityPeriod("M");
    localTimeAccountProduct.setMaturityFrequency("6");
    localTimeAccountProduct.setInfoLinks(localArrayList);
    ((ArrayList)localObject4).add(localTimeAccountProduct);
    localTimeAccountProduct = new TimeAccountProduct();
    localTimeAccountProduct.setProductCode("213");
    localTimeAccountProduct.setProductCurrency("RON");
    localTimeAccountProduct.setProductDescription("DEP 12 LUNI IMM DOB FIXA RON");
    localTimeAccountProduct.minTransactionAmount = new TransactionAmountModel("5000,00", "RON");
    localTimeAccountProduct.setDispositionAccountFlag(false);
    localTimeAccountProduct.setDispositionAccountLabel("");
    localTimeAccountProduct.setMaturityPeriod("M");
    localTimeAccountProduct.setMaturityFrequency("12");
    localTimeAccountProduct.setInfoLinks(localArrayList);
    ((ArrayList)localObject4).add(localTimeAccountProduct);
    ((Offer)localObject3).setOfferProducts((ArrayList)localObject4);
    ((ArrayList)localObject2).add(localObject3);
    ((HashMap)localObject1).put("RON", localObject2);
    localCreateTimeDepositInputResponse.setOfferMaps((HashMap)localObject1);
    localObject2 = new ArrayList();
    localObject3 = new ArrayList();
    localObject4 = new Offer();
    ((Offer)localObject4).setOfferID("TM PF EUR");
    ((Offer)localObject4).setOfferDescription("Depozite standard EUR");
    localTimeAccountProduct = new TimeAccountProduct();
    localTimeAccountProduct.setProductCode("224");
    localTimeAccountProduct.setProductCurrency("EUR");
    localTimeAccountProduct.setProductDescription("DEP 1 LUNA IMM DOB FIXA EUR");
    localTimeAccountProduct.minTransactionAmount = new TransactionAmountModel("3000,00", "EUR");
    localTimeAccountProduct.setDispositionAccountFlag(false);
    localTimeAccountProduct.setDispositionAccountLabel("");
    localTimeAccountProduct.setMaturityPeriod("M");
    localTimeAccountProduct.setMaturityFrequency("1");
    localTimeAccountProduct.setInfoLinks(localArrayList);
    ((ArrayList)localObject3).add(localTimeAccountProduct);
    localTimeAccountProduct = new TimeAccountProduct();
    localTimeAccountProduct.setProductCode("224");
    localTimeAccountProduct.setProductCurrency("EUR");
    localTimeAccountProduct.setProductDescription("DEP 6 LUNI IMM DOB FIXA EUR");
    localTimeAccountProduct.minTransactionAmount = new TransactionAmountModel("3000,00", "EUR");
    localTimeAccountProduct.setDispositionAccountFlag(false);
    localTimeAccountProduct.setDispositionAccountLabel("");
    localTimeAccountProduct.setMaturityPeriod("M");
    localTimeAccountProduct.setMaturityFrequency("6");
    localTimeAccountProduct.setInfoLinks(localArrayList);
    ((ArrayList)localObject3).add(localTimeAccountProduct);
    ((Offer)localObject4).setOfferProducts((ArrayList)localObject3);
    ((ArrayList)localObject2).add(localObject4);
    ((HashMap)localObject1).put("EUR", localObject2);
    localCreateTimeDepositInputResponse.setOfferMaps((HashMap)localObject1);
    return localCreateTimeDepositInputResponse;
  }
  
  public CreateTimeDepositRatesInputResponse createTimeDepositDemoTransferTimeCalculate(CurrencyModel paramCurrencyModel)
  {
    CreateTimeDepositRatesInputResponse localCreateTimeDepositRatesInputResponse = new CreateTimeDepositRatesInputResponse();
    localCreateTimeDepositRatesInputResponse.resultCode = "S";
    insertDelayInDebug();
    TransactionDateModel localTransactionDateModel = new TransactionDateModel();
    if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail)
    {
      localCreateTimeDepositRatesInputResponse.setIcbsRateString("6.50");
      localCreateTimeDepositRatesInputResponse.setAibasRateString("1.00");
    }
    for (;;)
    {
      localTransactionDateModel.date.setDateWithString("1/1/2015");
      localCreateTimeDepositRatesInputResponse.maturityDateModel = localTransactionDateModel;
      return localCreateTimeDepositRatesInputResponse;
      if (paramCurrencyModel.getCode().equals("RON"))
      {
        localCreateTimeDepositRatesInputResponse.setIcbsRateString("0.95");
        localCreateTimeDepositRatesInputResponse.setAibasRateString("0.00");
      }
      else if (paramCurrencyModel.getCode().equals("EUR"))
      {
        localCreateTimeDepositRatesInputResponse.setIcbsRateString("0.70");
        localCreateTimeDepositRatesInputResponse.setAibasRateString("0.00");
      }
    }
  }
  
  public CreateAccountResultResponse createTimeDepositResultResponse()
  {
    CreateAccountResultResponse localCreateAccountResultResponse = new CreateAccountResultResponse();
    localCreateAccountResultResponse.resultCode = "S";
    insertDelayInDebug();
    CyberReceiptInfo localCyberReceiptInfo = new CyberReceiptInfo();
    localCyberReceiptInfo.setCyberReceiptHtmlExists(true);
    localCyberReceiptInfo.setDemoCyberReceiptTransactionType("0112");
    localCreateAccountResultResponse.setCyberReceiptInfo(localCyberReceiptInfo);
    localCreateAccountResultResponse.setAccountNumber("RO00RZBR0000000000000000");
    return localCreateAccountResultResponse;
  }
  
  public CreateTimeDepositVerifyResponse createTimeDepositVerifyDemoRequest(CreateTimeDepositData paramCreateTimeDepositData)
  {
    CreateTimeDepositVerifyResponse localCreateTimeDepositVerifyResponse = new CreateTimeDepositVerifyResponse();
    localCreateTimeDepositVerifyResponse.resultCode = "S";
    insertDelayInDebug();
    localCreateTimeDepositVerifyResponse.verifiedData = paramCreateTimeDepositData;
    if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail)
    {
      localCreateTimeDepositVerifyResponse.verifiedData.setIcbsRateString("6.5");
      localCreateTimeDepositVerifyResponse.verifiedData.setAibasRateString("1.00");
    }
    do
    {
      return localCreateTimeDepositVerifyResponse;
      if (paramCreateTimeDepositData.fromAccount.getCurrency().getCode().equals("RON"))
      {
        localCreateTimeDepositVerifyResponse.verifiedData.setIcbsRateString("0.95");
        return localCreateTimeDepositVerifyResponse;
      }
    } while (!paramCreateTimeDepositData.fromAccount.getCurrency().getCode().equals("EUR"));
    localCreateTimeDepositVerifyResponse.verifiedData.setIcbsRateString("0.70");
    return localCreateTimeDepositVerifyResponse;
  }
  
  public CreateTreasuryInputResponse createTreasuryInputDemoRequest(Context paramContext)
  {
    paramContext = new CreateTreasuryInputResponse();
    paramContext.resultCode = "S";
    insertDelayInDebug();
    Object localObject = new ArrayList();
    ArrayList localArrayList = getDemoTreasuryPayments(loadJSONFromAsset("createTreasuryPaymentInput.json"));
    int i;
    if (!CollectionUtils.isEmpty(localArrayList))
    {
      Collections.sort(localArrayList, new Comparator()
      {
        public int compare(TreasuryPayment paramAnonymousTreasuryPayment1, TreasuryPayment paramAnonymousTreasuryPayment2)
        {
          return paramAnonymousTreasuryPayment1.getTreasuryPayDescr().toUpperCase().compareTo(paramAnonymousTreasuryPayment2.getTreasuryPayDescr().toUpperCase());
        }
      });
      i = 0;
    }
    for (;;)
    {
      if ((i >= localArrayList.size()) || (((ArrayList)localObject).size() == 6))
      {
        paramContext.setTreasuryPayments(localArrayList);
        if (!CollectionUtils.isEmpty((Collection)localObject)) {
          Collections.sort((List)localObject, new Comparator()
          {
            public int compare(TreasuryPayment paramAnonymousTreasuryPayment1, TreasuryPayment paramAnonymousTreasuryPayment2)
            {
              return paramAnonymousTreasuryPayment1.getPriority().compareTo(paramAnonymousTreasuryPayment2.getPriority());
            }
          });
        }
        paramContext.setPopularTreasuryPayments((ArrayList)localObject);
        paramContext.setFromAccounts(getDemoCurrentAccountByCurrency("RON"));
        paramContext.setTemplates(getDemoTreasuryTemplates());
        localObject = new DSQDateModel();
        ((DSQDateModel)localObject).setCalendar(DSQHelper.getCurrentDate());
        paramContext.setTransferDate(((DSQDateModel)localObject).toString());
        return paramContext;
      }
      TreasuryPayment localTreasuryPayment = (TreasuryPayment)localArrayList.get(i);
      if (!"0".equalsIgnoreCase(localTreasuryPayment.getPriority())) {
        ((ArrayList)localObject).add(localTreasuryPayment);
      }
      i += 1;
    }
  }
  
  public GenericResultResponse createTreasuryResultDemoRequest(String paramString)
  {
    GenericResultResponse localGenericResultResponse = new GenericResultResponse();
    localGenericResultResponse.resultCode = "S";
    insertDelayInDebug();
    if ((AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail) && (paramString == null))
    {
      localGenericResultResponse.setDisplaySaveTemplateSection(true);
      localGenericResultResponse.setSaveTemplateMessage(DSQHelper.getString(2131165793));
      localGenericResultResponse.setSavedTemplateName("");
    }
    return localGenericResultResponse;
  }
  
  public CreateTreasuryVerifyResponse createTreasuryVerifyDemoRequest(Context paramContext, TreasuryData paramTreasuryData)
  {
    paramContext = new CreateTreasuryVerifyResponse();
    paramContext.resultCode = "S";
    insertDelayInDebug();
    paramContext.setVerifiedData(paramTreasuryData);
    paramContext.setAmountCurrency("RON");
    paramContext.setFromAccountNickname(getBankAccountNickname(paramTreasuryData.getFromAccount()));
    String str = loadJSONFromAsset("createTreasuryPaymentInput.json");
    paramTreasuryData = getTreasuryPaymentBeneficiaryFromFiscalCode(paramTreasuryData.getTreasuryPaymentBeneficiaryCode(), getDemoTreasuryPaymentBeneficiaries(str));
    if ((paramTreasuryData != null) && ("TOWN_HALL".equalsIgnoreCase(paramTreasuryData.getBeneficiaryType())))
    {
      paramContext.setBenCounty(paramTreasuryData.getCountryName());
      return paramContext;
    }
    paramContext.setBenCounty(null);
    return paramContext;
  }
  
  public WidgetServiceResponse createWidgetResponse()
  {
    WidgetServiceResponse localWidgetServiceResponse = new WidgetServiceResponse();
    localWidgetServiceResponse.resultCode = "S";
    insertDelayInDebug();
    ManageWidgetsServiceResponse localManageWidgetsServiceResponse = executeManageWidgets("");
    localWidgetServiceResponse.displayBalance = localManageWidgetsServiceResponse.configuration.isDisplayBalance();
    localWidgetServiceResponse.displayPayments = localManageWidgetsServiceResponse.configuration.isDisplayPayments();
    localWidgetServiceResponse.displayTemplates = localManageWidgetsServiceResponse.configuration.isDisplayTemplates();
    localWidgetServiceResponse.widgetAccounts = localManageWidgetsServiceResponse.allAccounts;
    localWidgetServiceResponse.widgetTemplates = localManageWidgetsServiceResponse.allTemplates;
    localWidgetServiceResponse.widgetPayments = createPayments();
    ((BankAccount)localWidgetServiceResponse.widgetAccounts.get(0)).setHolds(accountHoldsDemoRequest("9467948").holds);
    ((BankAccount)localWidgetServiceResponse.widgetAccounts.get(1)).setHolds(accountHoldsDemoRequest("3509002").holds);
    ((BankAccount)localWidgetServiceResponse.widgetAccounts.get(2)).setHolds(accountHoldsDemoRequest("9495608").holds);
    localWidgetServiceResponse.displayPayments = true;
    localWidgetServiceResponse.displayTemplates = true;
    return localWidgetServiceResponse;
  }
  
  public DeleteTreasuryVerifyResponse deleteActiveTreasuryVerifyRequest(ActiveTransferModel paramActiveTransferModel)
  {
    DeleteTreasuryVerifyResponse localDeleteTreasuryVerifyResponse = new DeleteTreasuryVerifyResponse();
    TreasuryData localTreasuryData = new TreasuryData();
    localDeleteTreasuryVerifyResponse.resultCode = "S";
    insertDelayInDebug();
    String str = loadJSONFromAsset("createTreasuryPaymentInput.json");
    TreasuryPayment localTreasuryPayment = getTreasuryPaymentFromBudgetAccountCode(paramActiveTransferModel.getBudgetAccountCode(), getDemoTreasuryPayments(str));
    paramActiveTransferModel = getTreasuryPaymentBeneficiaryFromFiscalCode(paramActiveTransferModel.getTreasuryBenFiscalCode(), getDemoTreasuryPaymentBeneficiaries(str));
    if ((localTreasuryPayment != null) && (paramActiveTransferModel != null))
    {
      localTreasuryData.setTreasuryPaymentCode(localTreasuryPayment.getBudgetAccountCode());
      localTreasuryData.setTreasuryPaymentDescription(localTreasuryPayment.getTreasuryPayDescr());
      localTreasuryData.setTreasuryPaymentBeneficiaryCode(paramActiveTransferModel.getFiscalCode());
      localTreasuryData.setTreasuryPaymentBeneficiaryName(paramActiveTransferModel.getBeneficiaryName());
      localTreasuryData.setThirdParty("");
      localTreasuryData.setFromAccount("1435450");
      localTreasuryData.setDetailsOfPayment(this.mContext.getString(2131165900));
      localTreasuryData.setFiscalRegistrationNumber("");
      localTreasuryData.setTransactionAmount("1000.00");
      localTreasuryData.setTransactionDate("07/07/2016");
      localTreasuryData.setTemplateId("");
      localTreasuryData.setTreasuryBenCounty(paramActiveTransferModel.getCountryName());
      localDeleteTreasuryVerifyResponse.setVerifiedData(localTreasuryData);
      localDeleteTreasuryVerifyResponse.setFromAccountNickname("salariu");
      localDeleteTreasuryVerifyResponse.setAmountCurrency("RON");
      localDeleteTreasuryVerifyResponse.setToAccount("");
      if ("TOWN_HALL".equalsIgnoreCase(paramActiveTransferModel.getBeneficiaryType())) {
        localDeleteTreasuryVerifyResponse.setBenCounty(paramActiveTransferModel.getCountryName());
      }
    }
    else
    {
      return localDeleteTreasuryVerifyResponse;
    }
    localDeleteTreasuryVerifyResponse.setBenCounty(null);
    return localDeleteTreasuryVerifyResponse;
  }
  
  public GenericResultResponse deleteMandateResultDemoRequest()
  {
    GenericResultResponse localGenericResultResponse = new GenericResultResponse();
    localGenericResultResponse.resultCode = "S";
    insertDelayInDebug();
    return localGenericResultResponse;
  }
  
  public DeleteMandateVerifyResponse deleteMandateVerifyDemoRequest(Mandate paramMandate)
  {
    DeleteMandateVerifyResponse localDeleteMandateVerifyResponse = new DeleteMandateVerifyResponse();
    localDeleteMandateVerifyResponse.resultCode = "S";
    insertDelayInDebug();
    MandateData localMandateData = transformMandateToMandateData(paramMandate);
    localDeleteMandateVerifyResponse.setVerifiedData(localMandateData);
    localDeleteMandateVerifyResponse.setFromAccountCurrency(localMandateData.getTransactionCurrency().getCode());
    localDeleteMandateVerifyResponse.setFromAccountNickname(getBankAccountNickname(localMandateData.getFromAccount()));
    localDeleteMandateVerifyResponse.setFromAccountDescription(getBankAccountDescription(paramMandate.getFromAccount()));
    localDeleteMandateVerifyResponse.setUmr(paramMandate.getUmr());
    return localDeleteMandateVerifyResponse;
  }
  
  public GenericResponse deleteSecureMessageDemoRequest()
  {
    GenericResponse localGenericResponse = new GenericResponse();
    localGenericResponse.resultCode = "S";
    insertDelayInDebug();
    return localGenericResponse;
  }
  
  public DeleteDirectDebitVerifyResponse directDebitsDeleteDemoVerifyRequest(DirectDebitModel paramDirectDebitModel)
  {
    DeleteDirectDebitVerifyResponse localDeleteDirectDebitVerifyResponse = new DeleteDirectDebitVerifyResponse();
    localDeleteDirectDebitVerifyResponse.resultCode = "S";
    insertDelayInDebug();
    localDeleteDirectDebitVerifyResponse.setVerifiedData(paramDirectDebitModel);
    String str = localDeleteDirectDebitVerifyResponse.getVerifiedData().getFromAccountNumber();
    paramDirectDebitModel = str;
    if (str != null)
    {
      paramDirectDebitModel = str;
      if (str.contains("00000")) {
        paramDirectDebitModel = str.substring(5);
      }
    }
    localDeleteDirectDebitVerifyResponse.getVerifiedData().setFromAccountNumber(paramDirectDebitModel);
    localDeleteDirectDebitVerifyResponse.setFromAccountCurrency(new CurrencyModel("EUR"));
    localDeleteDirectDebitVerifyResponse.setFromAccountDescription("Demo Account Description");
    return localDeleteDirectDebitVerifyResponse;
  }
  
  public DirectDebitsResponse directDebitsDemoRequest()
  {
    DirectDebitsResponse localDirectDebitsResponse = new DirectDebitsResponse();
    localDirectDebitsResponse.resultCode = "S";
    insertDelayInDebug();
    String[] arrayOfString1 = DemoData.direct_debits.split("<contractNo>");
    localDirectDebitsResponse.directDebitsActions = new HashMap();
    localDirectDebitsResponse.directDebitsActions.put("canUserDeleteDirectDebits", Boolean.valueOf(true));
    localDirectDebitsResponse.directDebitsActions.put("canUserCreateDirectDebits", Boolean.valueOf(true));
    localDirectDebitsResponse.directDebits = new ArrayList();
    int i = 0;
    while (i < arrayOfString1.length - 1)
    {
      DirectDebitModel localDirectDebitModel = new DirectDebitModel();
      int j = arrayOfString1[(i + 1)].indexOf('<');
      localDirectDebitModel.setContractNo(arrayOfString1[(i + 1)].substring(0, j));
      Object localObject = arrayOfString1[(i + 1)].split("<fromAccountNumber>");
      j = localObject[1].indexOf('<');
      localDirectDebitModel.setFromAccountNumber(localObject[1].substring(0, j));
      localObject = arrayOfString1[(i + 1)].split("<ucname>");
      j = localObject[1].indexOf('<');
      localDirectDebitModel.setUcname(localObject[1].substring(0, j));
      localObject = arrayOfString1[(i + 1)].split("<thirdParty>");
      j = localObject[1].indexOf('<');
      localDirectDebitModel.setThirdParty(localObject[1].substring(0, j));
      if ((AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeCorporate) || (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeSME))
      {
        localDirectDebitModel.setThirdParty("");
        localDirectDebitModel.setFromAccountNumber("000009497941");
      }
      localObject = arrayOfString1[(i + 1)].split("<maxAmount>");
      j = localObject[1].indexOf('<');
      localObject = localObject[1].substring(0, j);
      String[] arrayOfString2 = arrayOfString1[(i + 1)].split("<status>");
      j = arrayOfString2[1].indexOf('<');
      localDirectDebitModel.setStatus(arrayOfString2[1].substring(0, j));
      arrayOfString2 = arrayOfString1[(i + 1)].split("<startDate>");
      j = arrayOfString2[1].indexOf('<');
      localDirectDebitModel.setStartDate(arrayOfString2[1].substring(0, j));
      arrayOfString2 = arrayOfString1[(i + 1)].split("<idField1>");
      j = arrayOfString2[1].indexOf('<');
      localDirectDebitModel.setIdField1(arrayOfString2[1].substring(0, j));
      arrayOfString2 = arrayOfString1[(i + 1)].split("<label1>");
      j = arrayOfString2[1].indexOf('<');
      localDirectDebitModel.setLabel1(arrayOfString2[1].substring(0, j));
      arrayOfString2 = arrayOfString1[(i + 1)].split("<idField2>");
      j = arrayOfString2[1].indexOf('<');
      localDirectDebitModel.setIdField2(arrayOfString2[1].substring(0, j));
      arrayOfString2 = arrayOfString1[(i + 1)].split("<label2>");
      j = arrayOfString2[1].indexOf('<');
      localDirectDebitModel.setLabel2(arrayOfString2[1].substring(0, j));
      arrayOfString2 = arrayOfString1[(i + 1)].split("<idField3>");
      j = arrayOfString2[1].indexOf('<');
      localDirectDebitModel.setIdField3(arrayOfString2[1].substring(0, j));
      arrayOfString2 = arrayOfString1[(i + 1)].split("<label3>");
      j = arrayOfString2[1].indexOf('<');
      localDirectDebitModel.setLabel3(arrayOfString2[1].substring(0, j));
      if (localDirectDebitModel.getLabel1().equals("Client code")) {
        localDirectDebitModel.setLabel1(this.mContext.getString(2131165388));
      }
      if (localDirectDebitModel.getLabel2().equals("Client code")) {
        localDirectDebitModel.setLabel2(this.mContext.getString(2131165388));
      }
      if (localDirectDebitModel.getLabel3().equals("Client code")) {
        localDirectDebitModel.setLabel3(this.mContext.getString(2131165388));
      }
      if (localDirectDebitModel.getLabel1().equals("Phone number")) {
        localDirectDebitModel.setLabel1(this.mContext.getString(2131165913));
      }
      if (localDirectDebitModel.getLabel2().equals("Phone number")) {
        localDirectDebitModel.setLabel2(this.mContext.getString(2131165913));
      }
      if (localDirectDebitModel.getLabel3().equals("Phone number")) {
        localDirectDebitModel.setLabel3(this.mContext.getString(2131165913));
      }
      if (localDirectDebitModel.getLabel1().equals("Code")) {
        localDirectDebitModel.setLabel1(this.mContext.getString(2131165391));
      }
      if (localDirectDebitModel.getLabel2().equals("Code")) {
        localDirectDebitModel.setLabel2(this.mContext.getString(2131165391));
      }
      if (localDirectDebitModel.getLabel3().equals("Code")) {
        localDirectDebitModel.setLabel3(this.mContext.getString(2131165391));
      }
      if (localDirectDebitModel.getLabel1().equals("Client code (NLC)")) {
        localDirectDebitModel.setLabel1(this.mContext.getString(2131165389));
      }
      if (localDirectDebitModel.getLabel2().equals("Client code (NLC)")) {
        localDirectDebitModel.setLabel2(this.mContext.getString(2131165389));
      }
      if (localDirectDebitModel.getLabel3().equals("Client code (NLC)")) {
        localDirectDebitModel.setLabel3(this.mContext.getString(2131165389));
      }
      arrayOfString2 = arrayOfString1[(i + 1)].split("<maxAmtCur>");
      j = arrayOfString2[1].indexOf('<');
      localDirectDebitModel.setMaxAmountModel(new TransactionAmountModel((String)localObject, arrayOfString2[1].substring(0, j)));
      localDirectDebitsResponse.directDebits.add(localDirectDebitModel);
      i += 1;
    }
    return localDirectDebitsResponse;
  }
  
  public ValidateDisplayStatisticalCodeResponse displayStatisticalCodeRequest()
  {
    ValidateDisplayStatisticalCodeResponse localValidateDisplayStatisticalCodeResponse = new ValidateDisplayStatisticalCodeResponse();
    localValidateDisplayStatisticalCodeResponse.resultCode = "S";
    insertDelayInDebug();
    localValidateDisplayStatisticalCodeResponse.setDisplay(true);
    return localValidateDisplayStatisticalCodeResponse;
  }
  
  public ChangeDeviceResultServiceResponse executeChangeDeviceResult()
  {
    ChangeDeviceResultServiceResponse localChangeDeviceResultServiceResponse = new ChangeDeviceResultServiceResponse();
    localChangeDeviceResultServiceResponse.resultCode = "S";
    insertDelayInDebug();
    return localChangeDeviceResultServiceResponse;
  }
  
  public ChangeDeviceVerifyResponse executeChangeDeviceVerify()
  {
    ChangeDeviceVerifyResponse localChangeDeviceVerifyResponse = new ChangeDeviceVerifyResponse();
    localChangeDeviceVerifyResponse.resultCode = "S";
    insertDelayInDebug();
    ArrayList localArrayList = new ArrayList();
    DSQAuthorizationInfo localDSQAuthorizationInfo = new DSQAuthorizationInfo();
    localDSQAuthorizationInfo.setType(DSQAuthorizationInfo.AuthorizationInfoType.AuthorizationInfoTypeMessage);
    localDSQAuthorizationInfo.setLabel(this.mContext.getString(2131165736));
    localArrayList.add(localDSQAuthorizationInfo);
    localDSQAuthorizationInfo = new DSQAuthorizationInfo();
    localDSQAuthorizationInfo.setType(DSQAuthorizationInfo.AuthorizationInfoType.AuthorizationInfoTypeDisplayed);
    localDSQAuthorizationInfo.setLabel(this.mContext.getString(2131165308));
    localDSQAuthorizationInfo.setValue("0");
    localArrayList.add(localDSQAuthorizationInfo);
    localDSQAuthorizationInfo = new DSQAuthorizationInfo();
    localDSQAuthorizationInfo.setType(DSQAuthorizationInfo.AuthorizationInfoType.AuthorizationInfoTypeDisplayed);
    localDSQAuthorizationInfo.setLabel(this.mContext.getString(2131165331));
    localDSQAuthorizationInfo.setValue("00769");
    localArrayList.add(localDSQAuthorizationInfo);
    localDSQAuthorizationInfo = new DSQAuthorizationInfo();
    localDSQAuthorizationInfo.setType(DSQAuthorizationInfo.AuthorizationInfoType.AuthorizationInfoTypeRequested);
    localDSQAuthorizationInfo.setLabel(this.mContext.getString(2131165319));
    localDSQAuthorizationInfo.setElementId("1");
    localDSQAuthorizationInfo.setMaskElement(false);
    localArrayList.add(localDSQAuthorizationInfo);
    localChangeDeviceVerifyResponse.setAuthorizationInfoArray(localArrayList);
    localChangeDeviceVerifyResponse.setAuthorizationNeeded(false);
    return localChangeDeviceVerifyResponse;
  }
  
  public GenericResultResponse executeDeleteTreasuryResult()
  {
    GenericResultResponse localGenericResultResponse = new GenericResultResponse();
    localGenericResultResponse.resultCode = "S";
    insertDelayInDebug();
    CyberReceiptInfo localCyberReceiptInfo = new CyberReceiptInfo();
    localCyberReceiptInfo.setCyberReceiptHtmlExists(true);
    localCyberReceiptInfo.setDemoCyberReceiptTransactionType("PAYMENTS");
    localGenericResultResponse.setCyberReceiptInfo(localCyberReceiptInfo);
    return localGenericResultResponse;
  }
  
  public GenericResponse executeDismissRememberMePrompting()
  {
    GenericResponse localGenericResponse = new GenericResponse();
    localGenericResponse.resultCode = "S";
    insertDelayInDebug();
    return localGenericResponse;
  }
  
  public GenericResponse executeDismissTouchIdModalForAppPrompting()
  {
    GenericResponse localGenericResponse = new GenericResponse();
    localGenericResponse.resultCode = "S";
    insertDelayInDebug();
    return localGenericResponse;
  }
  
  public GenericResponse executeDismissTouchIdModalForDevicePrompting()
  {
    GenericResponse localGenericResponse = new GenericResponse();
    localGenericResponse.resultCode = "S";
    insertDelayInDebug();
    return localGenericResponse;
  }
  
  public ForgetDevicesVerifyResponse executeForgetDeviceVerify(ManageDirectDevicesDevice paramManageDirectDevicesDevice)
  {
    paramManageDirectDevicesDevice = new ForgetDevicesVerifyResponse();
    paramManageDirectDevicesDevice.resultCode = "S";
    insertDelayInDebug();
    paramManageDirectDevicesDevice.workflowID = "0";
    return paramManageDirectDevicesDevice;
  }
  
  public ForgetDeviceResultResponse executeForgetDevicesResult()
  {
    ForgetDeviceResultResponse localForgetDeviceResultResponse = new ForgetDeviceResultResponse();
    localForgetDeviceResultResponse.resultCode = "S";
    insertDelayInDebug();
    return localForgetDeviceResultResponse;
  }
  
  public ManageDirectDevicesServiceResponse executeManageDirectDevices()
  {
    ManageDirectDevicesServiceResponse localManageDirectDevicesServiceResponse = new ManageDirectDevicesServiceResponse();
    localManageDirectDevicesServiceResponse.firstName = "Nikolas";
    localManageDirectDevicesServiceResponse.lastName = "Jemy";
    localManageDirectDevicesServiceResponse.businessName = "business";
    localManageDirectDevicesServiceResponse.resultCode = "S";
    localManageDirectDevicesServiceResponse.workflowID = "0";
    localManageDirectDevicesServiceResponse.pinMaxLength = "5";
    localManageDirectDevicesServiceResponse.devices = new LinkedList();
    ManageDirectDevicesDevice localManageDirectDevicesDevice = new ManageDirectDevicesDevice();
    localManageDirectDevicesDevice.registrationStp = "20151108111352300000";
    localManageDirectDevicesDevice.platform = Platform.ANDROID.getName();
    localManageDirectDevicesDevice.name = "My Personal Android";
    localManageDirectDevicesDevice.currentDevice = true;
    localManageDirectDevicesDevice.enrolmentId = "11";
    localManageDirectDevicesServiceResponse.devices.add(localManageDirectDevicesDevice);
    localManageDirectDevicesDevice = new ManageDirectDevicesDevice();
    localManageDirectDevicesDevice.registrationStp = "20151022161031300000";
    localManageDirectDevicesDevice.platform = Platform.iOS_TABLET.getName();
    localManageDirectDevicesDevice.name = "My Personal Tablet";
    localManageDirectDevicesDevice.enrolmentId = "12";
    localManageDirectDevicesServiceResponse.devices.add(localManageDirectDevicesDevice);
    return localManageDirectDevicesServiceResponse;
  }
  
  public ManageWidgetsServiceResponse executeManageWidgets(String paramString)
  {
    boolean bool = true;
    paramString = new ManageWidgetsServiceResponse();
    paramString.resultCode = "S";
    insertDelayInDebug();
    paramString.allAccounts = getDemoCustomerAccounts();
    paramString.allTemplates = new ArrayList();
    paramString.intervals = createSyncModel();
    Object localObject = new WidgetTemplate();
    ((WidgetTemplate)localObject).setId("20110826101333511000");
    ((WidgetTemplate)localObject).setName("my template");
    ((WidgetTemplate)localObject).setTransactionType("0111");
    ((WidgetTemplate)localObject).setTransactionId("0111");
    ((WidgetTemplate)localObject).setFromAccountNickname("my salary");
    ((WidgetTemplate)localObject).setToAccountNickname("boss");
    paramString.allTemplates.add(localObject);
    localObject = new WidgetTemplate();
    ((WidgetTemplate)localObject).setId("20110826101333511001");
    ((WidgetTemplate)localObject).setName("my template II");
    ((WidgetTemplate)localObject).setTransactionType("0111");
    ((WidgetTemplate)localObject).setTransactionId("0111");
    ((WidgetTemplate)localObject).setFromAccountNickname("my salary");
    ((WidgetTemplate)localObject).setToAccountNickname("boss II");
    paramString.allTemplates.add(localObject);
    paramString.configuration = new WidgetConfiguration();
    paramString.configuration.setDisplayTemplates(false);
    paramString.configuration.setDisplayBalance(false);
    paramString.configuration.setDisplayPayments(false);
    paramString.configuration.setAllowBalance(true);
    localObject = paramString.configuration;
    if (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeCorporate) {}
    for (;;)
    {
      ((WidgetConfiguration)localObject).setAllowTemplates(bool);
      paramString.configuration.setAllowPayments(false);
      paramString.configuration.setSelectedAccounts(new ArrayList());
      paramString.configuration.setSelectedTemplates(new ArrayList());
      paramString.configuration.setMaxAccountsNumber(2);
      paramString.configuration.setMaxTemplatesNumber(2);
      return paramString;
      bool = false;
    }
  }
  
  public ManageWidgetsResultServiceResponse executeManageWidgetsResult(String paramString, ArrayList<DSQAuthorizationInfo> paramArrayList)
  {
    paramString = new ManageWidgetsResultServiceResponse();
    paramString.resultCode = "S";
    insertDelayInDebug();
    paramString.feedId = "1";
    paramString.feedKey = "2";
    return paramString;
  }
  
  public ManageWidgetsServiceVerifyResponse executeManageWidgetsVerify(String paramString1, String paramString2, WidgetConfiguration paramWidgetConfiguration)
  {
    paramString1 = new ManageWidgetsServiceVerifyResponse();
    paramString1.resultCode = "S";
    insertDelayInDebug();
    paramString2 = getDemoCustomerAccounts();
    paramWidgetConfiguration = new ArrayList();
    WidgetTemplate localWidgetTemplate = new WidgetTemplate();
    localWidgetTemplate.setId("20110930142117615000");
    localWidgetTemplate.setName("my template");
    localWidgetTemplate.setTransactionType("0003");
    localWidgetTemplate.setTransactionId("0003");
    localWidgetTemplate.setFromAccountNickname("my salary");
    localWidgetTemplate.setACTN("boss I");
    paramWidgetConfiguration.add(localWidgetTemplate);
    localWidgetTemplate = new WidgetTemplate();
    localWidgetTemplate.setId("20110826101333511000");
    localWidgetTemplate.setName("my template II");
    localWidgetTemplate.setTransactionType("0111");
    localWidgetTemplate.setTransactionId("0111");
    localWidgetTemplate.setFromAccountNickname("my salary");
    localWidgetTemplate.setACTN("boss II");
    paramWidgetConfiguration.add(localWidgetTemplate);
    paramString1.configuration = new WidgetConfiguration();
    paramString1.configuration.setDisplayTemplates(false);
    paramString1.configuration.setDisplayBalance(true);
    paramString1.configuration.setDisplayPayments(false);
    paramString1.configuration.setSelectedAccounts(new ArrayList());
    paramString1.configuration.getSelectedAccounts().add(((BankAccount)paramString2.get(0)).getNumber());
    paramString1.configuration.getSelectedAccounts().add(((BankAccount)paramString2.get(1)).getNumber());
    paramString1.configuration.setSelectedTemplates(new ArrayList());
    paramString1.configuration.getSelectedTemplates().add(((WidgetTemplate)paramWidgetConfiguration.get(0)).getId());
    paramString1.setAuthorizationNeeded(false);
    paramString2 = new ArrayList();
    paramWidgetConfiguration = new DSQAuthorizationInfo();
    paramWidgetConfiguration.setType(DSQAuthorizationInfo.AuthorizationInfoType.AuthorizationInfoTypeMessage);
    paramWidgetConfiguration.setLabel(this.mContext.getString(2131165736));
    paramString2.add(paramWidgetConfiguration);
    paramWidgetConfiguration = new DSQAuthorizationInfo();
    paramWidgetConfiguration.setType(DSQAuthorizationInfo.AuthorizationInfoType.AuthorizationInfoTypeDisplayed);
    paramWidgetConfiguration.setLabel(this.mContext.getString(2131165308));
    paramWidgetConfiguration.setValue("0");
    paramString2.add(paramWidgetConfiguration);
    paramWidgetConfiguration = new DSQAuthorizationInfo();
    paramWidgetConfiguration.setType(DSQAuthorizationInfo.AuthorizationInfoType.AuthorizationInfoTypeDisplayed);
    paramWidgetConfiguration.setLabel(this.mContext.getString(2131165331));
    paramWidgetConfiguration.setValue("00769");
    paramString2.add(paramWidgetConfiguration);
    paramWidgetConfiguration = new DSQAuthorizationInfo();
    paramWidgetConfiguration.setType(DSQAuthorizationInfo.AuthorizationInfoType.AuthorizationInfoTypeRequested);
    paramWidgetConfiguration.setLabel(this.mContext.getString(2131165319));
    paramWidgetConfiguration.setElementId("1");
    paramWidgetConfiguration.setMaskElement(false);
    paramString2.add(paramWidgetConfiguration);
    paramString1.setAuthorizationInfoArray(paramString2);
    return paramString1;
  }
  
  public RegisterDeviceResultResponse executeRegisterDeviceResult()
  {
    RegisterDeviceResultResponse localRegisterDeviceResultResponse = new RegisterDeviceResultResponse();
    localRegisterDeviceResultResponse.resultCode = "S";
    insertDelayInDebug();
    localRegisterDeviceResultResponse.enrolmentId = CryptoUtils.generateRSS();
    localRegisterDeviceResultResponse.serverRandomChallenge = CryptoUtils.generateRSS();
    return localRegisterDeviceResultResponse;
  }
  
  public RegisterDeviceVerifyResponse executeRegisterDeviceVerify(RegisterDeviceRequest paramRegisterDeviceRequest)
  {
    paramRegisterDeviceRequest = new RegisterDeviceVerifyResponse();
    paramRegisterDeviceRequest.resultCode = "S";
    insertDelayInDebug();
    paramRegisterDeviceRequest.setAuthorizationNeeded(true);
    ArrayList localArrayList = new ArrayList();
    DSQAuthorizationInfo localDSQAuthorizationInfo = new DSQAuthorizationInfo();
    localDSQAuthorizationInfo.setLabel("EMV");
    localDSQAuthorizationInfo.setType(DSQAuthorizationInfo.AuthorizationInfoType.AuthorizationInfoTypeRequested);
    localDSQAuthorizationInfo.setElementId(DSQAuthorizationInfo.AuthorizationElementId.AuthorizationElementIdToken);
    localDSQAuthorizationInfo.setElementId("1");
    localArrayList.add(localDSQAuthorizationInfo);
    paramRegisterDeviceRequest.setAuthorizationInfoArray(localArrayList);
    return paramRegisterDeviceRequest;
  }
  
  public UnregisterDeviceResultResponse executeUnregisterDevicesResult()
  {
    UnregisterDeviceResultResponse localUnregisterDeviceResultResponse = new UnregisterDeviceResultResponse();
    localUnregisterDeviceResultResponse.resultCode = "S";
    insertDelayInDebug();
    return localUnregisterDeviceResultResponse;
  }
  
  public UnregisterDevicesVerifyResponse executeUnregisterDevicesVerify(ManageDirectDevicesDevice paramManageDirectDevicesDevice)
  {
    UnregisterDevicesVerifyResponse localUnregisterDevicesVerifyResponse = new UnregisterDevicesVerifyResponse();
    localUnregisterDevicesVerifyResponse.resultCode = "S";
    insertDelayInDebug();
    localUnregisterDevicesVerifyResponse.workflowID = "0";
    localUnregisterDevicesVerifyResponse.verifiedData = paramManageDirectDevicesDevice;
    return localUnregisterDevicesVerifyResponse;
  }
  
  public GenericResultResponse genericDemoResultRequest()
  {
    GenericResultResponse localGenericResultResponse = new GenericResultResponse();
    localGenericResultResponse.resultCode = "S";
    insertDelayInDebug();
    return localGenericResultResponse;
  }
  
  public GenericResultResponse genericDirectDemoResultRequest()
  {
    GenericResultResponse localGenericResultResponse = new GenericResultResponse();
    CyberReceiptInfo localCyberReceiptInfo = new CyberReceiptInfo();
    localCyberReceiptInfo.setCyberReceiptHtmlExists(true);
    localCyberReceiptInfo.setDemoCyberReceiptTransactionType("0108");
    localGenericResultResponse.setCyberReceiptInfo(localCyberReceiptInfo);
    localGenericResultResponse.resultCode = "S";
    insertDelayInDebug();
    return localGenericResultResponse;
  }
  
  public GetConversationSecureMessagesResponse getConversationSecureMessagesDemoRequest(Conversation paramConversation)
  {
    GetConversationSecureMessagesResponse localGetConversationSecureMessagesResponse = new GetConversationSecureMessagesResponse();
    localGetConversationSecureMessagesResponse.resultCode = "S";
    insertDelayInDebug();
    localGetConversationSecureMessagesResponse.setConversation(paramConversation);
    return localGetConversationSecureMessagesResponse;
  }
  
  public CyberReceiptInputResponse getDemoCyberReceipt(String paramString1, String paramString2)
  {
    CyberReceiptInputResponse localCyberReceiptInputResponse = new CyberReceiptInputResponse();
    localCyberReceiptInputResponse.resultCode = "S";
    insertDelayInDebug();
    String str = null;
    if ("0112".equals(paramString1)) {
      if ("html".equals(paramString2)) {
        str = "Confirmare_Constituire_depozit_la_termen.pdf";
      }
    }
    for (;;)
    {
      try
      {
        paramString1 = this.mContext.getAssets().open(str);
        paramString2 = new byte[paramString1.available()];
        paramString1.read(paramString2);
        localCyberReceiptInputResponse.setCyberReceipt(paramString2);
        localCyberReceiptInputResponse.setFileName(str);
        paramString1.close();
        return localCyberReceiptInputResponse;
      }
      catch (IOException paramString1)
      {
        paramString1.printStackTrace();
      }
      str = "Confirmare_Constituire_depozit_la_termen.pdf";
      continue;
      if ("0221".equals(paramString1))
      {
        if ("html".equals(paramString2)) {
          str = "Confirmare_Deschidere_cont_curent_cont_de_economii.pdf";
        } else {
          str = "Confirmare_Deschidere_cont_curent_cont_de_economii.pdf";
        }
      }
      else if ("PAYMENTS".equals(paramString1))
      {
        if ("html".equals(paramString2)) {
          str = "Confirmare_electronica.pdf";
        } else {
          str = "Ordin_de_plata.pdf";
        }
      }
      else if ("0116".equals(paramString1))
      {
        if ("html".equals(paramString2)) {
          str = "Confirmare_Lichidare_depozite.pdf";
        } else {
          str = "Confirmare_Lichidare_depozite.pdf";
        }
      }
      else if ("0108".equals(paramString1))
      {
        if ("html".equals(paramString2)) {
          str = "Delete_direct_debit.pdf";
        } else {
          str = "Delete_direct_debit.pdf";
        }
      }
      else if ("0105".equals(paramString1)) {
        if ("html".equals(paramString2)) {
          str = "Sample Cyber Receipt Direct Debit.pdf";
        } else {
          str = "Sample Cyber Receipt Direct Debit.pdf";
        }
      }
    }
    return localCyberReceiptInputResponse;
  }
  
  public EligibleSuppliersResponse getEligibleSuppliersResponseDemoRequest(String paramString)
  {
    EligibleSuppliersResponse localEligibleSuppliersResponse = new EligibleSuppliersResponse();
    localEligibleSuppliersResponse.resultCode = "S";
    insertDelayInDebug();
    Object localObject1 = new ArrayList();
    Object localObject2 = loadJSONFromAsset("getEligibleSuppliers.json");
    if (localObject2 != null)
    {
      localObject1 = new GsonBuilder();
      ((GsonBuilder)localObject1).registerTypeAdapter(CurrencyModel.class, new CurrencyModelDeserializer(null));
      localObject1 = ((GsonBuilder)localObject1).create();
      localObject2 = new JsonParser().parse((String)localObject2);
      if (!paramString.equalsIgnoreCase("RON")) {
        break label145;
      }
      paramString = ((JsonElement)localObject2).getAsJsonObject().getAsJsonObject("suppliers_ron");
    }
    for (;;)
    {
      localObject1 = (ArrayList)((Gson)localObject1).fromJson(paramString.getAsJsonObject("suppliers").getAsJsonArray("supplier"), new TypeToken() {}.getType());
      localEligibleSuppliersResponse.setSuppliers((ArrayList)localObject1);
      return localEligibleSuppliersResponse;
      label145:
      if (paramString.equalsIgnoreCase("CHF")) {
        paramString = ((JsonElement)localObject2).getAsJsonObject().getAsJsonObject("suppliers_chf");
      } else {
        paramString = ((JsonElement)localObject2).getAsJsonObject().getAsJsonObject("suppliers_eur");
      }
    }
  }
  
  public SupplierInfoResponse getGetSupplierInfoDemoRequest(Supplier paramSupplier)
  {
    SupplierInfoResponse localSupplierInfoResponse = new SupplierInfoResponse();
    localSupplierInfoResponse.resultCode = "S";
    insertDelayInDebug();
    paramSupplier.setClientIdHelp(this.mContext.getString(2131165434));
    paramSupplier.setClientIdLabel(this.mContext.getString(2131165435));
    localSupplierInfoResponse.setSupplier(paramSupplier);
    return localSupplierInfoResponse;
  }
  
  public GetMandatesResponse getMandatesDemoRequest(String paramString)
  {
    GetMandatesResponse localGetMandatesResponse = new GetMandatesResponse();
    localGetMandatesResponse.resultCode = "S";
    insertDelayInDebug();
    return parseMandates(localGetMandatesResponse, loadJSONFromAsset("getmandates.json"), paramString);
  }
  
  public GetSecureMessageAttachmentResponse getSecureMessageAttachmentRequest()
  {
    GetSecureMessageAttachmentResponse localGetSecureMessageAttachmentResponse = new GetSecureMessageAttachmentResponse();
    localGetSecureMessageAttachmentResponse.resultCode = "S";
    insertDelayInDebug();
    try
    {
      InputStream localInputStream = this.mContext.getAssets().open("raiffeisen_logo.png");
      byte[] arrayOfByte = new byte[localInputStream.available()];
      localInputStream.read(arrayOfByte);
      localGetSecureMessageAttachmentResponse.setAttachment(arrayOfByte);
      localInputStream.close();
      return localGetSecureMessageAttachmentResponse;
    }
    catch (IOException localIOException)
    {
      localIOException.printStackTrace();
    }
    return localGetSecureMessageAttachmentResponse;
  }
  
  public GetSecureMessageConversationsResponse getSecureMessageConversationsDemoRequest(int paramInt)
  {
    GetSecureMessageConversationsResponse localGetSecureMessageConversationsResponse = new GetSecureMessageConversationsResponse();
    localGetSecureMessageConversationsResponse.resultCode = "S";
    insertDelayInDebug();
    localGetSecureMessageConversationsResponse = parseConversations(localGetSecureMessageConversationsResponse, loadJSONFromAsset("getSecureMessageConversationsResponse.json"), paramInt);
    Calendar localCalendar = Calendar.getInstance();
    localCalendar.add(2, -1);
    DSQDateModel localDSQDateModel = new DSQDateModel();
    localDSQDateModel.setCalendar(localCalendar);
    localGetSecureMessageConversationsResponse.setMinActiveEmailDate(localDSQDateModel.toString());
    return localGetSecureMessageConversationsResponse;
  }
  
  public String loadJSONFromAsset(String paramString)
  {
    try
    {
      paramString = this.mContext.getAssets().open(paramString);
      byte[] arrayOfByte = new byte[paramString.available()];
      paramString.read(arrayOfByte);
      paramString.close();
      paramString = new String(arrayOfByte, "UTF-8");
      return paramString;
    }
    catch (IOException paramString)
    {
      paramString.printStackTrace();
    }
    return null;
  }
  
  public GenericResultResponse manageTemplateCreateEditResultDemoRequest()
  {
    GenericResultResponse localGenericResultResponse = new GenericResultResponse();
    localGenericResultResponse.resultCode = "S";
    insertDelayInDebug();
    return localGenericResultResponse;
  }
  
  public GenericVerifyResponseWithWarnings manageTemplateCreateEditVerifyDemoRequest()
  {
    GenericVerifyResponseWithWarnings localGenericVerifyResponseWithWarnings = new GenericVerifyResponseWithWarnings();
    localGenericVerifyResponseWithWarnings.resultCode = "S";
    insertDelayInDebug();
    return localGenericVerifyResponseWithWarnings;
  }
  
  public GenericResponse manageTemplateDemoRequest()
  {
    GenericResponse localGenericResponse = new GenericResponse();
    localGenericResponse.resultCode = "S";
    insertDelayInDebug();
    return localGenericResponse;
  }
  
  public ManageTemplatesResponse manageTemplatesDemoRequest()
  {
    ManageTemplatesResponse localManageTemplatesResponse = new ManageTemplatesResponse();
    localManageTemplatesResponse.resultCode = "S";
    ArrayList localArrayList = new ArrayList();
    int i;
    CustomerTemplate localCustomerTemplate;
    if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeSME)
    {
      i = 1;
      localCustomerTemplate = new CustomerTemplate();
      localCustomerTemplate.setId("20100628150030568000");
      if (i != 0) {
        break label733;
      }
      localObject = "rata violeta";
      label63:
      localCustomerTemplate.setName((String)localObject);
      if (i != 0) {
        break label740;
      }
      localObject = "salariu";
      label77:
      localCustomerTemplate.setFromAccountNickname((String)localObject);
      if (i != 0) {
        break label747;
      }
      localObject = "euro";
      label91:
      localCustomerTemplate.setToAccountNickname((String)localObject);
      if (i != 0) {
        break label754;
      }
      localObject = "3509002";
      label105:
      localCustomerTemplate.setToAccountNumber((String)localObject);
      localCustomerTemplate.setTransactionId("0003");
      localArrayList.add(localCustomerTemplate);
      localCustomerTemplate = new CustomerTemplate();
      localCustomerTemplate.setId("20100628150353685000");
      if (i != 0) {
        break label761;
      }
      localObject = "transfer mama";
      label152:
      localCustomerTemplate.setName((String)localObject);
      if (i != 0) {
        break label768;
      }
      localObject = "salariu";
      label166:
      localCustomerTemplate.setFromAccountNickname((String)localObject);
      if (i != 0) {
        break label775;
      }
      localObject = "euro";
      label180:
      localCustomerTemplate.setToAccountNickname((String)localObject);
      if (i != 0) {
        break label782;
      }
      localObject = "3509002";
      label194:
      localCustomerTemplate.setToAccountNumber((String)localObject);
      localCustomerTemplate.setTransactionId("0003");
      localArrayList.add(localCustomerTemplate);
      localCustomerTemplate = new CustomerTemplate();
      localCustomerTemplate.setId("20110826101610690000");
      if (i != 0) {
        break label789;
      }
      localObject = "plata factura gaz";
      label241:
      localCustomerTemplate.setName((String)localObject);
      if (i != 0) {
        break label796;
      }
      localObject = "salariu";
      label255:
      localCustomerTemplate.setFromAccountNickname((String)localObject);
      localCustomerTemplate.setToAccountNickname("GDF SUEZ ENERGY(Distrigaz)consum gaze/RO");
      localCustomerTemplate.setToAccountNumber("10660361");
      localCustomerTemplate.setTransactionId("0109");
      localArrayList.add(localCustomerTemplate);
      localCustomerTemplate = new CustomerTemplate();
      localCustomerTemplate.setId("20110930142117615000");
      if (i != 0) {
        break label803;
      }
      localObject = "plata intretinere";
      label318:
      localCustomerTemplate.setName((String)localObject);
      if (i != 0) {
        break label810;
      }
      localObject = "salariu";
      label332:
      localCustomerTemplate.setFromAccountNickname((String)localObject);
      localCustomerTemplate.setToAccountNickname("RO55RZBR0000060001330728");
      localCustomerTemplate.setToAccountNumber("RO55RZBR0000060001330728");
      localCustomerTemplate.setTransactionId("0009");
      localArrayList.add(localCustomerTemplate);
      localCustomerTemplate = new CustomerTemplate();
      localCustomerTemplate.setId("20110826101333511000");
      if (i != 0) {
        break label817;
      }
      localObject = "asiguare viata";
      label395:
      localCustomerTemplate.setName((String)localObject);
      if (i != 0) {
        break label824;
      }
      localObject = "salariu";
      label409:
      localCustomerTemplate.setFromAccountNickname((String)localObject);
      localCustomerTemplate.setToAccountNickname("RO72INGB0000999902361468");
      localCustomerTemplate.setToAccountNumber("RO72INGB0000999902361468");
      localCustomerTemplate.setTransactionId("0111");
      localArrayList.add(localCustomerTemplate);
      localCustomerTemplate = new CustomerTemplate();
      localCustomerTemplate.setId("000");
      if (i != 0) {
        break label831;
      }
      localObject = "International";
      label472:
      localCustomerTemplate.setName((String)localObject);
      if (i != 0) {
        break label838;
      }
    }
    label733:
    label740:
    label747:
    label754:
    label761:
    label768:
    label775:
    label782:
    label789:
    label796:
    label803:
    label810:
    label817:
    label824:
    label831:
    label838:
    for (Object localObject = "euro";; localObject = "Cont EUR")
    {
      localCustomerTemplate.setFromAccountNickname((String)localObject);
      localCustomerTemplate.setToAccountNickname("RO06BPOS85002717789ROL01");
      localCustomerTemplate.setToAccountNumber("RO06BPOS85002717789ROL01");
      localCustomerTemplate.setTransactionId("0137");
      localArrayList.add(localCustomerTemplate);
      if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail)
      {
        localObject = new CustomerTemplate();
        ((CustomerTemplate)localObject).setId("0101010101");
        ((CustomerTemplate)localObject).setName("Impozit casa");
        ((CustomerTemplate)localObject).setFromAccountNickname("salariu");
        ((CustomerTemplate)localObject).setToAccountNickname("Impozit pe cladiri de la persoane fizice");
        ((CustomerTemplate)localObject).setToAccountNumber("21.A.07.01.01");
        ((CustomerTemplate)localObject).setTransactionId("0300");
        localArrayList.add(localObject);
        localObject = new CustomerTemplate();
        ((CustomerTemplate)localObject).setId("1010101010");
        ((CustomerTemplate)localObject).setName("Impozit masina");
        ((CustomerTemplate)localObject).setFromAccountNickname("salariu");
        ((CustomerTemplate)localObject).setToAccountNickname("Impozit pe mijloacele de transport detinute de persoane fizice");
        ((CustomerTemplate)localObject).setToAccountNumber("21.A.16.02.01");
        ((CustomerTemplate)localObject).setTransactionId("0300");
        localArrayList.add(localObject);
        localObject = new CustomerTemplate();
        ((CustomerTemplate)localObject).setId("10101010101");
        ((CustomerTemplate)localObject).setName("Impozit chirii");
        ((CustomerTemplate)localObject).setFromAccountNickname("salariu");
        ((CustomerTemplate)localObject).setToAccountNickname("Impozit pe venituri din cedarea folosintei bunurilor");
        ((CustomerTemplate)localObject).setToAccountNumber("20.A.03.03.00");
        ((CustomerTemplate)localObject).setTransactionId("0300");
        localArrayList.add(localObject);
      }
      Collections.sort(localArrayList, new Comparator()
      {
        public int compare(CustomerTemplate paramAnonymousCustomerTemplate1, CustomerTemplate paramAnonymousCustomerTemplate2)
        {
          return paramAnonymousCustomerTemplate1.getName().compareToIgnoreCase(paramAnonymousCustomerTemplate2.getName());
        }
      });
      localManageTemplatesResponse.setTemplates(localArrayList);
      return localManageTemplatesResponse;
      i = 0;
      break;
      localObject = "Virare cont economii";
      break label63;
      localObject = "Cont Curent";
      break label77;
      localObject = "Cont Economii";
      break label91;
      localObject = "12518454";
      break label105;
      localObject = "Schimb valutar";
      break label152;
      localObject = "Cont Curent";
      break label166;
      localObject = "Cont EUR";
      break label180;
      localObject = "9467948";
      break label194;
      localObject = "Plata factura";
      break label241;
      localObject = "Cont Curent";
      break label255;
      localObject = "Virare diurna";
      break label318;
      localObject = "Cont Curent";
      break label332;
      localObject = "Plata echipament";
      break label395;
      localObject = "Cont Curent";
      break label409;
      localObject = "Plata furnizor";
      break label472;
    }
  }
  
  public MobileTopUpInputResponse mobileTopUpInputDemoRequest()
  {
    MobileTopUpInputResponse localMobileTopUpInputResponse = new MobileTopUpInputResponse();
    localMobileTopUpInputResponse.resultCode = "S";
    insertDelayInDebug();
    localMobileTopUpInputResponse.setFromAccounts(getDemoCurrentAccountByCurrency("RON"));
    localMobileTopUpInputResponse.setCompanies(getDemoMobileCompanies());
    localMobileTopUpInputResponse.setTemplates(getDemoMobileTopUpTemplates());
    return localMobileTopUpInputResponse;
  }
  
  public GenericResultResponse mobileTopUpResultDemoRequest(String paramString)
  {
    GenericResultResponse localGenericResultResponse = new GenericResultResponse();
    localGenericResultResponse.resultCode = "S";
    insertDelayInDebug();
    if ((AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail) && (paramString == null))
    {
      localGenericResultResponse.setDisplaySaveTemplateSection(true);
      localGenericResultResponse.setSaveTemplateMessage(DSQHelper.getString(2131165793));
      localGenericResultResponse.setSavedTemplateName("");
    }
    return localGenericResultResponse;
  }
  
  public MobileTopUpVerifyResponse mobileTopUpVerifyDemoRequest(MobileTopUpModel paramMobileTopUpModel)
  {
    MobileTopUpVerifyResponse localMobileTopUpVerifyResponse = new MobileTopUpVerifyResponse();
    localMobileTopUpVerifyResponse.resultCode = "S";
    paramMobileTopUpModel = new MobileTopUpModel(paramMobileTopUpModel);
    if (!paramMobileTopUpModel.getFromAccountCcy().equalsIgnoreCase(paramMobileTopUpModel.getCompanyCcy()))
    {
      paramMobileTopUpModel.setConvertedRate("4" + DSQHelper.getDecimalSeparator(this.mContext) + "3875");
      paramMobileTopUpModel.setSelectedAmountWithVat(String.format("%.2f", new Object[] { Double.valueOf(Math.round(Double.parseDouble(paramMobileTopUpModel.getSelectedAmountWithVat()) * 4.3875D * 100.0D) / 100.0D) }));
    }
    localMobileTopUpVerifyResponse.setVerifiedData(paramMobileTopUpModel);
    insertDelayInDebug();
    return localMobileTopUpVerifyResponse;
  }
  
  public ModifyMandateInputResponse modifyMandateInputDemoRequest(Mandate paramMandate)
  {
    ModifyMandateInputResponse localModifyMandateInputResponse = new ModifyMandateInputResponse();
    localModifyMandateInputResponse.resultCode = "S";
    insertDelayInDebug();
    localModifyMandateInputResponse.setFromAccounts(getDemoCurrentAccountByCurrency(paramMandate.getMandateCurrency().getCode()));
    localModifyMandateInputResponse.setCurrencyLimits(getDemoCurrencyLimits());
    localModifyMandateInputResponse.setMandateAmountTypes(getDemoAmountTypes());
    localModifyMandateInputResponse.setFromAccount(paramMandate.getFromAccount());
    localModifyMandateInputResponse.setSupplier(getSupplier(paramMandate.getMandateCurrency().getCode(), paramMandate.getSupplierName()));
    localModifyMandateInputResponse.setUmr(paramMandate.getUmr());
    localModifyMandateInputResponse.setFinalBeneficiaryName(null);
    localModifyMandateInputResponse.setFinalBeneficiaryId(null);
    boolean bool;
    if (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail)
    {
      bool = true;
      localModifyMandateInputResponse.setDisplaySchemeType(bool);
      localModifyMandateInputResponse.setSchemeType(((SchemeType)getDemoSchemeTypes().get(0)).getCode());
      localModifyMandateInputResponse.setSchemeTypeDescr(getSchemeTypeDescription(localModifyMandateInputResponse.getSchemeType()));
      localModifyMandateInputResponse.setThirdPartyName(null);
      localModifyMandateInputResponse.setCustomerIdentificationCode("code");
      if (!DSQHelper.isNotEmpty(paramMandate.getMaxAmount())) {
        break label261;
      }
      str = "MAX_AMOUNT";
      label186:
      localModifyMandateInputResponse.setAmountType(str);
      if (!DSQHelper.isNotEmpty(paramMandate.getMaxAmount())) {
        break label268;
      }
    }
    label261:
    label268:
    for (String str = paramMandate.getMaxAmount();; str = paramMandate.getAmount())
    {
      localModifyMandateInputResponse.setTransactionAmount(str);
      localModifyMandateInputResponse.setPaymentType("ONE_OFF");
      localModifyMandateInputResponse.setPaymentTypeDescr(getPaymentTypeDescription(localModifyMandateInputResponse.getPaymentType()));
      localModifyMandateInputResponse.setStartDate(paramMandate.getStartDate());
      localModifyMandateInputResponse.setEndDate(paramMandate.getLastPaymentDate());
      return localModifyMandateInputResponse;
      bool = false;
      break;
      str = "FIXED_AMOUNT";
      break label186;
    }
  }
  
  public GenericResultResponse modifyMandateResultDemoRequest()
  {
    GenericResultResponse localGenericResultResponse = new GenericResultResponse();
    localGenericResultResponse.resultCode = "S";
    insertDelayInDebug();
    return localGenericResultResponse;
  }
  
  public ModifyMandateVerifyResponse modifyMandateVerifyDemoRequest(MandateData paramMandateData)
  {
    ModifyMandateVerifyResponse localModifyMandateVerifyResponse = new ModifyMandateVerifyResponse();
    localModifyMandateVerifyResponse.resultCode = "S";
    insertDelayInDebug();
    MandateData localMandateData = new MandateData(paramMandateData);
    if (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail) {}
    for (boolean bool = true;; bool = false)
    {
      localMandateData.setDisplaySchemeType(bool);
      localMandateData.setSchemeTypeDescr(getSchemeTypeDescription(paramMandateData.getSchemeType()));
      localMandateData.setAmountTypeDescr(getAmountTypeDescription(paramMandateData.getAmountType()));
      localMandateData.setPaymentTypeDescr(getPaymentTypeDescription(paramMandateData.getPaymentType()));
      localModifyMandateVerifyResponse.setVerifiedData(localMandateData);
      localModifyMandateVerifyResponse.setFromAccountCurrency(localMandateData.getTransactionCurrency().getCode());
      localModifyMandateVerifyResponse.setFromAccountNickname(getBankAccountNickname(paramMandateData.getFromAccount()));
      localModifyMandateVerifyResponse.setFromAccountDescription(getBankAccountDescription(paramMandateData.getFromAccount()));
      localModifyMandateVerifyResponse.setUmr("RBRO000000");
      return localModifyMandateVerifyResponse;
    }
  }
  
  public MyPortfolioResponse myPortfolioDemoRequest()
  {
    MyPortfolioResponse localMyPortfolioResponse = new MyPortfolioResponse();
    localMyPortfolioResponse.resultCode = "S";
    insertDelayInDebug();
    localMyPortfolioResponse.setAccounts(getDemoCustomerAccounts());
    return localMyPortfolioResponse;
  }
  
  public OnlineActivityResponse onlineActivityDemoRequest()
  {
    OnlineActivityResponse localOnlineActivityResponse = new OnlineActivityResponse();
    localOnlineActivityResponse.resultCode = "S";
    insertDelayInDebug();
    Object localObject1 = DemoData.online_activity;
    ArrayList localArrayList1 = new ArrayList();
    Object localObject2 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    Object localObject3 = ((String)localObject1).split("<id>");
    int i = 0;
    int j;
    String str;
    Object localObject4;
    Object localObject5;
    if (i < localObject3.length - 1)
    {
      j = localObject3[(i + 1)].indexOf('<');
      str = localObject3[(i + 1)].substring(0, j);
      localObject4 = localObject3[(i + 1)].split("<value>");
      j = localObject4[1].indexOf('<');
      localObject4 = localObject4[1].substring(0, j);
      localObject5 = new TransactionType();
      ((TransactionType)localObject5).setId(str);
      ((TransactionType)localObject5).setTitle((String)localObject4);
      if (("0281".equalsIgnoreCase(str)) || ("0282".equalsIgnoreCase(str))) {}
      for (;;)
      {
        i += 1;
        break;
        if ("0286".equalsIgnoreCase(str))
        {
          ((TransactionType)localObject5).setTitle(DSQHelper.getString(2131166096));
          ((ArrayList)localObject2).add(localObject5);
        }
        else if ("0280".equalsIgnoreCase(str))
        {
          ((TransactionType)localObject5).setTitle(DSQHelper.getString(2131166098));
          ((ArrayList)localObject2).add(localObject5);
        }
        else if ("0300".equalsIgnoreCase(str))
        {
          ((TransactionType)localObject5).setTitle(DSQHelper.getString(2131166158));
          ((ArrayList)localObject2).add(localObject5);
        }
        else
        {
          ((ArrayList)localObject2).add(localObject5);
        }
      }
    }
    localOnlineActivityResponse.setTransactionTypes((ArrayList)localObject2);
    localObject1 = ((String)localObject1).split("<transactionChannel>");
    i = 0;
    if (i < localObject1.length - 1)
    {
      j = localObject1[(i + 1)].indexOf('<');
      localObject2 = localObject1[(i + 1)].substring(0, j);
      localObject3 = localObject1[(i + 1)].split("<timestamp>");
      j = localObject3[1].indexOf('<');
      localObject3 = localObject3[1].substring(0, j);
      str = ((String)localObject3).substring(6, 8) + "/" + ((String)localObject3).substring(4, 6) + "/" + ((String)localObject3).substring(2, 4);
      localObject4 = ((String)localObject3).substring(8, 10) + ":" + ((String)localObject3).substring(10, 12);
      localObject5 = localObject1[(i + 1)].split("<transactionDescription>");
      j = localObject5[1].indexOf('<');
      localObject5 = localObject5[1].substring(0, j);
      Object localObject6 = localObject1[(i + 1)].split("<transactionStatus>");
      j = localObject6[1].indexOf('<');
      localObject6 = localObject6[1].substring(0, j);
      Object localObject7 = localObject1[(i + 1)].split("<transactionAmount>");
      j = localObject7[1].indexOf('<');
      localObject7 = localObject7[1].substring(0, j);
      Object localObject8 = localObject1[(i + 1)].split("<field1Label>");
      j = localObject8[1].indexOf('<');
      localObject8 = localObject8[1].substring(0, j);
      Object localObject9 = localObject1[(i + 1)].split("<field1>");
      j = localObject9[1].indexOf('<');
      localObject9 = localObject9[1].substring(0, j);
      Object localObject10 = localObject1[(i + 1)].split("<field2Label>");
      j = localObject10[1].indexOf('<');
      localObject10 = localObject10[1].substring(0, j);
      Object localObject11 = localObject1[(i + 1)].split("<field2>");
      j = localObject11[1].indexOf('<');
      localObject11 = localObject11[1].substring(0, j);
      Object localObject12 = localObject1[(i + 1)].split("<field3Label>");
      j = localObject12[1].indexOf('<');
      localObject12 = localObject12[1].substring(0, j);
      Object localObject13 = localObject1[(i + 1)].split("<field3>");
      j = localObject13[1].indexOf('<');
      localObject13 = localObject13[1].substring(0, j);
      OnlineActivityItem localOnlineActivityItem = new OnlineActivityItem();
      localOnlineActivityItem.setTransactionChannel((String)localObject2);
      localOnlineActivityItem.setTimestamp((String)localObject3);
      localOnlineActivityItem.setDate(str);
      localOnlineActivityItem.setTime((String)localObject4);
      localOnlineActivityItem.setTransactionDescription((String)localObject5);
      localOnlineActivityItem.setTransactionStatus((String)localObject6);
      if ((i == 6) || (i == 7) || (i == 12) || (i == 13))
      {
        localObject2 = new CyberReceiptInfo();
        ((CyberReceiptInfo)localObject2).setCyberReceiptHtmlExists(true);
        ((CyberReceiptInfo)localObject2).setCyberReceiptPoExists(true);
        if (i == 6)
        {
          ((CyberReceiptInfo)localObject2).setDemoCyberReceiptTransactionType("0108");
          label905:
          localOnlineActivityItem.setCyberReceiptInfo((CyberReceiptInfo)localObject2);
        }
      }
      else
      {
        if (((String)localObject7).equals(null)) {
          break label1105;
        }
        localOnlineActivityItem.setTransactionAmount((String)localObject7);
        label928:
        if (((String)localObject8).equals(null)) {
          break label1116;
        }
        localOnlineActivityItem.setField1Label((String)localObject8);
        label944:
        if (((String)localObject9).equals(null)) {
          break label1126;
        }
        localOnlineActivityItem.setField1((String)localObject9);
        label960:
        if (((String)localObject10).equals(null)) {
          break label1136;
        }
        localOnlineActivityItem.setField2Label((String)localObject10);
        label976:
        if (((String)localObject11).equals(null)) {
          break label1146;
        }
        localOnlineActivityItem.setField2((String)localObject11);
        label992:
        if (((String)localObject12).equals(null)) {
          break label1156;
        }
        localOnlineActivityItem.setField3Label((String)localObject12);
        label1008:
        if (((String)localObject13).equals(null)) {
          break label1166;
        }
        localOnlineActivityItem.setField3((String)localObject13);
        label1024:
        localArrayList2.add(localOnlineActivityItem);
        if (i % 2 != 0) {
          break label1176;
        }
        localArrayList1.add("R");
      }
      for (;;)
      {
        i += 1;
        break;
        if (i == 7)
        {
          ((CyberReceiptInfo)localObject2).setDemoCyberReceiptTransactionType("0221");
          break label905;
        }
        if (i == 12)
        {
          ((CyberReceiptInfo)localObject2).setDemoCyberReceiptTransactionType("PAYMENTS");
          break label905;
        }
        if (i != 13) {
          break label905;
        }
        ((CyberReceiptInfo)localObject2).setDemoCyberReceiptTransactionType("0108");
        break label905;
        label1105:
        localOnlineActivityItem.setTransactionAmount("null");
        break label928;
        label1116:
        localOnlineActivityItem.setField1Label("");
        break label944;
        label1126:
        localOnlineActivityItem.setField1("");
        break label960;
        label1136:
        localOnlineActivityItem.setField2Label("");
        break label976;
        label1146:
        localOnlineActivityItem.setField2("");
        break label992;
        label1156:
        localOnlineActivityItem.setField3Label("");
        break label1008;
        label1166:
        localOnlineActivityItem.setField3("");
        break label1024;
        label1176:
        localArrayList1.add("E");
      }
    }
    localOnlineActivityResponse.setOnlineActivities(localArrayList2);
    localOnlineActivityResponse.setTransactionStatuses(localArrayList1);
    return localOnlineActivityResponse;
  }
  
  public PaymentVerifyResponse paymentVerifyDemoRequest(PaymentData paramPaymentData)
  {
    PaymentVerifyResponse localPaymentVerifyResponse = new PaymentVerifyResponse();
    localPaymentVerifyResponse.resultCode = "S";
    insertDelayInDebug();
    localPaymentVerifyResponse.verifiedData = paramPaymentData;
    addDemoAuthorizationInfo(localPaymentVerifyResponse, paramPaymentData);
    return localPaymentVerifyResponse;
  }
  
  public GenericResultResponse paymentsDemoResultRequest(String paramString)
  {
    GenericResultResponse localGenericResultResponse = new GenericResultResponse();
    localGenericResultResponse.resultCode = "S";
    insertDelayInDebug();
    CyberReceiptInfo localCyberReceiptInfo = new CyberReceiptInfo();
    localCyberReceiptInfo.setCyberReceiptHtmlExists(true);
    localCyberReceiptInfo.setDemoCyberReceiptTransactionType("PAYMENTS");
    localGenericResultResponse.setCyberReceiptInfo(localCyberReceiptInfo);
    if ((AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail) && (paramString == null))
    {
      localGenericResultResponse.setDisplaySaveTemplateSection(true);
      localGenericResultResponse.setSaveTemplateMessage(this.mContext.getString(2131165793));
      localGenericResultResponse.setSavedTemplateName("");
    }
    return localGenericResultResponse;
  }
  
  public PaymentsInputResponse paymentsInputDemoRequest()
  {
    PaymentsInputResponse localPaymentsInputResponse = new PaymentsInputResponse();
    localPaymentsInputResponse.resultCode = "S";
    insertDelayInDebug();
    localPaymentsInputResponse.date.setCalendar(new GregorianCalendar());
    if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail)
    {
      localObject1 = new PaymentTemplateModel();
      ((PaymentTemplateModel)localObject1).id = "20110930142117615000";
      ((PaymentTemplateModel)localObject1).name = "plata intretinere";
      ((PaymentTemplateModel)localObject1).transactionType = "0009";
      ((PaymentTemplateModel)localObject1).ACFN = "1435450";
      ((PaymentTemplateModel)localObject1).ACTN = "RO55RZBR0000060001330728";
      ((PaymentTemplateModel)localObject1).transactionDetails1 = "plata intretinere ap 1, bl 80";
      ((PaymentTemplateModel)localObject1).transactionDetails2 = "nr 1, aleea florilor";
      ((PaymentTemplateModel)localObject1).setBeneficiaryCurrency("RON");
      localPaymentsInputResponse.templatesList.add(localObject1);
      if (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail) {
        break label613;
      }
      localObject1 = new PaymentTemplateModel();
      ((PaymentTemplateModel)localObject1).id = "20110826101333511000";
      ((PaymentTemplateModel)localObject1).name = "asiguare viata";
      ((PaymentTemplateModel)localObject1).transactionType = "0111";
      ((PaymentTemplateModel)localObject1).ACFN = "1435450";
      ((PaymentTemplateModel)localObject1).ACTN = "RO72INGB0000999902361468";
      ((PaymentTemplateModel)localObject1).beneficiaryName1 = "ING ASIGURARI DE VIATA";
      ((PaymentTemplateModel)localObject1).transactionDetails1 = "rata asigurare viata laura";
      ((PaymentTemplateModel)localObject1).transactionDetails2 = "polita 12233";
      ((PaymentTemplateModel)localObject1).setBeneficiaryCurrency("RON");
      localPaymentsInputResponse.templatesList.add(localObject1);
      label210:
      if (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail) {
        break label716;
      }
      localObject1 = new PaymentTemplateModel();
      ((PaymentTemplateModel)localObject1).id = "000";
      ((PaymentTemplateModel)localObject1).name = "International";
      ((PaymentTemplateModel)localObject1).transactionType = "0137";
      ((PaymentTemplateModel)localObject1).ACFN = "3509002";
      ((PaymentTemplateModel)localObject1).ACTN = "RO06BPOS85002717789ROL01";
      ((PaymentTemplateModel)localObject1).beneficiaryAddress = "romania";
      ((PaymentTemplateModel)localObject1).beneficiaryBankAddress = "bucuresti";
      ((PaymentTemplateModel)localObject1).beneficiaryBankName1 = "bancpost";
      ((PaymentTemplateModel)localObject1).beneficiaryBankName2 = "";
      ((PaymentTemplateModel)localObject1).beneficiaryBankSWIFT = "BPOSROBU";
      ((PaymentTemplateModel)localObject1).beneficiaryName1 = "Ion Pop";
      ((PaymentTemplateModel)localObject1).beneficiaryName2 = "";
      ((PaymentTemplateModel)localObject1).bank2bankInfo1 = "";
      ((PaymentTemplateModel)localObject1).bank2bankInfo2 = "";
      ((PaymentTemplateModel)localObject1).bank2bankInfo3 = "";
      ((PaymentTemplateModel)localObject1).chargesOption = "SHA";
      ((PaymentTemplateModel)localObject1).transactionDetails1 = "plata valuta cont RO";
      ((PaymentTemplateModel)localObject1).transactionDetails2 = "";
      ((PaymentTemplateModel)localObject1).transactionDetails3 = "";
      ((PaymentTemplateModel)localObject1).documents = "";
      ((PaymentTemplateModel)localObject1).statisticalCode = "";
      ((PaymentTemplateModel)localObject1).urgentFlag = "STD";
      localPaymentsInputResponse.templatesList.add(localObject1);
    }
    for (;;)
    {
      localObject1 = new HashMap();
      ((HashMap)localObject1).put("canCreate", Boolean.valueOf(true));
      ((HashMap)localObject1).put("canModify", Boolean.valueOf(true));
      ((HashMap)localObject1).put("canDelete", Boolean.valueOf(true));
      ((HashMap)localObject1).put("canUnassign", Boolean.valueOf(true));
      localPaymentsInputResponse.templateActions = ((HashMap)localObject1);
      localObject2 = getDemoCurrentAccounts();
      localPaymentsInputResponse.intrabankPaymentAccounts = ((ArrayList)localObject2);
      localPaymentsInputResponse.internationalPaymentAccounts = ((ArrayList)localObject2);
      localPaymentsInputResponse.billPaymentAccounts = ((ArrayList)localObject2);
      localObject1 = new ArrayList();
      localObject2 = ((ArrayList)localObject2).iterator();
      while (((Iterator)localObject2).hasNext())
      {
        BankAccount localBankAccount = (BankAccount)((Iterator)localObject2).next();
        if (localBankAccount.getCurrency().getCode().equals("RON")) {
          ((ArrayList)localObject1).add(localBankAccount);
        }
      }
      if (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeSME) {
        break;
      }
      localObject1 = new PaymentTemplateModel();
      ((PaymentTemplateModel)localObject1).id = "20110930142117615000";
      ((PaymentTemplateModel)localObject1).name = "Virare diurna";
      ((PaymentTemplateModel)localObject1).transactionType = "0009";
      ((PaymentTemplateModel)localObject1).ACFN = "9467941";
      ((PaymentTemplateModel)localObject1).ACTN = "RO55RZBR0000060001230728";
      ((PaymentTemplateModel)localObject1).transactionDetails1 = "diurna luna martie";
      ((PaymentTemplateModel)localObject1).paymentOrderNumber = "102";
      ((PaymentTemplateModel)localObject1).setBeneficiaryCurrency("RON");
      localPaymentsInputResponse.templatesList.add(localObject1);
      break;
      label613:
      localObject1 = new PaymentTemplateModel();
      ((PaymentTemplateModel)localObject1).id = "20110826101333511000";
      ((PaymentTemplateModel)localObject1).name = "Plata echipament";
      ((PaymentTemplateModel)localObject1).transactionType = "0111";
      ((PaymentTemplateModel)localObject1).ACFN = "9467941";
      ((PaymentTemplateModel)localObject1).ACTN = "RO72INGB0000999902361468";
      ((PaymentTemplateModel)localObject1).beneficiaryName1 = "ING ASIGURARI DE VIATA";
      ((PaymentTemplateModel)localObject1).beneficiaryId = "AB123455";
      ((PaymentTemplateModel)localObject1).transactionDetails1 = "plata echipament";
      ((PaymentTemplateModel)localObject1).transactionDetails2 = "";
      ((PaymentTemplateModel)localObject1).paymentOrderNumber = "103";
      ((PaymentTemplateModel)localObject1).paymentOrderNumber = "103";
      ((PaymentTemplateModel)localObject1).setBeneficiaryCurrency("RON");
      localPaymentsInputResponse.templatesList.add(localObject1);
      break label210;
      label716:
      localObject1 = new PaymentTemplateModel();
      ((PaymentTemplateModel)localObject1).id = "000";
      ((PaymentTemplateModel)localObject1).name = "Plata furnizor";
      ((PaymentTemplateModel)localObject1).transactionType = "0137";
      ((PaymentTemplateModel)localObject1).ACFN = "9467948";
      ((PaymentTemplateModel)localObject1).ACTN = "RO06BPOS85002717789ROL01";
      ((PaymentTemplateModel)localObject1).beneficiaryAddress = "Romania";
      ((PaymentTemplateModel)localObject1).beneficiaryBankAddress = "Bucuresti";
      ((PaymentTemplateModel)localObject1).beneficiaryBankName1 = "Bancpost";
      ((PaymentTemplateModel)localObject1).beneficiaryBankName2 = "";
      ((PaymentTemplateModel)localObject1).beneficiaryBankSWIFT = "BPOSROBU";
      ((PaymentTemplateModel)localObject1).beneficiaryName1 = "Companie A";
      ((PaymentTemplateModel)localObject1).beneficiaryName2 = "";
      ((PaymentTemplateModel)localObject1).bank2bankInfo1 = "";
      ((PaymentTemplateModel)localObject1).bank2bankInfo2 = "";
      ((PaymentTemplateModel)localObject1).bank2bankInfo3 = "";
      ((PaymentTemplateModel)localObject1).chargesOption = "OUR";
      ((PaymentTemplateModel)localObject1).transactionDetails1 = "plata";
      ((PaymentTemplateModel)localObject1).transactionDetails2 = "";
      ((PaymentTemplateModel)localObject1).transactionDetails3 = "";
      ((PaymentTemplateModel)localObject1).documents = "";
      ((PaymentTemplateModel)localObject1).statisticalCode = "";
      ((PaymentTemplateModel)localObject1).urgentFlag = "STD";
      localPaymentsInputResponse.templatesList.add(localObject1);
    }
    localPaymentsInputResponse.domesticPaymentAccounts = ((ArrayList)localObject1);
    Object localObject1 = new ArrayList();
    ((ArrayList)localObject1).add(new CurrencyModel("EUR"));
    ((ArrayList)localObject1).add(new CurrencyModel("USD"));
    ((ArrayList)localObject1).add(new CurrencyModel("GBP"));
    ((ArrayList)localObject1).add(new CurrencyModel("AUD"));
    ((ArrayList)localObject1).add(new CurrencyModel("CAD"));
    ((ArrayList)localObject1).add(new CurrencyModel("CHF"));
    ((ArrayList)localObject1).add(new CurrencyModel("DKK"));
    ((ArrayList)localObject1).add(new CurrencyModel("HUF"));
    ((ArrayList)localObject1).add(new CurrencyModel("JPY"));
    ((ArrayList)localObject1).add(new CurrencyModel("NOK"));
    ((ArrayList)localObject1).add(new CurrencyModel("PLN"));
    ((ArrayList)localObject1).add(new CurrencyModel("RON"));
    ((ArrayList)localObject1).add(new CurrencyModel("SEK"));
    localPaymentsInputResponse.currencies = ((ArrayList)localObject1);
    localObject1 = new ArrayList();
    Object localObject2 = new CodeDescriptionModel();
    ((CodeDescriptionModel)localObject2).code = "STD";
    ((CodeDescriptionModel)localObject2).desc = "Standard";
    ((ArrayList)localObject1).add(localObject2);
    localObject2 = new CodeDescriptionModel();
    ((CodeDescriptionModel)localObject2).code = "URG";
    ((CodeDescriptionModel)localObject2).desc = "Urgent";
    ((ArrayList)localObject1).add(localObject2);
    localPaymentsInputResponse.priorities = ((ArrayList)localObject1);
    localObject1 = new ArrayList();
    localObject2 = new CodeDescriptionModel();
    ((CodeDescriptionModel)localObject2).code = "SHA";
    ((CodeDescriptionModel)localObject2).desc = "SHA";
    ((ArrayList)localObject1).add(localObject2);
    localObject2 = new CodeDescriptionModel();
    ((CodeDescriptionModel)localObject2).code = "BEN";
    ((CodeDescriptionModel)localObject2).desc = "BEN";
    ((ArrayList)localObject1).add(localObject2);
    localObject2 = new CodeDescriptionModel();
    ((CodeDescriptionModel)localObject2).code = "OUR";
    ((CodeDescriptionModel)localObject2).desc = "OUR";
    ((ArrayList)localObject1).add(localObject2);
    localPaymentsInputResponse.charges = ((ArrayList)localObject1);
    if (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeSME)
    {
      localObject1 = new ArrayList();
      ((ArrayList)localObject1).add("0009");
      ((ArrayList)localObject1).add("0111");
      ((ArrayList)localObject1).add("0137");
      localPaymentsInputResponse.setAvailablePaymentsOrder((ArrayList)localObject1);
      localObject1 = new HashMap();
      ((HashMap)localObject1).put("0009", this.mContext.getString(2131165652));
      ((HashMap)localObject1).put("0111", this.mContext.getString(2131165521));
      ((HashMap)localObject1).put("0137", this.mContext.getString(2131165649));
      localPaymentsInputResponse.setAvailablePayments((HashMap)localObject1);
    }
    localPaymentsInputResponse.paymentReasonCodes = new ArrayList();
    localObject1 = new PaymentReasonCodeModel();
    ((PaymentReasonCodeModel)localObject1).code = "ACCT";
    ((PaymentReasonCodeModel)localObject1).desc = "AccountManagement";
    localPaymentsInputResponse.paymentReasonCodes.add(localObject1);
    localObject1 = new PaymentReasonCodeModel();
    ((PaymentReasonCodeModel)localObject1).code = "ADMG";
    ((PaymentReasonCodeModel)localObject1).desc = "AdministrativeManagement";
    localPaymentsInputResponse.paymentReasonCodes.add(localObject1);
    localObject1 = new PaymentReasonCodeModel();
    ((PaymentReasonCodeModel)localObject1).code = "ADVA";
    ((PaymentReasonCodeModel)localObject1).desc = "AdvancePayment";
    localPaymentsInputResponse.paymentReasonCodes.add(localObject1);
    localObject1 = new PaymentReasonCodeModel();
    ((PaymentReasonCodeModel)localObject1).code = "AEMP";
    ((PaymentReasonCodeModel)localObject1).desc = "ActiveEmploymentPolicy";
    localPaymentsInputResponse.paymentReasonCodes.add(localObject1);
    localObject1 = new PaymentReasonCodeModel();
    ((PaymentReasonCodeModel)localObject1).code = "AIRB";
    ((PaymentReasonCodeModel)localObject1).desc = "Air";
    localPaymentsInputResponse.paymentReasonCodes.add(localObject1);
    localObject1 = new PaymentReasonCodeModel();
    ((PaymentReasonCodeModel)localObject1).code = "ALLW";
    ((PaymentReasonCodeModel)localObject1).desc = "Allowance";
    localPaymentsInputResponse.paymentReasonCodes.add(localObject1);
    localObject1 = new PaymentReasonCodeModel();
    ((PaymentReasonCodeModel)localObject1).code = "ALMY";
    ((PaymentReasonCodeModel)localObject1).desc = "AlimonyPayment";
    localPaymentsInputResponse.paymentReasonCodes.add(localObject1);
    localObject1 = new PaymentReasonCodeModel();
    ((PaymentReasonCodeModel)localObject1).code = "ANNI";
    ((PaymentReasonCodeModel)localObject1).desc = "Annuity";
    localPaymentsInputResponse.paymentReasonCodes.add(localObject1);
    localObject1 = new PaymentReasonCodeModel();
    ((PaymentReasonCodeModel)localObject1).code = "AREN";
    ((PaymentReasonCodeModel)localObject1).desc = "Accounts Receivables Entry";
    localPaymentsInputResponse.paymentReasonCodes.add(localObject1);
    localPaymentsInputResponse.minAmountForDisplayingStatisticalCode = "0";
    localPaymentsInputResponse.displayStatisticalCode = true;
    localPaymentsInputResponse.fiscalRegistrationNumberAvailable = true;
    localPaymentsInputResponse.userCnp = "1234567891011";
    return localPaymentsInputResponse;
  }
  
  public RedeemTimeDepositInfoResponse redeemTimeDepositInfoDemoRequest()
  {
    RedeemTimeDepositInfoResponse localRedeemTimeDepositInfoResponse = new RedeemTimeDepositInfoResponse();
    localRedeemTimeDepositInfoResponse.resultCode = "S";
    insertDelayInDebug();
    localRedeemTimeDepositInfoResponse.information = "Prin Raiffeisen Online poti lichida depozitele tale in RON si valuta. In campul Din contul selectezi din lista depozitul tau pe care vrei sa-l lichidezi. In campul In contul selectezi unul din conturile tale curente sau de economii in care doresti sa transferi capitalul depozitului lichidat.<br /><br />Daca lichidezi depozitul tau inainte de expirarea termenului pentru care a fost constituit / reinnoit, banca procedeaza astfel:<br /> <ul><li>iti acorda dobanda la vedere  practicata de banca la data lichidarii (pentru perioada de la data constituirii / ultimei reinnoiri si pana in ziua lichidarii) daca depozitul tau este de tipul: Depozit cu capitalizare, Depozit pe termen de o luna cu plata lunara a dobanzii;</li> <br /><li>iti diminueaza capitalul depozitului cu: diferenta dintre dobanda la termen transferata in contul tau de la data constituirii/ultimei reinnoiri pana la  data lichidarii si dobanda la vedere calculata pentru aceeasi perioada, daca depozitul este de tipul Depozit pe termen de 3, 6, 9, 12 luni, cu plata lunara a dobanzii;</li></ul>";
    return localRedeemTimeDepositInfoResponse;
  }
  
  public RedeemTimeDepositInputResponse redeemTimeDepositInputDemoRequest()
  {
    RedeemTimeDepositInputResponse localRedeemTimeDepositInputResponse = new RedeemTimeDepositInputResponse();
    localRedeemTimeDepositInputResponse.resultCode = "S";
    insertDelayInDebug();
    localRedeemTimeDepositInputResponse.fromAccounts = getDemoTimeAccounts();
    localRedeemTimeDepositInputResponse.toAccounts = getDemoCurrentSavingsAccounts();
    return localRedeemTimeDepositInputResponse;
  }
  
  public RedeemTimeDepositResultResponse redeemTimeDepositResultDemoRequest()
  {
    RedeemTimeDepositResultResponse localRedeemTimeDepositResultResponse = new RedeemTimeDepositResultResponse();
    localRedeemTimeDepositResultResponse.resultCode = "S";
    insertDelayInDebug();
    CyberReceiptInfo localCyberReceiptInfo = new CyberReceiptInfo();
    localCyberReceiptInfo.setCyberReceiptHtmlExists(true);
    localCyberReceiptInfo.setDemoCyberReceiptTransactionType("0116");
    localRedeemTimeDepositResultResponse.setCyberReceiptInfo(localCyberReceiptInfo);
    return localRedeemTimeDepositResultResponse;
  }
  
  public RedeemTimeDepositVerifyResponse redeemTimeDepositVerifyDemoRequest(RedeemTimeDepositData paramRedeemTimeDepositData)
  {
    RedeemTimeDepositVerifyResponse localRedeemTimeDepositVerifyResponse = new RedeemTimeDepositVerifyResponse();
    localRedeemTimeDepositVerifyResponse.resultCode = "S";
    insertDelayInDebug();
    localRedeemTimeDepositVerifyResponse.verifiedData = paramRedeemTimeDepositData;
    paramRedeemTimeDepositData = paramRedeemTimeDepositData.fromAccount.getCurrency().toString();
    localRedeemTimeDepositVerifyResponse.verifiedData.penaltyAmount = new TransactionAmountModel("0,00", paramRedeemTimeDepositData);
    localRedeemTimeDepositVerifyResponse.verifiedData.netAmount = new TransactionAmountModel("3.500,00", paramRedeemTimeDepositData);
    return localRedeemTimeDepositVerifyResponse;
  }
  
  public GenericResultResponse rejectMandateResultDemoRequest()
  {
    GenericResultResponse localGenericResultResponse = new GenericResultResponse();
    localGenericResultResponse.resultCode = "S";
    insertDelayInDebug();
    return localGenericResultResponse;
  }
  
  public RejectMandateVerifyResponse rejectMandateVerifyDemoRequest(Mandate paramMandate)
  {
    RejectMandateVerifyResponse localRejectMandateVerifyResponse = new RejectMandateVerifyResponse();
    localRejectMandateVerifyResponse.resultCode = "S";
    insertDelayInDebug();
    MandateData localMandateData = transformMandateToMandateData(paramMandate);
    localRejectMandateVerifyResponse.setVerifiedData(localMandateData);
    localRejectMandateVerifyResponse.setFromAccountCurrency(localMandateData.getTransactionCurrency().getCode());
    localRejectMandateVerifyResponse.setFromAccountNickname(getBankAccountNickname(localMandateData.getFromAccount()));
    localRejectMandateVerifyResponse.setFromAccountDescription(getBankAccountDescription(paramMandate.getFromAccount()));
    localRejectMandateVerifyResponse.setUmr(paramMandate.getUmr());
    return localRejectMandateVerifyResponse;
  }
  
  public SaveTemplateResponse saveTemplateRequest(SaveTemplateRequest paramSaveTemplateRequest)
  {
    paramSaveTemplateRequest = new SaveTemplateResponse();
    paramSaveTemplateRequest.resultCode = "S";
    insertDelayInDebug();
    paramSaveTemplateRequest.setResponseMessage(this.mContext.getString(2131165824));
    return paramSaveTemplateRequest;
  }
  
  public TransferFromTimeAccountInputResponse transferFromTimeAccountInputDemoRequest()
  {
    TransferFromTimeAccountInputResponse localTransferFromTimeAccountInputResponse = new TransferFromTimeAccountInputResponse();
    localTransferFromTimeAccountInputResponse.resultCode = "S";
    insertDelayInDebug();
    localTransferFromTimeAccountInputResponse.date.setCalendar(new GregorianCalendar());
    localTransferFromTimeAccountInputResponse.fromAccounts = getDemoTimeAccounts();
    localTransferFromTimeAccountInputResponse.toAccounts = getDemoCurrentSavingsAccounts();
    int i = 0;
    while (i < localTransferFromTimeAccountInputResponse.toAccounts.size())
    {
      ((BankAccount)localTransferFromTimeAccountInputResponse.toAccounts.get(i)).setMaxDepositAmountWs("100.00");
      ((BankAccount)localTransferFromTimeAccountInputResponse.toAccounts.get(i)).setMinDepositAmountWs("10.00");
      i += 1;
    }
    i = 0;
    while (i < localTransferFromTimeAccountInputResponse.fromAccounts.size())
    {
      ((BankAccount)localTransferFromTimeAccountInputResponse.fromAccounts.get(i)).setMaxDepositAmountWs("100.00");
      ((BankAccount)localTransferFromTimeAccountInputResponse.fromAccounts.get(i)).setMinDepositAmountWs("10.00");
      i += 1;
    }
    if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail)
    {
      localTemplateModel1 = new TemplateModel();
      localTemplateModel1.transactionType = "0003";
      localTemplateModel1.id = "20100628150030568000";
      localTemplateModel1.ACFN = "1435450";
      localTemplateModel1.ACTN = "3509002";
      localTemplateModel1.name = "rata violeta";
      localTemplateModel1.transactionDetails1 = "rata violeta";
      localTemplateModel2 = new TemplateModel();
      localTemplateModel2.transactionType = "0003";
      localTemplateModel2.id = "20100628150353685000";
      localTemplateModel2.ACFN = "1435450";
      localTemplateModel2.ACTN = "3509002";
      localTemplateModel2.name = "transfer mama";
      localTemplateModel2.transactionDetails1 = "transfer mama";
      localTransferFromTimeAccountInputResponse.templates = new ArrayList();
      localTransferFromTimeAccountInputResponse.templates.add(localTemplateModel1);
      localTransferFromTimeAccountInputResponse.templates.add(localTemplateModel2);
    }
    while (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeSME) {
      return localTransferFromTimeAccountInputResponse;
    }
    TemplateModel localTemplateModel1 = new TemplateModel();
    localTemplateModel1.transactionType = "0003";
    localTemplateModel1.id = "20100628150030568000";
    localTemplateModel1.ACFN = "9467941";
    localTemplateModel1.ACTN = "12518454";
    localTemplateModel1.name = "Virare cont economii";
    localTemplateModel1.transactionDetails1 = "virament cont economii";
    localTemplateModel1.paymentOderNumber = "101";
    TemplateModel localTemplateModel2 = new TemplateModel();
    localTemplateModel2.transactionType = "0003";
    localTemplateModel2.id = "20100628150030568000";
    localTemplateModel2.ACFN = "9467941";
    localTemplateModel2.ACTN = "9467948";
    localTemplateModel2.name = "Schimb valutar";
    localTemplateModel2.transactionDetails1 = "cumparare euro";
    localTransferFromTimeAccountInputResponse.templates = new ArrayList();
    localTransferFromTimeAccountInputResponse.templates.add(localTemplateModel1);
    localTransferFromTimeAccountInputResponse.templates.add(localTemplateModel2);
    return localTransferFromTimeAccountInputResponse;
  }
  
  public GenericResultResponse transferFromTimeAccountResultDemoRequest()
  {
    GenericResultResponse localGenericResultResponse = new GenericResultResponse();
    localGenericResultResponse.resultCode = "S";
    insertDelayInDebug();
    return localGenericResultResponse;
  }
  
  public TransferFromTimeAccountVerifyResponse transferFromTimeAccountVerifyDemoRequest(TransferFromTimeAccountData paramTransferFromTimeAccountData)
  {
    TransferFromTimeAccountVerifyResponse localTransferFromTimeAccountVerifyResponse = new TransferFromTimeAccountVerifyResponse();
    localTransferFromTimeAccountVerifyResponse.resultCode = "S";
    insertDelayInDebug();
    localTransferFromTimeAccountVerifyResponse.verifiedData = paramTransferFromTimeAccountData;
    localTransferFromTimeAccountVerifyResponse.verifiedData.paymentDetails = paramTransferFromTimeAccountData.transferDetails;
    return localTransferFromTimeAccountVerifyResponse;
  }
  
  public TransferOwnInputResponse transferOwnInputDemoRequest()
  {
    TransferOwnInputResponse localTransferOwnInputResponse = new TransferOwnInputResponse();
    localTransferOwnInputResponse.resultCode = "S";
    insertDelayInDebug();
    localTransferOwnInputResponse.date.setCalendar(new GregorianCalendar());
    localTransferOwnInputResponse.fromAccounts = getDemoCurrentSavingsAccounts();
    localTransferOwnInputResponse.toAccounts = localTransferOwnInputResponse.fromAccounts;
    Object localObject;
    TemplateModel localTemplateModel;
    if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail)
    {
      localObject = new TemplateModel();
      ((TemplateModel)localObject).transactionType = "0003";
      ((TemplateModel)localObject).id = "20100628150030568000";
      ((TemplateModel)localObject).ACFN = "1435450";
      ((TemplateModel)localObject).ACTN = "3509002";
      ((TemplateModel)localObject).name = "rata violeta";
      ((TemplateModel)localObject).transactionDetails1 = "rata violeta";
      localTemplateModel = new TemplateModel();
      localTemplateModel.transactionType = "0003";
      localTemplateModel.id = "20100628150353685000";
      localTemplateModel.ACFN = "1435450";
      localTemplateModel.ACTN = "3509002";
      localTemplateModel.name = "transfer mama";
      localTemplateModel.transactionDetails1 = "transfer mama";
      localTransferOwnInputResponse.templates = new ArrayList();
      localTransferOwnInputResponse.templates.add(localObject);
      localTransferOwnInputResponse.templates.add(localTemplateModel);
    }
    for (;;)
    {
      localObject = new HashMap();
      ((HashMap)localObject).put("canCreate", Boolean.valueOf(true));
      ((HashMap)localObject).put("canModify", Boolean.valueOf(true));
      ((HashMap)localObject).put("canDelete", Boolean.valueOf(true));
      ((HashMap)localObject).put("canUnassign", Boolean.valueOf(false));
      localTransferOwnInputResponse.templateActions = ((HashMap)localObject);
      return localTransferOwnInputResponse;
      if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeSME)
      {
        localObject = new TemplateModel();
        ((TemplateModel)localObject).transactionType = "0003";
        ((TemplateModel)localObject).id = "20100628150030568000";
        ((TemplateModel)localObject).ACFN = "9467941";
        ((TemplateModel)localObject).ACTN = "12518454";
        ((TemplateModel)localObject).name = "Virare cont economii";
        ((TemplateModel)localObject).transactionDetails1 = "virament cont economii";
        ((TemplateModel)localObject).paymentOderNumber = "101";
        localTemplateModel = new TemplateModel();
        localTemplateModel.transactionType = "0003";
        localTemplateModel.id = "20100628150353685000";
        localTemplateModel.ACFN = "9467941";
        localTemplateModel.ACTN = "9467948";
        localTemplateModel.name = "Schimb valutar";
        localTemplateModel.transactionDetails1 = "cumparare euro";
        localTransferOwnInputResponse.templates = new ArrayList();
        localTransferOwnInputResponse.templates.add(localObject);
        localTransferOwnInputResponse.templates.add(localTemplateModel);
      }
    }
  }
  
  public TransferOwnVerifyResponse transferOwnVerifyDemoRequest(TransferOwnData paramTransferOwnData)
  {
    TransferOwnVerifyResponse localTransferOwnVerifyResponse = new TransferOwnVerifyResponse();
    localTransferOwnVerifyResponse.resultCode = "S";
    insertDelayInDebug();
    localTransferOwnVerifyResponse.verifiedData = paramTransferOwnData;
    return localTransferOwnVerifyResponse;
  }
  
  public TransferToTimeAccountInputResponse transferToTimeAccountInputDemoRequest()
  {
    TransferToTimeAccountInputResponse localTransferToTimeAccountInputResponse = new TransferToTimeAccountInputResponse();
    localTransferToTimeAccountInputResponse.resultCode = "S";
    insertDelayInDebug();
    localTransferToTimeAccountInputResponse.date.setCalendar(new GregorianCalendar());
    localTransferToTimeAccountInputResponse.fromAccounts = getDemoCurrentSavingsAccounts();
    localTransferToTimeAccountInputResponse.toAccounts = getDemoTimeAccounts();
    int i = 0;
    while (i < localTransferToTimeAccountInputResponse.fromAccounts.size())
    {
      ((BankAccount)localTransferToTimeAccountInputResponse.fromAccounts.get(i)).setMaxDepositAmountWs("1000.00");
      ((BankAccount)localTransferToTimeAccountInputResponse.fromAccounts.get(i)).setMinDepositAmountWs("100.00");
      i += 1;
    }
    i = 0;
    while (i < localTransferToTimeAccountInputResponse.toAccounts.size())
    {
      ((BankAccount)localTransferToTimeAccountInputResponse.toAccounts.get(i)).setMinDepositAmountWs("100.00");
      ((BankAccount)localTransferToTimeAccountInputResponse.toAccounts.get(i)).setCurrency(new CurrencyModel("RON"));
      i += 1;
    }
    localTransferToTimeAccountInputResponse.toAccountFilterValue = new ArrayList();
    Object localObject1 = new TransferToTimeFilter();
    ((TransferToTimeFilter)localObject1).setName(this.mContext.getString(2131166155));
    ((TransferToTimeFilter)localObject1).setValue("0240");
    Object localObject2 = new TransferToTimeFilter();
    ((TransferToTimeFilter)localObject2).setName(this.mContext.getString(2131166153));
    ((TransferToTimeFilter)localObject2).setValue("0243");
    localTransferToTimeAccountInputResponse.toAccountFilterValue.add(localObject1);
    localTransferToTimeAccountInputResponse.toAccountFilterValue.add(localObject2);
    localTransferToTimeAccountInputResponse.fromAccountsThird = localTransferToTimeAccountInputResponse.fromAccounts;
    if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail)
    {
      localObject1 = new TemplateModel();
      ((TemplateModel)localObject1).transactionType = "0003";
      ((TemplateModel)localObject1).id = "20100628150030568000";
      ((TemplateModel)localObject1).ACFN = "1435450";
      ((TemplateModel)localObject1).ACTN = "3509002";
      ((TemplateModel)localObject1).name = "rata violeta";
      ((TemplateModel)localObject1).transactionDetails1 = "rata violeta";
      localObject2 = new TemplateModel();
      ((TemplateModel)localObject2).transactionType = "0003";
      ((TemplateModel)localObject2).id = "20100628150353685000";
      ((TemplateModel)localObject2).ACFN = "1435450";
      ((TemplateModel)localObject2).ACTN = "3509002";
      ((TemplateModel)localObject2).name = "transfer mama";
      ((TemplateModel)localObject2).transactionDetails1 = "transfer mama";
      localTransferToTimeAccountInputResponse.templates = new ArrayList();
      localTransferToTimeAccountInputResponse.templates.add(localObject1);
      localTransferToTimeAccountInputResponse.templates.add(localObject2);
    }
    while (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeSME) {
      return localTransferToTimeAccountInputResponse;
    }
    localObject1 = new TemplateModel();
    ((TemplateModel)localObject1).transactionType = "0003";
    ((TemplateModel)localObject1).id = "20100628150030568000";
    ((TemplateModel)localObject1).ACFN = "9467941";
    ((TemplateModel)localObject1).ACTN = "12518454";
    ((TemplateModel)localObject1).name = "Virare cont economii";
    ((TemplateModel)localObject1).transactionDetails1 = "virament cont economii";
    ((TemplateModel)localObject1).paymentOderNumber = "101";
    localObject2 = new TemplateModel();
    ((TemplateModel)localObject2).transactionType = "0003";
    ((TemplateModel)localObject2).id = "20100628150353685000";
    ((TemplateModel)localObject2).ACFN = "9467941";
    ((TemplateModel)localObject2).ACTN = "9467948";
    ((TemplateModel)localObject2).name = "Schimb valutar";
    ((TemplateModel)localObject2).transactionDetails1 = "cumparare euro";
    localTransferToTimeAccountInputResponse.templates = new ArrayList();
    localTransferToTimeAccountInputResponse.templates.add(localObject1);
    localTransferToTimeAccountInputResponse.templates.add(localObject2);
    return localTransferToTimeAccountInputResponse;
  }
  
  public GenericResultResponse transferToTimeAccountResultDemoRequest()
  {
    GenericResultResponse localGenericResultResponse = new GenericResultResponse();
    localGenericResultResponse.resultCode = "S";
    CyberReceiptInfo localCyberReceiptInfo = new CyberReceiptInfo();
    localCyberReceiptInfo.setCyberReceiptHtmlExists(true);
    localCyberReceiptInfo.setDemoCyberReceiptTransactionType("PAYMENTS");
    localGenericResultResponse.setCyberReceiptInfo(localCyberReceiptInfo);
    return localGenericResultResponse;
  }
  
  public TransferToTimeAccountVerifyResponse transferToTimeAccountVerifyDemoRequest(TransferToTimeAccountData paramTransferToTimeAccountData, Boolean paramBoolean)
  {
    paramBoolean = new TransferToTimeAccountVerifyResponse();
    paramBoolean.resultCode = "S";
    insertDelayInDebug();
    if ((Boolean.valueOf(true).booleanValue()) && (paramTransferToTimeAccountData.toAccountFilterValue.getValue().equals("0243")))
    {
      paramTransferToTimeAccountData.toAccount = null;
      if (!paramTransferToTimeAccountData.beneficiaryAccountNumber.contains(" - RON")) {
        break label292;
      }
    }
    for (;;)
    {
      paramBoolean.verifiedData = paramTransferToTimeAccountData;
      if (paramTransferToTimeAccountData.beneficiaryAccountNumber != null)
      {
        paramBoolean.setAuthorizationNeeded(true);
        ArrayList localArrayList = new ArrayList();
        DSQAuthorizationInfo localDSQAuthorizationInfo = new DSQAuthorizationInfo();
        localDSQAuthorizationInfo.setType(DSQAuthorizationInfo.AuthorizationInfoType.AuthorizationInfoTypeMessage);
        localDSQAuthorizationInfo.setLabel(this.mContext.getString(2131165736));
        localArrayList.add(localDSQAuthorizationInfo);
        paramBoolean.setAuthorizationInfoArray(localArrayList);
        localDSQAuthorizationInfo = new DSQAuthorizationInfo();
        localDSQAuthorizationInfo.setType(DSQAuthorizationInfo.AuthorizationInfoType.AuthorizationInfoTypeDisplayed);
        localDSQAuthorizationInfo.setLabel(this.mContext.getString(2131165308));
        localDSQAuthorizationInfo.setValue(paramTransferToTimeAccountData.transactionAmount.getAmountString());
        localArrayList.add(localDSQAuthorizationInfo);
        localDSQAuthorizationInfo = new DSQAuthorizationInfo();
        localDSQAuthorizationInfo.setType(DSQAuthorizationInfo.AuthorizationInfoType.AuthorizationInfoTypeDisplayed);
        localDSQAuthorizationInfo.setLabel(this.mContext.getString(2131165331));
        localDSQAuthorizationInfo.setValue(paramTransferToTimeAccountData.beneficiaryAccountNumber.replace(" ", "").replace("-", "").replace("RON", ""));
        localArrayList.add(localDSQAuthorizationInfo);
        paramTransferToTimeAccountData = new DSQAuthorizationInfo();
        paramTransferToTimeAccountData.setType(DSQAuthorizationInfo.AuthorizationInfoType.AuthorizationInfoTypeRequested);
        paramTransferToTimeAccountData.setLabel(this.mContext.getString(2131165319));
        paramTransferToTimeAccountData.setMaskElement(false);
        localArrayList.add(paramTransferToTimeAccountData);
      }
      return paramBoolean;
      label292:
      paramTransferToTimeAccountData.beneficiaryAccountNumber += " - RON";
    }
  }
  
  public GetTreasuryBeneficiariesResponse treasuryBeneficiariesRequest(Context paramContext)
  {
    paramContext = new GetTreasuryBeneficiariesResponse();
    paramContext.resultCode = "S";
    ArrayList localArrayList = getDemoTreasuryPaymentBeneficiaries(loadJSONFromAsset("createTreasuryPaymentInput.json"));
    if (!CollectionUtils.isEmpty(localArrayList)) {
      Collections.sort(localArrayList, new Comparator()
      {
        public int compare(TreasuryPaymentBeneficiary paramAnonymousTreasuryPaymentBeneficiary1, TreasuryPaymentBeneficiary paramAnonymousTreasuryPaymentBeneficiary2)
        {
          return paramAnonymousTreasuryPaymentBeneficiary1.getBeneficiaryName().toUpperCase().compareTo(paramAnonymousTreasuryPaymentBeneficiary2.getBeneficiaryName().toUpperCase());
        }
      });
    }
    paramContext.setTreasuryPaymentBeneficiaries(localArrayList);
    return paramContext;
  }
  
  public GenericResponse updateTouchIdAuthorizationRequest()
  {
    GenericResponse localGenericResponse = new GenericResponse();
    localGenericResponse.resultCode = "S";
    insertDelayInDebug();
    return localGenericResponse;
  }
  
  public CustomerIdentifierResponse validateCustomerIdentifierDemoRequest()
  {
    CustomerIdentifierResponse localCustomerIdentifierResponse = new CustomerIdentifierResponse();
    localCustomerIdentifierResponse.resultCode = "S";
    insertDelayInDebug();
    localCustomerIdentifierResponse.setIsValid(true);
    return localCustomerIdentifierResponse;
  }
  
  public ValidateAccountResponse validateDomesticAccountRequest(DSQBeneficiary paramDSQBeneficiary)
  {
    ValidateAccountResponse localValidateAccountResponse = new ValidateAccountResponse();
    localValidateAccountResponse.resultCode = "S";
    insertDelayInDebug();
    DSQBeneficiary localDSQBeneficiary = new DSQBeneficiary();
    localDSQBeneficiary.setIBAN(paramDSQBeneficiary.getIBAN());
    localDSQBeneficiary.setName1(paramDSQBeneficiary.getName1());
    localDSQBeneficiary.setTrezAccount(paramDSQBeneficiary.isTrezAccount());
    localDSQBeneficiary.setFiscalRegistrationNumber(paramDSQBeneficiary.getFiscalRegistrationNumber());
    localDSQBeneficiary.setIdentificationField(paramDSQBeneficiary.getIdentificationField());
    localValidateAccountResponse.setBeneficiary(localDSQBeneficiary);
    return localValidateAccountResponse;
  }
  
  public ValidateAccountResponse validateIntrabankAccountRequest(DSQBeneficiary paramDSQBeneficiary)
  {
    ValidateAccountResponse localValidateAccountResponse = new ValidateAccountResponse();
    localValidateAccountResponse.resultCode = "S";
    insertDelayInDebug();
    DSQBeneficiary localDSQBeneficiary = new DSQBeneficiary();
    localDSQBeneficiary.setIBAN(paramDSQBeneficiary.getIBAN());
    localDSQBeneficiary.setCurrency("RON");
    localDSQBeneficiary.setIsEligible(Boolean.valueOf(true));
    localDSQBeneficiary.setMinDepositAmount("");
    localDSQBeneficiary.setMinDepositAmountCurrency("RON");
    localValidateAccountResponse.setBeneficiary(localDSQBeneficiary);
    return localValidateAccountResponse;
  }
  
  public ValidateSEPAResponse validateSEPADemoRequest(boolean paramBoolean)
  {
    ValidateSEPAResponse localValidateSEPAResponse = new ValidateSEPAResponse();
    localValidateSEPAResponse.resultCode = "S";
    insertDelayInDebug();
    localValidateSEPAResponse.setIsSepa(paramBoolean);
    return localValidateSEPAResponse;
  }
  
  public ValidateTreasuryCNPResponse validateTreasuryCNPDemoRequest()
  {
    ValidateTreasuryCNPResponse localValidateTreasuryCNPResponse = new ValidateTreasuryCNPResponse();
    localValidateTreasuryCNPResponse.resultCode = "S";
    insertDelayInDebug();
    localValidateTreasuryCNPResponse.setValid(true);
    localValidateTreasuryCNPResponse.setErrorMessage("");
    return localValidateTreasuryCNPResponse;
  }
  
  public ViewMandateResponse viewMandateDemoRequest(Mandate paramMandate)
  {
    ViewMandateResponse localViewMandateResponse = new ViewMandateResponse();
    localViewMandateResponse.resultCode = "S";
    insertDelayInDebug();
    MandateData localMandateData = transformMandateToMandateData(paramMandate);
    localViewMandateResponse.setData(localMandateData);
    localViewMandateResponse.setFromAccountCurrency(localMandateData.getTransactionCurrency().getCode());
    localViewMandateResponse.setFromAccountNickname(getBankAccountNickname(paramMandate.getFromAccount()));
    localViewMandateResponse.setFromAccountDescription(getBankAccountDescription(paramMandate.getFromAccount()));
    localViewMandateResponse.setInfoRejectMessage("");
    localViewMandateResponse.setUmr(paramMandate.getUmr());
    return localViewMandateResponse;
  }
  
  public WidgetInputResponse widgetInputRequest()
  {
    WidgetInputResponse localWidgetInputResponse = new WidgetInputResponse();
    TemplateModel localTemplateModel1 = new TemplateModel();
    localTemplateModel1.transactionType = "0111";
    localTemplateModel1.id = "20110930142117615000";
    localTemplateModel1.ACFN = "1435450";
    localTemplateModel1.ACTN = "3509002";
    localTemplateModel1.name = "rata violeta";
    localTemplateModel1.transactionDetails1 = "rata violeta";
    TemplateModel localTemplateModel2 = new TemplateModel();
    localTemplateModel2.transactionType = "0111";
    localTemplateModel2.id = "20110826101333511000";
    localTemplateModel2.ACFN = "1435450";
    localTemplateModel2.ACTN = "3509002";
    localTemplateModel2.name = "transfer mama";
    localTemplateModel2.transactionDetails1 = "transfer mama";
    TemplateModel localTemplateModel3 = new TemplateModel();
    localTemplateModel3.transactionType = "0111";
    localTemplateModel3.id = "20110826101333511000";
    localTemplateModel3.ACFN = "2568712";
    localTemplateModel3.ACTN = "5189518";
    localTemplateModel3.name = "transfer acc";
    localTemplateModel3.transactionDetails1 = "transfer acc";
    localWidgetInputResponse.templates = new ArrayList();
    localWidgetInputResponse.templates.add(localTemplateModel1);
    localWidgetInputResponse.templates.add(localTemplateModel2);
    localWidgetInputResponse.templates.add(localTemplateModel3);
    localWidgetInputResponse.resultCode = "S";
    insertDelayInDebug();
    localWidgetInputResponse.bankAccounts = getDemoCurrentSavingsAccounts();
    return localWidgetInputResponse;
  }
  
  private class CurrencyModelDeserializer
    implements JsonDeserializer<CurrencyModel>
  {
    private CurrencyModelDeserializer() {}
    
    public CurrencyModel deserialize(JsonElement paramJsonElement, Type paramType, JsonDeserializationContext paramJsonDeserializationContext)
      throws JsonParseException
    {
      return new CurrencyModel(paramJsonElement.getAsJsonPrimitive().getAsString());
    }
  }
}
