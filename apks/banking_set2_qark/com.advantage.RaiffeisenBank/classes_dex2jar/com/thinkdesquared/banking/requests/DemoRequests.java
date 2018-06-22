package com.thinkdesquared.banking.requests;

import android.content.Context;
import android.content.res.AssetManager;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonArray;
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
      DSQAuthorizationInfo localDSQAuthorizationInfo1 = new DSQAuthorizationInfo();
      localDSQAuthorizationInfo1.setType(DSQAuthorizationInfo.AuthorizationInfoType.AuthorizationInfoTypeMessage);
      localDSQAuthorizationInfo1.setLabel(this.mContext.getString(2131165736));
      localArrayList.add(localDSQAuthorizationInfo1);
      DSQAuthorizationInfo localDSQAuthorizationInfo2 = new DSQAuthorizationInfo();
      localDSQAuthorizationInfo2.setType(DSQAuthorizationInfo.AuthorizationInfoType.AuthorizationInfoTypeDisplayed);
      localDSQAuthorizationInfo2.setLabel(this.mContext.getString(2131165308));
      localDSQAuthorizationInfo2.setValue(paramPaymentData.transactionAmount.getAmountString());
      localArrayList.add(localDSQAuthorizationInfo2);
      DSQAuthorizationInfo localDSQAuthorizationInfo3 = new DSQAuthorizationInfo();
      localDSQAuthorizationInfo3.setType(DSQAuthorizationInfo.AuthorizationInfoType.AuthorizationInfoTypeDisplayed);
      localDSQAuthorizationInfo3.setLabel(this.mContext.getString(2131165331));
      String str = paramPaymentData.beneficiaryAccountNumber.replace(" ", "");
      if (str.length() > 5) {
        str = str.substring(-5 + str.length());
      }
      localDSQAuthorizationInfo3.setValue(str);
      localArrayList.add(localDSQAuthorizationInfo3);
      DSQAuthorizationInfo localDSQAuthorizationInfo4 = new DSQAuthorizationInfo();
      localDSQAuthorizationInfo4.setType(DSQAuthorizationInfo.AuthorizationInfoType.AuthorizationInfoTypeRequested);
      localDSQAuthorizationInfo4.setLabel(this.mContext.getString(2131165319));
      localDSQAuthorizationInfo4.setMaskElement(false);
      localArrayList.add(localDSQAuthorizationInfo4);
      paramPaymentVerifyResponse.setAuthorizationInfoArray(localArrayList);
    }
  }
  
  private ArrayList<Conversation> changeConversationTopic(ArrayList<Conversation> paramArrayList)
  {
    if (!CollectionUtils.isEmpty(paramArrayList)) {
      for (int i = 0; i < paramArrayList.size(); i++)
      {
        Conversation localConversation = (Conversation)paramArrayList.get(i);
        localConversation.setTopicTitle(DSQHelper.getString(2131165568));
        paramArrayList.set(i, localConversation);
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
      for (int j = 0;; j++) {
        if (j < localArrayList.size())
        {
          BankAccount localBankAccount = (BankAccount)localArrayList.get(j);
          if ((localBankAccount.getCurrency() != null) && (localMandate.getMandateCurrency() != null) && (localBankAccount.getCurrency().getCode().equals(localMandate.getMandateCurrency().getCode()))) {
            localMandate.setFromAccount(localBankAccount.getNumber());
          }
        }
        else
        {
          i++;
          break;
        }
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
    SyncModel localSyncModel1 = new SyncModel();
    localSyncModel1.setId("1");
    localSyncModel1.setDuration("5 minutes");
    localSyncModel1.setValue("300000");
    localArrayList.add(localSyncModel1);
    SyncModel localSyncModel2 = new SyncModel();
    localSyncModel2.setId("2");
    localSyncModel2.setDuration("10 minutes");
    localSyncModel2.setValue("600000");
    localArrayList.add(localSyncModel2);
    SyncModel localSyncModel3 = new SyncModel();
    localSyncModel3.setId("3");
    localSyncModel3.setDuration("30 minutes");
    localSyncModel3.setValue("900000");
    localArrayList.add(localSyncModel3);
    SyncModel localSyncModel4 = new SyncModel();
    localSyncModel4.setId("4");
    localSyncModel4.setDuration("1 hour");
    localSyncModel4.setValue("3600000");
    localArrayList.add(localSyncModel4);
    SyncModel localSyncModel5 = new SyncModel();
    localSyncModel5.setId("5");
    localSyncModel5.setDuration("12 hours");
    localSyncModel5.setValue("43200000");
    localArrayList.add(localSyncModel5);
    SyncModel localSyncModel6 = new SyncModel();
    localSyncModel6.setId("6");
    localSyncModel6.setDuration("24 hours");
    localSyncModel6.setValue("86400000");
    localArrayList.add(localSyncModel6);
    return localArrayList;
  }
  
  private String getAmountTypeDescription(String paramString)
  {
    String str = "";
    ArrayList localArrayList = getDemoAmountTypes();
    for (int i = 0;; i++) {
      if (i < localArrayList.size())
      {
        MandateAmountType localMandateAmountType = (MandateAmountType)localArrayList.get(i);
        if (localMandateAmountType.getCode().equalsIgnoreCase(paramString)) {
          str = localMandateAmountType.getDescription();
        }
      }
      else
      {
        return str;
      }
    }
  }
  
  private String getBankAccountDescription(String paramString)
  {
    String str = "";
    ArrayList localArrayList = getDemoCustomerAccounts();
    for (int i = 0;; i++) {
      if (i < localArrayList.size())
      {
        BankAccount localBankAccount = (BankAccount)localArrayList.get(i);
        if (localBankAccount.getNumber().equalsIgnoreCase(paramString)) {
          str = localBankAccount.getDescription();
        }
      }
      else
      {
        return str;
      }
    }
  }
  
  private String getBankAccountNickname(String paramString)
  {
    String str = "";
    ArrayList localArrayList = getDemoCustomerAccounts();
    for (int i = 0;; i++) {
      if (i < localArrayList.size())
      {
        BankAccount localBankAccount = (BankAccount)localArrayList.get(i);
        if (localBankAccount.getNumber().equalsIgnoreCase(paramString)) {
          str = localBankAccount.getNickname();
        }
      }
      else
      {
        return str;
      }
    }
  }
  
  private ArrayList<MandateAmountType> getDemoAmountTypes()
  {
    ArrayList localArrayList = new ArrayList();
    MandateAmountType localMandateAmountType1 = new MandateAmountType();
    localMandateAmountType1.setCode("FIXED_AMOUNT");
    localMandateAmountType1.setDescription(this.mContext.getString(2131165592));
    localArrayList.add(localMandateAmountType1);
    MandateAmountType localMandateAmountType2 = new MandateAmountType();
    localMandateAmountType2.setCode("MAX_AMOUNT");
    localMandateAmountType2.setDescription(this.mContext.getString(2131165705));
    localArrayList.add(localMandateAmountType2);
    return localArrayList;
  }
  
  private ArrayList<TemplateDetail> getDemoCreateTreasuryTemplateDetail(int paramInt)
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(new TemplateDetail("ACFN", "1435450"));
    String str1;
    String str2;
    label61:
    String str3;
    label88:
    String str4;
    if (paramInt == 0)
    {
      str1 = "0";
      localArrayList.add(new TemplateDetail("BENEFID", str1));
      if (paramInt != 0) {
        break label188;
      }
      str2 = "Plata impozit locuinta";
      localArrayList.add(new TemplateDetail("DETINFO1", str2));
      if (paramInt != 2) {
        break label209;
      }
      str3 = "12345678901234567890123";
      localArrayList.add(new TemplateDetail("EVDNO", str3));
      localArrayList.add(new TemplateDetail("TPARTY", "0"));
      localArrayList.add(new TemplateDetail("TPARTYCNP", null));
      if (paramInt != 0) {
        break label215;
      }
      str4 = "21.A.07.01.01";
    }
    for (;;)
    {
      localArrayList.add(new TemplateDetail("TRESCODE", str4));
      return localArrayList;
      if (paramInt == 1)
      {
        str1 = "12";
        break;
      }
      str1 = "18";
      break;
      label188:
      if (paramInt == 1)
      {
        str2 = "Plata impozit masina";
        break label61;
      }
      str2 = "Plata impozit chirii";
      break label61;
      label209:
      str3 = null;
      break label88;
      label215:
      if (paramInt == 1) {
        str4 = "21.A.16.02.01";
      } else {
        str4 = "20.A.03.03.00";
      }
    }
  }
  
  private ArrayList<CurrencyLimit> getDemoCurrencyLimits()
  {
    ArrayList localArrayList = new ArrayList();
    CurrencyLimit localCurrencyLimit1 = new CurrencyLimit();
    localCurrencyLimit1.setCurrency("RON");
    localCurrencyLimit1.setLimit("450000.00");
    localArrayList.add(localCurrencyLimit1);
    CurrencyLimit localCurrencyLimit2 = new CurrencyLimit();
    localCurrencyLimit2.setCurrency("CHF");
    localCurrencyLimit2.setLimit("127183.31");
    localArrayList.add(localCurrencyLimit2);
    CurrencyLimit localCurrencyLimit3 = new CurrencyLimit();
    localCurrencyLimit3.setCurrency("EUR");
    localCurrencyLimit3.setLimit("103634.10");
    localArrayList.add(localCurrencyLimit3);
    CurrencyLimit localCurrencyLimit4 = new CurrencyLimit();
    localCurrencyLimit4.setCurrency("USD");
    localCurrencyLimit4.setLimit("134637.82");
    localArrayList.add(localCurrencyLimit4);
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
    CurrencyModel localCurrencyModel1 = new CurrencyModel("EUR");
    CurrencyModel localCurrencyModel2 = new CurrencyModel("RON");
    if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail)
    {
      BankAccount localBankAccount1 = new BankAccount();
      localBankAccount1.setType("20");
      localBankAccount1.setNumber("1435450");
      localBankAccount1.setNickname("salariu");
      localBankAccount1.setAvailableBalance("4,000.00");
      localBankAccount1.setLedgerBalance("4,000.00");
      localBankAccount1.setCurrency(localCurrencyModel2);
      localBankAccount1.setDescription("Cont curent card sal. RB RON");
      localArrayList.add(localBankAccount1);
      BankAccount localBankAccount2 = new BankAccount();
      localBankAccount2.setType("20");
      localBankAccount2.setNumber("3509002");
      localBankAccount2.setNickname("euro");
      localBankAccount2.setAvailableBalance("300.00");
      localBankAccount2.setLedgerBalance("326.20");
      localBankAccount2.setCurrency(localCurrencyModel1);
      localBankAccount2.setDescription("Cont curent acces card PF EUR");
      localArrayList.add(localBankAccount2);
      BankAccount localBankAccount3 = new BankAccount();
      localBankAccount3.setType("26");
      localBankAccount3.setNumber("13302961");
      localBankAccount3.setNickname("economii");
      localBankAccount3.setAvailableBalance("2,500.00");
      localBankAccount3.setLedgerBalance("2,500.00");
      localBankAccount3.setCurrency(localCurrencyModel2);
      localBankAccount3.setDescription("Cnt.Econ. Super Acces Plus RON");
      localArrayList.add(localBankAccount3);
      BankAccount localBankAccount4 = new BankAccount();
      localBankAccount4.setType("30");
      localBankAccount4.setNumber("13302219");
      localBankAccount4.setAvailableBalance("0.00");
      localBankAccount4.setLedgerBalance("3,500.00");
      localBankAccount4.setCurrency(localCurrencyModel2);
      localBankAccount4.setDescription("FLEXI-DEP 4L PF FIXA CAPIT RN");
      localArrayList.add(localBankAccount4);
      BankAccount localBankAccount5 = new BankAccount();
      localBankAccount5.setType("50");
      localBankAccount5.setNumber("3667554");
      localBankAccount5.setLedgerBalance("13,262.86");
      localBankAccount5.setCurrency(localCurrencyModel1);
      localBankAccount5.setDescription("HOUSING LOANS EURO");
      localArrayList.add(localBankAccount5);
      BankAccount localBankAccount6 = new BankAccount();
      localBankAccount6.setType("91");
      localBankAccount6.setNumber("5410********8111");
      localBankAccount6.setAvailableBalance("5,000.00");
      localBankAccount6.setLedgerBalance("5,000.00");
      localBankAccount6.setCurrency(localCurrencyModel2);
      localBankAccount6.setDescription("MASTERCARD VODAFONE");
      localArrayList.add(localBankAccount6);
    }
    do
    {
      return localArrayList;
      BankAccount localBankAccount7 = new BankAccount();
      localBankAccount7.setType("20");
      localBankAccount7.setNumber("9467941");
      localBankAccount7.setNickname("Cont Curent");
      localBankAccount7.setAvailableBalance("6,000.00");
      localBankAccount7.setLedgerBalance("4,000.00");
      localBankAccount7.setCurrency(localCurrencyModel2);
      localBankAccount7.setDescription("Cont curent card sal. RB RON");
      localArrayList.add(localBankAccount7);
      BankAccount localBankAccount8 = new BankAccount();
      localBankAccount8.setType("20");
      localBankAccount8.setNumber("9467948");
      localBankAccount8.setNickname("Cont EUR");
      localBankAccount8.setAvailableBalance("300.00");
      localBankAccount8.setLedgerBalance("300.00");
      localBankAccount8.setCurrency(localCurrencyModel1);
      localBankAccount8.setDescription("Cont curent acces card PF EUR");
      localArrayList.add(localBankAccount8);
      BankAccount localBankAccount9 = new BankAccount();
      localBankAccount9.setType("20");
      localBankAccount9.setNumber("9495608");
      localBankAccount9.setNickname("Card de Debit");
      localBankAccount9.setAvailableBalance("700.00");
      localBankAccount9.setLedgerBalance("2200.00");
      localBankAccount9.setCurrency(localCurrencyModel2);
      localBankAccount9.setDescription("Cont curent Pers. Fizice CHF");
      localArrayList.add(localBankAccount9);
      BankAccount localBankAccount10 = new BankAccount();
      localBankAccount10.setType("26");
      localBankAccount10.setNumber("12518454");
      localBankAccount10.setNickname("Cont Economii");
      localBankAccount10.setAvailableBalance("2,500.00");
      localBankAccount10.setLedgerBalance("2,500.00");
      localBankAccount10.setCurrency(localCurrencyModel2);
      localBankAccount10.setDescription("Cnt.Econ. Super Acces Plus RON");
      localArrayList.add(localBankAccount10);
      BankAccount localBankAccount11 = new BankAccount();
      localBankAccount11.setType("30");
      localBankAccount11.setNumber("13302219");
      localBankAccount11.setNickname("");
      localBankAccount11.setAvailableBalance("0.00");
      localBankAccount11.setLedgerBalance("1,0000.00");
      localBankAccount11.setCurrency(localCurrencyModel2);
      localBankAccount11.setDescription("DEB 12 L DOB FIXA RON");
      localArrayList.add(localBankAccount11);
      BankAccount localBankAccount12 = new BankAccount();
      localBankAccount12.setType("50");
      localBankAccount12.setNumber("15161746");
      localBankAccount12.setLedgerBalance("13,262.86");
      localBankAccount12.setCurrency(localCurrencyModel2);
      localBankAccount12.setDescription("HOUSING LOANS EURO");
      localArrayList.add(localBankAccount12);
    } while (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeSME);
    BankAccount localBankAccount13 = new BankAccount();
    localBankAccount13.setType("50");
    localBankAccount13.setNumber("15161747");
    localBankAccount13.setLedgerBalance("58,041.73");
    localBankAccount13.setCurrency(localCurrencyModel1);
    localBankAccount13.setDescription("CR FLEXI IPOT DOB FIXA 1AN CHF");
    localArrayList.add(localBankAccount13);
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
    MobileCompany localMobileCompany1 = new MobileCompany();
    localMobileCompany1.setCompanyId("A1");
    localMobileCompany1.setCompanyName("Orange");
    localMobileCompany1.setCurrency("EUR");
    localMobileCompany1.setAmountsDirectList(getDemoMobileTopUpAmounts());
    localMobileCompany1.setAmountInfoList(getDemoMobileTopUpAmounts());
    localMobileCompany1.setRechargingTypes(getDemoRechargingTypes(true, false));
    localArrayList.add(localMobileCompany1);
    MobileCompany localMobileCompany2 = new MobileCompany();
    localMobileCompany2.setCompanyId("A2");
    localMobileCompany2.setCompanyName("Telekom");
    localMobileCompany2.setCurrency("EUR");
    localMobileCompany2.setAmountsDirectList(getDemoMobileTopUpAmounts());
    localMobileCompany2.setAmountInfoList(getDemoMobileTopUpAmounts());
    localMobileCompany2.setRechargingTypes(getDemoRechargingTypes(true, false));
    localArrayList.add(localMobileCompany2);
    MobileCompany localMobileCompany3 = new MobileCompany();
    localMobileCompany3.setCompanyId("A3");
    localMobileCompany3.setCompanyName("Vodafone");
    localMobileCompany3.setCurrency("EUR");
    localMobileCompany3.setAmountsDirectList(getDemoMobileTopUpAmounts());
    localMobileCompany3.setAmountInfoList(getDemoMobileTopUpAmounts());
    localMobileCompany3.setRechargingTypes(getDemoRechargingTypes(true, false));
    localArrayList.add(localMobileCompany3);
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
    String str1;
    if (paramInt == 0)
    {
      str1 = "Vodafone";
      localArrayList.add(new TemplateDetail("MBCN", str1));
      if (paramInt != 0) {
        break label124;
      }
    }
    label124:
    for (String str2 = "A3";; str2 = "A1")
    {
      localArrayList.add(new TemplateDetail("MBCO", str2));
      localArrayList.add(new TemplateDetail("RETY", "DIRECT_TOP_UP"));
      localArrayList.add(new TemplateDetail("MPH", "0123456789"));
      return localArrayList;
      str1 = "Orange";
      break;
    }
  }
  
  private ArrayList<CustomerTemplate> getDemoMobileTopUpTemplates()
  {
    ArrayList localArrayList = new ArrayList();
    CustomerTemplate localCustomerTemplate1 = new CustomerTemplate();
    localCustomerTemplate1.setId("0000000000001");
    localCustomerTemplate1.setName("Vodafone Top Up");
    localCustomerTemplate1.setDetails(getDemoMobileTopUpTemplateDetail(0));
    localCustomerTemplate1.setIsTrezToAccountNumber("0");
    localCustomerTemplate1.setTransactionId("0280");
    localArrayList.add(localCustomerTemplate1);
    CustomerTemplate localCustomerTemplate2 = new CustomerTemplate();
    localCustomerTemplate2.setId("0000000000002");
    localCustomerTemplate2.setName("Orange Top Up");
    localCustomerTemplate2.setDetails(getDemoMobileTopUpTemplateDetail(1));
    localCustomerTemplate2.setIsTrezToAccountNumber("0");
    localCustomerTemplate2.setTransactionId("0280");
    localArrayList.add(localCustomerTemplate2);
    return localArrayList;
  }
  
  private ArrayList<PaymentType> getDemoPaymentTypes()
  {
    ArrayList localArrayList = new ArrayList();
    PaymentType localPaymentType1 = new PaymentType();
    localPaymentType1.setCode("ONE_OFF");
    localPaymentType1.setDescription(this.mContext.getString(2131165698));
    localArrayList.add(localPaymentType1);
    PaymentType localPaymentType2 = new PaymentType();
    localPaymentType2.setCode("RECURRENT");
    localPaymentType2.setDescription(this.mContext.getString(2131165696));
    localArrayList.add(localPaymentType2);
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
    SchemeType localSchemeType1 = new SchemeType();
    localSchemeType1.setCode("B2B");
    localSchemeType1.setDescription(this.mContext.getString(2131165325));
    localSchemeType1.setDefaultValue("B2B");
    localArrayList.add(localSchemeType1);
    SchemeType localSchemeType2 = new SchemeType();
    localSchemeType2.setCode("CORE");
    localSchemeType2.setDescription(this.mContext.getString(2131165406));
    localSchemeType2.setDefaultValue("B2B");
    localArrayList.add(localSchemeType2);
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
    JsonArray localJsonArray = new JsonParser().parse(paramString).getAsJsonObject().getAsJsonObject("treasuryPaymentBeneficiaries").getAsJsonArray("treasuryPaymentBeneficiary");
    Type localType = new TypeToken() {}.getType();
    return (ArrayList)new Gson().fromJson(localJsonArray, localType);
  }
  
  private ArrayList<TreasuryPayment> getDemoTreasuryPayments(String paramString)
  {
    JsonArray localJsonArray = new JsonParser().parse(paramString).getAsJsonObject().getAsJsonObject("treasuryPayments").getAsJsonArray("treasuryPayment");
    Type localType = new TypeToken() {}.getType();
    return (ArrayList)new Gson().fromJson(localJsonArray, localType);
  }
  
  private ArrayList<ManageTemplateDisplayInfo> getDemoTreasuryTemplates()
  {
    ArrayList localArrayList = new ArrayList();
    ManageTemplateDisplayInfo localManageTemplateDisplayInfo1 = new ManageTemplateDisplayInfo();
    localManageTemplateDisplayInfo1.setTemplateStp("0101010101");
    localManageTemplateDisplayInfo1.setDetails(getDemoCreateTreasuryTemplateDetail(0));
    localArrayList.add(localManageTemplateDisplayInfo1);
    ManageTemplateDisplayInfo localManageTemplateDisplayInfo2 = new ManageTemplateDisplayInfo();
    localManageTemplateDisplayInfo2.setTemplateStp("1010101010");
    localManageTemplateDisplayInfo2.setDetails(getDemoCreateTreasuryTemplateDetail(1));
    localArrayList.add(localManageTemplateDisplayInfo2);
    ManageTemplateDisplayInfo localManageTemplateDisplayInfo3 = new ManageTemplateDisplayInfo();
    localManageTemplateDisplayInfo3.setTemplateStp("10101010101");
    localManageTemplateDisplayInfo3.setDetails(getDemoCreateTreasuryTemplateDetail(2));
    localArrayList.add(localManageTemplateDisplayInfo3);
    return localArrayList;
  }
  
  private String getPaymentTypeDescription(String paramString)
  {
    String str = "";
    ArrayList localArrayList = getDemoPaymentTypes();
    for (int i = 0;; i++) {
      if (i < localArrayList.size())
      {
        PaymentType localPaymentType = (PaymentType)localArrayList.get(i);
        if (localPaymentType.getCode().equalsIgnoreCase(paramString)) {
          str = localPaymentType.getDescription();
        }
      }
      else
      {
        return str;
      }
    }
  }
  
  private String getSchemeTypeDescription(String paramString)
  {
    String str = "";
    ArrayList localArrayList = getDemoSchemeTypes();
    for (int i = 0;; i++) {
      if (i < localArrayList.size())
      {
        SchemeType localSchemeType = (SchemeType)localArrayList.get(i);
        if (localSchemeType.getCode().equalsIgnoreCase(paramString)) {
          str = localSchemeType.getDescription();
        }
      }
      else
      {
        return str;
      }
    }
  }
  
  private Supplier getSupplier(String paramString1, String paramString2)
  {
    ArrayList localArrayList = getEligibleSuppliersResponseDemoRequest(paramString1).getSuppliers();
    for (int i = 0;; i++)
    {
      int j = localArrayList.size();
      Object localObject = null;
      if (i < j)
      {
        Supplier localSupplier = (Supplier)localArrayList.get(i);
        if (paramString2.equalsIgnoreCase(localSupplier.getSupplierName()))
        {
          localSupplier.setClientIdHelp(this.mContext.getString(2131165434));
          localSupplier.setClientIdLabel(this.mContext.getString(2131165435));
          localObject = localSupplier;
        }
      }
      else
      {
        return localObject;
      }
    }
  }
  
  private TreasuryPaymentBeneficiary getTreasuryPaymentBeneficiaryFromFiscalCode(String paramString, ArrayList<TreasuryPaymentBeneficiary> paramArrayList)
  {
    boolean bool1 = DSQHelper.isNotEmpty(paramString);
    Object localObject = null;
    if (bool1)
    {
      boolean bool2 = CollectionUtils.isEmpty(paramArrayList);
      localObject = null;
      if (bool2) {}
    }
    for (int i = 0;; i++)
    {
      int j = paramArrayList.size();
      localObject = null;
      if (i < j)
      {
        TreasuryPaymentBeneficiary localTreasuryPaymentBeneficiary = (TreasuryPaymentBeneficiary)paramArrayList.get(i);
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
  
  private TreasuryPayment getTreasuryPaymentFromBudgetAccountCode(String paramString, ArrayList<TreasuryPayment> paramArrayList)
  {
    boolean bool1 = DSQHelper.isNotEmpty(paramString);
    Object localObject = null;
    if (bool1)
    {
      boolean bool2 = CollectionUtils.isEmpty(paramArrayList);
      localObject = null;
      if (bool2) {}
    }
    for (int i = 0;; i++)
    {
      int j = paramArrayList.size();
      localObject = null;
      if (i < j)
      {
        TreasuryPayment localTreasuryPayment = (TreasuryPayment)paramArrayList.get(i);
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
  
  private void insertDelayInDebug() {}
  
  private GetSecureMessageConversationsResponse parseConversations(@NonNull GetSecureMessageConversationsResponse paramGetSecureMessageConversationsResponse, @Nullable String paramString, int paramInt)
  {
    ArrayList localArrayList = new ArrayList();
    if (paramString != null)
    {
      Gson localGson = new Gson();
      JsonObject localJsonObject = new JsonParser().parse(paramString).getAsJsonObject().getAsJsonObject("return_pg" + paramInt);
      localArrayList = setDateTimeConversations((ArrayList)localGson.fromJson(localJsonObject.getAsJsonObject("conversations").getAsJsonArray("conversation"), new TypeToken() {}.getType()));
      if (paramInt == 1)
      {
        int i = localJsonObject.getAsJsonPrimitive("numberOfPages").getAsInt();
        int j = localJsonObject.getAsJsonPrimitive("listSize").getAsInt();
        paramGetSecureMessageConversationsResponse.setTopics(getDemoTopics());
        paramGetSecureMessageConversationsResponse.setNumberOfPages(i);
        paramGetSecureMessageConversationsResponse.setListSize(j);
      }
    }
    paramGetSecureMessageConversationsResponse.setConversations(changeConversationTopic(localArrayList));
    return paramGetSecureMessageConversationsResponse;
  }
  
  private CreateSecureMessageInputServiceResponse parseCreateSecureMessageInput(@NonNull CreateSecureMessageInputServiceResponse paramCreateSecureMessageInputServiceResponse, @Nullable String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    if (paramString != null)
    {
      Gson localGson = new Gson();
      JsonObject localJsonObject = new JsonParser().parse(paramString).getAsJsonObject().getAsJsonObject("return");
      localArrayList = (ArrayList)localGson.fromJson(localJsonObject.getAsJsonObject("allowedAttachmentFileTypes").getAsJsonArray("allowedAttachmentFileType"), new TypeToken() {}.getType());
      i = localJsonObject.getAsJsonPrimitive("numberFilesAllowed").getAsInt();
    }
    paramCreateSecureMessageInputServiceResponse.setTopics(getDemoTopics());
    paramCreateSecureMessageInputServiceResponse.setAllowedAttachmentFileTypes(localArrayList);
    paramCreateSecureMessageInputServiceResponse.setNumberFilesAllowed(Integer.valueOf(i));
    paramCreateSecureMessageInputServiceResponse.setFileUploadMaxSize(Integer.valueOf(10485760));
    return paramCreateSecureMessageInputServiceResponse;
  }
  
  private GetMandatesResponse parseMandates(@NonNull GetMandatesResponse paramGetMandatesResponse, @Nullable String paramString1, String paramString2)
  {
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    ArrayList localArrayList3 = new ArrayList();
    String str = "false";
    if (paramString1 != null)
    {
      GsonBuilder localGsonBuilder = new GsonBuilder();
      localGsonBuilder.registerTypeAdapter(CurrencyModel.class, new CurrencyModelDeserializer(null));
      Gson localGson = localGsonBuilder.create();
      JsonObject localJsonObject = new JsonParser().parse(paramString1).getAsJsonObject().getAsJsonObject("return_pg" + paramString2);
      localArrayList1 = (ArrayList)localGson.fromJson(localJsonObject.getAsJsonObject("mandates").getAsJsonArray("mandate"), new TypeToken() {}.getType());
      str = localJsonObject.getAsJsonPrimitive("lastPage").getAsString();
      if ("1".equalsIgnoreCase(paramString2))
      {
        localArrayList2 = (ArrayList)localGson.fromJson(localJsonObject.getAsJsonObject("suppliers").getAsJsonArray("supplier"), new TypeToken() {}.getType());
        localArrayList3 = getDemoMandateStatuses();
      }
    }
    paramGetMandatesResponse.setMandates(changeMandatesFromAccountAndCustomerType(localArrayList1));
    paramGetMandatesResponse.setLastPage(str);
    if ("1".equalsIgnoreCase(paramString2))
    {
      ArrayList localArrayList4 = getDemoCurrentAccounts();
      if ((!CollectionUtils.isEmpty(localArrayList4)) && (localArrayList4.size() == 3)) {
        localArrayList4.remove(2);
      }
      paramGetMandatesResponse.setBankAccounts(localArrayList4);
      paramGetMandatesResponse.setSuppliers(localArrayList2);
      paramGetMandatesResponse.setMandateStatuses(localArrayList3);
    }
    return paramGetMandatesResponse;
  }
  
  private ArrayList<Conversation> setDateTimeConversations(ArrayList<Conversation> paramArrayList)
  {
    if (!CollectionUtils.isEmpty(paramArrayList)) {
      for (int i = 0; i < paramArrayList.size(); i++)
      {
        Conversation localConversation = (Conversation)paramArrayList.get(i);
        localConversation.setStp(localConversation.getStp());
        if (!CollectionUtils.isEmpty(localConversation.getMessages())) {
          for (int j = 0; j < localConversation.getMessages().size(); j++)
          {
            Message localMessage = (Message)localConversation.getMessages().get(j);
            localMessage.setConversationStp(localMessage.getConversationStp());
            localMessage.setStp(localMessage.getStp());
            localMessage.setReadStp(localMessage.getReadStp());
            localMessage.setDeleteStp(localMessage.getDeleteStp());
            if (!CollectionUtils.isEmpty(localMessage.getAttachments())) {
              for (int k = 0; k < localMessage.getAttachments().size(); k++)
              {
                Attachment localAttachment = (Attachment)localMessage.getAttachments().get(k);
                localAttachment.setConversationStp(localAttachment.getConversationStp());
                localAttachment.setStp(localAttachment.getStp());
                localMessage.getAttachments().set(k, localAttachment);
              }
            }
            localConversation.getMessages().set(j, localMessage);
          }
        }
        paramArrayList.set(i, localConversation);
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
    String str1;
    label124:
    String str2;
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
        break label242;
      }
      str1 = "MAX_AMOUNT";
      localMandateData.setAmountType(str1);
      localMandateData.setAmountTypeDescr(getAmountTypeDescription(localMandateData.getAmountType()));
      if (!DSQHelper.isNotEmpty(paramMandate.getMaxAmount())) {
        break label250;
      }
      str2 = paramMandate.getMaxAmount();
      label158:
      localMandateData.setTransactionAmount(str2);
      localMandateData.setTransactionCurrency(paramMandate.getMandateCurrency());
      localMandateData.setPaymentType("ONE_OFF");
      localMandateData.setPaymentTypeDescr(getPaymentTypeDescription(localMandateData.getPaymentType()));
      localMandateData.setStartDate(paramMandate.getStartDate());
      localMandateData.setEndDate(paramMandate.getLastPaymentDate());
      if (!DSQHelper.isEmpty(paramMandate.getMaxAmount())) {
        break label259;
      }
    }
    label242:
    label250:
    label259:
    for (String str3 = this.mContext.getString(2131165687);; str3 = this.mContext.getString(2131165688))
    {
      localMandateData.setAmountTypeDescr(str3);
      return localMandateData;
      bool = false;
      break;
      str1 = "FIXED_AMOUNT";
      break label124;
      str2 = paramMandate.getAmount();
      break label158;
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
    AccountDetailsModel localAccountDetailsModel1;
    if ((paramString.equals("1435450")) || (paramString.equals("9467941")))
    {
      localAccountDetailsModel1 = new AccountDetailsModel();
      localAccountDetailsModel1.setHasHolds("true");
      if ((AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeCorporate) || (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeSME)) {
        localAccountDetailsModel1.setHasHolds("false");
      }
      localAccountDetailsModel1.setHasTransactionHistory("true");
      localAccountDetailsModel1.setDescription("Cont curent card sal. RB RON");
      localAccountDetailsModel1.setCurrency("RON");
      localAccountDetailsModel1.setIBANNumber("RO14RZBR0000060001435450");
      localAccountDetailsModel1.setBranchDescription("554-AGENT.PIPERA");
      localAccountDetailsModel1.setDateOpened("11/06/2001");
      localAccountDetailsModel1.setCustomerRelationship(this.mContext.getString(2131166005));
      localAccountDetailsModel1.setAvailableBalance("4,000.00");
      localAccountDetailsModel1.setLedgerBalance("2,442.08");
      if (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail)
      {
        localAccountDetailsModel1.setAvailableBalance("6,000.00");
        localAccountDetailsModel1.setLedgerBalance("4,000.00");
      }
      localAccountDetailsModel1.setOverdraftLimit("2,000.00");
      localAccountDetailsModel1.setHoldAmount("442.08");
      if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeCorporate)
      {
        localAccountDetailsModel1.setDescription("Cont curent pers. juridice RON");
        localAccountDetailsModel1.setIBANNumber("RO14RZBR0000060009467941");
        localAccountDetailsModel1.setHoldAmount("0.00");
        localAccountDetailsModel1.setInterestRate("0.00");
        localAccountDetailsModel1.setNextPaymentDate("0.00");
        localAccountDetailsModel1.setExpirationDate("");
        localAccountDetailsModel1.setNextExpirationDate("");
        localAccountDetailsModel1.setLastDepositDate("");
        localAccountDetailsModel1.setLastDepositAmount("0.00");
        localAccountDetailsModel1.setNextPaymentAmount("0.00");
        localAccountDetailsModel1.setInterestWithheldYTD("0.00");
        localAccountDetailsModel1.setLoanAmount("0.00");
        localAccountDetailsModel1.setLoanMaturityDate("");
        localAccountDetailsModel1.setInterestPaidYTD("0.00");
        localAccountDetailsModel1.setLastMonthBalance("6,272,633.54");
        localAccountDetailsModel1.setLastMonthBalanceDate("31/08/2011");
        localAccountDetailsModel1.setUsedOverdraftLimit("0.00");
        if (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail) {
          break label484;
        }
        localAccountDetailsModel1.setBeneficiary1("SMART MOBILE");
        localAccountDetailsModel1.setShareAccountBenefName("SMART MOBILE");
        localAccountDetailsModel1.setBeneficiary2("CRISTIAN POPESCU");
        label355:
        localAccountDetailsModel1.setBeneficiary3("");
        localAccountDetailsModel1.setBeneficiary4("");
        localAccountDetailsModel1.setRelationship1(this.mContext.getString(2131165277));
        localAccountDetailsModel1.setRelationship2(this.mContext.getString(2131165278));
        localAccountDetailsModel1.setInterestPaymentAccount("");
        localAccountDetailsModel1.setOverduePayments("");
        localAccountDetailsModel1.setPrincipalTransferAccount("");
        localAccountDetailsModel1.setNextServiceChargeDate("30/09/2011");
        localAccountDetailsModel1.setServiceChargeFrequency("001");
        localAccountDetailsModel1.setServiceChargeSpecificDay("31");
        localAccountDetailsModel1.setRzbSwiftCode("RZBRROBU");
        localAccountDetailsResponse.setAccountDetails(localAccountDetailsModel1);
      }
    }
    label484:
    label3988:
    do
    {
      return localAccountDetailsResponse;
      if (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeSME) {
        break;
      }
      localAccountDetailsModel1.setDescription("Cont curent Pachet Bronze RON");
      localAccountDetailsModel1.setIBANNumber("RO14RZBR0000060009467941");
      localAccountDetailsModel1.setHoldAmount("0.00");
      break;
      localAccountDetailsModel1.setBeneficiary1("SMART MOBILE");
      localAccountDetailsModel1.setShareAccountBenefName("SMART MOBILE");
      break label355;
      if (paramString.equals("2043251"))
      {
        AccountDetailsModel localAccountDetailsModel2 = new AccountDetailsModel();
        localAccountDetailsModel2.setHasHolds("false");
        localAccountDetailsModel2.setHasTransactionHistory("true");
        localAccountDetailsModel2.setDescription("Cont curent acces card PF RON");
        localAccountDetailsModel2.setCurrency("RON");
        localAccountDetailsModel2.setIBANNumber("RO41RZBR0000060002043251");
        localAccountDetailsModel2.setBranchDescription("203-AG.TOMIS");
        localAccountDetailsModel2.setDateOpened("19/12/2001");
        localAccountDetailsModel2.setCustomerRelationship(this.mContext.getString(2131166005));
        localAccountDetailsModel2.setAvailableBalance("0.00");
        localAccountDetailsModel2.setLedgerBalance("0.00");
        localAccountDetailsModel2.setOverdraftLimit("0.00");
        localAccountDetailsModel2.setHoldAmount("0.00");
        localAccountDetailsModel2.setInterestRate("0.00");
        localAccountDetailsModel2.setNextPaymentDate("0.00");
        localAccountDetailsModel2.setExpirationDate("");
        localAccountDetailsModel2.setNextExpirationDate("");
        localAccountDetailsModel2.setLastDepositDate("");
        localAccountDetailsModel2.setLastDepositAmount("0.00");
        localAccountDetailsModel2.setNextPaymentAmount("0.00");
        localAccountDetailsModel2.setInterestWithheldYTD("0.00");
        localAccountDetailsModel2.setLoanAmount("0.00");
        localAccountDetailsModel2.setLoanMaturityDate("");
        localAccountDetailsModel2.setInterestPaidYTD("0.00");
        localAccountDetailsModel2.setLastMonthBalance("0.00");
        localAccountDetailsModel2.setLastMonthBalanceDate("01/10/2010");
        localAccountDetailsModel2.setUsedOverdraftLimit("0.00");
        localAccountDetailsModel2.setBeneficiary1("SMART MOBILE");
        localAccountDetailsModel2.setShareAccountBenefName("SMART MOBILE");
        localAccountDetailsModel2.setBeneficiary2("");
        localAccountDetailsModel2.setBeneficiary3("");
        localAccountDetailsModel2.setBeneficiary4("");
        localAccountDetailsModel2.setRelationship1(this.mContext.getString(2131166005));
        localAccountDetailsModel2.setInterestPaymentAccount("");
        localAccountDetailsModel2.setOverduePayments("0.00");
        localAccountDetailsModel2.setPrincipalTransferAccount("");
        localAccountDetailsModel2.setNextServiceChargeDate("30/11/2010");
        localAccountDetailsModel2.setServiceChargeFrequency("001");
        localAccountDetailsModel2.setServiceChargeSpecificDay("31");
        localAccountDetailsModel2.setRzbSwiftCode("RZBRROBU");
        localAccountDetailsResponse.setAccountDetails(localAccountDetailsModel2);
        return localAccountDetailsResponse;
      }
      if ((paramString.equals("3509002")) || (paramString.equals("9467948")))
      {
        AccountDetailsModel localAccountDetailsModel3 = new AccountDetailsModel();
        if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail) {
          localAccountDetailsModel3.setHasHolds("true");
        }
        for (;;)
        {
          localAccountDetailsModel3.setHasTransactionHistory("true");
          localAccountDetailsModel3.setDescription("Cont curent acces card PF EUR");
          localAccountDetailsModel3.setCurrency("EUR");
          localAccountDetailsModel3.setIBANNumber("RO85RZBR0000060003509002");
          localAccountDetailsModel3.setBranchDescription("554-AGENT.PIPERA");
          localAccountDetailsModel3.setDateOpened("26/08/2003");
          localAccountDetailsModel3.setCustomerRelationship(this.mContext.getString(2131166005));
          localAccountDetailsModel3.setAvailableBalance("300.00");
          localAccountDetailsModel3.setLedgerBalance("326.20");
          localAccountDetailsModel3.setHoldAmount("26.20");
          if (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail)
          {
            localAccountDetailsModel3.setLedgerBalance("300.00");
            localAccountDetailsModel3.setHoldAmount("0.00");
          }
          localAccountDetailsModel3.setOverdraftLimit("0.00");
          if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeCorporate)
          {
            localAccountDetailsModel3.setHasHolds("false");
            localAccountDetailsModel3.setDescription("Cont curent pers. juridice EUR");
            localAccountDetailsModel3.setIBANNumber("RO85RZBR0000060009467948");
            localAccountDetailsModel3.setHoldAmount("0.00");
          }
          localAccountDetailsModel3.setInterestRate("0.00");
          localAccountDetailsModel3.setNextPaymentDate("0.00");
          localAccountDetailsModel3.setExpirationDate("");
          localAccountDetailsModel3.setNextExpirationDate("");
          localAccountDetailsModel3.setLastDepositDate("");
          localAccountDetailsModel3.setLastDepositAmount("0.00");
          localAccountDetailsModel3.setNextPaymentAmount("0.00");
          localAccountDetailsModel3.setInterestWithheldYTD("0.00");
          localAccountDetailsModel3.setLoanAmount("0.00");
          localAccountDetailsModel3.setLoanMaturityDate("");
          localAccountDetailsModel3.setInterestPaidYTD("0.00");
          localAccountDetailsModel3.setLastMonthBalance("31,641.01");
          localAccountDetailsModel3.setLastMonthBalanceDate("01/09/2011");
          localAccountDetailsModel3.setUsedOverdraftLimit("0.00");
          localAccountDetailsModel3.setBeneficiary1("SMART MOBILE");
          localAccountDetailsModel3.setShareAccountBenefName("SMART MOBILE");
          localAccountDetailsModel3.setBeneficiary2("");
          localAccountDetailsModel3.setBeneficiary3("");
          localAccountDetailsModel3.setBeneficiary4("");
          localAccountDetailsModel3.setRelationship1(this.mContext.getString(2131166005));
          localAccountDetailsModel3.setInterestPaymentAccount("");
          localAccountDetailsModel3.setOverduePayments("");
          localAccountDetailsModel3.setPrincipalTransferAccount("");
          localAccountDetailsModel3.setNextServiceChargeDate("30/09/2011");
          localAccountDetailsModel3.setServiceChargeFrequency("001");
          localAccountDetailsModel3.setServiceChargeSpecificDay("31");
          localAccountDetailsModel3.setRzbSwiftCode("RZBRROBU");
          localAccountDetailsResponse.setAccountDetails(localAccountDetailsModel3);
          return localAccountDetailsResponse;
          localAccountDetailsModel3.setHasHolds("false");
        }
      }
      if ((paramString.equals("9429027")) || (paramString.equals("9495608")))
      {
        AccountDetailsModel localAccountDetailsModel4 = new AccountDetailsModel();
        localAccountDetailsModel4.setHasHolds("false");
        localAccountDetailsModel4.setHasTransactionHistory("true");
        localAccountDetailsModel4.setDescription("Cont curent Pers. Fizice CHF");
        localAccountDetailsModel4.setCurrency("CHF");
        if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeCorporate)
        {
          localAccountDetailsModel4.setDescription("Cont Card Corporate RON Visa B");
          localAccountDetailsModel4.setCurrency("RON");
        }
        for (;;)
        {
          localAccountDetailsModel4.setIBANNumber("RO84RZBR0000060009429027");
          if (paramString.equals("9495608"))
          {
            localAccountDetailsModel4.setHasHolds("true");
            localAccountDetailsModel4.setIBANNumber("RO84RZBR0000060009495608");
          }
          localAccountDetailsModel4.setBranchDescription("554-AGENT.PIPERA");
          localAccountDetailsModel4.setDateOpened("30/07/2007");
          localAccountDetailsModel4.setCustomerRelationship(this.mContext.getString(2131166005));
          localAccountDetailsModel4.setAvailableBalance("700.00");
          localAccountDetailsModel4.setLedgerBalance("700.00");
          if (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail) {
            localAccountDetailsModel4.setLedgerBalance("2200.00");
          }
          localAccountDetailsModel4.setOverdraftLimit("0.00");
          localAccountDetailsModel4.setHoldAmount("0.00");
          if (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail) {
            localAccountDetailsModel4.setHoldAmount("1500.00");
          }
          if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeCorporate) {
            localAccountDetailsModel4.setHoldAmount("1,500.00");
          }
          localAccountDetailsModel4.setInterestRate("0.00");
          localAccountDetailsModel4.setNextPaymentDate("0.00");
          localAccountDetailsModel4.setExpirationDate("");
          localAccountDetailsModel4.setNextExpirationDate("");
          localAccountDetailsModel4.setLastDepositDate("");
          localAccountDetailsModel4.setLastDepositAmount("0.00");
          localAccountDetailsModel4.setNextPaymentAmount("0.00");
          localAccountDetailsModel4.setInterestWithheldYTD("0.00");
          localAccountDetailsModel4.setLoanAmount("0.00");
          localAccountDetailsModel4.setLoanMaturityDate("");
          localAccountDetailsModel4.setInterestPaidYTD("0.00");
          localAccountDetailsModel4.setLastMonthBalance("14,855.28");
          localAccountDetailsModel4.setLastMonthBalanceDate("01/09/2011");
          localAccountDetailsModel4.setUsedOverdraftLimit("0.00");
          localAccountDetailsModel4.setBeneficiary1("SMART MOBILE");
          localAccountDetailsModel4.setShareAccountBenefName("SMART MOBILE");
          localAccountDetailsModel4.setBeneficiary2("");
          localAccountDetailsModel4.setBeneficiary3("");
          localAccountDetailsModel4.setBeneficiary4("");
          localAccountDetailsModel4.setRelationship1(this.mContext.getString(2131166005));
          localAccountDetailsModel4.setInterestPaymentAccount("");
          localAccountDetailsModel4.setOverduePayments("");
          localAccountDetailsModel4.setPrincipalTransferAccount("");
          localAccountDetailsModel4.setNextServiceChargeDate("30/09/2011");
          localAccountDetailsModel4.setServiceChargeFrequency("001");
          localAccountDetailsModel4.setServiceChargeSpecificDay("31");
          localAccountDetailsModel4.setRzbSwiftCode("RZBRROBU");
          localAccountDetailsResponse.setAccountDetails(localAccountDetailsModel4);
          return localAccountDetailsResponse;
          if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeSME)
          {
            localAccountDetailsModel4.setDescription("Card de debit PJ RON");
            localAccountDetailsModel4.setCurrency("RON");
          }
        }
      }
      if (paramString.equals("9096496"))
      {
        AccountDetailsModel localAccountDetailsModel5 = new AccountDetailsModel();
        localAccountDetailsModel5.setHasHolds("false");
        localAccountDetailsModel5.setHasTransactionHistory("true");
        localAccountDetailsModel5.setDescription("Cont curent acces card PF EUR");
        localAccountDetailsModel5.setCurrency("EUR");
        localAccountDetailsModel5.setIBANNumber("RO04RZBR0000060009096496");
        localAccountDetailsModel5.setBranchDescription("554-AGENT.PIPERA");
        localAccountDetailsModel5.setDateOpened("27/04/2007");
        localAccountDetailsModel5.setCustomerRelationship(this.mContext.getString(2131166005));
        localAccountDetailsModel5.setAvailableBalance("0.00");
        localAccountDetailsModel5.setLedgerBalance("0.00");
        localAccountDetailsModel5.setOverdraftLimit("0.00");
        localAccountDetailsModel5.setHoldAmount("0.00");
        localAccountDetailsModel5.setInterestRate("0.00");
        localAccountDetailsModel5.setNextPaymentDate("0.00");
        localAccountDetailsModel5.setExpirationDate("");
        localAccountDetailsModel5.setNextExpirationDate("");
        localAccountDetailsModel5.setLastDepositDate("");
        localAccountDetailsModel5.setLastDepositAmount("0.00");
        localAccountDetailsModel5.setNextPaymentAmount("0.00");
        localAccountDetailsModel5.setInterestWithheldYTD("0.00");
        localAccountDetailsModel5.setLoanAmount("0.00");
        localAccountDetailsModel5.setLoanMaturityDate("");
        localAccountDetailsModel5.setInterestPaidYTD("0.00");
        localAccountDetailsModel5.setLastMonthBalance("0.00");
        localAccountDetailsModel5.setLastMonthBalanceDate("30/07/2010");
        localAccountDetailsModel5.setUsedOverdraftLimit("0.00");
        localAccountDetailsModel5.setBeneficiary1("SMART MOBILE");
        localAccountDetailsModel5.setShareAccountBenefName("SMART MOBILE");
        localAccountDetailsModel5.setBeneficiary2("");
        localAccountDetailsModel5.setBeneficiary3("");
        localAccountDetailsModel5.setBeneficiary4("");
        localAccountDetailsModel5.setRelationship1(this.mContext.getString(2131166005));
        localAccountDetailsModel5.setInterestPaymentAccount("");
        localAccountDetailsModel5.setOverduePayments("");
        localAccountDetailsModel5.setPrincipalTransferAccount("");
        localAccountDetailsModel5.setNextServiceChargeDate("30/09/2011");
        localAccountDetailsModel5.setServiceChargeFrequency("001");
        localAccountDetailsModel5.setServiceChargeSpecificDay("31");
        localAccountDetailsModel5.setRzbSwiftCode("RZBRROBU");
        localAccountDetailsResponse.setAccountDetails(localAccountDetailsModel5);
        return localAccountDetailsResponse;
      }
      if (paramString.equals("13302180"))
      {
        AccountDetailsModel localAccountDetailsModel6 = new AccountDetailsModel();
        localAccountDetailsModel6.setHasHolds("false");
        localAccountDetailsModel6.setHasTransactionHistory("false");
        localAccountDetailsModel6.setDescription("Cont curent acces card PF RON");
        localAccountDetailsModel6.setCurrency("RON");
        localAccountDetailsModel6.setIBANNumber("RO71RZBR0000060013302180");
        localAccountDetailsModel6.setBranchDescription("203-AG.TOMIS");
        localAccountDetailsModel6.setDateOpened("07/07/2011");
        localAccountDetailsModel6.setCustomerRelationship(this.mContext.getString(2131166005));
        localAccountDetailsModel6.setAvailableBalance("0.00");
        localAccountDetailsModel6.setLedgerBalance("0.00");
        localAccountDetailsModel6.setOverdraftLimit("0.00");
        localAccountDetailsModel6.setHoldAmount("0.00");
        localAccountDetailsModel6.setInterestRate("0.00");
        localAccountDetailsModel6.setNextPaymentDate("0.00");
        localAccountDetailsModel6.setExpirationDate("");
        localAccountDetailsModel6.setNextExpirationDate("");
        localAccountDetailsModel6.setLastDepositDate("");
        localAccountDetailsModel6.setLastDepositAmount("0.00");
        localAccountDetailsModel6.setNextPaymentAmount("0.00");
        localAccountDetailsModel6.setInterestWithheldYTD("0.00");
        localAccountDetailsModel6.setLoanAmount("0.00");
        localAccountDetailsModel6.setLoanMaturityDate("");
        localAccountDetailsModel6.setInterestPaidYTD("0.00");
        localAccountDetailsModel6.setLastMonthBalance("0.00");
        localAccountDetailsModel6.setLastMonthBalanceDate("07/07/2011");
        localAccountDetailsModel6.setUsedOverdraftLimit("0.00");
        localAccountDetailsModel6.setBeneficiary1("SMART MOBILE");
        localAccountDetailsModel6.setShareAccountBenefName("SMART MOBILE");
        localAccountDetailsModel6.setBeneficiary2("");
        localAccountDetailsModel6.setBeneficiary3("");
        localAccountDetailsModel6.setBeneficiary4("");
        localAccountDetailsModel6.setRelationship1(this.mContext.getString(2131166005));
        localAccountDetailsModel6.setRelationship2(this.mContext.getString(2131165278));
        localAccountDetailsModel6.setInterestPaymentAccount("");
        localAccountDetailsModel6.setOverduePayments("");
        localAccountDetailsModel6.setPrincipalTransferAccount("");
        localAccountDetailsModel6.setNextServiceChargeDate("30/09/2011");
        localAccountDetailsModel6.setServiceChargeFrequency("001");
        localAccountDetailsModel6.setServiceChargeSpecificDay("31");
        localAccountDetailsModel6.setRzbSwiftCode("RZBRROBU");
        localAccountDetailsResponse.setAccountDetails(localAccountDetailsModel6);
        return localAccountDetailsResponse;
      }
      if (paramString.equals("13302194"))
      {
        AccountDetailsModel localAccountDetailsModel7 = new AccountDetailsModel();
        localAccountDetailsModel7.setHasHolds("false");
        localAccountDetailsModel7.setHasTransactionHistory("false");
        localAccountDetailsModel7.setDescription("Cont curent acces card PF RON");
        localAccountDetailsModel7.setCurrency("RON");
        localAccountDetailsModel7.setIBANNumber("RO81RZBR0000060013302194");
        localAccountDetailsModel7.setBranchDescription("203-AG.TOMIS");
        localAccountDetailsModel7.setDateOpened("08/07/2011");
        localAccountDetailsModel7.setCustomerRelationship(this.mContext.getString(2131166005));
        localAccountDetailsModel7.setAvailableBalance("0.00");
        localAccountDetailsModel7.setLedgerBalance("0.00");
        localAccountDetailsModel7.setOverdraftLimit("0.00");
        localAccountDetailsModel7.setHoldAmount("0.00");
        localAccountDetailsModel7.setInterestRate("0.00");
        localAccountDetailsModel7.setNextPaymentDate("0.00");
        localAccountDetailsModel7.setExpirationDate("");
        localAccountDetailsModel7.setNextExpirationDate("");
        localAccountDetailsModel7.setLastDepositDate("");
        localAccountDetailsModel7.setLastDepositAmount("0.00");
        localAccountDetailsModel7.setNextPaymentAmount("0.00");
        localAccountDetailsModel7.setInterestWithheldYTD("0.00");
        localAccountDetailsModel7.setLoanAmount("0.00");
        localAccountDetailsModel7.setLoanMaturityDate("");
        localAccountDetailsModel7.setInterestPaidYTD("0.00");
        localAccountDetailsModel7.setLastMonthBalance("0.00");
        localAccountDetailsModel7.setLastMonthBalanceDate("08/07/2011");
        localAccountDetailsModel7.setUsedOverdraftLimit("0.00");
        localAccountDetailsModel7.setBeneficiary1("SMART MOBILE");
        localAccountDetailsModel7.setShareAccountBenefName("SMART MOBILE");
        localAccountDetailsModel7.setBeneficiary2("");
        localAccountDetailsModel7.setBeneficiary3("");
        localAccountDetailsModel7.setBeneficiary4("");
        localAccountDetailsModel7.setRelationship1(this.mContext.getString(2131166005));
        localAccountDetailsModel7.setRelationship2(this.mContext.getString(2131165278));
        localAccountDetailsModel7.setInterestPaymentAccount("");
        localAccountDetailsModel7.setOverduePayments("");
        localAccountDetailsModel7.setPrincipalTransferAccount("");
        localAccountDetailsModel7.setNextServiceChargeDate("30/09/2011");
        localAccountDetailsModel7.setServiceChargeFrequency("001");
        localAccountDetailsModel7.setServiceChargeSpecificDay("31");
        localAccountDetailsModel7.setRzbSwiftCode("RZBRROBU");
        localAccountDetailsResponse.setAccountDetails(localAccountDetailsModel7);
        return localAccountDetailsResponse;
      }
      if (paramString.equals("6877130"))
      {
        AccountDetailsModel localAccountDetailsModel8 = new AccountDetailsModel();
        localAccountDetailsModel8.setHasHolds("false");
        localAccountDetailsModel8.setHasTransactionHistory("true");
        localAccountDetailsModel8.setDescription("Cont rambursare credit card PF");
        localAccountDetailsModel8.setCurrency("RON");
        localAccountDetailsModel8.setIBANNumber("RO69RZBR0000060006877130");
        localAccountDetailsModel8.setBranchDescription("322-AGENT.DIR. OPERATIUNI CARDURI");
        localAccountDetailsModel8.setDateOpened("15/08/2005");
        localAccountDetailsModel8.setCustomerRelationship(this.mContext.getString(2131166005));
        localAccountDetailsModel8.setAvailableBalance("0.00");
        localAccountDetailsModel8.setLedgerBalance("0.00");
        localAccountDetailsModel8.setOverdraftLimit("0.00");
        localAccountDetailsModel8.setHoldAmount("0.00");
        localAccountDetailsModel8.setInterestRate("0.00");
        localAccountDetailsModel8.setNextPaymentDate("0.00");
        localAccountDetailsModel8.setExpirationDate("");
        localAccountDetailsModel8.setNextExpirationDate("");
        localAccountDetailsModel8.setLastDepositDate("");
        localAccountDetailsModel8.setLastDepositAmount("0.00");
        localAccountDetailsModel8.setNextPaymentAmount("0.00");
        localAccountDetailsModel8.setInterestWithheldYTD("0.00");
        localAccountDetailsModel8.setLoanAmount("0.00");
        localAccountDetailsModel8.setLoanMaturityDate("");
        localAccountDetailsModel8.setInterestPaidYTD("0.00");
        localAccountDetailsModel8.setLastMonthBalance("0.00");
        localAccountDetailsModel8.setLastMonthBalanceDate("01/03/2011");
        localAccountDetailsModel8.setUsedOverdraftLimit("0.00");
        localAccountDetailsModel8.setBeneficiary1("SMART MOBILE");
        localAccountDetailsModel8.setShareAccountBenefName("SMART MOBILE");
        localAccountDetailsModel8.setBeneficiary2("");
        localAccountDetailsModel8.setBeneficiary3("");
        localAccountDetailsModel8.setBeneficiary4("");
        localAccountDetailsModel8.setRelationship1(this.mContext.getString(2131166005));
        localAccountDetailsModel8.setInterestPaymentAccount("");
        localAccountDetailsModel8.setOverduePayments("0.00");
        localAccountDetailsModel8.setPrincipalTransferAccount("");
        localAccountDetailsModel8.setNextServiceChargeDate("30/04/2011");
        localAccountDetailsModel8.setServiceChargeFrequency("001");
        localAccountDetailsModel8.setServiceChargeSpecificDay("31");
        localAccountDetailsModel8.setRzbSwiftCode("RZBRROBU");
        localAccountDetailsResponse.setAccountDetails(localAccountDetailsModel8);
        return localAccountDetailsResponse;
      }
      if ((paramString.equals("13302961")) || (paramString.equals("12518454")))
      {
        AccountDetailsModel localAccountDetailsModel9 = new AccountDetailsModel();
        localAccountDetailsModel9.setHasHolds("false");
        localAccountDetailsModel9.setHasTransactionHistory("true");
        localAccountDetailsModel9.setDescription("Cnt.Econ. Super Acces Plus RON");
        localAccountDetailsModel9.setCurrency("RON");
        localAccountDetailsModel9.setIBANNumber("RO52RZBR0000010013302961");
        if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeCorporate)
        {
          localAccountDetailsModel9.setDescription("Cont economii PJ AccesPlus RON");
          localAccountDetailsModel9.setIBANNumber("RO52RZBR0000010012518454");
        }
        localAccountDetailsModel9.setBranchDescription("554-AGENT.PIPERA");
        localAccountDetailsModel9.setDateOpened("30/09/2011");
        localAccountDetailsModel9.setCustomerRelationship("Joint & first (Primary)");
        localAccountDetailsModel9.setAvailableBalance("2,500.00");
        localAccountDetailsModel9.setLedgerBalance("2,500.00");
        localAccountDetailsModel9.setOverdraftLimit("0.00");
        localAccountDetailsModel9.setHoldAmount("0.00");
        localAccountDetailsModel9.setInterestRate("0.00");
        localAccountDetailsModel9.setNextPaymentDate("0.00");
        localAccountDetailsModel9.setExpirationDate("");
        localAccountDetailsModel9.setNextExpirationDate("");
        localAccountDetailsModel9.setLastDepositDate("");
        localAccountDetailsModel9.setLastDepositAmount("0.00");
        localAccountDetailsModel9.setNextPaymentAmount("0.00");
        localAccountDetailsModel9.setInterestWithheldYTD("0.00");
        localAccountDetailsModel9.setLoanAmount("0.00");
        localAccountDetailsModel9.setLoanMaturityDate("");
        localAccountDetailsModel9.setInterestPaidYTD("0.00");
        localAccountDetailsModel9.setLastMonthBalance("0.00");
        localAccountDetailsModel9.setLastMonthBalanceDate("30/09/2011");
        localAccountDetailsModel9.setUsedOverdraftLimit("0.00");
        localAccountDetailsModel9.setBeneficiary1("SMART MOBILE");
        localAccountDetailsModel9.setShareAccountBenefName("SMART MOBILE");
        localAccountDetailsModel9.setBeneficiary2("CRISTIAN POPESCU");
        localAccountDetailsModel9.setBeneficiary3("");
        localAccountDetailsModel9.setBeneficiary4("");
        localAccountDetailsModel9.setRelationship1(this.mContext.getString(2131165277));
        localAccountDetailsModel9.setRelationship1(this.mContext.getString(2131165278));
        localAccountDetailsModel9.setInterestPaymentAccount("");
        localAccountDetailsModel9.setOverduePayments("0.00");
        localAccountDetailsModel9.setPrincipalTransferAccount("");
        localAccountDetailsModel9.setNextServiceChargeDate("31/10/2011");
        localAccountDetailsModel9.setServiceChargeFrequency("001");
        localAccountDetailsModel9.setServiceChargeSpecificDay("31");
        localAccountDetailsModel9.setRzbSwiftCode("RZBRROBU");
        localAccountDetailsResponse.setAccountDetails(localAccountDetailsModel9);
        return localAccountDetailsResponse;
      }
      if (paramString.equals("13302219"))
      {
        AccountDetailsModel localAccountDetailsModel10 = new AccountDetailsModel();
        localAccountDetailsModel10.setHasHolds("false");
        localAccountDetailsModel10.setHasTransactionHistory("true");
        if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail)
        {
          localAccountDetailsModel10.setDescription("FLEXI-DEP 4L PF FIXA CAPIT RN");
          localAccountDetailsModel10.setCurrency("RON");
          localAccountDetailsModel10.setIBANNumber("");
          localAccountDetailsModel10.setBranchDescription("203-AG.TOMIS");
          localAccountDetailsModel10.setDateOpened("11/07/2071");
          localAccountDetailsModel10.setCustomerRelationship(this.mContext.getString(2131166005));
          localAccountDetailsModel10.setAvailableBalance("0.00");
          if (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail) {
            break label3988;
          }
          localAccountDetailsModel10.setLedgerBalance("3,500.00");
        }
        for (;;)
        {
          localAccountDetailsModel10.setOverdraftLimit("0.00");
          localAccountDetailsModel10.setHoldAmount("0.00");
          localAccountDetailsModel10.setInterestRate("6.25");
          localAccountDetailsModel10.setNextPaymentDate("11/11/2011");
          localAccountDetailsModel10.setExpirationDate("11/11/2011");
          localAccountDetailsModel10.setNextExpirationDate("11/11/2011");
          localAccountDetailsModel10.setLastDepositDate("");
          localAccountDetailsModel10.setLastDepositAmount("0.00");
          localAccountDetailsModel10.setNextPaymentAmount("6.71");
          localAccountDetailsModel10.setInterestWithheldYTD("0.00");
          localAccountDetailsModel10.setLoanAmount("0.00");
          localAccountDetailsModel10.setLoanMaturityDate("11/11/2011");
          localAccountDetailsModel10.setInterestPaidYTD("0.00");
          localAccountDetailsModel10.setLastMonthBalance("314.12");
          localAccountDetailsModel10.setLastMonthBalanceDate("11/07/2011");
          localAccountDetailsModel10.setUsedOverdraftLimit("0.00");
          localAccountDetailsModel10.setBeneficiary1("SMART MOBILE");
          localAccountDetailsModel10.setShareAccountBenefName("SMART MOBILE");
          localAccountDetailsModel10.setBeneficiary2("");
          localAccountDetailsModel10.setBeneficiary3("");
          localAccountDetailsModel10.setBeneficiary4("");
          localAccountDetailsModel10.setRelationship1(this.mContext.getString(2131166005));
          localAccountDetailsModel10.setInterestPaymentAccount("");
          localAccountDetailsModel10.setOverduePayments("0.00");
          localAccountDetailsModel10.setPrincipalTransferAccount("");
          localAccountDetailsModel10.setNextServiceChargeDate("3");
          localAccountDetailsModel10.setServiceChargeFrequency("000");
          localAccountDetailsModel10.setServiceChargeSpecificDay("00");
          localAccountDetailsModel10.setRzbSwiftCode("RZBRROBU");
          localAccountDetailsResponse.setAccountDetails(localAccountDetailsModel10);
          return localAccountDetailsResponse;
          if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeSME)
          {
            localAccountDetailsModel10.setDescription("DEB 12 L DOB FIXA RON");
            break;
          }
          localAccountDetailsModel10.setDescription("DEPCORP PIATAMONETAR RON");
          break;
          localAccountDetailsModel10.setLedgerBalance("1,0000.00");
        }
      }
      if (paramString.equals("13302959"))
      {
        AccountDetailsModel localAccountDetailsModel11 = new AccountDetailsModel();
        localAccountDetailsModel11.setHasHolds("false");
        localAccountDetailsModel11.setHasTransactionHistory("true");
        localAccountDetailsModel11.setDescription("DEP 3 L PF DOB FIXA CAPIT RON");
        localAccountDetailsModel11.setCurrency("RON");
        localAccountDetailsModel11.setIBANNumber("");
        localAccountDetailsModel11.setBranchDescription("203-AG.TOMIS");
        localAccountDetailsModel11.setDateOpened("30/09/2011");
        localAccountDetailsModel11.setCustomerRelationship(this.mContext.getString(2131166005));
        localAccountDetailsModel11.setAvailableBalance("0.00");
        localAccountDetailsModel11.setLedgerBalance("2,000.00");
        localAccountDetailsModel11.setOverdraftLimit("0.00");
        localAccountDetailsModel11.setHoldAmount("0.00");
        localAccountDetailsModel11.setInterestRate("6.00");
        localAccountDetailsModel11.setNextPaymentDate("30/12/2011");
        localAccountDetailsModel11.setExpirationDate("30/12/2011");
        localAccountDetailsModel11.setNextExpirationDate("30/12/2011");
        localAccountDetailsModel11.setLastDepositDate("");
        localAccountDetailsModel11.setLastDepositAmount("0.00");
        localAccountDetailsModel11.setNextPaymentAmount("6.71");
        localAccountDetailsModel11.setInterestWithheldYTD("0.00");
        localAccountDetailsModel11.setLoanAmount("0.00");
        localAccountDetailsModel11.setLoanMaturityDate("30/12/2011");
        localAccountDetailsModel11.setInterestPaidYTD("0.00");
        localAccountDetailsModel11.setLastMonthBalance("0.00");
        localAccountDetailsModel11.setLastMonthBalanceDate("30/12/2011");
        localAccountDetailsModel11.setUsedOverdraftLimit("0.00");
        localAccountDetailsModel11.setBeneficiary1("SMART MOBILE");
        localAccountDetailsModel11.setShareAccountBenefName("SMART MOBILE");
        localAccountDetailsModel11.setBeneficiary2("");
        localAccountDetailsModel11.setBeneficiary3("");
        localAccountDetailsModel11.setBeneficiary4("");
        localAccountDetailsModel11.setRelationship1(this.mContext.getString(2131166005));
        localAccountDetailsModel11.setRelationship1(this.mContext.getString(2131165278));
        localAccountDetailsModel11.setInterestPaymentAccount("");
        localAccountDetailsModel11.setOverduePayments("0.00");
        localAccountDetailsModel11.setPrincipalTransferAccount("");
        localAccountDetailsModel11.setNextServiceChargeDate("");
        localAccountDetailsModel11.setServiceChargeFrequency("000");
        localAccountDetailsModel11.setServiceChargeSpecificDay("00");
        localAccountDetailsModel11.setRzbSwiftCode("RZBRROBU");
        localAccountDetailsResponse.setAccountDetails(localAccountDetailsModel11);
        return localAccountDetailsResponse;
      }
      if ((paramString.equals("3667554")) || (paramString.equals("15161746")))
      {
        AccountDetailsModel localAccountDetailsModel12 = new AccountDetailsModel();
        localAccountDetailsModel12.setHasHolds("false");
        localAccountDetailsModel12.setHasTransactionHistory("true");
        localAccountDetailsModel12.setDescription("HOUSING LOANS EURO");
        localAccountDetailsModel12.setCurrency("EUR");
        localAccountDetailsModel12.setIBANNumber("");
        localAccountDetailsModel12.setBranchDescription("46-AGENT.BUCURESTI");
        localAccountDetailsModel12.setDateOpened("07/10/2003");
        localAccountDetailsModel12.setCustomerRelationship(this.mContext.getString(2131166005));
        localAccountDetailsModel12.setAvailableBalance("0.00");
        localAccountDetailsModel12.setLedgerBalance("13,262.86");
        localAccountDetailsModel12.setOverdraftLimit("0.00");
        localAccountDetailsModel12.setHoldAmount("0.00");
        localAccountDetailsModel12.setInterestRate("3.18");
        localAccountDetailsModel12.setNextPaymentDate("01/10/2011");
        localAccountDetailsModel12.setExpirationDate("07/10/2033");
        localAccountDetailsModel12.setNextExpirationDate("");
        localAccountDetailsModel12.setLastDepositDate("01/09/2011");
        localAccountDetailsModel12.setLastDepositAmount("66.07");
        localAccountDetailsModel12.setNextPaymentAmount("69.93");
        localAccountDetailsModel12.setInterestWithheldYTD("0.00");
        localAccountDetailsModel12.setLoanAmount("17,125.00");
        localAccountDetailsModel12.setLoanMaturityDate("07/10/2033");
        localAccountDetailsModel12.setInterestPaidYTD("0.00");
        localAccountDetailsModel12.setLastMonthBalance("13,262.86");
        localAccountDetailsModel12.setLastMonthBalanceDate("07/09/2011");
        localAccountDetailsModel12.setUsedOverdraftLimit("0.00");
        if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail)
        {
          localAccountDetailsModel12.setBeneficiary1("SMART MOBILE");
          localAccountDetailsModel12.setShareAccountBenefName("SMART MOBILE");
        }
        localAccountDetailsModel12.setBeneficiary2("");
        localAccountDetailsModel12.setBeneficiary3("");
        localAccountDetailsModel12.setBeneficiary4("");
        localAccountDetailsModel12.setRelationship1(this.mContext.getString(2131166005));
        localAccountDetailsModel12.setInterestPaymentAccount("RO85RZBR0000060003509002");
        if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeCorporate)
        {
          localAccountDetailsModel12.setDescription("TERM LOANS");
          localAccountDetailsModel12.setCurrency("RON");
          localAccountDetailsModel12.setInterestPaymentAccount("RO85RZBR0000060009467948");
        }
        for (;;)
        {
          localAccountDetailsModel12.setOverduePayments("0.00");
          localAccountDetailsModel12.setPrincipalTransferAccount("");
          localAccountDetailsModel12.setNextServiceChargeDate("");
          localAccountDetailsModel12.setServiceChargeFrequency("000");
          localAccountDetailsModel12.setServiceChargeSpecificDay("00");
          localAccountDetailsModel12.setRzbSwiftCode("RZBRROBU");
          localAccountDetailsResponse.setAccountDetails(localAccountDetailsModel12);
          return localAccountDetailsResponse;
          if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeSME)
          {
            localAccountDetailsModel12.setDescription("Term Loan Capital IMM RON");
            localAccountDetailsModel12.setCurrency("RON");
            localAccountDetailsModel12.setInterestPaymentAccount("RO85RZBR0000060009467948");
          }
        }
      }
      if (paramString.equals("6757434"))
      {
        AccountDetailsModel localAccountDetailsModel13 = new AccountDetailsModel();
        localAccountDetailsModel13.setHasHolds("false");
        localAccountDetailsModel13.setHasTransactionHistory("true");
        localAccountDetailsModel13.setDescription("CR FLEXI-IPOTECA COM INCL EURO");
        localAccountDetailsModel13.setCurrency("EUR");
        localAccountDetailsModel13.setIBANNumber("");
        localAccountDetailsModel13.setBranchDescription("46-AGENT.BUCURESTI");
        localAccountDetailsModel13.setDateOpened("13/07/2005");
        localAccountDetailsModel13.setCustomerRelationship(this.mContext.getString(2131166005));
        localAccountDetailsModel13.setAvailableBalance("0.00");
        localAccountDetailsModel13.setLedgerBalance("14,264.62");
        localAccountDetailsModel13.setOverdraftLimit("0.00");
        localAccountDetailsModel13.setHoldAmount("0.00");
        localAccountDetailsModel13.setInterestRate("318");
        localAccountDetailsModel13.setNextPaymentDate("01/10/2011");
        localAccountDetailsModel13.setExpirationDate("01/08/2030");
        localAccountDetailsModel13.setNextExpirationDate("");
        localAccountDetailsModel13.setLastDepositDate("01/09/2011");
        localAccountDetailsModel13.setLastDepositAmount("79.69");
        localAccountDetailsModel13.setNextPaymentAmount("83.73");
        localAccountDetailsModel13.setInterestWithheldYTD("0.00");
        localAccountDetailsModel13.setLoanAmount("18,000.00");
        localAccountDetailsModel13.setLoanMaturityDate("01/08/2030");
        localAccountDetailsModel13.setInterestPaidYTD("0.00");
        localAccountDetailsModel13.setLastMonthBalance("14,264.62");
        localAccountDetailsModel13.setLastMonthBalanceDate("13/09/2011");
        localAccountDetailsModel13.setUsedOverdraftLimit("0.00");
        localAccountDetailsModel13.setBeneficiary1("SMART MOBILE");
        localAccountDetailsModel13.setShareAccountBenefName("SMART MOBILE");
        localAccountDetailsModel13.setBeneficiary2("");
        localAccountDetailsModel13.setBeneficiary3("");
        localAccountDetailsModel13.setBeneficiary4("");
        localAccountDetailsModel13.setRelationship1(this.mContext.getString(2131166005));
        localAccountDetailsModel13.setRelationship2(this.mContext.getString(2131165278));
        localAccountDetailsModel13.setInterestPaymentAccount("RO85RZBR0000060003509002");
        localAccountDetailsModel13.setOverduePayments("0.00");
        localAccountDetailsModel13.setPrincipalTransferAccount("");
        localAccountDetailsModel13.setNextServiceChargeDate("");
        localAccountDetailsModel13.setServiceChargeFrequency("000");
        localAccountDetailsModel13.setServiceChargeSpecificDay("00");
        localAccountDetailsModel13.setRzbSwiftCode("RZBRROBU");
        localAccountDetailsResponse.setAccountDetails(localAccountDetailsModel13);
        return localAccountDetailsResponse;
      }
      if (paramString.equals("9000918"))
      {
        AccountDetailsModel localAccountDetailsModel14 = new AccountDetailsModel();
        localAccountDetailsModel14.setHasHolds("false");
        localAccountDetailsModel14.setHasTransactionHistory("true");
        localAccountDetailsModel14.setDescription("FLEXI CREDIT COM ANUAL EURO");
        localAccountDetailsModel14.setCurrency("EUR");
        localAccountDetailsModel14.setIBANNumber("");
        localAccountDetailsModel14.setBranchDescription("46-AGENT.BUCURESTI");
        localAccountDetailsModel14.setDateOpened("02/04/2007");
        localAccountDetailsModel14.setCustomerRelationship(this.mContext.getString(2131166005));
        localAccountDetailsModel14.setAvailableBalance("0.00");
        localAccountDetailsModel14.setLedgerBalance("6,181.68");
        localAccountDetailsModel14.setOverdraftLimit("0.00");
        localAccountDetailsModel14.setHoldAmount("0.00");
        localAccountDetailsModel14.setInterestRate("3.53");
        localAccountDetailsModel14.setNextPaymentDate("01/10/2011");
        localAccountDetailsModel14.setExpirationDate("01/05/2017");
        localAccountDetailsModel14.setNextExpirationDate("");
        localAccountDetailsModel14.setLastDepositDate("01/09/2011");
        localAccountDetailsModel14.setLastDepositAmount("98.82");
        localAccountDetailsModel14.setNextPaymentAmount("100.44");
        localAccountDetailsModel14.setInterestWithheldYTD("0.00");
        localAccountDetailsModel14.setLoanAmount("10,000.00");
        localAccountDetailsModel14.setLoanMaturityDate("01/05/2017");
        localAccountDetailsModel14.setInterestPaidYTD("0.00");
        localAccountDetailsModel14.setLastMonthBalance("6,181.68");
        localAccountDetailsModel14.setLastMonthBalanceDate("02/09/2011");
        localAccountDetailsModel14.setUsedOverdraftLimit("0.00");
        localAccountDetailsModel14.setBeneficiary1("SMART MOBILE");
        localAccountDetailsModel14.setShareAccountBenefName("SMART MOBILE");
        localAccountDetailsModel14.setBeneficiary2("");
        localAccountDetailsModel14.setBeneficiary3("");
        localAccountDetailsModel14.setBeneficiary4("");
        localAccountDetailsModel14.setRelationship1(this.mContext.getString(2131166005));
        localAccountDetailsModel14.setRelationship2(this.mContext.getString(2131165278));
        localAccountDetailsModel14.setInterestPaymentAccount("");
        localAccountDetailsModel14.setOverduePayments("0.00");
        localAccountDetailsModel14.setPrincipalTransferAccount("RO85RZBR0000060003509002");
        localAccountDetailsModel14.setNextServiceChargeDate("0.00");
        localAccountDetailsModel14.setServiceChargeFrequency("000");
        localAccountDetailsModel14.setServiceChargeSpecificDay("00");
        localAccountDetailsModel14.setRzbSwiftCode("RZBRROBU");
        localAccountDetailsResponse.setAccountDetails(localAccountDetailsModel14);
        return localAccountDetailsResponse;
      }
      if ((paramString.equals("9518643")) || (paramString.equals("15161747")))
      {
        AccountDetailsModel localAccountDetailsModel15 = new AccountDetailsModel();
        localAccountDetailsModel15.setHasHolds("false");
        localAccountDetailsModel15.setHasTransactionHistory("true");
        localAccountDetailsModel15.setDescription("CR FLEXI IPOT DOB FIXA 1AN CHF");
        localAccountDetailsModel15.setCurrency("CHF");
        if (paramString.equals("15161747"))
        {
          localAccountDetailsModel15.setDescription("Credit Flexi IMM EUR");
          localAccountDetailsModel15.setCurrency("EUR");
        }
        localAccountDetailsModel15.setIBANNumber("");
        localAccountDetailsModel15.setBranchDescription("46-AGENT.BUCURESTI");
        localAccountDetailsModel15.setDateOpened("24/08/2007");
        localAccountDetailsModel15.setCustomerRelationship(this.mContext.getString(2131166005));
        localAccountDetailsModel15.setAvailableBalance("0.00");
        localAccountDetailsModel15.setLedgerBalance("58,041.73");
        localAccountDetailsModel15.setOverdraftLimit("0.00");
        localAccountDetailsModel15.setHoldAmount("0.00");
        localAccountDetailsModel15.setInterestRate("1.87");
        localAccountDetailsModel15.setNextPaymentDate("01/20/2011");
        localAccountDetailsModel15.setExpirationDate("01/03/2043");
        localAccountDetailsModel15.setNextExpirationDate("");
        localAccountDetailsModel15.setLastDepositDate("01/09/2011");
        localAccountDetailsModel15.setLastDepositAmount("203.74");
        localAccountDetailsModel15.setNextPaymentAmount("203.47");
        localAccountDetailsModel15.setInterestWithheldYTD("0.00");
        localAccountDetailsModel15.setLoanAmount("63,000.00");
        localAccountDetailsModel15.setLoanMaturityDate("01/03/2043");
        localAccountDetailsModel15.setInterestPaidYTD("0.00");
        localAccountDetailsModel15.setLastMonthBalance("58,154.22");
        localAccountDetailsModel15.setLastMonthBalanceDate("24/08/2011");
        localAccountDetailsModel15.setUsedOverdraftLimit("0.00");
        if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail)
        {
          localAccountDetailsModel15.setBeneficiary1("SMART MOBILE");
          localAccountDetailsModel15.setShareAccountBenefName("SMART MOBILE");
        }
        localAccountDetailsModel15.setBeneficiary2("");
        localAccountDetailsModel15.setBeneficiary3("");
        localAccountDetailsModel15.setBeneficiary4("");
        localAccountDetailsModel15.setRelationship1(this.mContext.getString(2131166005));
        localAccountDetailsModel15.setRelationship2(this.mContext.getString(2131165278));
        localAccountDetailsModel15.setInterestPaymentAccount("RO84RZBR0000060009429027");
        localAccountDetailsModel15.setOverduePayments("0.00");
        localAccountDetailsModel15.setPrincipalTransferAccount("");
        localAccountDetailsModel15.setNextServiceChargeDate("30/09/2011");
        localAccountDetailsModel15.setServiceChargeFrequency("000");
        localAccountDetailsModel15.setServiceChargeSpecificDay("00");
        localAccountDetailsModel15.setRzbSwiftCode("RZBRROBU");
        localAccountDetailsResponse.setAccountDetails(localAccountDetailsModel15);
        return localAccountDetailsResponse;
      }
      if (paramString.equals("9651748"))
      {
        AccountDetailsModel localAccountDetailsModel16 = new AccountDetailsModel();
        localAccountDetailsModel16.setHasHolds("false");
        localAccountDetailsModel16.setHasTransactionHistory("true");
        localAccountDetailsModel16.setDescription("CR CONSTR LOC DOB FIXA 1AN CHF");
        localAccountDetailsModel16.setCurrency("CHF");
        localAccountDetailsModel16.setIBANNumber("");
        localAccountDetailsModel16.setBranchDescription("46-AGENT.BUCURESTI");
        localAccountDetailsModel16.setDateOpened("02/10/2007");
        localAccountDetailsModel16.setCustomerRelationship(this.mContext.getString(2131166005));
        localAccountDetailsModel16.setAvailableBalance("0.00");
        localAccountDetailsModel16.setLedgerBalance("84,427.15");
        localAccountDetailsModel16.setOverdraftLimit("0.00");
        localAccountDetailsModel16.setHoldAmount("0.00");
        localAccountDetailsModel16.setInterestRate("1.87");
        localAccountDetailsModel16.setNextPaymentDate("01/20/2011");
        localAccountDetailsModel16.setExpirationDate("01/05/2043");
        localAccountDetailsModel16.setNextExpirationDate("");
        localAccountDetailsModel16.setLastDepositDate("01/09/2011");
        localAccountDetailsModel16.setLastDepositAmount("295.22");
        localAccountDetailsModel16.setNextPaymentAmount("294.83");
        localAccountDetailsModel16.setInterestWithheldYTD("0.00");
        localAccountDetailsModel16.setLoanAmount("91,000.00");
        localAccountDetailsModel16.setLoanMaturityDate("01/05/2043");
        localAccountDetailsModel16.setInterestPaidYTD("0.00");
        localAccountDetailsModel16.setLastMonthBalance("84,427.15");
        localAccountDetailsModel16.setLastMonthBalanceDate("02/09/2011");
        localAccountDetailsModel16.setUsedOverdraftLimit("0.00");
        localAccountDetailsModel16.setBeneficiary1("SMART MOBILE");
        localAccountDetailsModel16.setShareAccountBenefName("SMART MOBILE");
        localAccountDetailsModel16.setBeneficiary2("");
        localAccountDetailsModel16.setBeneficiary3("");
        localAccountDetailsModel16.setBeneficiary4("");
        localAccountDetailsModel16.setRelationship1(this.mContext.getString(2131166005));
        localAccountDetailsModel16.setRelationship2(this.mContext.getString(2131165278));
        localAccountDetailsModel16.setInterestPaymentAccount("RO84RZBR0000060009429027");
        localAccountDetailsModel16.setOverduePayments("0.00");
        localAccountDetailsModel16.setPrincipalTransferAccount("");
        localAccountDetailsModel16.setNextServiceChargeDate("");
        localAccountDetailsModel16.setServiceChargeFrequency("000");
        localAccountDetailsModel16.setServiceChargeSpecificDay("00");
        localAccountDetailsModel16.setRzbSwiftCode("RZBRROBU");
        localAccountDetailsResponse.setAccountDetails(localAccountDetailsModel16);
        return localAccountDetailsResponse;
      }
      if (paramString.equals("10679881"))
      {
        AccountDetailsModel localAccountDetailsModel17 = new AccountDetailsModel();
        localAccountDetailsModel17.setHasHolds("false");
        localAccountDetailsModel17.setHasTransactionHistory("true");
        localAccountDetailsModel17.setDescription("CR FLEXI-COMISION INCLUS-EURO");
        localAccountDetailsModel17.setCurrency("EUR");
        localAccountDetailsModel17.setIBANNumber("");
        localAccountDetailsModel17.setBranchDescription("46-AGENT.BUCURESTI");
        localAccountDetailsModel17.setDateOpened("28/07/2008");
        localAccountDetailsModel17.setCustomerRelationship(this.mContext.getString(2131166005));
        localAccountDetailsModel17.setAvailableBalance("0.00");
        localAccountDetailsModel17.setLedgerBalance("7,265.30");
        localAccountDetailsModel17.setOverdraftLimit("0.00");
        localAccountDetailsModel17.setHoldAmount("0.00");
        localAccountDetailsModel17.setInterestRate("3.53");
        localAccountDetailsModel17.setNextPaymentDate("01/10/2011");
        localAccountDetailsModel17.setExpirationDate("01/08/2018");
        localAccountDetailsModel17.setNextExpirationDate("");
        localAccountDetailsModel17.setLastDepositDate("01/09/2011");
        localAccountDetailsModel17.setLastDepositAmount("96,91");
        localAccountDetailsModel17.setNextPaymentAmount("98.79");
        localAccountDetailsModel17.setInterestWithheldYTD("0.00");
        localAccountDetailsModel17.setLoanAmount("10,000,00");
        localAccountDetailsModel17.setLoanMaturityDate("01/08/2018");
        localAccountDetailsModel17.setInterestPaidYTD("0.00");
        localAccountDetailsModel17.setLastMonthBalance("7,343.73");
        localAccountDetailsModel17.setLastMonthBalanceDate("28/08/2011");
        localAccountDetailsModel17.setUsedOverdraftLimit("0.00");
        localAccountDetailsModel17.setBeneficiary1("SMART MOBILE");
        localAccountDetailsModel17.setShareAccountBenefName("SMART MOBILE");
        localAccountDetailsModel17.setBeneficiary2("");
        localAccountDetailsModel17.setBeneficiary3("");
        localAccountDetailsModel17.setBeneficiary4("");
        localAccountDetailsModel17.setRelationship1(this.mContext.getString(2131166005));
        localAccountDetailsModel17.setRelationship2(this.mContext.getString(2131165278));
        localAccountDetailsModel17.setInterestPaymentAccount("");
        localAccountDetailsModel17.setOverduePayments("0.00");
        localAccountDetailsModel17.setPrincipalTransferAccount("RO85RZBR0000060003509002");
        localAccountDetailsModel17.setNextServiceChargeDate("");
        localAccountDetailsModel17.setServiceChargeFrequency("000");
        localAccountDetailsModel17.setServiceChargeSpecificDay("00");
        localAccountDetailsModel17.setRzbSwiftCode("RZBRROBU");
        localAccountDetailsResponse.setAccountDetails(localAccountDetailsModel17);
        return localAccountDetailsResponse;
      }
    } while (!paramString.equals("5410********8111"));
    AccountDetailsModel localAccountDetailsModel18 = new AccountDetailsModel();
    localAccountDetailsModel18.setHasHolds("false");
    localAccountDetailsModel18.setHasTransactionHistory("true");
    localAccountDetailsModel18.setDescription("MASTERCARD VODAFONE");
    localAccountDetailsModel18.setCurrency("RON");
    localAccountDetailsModel18.setIBANNumber("");
    localAccountDetailsModel18.setBranchDescription("");
    localAccountDetailsModel18.setDateOpened("");
    localAccountDetailsModel18.setCustomerRelationship("");
    localAccountDetailsModel18.setAvailableBalance("");
    localAccountDetailsModel18.setLedgerBalance("");
    localAccountDetailsModel18.setOverdraftLimit("");
    localAccountDetailsModel18.setHoldAmount("");
    localAccountDetailsModel18.setInterestRate("");
    localAccountDetailsModel18.setNextPaymentDate("26/04/2011");
    localAccountDetailsModel18.setExpirationDate("06/11");
    localAccountDetailsModel18.setNextExpirationDate("");
    localAccountDetailsModel18.setLastDepositDate("");
    localAccountDetailsModel18.setLastDepositAmount("");
    localAccountDetailsModel18.setNextPaymentAmount("1,200.00");
    localAccountDetailsModel18.setMinPaymentAmount("1,209.99");
    localAccountDetailsModel18.setInterestWithheldYTD("");
    localAccountDetailsModel18.setLoanAmount("");
    localAccountDetailsModel18.setLoanMaturityDate("");
    localAccountDetailsModel18.setInterestPaidYTD("");
    localAccountDetailsModel18.setLastMonthBalance("12,211.66");
    localAccountDetailsModel18.setLastMonthBalanceDate("");
    localAccountDetailsModel18.setCreditLimitApproved("9,000.00");
    localAccountDetailsModel18.setUsedLimit("06/11");
    localAccountDetailsModel18.setUsedOverdraftLimit("0.00");
    localAccountDetailsModel18.setBeneficiary1("SMART MOBILE");
    localAccountDetailsModel18.setShareAccountBenefName("SMART MOBILE");
    localAccountDetailsModel18.setBeneficiary2("");
    localAccountDetailsModel18.setBeneficiary3("");
    localAccountDetailsModel18.setBeneficiary4("");
    localAccountDetailsModel18.setRelationship1(this.mContext.getString(2131166005));
    localAccountDetailsModel18.setRelationship2(this.mContext.getString(2131165278));
    localAccountDetailsModel18.setInterestPaymentAccount("");
    localAccountDetailsModel18.setOverduePayments("");
    localAccountDetailsModel18.setPrincipalTransferAccount("RO85RZBR0000060003509002");
    localAccountDetailsModel18.setNextServiceChargeDate("");
    localAccountDetailsModel18.setServiceChargeFrequency("000");
    localAccountDetailsModel18.setServiceChargeSpecificDay("00");
    localAccountDetailsModel18.setLastPaymentAmount("1,200.00");
    localAccountDetailsModel18.setRzbSwiftCode("RZBRROBU");
    localAccountDetailsResponse.setAccountDetails(localAccountDetailsModel18);
    return localAccountDetailsResponse;
  }
  
  public AccountHistoryResponse accountHistoryDemoRequest(String paramString)
  {
    AccountHistoryResponse localAccountHistoryResponse;
    if (paramString == null)
    {
      LogHelper.wtf("accountHistoryDemoRequest", "accountNumber == null");
      localAccountHistoryResponse = null;
    }
    do
    {
      return localAccountHistoryResponse;
      localAccountHistoryResponse = new AccountHistoryResponse();
      localAccountHistoryResponse.resultCode = "S";
      localAccountHistoryResponse.hasMoreTransactions = Boolean.valueOf(false);
      insertDelayInDebug();
      String str1 = "";
      if (paramString.equals("1435450")) {
        str1 = DemoData.account_1435450_history;
      }
      for (;;)
      {
        localAccountHistoryResponse.transactions = new ArrayList();
        String[] arrayOfString1 = str1.split("<amount>");
        for (int i = 0; i < -1 + arrayOfString1.length; i++)
        {
          Transaction localTransaction = new Transaction();
          int j = arrayOfString1[(i + 1)].indexOf('<');
          String str2 = arrayOfString1[(i + 1)].substring(0, j);
          String[] arrayOfString2 = arrayOfString1[(i + 1)].split("<currency>");
          int k = arrayOfString2[1].indexOf('<');
          String str3 = arrayOfString2[1].substring(0, k);
          if (paramString.equals("9495608")) {
            str3 = "RON";
          }
          if (paramString.equals("15161746")) {
            str3 = "RON";
          }
          if (paramString.equals("15161747")) {
            str3 = "EUR";
          }
          localTransaction.setAmount(new TransactionAmountModel(str2, str3));
          String[] arrayOfString3 = arrayOfString1[(i + 1)].split("<description>");
          int m = arrayOfString3[1].indexOf('<');
          localTransaction.setDescription(arrayOfString3[1].substring(0, m));
          if (paramString.equals("5410********8111")) {
            localTransaction.setDescription(this.mContext.getString(2131165662));
          }
          String[] arrayOfString4 = arrayOfString1[(i + 1)].split("<effectiveDate>");
          int n = arrayOfString4[1].indexOf('<');
          localTransaction.setEffectiveDate(arrayOfString4[1].substring(0, n));
          String[] arrayOfString5 = arrayOfString1[(i + 1)].split("<isDebit>");
          int i1 = arrayOfString5[1].indexOf('<');
          localTransaction.setIsDebit(arrayOfString5[1].substring(0, i1));
          localTransaction.setTransactionNumber(Integer.toString(i % 3));
          localAccountHistoryResponse.transactions.add(localTransaction);
        }
        if (paramString.equals("9467941"))
        {
          str1 = DemoData.account_9467941_history;
        }
        else if (paramString.equals("3509002"))
        {
          str1 = DemoData.account_3509002_history;
        }
        else if (paramString.equals("9467948"))
        {
          str1 = DemoData.account_9467948_history;
        }
        else if ((paramString.equals("9429027")) || (paramString.equals("9495608")))
        {
          str1 = DemoData.account_9429027_history;
        }
        else if (paramString.equals("6877130"))
        {
          str1 = DemoData.account_6877130_history;
        }
        else if (paramString.equals("13302219"))
        {
          str1 = DemoData.account_13302219_history;
        }
        else if ((paramString.equals("13302961")) || (paramString.equals("12518454")))
        {
          str1 = DemoData.account_13302961_history;
        }
        else if ((paramString.equals("3667554")) || (paramString.equals("15161746")))
        {
          str1 = DemoData.account_3667554_history;
        }
        else if ((paramString.equals("9518643")) || (paramString.equals("15161747")))
        {
          str1 = DemoData.account_9518643_history;
        }
        else if (paramString.equals("5410********8111"))
        {
          str1 = DemoData.account_54108111_history;
          localAccountHistoryResponse.formattedPeriods = new ArrayList();
          localAccountHistoryResponse.formattedPeriods.add("01/03/2011 - 27/03/2011");
          localAccountHistoryResponse.formattedPeriods.add("01/04/2010 - 27/03/2011");
          localAccountHistoryResponse.formattedPeriods.add("02/06/2009 - 01/07/2009");
          localAccountHistoryResponse.formattedPeriods.add("03/01/2008 - 01/02/2008");
          localAccountHistoryResponse.formattedPeriods.add("01/12/2007 - 03/01/2008");
          localAccountHistoryResponse.formattedPeriods.add("01/08/2007 - 03/09/2007");
        }
      }
    } while ((localAccountHistoryResponse == null) || (CollectionUtils.isEmpty(localAccountHistoryResponse.transactions)));
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
    String str = "";
    if ((paramString.equals("1435450")) || (paramString.equals("9467941"))) {
      str = DemoData.account_1435450_holds;
    }
    for (;;)
    {
      String[] arrayOfString1 = str.split("<holdAmount>");
      localAccountHoldsResponse.holds = new ArrayList();
      for (int i = 0; i < -1 + arrayOfString1.length; i++)
      {
        Hold localHold = new Hold();
        int j = arrayOfString1[(i + 1)].indexOf('<');
        localHold.holdAmount = arrayOfString1[(i + 1)].substring(0, j);
        String[] arrayOfString2 = arrayOfString1[(i + 1)].split("<holdEnteredDate>");
        int k = arrayOfString2[1].indexOf('<');
        localHold.holdEnteredDate = arrayOfString2[1].substring(0, k);
        String[] arrayOfString3 = arrayOfString1[(i + 1)].split("<holdExpirationdate>");
        int m = arrayOfString3[1].indexOf('<');
        localHold.holdExpirationdate = arrayOfString3[1].substring(0, m);
        String[] arrayOfString4 = arrayOfString1[(i + 1)].split("<holdPayableTo>");
        int n = arrayOfString4[1].indexOf('<');
        localHold.holdPayableTo = arrayOfString4[1].substring(0, n);
        String[] arrayOfString5 = arrayOfString1[(i + 1)].split("<holdReason>");
        int i1 = arrayOfString5[1].indexOf('<');
        localHold.holdReason = arrayOfString5[1].substring(0, i1);
        localAccountHoldsResponse.holds.add(localHold);
      }
      if ((paramString.equals("3509002")) || (paramString.equals("9467948"))) {
        str = DemoData.account_3509002_holds;
      } else if (paramString.equals("9495608")) {
        str = DemoData.account_9495608_holds;
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
    Calendar localCalendar3 = DSQHelper.getCurrentDate();
    localCalendar3.add(2, -1);
    Calendar localCalendar4 = DSQHelper.getCurrentDate();
    localCalendar4.add(5, -1);
    AccountStatementDateRange localAccountStatementDateRange2 = new AccountStatementDateRange();
    localAccountStatementDateRange2.getFromDate().setCalendar(localCalendar3);
    localAccountStatementDateRange2.getToDate().setCalendar(localCalendar4);
    localAccountStatementDateRange2.getMinFromDate().setDateWithString("20/10/2012");
    AccountStatementDateRange localAccountStatementDateRange3 = new AccountStatementDateRange();
    localAccountStatementDateRange3.getFromDate().setCalendar(localCalendar1);
    localAccountStatementDateRange3.getToDate().setCalendar(localCalendar2);
    localAccountStatementDateRange3.getMinFromDate().setDateWithString("20/10/2012");
    AccountStatementDateRange localAccountStatementDateRange4 = new AccountStatementDateRange();
    localAccountStatementDateRange4.getFromDate().setCalendar(localCalendar1);
    localAccountStatementDateRange4.getToDate().setCalendar(localCalendar2);
    localAccountStatementDateRange4.getMinFromDate().setDateWithString("20/10/2012");
    localHashMap.put("accountStatement", localAccountStatementDateRange1);
    localHashMap.put("accountStatementOnRequest", localAccountStatementDateRange2);
    localHashMap.put("accountStatementIntermediary", localAccountStatementDateRange1);
    localHashMap.put("currentCyclePeriod", localAccountStatementDateRange3);
    localHashMap.put("monthlyAccountStatement", localAccountStatementDateRange4);
    localAccountStatementDateRangeResponse.setDateRangesMap(localHashMap);
    return localAccountStatementDateRangeResponse;
  }
  
  public AccountStatementDisplayResponse accountStatementDisplayDemoRequest(AccountStatementData paramAccountStatementData)
  {
    AccountStatementDisplayResponse localAccountStatementDisplayResponse = new AccountStatementDisplayResponse();
    localAccountStatementDisplayResponse.resultCode = "S";
    insertDelayInDebug();
    Context localContext = SmartMobileApplication.getContext();
    ArrayList localArrayList1 = new ArrayList();
    localAccountStatementDisplayResponse.setStatements(localArrayList1);
    ArrayList localArrayList2 = new ArrayList();
    if (!paramAccountStatementData.getFromAccount().getNumber().equals("5410********8111"))
    {
      AccountStatementResult localAccountStatementResult1 = new AccountStatementResult();
      localAccountStatementResult1.setDescription(localContext.getString(2131165584));
      localAccountStatementResult1.getDate().setDateWithString("20/04/2015");
      localArrayList1.add(localAccountStatementResult1);
      localAccountStatementDisplayResponse.setActivityRecords(localArrayList2);
      AccountStatementActivityRecord localAccountStatementActivityRecord1 = new AccountStatementActivityRecord();
      localAccountStatementActivityRecord1.setType("debit");
      localAccountStatementActivityRecord1.setTransactionDate("01/09/2011");
      localAccountStatementActivityRecord1.setPaymentDetails1("FLEXI MIHNEA");
      localAccountStatementActivityRecord1.setAmount(new TransactionAmountModel("96.91", paramAccountStatementData.getFromAccount().getCurrency().getCode()));
      localArrayList2.add(localAccountStatementActivityRecord1);
      AccountStatementActivityRecord localAccountStatementActivityRecord2 = new AccountStatementActivityRecord();
      localAccountStatementActivityRecord2.setType("credit");
      localAccountStatementActivityRecord2.setTransactionDate("01/09/2011");
      localAccountStatementActivityRecord2.setPaymentDetails1("CASA IPOTECA FLEXI");
      localAccountStatementActivityRecord2.setAmount(new TransactionAmountModel("79.69", paramAccountStatementData.getFromAccount().getCurrency().getCode()));
      localArrayList2.add(localAccountStatementActivityRecord2);
      AccountStatementActivityRecord localAccountStatementActivityRecord3 = new AccountStatementActivityRecord();
      localAccountStatementActivityRecord3.setType("debit");
      localAccountStatementActivityRecord3.setTransactionDate("01/09/2011");
      localAccountStatementActivityRecord3.setPaymentDetails1("CASA IPOTECA");
      localAccountStatementActivityRecord3.setAmount(new TransactionAmountModel("66.07", paramAccountStatementData.getFromAccount().getCurrency().getCode()));
      localArrayList2.add(localAccountStatementActivityRecord3);
      return localAccountStatementDisplayResponse;
    }
    Iterator localIterator = createCreditCardStatementHistory(localContext).iterator();
    while (localIterator.hasNext())
    {
      AccountStatementActivityRecord localAccountStatementActivityRecord4 = (AccountStatementActivityRecord)localIterator.next();
      AccountStatementResult localAccountStatementResult2 = new AccountStatementResult();
      localAccountStatementResult2.setDescription(localAccountStatementActivityRecord4.getPaymentDetails1());
      localAccountStatementResult2.getDate().setDateWithString(localAccountStatementActivityRecord4.getTransactionDate());
      localArrayList1.add(localAccountStatementResult2);
    }
    localAccountStatementDisplayResponse.setActivityRecords(createCreditCardStatementHistory(localContext));
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
      InputStream localInputStream;
      for (Object localObject = this.mContext.getAssets().open("Account_statement_File.xls");; localObject = localInputStream)
      {
        byte[] arrayOfByte = new byte[((InputStream)localObject).available()];
        ((InputStream)localObject).read(arrayOfByte);
        localAccountStatementDownloadResponse.setFileContent(arrayOfByte);
        localAccountStatementDownloadResponse.setFileName("Sample_Account_Statement." + paramFileTypeEnum.getValue());
        ((InputStream)localObject).close();
        return localAccountStatementDownloadResponse;
        localInputStream = this.mContext.getAssets().open("Account_statement_29_04_2015.pdf");
      }
      return localAccountStatementDownloadResponse;
    }
    catch (IOException localIOException)
    {
      localIOException.printStackTrace();
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
    AccountStatementType localAccountStatementType1 = new AccountStatementType();
    localArrayList.add(localAccountStatementType1);
    localAccountStatementType1.setId("accountStatement");
    localAccountStatementType1.setDescription(this.mContext.getString(2131165584));
    localAccountStatementType1.setTooltipDescription(this.mContext.getString(2131165585));
    localAccountStatementType1.setHasDateRange(true);
    localAccountStatementType1.setDateRangeIncludesToday(true);
    localAccountStatementType1.setHasLastStatement(true);
    localAccountStatementType1.setSupportsMt(true);
    localAccountStatementType1.setSupportsPdf(true);
    localAccountStatementType1.setSupportsXls(true);
    localAccountStatementType1.setAllowedDateInterval(0);
    localAccountStatementType1.setCreditCard(false);
    AccountStatementType localAccountStatementType2 = new AccountStatementType();
    localArrayList.add(localAccountStatementType2);
    localAccountStatementType2.setId("accountStatementOnRequest");
    localAccountStatementType2.setDescription(this.mContext.getString(2131165966));
    localAccountStatementType2.setTooltipDescription(this.mContext.getString(2131165967));
    localAccountStatementType2.setHasDateRange(true);
    localAccountStatementType2.setDateRangeIncludesToday(false);
    localAccountStatementType2.setHasLastStatement(false);
    localAccountStatementType2.setSupportsMt(true);
    localAccountStatementType2.setSupportsPdf(true);
    localAccountStatementType2.setSupportsXls(true);
    localAccountStatementType2.setAllowedDateInterval(0);
    AccountStatementType localAccountStatementType3 = new AccountStatementType();
    localArrayList.add(localAccountStatementType3);
    localAccountStatementType3.setId("accountStatementIntermediary");
    localAccountStatementType3.setDescription(this.mContext.getString(2131166035));
    localAccountStatementType3.setTooltipDescription(this.mContext.getString(2131166034));
    localAccountStatementType3.setHasDateRange(true);
    localAccountStatementType3.setDateRangeIncludesToday(true);
    localAccountStatementType3.setHasLastStatement(false);
    localAccountStatementType3.setSupportsMt(true);
    localAccountStatementType3.setSupportsPdf(true);
    localAccountStatementType3.setSupportsXls(true);
    localAccountStatementType3.setAllowedDateInterval(0);
    AccountStatementType localAccountStatementType4 = new AccountStatementType();
    localArrayList.add(localAccountStatementType4);
    localAccountStatementType4.setId("monthlyAccountStatement");
    localAccountStatementType4.setDescription(SmartMobileApplication.getContext().getString(2131165730));
    localAccountStatementType4.setTooltipDescription(SmartMobileApplication.getContext().getString(2131165729));
    localAccountStatementType4.setHasDateRange(true);
    localAccountStatementType4.setDateRangeIncludesToday(true);
    localAccountStatementType4.setHasLastStatement(true);
    localAccountStatementType4.setSupportsMt(false);
    localAccountStatementType4.setSupportsPdf(true);
    localAccountStatementType4.setSupportsXls(false);
    localAccountStatementType4.setAllowedDateInterval(0);
    localAccountStatementType4.setCreditCard(true);
    AccountStatementType localAccountStatementType5 = new AccountStatementType();
    localArrayList.add(localAccountStatementType5);
    localAccountStatementType5.setId("currentCyclePeriod");
    localAccountStatementType5.setDescription(localContext.getString(2131165427));
    localAccountStatementType5.setTooltipDescription(localContext.getString(2131165426));
    localAccountStatementType5.setHasDateRange(false);
    localAccountStatementType5.setDateRangeIncludesToday(false);
    localAccountStatementType5.setHasLastStatement(false);
    localAccountStatementType5.setSupportsMt(false);
    localAccountStatementType5.setSupportsPdf(false);
    localAccountStatementType5.setSupportsXls(true);
    localAccountStatementType5.setAllowedDateInterval(0);
    localAccountStatementType5.setCreditCard(true);
    return localAccountStatementInputResponse;
  }
  
  public PaymentVerifyResponse activeTransfersDeleteDomesticVerifyRequest(ActiveTransferModel paramActiveTransferModel)
  {
    PaymentVerifyResponse localPaymentVerifyResponse = new PaymentVerifyResponse();
    localPaymentVerifyResponse.resultCode = "S";
    insertDelayInDebug();
    return localPaymentVerifyResponse;
  }
  
  public PaymentVerifyResponse activeTransfersDeleteInternationalVerifyRequest(ActiveTransferModel paramActiveTransferModel)
  {
    PaymentVerifyResponse localPaymentVerifyResponse = new PaymentVerifyResponse();
    localPaymentVerifyResponse.resultCode = "S";
    insertDelayInDebug();
    localPaymentVerifyResponse.verifiedData = new PaymentData();
    localPaymentVerifyResponse.verifiedData.fromAccount = new BankAccount();
    localPaymentVerifyResponse.verifiedData.fromAccount.setNumber("3509002");
    localPaymentVerifyResponse.verifiedData.fromAccount.setNickname("euro");
    localPaymentVerifyResponse.verifiedData.fromAccount.setCurrency(new CurrencyModel("EUR"));
    localPaymentVerifyResponse.verifiedData.transactionAmount.setAmountString("100");
    localPaymentVerifyResponse.verifiedData.transactionAmount.setCurrency(new CurrencyModel("EUR"));
    localPaymentVerifyResponse.verifiedData.beneficiaryName1 = "Ion Pop";
    localPaymentVerifyResponse.verifiedData.beneficiaryAddress = "romania";
    localPaymentVerifyResponse.verifiedData.beneficiarySwift = "BPOSROBU";
    localPaymentVerifyResponse.verifiedData.beneficiaryBankName1 = "bancpost";
    localPaymentVerifyResponse.verifiedData.beneficiaryBankAddress = "bucuresti";
    localPaymentVerifyResponse.verifiedData.paymentDetails1 = "plata valuta cont RO";
    localPaymentVerifyResponse.verifiedData.beneficiaryAccountNumber = "R006BPOS85002717789ROL01";
    localPaymentVerifyResponse.verifiedData.transactionDate.date.setDateWithString("03/07/12");
    localPaymentVerifyResponse.verifiedData.priority = new CodeDescriptionModel();
    localPaymentVerifyResponse.verifiedData.priority.code = "111";
    localPaymentVerifyResponse.verifiedData.priority.desc = "Standard";
    localPaymentVerifyResponse.verifiedData.charges = new CodeDescriptionModel();
    localPaymentVerifyResponse.verifiedData.charges.code = "1";
    localPaymentVerifyResponse.verifiedData.charges.desc = "SHA";
    return localPaymentVerifyResponse;
  }
  
  public PaymentVerifyResponse activeTransfersDeleteIntrabankVerifyRequest(ActiveTransferModel paramActiveTransferModel)
  {
    PaymentVerifyResponse localPaymentVerifyResponse = new PaymentVerifyResponse();
    localPaymentVerifyResponse.verifiedData = new PaymentData();
    localPaymentVerifyResponse.resultCode = "S";
    insertDelayInDebug();
    localPaymentVerifyResponse.verifiedData.fromAccount = new BankAccount();
    localPaymentVerifyResponse.verifiedData.fromAccount.setNumber("1435450");
    localPaymentVerifyResponse.verifiedData.fromAccount.setNickname("salariu");
    localPaymentVerifyResponse.verifiedData.fromAccount.setCurrency(new CurrencyModel("RON"));
    localPaymentVerifyResponse.verifiedData.beneficiaryAccountNumber = "80290047";
    localPaymentVerifyResponse.verifiedData.beneficiaryName1 = "CRISTIAN POPESCU";
    localPaymentVerifyResponse.verifiedData.transactionAmount.setAmountString("100000");
    localPaymentVerifyResponse.verifiedData.paymentDetails1 = "cadou de ziua ta";
    localPaymentVerifyResponse.verifiedData.transactionDate.date.setDateWithString("06/06/2013");
    localPaymentVerifyResponse.verifiedData.transactionAmount.setCurrency(new CurrencyModel("RON"));
    localPaymentVerifyResponse.verifiedData.setBeneficiaryAccountCurrency(new CurrencyModel("RON"));
    return localPaymentVerifyResponse;
  }
  
  public BuyInvestmentUnitsVerifyResponse activeTransfersDeleteRamVerifyRequest(ActiveTransferModel paramActiveTransferModel)
  {
    BuyInvestmentUnitsVerifyResponse localBuyInvestmentUnitsVerifyResponse = new BuyInvestmentUnitsVerifyResponse();
    localBuyInvestmentUnitsVerifyResponse.resultCode = "S";
    insertDelayInDebug();
    localBuyInvestmentUnitsVerifyResponse.verifiedData = new BuyInvestmentUnitsData();
    localBuyInvestmentUnitsVerifyResponse.verifiedData.fromAccount = new BankAccount();
    localBuyInvestmentUnitsVerifyResponse.verifiedData.fromAccount.setNumber("1435450");
    localBuyInvestmentUnitsVerifyResponse.verifiedData.fromAccount.setNickname("salariu");
    localBuyInvestmentUnitsVerifyResponse.verifiedData.fromAccount.setCurrency(new CurrencyModel("RON"));
    localBuyInvestmentUnitsVerifyResponse.verifiedData.transactionAmount.setAmountString("100000");
    localBuyInvestmentUnitsVerifyResponse.verifiedData.transactionAmount.setCurrency(new CurrencyModel("RON"));
    localBuyInvestmentUnitsVerifyResponse.verifiedData.transactionDate.date.setDateWithString("03/12/12");
    localBuyInvestmentUnitsVerifyResponse.verifiedData.thirdPartyCNP = "2888888121212";
    localBuyInvestmentUnitsVerifyResponse.verifiedData.thirdPartyName = "Pop Iona";
    localBuyInvestmentUnitsVerifyResponse.verifiedData.assetAccount = new BankAccount();
    localBuyInvestmentUnitsVerifyResponse.verifiedData.assetAccount.setNumber("R031 RZBR 0000 0600 0949 7687");
    localBuyInvestmentUnitsVerifyResponse.verifiedData.assetAccount.setProductCode("R031 RZBR 0000 0600 0949 7687");
    localBuyInvestmentUnitsVerifyResponse.verifiedData.assetAccount.setNickname("F.D.I. RAIFAISEN COMFORT");
    return localBuyInvestmentUnitsVerifyResponse;
  }
  
  public TransferOwnVerifyResponse activeTransfersDeleteTransferOwnVerifyRequest(ActiveTransferModel paramActiveTransferModel)
  {
    TransferOwnVerifyResponse localTransferOwnVerifyResponse = new TransferOwnVerifyResponse();
    localTransferOwnVerifyResponse.resultCode = "S";
    insertDelayInDebug();
    localTransferOwnVerifyResponse.verifiedData = new TransferOwnData();
    localTransferOwnVerifyResponse.verifiedData.fromAccount = new BankAccount();
    localTransferOwnVerifyResponse.verifiedData.toAccount = new BankAccount();
    localTransferOwnVerifyResponse.verifiedData.fromAccount.setNumber("1435450");
    localTransferOwnVerifyResponse.verifiedData.fromAccount.setNickname("salariu");
    localTransferOwnVerifyResponse.verifiedData.toAccount.setNumber("2043251");
    localTransferOwnVerifyResponse.verifiedData.fromAccount.setCurrency(new CurrencyModel("RON"));
    localTransferOwnVerifyResponse.verifiedData.toAccount.setCurrency(new CurrencyModel("RON"));
    localTransferOwnVerifyResponse.verifiedData.transactionAmount.setAmountString("15000");
    localTransferOwnVerifyResponse.verifiedData.transactionAmount.setCurrency(new CurrencyModel("RON"));
    localTransferOwnVerifyResponse.verifiedData.transactionDate.date.setDateWithString("06/10/2011");
    localTransferOwnVerifyResponse.verifiedData.transactionDate.setIsRecurring(Boolean.valueOf(true));
    localTransferOwnVerifyResponse.verifiedData.transactionDate.setRecurringFrequency(1);
    localTransferOwnVerifyResponse.verifiedData.transactionDate.setRecurringPeriod("D");
    localTransferOwnVerifyResponse.verifiedData.transactionDate.untilDate.setDateWithString("1/12/12");
    localTransferOwnVerifyResponse.verifiedData.transferDetails = "economisire lunara";
    return localTransferOwnVerifyResponse;
  }
  
  public TransferToTimeAccountVerifyResponse activeTransfersDeleteTransferToTimeVerifyRequest(ActiveTransferModel paramActiveTransferModel)
  {
    TransferToTimeAccountVerifyResponse localTransferToTimeAccountVerifyResponse = new TransferToTimeAccountVerifyResponse();
    localTransferToTimeAccountVerifyResponse.resultCode = "S";
    insertDelayInDebug();
    return localTransferToTimeAccountVerifyResponse;
  }
  
  public ActiveTransfersResponse activeTransfersDemoRequest()
  {
    ActiveTransfersResponse localActiveTransfersResponse = new ActiveTransfersResponse();
    localActiveTransfersResponse.resultCode = "S";
    insertDelayInDebug();
    String[] arrayOfString1 = DemoData.active_transfers.split("<type>");
    int i;
    label66:
    ActiveTransferModel localActiveTransferModel1;
    String str1;
    if ((AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeCorporate) || (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeSME))
    {
      localActiveTransfersResponse.activeTransfers = new ArrayList();
      i = 0;
      if (i >= -1 + arrayOfString1.length) {
        break label1111;
      }
      localActiveTransferModel1 = new ActiveTransferModel();
      int j = arrayOfString1[(i + 1)].indexOf('<');
      localActiveTransferModel1.setType(arrayOfString1[(i + 1)].substring(0, j));
      String[] arrayOfString2 = arrayOfString1[(i + 1)].split("<fromAccount>");
      int k = arrayOfString2[1].indexOf('<');
      str1 = arrayOfString2[1].substring(0, k);
      if ((AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeCorporate) || (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeSME))
      {
        if (!str1.equals("1435450")) {
          break label1092;
        }
        str1 = "9467941";
      }
    }
    for (;;)
    {
      localActiveTransferModel1.setFromAccount(str1);
      String[] arrayOfString3 = arrayOfString1[(i + 1)].split("<fromAccountNickname>");
      int m = arrayOfString3[1].indexOf('<');
      String str2 = arrayOfString3[1].substring(0, m);
      if ((str2.equals("salariu")) && (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail)) {
        str2 = "Cont Curent";
      }
      if ((str2.equals("Salary")) && (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeCorporate))
      {
        str2 = "Cont Curent";
        localActiveTransferModel1.setFromAccount("9467941");
      }
      localActiveTransferModel1.setFromAccountNickname(str2);
      String[] arrayOfString4 = arrayOfString1[(i + 1)].split("<toAccount>");
      int n = arrayOfString4[1].indexOf('<');
      localActiveTransferModel1.setToAccount(arrayOfString4[1].substring(0, n));
      String[] arrayOfString5 = arrayOfString1[(i + 1)].split("<toAccountNickname>");
      int i1 = arrayOfString5[1].indexOf('<');
      localActiveTransferModel1.setToAccountNickname(arrayOfString5[1].substring(0, i1));
      String[] arrayOfString6 = arrayOfString1[(i + 1)].split("<currency>");
      int i2 = arrayOfString6[1].indexOf('<');
      String str3 = arrayOfString6[1].substring(0, i2);
      String[] arrayOfString7 = arrayOfString1[(i + 1)].split("<amount>");
      int i3 = arrayOfString7[1].indexOf('<');
      localActiveTransferModel1.setAmountModel(new TransactionAmountModel(arrayOfString7[1].substring(0, i3), str3));
      String[] arrayOfString8 = arrayOfString1[(i + 1)].split("<transferDate>");
      int i4 = arrayOfString8[1].indexOf('<');
      localActiveTransferModel1.setTransferDate(arrayOfString8[1].substring(0, i4));
      String[] arrayOfString9 = arrayOfString1[(i + 1)].split("<beneficiaryName1>");
      int i5 = arrayOfString9[1].indexOf('<');
      String str4 = arrayOfString9[1].substring(0, i5);
      if ((str4.equals("CRISTIAN POPESCU")) && (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail)) {
        str4 = "FURNIZOR1";
      }
      localActiveTransferModel1.setBeneficiaryName1(str4);
      String[] arrayOfString10 = arrayOfString1[(i + 1)].split("<paymentDetails1>");
      int i6 = arrayOfString10[1].indexOf('<');
      String str5 = arrayOfString10[1].substring(0, i6);
      if ((str5.equals("economisire lunara")) && (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail)) {
        str5 = "plata lunara";
      }
      if ((str5.equals("cadou de ziua ta")) && (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail)) {
        str5 = "factura 1234";
      }
      localActiveTransferModel1.setPaymentDetails1(str5);
      String[] arrayOfString11 = arrayOfString1[(i + 1)].split("<paymentDetails2>");
      int i7 = arrayOfString11[1].indexOf('<');
      localActiveTransferModel1.setPaymentDetails2(arrayOfString11[1].substring(0, i7));
      String[] arrayOfString12 = arrayOfString1[(i + 1)].split("<paymentDetails3>");
      int i8 = arrayOfString12[1].indexOf('<');
      localActiveTransferModel1.setPaymentDetails3(arrayOfString12[1].substring(0, i8));
      String[] arrayOfString13 = arrayOfString1[(i + 1)].split("<paymentOrderNo>");
      int i9 = arrayOfString13[1].indexOf('<');
      localActiveTransferModel1.setPaymentOrderNo(arrayOfString13[1].substring(0, i9));
      String[] arrayOfString14 = arrayOfString1[(i + 1)].split("<recurrent>");
      int i10 = arrayOfString14[1].indexOf('<');
      localActiveTransferModel1.setRecurrent(arrayOfString14[1].substring(0, i10));
      String[] arrayOfString15 = arrayOfString1[(i + 1)].split("<repetitionFreq>");
      int i11 = arrayOfString15[1].indexOf('<');
      localActiveTransferModel1.setRepetitionFreq(arrayOfString15[1].substring(0, i11));
      String[] arrayOfString16 = arrayOfString1[(i + 1)].split("<repetionPeriod>");
      int i12 = arrayOfString16[1].indexOf('<');
      localActiveTransferModel1.setRepetionPeriod(arrayOfString16[1].substring(0, i12));
      String[] arrayOfString17 = arrayOfString1[(i + 1)].split("<repetionExpDate>");
      int i13 = arrayOfString17[1].indexOf('<');
      localActiveTransferModel1.setRepetionExpDate(arrayOfString17[1].substring(0, i13));
      String[] arrayOfString18 = arrayOfString1[(i + 1)].split("<beneficiaryBankName1>");
      int i14 = arrayOfString18[1].indexOf('<');
      localActiveTransferModel1.setBeneficiaryBankName1(arrayOfString18[1].substring(0, i14));
      String[] arrayOfString19 = arrayOfString1[(i + 1)].split("<beneficiaryBankName2>");
      int i15 = arrayOfString19[1].indexOf('<');
      localActiveTransferModel1.setBeneficiaryBankName2(arrayOfString19[1].substring(0, i15));
      String[] arrayOfString20 = arrayOfString1[(i + 1)].split("<swiftCode>");
      int i16 = arrayOfString20[1].indexOf('<');
      localActiveTransferModel1.setSwiftCode(arrayOfString20[1].substring(0, i16));
      localActiveTransfersResponse.activeTransfers.add(localActiveTransferModel1);
      i++;
      break label66;
      localActiveTransfersResponse.activeTransfers = new ArrayList();
      break;
      label1092:
      if (str1.equals("9467948")) {
        str1 = "9467948";
      }
    }
    label1111:
    if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail)
    {
      ActiveTransferModel localActiveTransferModel2 = new ActiveTransferModel();
      localActiveTransferModel2.setType("0208");
      localActiveTransferModel2.setFromAccount("1435450");
      localActiveTransferModel2.setFromAccountNickname("salariu");
      localActiveTransferModel2.setToAccount("RO31RZBR0000060009497687");
      localActiveTransferModel2.setAmountModel(new TransactionAmountModel("1000.00", "RON"));
      localActiveTransferModel2.setTransferDate("03/12/2012");
      localActiveTransferModel2.setBeneficiaryName1("F.D.I. RAIFFEISEN CONFORT");
      localActiveTransferModel2.setBeneficiaryName2("");
      localActiveTransferModel2.setRecurrent("off");
      localActiveTransferModel2.setIsThirdParty("1");
      localActiveTransferModel2.setThirdPartyName("Pop Ioana");
      localActiveTransferModel2.setThirdPartyCNP("2888888121212");
      localActiveTransfersResponse.activeTransfers.add(localActiveTransferModel2);
      ActiveTransferModel localActiveTransferModel3 = new ActiveTransferModel();
      localActiveTransferModel3.setFromAccount("1435450");
      localActiveTransferModel3.setFromAccountNickname("salariu");
      localActiveTransferModel3.setToAccount("RO31RZBR0000060009497687");
      localActiveTransferModel3.setAmountModel(new TransactionAmountModel("1000.00", "RON"));
      localActiveTransferModel3.setTransferDate("07/07/2016");
      localActiveTransferModel3.setPastDueAmountModel(new TransactionAmountModel("1000.00", "RON"));
      localActiveTransferModel3.setPaymentDetails1(this.mContext.getString(2131165900));
      localActiveTransferModel3.setPriority("0");
      localActiveTransferModel3.setRecurrent("");
      localActiveTransferModel3.setRepetionPeriod("");
      localActiveTransferModel3.setRepetitionFreq("");
      localActiveTransferModel3.setStatisticalCode("");
      localActiveTransferModel3.setType("0300");
      localActiveTransferModel3.setBeneficiaryCountry("");
      localActiveTransferModel3.setIsThirdParty("0");
      localActiveTransferModel3.setThirdPartyName("");
      localActiveTransferModel3.setThirdPartyCNP("");
      localActiveTransferModel3.setTransactionId("");
      localActiveTransferModel3.setDeleteApplicable(true);
      localActiveTransferModel3.setBudgetAccountCode("20.A.03.01.00");
      localActiveTransferModel3.setTreasuryBenName("Bugetul de Stat");
      localActiveTransferModel3.setTreasuryPayDesc("Impozit pe venituri din activitati independente");
      localActiveTransferModel3.setTreasuryBenFiscalCode("19");
      localActiveTransfersResponse.activeTransfers.add(localActiveTransferModel3);
      ActiveTransferModel localActiveTransferModel4 = new ActiveTransferModel();
      localActiveTransferModel4.setType("0137");
      localActiveTransferModel4.setFromAccount("3509002");
      localActiveTransferModel4.setFromAccountNickname("euro");
      localActiveTransferModel4.setToAccount("RO06BPOS85002717789ROL01");
      localActiveTransferModel4.setToAccountNickname("");
      localActiveTransferModel4.setAmountModel(new TransactionAmountModel("1.00", "EUR"));
      localActiveTransferModel4.setTransferDate("03/07/2012");
      localActiveTransferModel4.setBeneficiaryId("");
      localActiveTransferModel4.setBeneficiaryName1("Ion Pop");
      localActiveTransferModel4.setBeneficiaryName2("");
      localActiveTransferModel4.setPaymentDetails1("plata valuta cont RO");
      localActiveTransferModel4.setPaymentDetails2("");
      localActiveTransferModel4.setPaymentDetails3("");
      localActiveTransferModel4.setPaymentOrderNo("1");
      localActiveTransferModel4.setRecurrent("off");
      localActiveTransferModel4.setRepetitionFreq("1");
      localActiveTransferModel4.setRepetionPeriod("M");
      localActiveTransferModel4.setRepetionExpDate("14/10/2013");
      localActiveTransferModel4.setBeneficiaryAddress("romania");
      localActiveTransferModel4.setBeneficiaryBankName1("bancpost");
      localActiveTransferModel4.setBeneficiaryBankName2("");
      localActiveTransferModel4.setBeneficiaryBankAddress("bucuresti");
      localActiveTransferModel4.setSwiftCode("BPOSROBU");
      localActiveTransferModel4.setPriority("Standard");
      localActiveTransferModel4.setCharges("SHA");
      localActiveTransferModel4.setBankToBankInfo1("");
      localActiveTransferModel4.setBankToBankInfo2("");
      localActiveTransferModel4.setBankToBankInfo3("");
      localActiveTransferModel4.setStatisticalCode("");
      localActiveTransferModel4.setDocuments("");
      localActiveTransferModel4.setBeneficiaryCountry("");
      localActiveTransferModel4.setIsThirdParty("");
      localActiveTransferModel4.setThirdPartyName("");
      localActiveTransferModel4.setThirdPartyCNP("");
      localActiveTransfersResponse.activeTransfers.add(localActiveTransferModel4);
      return localActiveTransfersResponse;
    }
    ActiveTransferModel localActiveTransferModel5 = new ActiveTransferModel();
    localActiveTransferModel5.setType("0137");
    localActiveTransferModel5.setFromAccount("9467948");
    localActiveTransferModel5.setFromAccountNickname("Cont EUR");
    localActiveTransferModel5.setToAccount("RO06BPOS85002717789ROL01");
    localActiveTransferModel5.setToAccountNickname("");
    localActiveTransferModel5.setAmountModel(new TransactionAmountModel("1.00", "EUR"));
    localActiveTransferModel5.setTransferDate("03/07/2012");
    localActiveTransferModel5.setBeneficiaryId("");
    localActiveTransferModel5.setBeneficiaryName1("FURNIZOR2");
    localActiveTransferModel5.setBeneficiaryName2("");
    localActiveTransferModel5.setPaymentDetails1("plata valuta cont RO");
    localActiveTransferModel5.setPaymentDetails2("");
    localActiveTransferModel5.setPaymentDetails3("");
    localActiveTransferModel5.setPaymentOrderNo("1");
    localActiveTransferModel5.setRecurrent("off");
    localActiveTransferModel5.setRepetitionFreq("1");
    localActiveTransferModel5.setRepetionPeriod("M");
    localActiveTransferModel5.setRepetionExpDate("14/10/2013");
    localActiveTransferModel5.setBeneficiaryAddress("romania");
    localActiveTransferModel5.setBeneficiaryBankName1("bancpost");
    localActiveTransferModel5.setBeneficiaryBankName2("");
    localActiveTransferModel5.setBeneficiaryBankAddress("bucuresti");
    localActiveTransferModel5.setSwiftCode("BPOSROBU");
    localActiveTransferModel5.setPriority("Standard");
    localActiveTransferModel5.setCharges("SHA");
    localActiveTransferModel5.setBankToBankInfo1("");
    localActiveTransferModel5.setBankToBankInfo2("");
    localActiveTransferModel5.setBankToBankInfo3("");
    localActiveTransferModel5.setStatisticalCode("");
    localActiveTransferModel5.setDocuments("");
    localActiveTransferModel5.setBeneficiaryCountry("");
    localActiveTransferModel5.setIsThirdParty("");
    localActiveTransferModel5.setThirdPartyName("");
    localActiveTransferModel5.setThirdPartyCNP("");
    localActiveTransfersResponse.activeTransfers.add(localActiveTransferModel5);
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
    if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail)
    {
      BillPaymentTemplateModel localBillPaymentTemplateModel1 = new BillPaymentTemplateModel();
      localBillPaymentTemplateModel1.id = "20110826101610690000";
      localBillPaymentTemplateModel1.name = "plata factura gaz";
      localBillPaymentTemplateModel1.transactionType = "0109";
      localBillPaymentTemplateModel1.ACFN = "1435450";
      localBillPaymentTemplateModel1.ACTN = "10660361";
      localBillPaymentTemplateModel1.companyName = "GDF SUEZ ENERGY(Distrigaz)consum gaze/RO";
      localBillPaymentTemplateModel1.setBeneficiaryCurrency("RON");
      localBillPaymentTemplateModel1.variableFields = new ArrayList();
      BillPaymentVariableField localBillPaymentVariableField1 = new BillPaymentVariableField();
      localBillPaymentVariableField1.setId("IDENFLD1");
      localBillPaymentVariableField1.setValue("test plata");
      localBillPaymentTemplateModel1.variableFields.add(localBillPaymentVariableField1);
      BillPaymentVariableField localBillPaymentVariableField2 = new BillPaymentVariableField();
      localBillPaymentVariableField2.setId("IDENFLD2");
      localBillPaymentVariableField2.setValue("123456789");
      localBillPaymentTemplateModel1.variableFields.add(localBillPaymentVariableField2);
      BillPaymentVariableField localBillPaymentVariableField3 = new BillPaymentVariableField();
      localBillPaymentVariableField3.setId("IDENFLD3");
      localBillPaymentVariableField3.setValue("");
      localBillPaymentTemplateModel1.variableFields.add(localBillPaymentVariableField3);
      BillPaymentVariableField localBillPaymentVariableField4 = new BillPaymentVariableField();
      localBillPaymentVariableField4.setId("IDENFLD4");
      localBillPaymentVariableField4.setValue("");
      localBillPaymentTemplateModel1.variableFields.add(localBillPaymentVariableField4);
      BillPaymentVariableField localBillPaymentVariableField5 = new BillPaymentVariableField();
      localBillPaymentVariableField5.setId("IDENFLD5");
      localBillPaymentVariableField5.setValue("");
      localBillPaymentTemplateModel1.variableFields.add(localBillPaymentVariableField5);
      BillPaymentVariableField localBillPaymentVariableField6 = new BillPaymentVariableField();
      localBillPaymentVariableField6.setId("IDENFLD6");
      localBillPaymentVariableField6.setValue("");
      localBillPaymentTemplateModel1.variableFields.add(localBillPaymentVariableField6);
      BillPaymentVariableField localBillPaymentVariableField7 = new BillPaymentVariableField();
      localBillPaymentVariableField7.setId("IDENFLD7");
      localBillPaymentVariableField7.setValue("987654321");
      localBillPaymentTemplateModel1.variableFields.add(localBillPaymentVariableField7);
      BillPaymentVariableField localBillPaymentVariableField8 = new BillPaymentVariableField();
      localBillPaymentVariableField8.setId("IDENFLD8");
      localBillPaymentVariableField8.setValue("121211");
      localBillPaymentTemplateModel1.variableFields.add(localBillPaymentVariableField8);
      BillPaymentVariableField localBillPaymentVariableField9 = new BillPaymentVariableField();
      localBillPaymentVariableField9.setId("IDENFLD9");
      localBillPaymentVariableField9.setValue("");
      localBillPaymentTemplateModel1.variableFields.add(localBillPaymentVariableField9);
      BillPaymentVariableField localBillPaymentVariableField10 = new BillPaymentVariableField();
      localBillPaymentVariableField10.setId("IDENFLD10");
      localBillPaymentVariableField10.setValue("");
      localBillPaymentTemplateModel1.variableFields.add(localBillPaymentVariableField10);
      localBillPaymentInputResponse.templatesList.add(localBillPaymentTemplateModel1);
    }
    for (;;)
    {
      localBillPaymentInputResponse.billPaymentAccounts = getDemoCurrentAccounts();
      ArrayList localArrayList = new ArrayList();
      localArrayList.add(new CurrencyModel("EUR"));
      localArrayList.add(new CurrencyModel("RON"));
      localArrayList.add(new CurrencyModel("CHF"));
      localBillPaymentInputResponse.currencies = localArrayList;
      HashMap localHashMap = new HashMap();
      localHashMap.put("canCreate", Boolean.valueOf(true));
      localHashMap.put("canModify", Boolean.valueOf(true));
      localHashMap.put("canDelete", Boolean.valueOf(true));
      localHashMap.put("canUnassign", Boolean.valueOf(false));
      localBillPaymentInputResponse.templateActions = localHashMap;
      String str1 = loadJSONFromAsset("bill_payments_companies.json");
      if (str1 != null) {
        try
        {
          JSONObject localJSONObject1 = new JSONObject(str1);
          JSONArray localJSONArray1 = localJSONObject1.getJSONArray("utilityCompanies");
          for (int i = 0;; i++)
          {
            int j = localJSONArray1.length();
            if (i >= j) {
              return localBillPaymentInputResponse;
            }
            JSONObject localJSONObject2 = localJSONArray1.getJSONObject(i);
            Company localCompany = new Company();
            localCompany.companyName = localJSONObject2.getString("name");
            localCompany.accountNumber = localJSONObject2.getString("account");
            localCompany.setBeneficiaryCurrency(new CurrencyModel(localJSONObject2.getString("currency")));
            localCompany.isBarcodeScnanningEnabled = localJSONObject2.getBoolean("barcodeSupported");
            localCompany.variableFields = new ArrayList();
            int k = 0;
            for (;;)
            {
              if (k < 10)
              {
                localCompany.variableFields.add(new BillPaymentVariableField());
                k++;
                continue;
                BillPaymentTemplateModel localBillPaymentTemplateModel2 = new BillPaymentTemplateModel();
                localBillPaymentTemplateModel2.id = "20110826101610690000";
                localBillPaymentTemplateModel2.name = "Plata factura";
                localBillPaymentTemplateModel2.transactionType = "0109";
                localBillPaymentTemplateModel2.ACFN = "9467941";
                localBillPaymentTemplateModel2.ACTN = "10660361";
                localBillPaymentTemplateModel2.companyName = "GDF SUEZ ENERGY(Distrigaz)consum gaze/RO";
                localBillPaymentTemplateModel2.setBeneficiaryCurrency("RON");
                localBillPaymentTemplateModel2.variableFields = new ArrayList();
                localBillPaymentTemplateModel2.variableFields = new ArrayList();
                BillPaymentVariableField localBillPaymentVariableField11 = new BillPaymentVariableField();
                localBillPaymentVariableField11.setId("IDENFLD1");
                localBillPaymentVariableField11.setValue("Test");
                localBillPaymentTemplateModel2.variableFields.add(localBillPaymentVariableField11);
                BillPaymentVariableField localBillPaymentVariableField12 = new BillPaymentVariableField();
                localBillPaymentVariableField12.setId("IDENFLD2");
                localBillPaymentVariableField12.setValue("12345");
                localBillPaymentTemplateModel2.variableFields.add(localBillPaymentVariableField12);
                BillPaymentVariableField localBillPaymentVariableField13 = new BillPaymentVariableField();
                localBillPaymentVariableField13.setId("IDENFLD3");
                localBillPaymentVariableField13.setValue("");
                localBillPaymentTemplateModel2.variableFields.add(localBillPaymentVariableField13);
                BillPaymentVariableField localBillPaymentVariableField14 = new BillPaymentVariableField();
                localBillPaymentVariableField14.setId("IDENFLD4");
                localBillPaymentVariableField14.setValue("");
                localBillPaymentTemplateModel2.variableFields.add(localBillPaymentVariableField14);
                BillPaymentVariableField localBillPaymentVariableField15 = new BillPaymentVariableField();
                localBillPaymentVariableField15.setId("IDENFLD5");
                localBillPaymentVariableField15.setValue("");
                localBillPaymentTemplateModel2.variableFields.add(localBillPaymentVariableField15);
                BillPaymentVariableField localBillPaymentVariableField16 = new BillPaymentVariableField();
                localBillPaymentVariableField16.setId("IDENFLD6");
                localBillPaymentVariableField16.setValue("");
                localBillPaymentTemplateModel2.variableFields.add(localBillPaymentVariableField16);
                BillPaymentVariableField localBillPaymentVariableField17 = new BillPaymentVariableField();
                localBillPaymentVariableField17.setId("IDENFLD7");
                localBillPaymentVariableField17.setValue("7890");
                localBillPaymentTemplateModel2.variableFields.add(localBillPaymentVariableField17);
                BillPaymentVariableField localBillPaymentVariableField18 = new BillPaymentVariableField();
                localBillPaymentVariableField18.setId("IDENFLD8");
                localBillPaymentVariableField18.setValue("");
                localBillPaymentTemplateModel2.variableFields.add(localBillPaymentVariableField18);
                BillPaymentVariableField localBillPaymentVariableField19 = new BillPaymentVariableField();
                localBillPaymentVariableField19.setId("IDENFLD9");
                localBillPaymentVariableField19.setValue("");
                localBillPaymentTemplateModel2.variableFields.add(localBillPaymentVariableField19);
                BillPaymentVariableField localBillPaymentVariableField20 = new BillPaymentVariableField();
                localBillPaymentVariableField20.setId("IDENFLD10");
                localBillPaymentVariableField20.setValue("");
                localBillPaymentTemplateModel2.variableFields.add(localBillPaymentVariableField20);
                localBillPaymentTemplateModel2.paymentOderNumber = "104";
                localBillPaymentInputResponse.templatesList.add(localBillPaymentTemplateModel2);
                break;
              }
            }
            JSONArray localJSONArray2 = localJSONObject2.getJSONArray("billerFields");
            int m = 0;
            int n = localJSONArray2.length();
            if (m < n)
            {
              JSONObject localJSONObject3 = localJSONArray2.getJSONObject(m);
              ((BillPaymentVariableField)localCompany.variableFields.get(m)).setId(localJSONObject3.getString("id"));
              ((BillPaymentVariableField)localCompany.variableFields.get(m)).setVisible(localJSONObject3.getBoolean("displayable"));
              ((BillPaymentVariableField)localCompany.variableFields.get(m)).setNumeric(localJSONObject3.getBoolean("onlyDigits"));
              ((BillPaymentVariableField)localCompany.variableFields.get(m)).setLocked(localJSONObject3.getBoolean("locked"));
              ((BillPaymentVariableField)localCompany.variableFields.get(m)).setLength(localJSONObject3.getString("maxLength"));
              if (localJSONObject3.optString("label") == null) {}
              for (String str2 = "";; str2 = localJSONObject3.optString("label"))
              {
                ((BillPaymentVariableField)localCompany.variableFields.get(m)).setLabel(str2);
                ((BillPaymentVariableField)localCompany.variableFields.get(m)).setValue("");
                m++;
                break;
              }
            }
            localBillPaymentInputResponse.companyList.add(localCompany);
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
    CurrencyModel localCurrencyModel1 = new CurrencyModel("EUR");
    CurrencyModel localCurrencyModel2 = new CurrencyModel("RON");
    localBuyInvestmentUnitsInputResponse.setFromAccounts(getDemoCurrentSavingsAccounts());
    BuyInvestmentUnitsTemplate localBuyInvestmentUnitsTemplate = new BuyInvestmentUnitsTemplate();
    if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail)
    {
      localBuyInvestmentUnitsTemplate.setACFN("1435450");
      localBuyInvestmentUnitsTemplate.setACTN("0012493909");
      localBuyInvestmentUnitsTemplate.setId("ID1");
      localBuyInvestmentUnitsTemplate.setTransactionType("0208");
      localBuyInvestmentUnitsTemplate.setName("CONFORT");
      localBuyInvestmentUnitsTemplate.setThirdPartyFlag(Boolean.valueOf(true));
      localBuyInvestmentUnitsTemplate.setThirdPartyName("Pop Ioana");
      localBuyInvestmentUnitsTemplate.setThirdPartyCNP("2888888121212");
      localBuyInvestmentUnitsTemplate.setAssetAccountName("FDI RAIFFEISEN CONFORT");
    }
    for (;;)
    {
      ArrayList localArrayList1 = new ArrayList();
      localArrayList1.add(localBuyInvestmentUnitsTemplate);
      localBuyInvestmentUnitsInputResponse.setTemplates(localArrayList1);
      HashMap localHashMap = new HashMap();
      localHashMap.put("canCreate", Boolean.valueOf(true));
      localHashMap.put("canModify", Boolean.valueOf(true));
      localHashMap.put("canDelete", Boolean.valueOf(true));
      localHashMap.put("canUnassign", Boolean.valueOf(false));
      localBuyInvestmentUnitsInputResponse.templateActions = localHashMap;
      BankAccount localBankAccount1 = new BankAccount();
      localBankAccount1.setProductCode("0007880910");
      localBankAccount1.setType("20");
      localBankAccount1.setNumber("RO03RZBR0000060007880910");
      localBankAccount1.setNickname("F.D.I. RAIFFEISEN BENEFIT");
      localBankAccount1.setCurrency(localCurrencyModel2);
      localBankAccount1.setDescription("");
      BankAccount localBankAccount2 = new BankAccount();
      localBankAccount2.setProductCode("0123456789");
      localBankAccount2.setType("20");
      localBankAccount2.setNumber("RO37RZBR0000060123456789");
      localBankAccount2.setNickname("F.D.I. RAIFFEISEN ACTIUNI");
      localBankAccount2.setCurrency(localCurrencyModel1);
      localBankAccount2.setDescription("");
      BankAccount localBankAccount3 = new BankAccount();
      localBankAccount3.setProductCode("0012493909");
      localBankAccount3.setType("20");
      localBankAccount3.setNumber("RO37RZBR0000060012493909");
      localBankAccount3.setNickname("F.D.I. RAIFFEISEN CONFORT");
      localBankAccount3.setCurrency(localCurrencyModel2);
      localBankAccount3.setDescription("");
      ArrayList localArrayList2 = new ArrayList();
      localArrayList2.add(localBankAccount1);
      localArrayList2.add(localBankAccount2);
      localArrayList2.add(localBankAccount3);
      localBuyInvestmentUnitsInputResponse.setAssets(localArrayList2);
      return localBuyInvestmentUnitsInputResponse;
      localBuyInvestmentUnitsTemplate.setACFN("9467941");
      localBuyInvestmentUnitsTemplate.setACTN("0007880910");
      localBuyInvestmentUnitsTemplate.setId("ID1");
      localBuyInvestmentUnitsTemplate.setTransactionType("0208");
      localBuyInvestmentUnitsTemplate.setName("Unitati fond investitii");
      localBuyInvestmentUnitsTemplate.setThirdPartyFlag(Boolean.valueOf(false));
      localBuyInvestmentUnitsTemplate.setAssetAccountName("F.D.I. RAIFFEISEN BENEFIT");
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
    double d = Math.round(100.0D * (4.3875D * Double.parseDouble(paramString4))) / 100.0D;
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = Double.valueOf(d);
    localCalculateConvertedAmountWithBookRateResponse.setConvAmountVat(String.format("%.2f", arrayOfObject));
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
    ArrayList localArrayList1 = new ArrayList();
    localArrayList1.add("centrala@raiffeisen.ro");
    localContactInformationResponse.setSupportemails(localArrayList1);
    ArrayList localArrayList2 = new ArrayList();
    localArrayList2.add("0040213063002");
    localArrayList2.add("08008020202");
    localContactInformationResponse.setSupportphones(localArrayList2);
    Assistant localAssistant = new Assistant();
    localAssistant.setAddress("Calea Victoriei nr. 224");
    localAssistant.setCity("Bucuresti");
    localAssistant.setFirstName("Ion");
    localAssistant.setLastName("Pop");
    if ((AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeCorporate) || (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeSME))
    {
      localAssistant.setFirstName("Smart");
      localAssistant.setLastName("Mobile");
    }
    localAssistant.setBranchName("Ag. Bucuresti");
    ArrayList localArrayList3 = new ArrayList();
    localArrayList3.add("agentia.bucuresti@raiffeisen.ro");
    localAssistant.setEmails(localArrayList3);
    ArrayList localArrayList4 = new ArrayList();
    localArrayList4.add("0040213700000");
    localAssistant.setTelephones(localArrayList4);
    localContactInformationResponse.setAssistant(localAssistant);
    return localContactInformationResponse;
  }
  
  public CreateAccountInputResponse createAccountInputDemoRequest()
  {
    CreateAccountInputResponse localCreateAccountInputResponse = new CreateAccountInputResponse();
    localCreateAccountInputResponse.resultCode = "S";
    insertDelayInDebug();
    localCreateAccountInputResponse.setDisplaySecondaryBenef(Boolean.valueOf(true));
    localCreateAccountInputResponse.setInfoLinksPath("http://http://www.raiffeisenonline.ro/");
    ArrayList localArrayList1 = new ArrayList();
    for (int i = 1; i < 10; i++)
    {
      ServiceChargeDay localServiceChargeDay = new ServiceChargeDay();
      localServiceChargeDay.setCode(String.valueOf(i));
      localServiceChargeDay.setDescription(String.valueOf(i));
      localArrayList1.add(localServiceChargeDay);
    }
    localCreateAccountInputResponse.setServiceChargeDays(localArrayList1);
    ArrayList localArrayList2 = new ArrayList();
    InfoLink localInfoLink = new InfoLink();
    localInfoLink.setInfoName("http://www.raiffeisenonline.ro/");
    localInfoLink.setInfoDescription("Termeni si conditii");
    localInfoLink.setIsLink(Boolean.valueOf(true));
    localArrayList2.add(localInfoLink);
    AccountOffer localAccountOffer1 = new AccountOffer();
    localAccountOffer1.setOfferDescription("Conturi curente");
    localAccountOffer1.setOfferID("ID0");
    localAccountOffer1.setOfferType("DD");
    AccountOffer localAccountOffer2 = new AccountOffer();
    localAccountOffer2.setOfferDescription("Conturi de economii");
    localAccountOffer2.setOfferID("ID1");
    localAccountOffer2.setOfferType("SV");
    ArrayList localArrayList3 = new ArrayList();
    ArrayList localArrayList4 = new ArrayList();
    AccountProduct localAccountProduct1 = new AccountProduct();
    localAccountProduct1.setType("20");
    localAccountProduct1.setProductCode("P0");
    localAccountProduct1.setCurrency(new CurrencyModel("RON"));
    localAccountProduct1.setDescription("Cont curent RON");
    localAccountProduct1.setDefaultServiceChargeDay("0");
    localAccountProduct1.setInfoLinks(localArrayList2);
    localArrayList4.add(localAccountProduct1);
    AccountProduct localAccountProduct2 = new AccountProduct();
    localAccountProduct2.setType("20");
    localAccountProduct2.setProductCode("P1");
    localAccountProduct2.setCurrency(new CurrencyModel("EUR"));
    localAccountProduct2.setDescription("Cont curent EUR");
    localAccountProduct2.setDefaultServiceChargeDay("0");
    localAccountProduct2.setInfoLinks(localArrayList2);
    localArrayList4.add(localAccountProduct2);
    AccountProduct localAccountProduct3 = new AccountProduct();
    localAccountProduct3.setType("20");
    localAccountProduct3.setProductCode("P2");
    localAccountProduct3.setCurrency(new CurrencyModel("USD"));
    localAccountProduct3.setDescription("Cont curent USD");
    localAccountProduct3.setDefaultServiceChargeDay("0");
    localAccountProduct3.setInfoLinks(localArrayList2);
    localArrayList4.add(localAccountProduct3);
    localAccountOffer1.setOfferProducts(localArrayList4);
    ArrayList localArrayList5 = new ArrayList();
    AccountProduct localAccountProduct4 = new AccountProduct();
    localAccountProduct4.setType("26");
    localAccountProduct4.setProductCode("P3");
    localAccountProduct4.setCurrency(new CurrencyModel("RON"));
    localAccountProduct4.setDescription("Cont de economii RON");
    localAccountProduct4.setDefaultServiceChargeDay("0");
    localAccountProduct4.setInfoLinks(localArrayList2);
    localArrayList5.add(localAccountProduct4);
    AccountProduct localAccountProduct5 = new AccountProduct();
    localAccountProduct5.setType("26");
    localAccountProduct5.setProductCode("P4");
    localAccountProduct5.setCurrency(new CurrencyModel("EUR"));
    localAccountProduct5.setDescription("Cont de economii EUR");
    localAccountProduct5.setDefaultServiceChargeDay("0");
    localAccountProduct5.setInfoLinks(localArrayList2);
    localArrayList5.add(localAccountProduct5);
    AccountProduct localAccountProduct6 = new AccountProduct();
    localAccountProduct6.setType("26");
    localAccountProduct6.setProductCode("P5");
    localAccountProduct6.setCurrency(new CurrencyModel("USD"));
    localAccountProduct6.setDescription("Cont de economii USD");
    localAccountProduct6.setDefaultServiceChargeDay("0");
    localAccountProduct6.setInfoLinks(localArrayList2);
    localArrayList5.add(localAccountProduct6);
    localAccountOffer2.setOfferProducts(localArrayList5);
    localArrayList3.add(localAccountOffer1);
    localArrayList3.add(localAccountOffer2);
    localCreateAccountInputResponse.setAccountOffers(localArrayList3);
    if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail)
    {
      UserContractModel localUserContractModel = new UserContractModel();
      localUserContractModel.setContractUrl("http://www.raiffeisen.ro/");
      localUserContractModel.setMessage("Demo message");
      localUserContractModel.setSimpleTermsAndConditions(true);
      localUserContractModel.setDisplayContract(false);
      localCreateAccountInputResponse.setContract(localUserContractModel);
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
    for (int i = 0; i < -1 + arrayOfString1.length; i++)
    {
      AccountStatementActivityRecord localAccountStatementActivityRecord = new AccountStatementActivityRecord();
      int j = arrayOfString1[(i + 1)].indexOf('<');
      String str = arrayOfString1[(i + 1)].substring(0, j);
      String[] arrayOfString2 = arrayOfString1[(i + 1)].split("<currency>");
      int k = arrayOfString2[1].indexOf('<');
      localAccountStatementActivityRecord.setAmount(new TransactionAmountModel(str, arrayOfString2[1].substring(0, k)));
      localAccountStatementActivityRecord.setPaymentDetails1(paramContext.getString(2131165662));
      String[] arrayOfString3 = arrayOfString1[(i + 1)].split("<effectiveDate>");
      int m = arrayOfString3[1].indexOf('<');
      localAccountStatementActivityRecord.setTransactionDate(arrayOfString3[1].substring(0, m));
      String[] arrayOfString4 = arrayOfString1[(i + 1)].split("<isDebit>");
      int n = arrayOfString4[1].indexOf('<');
      localAccountStatementActivityRecord.setType(arrayOfString4[1].substring(0, n));
      localArrayList.add(localAccountStatementActivityRecord);
    }
    return localArrayList;
  }
  
  public CreateDebitInputResponse createDirectDebitDemoRequest()
  {
    CreateDebitInputResponse localCreateDebitInputResponse = new CreateDebitInputResponse();
    localCreateDebitInputResponse.resultCode = "S";
    insertDelayInDebug();
    localCreateDebitInputResponse.accounts = getDemoCurrentSavingsAccounts();
    ArrayList localArrayList = new ArrayList();
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
    localArrayList.add(localUtilityCompany1);
    localArrayList.add(localUtilityCompany2);
    localArrayList.add(localUtilityCompany3);
    localArrayList.add(localUtilityCompany4);
    localArrayList.add(localUtilityCompany5);
    localArrayList.add(localUtilityCompany6);
    localArrayList.add(localUtilityCompany7);
    localArrayList.add(localUtilityCompany8);
    localArrayList.add(localUtilityCompany9);
    localArrayList.add(localUtilityCompany10);
    localArrayList.add(localUtilityCompany11);
    localArrayList.add(localUtilityCompany12);
    localArrayList.add(localUtilityCompany13);
    localArrayList.add(localUtilityCompany14);
    localArrayList.add(localUtilityCompany15);
    localArrayList.add(localUtilityCompany16);
    localArrayList.add(localUtilityCompany17);
    localArrayList.add(localUtilityCompany18);
    localArrayList.add(localUtilityCompany19);
    localArrayList.add(localUtilityCompany20);
    localArrayList.add(localUtilityCompany21);
    localArrayList.add(localUtilityCompany22);
    localArrayList.add(localUtilityCompany23);
    localArrayList.add(localUtilityCompany24);
    localArrayList.add(localUtilityCompany25);
    localArrayList.add(localUtilityCompany26);
    localArrayList.add(localUtilityCompany27);
    localArrayList.add(localUtilityCompany28);
    localArrayList.add(localUtilityCompany29);
    localArrayList.add(localUtilityCompany30);
    localArrayList.add(localUtilityCompany31);
    localArrayList.add(localUtilityCompany32);
    localArrayList.add(localUtilityCompany33);
    localArrayList.add(localUtilityCompany34);
    localArrayList.add(localUtilityCompany35);
    localArrayList.add(localUtilityCompany36);
    localArrayList.add(localUtilityCompany37);
    localArrayList.add(localUtilityCompany38);
    localArrayList.add(localUtilityCompany39);
    localArrayList.add(localUtilityCompany40);
    localArrayList.add(localUtilityCompany41);
    localArrayList.add(localUtilityCompany42);
    localArrayList.add(localUtilityCompany43);
    localArrayList.add(localUtilityCompany44);
    localArrayList.add(localUtilityCompany45);
    localArrayList.add(localUtilityCompany46);
    localArrayList.add(localUtilityCompany47);
    localArrayList.add(localUtilityCompany48);
    localArrayList.add(localUtilityCompany49);
    localArrayList.add(localUtilityCompany50);
    localArrayList.add(localUtilityCompany51);
    localArrayList.add(localUtilityCompany52);
    localArrayList.add(localUtilityCompany53);
    localArrayList.add(localUtilityCompany54);
    localArrayList.add(localUtilityCompany55);
    localArrayList.add(localUtilityCompany56);
    localArrayList.add(localUtilityCompany57);
    localArrayList.add(localUtilityCompany58);
    localArrayList.add(localUtilityCompany59);
    localArrayList.add(localUtilityCompany60);
    localArrayList.add(localUtilityCompany61);
    localArrayList.add(localUtilityCompany62);
    localCreateDebitInputResponse.companies = localArrayList;
    localCreateDebitInputResponse.pathFiles = "http://http://www.raiffeisenonline.ro/";
    localCreateDebitInputResponse.maxAmount = "500,000.00";
    localCreateDebitInputResponse.maxAmountCurrency = new CurrencyModel("RON");
    DSQDateModel localDSQDateModel = new DSQDateModel();
    localDSQDateModel.setCalendar(DSQHelper.getCurrentDate());
    localCreateDebitInputResponse.startDate = localDSQDateModel.toString();
    UserContractModel localUserContractModel = new UserContractModel();
    localUserContractModel.setContractUrl("http://www.raiffeisen.ro/");
    localUserContractModel.setMessage("Demo message");
    localUserContractModel.setSimpleTermsAndConditions(true);
    localUserContractModel.setDisplayContract(false);
    localCreateDebitInputResponse.contract = localUserContractModel;
    return localCreateDebitInputResponse;
  }
  
  public GenericResultResponse createDirectDebitDemoResultRequest(DirectDebitModel paramDirectDebitModel)
  {
    GenericResultResponse localGenericResultResponse = new GenericResultResponse();
    localGenericResultResponse.resultCode = "S";
    insertDelayInDebug();
    CyberReceiptInfo localCyberReceiptInfo = new CyberReceiptInfo();
    localCyberReceiptInfo.setCyberReceiptHtmlExists(true);
    localCyberReceiptInfo.setDemoCyberReceiptTransactionType("0105");
    localGenericResultResponse.setCyberReceiptInfo(localCyberReceiptInfo);
    return localGenericResultResponse;
  }
  
  public CreateDebitInputResponse createDirectDebitQuickPayDemoRequest(CreateDirectDebitData paramCreateDirectDebitData)
  {
    CreateDebitInputResponse localCreateDebitInputResponse = new CreateDebitInputResponse();
    localCreateDebitInputResponse.resultCode = "S";
    localCreateDebitInputResponse.setQuickPaymentExists(Boolean.valueOf(false));
    return localCreateDebitInputResponse;
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
    ArrayList localArrayList1 = getDemoCurrentAccounts();
    if ((!CollectionUtils.isEmpty(localArrayList1)) && (localArrayList1.size() == 3)) {
      localArrayList1.remove(2);
    }
    localCreateMandateInputResponse.setFromAccounts(localArrayList1);
    localCreateMandateInputResponse.setSchemeTypes(getDemoSchemeTypes());
    localCreateMandateInputResponse.setMandateAmountTypes(getDemoAmountTypes());
    localCreateMandateInputResponse.setPaymentTypes(getDemoPaymentTypes());
    ArrayList localArrayList2 = new ArrayList();
    InfoLink localInfoLink = new InfoLink();
    localInfoLink.setInfoName("http://www.raiffeisenonline.ro/");
    localInfoLink.setInfoDescription("Termeni si conditii");
    localInfoLink.setIsLink(Boolean.valueOf(bool));
    localArrayList2.add(localInfoLink);
    localCreateMandateInputResponse.setInfoLinks(localArrayList2);
    localCreateMandateInputResponse.setCurrencyLimits(getDemoCurrencyLimits());
    if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail)
    {
      UserContractModel localUserContractModel = new UserContractModel();
      localUserContractModel.setContractUrl("http://www.raiffeisen.ro/");
      localUserContractModel.setMessage("Demo message");
      localUserContractModel.setSimpleTermsAndConditions(bool);
      localUserContractModel.setDisplayContract(false);
      localCreateMandateInputResponse.setUserContractModel(localUserContractModel);
    }
    DSQDateModel localDSQDateModel = new DSQDateModel();
    localDSQDateModel.setCalendar(DSQHelper.getCurrentDate());
    localCreateMandateInputResponse.setStartDate(localDSQDateModel.toString());
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
    ArrayList localArrayList1 = new ArrayList();
    Iterator localIterator = getDemoCurrentSavingsAccounts().iterator();
    while (localIterator.hasNext())
    {
      BankAccount localBankAccount = (BankAccount)localIterator.next();
      if ((localBankAccount.getCurrency().getCode().equals("RON")) || (localBankAccount.getCurrency().getCode().equals("EUR"))) {
        localArrayList1.add(localBankAccount);
      }
    }
    localCreateTimeDepositInputResponse.setFromAccounts(localArrayList1);
    ArrayList localArrayList2 = new ArrayList();
    InfoLink localInfoLink = new InfoLink();
    localInfoLink.setIsLink(Boolean.valueOf(true));
    localInfoLink.setInfoName("http://www.raiffeisenonline.ro/");
    localInfoLink.setInfoDescription("Termeni si conditii");
    localArrayList2.add(localInfoLink);
    HashMap localHashMap = new HashMap();
    ArrayList localArrayList3 = new ArrayList();
    Offer localOffer1 = new Offer();
    localOffer1.setOfferID("TM PF");
    localOffer1.setOfferDescription("Depozite dobanda fixa RON");
    ArrayList localArrayList4 = new ArrayList();
    TimeAccountProduct localTimeAccountProduct1 = new TimeAccountProduct();
    localTimeAccountProduct1.setProductCode("213");
    localTimeAccountProduct1.setProductCurrency("RON");
    localTimeAccountProduct1.setProductDescription("DEP 1 L DOB FIXA CAPIT PF RON");
    TransactionAmountModel localTransactionAmountModel1 = new TransactionAmountModel("150,00", "RON");
    localTimeAccountProduct1.minTransactionAmount = localTransactionAmountModel1;
    localTimeAccountProduct1.setDispositionAccountFlag(false);
    localTimeAccountProduct1.setDispositionAccountLabel("");
    localTimeAccountProduct1.setMaturityPeriod("M");
    localTimeAccountProduct1.setMaturityFrequency("1");
    localTimeAccountProduct1.setInfoLinks(localArrayList2);
    localArrayList4.add(localTimeAccountProduct1);
    TimeAccountProduct localTimeAccountProduct2 = new TimeAccountProduct();
    localTimeAccountProduct2.setProductCode("214");
    localTimeAccountProduct2.setProductCurrency("RON");
    localTimeAccountProduct2.setProductDescription("DEP 3 L DOB FIXA CAPIT PF RON");
    TransactionAmountModel localTransactionAmountModel2 = new TransactionAmountModel("150,00", "RON");
    localTimeAccountProduct2.minTransactionAmount = localTransactionAmountModel2;
    localTimeAccountProduct2.setDispositionAccountFlag(false);
    localTimeAccountProduct2.setDispositionAccountLabel("");
    localTimeAccountProduct2.setMaturityPeriod("M");
    localTimeAccountProduct2.setMaturityFrequency("3");
    localTimeAccountProduct2.setInfoLinks(localArrayList2);
    localArrayList4.add(localTimeAccountProduct2);
    TimeAccountProduct localTimeAccountProduct3 = new TimeAccountProduct();
    localTimeAccountProduct3.setProductCode("228");
    localTimeAccountProduct3.setProductCurrency("RON");
    localTimeAccountProduct3.setProductDescription("DEP 6 L DOB FIXA CAPIT PF RON");
    TransactionAmountModel localTransactionAmountModel3 = new TransactionAmountModel("150,00", "RON");
    localTimeAccountProduct3.minTransactionAmount = localTransactionAmountModel3;
    localTimeAccountProduct3.setDispositionAccountFlag(false);
    localTimeAccountProduct3.setDispositionAccountLabel("");
    localTimeAccountProduct3.setMaturityPeriod("M");
    localTimeAccountProduct3.setMaturityFrequency("6");
    localTimeAccountProduct3.setInfoLinks(localArrayList2);
    localArrayList4.add(localTimeAccountProduct3);
    TimeAccountProduct localTimeAccountProduct4 = new TimeAccountProduct();
    localTimeAccountProduct4.setProductCode("229");
    localTimeAccountProduct4.setProductCurrency("RON");
    localTimeAccountProduct4.setProductDescription("DEP 12 L DOB FIXA CAPIT PF RON");
    TransactionAmountModel localTransactionAmountModel4 = new TransactionAmountModel("150,00", "RON");
    localTimeAccountProduct4.minTransactionAmount = localTransactionAmountModel4;
    localTimeAccountProduct4.setDispositionAccountFlag(false);
    localTimeAccountProduct4.setDispositionAccountLabel("");
    localTimeAccountProduct4.setMaturityPeriod("M");
    localTimeAccountProduct4.setMaturityFrequency("12");
    localTimeAccountProduct4.setInfoLinks(localArrayList2);
    localArrayList4.add(localTimeAccountProduct4);
    localOffer1.setOfferProducts(localArrayList4);
    Offer localOffer2 = new Offer();
    localOffer2.setOfferID("TM PF FLEX");
    localOffer2.setOfferDescription("Flexidepozit");
    ArrayList localArrayList5 = new ArrayList();
    TimeAccountProduct localTimeAccountProduct5 = new TimeAccountProduct();
    localTimeAccountProduct5.setProductCode("420");
    localTimeAccountProduct5.setProductCurrency("RON");
    localTimeAccountProduct5.setProductDescription("FLEXIDEPOZIT 4L PF RON");
    TransactionAmountModel localTransactionAmountModel5 = new TransactionAmountModel("150,00", "RON");
    localTimeAccountProduct5.minTransactionAmount = localTransactionAmountModel5;
    localTimeAccountProduct5.setDispositionAccountFlag(false);
    localTimeAccountProduct5.setDispositionAccountLabel("");
    localTimeAccountProduct5.setMaturityPeriod("M");
    localTimeAccountProduct5.setMaturityFrequency("4");
    localTimeAccountProduct5.setInfoLinks(localArrayList2);
    localArrayList5.add(localTimeAccountProduct5);
    localOffer2.setOfferProducts(localArrayList5);
    localArrayList3.add(localOffer1);
    localArrayList3.add(localOffer2);
    localHashMap.put("RON", localArrayList3);
    localCreateTimeDepositInputResponse.setOfferMaps(localHashMap);
    ArrayList localArrayList6 = new ArrayList();
    ArrayList localArrayList7 = new ArrayList();
    Offer localOffer3 = new Offer();
    localOffer3.setOfferID("TM PF EUR");
    localOffer3.setOfferDescription("Depozite dobanda fixa EUR");
    TimeAccountProduct localTimeAccountProduct6 = new TimeAccountProduct();
    localTimeAccountProduct6.setProductCode("224");
    localTimeAccountProduct6.setProductCurrency("EUR");
    localTimeAccountProduct6.setProductDescription("DEP 1 L DOB FIXA CAPIT PF EUR");
    TransactionAmountModel localTransactionAmountModel6 = new TransactionAmountModel("200,00", "EUR");
    localTimeAccountProduct6.minTransactionAmount = localTransactionAmountModel6;
    localTimeAccountProduct6.setDispositionAccountFlag(false);
    localTimeAccountProduct6.setDispositionAccountLabel("");
    localTimeAccountProduct6.setMaturityPeriod("M");
    localTimeAccountProduct6.setMaturityFrequency("1");
    localTimeAccountProduct6.setInfoLinks(localArrayList2);
    localArrayList7.add(localTimeAccountProduct6);
    TimeAccountProduct localTimeAccountProduct7 = new TimeAccountProduct();
    localTimeAccountProduct7.setProductCode("225");
    localTimeAccountProduct7.setProductCurrency("EUR");
    localTimeAccountProduct7.setProductDescription("DEP 3 L DOB FIXA CAPIT PF EUR");
    TransactionAmountModel localTransactionAmountModel7 = new TransactionAmountModel("200,00", "EUR");
    localTimeAccountProduct7.minTransactionAmount = localTransactionAmountModel7;
    localTimeAccountProduct7.setDispositionAccountFlag(false);
    localTimeAccountProduct7.setDispositionAccountLabel("");
    localTimeAccountProduct7.setMaturityPeriod("M");
    localTimeAccountProduct7.setMaturityFrequency("3");
    localTimeAccountProduct7.setInfoLinks(localArrayList2);
    localArrayList7.add(localTimeAccountProduct7);
    TimeAccountProduct localTimeAccountProduct8 = new TimeAccountProduct();
    localTimeAccountProduct8.setProductCode("226");
    localTimeAccountProduct8.setProductCurrency("EUR");
    localTimeAccountProduct8.setProductDescription("DEP 6 L DOB FIXA CAPIT PF EUR");
    TransactionAmountModel localTransactionAmountModel8 = new TransactionAmountModel("200,00", "EUR");
    localTimeAccountProduct8.minTransactionAmount = localTransactionAmountModel8;
    localTimeAccountProduct8.setDispositionAccountFlag(false);
    localTimeAccountProduct8.setDispositionAccountLabel("");
    localTimeAccountProduct8.setMaturityPeriod("M");
    localTimeAccountProduct8.setMaturityFrequency("6");
    localTimeAccountProduct8.setInfoLinks(localArrayList2);
    localArrayList7.add(localTimeAccountProduct8);
    TimeAccountProduct localTimeAccountProduct9 = new TimeAccountProduct();
    localTimeAccountProduct9.setProductCode("227");
    localTimeAccountProduct9.setProductCurrency("EUR");
    localTimeAccountProduct9.setProductDescription("DEP 12 L DOB FIXA CAPIT PF EUR");
    TransactionAmountModel localTransactionAmountModel9 = new TransactionAmountModel("200,00", "EUR");
    localTimeAccountProduct9.minTransactionAmount = localTransactionAmountModel9;
    localTimeAccountProduct9.setDispositionAccountFlag(false);
    localTimeAccountProduct9.setDispositionAccountLabel("");
    localTimeAccountProduct9.setMaturityPeriod("M");
    localTimeAccountProduct9.setMaturityFrequency("12");
    localTimeAccountProduct9.setInfoLinks(localArrayList2);
    localArrayList7.add(localTimeAccountProduct9);
    localOffer3.setOfferProducts(localArrayList7);
    Offer localOffer4 = new Offer();
    localOffer4.setOfferID("TM PF FLEX");
    localOffer4.setOfferDescription("Flexidepozit");
    ArrayList localArrayList8 = new ArrayList();
    TimeAccountProduct localTimeAccountProduct10 = new TimeAccountProduct();
    localTimeAccountProduct10.setProductCode("421");
    localTimeAccountProduct10.setProductCurrency("EUR");
    localTimeAccountProduct10.setProductDescription("FLEXIDEPOZIT 4L PF EUR");
    TransactionAmountModel localTransactionAmountModel10 = new TransactionAmountModel("200,00", "EUR");
    localTimeAccountProduct10.minTransactionAmount = localTransactionAmountModel10;
    localTimeAccountProduct10.setDispositionAccountFlag(false);
    localTimeAccountProduct10.setDispositionAccountLabel("");
    localTimeAccountProduct10.setMaturityPeriod("M");
    localTimeAccountProduct10.setMaturityFrequency("4");
    localTimeAccountProduct10.setInfoLinks(localArrayList2);
    localArrayList8.add(localTimeAccountProduct10);
    localOffer4.setOfferProducts(localArrayList8);
    localArrayList6.add(localOffer3);
    localArrayList6.add(localOffer4);
    localHashMap.put("EUR", localArrayList6);
    localCreateTimeDepositInputResponse.setOfferMaps(localHashMap);
    if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail)
    {
      UserContractModel localUserContractModel = new UserContractModel();
      localUserContractModel.setContractUrl("http://www.raiffeisen.ro/");
      localUserContractModel.setMessage("Demo message");
      localUserContractModel.setSimpleTermsAndConditions(true);
      localUserContractModel.setDisplayContract(false);
      localCreateTimeDepositInputResponse.setContract(localUserContractModel);
    }
    return localCreateTimeDepositInputResponse;
  }
  
  public CreateTimeDepositInputResponse createTimeDepositDemoInputRequestForSMECustomers()
  {
    CreateTimeDepositInputResponse localCreateTimeDepositInputResponse = new CreateTimeDepositInputResponse();
    localCreateTimeDepositInputResponse.resultCode = "S";
    insertDelayInDebug();
    localCreateTimeDepositInputResponse.setInfoLinksPath("http://10.241.131.175/Advantage/ro_RO/");
    ArrayList localArrayList1 = new ArrayList();
    Iterator localIterator = getDemoCurrentAccounts().iterator();
    while (localIterator.hasNext())
    {
      BankAccount localBankAccount = (BankAccount)localIterator.next();
      if ((localBankAccount.getCurrency().getCode().equals("RON")) || (localBankAccount.getCurrency().getCode().equals("EUR"))) {
        localArrayList1.add(localBankAccount);
      }
    }
    localCreateTimeDepositInputResponse.setFromAccounts(localArrayList1);
    ArrayList localArrayList2 = new ArrayList();
    InfoLink localInfoLink = new InfoLink();
    localInfoLink.setIsLink(Boolean.valueOf(true));
    localInfoLink.setInfoName("http://www.raiffeisenonline.ro/");
    localInfoLink.setInfoDescription("Termeni si conditii");
    localArrayList2.add(localInfoLink);
    HashMap localHashMap = new HashMap();
    ArrayList localArrayList3 = new ArrayList();
    Offer localOffer1 = new Offer();
    localOffer1.setOfferID("TM PF");
    localOffer1.setOfferDescription("Depozite standard RON");
    ArrayList localArrayList4 = new ArrayList();
    TimeAccountProduct localTimeAccountProduct1 = new TimeAccountProduct();
    localTimeAccountProduct1.setProductCode("213");
    localTimeAccountProduct1.setProductCurrency("RON");
    localTimeAccountProduct1.setProductDescription("DEP 1 LUNA IMM DOB FIXA RON");
    TransactionAmountModel localTransactionAmountModel1 = new TransactionAmountModel("5000,00", "RON");
    localTimeAccountProduct1.minTransactionAmount = localTransactionAmountModel1;
    localTimeAccountProduct1.setDispositionAccountFlag(false);
    localTimeAccountProduct1.setDispositionAccountLabel("");
    localTimeAccountProduct1.setMaturityPeriod("M");
    localTimeAccountProduct1.setMaturityFrequency("1");
    localTimeAccountProduct1.setInfoLinks(localArrayList2);
    localArrayList4.add(localTimeAccountProduct1);
    TimeAccountProduct localTimeAccountProduct2 = new TimeAccountProduct();
    localTimeAccountProduct2.setProductCode("213");
    localTimeAccountProduct2.setProductCurrency("RON");
    localTimeAccountProduct2.setProductDescription("DEP 3 LUNI IMM DOB FIXA RON");
    TransactionAmountModel localTransactionAmountModel2 = new TransactionAmountModel("5000,00", "RON");
    localTimeAccountProduct2.minTransactionAmount = localTransactionAmountModel2;
    localTimeAccountProduct2.setDispositionAccountFlag(false);
    localTimeAccountProduct2.setDispositionAccountLabel("");
    localTimeAccountProduct2.setMaturityPeriod("M");
    localTimeAccountProduct2.setMaturityFrequency("3");
    localTimeAccountProduct2.setInfoLinks(localArrayList2);
    localArrayList4.add(localTimeAccountProduct2);
    TimeAccountProduct localTimeAccountProduct3 = new TimeAccountProduct();
    localTimeAccountProduct3.setProductCode("213");
    localTimeAccountProduct3.setProductCurrency("RON");
    localTimeAccountProduct3.setProductDescription("DEP 6 LUNI IMM DOB FIXA RON");
    TransactionAmountModel localTransactionAmountModel3 = new TransactionAmountModel("5000,00", "RON");
    localTimeAccountProduct3.minTransactionAmount = localTransactionAmountModel3;
    localTimeAccountProduct3.setDispositionAccountFlag(false);
    localTimeAccountProduct3.setDispositionAccountLabel("");
    localTimeAccountProduct3.setMaturityPeriod("M");
    localTimeAccountProduct3.setMaturityFrequency("6");
    localTimeAccountProduct3.setInfoLinks(localArrayList2);
    localArrayList4.add(localTimeAccountProduct3);
    TimeAccountProduct localTimeAccountProduct4 = new TimeAccountProduct();
    localTimeAccountProduct4.setProductCode("213");
    localTimeAccountProduct4.setProductCurrency("RON");
    localTimeAccountProduct4.setProductDescription("DEP 12 LUNI IMM DOB FIXA RON");
    TransactionAmountModel localTransactionAmountModel4 = new TransactionAmountModel("5000,00", "RON");
    localTimeAccountProduct4.minTransactionAmount = localTransactionAmountModel4;
    localTimeAccountProduct4.setDispositionAccountFlag(false);
    localTimeAccountProduct4.setDispositionAccountLabel("");
    localTimeAccountProduct4.setMaturityPeriod("M");
    localTimeAccountProduct4.setMaturityFrequency("12");
    localTimeAccountProduct4.setInfoLinks(localArrayList2);
    localArrayList4.add(localTimeAccountProduct4);
    localOffer1.setOfferProducts(localArrayList4);
    localArrayList3.add(localOffer1);
    localHashMap.put("RON", localArrayList3);
    localCreateTimeDepositInputResponse.setOfferMaps(localHashMap);
    ArrayList localArrayList5 = new ArrayList();
    ArrayList localArrayList6 = new ArrayList();
    Offer localOffer2 = new Offer();
    localOffer2.setOfferID("TM PF EUR");
    localOffer2.setOfferDescription("Depozite standard EUR");
    TimeAccountProduct localTimeAccountProduct5 = new TimeAccountProduct();
    localTimeAccountProduct5.setProductCode("224");
    localTimeAccountProduct5.setProductCurrency("EUR");
    localTimeAccountProduct5.setProductDescription("DEP 1 LUNA IMM DOB FIXA EUR");
    TransactionAmountModel localTransactionAmountModel5 = new TransactionAmountModel("3000,00", "EUR");
    localTimeAccountProduct5.minTransactionAmount = localTransactionAmountModel5;
    localTimeAccountProduct5.setDispositionAccountFlag(false);
    localTimeAccountProduct5.setDispositionAccountLabel("");
    localTimeAccountProduct5.setMaturityPeriod("M");
    localTimeAccountProduct5.setMaturityFrequency("1");
    localTimeAccountProduct5.setInfoLinks(localArrayList2);
    localArrayList6.add(localTimeAccountProduct5);
    TimeAccountProduct localTimeAccountProduct6 = new TimeAccountProduct();
    localTimeAccountProduct6.setProductCode("224");
    localTimeAccountProduct6.setProductCurrency("EUR");
    localTimeAccountProduct6.setProductDescription("DEP 6 LUNI IMM DOB FIXA EUR");
    TransactionAmountModel localTransactionAmountModel6 = new TransactionAmountModel("3000,00", "EUR");
    localTimeAccountProduct6.minTransactionAmount = localTransactionAmountModel6;
    localTimeAccountProduct6.setDispositionAccountFlag(false);
    localTimeAccountProduct6.setDispositionAccountLabel("");
    localTimeAccountProduct6.setMaturityPeriod("M");
    localTimeAccountProduct6.setMaturityFrequency("6");
    localTimeAccountProduct6.setInfoLinks(localArrayList2);
    localArrayList6.add(localTimeAccountProduct6);
    localOffer2.setOfferProducts(localArrayList6);
    localArrayList5.add(localOffer2);
    localHashMap.put("EUR", localArrayList5);
    localCreateTimeDepositInputResponse.setOfferMaps(localHashMap);
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
    CreateTreasuryInputResponse localCreateTreasuryInputResponse = new CreateTreasuryInputResponse();
    localCreateTreasuryInputResponse.resultCode = "S";
    insertDelayInDebug();
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = getDemoTreasuryPayments(loadJSONFromAsset("createTreasuryPaymentInput.json"));
    if (!CollectionUtils.isEmpty(localArrayList2)) {
      Collections.sort(localArrayList2, new Comparator()
      {
        public int compare(TreasuryPayment paramAnonymousTreasuryPayment1, TreasuryPayment paramAnonymousTreasuryPayment2)
        {
          return paramAnonymousTreasuryPayment1.getTreasuryPayDescr().toUpperCase().compareTo(paramAnonymousTreasuryPayment2.getTreasuryPayDescr().toUpperCase());
        }
      });
    }
    for (int i = 0;; i++)
    {
      if ((i >= localArrayList2.size()) || (localArrayList1.size() == 6))
      {
        localCreateTreasuryInputResponse.setTreasuryPayments(localArrayList2);
        if (!CollectionUtils.isEmpty(localArrayList1)) {
          Collections.sort(localArrayList1, new Comparator()
          {
            public int compare(TreasuryPayment paramAnonymousTreasuryPayment1, TreasuryPayment paramAnonymousTreasuryPayment2)
            {
              return paramAnonymousTreasuryPayment1.getPriority().compareTo(paramAnonymousTreasuryPayment2.getPriority());
            }
          });
        }
        localCreateTreasuryInputResponse.setPopularTreasuryPayments(localArrayList1);
        localCreateTreasuryInputResponse.setFromAccounts(getDemoCurrentAccountByCurrency("RON"));
        localCreateTreasuryInputResponse.setTemplates(getDemoTreasuryTemplates());
        DSQDateModel localDSQDateModel = new DSQDateModel();
        localDSQDateModel.setCalendar(DSQHelper.getCurrentDate());
        localCreateTreasuryInputResponse.setTransferDate(localDSQDateModel.toString());
        return localCreateTreasuryInputResponse;
      }
      TreasuryPayment localTreasuryPayment = (TreasuryPayment)localArrayList2.get(i);
      if (!"0".equalsIgnoreCase(localTreasuryPayment.getPriority())) {
        localArrayList1.add(localTreasuryPayment);
      }
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
    CreateTreasuryVerifyResponse localCreateTreasuryVerifyResponse = new CreateTreasuryVerifyResponse();
    localCreateTreasuryVerifyResponse.resultCode = "S";
    insertDelayInDebug();
    localCreateTreasuryVerifyResponse.setVerifiedData(paramTreasuryData);
    localCreateTreasuryVerifyResponse.setAmountCurrency("RON");
    localCreateTreasuryVerifyResponse.setFromAccountNickname(getBankAccountNickname(paramTreasuryData.getFromAccount()));
    String str = loadJSONFromAsset("createTreasuryPaymentInput.json");
    TreasuryPaymentBeneficiary localTreasuryPaymentBeneficiary = getTreasuryPaymentBeneficiaryFromFiscalCode(paramTreasuryData.getTreasuryPaymentBeneficiaryCode(), getDemoTreasuryPaymentBeneficiaries(str));
    if ((localTreasuryPaymentBeneficiary != null) && ("TOWN_HALL".equalsIgnoreCase(localTreasuryPaymentBeneficiary.getBeneficiaryType())))
    {
      localCreateTreasuryVerifyResponse.setBenCounty(localTreasuryPaymentBeneficiary.getCountryName());
      return localCreateTreasuryVerifyResponse;
    }
    localCreateTreasuryVerifyResponse.setBenCounty(null);
    return localCreateTreasuryVerifyResponse;
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
    TreasuryPaymentBeneficiary localTreasuryPaymentBeneficiary = getTreasuryPaymentBeneficiaryFromFiscalCode(paramActiveTransferModel.getTreasuryBenFiscalCode(), getDemoTreasuryPaymentBeneficiaries(str));
    if ((localTreasuryPayment != null) && (localTreasuryPaymentBeneficiary != null))
    {
      localTreasuryData.setTreasuryPaymentCode(localTreasuryPayment.getBudgetAccountCode());
      localTreasuryData.setTreasuryPaymentDescription(localTreasuryPayment.getTreasuryPayDescr());
      localTreasuryData.setTreasuryPaymentBeneficiaryCode(localTreasuryPaymentBeneficiary.getFiscalCode());
      localTreasuryData.setTreasuryPaymentBeneficiaryName(localTreasuryPaymentBeneficiary.getBeneficiaryName());
      localTreasuryData.setThirdParty("");
      localTreasuryData.setFromAccount("1435450");
      localTreasuryData.setDetailsOfPayment(this.mContext.getString(2131165900));
      localTreasuryData.setFiscalRegistrationNumber("");
      localTreasuryData.setTransactionAmount("1000.00");
      localTreasuryData.setTransactionDate("07/07/2016");
      localTreasuryData.setTemplateId("");
      localTreasuryData.setTreasuryBenCounty(localTreasuryPaymentBeneficiary.getCountryName());
      localDeleteTreasuryVerifyResponse.setVerifiedData(localTreasuryData);
      localDeleteTreasuryVerifyResponse.setFromAccountNickname("salariu");
      localDeleteTreasuryVerifyResponse.setAmountCurrency("RON");
      localDeleteTreasuryVerifyResponse.setToAccount("");
      if ("TOWN_HALL".equalsIgnoreCase(localTreasuryPaymentBeneficiary.getBeneficiaryType())) {
        localDeleteTreasuryVerifyResponse.setBenCounty(localTreasuryPaymentBeneficiary.getCountryName());
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
    if ((str != null) && (str.contains("00000"))) {
      str = str.substring(5);
    }
    localDeleteDirectDebitVerifyResponse.getVerifiedData().setFromAccountNumber(str);
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
    for (int i = 0; i < -1 + arrayOfString1.length; i++)
    {
      DirectDebitModel localDirectDebitModel = new DirectDebitModel();
      int j = arrayOfString1[(i + 1)].indexOf('<');
      localDirectDebitModel.setContractNo(arrayOfString1[(i + 1)].substring(0, j));
      String[] arrayOfString2 = arrayOfString1[(i + 1)].split("<fromAccountNumber>");
      int k = arrayOfString2[1].indexOf('<');
      localDirectDebitModel.setFromAccountNumber(arrayOfString2[1].substring(0, k));
      String[] arrayOfString3 = arrayOfString1[(i + 1)].split("<ucname>");
      int m = arrayOfString3[1].indexOf('<');
      localDirectDebitModel.setUcname(arrayOfString3[1].substring(0, m));
      String[] arrayOfString4 = arrayOfString1[(i + 1)].split("<thirdParty>");
      int n = arrayOfString4[1].indexOf('<');
      localDirectDebitModel.setThirdParty(arrayOfString4[1].substring(0, n));
      if ((AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeCorporate) || (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeSME))
      {
        localDirectDebitModel.setThirdParty("");
        localDirectDebitModel.setFromAccountNumber("000009497941");
      }
      String[] arrayOfString5 = arrayOfString1[(i + 1)].split("<maxAmount>");
      int i1 = arrayOfString5[1].indexOf('<');
      String str1 = arrayOfString5[1].substring(0, i1);
      String[] arrayOfString6 = arrayOfString1[(i + 1)].split("<status>");
      int i2 = arrayOfString6[1].indexOf('<');
      localDirectDebitModel.setStatus(arrayOfString6[1].substring(0, i2));
      String[] arrayOfString7 = arrayOfString1[(i + 1)].split("<startDate>");
      int i3 = arrayOfString7[1].indexOf('<');
      localDirectDebitModel.setStartDate(arrayOfString7[1].substring(0, i3));
      String[] arrayOfString8 = arrayOfString1[(i + 1)].split("<idField1>");
      int i4 = arrayOfString8[1].indexOf('<');
      localDirectDebitModel.setIdField1(arrayOfString8[1].substring(0, i4));
      String[] arrayOfString9 = arrayOfString1[(i + 1)].split("<label1>");
      int i5 = arrayOfString9[1].indexOf('<');
      localDirectDebitModel.setLabel1(arrayOfString9[1].substring(0, i5));
      String[] arrayOfString10 = arrayOfString1[(i + 1)].split("<idField2>");
      int i6 = arrayOfString10[1].indexOf('<');
      localDirectDebitModel.setIdField2(arrayOfString10[1].substring(0, i6));
      String[] arrayOfString11 = arrayOfString1[(i + 1)].split("<label2>");
      int i7 = arrayOfString11[1].indexOf('<');
      localDirectDebitModel.setLabel2(arrayOfString11[1].substring(0, i7));
      String[] arrayOfString12 = arrayOfString1[(i + 1)].split("<idField3>");
      int i8 = arrayOfString12[1].indexOf('<');
      localDirectDebitModel.setIdField3(arrayOfString12[1].substring(0, i8));
      String[] arrayOfString13 = arrayOfString1[(i + 1)].split("<label3>");
      int i9 = arrayOfString13[1].indexOf('<');
      localDirectDebitModel.setLabel3(arrayOfString13[1].substring(0, i9));
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
      String[] arrayOfString14 = arrayOfString1[(i + 1)].split("<maxAmtCur>");
      int i10 = arrayOfString14[1].indexOf('<');
      String str2 = arrayOfString14[1].substring(0, i10);
      TransactionAmountModel localTransactionAmountModel = new TransactionAmountModel(str1, str2);
      localDirectDebitModel.setMaxAmountModel(localTransactionAmountModel);
      localDirectDebitsResponse.directDebits.add(localDirectDebitModel);
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
    DSQAuthorizationInfo localDSQAuthorizationInfo1 = new DSQAuthorizationInfo();
    localDSQAuthorizationInfo1.setType(DSQAuthorizationInfo.AuthorizationInfoType.AuthorizationInfoTypeMessage);
    localDSQAuthorizationInfo1.setLabel(this.mContext.getString(2131165736));
    localArrayList.add(localDSQAuthorizationInfo1);
    DSQAuthorizationInfo localDSQAuthorizationInfo2 = new DSQAuthorizationInfo();
    localDSQAuthorizationInfo2.setType(DSQAuthorizationInfo.AuthorizationInfoType.AuthorizationInfoTypeDisplayed);
    localDSQAuthorizationInfo2.setLabel(this.mContext.getString(2131165308));
    localDSQAuthorizationInfo2.setValue("0");
    localArrayList.add(localDSQAuthorizationInfo2);
    DSQAuthorizationInfo localDSQAuthorizationInfo3 = new DSQAuthorizationInfo();
    localDSQAuthorizationInfo3.setType(DSQAuthorizationInfo.AuthorizationInfoType.AuthorizationInfoTypeDisplayed);
    localDSQAuthorizationInfo3.setLabel(this.mContext.getString(2131165331));
    localDSQAuthorizationInfo3.setValue("00769");
    localArrayList.add(localDSQAuthorizationInfo3);
    DSQAuthorizationInfo localDSQAuthorizationInfo4 = new DSQAuthorizationInfo();
    localDSQAuthorizationInfo4.setType(DSQAuthorizationInfo.AuthorizationInfoType.AuthorizationInfoTypeRequested);
    localDSQAuthorizationInfo4.setLabel(this.mContext.getString(2131165319));
    localDSQAuthorizationInfo4.setElementId("1");
    localDSQAuthorizationInfo4.setMaskElement(false);
    localArrayList.add(localDSQAuthorizationInfo4);
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
    ForgetDevicesVerifyResponse localForgetDevicesVerifyResponse = new ForgetDevicesVerifyResponse();
    localForgetDevicesVerifyResponse.resultCode = "S";
    insertDelayInDebug();
    localForgetDevicesVerifyResponse.workflowID = "0";
    return localForgetDevicesVerifyResponse;
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
    ManageDirectDevicesDevice localManageDirectDevicesDevice1 = new ManageDirectDevicesDevice();
    localManageDirectDevicesDevice1.registrationStp = "20151108111352300000";
    localManageDirectDevicesDevice1.platform = Platform.ANDROID.getName();
    localManageDirectDevicesDevice1.name = "My Personal Android";
    localManageDirectDevicesDevice1.currentDevice = true;
    localManageDirectDevicesDevice1.enrolmentId = "11";
    localManageDirectDevicesServiceResponse.devices.add(localManageDirectDevicesDevice1);
    ManageDirectDevicesDevice localManageDirectDevicesDevice2 = new ManageDirectDevicesDevice();
    localManageDirectDevicesDevice2.registrationStp = "20151022161031300000";
    localManageDirectDevicesDevice2.platform = Platform.iOS_TABLET.getName();
    localManageDirectDevicesDevice2.name = "My Personal Tablet";
    localManageDirectDevicesDevice2.enrolmentId = "12";
    localManageDirectDevicesServiceResponse.devices.add(localManageDirectDevicesDevice2);
    return localManageDirectDevicesServiceResponse;
  }
  
  public ManageWidgetsServiceResponse executeManageWidgets(String paramString)
  {
    boolean bool = true;
    ManageWidgetsServiceResponse localManageWidgetsServiceResponse = new ManageWidgetsServiceResponse();
    localManageWidgetsServiceResponse.resultCode = "S";
    insertDelayInDebug();
    localManageWidgetsServiceResponse.allAccounts = getDemoCustomerAccounts();
    localManageWidgetsServiceResponse.allTemplates = new ArrayList();
    localManageWidgetsServiceResponse.intervals = createSyncModel();
    WidgetTemplate localWidgetTemplate1 = new WidgetTemplate();
    localWidgetTemplate1.setId("20110826101333511000");
    localWidgetTemplate1.setName("my template");
    localWidgetTemplate1.setTransactionType("0111");
    localWidgetTemplate1.setTransactionId("0111");
    localWidgetTemplate1.setFromAccountNickname("my salary");
    localWidgetTemplate1.setToAccountNickname("boss");
    localManageWidgetsServiceResponse.allTemplates.add(localWidgetTemplate1);
    WidgetTemplate localWidgetTemplate2 = new WidgetTemplate();
    localWidgetTemplate2.setId("20110826101333511001");
    localWidgetTemplate2.setName("my template II");
    localWidgetTemplate2.setTransactionType("0111");
    localWidgetTemplate2.setTransactionId("0111");
    localWidgetTemplate2.setFromAccountNickname("my salary");
    localWidgetTemplate2.setToAccountNickname("boss II");
    localManageWidgetsServiceResponse.allTemplates.add(localWidgetTemplate2);
    localManageWidgetsServiceResponse.configuration = new WidgetConfiguration();
    localManageWidgetsServiceResponse.configuration.setDisplayTemplates(false);
    localManageWidgetsServiceResponse.configuration.setDisplayBalance(false);
    localManageWidgetsServiceResponse.configuration.setDisplayPayments(false);
    localManageWidgetsServiceResponse.configuration.setAllowBalance(bool);
    WidgetConfiguration localWidgetConfiguration = localManageWidgetsServiceResponse.configuration;
    if (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeCorporate) {}
    for (;;)
    {
      localWidgetConfiguration.setAllowTemplates(bool);
      localManageWidgetsServiceResponse.configuration.setAllowPayments(false);
      localManageWidgetsServiceResponse.configuration.setSelectedAccounts(new ArrayList());
      localManageWidgetsServiceResponse.configuration.setSelectedTemplates(new ArrayList());
      localManageWidgetsServiceResponse.configuration.setMaxAccountsNumber(2);
      localManageWidgetsServiceResponse.configuration.setMaxTemplatesNumber(2);
      return localManageWidgetsServiceResponse;
      bool = false;
    }
  }
  
  public ManageWidgetsResultServiceResponse executeManageWidgetsResult(String paramString, ArrayList<DSQAuthorizationInfo> paramArrayList)
  {
    ManageWidgetsResultServiceResponse localManageWidgetsResultServiceResponse = new ManageWidgetsResultServiceResponse();
    localManageWidgetsResultServiceResponse.resultCode = "S";
    insertDelayInDebug();
    localManageWidgetsResultServiceResponse.feedId = "1";
    localManageWidgetsResultServiceResponse.feedKey = "2";
    return localManageWidgetsResultServiceResponse;
  }
  
  public ManageWidgetsServiceVerifyResponse executeManageWidgetsVerify(String paramString1, String paramString2, WidgetConfiguration paramWidgetConfiguration)
  {
    ManageWidgetsServiceVerifyResponse localManageWidgetsServiceVerifyResponse = new ManageWidgetsServiceVerifyResponse();
    localManageWidgetsServiceVerifyResponse.resultCode = "S";
    insertDelayInDebug();
    ArrayList localArrayList1 = getDemoCustomerAccounts();
    ArrayList localArrayList2 = new ArrayList();
    WidgetTemplate localWidgetTemplate1 = new WidgetTemplate();
    localWidgetTemplate1.setId("20110930142117615000");
    localWidgetTemplate1.setName("my template");
    localWidgetTemplate1.setTransactionType("0003");
    localWidgetTemplate1.setTransactionId("0003");
    localWidgetTemplate1.setFromAccountNickname("my salary");
    localWidgetTemplate1.setACTN("boss I");
    localArrayList2.add(localWidgetTemplate1);
    WidgetTemplate localWidgetTemplate2 = new WidgetTemplate();
    localWidgetTemplate2.setId("20110826101333511000");
    localWidgetTemplate2.setName("my template II");
    localWidgetTemplate2.setTransactionType("0111");
    localWidgetTemplate2.setTransactionId("0111");
    localWidgetTemplate2.setFromAccountNickname("my salary");
    localWidgetTemplate2.setACTN("boss II");
    localArrayList2.add(localWidgetTemplate2);
    localManageWidgetsServiceVerifyResponse.configuration = new WidgetConfiguration();
    localManageWidgetsServiceVerifyResponse.configuration.setDisplayTemplates(false);
    localManageWidgetsServiceVerifyResponse.configuration.setDisplayBalance(true);
    localManageWidgetsServiceVerifyResponse.configuration.setDisplayPayments(false);
    localManageWidgetsServiceVerifyResponse.configuration.setSelectedAccounts(new ArrayList());
    localManageWidgetsServiceVerifyResponse.configuration.getSelectedAccounts().add(((BankAccount)localArrayList1.get(0)).getNumber());
    localManageWidgetsServiceVerifyResponse.configuration.getSelectedAccounts().add(((BankAccount)localArrayList1.get(1)).getNumber());
    localManageWidgetsServiceVerifyResponse.configuration.setSelectedTemplates(new ArrayList());
    localManageWidgetsServiceVerifyResponse.configuration.getSelectedTemplates().add(((WidgetTemplate)localArrayList2.get(0)).getId());
    localManageWidgetsServiceVerifyResponse.setAuthorizationNeeded(false);
    ArrayList localArrayList3 = new ArrayList();
    DSQAuthorizationInfo localDSQAuthorizationInfo1 = new DSQAuthorizationInfo();
    localDSQAuthorizationInfo1.setType(DSQAuthorizationInfo.AuthorizationInfoType.AuthorizationInfoTypeMessage);
    localDSQAuthorizationInfo1.setLabel(this.mContext.getString(2131165736));
    localArrayList3.add(localDSQAuthorizationInfo1);
    DSQAuthorizationInfo localDSQAuthorizationInfo2 = new DSQAuthorizationInfo();
    localDSQAuthorizationInfo2.setType(DSQAuthorizationInfo.AuthorizationInfoType.AuthorizationInfoTypeDisplayed);
    localDSQAuthorizationInfo2.setLabel(this.mContext.getString(2131165308));
    localDSQAuthorizationInfo2.setValue("0");
    localArrayList3.add(localDSQAuthorizationInfo2);
    DSQAuthorizationInfo localDSQAuthorizationInfo3 = new DSQAuthorizationInfo();
    localDSQAuthorizationInfo3.setType(DSQAuthorizationInfo.AuthorizationInfoType.AuthorizationInfoTypeDisplayed);
    localDSQAuthorizationInfo3.setLabel(this.mContext.getString(2131165331));
    localDSQAuthorizationInfo3.setValue("00769");
    localArrayList3.add(localDSQAuthorizationInfo3);
    DSQAuthorizationInfo localDSQAuthorizationInfo4 = new DSQAuthorizationInfo();
    localDSQAuthorizationInfo4.setType(DSQAuthorizationInfo.AuthorizationInfoType.AuthorizationInfoTypeRequested);
    localDSQAuthorizationInfo4.setLabel(this.mContext.getString(2131165319));
    localDSQAuthorizationInfo4.setElementId("1");
    localDSQAuthorizationInfo4.setMaskElement(false);
    localArrayList3.add(localDSQAuthorizationInfo4);
    localManageWidgetsServiceVerifyResponse.setAuthorizationInfoArray(localArrayList3);
    return localManageWidgetsServiceVerifyResponse;
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
    RegisterDeviceVerifyResponse localRegisterDeviceVerifyResponse = new RegisterDeviceVerifyResponse();
    localRegisterDeviceVerifyResponse.resultCode = "S";
    insertDelayInDebug();
    localRegisterDeviceVerifyResponse.setAuthorizationNeeded(true);
    ArrayList localArrayList = new ArrayList();
    DSQAuthorizationInfo localDSQAuthorizationInfo = new DSQAuthorizationInfo();
    localDSQAuthorizationInfo.setLabel("EMV");
    localDSQAuthorizationInfo.setType(DSQAuthorizationInfo.AuthorizationInfoType.AuthorizationInfoTypeRequested);
    localDSQAuthorizationInfo.setElementId(DSQAuthorizationInfo.AuthorizationElementId.AuthorizationElementIdToken);
    localDSQAuthorizationInfo.setElementId("1");
    localArrayList.add(localDSQAuthorizationInfo);
    localRegisterDeviceVerifyResponse.setAuthorizationInfoArray(localArrayList);
    return localRegisterDeviceVerifyResponse;
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
    String str;
    if ("0112".equals(paramString1)) {
      if ("html".equals(paramString2)) {
        str = "Confirmare_Constituire_depozit_la_termen.pdf";
      }
    }
    for (;;)
    {
      try
      {
        InputStream localInputStream = this.mContext.getAssets().open(str);
        byte[] arrayOfByte = new byte[localInputStream.available()];
        localInputStream.read(arrayOfByte);
        localCyberReceiptInputResponse.setCyberReceipt(arrayOfByte);
        localCyberReceiptInputResponse.setFileName(str);
        localInputStream.close();
        return localCyberReceiptInputResponse;
      }
      catch (IOException localIOException)
      {
        boolean bool;
        localIOException.printStackTrace();
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
      else
      {
        bool = "0105".equals(paramString1);
        str = null;
        if (bool) {
          if ("html".equals(paramString2)) {
            str = "Sample Cyber Receipt Direct Debit.pdf";
          } else {
            str = "Sample Cyber Receipt Direct Debit.pdf";
          }
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
    ArrayList localArrayList = new ArrayList();
    String str = loadJSONFromAsset("getEligibleSuppliers.json");
    Gson localGson;
    JsonElement localJsonElement;
    JsonObject localJsonObject;
    if (str != null)
    {
      GsonBuilder localGsonBuilder = new GsonBuilder();
      localGsonBuilder.registerTypeAdapter(CurrencyModel.class, new CurrencyModelDeserializer(null));
      localGson = localGsonBuilder.create();
      localJsonElement = new JsonParser().parse(str);
      if (!paramString.equalsIgnoreCase("RON")) {
        break label152;
      }
      localJsonObject = localJsonElement.getAsJsonObject().getAsJsonObject("suppliers_ron");
    }
    for (;;)
    {
      localArrayList = (ArrayList)localGson.fromJson(localJsonObject.getAsJsonObject("suppliers").getAsJsonArray("supplier"), new TypeToken() {}.getType());
      localEligibleSuppliersResponse.setSuppliers(localArrayList);
      return localEligibleSuppliersResponse;
      label152:
      if (paramString.equalsIgnoreCase("CHF")) {
        localJsonObject = localJsonElement.getAsJsonObject().getAsJsonObject("suppliers_chf");
      } else {
        localJsonObject = localJsonElement.getAsJsonObject().getAsJsonObject("suppliers_eur");
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
    GetSecureMessageConversationsResponse localGetSecureMessageConversationsResponse1 = new GetSecureMessageConversationsResponse();
    localGetSecureMessageConversationsResponse1.resultCode = "S";
    insertDelayInDebug();
    GetSecureMessageConversationsResponse localGetSecureMessageConversationsResponse2 = parseConversations(localGetSecureMessageConversationsResponse1, loadJSONFromAsset("getSecureMessageConversationsResponse.json"), paramInt);
    Calendar localCalendar = Calendar.getInstance();
    localCalendar.add(2, -1);
    DSQDateModel localDSQDateModel = new DSQDateModel();
    localDSQDateModel.setCalendar(localCalendar);
    localGetSecureMessageConversationsResponse2.setMinActiveEmailDate(localDSQDateModel.toString());
    return localGetSecureMessageConversationsResponse2;
  }
  
  public String loadJSONFromAsset(String paramString)
  {
    try
    {
      InputStream localInputStream = this.mContext.getAssets().open(paramString);
      byte[] arrayOfByte = new byte[localInputStream.available()];
      localInputStream.read(arrayOfByte);
      localInputStream.close();
      String str = new String(arrayOfByte, "UTF-8");
      return str;
    }
    catch (IOException localIOException)
    {
      localIOException.printStackTrace();
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
    String str1;
    label63:
    String str2;
    label79:
    String str3;
    label95:
    String str4;
    label111:
    String str5;
    label159:
    String str6;
    label175:
    String str7;
    label191:
    String str8;
    label207:
    String str9;
    label255:
    String str10;
    label271:
    String str11;
    label335:
    String str12;
    label351:
    String str13;
    label415:
    String str14;
    label431:
    CustomerTemplate localCustomerTemplate6;
    String str15;
    if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeSME)
    {
      i = 1;
      CustomerTemplate localCustomerTemplate1 = new CustomerTemplate();
      localCustomerTemplate1.setId("20100628150030568000");
      if (i != 0) {
        break label777;
      }
      str1 = "rata violeta";
      localCustomerTemplate1.setName(str1);
      if (i != 0) {
        break label785;
      }
      str2 = "salariu";
      localCustomerTemplate1.setFromAccountNickname(str2);
      if (i != 0) {
        break label793;
      }
      str3 = "euro";
      localCustomerTemplate1.setToAccountNickname(str3);
      if (i != 0) {
        break label801;
      }
      str4 = "3509002";
      localCustomerTemplate1.setToAccountNumber(str4);
      localCustomerTemplate1.setTransactionId("0003");
      localArrayList.add(localCustomerTemplate1);
      CustomerTemplate localCustomerTemplate2 = new CustomerTemplate();
      localCustomerTemplate2.setId("20100628150353685000");
      if (i != 0) {
        break label809;
      }
      str5 = "transfer mama";
      localCustomerTemplate2.setName(str5);
      if (i != 0) {
        break label817;
      }
      str6 = "salariu";
      localCustomerTemplate2.setFromAccountNickname(str6);
      if (i != 0) {
        break label825;
      }
      str7 = "euro";
      localCustomerTemplate2.setToAccountNickname(str7);
      if (i != 0) {
        break label833;
      }
      str8 = "3509002";
      localCustomerTemplate2.setToAccountNumber(str8);
      localCustomerTemplate2.setTransactionId("0003");
      localArrayList.add(localCustomerTemplate2);
      CustomerTemplate localCustomerTemplate3 = new CustomerTemplate();
      localCustomerTemplate3.setId("20110826101610690000");
      if (i != 0) {
        break label841;
      }
      str9 = "plata factura gaz";
      localCustomerTemplate3.setName(str9);
      if (i != 0) {
        break label849;
      }
      str10 = "salariu";
      localCustomerTemplate3.setFromAccountNickname(str10);
      localCustomerTemplate3.setToAccountNickname("GDF SUEZ ENERGY(Distrigaz)consum gaze/RO");
      localCustomerTemplate3.setToAccountNumber("10660361");
      localCustomerTemplate3.setTransactionId("0109");
      localArrayList.add(localCustomerTemplate3);
      CustomerTemplate localCustomerTemplate4 = new CustomerTemplate();
      localCustomerTemplate4.setId("20110930142117615000");
      if (i != 0) {
        break label857;
      }
      str11 = "plata intretinere";
      localCustomerTemplate4.setName(str11);
      if (i != 0) {
        break label865;
      }
      str12 = "salariu";
      localCustomerTemplate4.setFromAccountNickname(str12);
      localCustomerTemplate4.setToAccountNickname("RO55RZBR0000060001330728");
      localCustomerTemplate4.setToAccountNumber("RO55RZBR0000060001330728");
      localCustomerTemplate4.setTransactionId("0009");
      localArrayList.add(localCustomerTemplate4);
      CustomerTemplate localCustomerTemplate5 = new CustomerTemplate();
      localCustomerTemplate5.setId("20110826101333511000");
      if (i != 0) {
        break label873;
      }
      str13 = "asiguare viata";
      localCustomerTemplate5.setName(str13);
      if (i != 0) {
        break label881;
      }
      str14 = "salariu";
      localCustomerTemplate5.setFromAccountNickname(str14);
      localCustomerTemplate5.setToAccountNickname("RO72INGB0000999902361468");
      localCustomerTemplate5.setToAccountNumber("RO72INGB0000999902361468");
      localCustomerTemplate5.setTransactionId("0111");
      localArrayList.add(localCustomerTemplate5);
      localCustomerTemplate6 = new CustomerTemplate();
      localCustomerTemplate6.setId("000");
      if (i != 0) {
        break label889;
      }
      str15 = "International";
      label495:
      localCustomerTemplate6.setName(str15);
      if (i != 0) {
        break label897;
      }
    }
    label777:
    label785:
    label793:
    label801:
    label809:
    label817:
    label825:
    label833:
    label841:
    label849:
    label857:
    label865:
    label873:
    label881:
    label889:
    label897:
    for (String str16 = "euro";; str16 = "Cont EUR")
    {
      localCustomerTemplate6.setFromAccountNickname(str16);
      localCustomerTemplate6.setToAccountNickname("RO06BPOS85002717789ROL01");
      localCustomerTemplate6.setToAccountNumber("RO06BPOS85002717789ROL01");
      localCustomerTemplate6.setTransactionId("0137");
      localArrayList.add(localCustomerTemplate6);
      if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail)
      {
        CustomerTemplate localCustomerTemplate7 = new CustomerTemplate();
        localCustomerTemplate7.setId("0101010101");
        localCustomerTemplate7.setName("Impozit casa");
        localCustomerTemplate7.setFromAccountNickname("salariu");
        localCustomerTemplate7.setToAccountNickname("Impozit pe cladiri de la persoane fizice");
        localCustomerTemplate7.setToAccountNumber("21.A.07.01.01");
        localCustomerTemplate7.setTransactionId("0300");
        localArrayList.add(localCustomerTemplate7);
        CustomerTemplate localCustomerTemplate8 = new CustomerTemplate();
        localCustomerTemplate8.setId("1010101010");
        localCustomerTemplate8.setName("Impozit masina");
        localCustomerTemplate8.setFromAccountNickname("salariu");
        localCustomerTemplate8.setToAccountNickname("Impozit pe mijloacele de transport detinute de persoane fizice");
        localCustomerTemplate8.setToAccountNumber("21.A.16.02.01");
        localCustomerTemplate8.setTransactionId("0300");
        localArrayList.add(localCustomerTemplate8);
        CustomerTemplate localCustomerTemplate9 = new CustomerTemplate();
        localCustomerTemplate9.setId("10101010101");
        localCustomerTemplate9.setName("Impozit chirii");
        localCustomerTemplate9.setFromAccountNickname("salariu");
        localCustomerTemplate9.setToAccountNickname("Impozit pe venituri din cedarea folosintei bunurilor");
        localCustomerTemplate9.setToAccountNumber("20.A.03.03.00");
        localCustomerTemplate9.setTransactionId("0300");
        localArrayList.add(localCustomerTemplate9);
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
      str1 = "Virare cont economii";
      break label63;
      str2 = "Cont Curent";
      break label79;
      str3 = "Cont Economii";
      break label95;
      str4 = "12518454";
      break label111;
      str5 = "Schimb valutar";
      break label159;
      str6 = "Cont Curent";
      break label175;
      str7 = "Cont EUR";
      break label191;
      str8 = "9467948";
      break label207;
      str9 = "Plata factura";
      break label255;
      str10 = "Cont Curent";
      break label271;
      str11 = "Virare diurna";
      break label335;
      str12 = "Cont Curent";
      break label351;
      str13 = "Plata echipament";
      break label415;
      str14 = "Cont Curent";
      break label431;
      str15 = "Plata furnizor";
      break label495;
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
    MobileTopUpModel localMobileTopUpModel = new MobileTopUpModel(paramMobileTopUpModel);
    if (!localMobileTopUpModel.getFromAccountCcy().equalsIgnoreCase(localMobileTopUpModel.getCompanyCcy()))
    {
      localMobileTopUpModel.setConvertedRate("4" + DSQHelper.getDecimalSeparator(this.mContext) + "3875");
      double d = Math.round(100.0D * (4.3875D * Double.parseDouble(localMobileTopUpModel.getSelectedAmountWithVat()))) / 100.0D;
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = Double.valueOf(d);
      localMobileTopUpModel.setSelectedAmountWithVat(String.format("%.2f", arrayOfObject));
    }
    localMobileTopUpVerifyResponse.setVerifiedData(localMobileTopUpModel);
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
    String str1;
    if (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail)
    {
      bool = true;
      localModifyMandateInputResponse.setDisplaySchemeType(bool);
      localModifyMandateInputResponse.setSchemeType(((SchemeType)getDemoSchemeTypes().get(0)).getCode());
      localModifyMandateInputResponse.setSchemeTypeDescr(getSchemeTypeDescription(localModifyMandateInputResponse.getSchemeType()));
      localModifyMandateInputResponse.setThirdPartyName(null);
      localModifyMandateInputResponse.setCustomerIdentificationCode("code");
      if (!DSQHelper.isNotEmpty(paramMandate.getMaxAmount())) {
        break label241;
      }
      str1 = "MAX_AMOUNT";
      label171:
      localModifyMandateInputResponse.setAmountType(str1);
      if (!DSQHelper.isNotEmpty(paramMandate.getMaxAmount())) {
        break label249;
      }
    }
    label241:
    label249:
    for (String str2 = paramMandate.getMaxAmount();; str2 = paramMandate.getAmount())
    {
      localModifyMandateInputResponse.setTransactionAmount(str2);
      localModifyMandateInputResponse.setPaymentType("ONE_OFF");
      localModifyMandateInputResponse.setPaymentTypeDescr(getPaymentTypeDescription(localModifyMandateInputResponse.getPaymentType()));
      localModifyMandateInputResponse.setStartDate(paramMandate.getStartDate());
      localModifyMandateInputResponse.setEndDate(paramMandate.getLastPaymentDate());
      return localModifyMandateInputResponse;
      bool = false;
      break;
      str1 = "FIXED_AMOUNT";
      break label171;
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
    String str1 = DemoData.online_activity;
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    ArrayList localArrayList3 = new ArrayList();
    String[] arrayOfString1 = str1.split("<id>");
    int i = 0;
    if (i < -1 + arrayOfString1.length)
    {
      int i9 = arrayOfString1[(i + 1)].indexOf('<');
      String str15 = arrayOfString1[(i + 1)].substring(0, i9);
      String[] arrayOfString13 = arrayOfString1[(i + 1)].split("<value>");
      int i10 = arrayOfString13[1].indexOf('<');
      String str16 = arrayOfString13[1].substring(0, i10);
      TransactionType localTransactionType = new TransactionType();
      localTransactionType.setId(str15);
      localTransactionType.setTitle(str16);
      if (("0281".equalsIgnoreCase(str15)) || ("0282".equalsIgnoreCase(str15))) {}
      for (;;)
      {
        i++;
        break;
        if ("0286".equalsIgnoreCase(str15))
        {
          localTransactionType.setTitle(DSQHelper.getString(2131166096));
          localArrayList2.add(localTransactionType);
        }
        else if ("0280".equalsIgnoreCase(str15))
        {
          localTransactionType.setTitle(DSQHelper.getString(2131166098));
          localArrayList2.add(localTransactionType);
        }
        else if ("0300".equalsIgnoreCase(str15))
        {
          localTransactionType.setTitle(DSQHelper.getString(2131166158));
          localArrayList2.add(localTransactionType);
        }
        else
        {
          localArrayList2.add(localTransactionType);
        }
      }
    }
    localOnlineActivityResponse.setTransactionTypes(localArrayList2);
    String[] arrayOfString2 = str1.split("<transactionChannel>");
    int j = 0;
    if (j < -1 + arrayOfString2.length)
    {
      int k = arrayOfString2[(j + 1)].indexOf('<');
      String str2 = arrayOfString2[(j + 1)].substring(0, k);
      String[] arrayOfString3 = arrayOfString2[(j + 1)].split("<timestamp>");
      int m = arrayOfString3[1].indexOf('<');
      String str3 = arrayOfString3[1].substring(0, m);
      String str4 = str3.substring(6, 8) + "/" + str3.substring(4, 6) + "/" + str3.substring(2, 4);
      String str5 = str3.substring(8, 10) + ":" + str3.substring(10, 12);
      String[] arrayOfString4 = arrayOfString2[(j + 1)].split("<transactionDescription>");
      int n = arrayOfString4[1].indexOf('<');
      String str6 = arrayOfString4[1].substring(0, n);
      String[] arrayOfString5 = arrayOfString2[(j + 1)].split("<transactionStatus>");
      int i1 = arrayOfString5[1].indexOf('<');
      String str7 = arrayOfString5[1].substring(0, i1);
      String[] arrayOfString6 = arrayOfString2[(j + 1)].split("<transactionAmount>");
      int i2 = arrayOfString6[1].indexOf('<');
      String str8 = arrayOfString6[1].substring(0, i2);
      String[] arrayOfString7 = arrayOfString2[(j + 1)].split("<field1Label>");
      int i3 = arrayOfString7[1].indexOf('<');
      String str9 = arrayOfString7[1].substring(0, i3);
      String[] arrayOfString8 = arrayOfString2[(j + 1)].split("<field1>");
      int i4 = arrayOfString8[1].indexOf('<');
      String str10 = arrayOfString8[1].substring(0, i4);
      String[] arrayOfString9 = arrayOfString2[(j + 1)].split("<field2Label>");
      int i5 = arrayOfString9[1].indexOf('<');
      String str11 = arrayOfString9[1].substring(0, i5);
      String[] arrayOfString10 = arrayOfString2[(j + 1)].split("<field2>");
      int i6 = arrayOfString10[1].indexOf('<');
      String str12 = arrayOfString10[1].substring(0, i6);
      String[] arrayOfString11 = arrayOfString2[(j + 1)].split("<field3Label>");
      int i7 = arrayOfString11[1].indexOf('<');
      String str13 = arrayOfString11[1].substring(0, i7);
      String[] arrayOfString12 = arrayOfString2[(j + 1)].split("<field3>");
      int i8 = arrayOfString12[1].indexOf('<');
      String str14 = arrayOfString12[1].substring(0, i8);
      OnlineActivityItem localOnlineActivityItem = new OnlineActivityItem();
      localOnlineActivityItem.setTransactionChannel(str2);
      localOnlineActivityItem.setTimestamp(str3);
      localOnlineActivityItem.setDate(str4);
      localOnlineActivityItem.setTime(str5);
      localOnlineActivityItem.setTransactionDescription(str6);
      localOnlineActivityItem.setTransactionStatus(str7);
      CyberReceiptInfo localCyberReceiptInfo;
      if ((j == 6) || (j == 7) || (j == 12) || (j == 13))
      {
        localCyberReceiptInfo = new CyberReceiptInfo();
        localCyberReceiptInfo.setCyberReceiptHtmlExists(true);
        localCyberReceiptInfo.setCyberReceiptPoExists(true);
        if (j == 6)
        {
          localCyberReceiptInfo.setDemoCyberReceiptTransactionType("0108");
          label950:
          localOnlineActivityItem.setCyberReceiptInfo(localCyberReceiptInfo);
        }
      }
      else
      {
        if (str8.equals(null)) {
          break label1152;
        }
        localOnlineActivityItem.setTransactionAmount(str8);
        label973:
        if (str9.equals(null)) {
          break label1163;
        }
        localOnlineActivityItem.setField1Label(str9);
        label989:
        if (str10.equals(null)) {
          break label1173;
        }
        localOnlineActivityItem.setField1(str10);
        label1005:
        if (str11.equals(null)) {
          break label1183;
        }
        localOnlineActivityItem.setField2Label(str11);
        label1021:
        if (str12.equals(null)) {
          break label1193;
        }
        localOnlineActivityItem.setField2(str12);
        label1037:
        if (str13.equals(null)) {
          break label1203;
        }
        localOnlineActivityItem.setField3Label(str13);
        label1053:
        if (str14.equals(null)) {
          break label1213;
        }
        localOnlineActivityItem.setField3(str14);
        label1069:
        localArrayList3.add(localOnlineActivityItem);
        if (j % 2 != 0) {
          break label1223;
        }
        localArrayList1.add("R");
      }
      for (;;)
      {
        j++;
        break;
        if (j == 7)
        {
          localCyberReceiptInfo.setDemoCyberReceiptTransactionType("0221");
          break label950;
        }
        if (j == 12)
        {
          localCyberReceiptInfo.setDemoCyberReceiptTransactionType("PAYMENTS");
          break label950;
        }
        if (j != 13) {
          break label950;
        }
        localCyberReceiptInfo.setDemoCyberReceiptTransactionType("0108");
        break label950;
        label1152:
        localOnlineActivityItem.setTransactionAmount("null");
        break label973;
        label1163:
        localOnlineActivityItem.setField1Label("");
        break label989;
        label1173:
        localOnlineActivityItem.setField1("");
        break label1005;
        label1183:
        localOnlineActivityItem.setField2Label("");
        break label1021;
        label1193:
        localOnlineActivityItem.setField2("");
        break label1037;
        label1203:
        localOnlineActivityItem.setField3Label("");
        break label1053;
        label1213:
        localOnlineActivityItem.setField3("");
        break label1069;
        label1223:
        localArrayList1.add("E");
      }
    }
    localOnlineActivityResponse.setOnlineActivities(localArrayList3);
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
      PaymentTemplateModel localPaymentTemplateModel1 = new PaymentTemplateModel();
      localPaymentTemplateModel1.id = "20110930142117615000";
      localPaymentTemplateModel1.name = "plata intretinere";
      localPaymentTemplateModel1.transactionType = "0009";
      localPaymentTemplateModel1.ACFN = "1435450";
      localPaymentTemplateModel1.ACTN = "RO55RZBR0000060001330728";
      localPaymentTemplateModel1.transactionDetails1 = "plata intretinere ap 1, bl 80";
      localPaymentTemplateModel1.transactionDetails2 = "nr 1, aleea florilor";
      localPaymentTemplateModel1.setBeneficiaryCurrency("RON");
      localPaymentsInputResponse.templatesList.add(localPaymentTemplateModel1);
      if (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail) {
        break label674;
      }
      PaymentTemplateModel localPaymentTemplateModel2 = new PaymentTemplateModel();
      localPaymentTemplateModel2.id = "20110826101333511000";
      localPaymentTemplateModel2.name = "asiguare viata";
      localPaymentTemplateModel2.transactionType = "0111";
      localPaymentTemplateModel2.ACFN = "1435450";
      localPaymentTemplateModel2.ACTN = "RO72INGB0000999902361468";
      localPaymentTemplateModel2.beneficiaryName1 = "ING ASIGURARI DE VIATA";
      localPaymentTemplateModel2.transactionDetails1 = "rata asigurare viata laura";
      localPaymentTemplateModel2.transactionDetails2 = "polita 12233";
      localPaymentTemplateModel2.setBeneficiaryCurrency("RON");
      localPaymentsInputResponse.templatesList.add(localPaymentTemplateModel2);
      label221:
      if (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail) {
        break label791;
      }
      PaymentTemplateModel localPaymentTemplateModel3 = new PaymentTemplateModel();
      localPaymentTemplateModel3.id = "000";
      localPaymentTemplateModel3.name = "International";
      localPaymentTemplateModel3.transactionType = "0137";
      localPaymentTemplateModel3.ACFN = "3509002";
      localPaymentTemplateModel3.ACTN = "RO06BPOS85002717789ROL01";
      localPaymentTemplateModel3.beneficiaryAddress = "romania";
      localPaymentTemplateModel3.beneficiaryBankAddress = "bucuresti";
      localPaymentTemplateModel3.beneficiaryBankName1 = "bancpost";
      localPaymentTemplateModel3.beneficiaryBankName2 = "";
      localPaymentTemplateModel3.beneficiaryBankSWIFT = "BPOSROBU";
      localPaymentTemplateModel3.beneficiaryName1 = "Ion Pop";
      localPaymentTemplateModel3.beneficiaryName2 = "";
      localPaymentTemplateModel3.bank2bankInfo1 = "";
      localPaymentTemplateModel3.bank2bankInfo2 = "";
      localPaymentTemplateModel3.bank2bankInfo3 = "";
      localPaymentTemplateModel3.chargesOption = "SHA";
      localPaymentTemplateModel3.transactionDetails1 = "plata valuta cont RO";
      localPaymentTemplateModel3.transactionDetails2 = "";
      localPaymentTemplateModel3.transactionDetails3 = "";
      localPaymentTemplateModel3.documents = "";
      localPaymentTemplateModel3.statisticalCode = "";
      localPaymentTemplateModel3.urgentFlag = "STD";
      localPaymentsInputResponse.templatesList.add(localPaymentTemplateModel3);
    }
    ArrayList localArrayList2;
    for (;;)
    {
      HashMap localHashMap1 = new HashMap();
      localHashMap1.put("canCreate", Boolean.valueOf(true));
      localHashMap1.put("canModify", Boolean.valueOf(true));
      localHashMap1.put("canDelete", Boolean.valueOf(true));
      localHashMap1.put("canUnassign", Boolean.valueOf(true));
      localPaymentsInputResponse.templateActions = localHashMap1;
      ArrayList localArrayList1 = getDemoCurrentAccounts();
      localPaymentsInputResponse.intrabankPaymentAccounts = localArrayList1;
      localPaymentsInputResponse.internationalPaymentAccounts = localArrayList1;
      localPaymentsInputResponse.billPaymentAccounts = localArrayList1;
      localArrayList2 = new ArrayList();
      Iterator localIterator = localArrayList1.iterator();
      while (localIterator.hasNext())
      {
        BankAccount localBankAccount = (BankAccount)localIterator.next();
        if (localBankAccount.getCurrency().getCode().equals("RON")) {
          localArrayList2.add(localBankAccount);
        }
      }
      if (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeSME) {
        break;
      }
      PaymentTemplateModel localPaymentTemplateModel6 = new PaymentTemplateModel();
      localPaymentTemplateModel6.id = "20110930142117615000";
      localPaymentTemplateModel6.name = "Virare diurna";
      localPaymentTemplateModel6.transactionType = "0009";
      localPaymentTemplateModel6.ACFN = "9467941";
      localPaymentTemplateModel6.ACTN = "RO55RZBR0000060001230728";
      localPaymentTemplateModel6.transactionDetails1 = "diurna luna martie";
      localPaymentTemplateModel6.paymentOrderNumber = "102";
      localPaymentTemplateModel6.setBeneficiaryCurrency("RON");
      localPaymentsInputResponse.templatesList.add(localPaymentTemplateModel6);
      break;
      label674:
      PaymentTemplateModel localPaymentTemplateModel5 = new PaymentTemplateModel();
      localPaymentTemplateModel5.id = "20110826101333511000";
      localPaymentTemplateModel5.name = "Plata echipament";
      localPaymentTemplateModel5.transactionType = "0111";
      localPaymentTemplateModel5.ACFN = "9467941";
      localPaymentTemplateModel5.ACTN = "RO72INGB0000999902361468";
      localPaymentTemplateModel5.beneficiaryName1 = "ING ASIGURARI DE VIATA";
      localPaymentTemplateModel5.beneficiaryId = "AB123455";
      localPaymentTemplateModel5.transactionDetails1 = "plata echipament";
      localPaymentTemplateModel5.transactionDetails2 = "";
      localPaymentTemplateModel5.paymentOrderNumber = "103";
      localPaymentTemplateModel5.paymentOrderNumber = "103";
      localPaymentTemplateModel5.setBeneficiaryCurrency("RON");
      localPaymentsInputResponse.templatesList.add(localPaymentTemplateModel5);
      break label221;
      label791:
      PaymentTemplateModel localPaymentTemplateModel4 = new PaymentTemplateModel();
      localPaymentTemplateModel4.id = "000";
      localPaymentTemplateModel4.name = "Plata furnizor";
      localPaymentTemplateModel4.transactionType = "0137";
      localPaymentTemplateModel4.ACFN = "9467948";
      localPaymentTemplateModel4.ACTN = "RO06BPOS85002717789ROL01";
      localPaymentTemplateModel4.beneficiaryAddress = "Romania";
      localPaymentTemplateModel4.beneficiaryBankAddress = "Bucuresti";
      localPaymentTemplateModel4.beneficiaryBankName1 = "Bancpost";
      localPaymentTemplateModel4.beneficiaryBankName2 = "";
      localPaymentTemplateModel4.beneficiaryBankSWIFT = "BPOSROBU";
      localPaymentTemplateModel4.beneficiaryName1 = "Companie A";
      localPaymentTemplateModel4.beneficiaryName2 = "";
      localPaymentTemplateModel4.bank2bankInfo1 = "";
      localPaymentTemplateModel4.bank2bankInfo2 = "";
      localPaymentTemplateModel4.bank2bankInfo3 = "";
      localPaymentTemplateModel4.chargesOption = "OUR";
      localPaymentTemplateModel4.transactionDetails1 = "plata";
      localPaymentTemplateModel4.transactionDetails2 = "";
      localPaymentTemplateModel4.transactionDetails3 = "";
      localPaymentTemplateModel4.documents = "";
      localPaymentTemplateModel4.statisticalCode = "";
      localPaymentTemplateModel4.urgentFlag = "STD";
      localPaymentsInputResponse.templatesList.add(localPaymentTemplateModel4);
    }
    localPaymentsInputResponse.domesticPaymentAccounts = localArrayList2;
    ArrayList localArrayList3 = new ArrayList();
    localArrayList3.add(new CurrencyModel("EUR"));
    localArrayList3.add(new CurrencyModel("USD"));
    localArrayList3.add(new CurrencyModel("GBP"));
    localArrayList3.add(new CurrencyModel("AUD"));
    localArrayList3.add(new CurrencyModel("CAD"));
    localArrayList3.add(new CurrencyModel("CHF"));
    localArrayList3.add(new CurrencyModel("DKK"));
    localArrayList3.add(new CurrencyModel("HUF"));
    localArrayList3.add(new CurrencyModel("JPY"));
    localArrayList3.add(new CurrencyModel("NOK"));
    localArrayList3.add(new CurrencyModel("PLN"));
    localArrayList3.add(new CurrencyModel("RON"));
    localArrayList3.add(new CurrencyModel("SEK"));
    localPaymentsInputResponse.currencies = localArrayList3;
    ArrayList localArrayList4 = new ArrayList();
    CodeDescriptionModel localCodeDescriptionModel1 = new CodeDescriptionModel();
    localCodeDescriptionModel1.code = "STD";
    localCodeDescriptionModel1.desc = "Standard";
    localArrayList4.add(localCodeDescriptionModel1);
    CodeDescriptionModel localCodeDescriptionModel2 = new CodeDescriptionModel();
    localCodeDescriptionModel2.code = "URG";
    localCodeDescriptionModel2.desc = "Urgent";
    localArrayList4.add(localCodeDescriptionModel2);
    localPaymentsInputResponse.priorities = localArrayList4;
    ArrayList localArrayList5 = new ArrayList();
    CodeDescriptionModel localCodeDescriptionModel3 = new CodeDescriptionModel();
    localCodeDescriptionModel3.code = "SHA";
    localCodeDescriptionModel3.desc = "SHA";
    localArrayList5.add(localCodeDescriptionModel3);
    CodeDescriptionModel localCodeDescriptionModel4 = new CodeDescriptionModel();
    localCodeDescriptionModel4.code = "BEN";
    localCodeDescriptionModel4.desc = "BEN";
    localArrayList5.add(localCodeDescriptionModel4);
    CodeDescriptionModel localCodeDescriptionModel5 = new CodeDescriptionModel();
    localCodeDescriptionModel5.code = "OUR";
    localCodeDescriptionModel5.desc = "OUR";
    localArrayList5.add(localCodeDescriptionModel5);
    localPaymentsInputResponse.charges = localArrayList5;
    if (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeSME)
    {
      ArrayList localArrayList6 = new ArrayList();
      localArrayList6.add("0009");
      localArrayList6.add("0111");
      localArrayList6.add("0137");
      localPaymentsInputResponse.setAvailablePaymentsOrder(localArrayList6);
      HashMap localHashMap2 = new HashMap();
      localHashMap2.put("0009", this.mContext.getString(2131165652));
      localHashMap2.put("0111", this.mContext.getString(2131165521));
      localHashMap2.put("0137", this.mContext.getString(2131165649));
      localPaymentsInputResponse.setAvailablePayments(localHashMap2);
    }
    localPaymentsInputResponse.paymentReasonCodes = new ArrayList();
    PaymentReasonCodeModel localPaymentReasonCodeModel1 = new PaymentReasonCodeModel();
    localPaymentReasonCodeModel1.code = "ACCT";
    localPaymentReasonCodeModel1.desc = "AccountManagement";
    localPaymentsInputResponse.paymentReasonCodes.add(localPaymentReasonCodeModel1);
    PaymentReasonCodeModel localPaymentReasonCodeModel2 = new PaymentReasonCodeModel();
    localPaymentReasonCodeModel2.code = "ADMG";
    localPaymentReasonCodeModel2.desc = "AdministrativeManagement";
    localPaymentsInputResponse.paymentReasonCodes.add(localPaymentReasonCodeModel2);
    PaymentReasonCodeModel localPaymentReasonCodeModel3 = new PaymentReasonCodeModel();
    localPaymentReasonCodeModel3.code = "ADVA";
    localPaymentReasonCodeModel3.desc = "AdvancePayment";
    localPaymentsInputResponse.paymentReasonCodes.add(localPaymentReasonCodeModel3);
    PaymentReasonCodeModel localPaymentReasonCodeModel4 = new PaymentReasonCodeModel();
    localPaymentReasonCodeModel4.code = "AEMP";
    localPaymentReasonCodeModel4.desc = "ActiveEmploymentPolicy";
    localPaymentsInputResponse.paymentReasonCodes.add(localPaymentReasonCodeModel4);
    PaymentReasonCodeModel localPaymentReasonCodeModel5 = new PaymentReasonCodeModel();
    localPaymentReasonCodeModel5.code = "AIRB";
    localPaymentReasonCodeModel5.desc = "Air";
    localPaymentsInputResponse.paymentReasonCodes.add(localPaymentReasonCodeModel5);
    PaymentReasonCodeModel localPaymentReasonCodeModel6 = new PaymentReasonCodeModel();
    localPaymentReasonCodeModel6.code = "ALLW";
    localPaymentReasonCodeModel6.desc = "Allowance";
    localPaymentsInputResponse.paymentReasonCodes.add(localPaymentReasonCodeModel6);
    PaymentReasonCodeModel localPaymentReasonCodeModel7 = new PaymentReasonCodeModel();
    localPaymentReasonCodeModel7.code = "ALMY";
    localPaymentReasonCodeModel7.desc = "AlimonyPayment";
    localPaymentsInputResponse.paymentReasonCodes.add(localPaymentReasonCodeModel7);
    PaymentReasonCodeModel localPaymentReasonCodeModel8 = new PaymentReasonCodeModel();
    localPaymentReasonCodeModel8.code = "ANNI";
    localPaymentReasonCodeModel8.desc = "Annuity";
    localPaymentsInputResponse.paymentReasonCodes.add(localPaymentReasonCodeModel8);
    PaymentReasonCodeModel localPaymentReasonCodeModel9 = new PaymentReasonCodeModel();
    localPaymentReasonCodeModel9.code = "AREN";
    localPaymentReasonCodeModel9.desc = "Accounts Receivables Entry";
    localPaymentsInputResponse.paymentReasonCodes.add(localPaymentReasonCodeModel9);
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
    String str = paramRedeemTimeDepositData.fromAccount.getCurrency().toString();
    localRedeemTimeDepositVerifyResponse.verifiedData.penaltyAmount = new TransactionAmountModel("0,00", str);
    localRedeemTimeDepositVerifyResponse.verifiedData.netAmount = new TransactionAmountModel("3.500,00", str);
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
    SaveTemplateResponse localSaveTemplateResponse = new SaveTemplateResponse();
    localSaveTemplateResponse.resultCode = "S";
    insertDelayInDebug();
    localSaveTemplateResponse.setResponseMessage(this.mContext.getString(2131165824));
    return localSaveTemplateResponse;
  }
  
  public TransferFromTimeAccountInputResponse transferFromTimeAccountInputDemoRequest()
  {
    TransferFromTimeAccountInputResponse localTransferFromTimeAccountInputResponse = new TransferFromTimeAccountInputResponse();
    localTransferFromTimeAccountInputResponse.resultCode = "S";
    insertDelayInDebug();
    localTransferFromTimeAccountInputResponse.date.setCalendar(new GregorianCalendar());
    localTransferFromTimeAccountInputResponse.fromAccounts = getDemoTimeAccounts();
    localTransferFromTimeAccountInputResponse.toAccounts = getDemoCurrentSavingsAccounts();
    for (int i = 0; i < localTransferFromTimeAccountInputResponse.toAccounts.size(); i++)
    {
      ((BankAccount)localTransferFromTimeAccountInputResponse.toAccounts.get(i)).setMaxDepositAmountWs("100.00");
      ((BankAccount)localTransferFromTimeAccountInputResponse.toAccounts.get(i)).setMinDepositAmountWs("10.00");
    }
    for (int j = 0; j < localTransferFromTimeAccountInputResponse.fromAccounts.size(); j++)
    {
      ((BankAccount)localTransferFromTimeAccountInputResponse.fromAccounts.get(j)).setMaxDepositAmountWs("100.00");
      ((BankAccount)localTransferFromTimeAccountInputResponse.fromAccounts.get(j)).setMinDepositAmountWs("10.00");
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
    while (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeSME)
    {
      TemplateModel localTemplateModel1;
      TemplateModel localTemplateModel2;
      return localTransferFromTimeAccountInputResponse;
    }
    TemplateModel localTemplateModel3 = new TemplateModel();
    localTemplateModel3.transactionType = "0003";
    localTemplateModel3.id = "20100628150030568000";
    localTemplateModel3.ACFN = "9467941";
    localTemplateModel3.ACTN = "12518454";
    localTemplateModel3.name = "Virare cont economii";
    localTemplateModel3.transactionDetails1 = "virament cont economii";
    localTemplateModel3.paymentOderNumber = "101";
    TemplateModel localTemplateModel4 = new TemplateModel();
    localTemplateModel4.transactionType = "0003";
    localTemplateModel4.id = "20100628150030568000";
    localTemplateModel4.ACFN = "9467941";
    localTemplateModel4.ACTN = "9467948";
    localTemplateModel4.name = "Schimb valutar";
    localTemplateModel4.transactionDetails1 = "cumparare euro";
    localTransferFromTimeAccountInputResponse.templates = new ArrayList();
    localTransferFromTimeAccountInputResponse.templates.add(localTemplateModel3);
    localTransferFromTimeAccountInputResponse.templates.add(localTemplateModel4);
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
    if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail)
    {
      TemplateModel localTemplateModel1 = new TemplateModel();
      localTemplateModel1.transactionType = "0003";
      localTemplateModel1.id = "20100628150030568000";
      localTemplateModel1.ACFN = "1435450";
      localTemplateModel1.ACTN = "3509002";
      localTemplateModel1.name = "rata violeta";
      localTemplateModel1.transactionDetails1 = "rata violeta";
      TemplateModel localTemplateModel2 = new TemplateModel();
      localTemplateModel2.transactionType = "0003";
      localTemplateModel2.id = "20100628150353685000";
      localTemplateModel2.ACFN = "1435450";
      localTemplateModel2.ACTN = "3509002";
      localTemplateModel2.name = "transfer mama";
      localTemplateModel2.transactionDetails1 = "transfer mama";
      localTransferOwnInputResponse.templates = new ArrayList();
      localTransferOwnInputResponse.templates.add(localTemplateModel1);
      localTransferOwnInputResponse.templates.add(localTemplateModel2);
    }
    for (;;)
    {
      HashMap localHashMap = new HashMap();
      localHashMap.put("canCreate", Boolean.valueOf(true));
      localHashMap.put("canModify", Boolean.valueOf(true));
      localHashMap.put("canDelete", Boolean.valueOf(true));
      localHashMap.put("canUnassign", Boolean.valueOf(false));
      localTransferOwnInputResponse.templateActions = localHashMap;
      return localTransferOwnInputResponse;
      if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeSME)
      {
        TemplateModel localTemplateModel3 = new TemplateModel();
        localTemplateModel3.transactionType = "0003";
        localTemplateModel3.id = "20100628150030568000";
        localTemplateModel3.ACFN = "9467941";
        localTemplateModel3.ACTN = "12518454";
        localTemplateModel3.name = "Virare cont economii";
        localTemplateModel3.transactionDetails1 = "virament cont economii";
        localTemplateModel3.paymentOderNumber = "101";
        TemplateModel localTemplateModel4 = new TemplateModel();
        localTemplateModel4.transactionType = "0003";
        localTemplateModel4.id = "20100628150353685000";
        localTemplateModel4.ACFN = "9467941";
        localTemplateModel4.ACTN = "9467948";
        localTemplateModel4.name = "Schimb valutar";
        localTemplateModel4.transactionDetails1 = "cumparare euro";
        localTransferOwnInputResponse.templates = new ArrayList();
        localTransferOwnInputResponse.templates.add(localTemplateModel3);
        localTransferOwnInputResponse.templates.add(localTemplateModel4);
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
    for (int i = 0; i < localTransferToTimeAccountInputResponse.fromAccounts.size(); i++)
    {
      ((BankAccount)localTransferToTimeAccountInputResponse.fromAccounts.get(i)).setMaxDepositAmountWs("1000.00");
      ((BankAccount)localTransferToTimeAccountInputResponse.fromAccounts.get(i)).setMinDepositAmountWs("100.00");
    }
    for (int j = 0; j < localTransferToTimeAccountInputResponse.toAccounts.size(); j++)
    {
      ((BankAccount)localTransferToTimeAccountInputResponse.toAccounts.get(j)).setMinDepositAmountWs("100.00");
      ((BankAccount)localTransferToTimeAccountInputResponse.toAccounts.get(j)).setCurrency(new CurrencyModel("RON"));
    }
    localTransferToTimeAccountInputResponse.toAccountFilterValue = new ArrayList();
    TransferToTimeFilter localTransferToTimeFilter1 = new TransferToTimeFilter();
    localTransferToTimeFilter1.setName(this.mContext.getString(2131166155));
    localTransferToTimeFilter1.setValue("0240");
    TransferToTimeFilter localTransferToTimeFilter2 = new TransferToTimeFilter();
    localTransferToTimeFilter2.setName(this.mContext.getString(2131166153));
    localTransferToTimeFilter2.setValue("0243");
    localTransferToTimeAccountInputResponse.toAccountFilterValue.add(localTransferToTimeFilter1);
    localTransferToTimeAccountInputResponse.toAccountFilterValue.add(localTransferToTimeFilter2);
    localTransferToTimeAccountInputResponse.fromAccountsThird = localTransferToTimeAccountInputResponse.fromAccounts;
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
      localTransferToTimeAccountInputResponse.templates = new ArrayList();
      localTransferToTimeAccountInputResponse.templates.add(localTemplateModel1);
      localTransferToTimeAccountInputResponse.templates.add(localTemplateModel2);
    }
    while (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeSME)
    {
      TemplateModel localTemplateModel1;
      TemplateModel localTemplateModel2;
      return localTransferToTimeAccountInputResponse;
    }
    TemplateModel localTemplateModel3 = new TemplateModel();
    localTemplateModel3.transactionType = "0003";
    localTemplateModel3.id = "20100628150030568000";
    localTemplateModel3.ACFN = "9467941";
    localTemplateModel3.ACTN = "12518454";
    localTemplateModel3.name = "Virare cont economii";
    localTemplateModel3.transactionDetails1 = "virament cont economii";
    localTemplateModel3.paymentOderNumber = "101";
    TemplateModel localTemplateModel4 = new TemplateModel();
    localTemplateModel4.transactionType = "0003";
    localTemplateModel4.id = "20100628150353685000";
    localTemplateModel4.ACFN = "9467941";
    localTemplateModel4.ACTN = "9467948";
    localTemplateModel4.name = "Schimb valutar";
    localTemplateModel4.transactionDetails1 = "cumparare euro";
    localTransferToTimeAccountInputResponse.templates = new ArrayList();
    localTransferToTimeAccountInputResponse.templates.add(localTemplateModel3);
    localTransferToTimeAccountInputResponse.templates.add(localTemplateModel4);
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
    TransferToTimeAccountVerifyResponse localTransferToTimeAccountVerifyResponse = new TransferToTimeAccountVerifyResponse();
    localTransferToTimeAccountVerifyResponse.resultCode = "S";
    insertDelayInDebug();
    if ((Boolean.valueOf(true).booleanValue()) && (paramTransferToTimeAccountData.toAccountFilterValue.getValue().equals("0243")))
    {
      paramTransferToTimeAccountData.toAccount = null;
      if (!paramTransferToTimeAccountData.beneficiaryAccountNumber.contains(" - RON")) {
        break label303;
      }
    }
    for (;;)
    {
      localTransferToTimeAccountVerifyResponse.verifiedData = paramTransferToTimeAccountData;
      if (paramTransferToTimeAccountData.beneficiaryAccountNumber != null)
      {
        localTransferToTimeAccountVerifyResponse.setAuthorizationNeeded(true);
        ArrayList localArrayList = new ArrayList();
        DSQAuthorizationInfo localDSQAuthorizationInfo1 = new DSQAuthorizationInfo();
        localDSQAuthorizationInfo1.setType(DSQAuthorizationInfo.AuthorizationInfoType.AuthorizationInfoTypeMessage);
        localDSQAuthorizationInfo1.setLabel(this.mContext.getString(2131165736));
        localArrayList.add(localDSQAuthorizationInfo1);
        localTransferToTimeAccountVerifyResponse.setAuthorizationInfoArray(localArrayList);
        DSQAuthorizationInfo localDSQAuthorizationInfo2 = new DSQAuthorizationInfo();
        localDSQAuthorizationInfo2.setType(DSQAuthorizationInfo.AuthorizationInfoType.AuthorizationInfoTypeDisplayed);
        localDSQAuthorizationInfo2.setLabel(this.mContext.getString(2131165308));
        localDSQAuthorizationInfo2.setValue(paramTransferToTimeAccountData.transactionAmount.getAmountString());
        localArrayList.add(localDSQAuthorizationInfo2);
        DSQAuthorizationInfo localDSQAuthorizationInfo3 = new DSQAuthorizationInfo();
        localDSQAuthorizationInfo3.setType(DSQAuthorizationInfo.AuthorizationInfoType.AuthorizationInfoTypeDisplayed);
        localDSQAuthorizationInfo3.setLabel(this.mContext.getString(2131165331));
        localDSQAuthorizationInfo3.setValue(paramTransferToTimeAccountData.beneficiaryAccountNumber.replace(" ", "").replace("-", "").replace("RON", ""));
        localArrayList.add(localDSQAuthorizationInfo3);
        DSQAuthorizationInfo localDSQAuthorizationInfo4 = new DSQAuthorizationInfo();
        localDSQAuthorizationInfo4.setType(DSQAuthorizationInfo.AuthorizationInfoType.AuthorizationInfoTypeRequested);
        localDSQAuthorizationInfo4.setLabel(this.mContext.getString(2131165319));
        localDSQAuthorizationInfo4.setMaskElement(false);
        localArrayList.add(localDSQAuthorizationInfo4);
      }
      return localTransferToTimeAccountVerifyResponse;
      label303:
      paramTransferToTimeAccountData.beneficiaryAccountNumber += " - RON";
    }
  }
  
  public GetTreasuryBeneficiariesResponse treasuryBeneficiariesRequest(Context paramContext)
  {
    GetTreasuryBeneficiariesResponse localGetTreasuryBeneficiariesResponse = new GetTreasuryBeneficiariesResponse();
    localGetTreasuryBeneficiariesResponse.resultCode = "S";
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
    localGetTreasuryBeneficiariesResponse.setTreasuryPaymentBeneficiaries(localArrayList);
    return localGetTreasuryBeneficiariesResponse;
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
