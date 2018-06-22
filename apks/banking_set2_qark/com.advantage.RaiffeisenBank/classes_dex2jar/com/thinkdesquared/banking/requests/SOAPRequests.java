package com.thinkdesquared.banking.requests;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Resources;
import android.os.Build;
import android.os.Build.VERSION;
import android.support.annotation.Nullable;
import android.text.TextUtils;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.thinkdesquared.banking.constants.AIBASConstants;
import com.thinkdesquared.banking.core.SmartMobileApplication;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.CustomerType;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.core.store.CryptoStore;
import com.thinkdesquared.banking.exception.CryptoException;
import com.thinkdesquared.banking.exception.CryptoException.Reason;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.incidentlogging.CrashReport;
import com.thinkdesquared.banking.incidentlogging.CrashReportHelper;
import com.thinkdesquared.banking.models.AccountDetailsModel;
import com.thinkdesquared.banking.models.AccountDetailsResponse;
import com.thinkdesquared.banking.models.AccountHistoryFiltersModel;
import com.thinkdesquared.banking.models.AccountHistoryResponse;
import com.thinkdesquared.banking.models.AccountHistoryTransactionDetailsResponse;
import com.thinkdesquared.banking.models.AccountHoldsResponse;
import com.thinkdesquared.banking.models.AccountNickname;
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
import com.thinkdesquared.banking.models.CcRecord;
import com.thinkdesquared.banking.models.ChangeDeviceResultServiceResponse;
import com.thinkdesquared.banking.models.ChangeDeviceVerifyResponse;
import com.thinkdesquared.banking.models.ChangePasswordData;
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
import com.thinkdesquared.banking.models.CreditCard;
import com.thinkdesquared.banking.models.CurrencyLimit;
import com.thinkdesquared.banking.models.CurrencyModel;
import com.thinkdesquared.banking.models.CustomerTemplate;
import com.thinkdesquared.banking.models.CyberReceiptInfo;
import com.thinkdesquared.banking.models.DSQAuthorizationInfo;
import com.thinkdesquared.banking.models.DSQAuthorizationInfo.AuthorizationInfoType;
import com.thinkdesquared.banking.models.DSQBeneficiary;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.DSQPaymentsRedirectData;
import com.thinkdesquared.banking.models.DirectDebitModel;
import com.thinkdesquared.banking.models.DirectDebitsResponse;
import com.thinkdesquared.banking.models.ExchangeRateModel;
import com.thinkdesquared.banking.models.ExchangeRatesHistoryModel;
import com.thinkdesquared.banking.models.ExchangeRatesHistoryResponse;
import com.thinkdesquared.banking.models.ExchangeRatesResponse;
import com.thinkdesquared.banking.models.FileAttachment;
import com.thinkdesquared.banking.models.FilterPeriod;
import com.thinkdesquared.banking.models.ForgetDeviceResultResponse;
import com.thinkdesquared.banking.models.ForgetDevicesVerifyResponse;
import com.thinkdesquared.banking.models.Hold;
import com.thinkdesquared.banking.models.InfoLink;
import com.thinkdesquared.banking.models.InterestRatesChangeModel;
import com.thinkdesquared.banking.models.InvestmentsInterestRatesChangesResponse;
import com.thinkdesquared.banking.models.InvestmentsInterestRatesResponse;
import com.thinkdesquared.banking.models.LocatorPoiModel;
import com.thinkdesquared.banking.models.LocatorUpdateResponse;
import com.thinkdesquared.banking.models.LoginData;
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
import com.thinkdesquared.banking.models.ModifyDirectDebitsResponse;
import com.thinkdesquared.banking.models.MyPortfolioResponse;
import com.thinkdesquared.banking.models.Offer;
import com.thinkdesquared.banking.models.OnlineActivityItem;
import com.thinkdesquared.banking.models.OnlineActivityResponse;
import com.thinkdesquared.banking.models.PaymentData;
import com.thinkdesquared.banking.models.PaymentReasonCodeModel;
import com.thinkdesquared.banking.models.PaymentTemplateModel;
import com.thinkdesquared.banking.models.PaymentType;
import com.thinkdesquared.banking.models.PaymentsInputResponse;
import com.thinkdesquared.banking.models.Rate;
import com.thinkdesquared.banking.models.RedeemTimeDepositData;
import com.thinkdesquared.banking.models.RedeemTimeDepositInfoResponse;
import com.thinkdesquared.banking.models.RedeemTimeDepositInputResponse;
import com.thinkdesquared.banking.models.RedeemTimeDepositResultResponse;
import com.thinkdesquared.banking.models.RedeemTimeDepositVerifyResponse;
import com.thinkdesquared.banking.models.RegisterDeviceRequest;
import com.thinkdesquared.banking.models.RegisterDeviceResultResponse;
import com.thinkdesquared.banking.models.RegisterDeviceVerifyResponse;
import com.thinkdesquared.banking.models.RememberMeChallengeResponse;
import com.thinkdesquared.banking.models.RememberMeLoginServiceRequest;
import com.thinkdesquared.banking.models.RememberMeProfile;
import com.thinkdesquared.banking.models.RememberMeProfileValidation;
import com.thinkdesquared.banking.models.RememberMeProfileValidationServiceResponse;
import com.thinkdesquared.banking.models.SaveTemplateRequest;
import com.thinkdesquared.banking.models.SchemeType;
import com.thinkdesquared.banking.models.ServiceChargeDay;
import com.thinkdesquared.banking.models.SessionKeyExchangeFirstStep;
import com.thinkdesquared.banking.models.SessionKeyExchangeSecondStep;
import com.thinkdesquared.banking.models.Supplier;
import com.thinkdesquared.banking.models.TemplateDetail;
import com.thinkdesquared.banking.models.TemplateModel;
import com.thinkdesquared.banking.models.TimeAccountProduct;
import com.thinkdesquared.banking.models.Topic;
import com.thinkdesquared.banking.models.TouchIdAuthorizationData;
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
import com.thinkdesquared.banking.models.WidgetChallengeServiceResponse;
import com.thinkdesquared.banking.models.WidgetConfiguration;
import com.thinkdesquared.banking.models.WidgetServiceRequest;
import com.thinkdesquared.banking.models.WidgetServiceResponse;
import com.thinkdesquared.banking.models.WidgetTemplate;
import com.thinkdesquared.banking.models.response.AboutSmartMobileInputResponse;
import com.thinkdesquared.banking.models.response.AccountStatementDateRangeResponse;
import com.thinkdesquared.banking.models.response.AccountStatementDisplayResponse;
import com.thinkdesquared.banking.models.response.AccountStatementDownloadResponse;
import com.thinkdesquared.banking.models.response.AccountStatementInputResponse;
import com.thinkdesquared.banking.models.response.BillPaymentVerifyResponse;
import com.thinkdesquared.banking.models.response.CalculateConvertedAmountWithBookRateResponse;
import com.thinkdesquared.banking.models.response.CreateDirectDebitVerifyResponse;
import com.thinkdesquared.banking.models.response.CreateMandateInputResponse;
import com.thinkdesquared.banking.models.response.CreateMandateVerifyResponse;
import com.thinkdesquared.banking.models.response.CreateSecureMessageInputServiceResponse;
import com.thinkdesquared.banking.models.response.CreateSecureMessageVerifyResponse;
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
import com.thinkdesquared.banking.models.response.GetSecureMessageEmbeddedImageResponse;
import com.thinkdesquared.banking.models.response.GetTreasuryBeneficiariesResponse;
import com.thinkdesquared.banking.models.response.LoginResponse;
import com.thinkdesquared.banking.models.response.ManageTemplatesResponse;
import com.thinkdesquared.banking.models.response.MobileTopUpInputResponse;
import com.thinkdesquared.banking.models.response.MobileTopUpVerifyResponse;
import com.thinkdesquared.banking.models.response.ModifyMandateInputResponse;
import com.thinkdesquared.banking.models.response.ModifyMandateVerifyResponse;
import com.thinkdesquared.banking.models.response.PaymentVerifyResponse;
import com.thinkdesquared.banking.models.response.RejectMandateVerifyResponse;
import com.thinkdesquared.banking.models.response.SaveTemplateResponse;
import com.thinkdesquared.banking.models.response.SupplierInfoResponse;
import com.thinkdesquared.banking.models.response.UploadMessageAttachmentResponse;
import com.thinkdesquared.banking.models.response.ValidateAccountResponse;
import com.thinkdesquared.banking.models.response.ValidateDisplayStatisticalCodeResponse;
import com.thinkdesquared.banking.models.response.ValidateRememberMeLoginPINResponse;
import com.thinkdesquared.banking.models.response.ValidateSEPAResponse;
import com.thinkdesquared.banking.models.response.ValidateTreasuryCNPResponse;
import com.thinkdesquared.banking.models.response.ViewMandateResponse;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationData;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationHelper;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import com.thinkdesquared.banking.utilities.CryptoUtils;
import com.thinkdesquared.banking.utilities.base64;
import java.io.InputStream;
import java.security.PublicKey;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import org.ksoap2.serialization_custom.PropertyInfo;
import org.ksoap2.serialization_custom.SoapObject;
import org.ksoap2.serialization_custom.SoapPrimitive;
import org.ksoap2.serialization_custom.SoapSerializationEnvelope;
import org.ksoap2.transport_custom.HttpTransportSE;
import org.ksoap2.transport_custom.HttpsTransportSE;

public class SOAPRequests
  extends DemoRequests
  implements AIBASConstants
{
  private static final String JUNK = "anyType{}";
  private static final int TIMEOUT_MS = 400000;
  public static final long serialVersionUID = 31475343492152968L;
  private final String BRAND = Build.BRAND;
  private final String MANUFACTURER = Build.MANUFACTURER;
  private final String MODEL = Build.MODEL;
  private final String NAMESPACE = "http://services.framework.ebanking/";
  private final String RELEASE = Build.VERSION.RELEASE;
  private String TAG = getClass().getSimpleName();
  private final boolean cryptoIsolationMode;
  private CryptoStore cryptoStore;
  private Context mContext;
  private String mFullResponse;
  private String mResponseData = "";
  private String mSecurityError = "1";
  private AibasStore mStore = AibasStore.getInstance();
  private long timestampBeforeRequestWasMade;
  
  public SOAPRequests()
  {
    this(false, null);
  }
  
  public SOAPRequests(boolean paramBoolean, Context paramContext)
  {
    this.cryptoIsolationMode = paramBoolean;
    this.mContext = SmartMobileApplication.getContext();
    if (paramContext != null)
    {
      this.cryptoStore = new CryptoStore();
      this.cryptoStore.setCryptoEnabled(true);
      this.cryptoStore.setStrongKeyMaxTimeout(paramContext.getResources().getInteger(2131427350));
      this.cryptoStore.setCryptoExcludeSecurityControlMethodNames(paramContext.getResources().getStringArray(2131623937));
      this.cryptoStore.setLastActivity(new Date());
      this.cryptoStore.setLoggedInState(AibasStore.LoggedInState.LoggedInState_ON);
    }
  }
  
  private void addAccountNicknames(SoapObject paramSoapObject, ArrayList<AccountNickname> paramArrayList)
  {
    if ((paramArrayList == null) || (paramArrayList.size() == 0)) {}
    for (;;)
    {
      return;
      Iterator localIterator = paramArrayList.iterator();
      while (localIterator.hasNext())
      {
        AccountNickname localAccountNickname = (AccountNickname)localIterator.next();
        SoapObject localSoapObject = new SoapObject("", "changeAcccountNicknameElements");
        localSoapObject.addProperty("accountNumber", localAccountNickname.getAccountNumber());
        localSoapObject.addProperty("nickname", localAccountNickname.getAccountNickname());
        localSoapObject.addProperty("description", localAccountNickname.getAccountDesciption());
        paramSoapObject.addSoapObject(localSoapObject);
      }
    }
  }
  
  private void addAuthorizationInfo(SoapObject paramSoapObject, ArrayList<DSQAuthorizationInfo> paramArrayList)
  {
    if ((paramArrayList == null) || (paramArrayList.size() == 0)) {}
    for (;;)
    {
      return;
      Iterator localIterator = paramArrayList.iterator();
      while (localIterator.hasNext())
      {
        DSQAuthorizationInfo localDSQAuthorizationInfo = (DSQAuthorizationInfo)localIterator.next();
        SoapObject localSoapObject = new SoapObject("", "providedAuthorizationElements");
        localSoapObject.addProperty("elementId", localDSQAuthorizationInfo.getElementIdString());
        localSoapObject.addProperty("value", localDSQAuthorizationInfo.getValue());
        paramSoapObject.addSoapObject(localSoapObject);
      }
    }
  }
  
  private void addAuthorizationTouchId(SoapObject paramSoapObject, TouchIdAuthorizationData paramTouchIdAuthorizationData)
  {
    if ((paramTouchIdAuthorizationData == null) || (paramTouchIdAuthorizationData.getTouchAuthorizationChallenge() == null)) {
      return;
    }
    paramSoapObject.addProperty("touchAuthorizationChallenge", paramTouchIdAuthorizationData.getTouchAuthorizationChallenge());
    paramSoapObject.addProperty("enrolId", paramTouchIdAuthorizationData.getEnrolId());
    paramSoapObject.addProperty("deviceId", paramTouchIdAuthorizationData.getDeviceId());
  }
  
  private void addManageTemplateDetail(SoapObject paramSoapObject, String paramString1, String paramString2)
  {
    if (DSQHelper.isEmpty(paramString1)) {
      return;
    }
    SoapObject localSoapObject = new SoapObject("", "detail");
    localSoapObject.addProperty("key", paramString1);
    localSoapObject.addProperty("value", paramString2);
    paramSoapObject.addSoapObject(localSoapObject);
  }
  
  public static PropertyInfo createPropertyInfo(String paramString, Object paramObject1, Object paramObject2)
  {
    PropertyInfo localPropertyInfo = new PropertyInfo();
    localPropertyInfo.setName(paramString);
    localPropertyInfo.setValue(paramObject1);
    localPropertyInfo.setType(paramObject2);
    return localPropertyInfo;
  }
  
  private void deleteRSAFromPreferences(Context paramContext)
  {
    SharedPreferences.Editor localEditor = paramContext.getSharedPreferences("RSA Response Preferences", 0).edit();
    localEditor.remove("rsaReferenceId");
    localEditor.remove("rsaSessionId");
    localEditor.remove("workflowId");
    localEditor.commit();
  }
  
  private SessionKeyExchangeFirstStep executeSessionKeyExchange1()
  {
    SessionKeyExchangeFirstStep localSessionKeyExchangeFirstStep = new SessionKeyExchangeFirstStep();
    this.mStore.setLastServiceCalled("executeSessionKeyExchange1");
    SoapObject localSoapObject1 = request(initSoapObject(), "executeSessionKeyExchange1");
    if (localSoapObject1 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject1);
      localSessionKeyExchangeFirstStep.resultCode = localSoapObject1.getPropertySafelyAsString("resultCode");
      if (localSessionKeyExchangeFirstStep.resultCode.equals("S"))
      {
        localSessionKeyExchangeFirstStep.publicKey = localSoapObject1.getPropertySafelyAsString("publicKey", "").replace("anyType{}", "");
        localSessionKeyExchangeFirstStep.sessionId = localSoapObject1.getPropertySafelyAsString("sessionId", "").replace("anyType{}", "");
        localSessionKeyExchangeFirstStep.randomChallenge = localSoapObject1.getPropertySafelyAsString("randomChallenge", "").replace("anyType{}", "");
        localSessionKeyExchangeFirstStep.signature = localSoapObject1.getPropertySafelyAsString("signature", "").replace("anyType{}", "");
        SoapObject localSoapObject2 = (SoapObject)localSoapObject1.getProperty("validAppIdSignatures");
        localSessionKeyExchangeFirstStep.appIdSignatures = new LinkedList();
        for (int i = 0; i < localSoapObject2.getPropertyCount(); i++) {
          localSessionKeyExchangeFirstStep.appIdSignatures.add(localSoapObject2.getPropertyAsString(i));
        }
      }
      localSessionKeyExchangeFirstStep.errors = localSoapObject1.getPropertySafelyAsString("errors").replace("anyType{}", "");
      return localSessionKeyExchangeFirstStep;
    }
    localSessionKeyExchangeFirstStep.resultCode = "E";
    localSessionKeyExchangeFirstStep.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localSessionKeyExchangeFirstStep.errors);
    return localSessionKeyExchangeFirstStep;
  }
  
  private SessionKeyExchangeSecondStep executeSessionKeyExchange2(String paramString)
  {
    SessionKeyExchangeSecondStep localSessionKeyExchangeSecondStep = new SessionKeyExchangeSecondStep();
    this.mStore.setLastServiceCalled("executeSessionKeyExchange2");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("sharedSecret", paramString);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeSessionKeyExchange2");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localSessionKeyExchangeSecondStep.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      if (localSessionKeyExchangeSecondStep.resultCode.equals("S")) {
        return localSessionKeyExchangeSecondStep;
      }
      localSessionKeyExchangeSecondStep.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
      return localSessionKeyExchangeSecondStep;
    }
    localSessionKeyExchangeSecondStep.resultCode = "E";
    localSessionKeyExchangeSecondStep.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localSessionKeyExchangeSecondStep.errors);
    return localSessionKeyExchangeSecondStep;
  }
  
  private String getErrorMessageForAbsenceOfInternetConnectivity()
  {
    return this.mContext.getString(2131165855);
  }
  
  private String getErrorMessageForSecurityCode(String paramString)
  {
    if (paramString.equals("0")) {
      return this.mContext.getString(2131166048);
    }
    return this.mContext.getString(2131165968);
  }
  
  private static String getProperty(SoapObject paramSoapObject, String paramString)
  {
    return paramSoapObject.getPropertySafelyAsString(paramString, "").replace("anyType{}", "").trim();
  }
  
  private SoapObject initSoapObject()
  {
    SoapObject localSoapObject = initSoapObjectWithoutSessionId();
    if (this.cryptoIsolationMode)
    {
      localSoapObject.addProperty("sessionId", this.cryptoStore.getSessionId());
      return localSoapObject;
    }
    localSoapObject.addProperty("sessionId", AibasStore.getInstance().getSessionId());
    return localSoapObject;
  }
  
  private SoapObject initSoapObjectWithoutSessionId()
  {
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    ((WindowManager)this.mContext.getSystemService("window")).getDefaultDisplay().getMetrics(localDisplayMetrics);
    int i = localDisplayMetrics.heightPixels;
    int j = localDisplayMetrics.widthPixels;
    String str = "ANDROID|" + this.MANUFACTURER + "|" + this.MODEL + "|" + this.RELEASE + "|" + i + "x" + j + "|" + this.BRAND;
    SoapObject localSoapObject = new SoapObject("", "input");
    localSoapObject.addProperty("wsdlVersion", "1.7.0");
    localSoapObject.addProperty("clientName", str);
    if (this.mContext.getResources().getBoolean(2131296263))
    {
      localSoapObject.addProperty("deviceType", "1");
      if (!DSQHelper.isConnectedViaWiFi(this.mContext)) {
        break label314;
      }
      localSoapObject.addProperty("connectionType", "0");
    }
    for (;;)
    {
      localSoapObject.addProperty("ipAddress", DSQHelper.getIPaddress(this.mContext));
      localSoapObject.addProperty("operatingSystem", "0");
      localSoapObject.addProperty("operatingSystemDetails", this.RELEASE);
      localSoapObject.addProperty("deviceTypeDetails", this.MODEL);
      localSoapObject.addProperty("carrierInformation", DSQHelper.getCarrier(this.mContext));
      localSoapObject.addProperty("serviceName", this.mStore.getLastServiceCalled());
      return localSoapObject;
      localSoapObject.addProperty("deviceType", "0");
      break;
      label314:
      localSoapObject.addProperty("connectionType", "1");
    }
  }
  
  private InfoLink newInfoLinkFrom(SoapObject paramSoapObject)
  {
    InfoLink localInfoLink = new InfoLink();
    localInfoLink.setInfoDescription(paramSoapObject.getPropertySafelyAsString("infoDescription", "").replace("anyType{}", ""));
    localInfoLink.setInfoName(paramSoapObject.getPropertySafelyAsString("infoName", "").replace("anyType{}", ""));
    if (!paramSoapObject.getPropertySafelyAsString("isLink").equals("")) {
      localInfoLink.setIsLink(Boolean.valueOf(paramSoapObject.getPropertySafelyAsString("isLink").replace("anyType{}", "")));
    }
    return localInfoLink;
  }
  
  private ArrayList<DSQAuthorizationInfo> parseAuthorizationInfoArray(SoapObject paramSoapObject)
  {
    ArrayList localArrayList = new ArrayList();
    String str1 = paramSoapObject.getPropertySafelyAsString("authorizationMessage").replace("anyType{}", "");
    if (!DSQHelper.isEmptyOrBlankString(str1).booleanValue())
    {
      DSQAuthorizationInfo localDSQAuthorizationInfo1 = new DSQAuthorizationInfo();
      localDSQAuthorizationInfo1.setType(DSQAuthorizationInfo.AuthorizationInfoType.AuthorizationInfoTypeMessage);
      localDSQAuthorizationInfo1.setLabel(str1);
      localArrayList.add(localDSQAuthorizationInfo1);
    }
    int i = 0;
    if (i < paramSoapObject.getPropertyCount())
    {
      PropertyInfo localPropertyInfo = new PropertyInfo();
      paramSoapObject.getPropertyInfo(i, localPropertyInfo);
      if (localPropertyInfo.name.equalsIgnoreCase("displayedAuthorizationInfo"))
      {
        SoapObject localSoapObject2 = (SoapObject)paramSoapObject.getProperty(i);
        DSQAuthorizationInfo localDSQAuthorizationInfo3 = new DSQAuthorizationInfo();
        localDSQAuthorizationInfo3.setType(DSQAuthorizationInfo.AuthorizationInfoType.AuthorizationInfoTypeDisplayed);
        localDSQAuthorizationInfo3.setLabel(localSoapObject2.getPropertySafelyAsString("label", "").replace("anyType{}", ""));
        localDSQAuthorizationInfo3.setValue(localSoapObject2.getPropertySafelyAsString("value", "").replace("anyType{}", ""));
        localArrayList.add(localDSQAuthorizationInfo3);
      }
      for (;;)
      {
        i++;
        break;
        if (localPropertyInfo.name.equalsIgnoreCase("requestedAuthorizationInfo"))
        {
          SoapObject localSoapObject1 = (SoapObject)paramSoapObject.getProperty(i);
          String str2 = localSoapObject1.getPropertySafelyAsString("label", "").replace("anyType{}", "");
          String str3 = localSoapObject1.getPropertySafelyAsString("elementId", "").replace("anyType{}", "");
          String str4 = localSoapObject1.getPropertySafelyAsString("maskElement", "").replace("anyType{}", "");
          DSQAuthorizationInfo localDSQAuthorizationInfo2 = new DSQAuthorizationInfo();
          localDSQAuthorizationInfo2.setType(DSQAuthorizationInfo.AuthorizationInfoType.AuthorizationInfoTypeRequested);
          localDSQAuthorizationInfo2.setLabel(str2);
          localDSQAuthorizationInfo2.setElementId(str3);
          localDSQAuthorizationInfo2.setMaskElement(Boolean.valueOf(str4).booleanValue());
          localArrayList.add(localDSQAuthorizationInfo2);
        }
      }
    }
    return localArrayList;
  }
  
  private void putRSAToSoapObject(SoapObject paramSoapObject, String paramString, Context paramContext)
  {
    SharedPreferences localSharedPreferences = paramContext.getSharedPreferences("RSA Response Preferences", 0);
    if (localSharedPreferences.getString("workflowId", "").equalsIgnoreCase(paramString))
    {
      String str1 = localSharedPreferences.getString("rsaReferenceId", "");
      String str2 = localSharedPreferences.getString("rsaSessionId", "");
      paramSoapObject.addProperty("rsaReferenceId", str1);
      paramSoapObject.addProperty("rsaSessionId", str2);
    }
  }
  
  private void saveNumberOfDirectLogsInPreferences(SoapObject paramSoapObject)
  {
    String str = paramSoapObject.getPropertySafelyAsString("numberOfDirectLogs");
    if ((str != null) && (!str.equals("")))
    {
      SharedPreferences.Editor localEditor = this.mContext.getSharedPreferences("Crash Incident Preferences", 0).edit();
      localEditor.putInt("numberOfDirectLogs", Integer.parseInt(paramSoapObject.getProperty("numberOfDirectLogs").toString()));
      localEditor.commit();
    }
  }
  
  private void saveRSADataResponse(Context paramContext, SoapObject paramSoapObject)
  {
    String str1 = paramSoapObject.getPropertySafelyAsString("rsaReferenceId").replace("anyType{}", "");
    String str2 = paramSoapObject.getPropertySafelyAsString("rsaSessionId").replace("anyType{}", "");
    String str3 = paramSoapObject.getPropertySafelyAsString("workflowId").replace("anyType{}", "");
    if ((str1 != null) && (!str1.equals("")))
    {
      SharedPreferences.Editor localEditor = paramContext.getSharedPreferences("RSA Response Preferences", 0).edit();
      localEditor.putString("rsaReferenceId", str1);
      localEditor.putString("rsaSessionId", str2);
      localEditor.putString("workflowId", str3);
      localEditor.commit();
    }
  }
  
  private String saveTimeoutAndChangeErrorMessageIfNecessary(String paramString)
  {
    if (Math.abs(System.currentTimeMillis() - this.timestampBeforeRequestWasMade) > 29000L)
    {
      if (DSQHelper.hasActiveInternetConnection(this.mContext))
      {
        CrashReportHelper.saveTimeoutExceptionToDB(this.mContext, this.mStore.getLastServiceCalled());
        return getErrorMessageForSecurityCode(this.mSecurityError);
      }
      return getErrorMessageForAbsenceOfInternetConnectivity();
    }
    if (!DSQHelper.hasActiveInternetConnection(this.mContext)) {
      return getErrorMessageForAbsenceOfInternetConnectivity();
    }
    return getErrorMessageForSecurityCode(this.mSecurityError);
  }
  
  private AllowedAttachmentFileType transformAllowedAttachmentFileType(SoapObject paramSoapObject)
  {
    AllowedAttachmentFileType localAllowedAttachmentFileType = new AllowedAttachmentFileType();
    localAllowedAttachmentFileType.setCode(getProperty(paramSoapObject, "code"));
    localAllowedAttachmentFileType.setDescription(getProperty(paramSoapObject, "description"));
    return localAllowedAttachmentFileType;
  }
  
  private MandateAmountType transformAmountType(SoapObject paramSoapObject)
  {
    MandateAmountType localMandateAmountType = new MandateAmountType();
    localMandateAmountType.setCode(getProperty(paramSoapObject, "code"));
    localMandateAmountType.setDescription(getProperty(paramSoapObject, "description"));
    localMandateAmountType.setDefaultValue(getProperty(paramSoapObject, "defaultValue"));
    return localMandateAmountType;
  }
  
  private Attachment transformAttachment(SoapObject paramSoapObject)
  {
    Attachment localAttachment = new Attachment();
    localAttachment.setCif(getProperty(paramSoapObject, "cif"));
    localAttachment.setUserId(getProperty(paramSoapObject, "userId"));
    localAttachment.setConversationStp(getProperty(paramSoapObject, "conversationStp"));
    localAttachment.setStp(getProperty(paramSoapObject, "stp"));
    localAttachment.setOrdno(getProperty(paramSoapObject, "ordno"));
    localAttachment.setFname(getProperty(paramSoapObject, "fname"));
    localAttachment.setFsize(Long.valueOf(getProperty(paramSoapObject, "fsize")));
    localAttachment.setFileId(getProperty(paramSoapObject, "fileId"));
    return localAttachment;
  }
  
  private BankAccount transformBankAccount(SoapObject paramSoapObject)
  {
    BankAccount localBankAccount = new BankAccount();
    localBankAccount.setType(getProperty(paramSoapObject, "type"));
    localBankAccount.setNumber(getProperty(paramSoapObject, "number"));
    localBankAccount.setNickname(getProperty(paramSoapObject, "nickname"));
    localBankAccount.setAvailableBalance(getProperty(paramSoapObject, "availableBalance"));
    localBankAccount.setLedgerBalance(getProperty(paramSoapObject, "ledgerBalance"));
    localBankAccount.setCurrency(new CurrencyModel(getProperty(paramSoapObject, "currency")));
    localBankAccount.setDescription(getProperty(paramSoapObject, "description"));
    localBankAccount.setStatus(getProperty(paramSoapObject, "status"));
    localBankAccount.setProductCode(getProperty(paramSoapObject, "productCode"));
    localBankAccount.setAccountRelation(getProperty(paramSoapObject, "accountRelation"));
    localBankAccount.setBalanceEnquiry(getProperty(paramSoapObject, "balanceEnquiry"));
    localBankAccount.setAdditionalFeatures(getProperty(paramSoapObject, "additionalFeatures"));
    localBankAccount.setAccountSequence(getProperty(paramSoapObject, "accountSequence"));
    localBankAccount.setMaxDepositAmountWs(getProperty(paramSoapObject, "maxWithdrawalsAmountWs"));
    localBankAccount.setMinDepositAmountWs(getProperty(paramSoapObject, "minDepositAmountWs"));
    localBankAccount.setHoldsAmount(getProperty(paramSoapObject, "holdsAmount"));
    localBankAccount.setAccountOwnerName(getProperty(paramSoapObject, "accountOwnerName"));
    localBankAccount.setCardCurrentAccount(getProperty(paramSoapObject, "cardCurrentAccount"));
    localBankAccount.setCreditCardGenericProductName(getProperty(paramSoapObject, "creditCardGenericProductName"));
    return localBankAccount;
  }
  
  private Conversation transformConversation(SoapObject paramSoapObject)
  {
    Conversation localConversation = new Conversation();
    localConversation.setCif(getProperty(paramSoapObject, "cif"));
    localConversation.setUserId(getProperty(paramSoapObject, "userId"));
    localConversation.setStp(getProperty(paramSoapObject, "stp"));
    localConversation.setTopicId(getProperty(paramSoapObject, "topicId"));
    localConversation.setTopicTitle(getProperty(paramSoapObject, "topicTitle"));
    localConversation.setNumberOfMessages(Integer.valueOf(getProperty(paramSoapObject, "numberOfMessages")));
    localConversation.setHasAttachment(Boolean.valueOf(getProperty(paramSoapObject, "hasAttachment")).booleanValue());
    localConversation.setSubject(getProperty(paramSoapObject, "subject"));
    localConversation.setSubjectId(getProperty(paramSoapObject, "subjectId"));
    localConversation.setExpired(Boolean.valueOf(getProperty(paramSoapObject, "expired")).booleanValue());
    localConversation.setPriority(getProperty(paramSoapObject, "priority"));
    localConversation.setDirection(getProperty(paramSoapObject, "direction"));
    localConversation.setParticipantType(getProperty(paramSoapObject, "participantType"));
    ArrayList localArrayList = new ArrayList();
    for (int i = 0; i < paramSoapObject.getPropertyCount(); i++)
    {
      PropertyInfo localPropertyInfo1 = new PropertyInfo();
      paramSoapObject.getPropertyInfo(i, localPropertyInfo1);
      if ("messages".equalsIgnoreCase(localPropertyInfo1.name))
      {
        SoapObject localSoapObject = (SoapObject)paramSoapObject.getProperty(i);
        for (int j = 0; j < localSoapObject.getPropertyCount(); j++)
        {
          PropertyInfo localPropertyInfo2 = new PropertyInfo();
          localSoapObject.getPropertyInfo(j, localPropertyInfo2);
          if ("message".equalsIgnoreCase(localPropertyInfo2.name)) {
            localArrayList.add(transformMessage((SoapObject)localSoapObject.getProperty(j)));
          }
        }
      }
    }
    localConversation.setMessages(localArrayList);
    return localConversation;
  }
  
  private BankAccount transformCreditCardToBankAccount(CreditCard paramCreditCard)
  {
    BankAccount localBankAccount = null;
    if (paramCreditCard != null)
    {
      localBankAccount = new BankAccount();
      localBankAccount.setNumber(paramCreditCard.getNumber());
      localBankAccount.setAvailableBalance(paramCreditCard.getBalance());
      localBankAccount.setCurrency(new CurrencyModel(paramCreditCard.getCurrency()));
      localBankAccount.setType("91");
      localBankAccount.setCreditCardGenericProductName(paramCreditCard.getCreditCardGenericProductName());
      localBankAccount.setAccountOwnerName(paramCreditCard.getCardOwnerName());
    }
    return localBankAccount;
  }
  
  private Supplier transformCreditorSupplier(SoapObject paramSoapObject)
  {
    Supplier localSupplier = new Supplier();
    localSupplier.setSupplierInternalId(getProperty(paramSoapObject, "supplierInternalId"));
    localSupplier.setSupplierServiceId(getProperty(paramSoapObject, "supplierServiceId"));
    localSupplier.setSupplierName(getProperty(paramSoapObject, "supplierName"));
    localSupplier.setCurrency(new CurrencyModel(getProperty(paramSoapObject, "currency")));
    localSupplier.setSchemeTypes(getProperty(paramSoapObject, "schemeTypes"));
    localSupplier.setHasValidation(Boolean.valueOf(getProperty(paramSoapObject, "hasValidation")).booleanValue());
    localSupplier.setClientIdLabel(getProperty(paramSoapObject, "clientIdLabel"));
    localSupplier.setClientIdHelp(getProperty(paramSoapObject, "clientIdHelp"));
    return localSupplier;
  }
  
  private CurrencyLimit transformCurrencyLimit(SoapObject paramSoapObject)
  {
    CurrencyLimit localCurrencyLimit = new CurrencyLimit();
    localCurrencyLimit.setCurrency(getProperty(paramSoapObject, "currency"));
    localCurrencyLimit.setLimit(getProperty(paramSoapObject, "limit"));
    return localCurrencyLimit;
  }
  
  private CustomerTemplate transformCustomerTemplate(SoapObject paramSoapObject)
  {
    CustomerTemplate localCustomerTemplate = new CustomerTemplate();
    ArrayList localArrayList = new ArrayList();
    localCustomerTemplate.setId(getProperty(paramSoapObject, "id"));
    localCustomerTemplate.setName(getProperty(paramSoapObject, "name"));
    localCustomerTemplate.setFromAccountNickname(getProperty(paramSoapObject, "fromAccountNickname"));
    localCustomerTemplate.setToAccountNickname(getProperty(paramSoapObject, "toAccountNickname"));
    localCustomerTemplate.setIsTrezToAccountNumber(getProperty(paramSoapObject, "isTrezToAccountNumber"));
    localCustomerTemplate.setTransactionId(getProperty(paramSoapObject, "transactionId"));
    localCustomerTemplate.setUsedFromMobile(getProperty(paramSoapObject, "usedFromMobile"));
    for (int i = 0; i < paramSoapObject.getPropertyCount(); i++)
    {
      PropertyInfo localPropertyInfo = new PropertyInfo();
      paramSoapObject.getPropertyInfo(i, localPropertyInfo);
      if ("details".equalsIgnoreCase(localPropertyInfo.name)) {
        localArrayList.add(transformTemplateDetail((SoapObject)paramSoapObject.getProperty(i)));
      }
    }
    localCustomerTemplate.setDetails(localArrayList);
    return localCustomerTemplate;
  }
  
  private CyberReceiptInfo transformCyberReceiptInfo(SoapObject paramSoapObject)
  {
    CyberReceiptInfo localCyberReceiptInfo = new CyberReceiptInfo();
    if ((paramSoapObject != null) && (paramSoapObject.toString().replace("anyType{}", "").length() > 0))
    {
      LogHelper.e("tag", paramSoapObject.toString());
      String str = paramSoapObject.getPropertySafelyAsString("cyberReceiptExists").replace("anyType{}", "");
      localCyberReceiptInfo.setCyberReceiptPoExists(Boolean.valueOf(paramSoapObject.getPropertySafelyAsString("cyberReceiptPaymentOrderExists").replace("anyType{}", "")).booleanValue());
      localCyberReceiptInfo.setCyberReceiptDpeExists(Boolean.valueOf(paramSoapObject.getPropertySafelyAsString("cyberReceiptDpeExists").replace("anyType{}", "")).booleanValue());
      if ((localCyberReceiptInfo.isCyberReceiptPoExists()) || (localCyberReceiptInfo.isCyberReceiptDpeExists()) || (!Boolean.valueOf(str).booleanValue())) {
        break label193;
      }
      localCyberReceiptInfo.setCyberReceiptHtmlExists(true);
    }
    for (;;)
    {
      localCyberReceiptInfo.setPreliminary(Boolean.valueOf(paramSoapObject.getPropertySafelyAsString("preliminary").replace("anyType{}", "")).booleanValue());
      localCyberReceiptInfo.setCyberReceiptStp(paramSoapObject.getPropertySafelyAsString("cyberReceiptStp").replace("anyType{}", ""));
      localCyberReceiptInfo.setLastVerifierUserId(paramSoapObject.getPropertySafelyAsString("lastVerifierUserId").replace("anyType{}", ""));
      return localCyberReceiptInfo;
      label193:
      localCyberReceiptInfo.setCyberReceiptHtmlExists(false);
    }
  }
  
  private InfoLink transformInfoLink(SoapObject paramSoapObject)
  {
    InfoLink localInfoLink = new InfoLink();
    localInfoLink.setIsLink(Boolean.valueOf(getProperty(paramSoapObject, "isLink")));
    localInfoLink.setInfoName(getProperty(paramSoapObject, "infoName"));
    localInfoLink.setInfoDescription(getProperty(paramSoapObject, "infoDescription"));
    return localInfoLink;
  }
  
  private ManageTemplateDisplayInfo transformManageTemplateDisplayInfo(SoapObject paramSoapObject)
  {
    ManageTemplateDisplayInfo localManageTemplateDisplayInfo = new ManageTemplateDisplayInfo();
    ArrayList localArrayList = new ArrayList();
    localManageTemplateDisplayInfo.setFromAccount(getProperty(paramSoapObject, "fromAccount"));
    localManageTemplateDisplayInfo.setFromAccountNickName(getProperty(paramSoapObject, "fromAccountNickName"));
    localManageTemplateDisplayInfo.setHidden(Boolean.valueOf(getProperty(paramSoapObject, "hidden")).booleanValue());
    localManageTemplateDisplayInfo.setMobileFieldsLocked(getProperty(paramSoapObject, "mobileFieldsLocked"));
    localManageTemplateDisplayInfo.setTemplName(getProperty(paramSoapObject, "templName"));
    localManageTemplateDisplayInfo.setTemplateStp(getProperty(paramSoapObject, "templateStp"));
    localManageTemplateDisplayInfo.setTemplateTrans(getProperty(paramSoapObject, "templateTrans"));
    localManageTemplateDisplayInfo.setToAccount(getProperty(paramSoapObject, "toAccount"));
    for (int i = 0; i < paramSoapObject.getPropertyCount(); i++)
    {
      PropertyInfo localPropertyInfo = new PropertyInfo();
      paramSoapObject.getPropertyInfo(i, localPropertyInfo);
      if ("details".equalsIgnoreCase(localPropertyInfo.name)) {
        localArrayList.add(transformTemplateDetail((SoapObject)paramSoapObject.getProperty(i)));
      }
    }
    localManageTemplateDisplayInfo.setDetails(localArrayList);
    return localManageTemplateDisplayInfo;
  }
  
  private Mandate transformMandate(SoapObject paramSoapObject)
  {
    Mandate localMandate = new Mandate();
    localMandate.setMandateInternalId(getProperty(paramSoapObject, "mandateInternalId"));
    localMandate.setUmr(getProperty(paramSoapObject, "umr"));
    localMandate.setActive(Boolean.valueOf(getProperty(paramSoapObject, "active")).booleanValue());
    localMandate.setSupplierName(getProperty(paramSoapObject, "supplierName"));
    localMandate.setFromAccount(getProperty(paramSoapObject, "fromAccount"));
    localMandate.setStartDate(getProperty(paramSoapObject, "startDate"));
    localMandate.setMaxAmount(getProperty(paramSoapObject, "maxAmount"));
    localMandate.setThirdPartyName(getProperty(paramSoapObject, "thirdPartyName"));
    localMandate.setPaymentType(getProperty(paramSoapObject, "paymentType"));
    localMandate.setLastPaymentDate(getProperty(paramSoapObject, "lastPaymentDate"));
    localMandate.setMandateStatus(getProperty(paramSoapObject, "mandateStatus"));
    localMandate.setStatusDetails(getProperty(paramSoapObject, "statusDetails"));
    localMandate.setCanModify(Boolean.valueOf(getProperty(paramSoapObject, "canModify")).booleanValue());
    localMandate.setCanRejectNextPayment(Boolean.valueOf(getProperty(paramSoapObject, "canRejectNextPayment")).booleanValue());
    localMandate.setCanDelete(Boolean.valueOf(getProperty(paramSoapObject, "canDelete")).booleanValue());
    localMandate.setCanView(Boolean.valueOf(getProperty(paramSoapObject, "canView")).booleanValue());
    localMandate.setAmount(getProperty(paramSoapObject, "amount"));
    localMandate.setMandateCurrency(new CurrencyModel(getProperty(paramSoapObject, "mandateCurrency")));
    localMandate.setAmountTypeDescr(getProperty(paramSoapObject, "amountTypeDescr"));
    return localMandate;
  }
  
  private MandateStatus transformMandateStatus(SoapObject paramSoapObject)
  {
    MandateStatus localMandateStatus = new MandateStatus();
    localMandateStatus.setCode(getProperty(paramSoapObject, "code"));
    localMandateStatus.setDescription(getProperty(paramSoapObject, "description"));
    return localMandateStatus;
  }
  
  private Message transformMessage(SoapObject paramSoapObject)
  {
    Message localMessage = new Message();
    localMessage.setCif(getProperty(paramSoapObject, "cif"));
    localMessage.setUserId(getProperty(paramSoapObject, "userId"));
    localMessage.setConversationStp(getProperty(paramSoapObject, "conversationStp"));
    localMessage.setStp(getProperty(paramSoapObject, "stp"));
    localMessage.setSubject(getProperty(paramSoapObject, "subject"));
    localMessage.setBody(getProperty(paramSoapObject, "body"));
    localMessage.setReadFlag(getProperty(paramSoapObject, "readFlag"));
    localMessage.setReadStp(getProperty(paramSoapObject, "readStp"));
    localMessage.setDeleteFlag(getProperty(paramSoapObject, "deleteFlag"));
    localMessage.setDeleteStp(getProperty(paramSoapObject, "deleteStp"));
    localMessage.setDirection(getProperty(paramSoapObject, "direction"));
    localMessage.setLocalized(Boolean.valueOf(getProperty(paramSoapObject, "localized")).booleanValue());
    localMessage.setMsgBodyId(getProperty(paramSoapObject, "msgBodyId"));
    ArrayList localArrayList = new ArrayList();
    for (int i = 0; i < paramSoapObject.getPropertyCount(); i++)
    {
      PropertyInfo localPropertyInfo1 = new PropertyInfo();
      paramSoapObject.getPropertyInfo(i, localPropertyInfo1);
      if ("attachments".equalsIgnoreCase(localPropertyInfo1.name))
      {
        SoapObject localSoapObject = (SoapObject)paramSoapObject.getProperty(i);
        for (int j = 0; j < localSoapObject.getPropertyCount(); j++)
        {
          PropertyInfo localPropertyInfo2 = new PropertyInfo();
          localSoapObject.getPropertyInfo(j, localPropertyInfo2);
          if ("attachment".equalsIgnoreCase(localPropertyInfo2.name)) {
            localArrayList.add(transformAttachment((SoapObject)localSoapObject.getProperty(j)));
          }
        }
      }
    }
    localMessage.setAttachments(localArrayList);
    return localMessage;
  }
  
  private MobileCompany transformMobileCompany(SoapObject paramSoapObject)
  {
    MobileCompany localMobileCompany = new MobileCompany();
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    ArrayList localArrayList3 = new ArrayList();
    localMobileCompany.setCompanyId(getProperty(paramSoapObject, "companyId"));
    localMobileCompany.setCompanyExCode(getProperty(paramSoapObject, "companyExCode"));
    localMobileCompany.setCompanyName(getProperty(paramSoapObject, "companyName"));
    localMobileCompany.setCurrency(getProperty(paramSoapObject, "currency"));
    int i = 0;
    if (i < paramSoapObject.getPropertyCount())
    {
      PropertyInfo localPropertyInfo1 = new PropertyInfo();
      paramSoapObject.getPropertyInfo(i, localPropertyInfo1);
      if ("amountsDirectList".equalsIgnoreCase(localPropertyInfo1.name)) {
        localArrayList1.add(transformMobileTopUpAmount((SoapObject)paramSoapObject.getProperty(i)));
      }
      for (;;)
      {
        i++;
        break;
        if ("amountInfoList".equalsIgnoreCase(localPropertyInfo1.name))
        {
          SoapObject localSoapObject2 = (SoapObject)paramSoapObject.getProperty(i);
          for (int k = 0; k < localSoapObject2.getPropertyCount(); k++)
          {
            PropertyInfo localPropertyInfo3 = new PropertyInfo();
            localSoapObject2.getPropertyInfo(k, localPropertyInfo3);
            if ("amountInfo".equalsIgnoreCase(localPropertyInfo3.name)) {
              localArrayList2.add(transformMobileTopUpAmount((SoapObject)localSoapObject2.getProperty(k)));
            }
          }
        }
        else if ("rechargingTypes".equalsIgnoreCase(localPropertyInfo1.name))
        {
          SoapObject localSoapObject1 = (SoapObject)paramSoapObject.getProperty(i);
          for (int j = 0; j < localSoapObject1.getPropertyCount(); j++)
          {
            PropertyInfo localPropertyInfo2 = new PropertyInfo();
            localSoapObject1.getPropertyInfo(j, localPropertyInfo2);
            if ("rechargingType".equalsIgnoreCase(localPropertyInfo2.name)) {
              localArrayList3.add(localSoapObject1.getPropertyAsString(j));
            }
          }
        }
      }
    }
    localMobileCompany.setAmountsDirectList(localArrayList1);
    localMobileCompany.setAmountInfoList(localArrayList2);
    localMobileCompany.setRechargingTypes(localArrayList3);
    return localMobileCompany;
  }
  
  private MobileTopUpAmount transformMobileTopUpAmount(SoapObject paramSoapObject)
  {
    MobileTopUpAmount localMobileTopUpAmount = new MobileTopUpAmount();
    localMobileTopUpAmount.setAmount(getProperty(paramSoapObject, "amount"));
    localMobileTopUpAmount.setAmountWithVat(getProperty(paramSoapObject, "amountWithVat"));
    localMobileTopUpAmount.setProductCode(getProperty(paramSoapObject, "productCode"));
    return localMobileTopUpAmount;
  }
  
  private PaymentType transformPaymentType(SoapObject paramSoapObject)
  {
    PaymentType localPaymentType = new PaymentType();
    localPaymentType.setCode(getProperty(paramSoapObject, "code"));
    localPaymentType.setDescription(getProperty(paramSoapObject, "description"));
    localPaymentType.setDefaultValue(getProperty(paramSoapObject, "defaultValue"));
    return localPaymentType;
  }
  
  private SchemeType transformSchemeType(SoapObject paramSoapObject)
  {
    SchemeType localSchemeType = new SchemeType();
    localSchemeType.setCode(getProperty(paramSoapObject, "code"));
    localSchemeType.setDescription(getProperty(paramSoapObject, "description"));
    localSchemeType.setDefaultValue(getProperty(paramSoapObject, "defaultValue"));
    return localSchemeType;
  }
  
  private TemplateDetail transformTemplateDetail(SoapObject paramSoapObject)
  {
    TemplateDetail localTemplateDetail = new TemplateDetail();
    localTemplateDetail.setKey(getProperty(paramSoapObject, "key"));
    localTemplateDetail.setValue(getProperty(paramSoapObject, "value"));
    return localTemplateDetail;
  }
  
  private Topic transformTopic(SoapObject paramSoapObject)
  {
    Topic localTopic = new Topic();
    localTopic.setCode(getProperty(paramSoapObject, "code"));
    localTopic.setDescription(getProperty(paramSoapObject, "description"));
    return localTopic;
  }
  
  private TreasuryPayment transformTreasuryPayment(SoapObject paramSoapObject)
  {
    TreasuryPayment localTreasuryPayment = new TreasuryPayment();
    localTreasuryPayment.setBudgetAccountCode(getProperty(paramSoapObject, "budgetAccountCode"));
    localTreasuryPayment.setTreasuryPayType(getProperty(paramSoapObject, "treasuryPayType"));
    localTreasuryPayment.setTreasuryPayDescr(getProperty(paramSoapObject, "treasuryPayDescr"));
    localTreasuryPayment.setBeneficiaryType(getProperty(paramSoapObject, "beneficiaryType"));
    localTreasuryPayment.setUseTaxPayerCNP(getProperty(paramSoapObject, "useTaxPayerCNP"));
    localTreasuryPayment.setDocumentNumber(getProperty(paramSoapObject, "documentNumber"));
    localTreasuryPayment.setSupportsEvidenceNo(getProperty(paramSoapObject, "supportsEvidenceNo"));
    localTreasuryPayment.setPriority(getProperty(paramSoapObject, "priority"));
    localTreasuryPayment.setActivationDateTime(getProperty(paramSoapObject, "activationDateTime"));
    localTreasuryPayment.setDeactivationDateTime(getProperty(paramSoapObject, "deactivationDateTime"));
    return localTreasuryPayment;
  }
  
  private TreasuryPaymentBeneficiary transformTreasuryPaymentBeneficiary(SoapObject paramSoapObject)
  {
    TreasuryPaymentBeneficiary localTreasuryPaymentBeneficiary = new TreasuryPaymentBeneficiary();
    localTreasuryPaymentBeneficiary.setFiscalCode(getProperty(paramSoapObject, "fiscalCode"));
    localTreasuryPaymentBeneficiary.setBeneficiaryName(getProperty(paramSoapObject, "beneficiaryName"));
    localTreasuryPaymentBeneficiary.setCountryCode(getProperty(paramSoapObject, "countryCode"));
    localTreasuryPaymentBeneficiary.setCountryName(getProperty(paramSoapObject, "countryName"));
    localTreasuryPaymentBeneficiary.setActive(getProperty(paramSoapObject, "active"));
    localTreasuryPaymentBeneficiary.setUpdateTime(getProperty(paramSoapObject, "updateTime"));
    localTreasuryPaymentBeneficiary.setBeneficiaryType(getProperty(paramSoapObject, "beneficiaryType"));
    return localTreasuryPaymentBeneficiary;
  }
  
  private UserContractModel transformUserContractModel(SoapObject paramSoapObject)
  {
    UserContractModel localUserContractModel = new UserContractModel();
    if (paramSoapObject != null)
    {
      localUserContractModel.setContractPage(paramSoapObject.getPropertySafelyAsString("contractPage", "").replace("anyType{}", ""));
      localUserContractModel.setContractUrl(paramSoapObject.getPropertySafelyAsString("contractUrl", "").replace("anyType{}", ""));
      localUserContractModel.setMessage(paramSoapObject.getPropertySafelyAsString("message", "").replace("anyType{}", ""));
      localUserContractModel.setContractUpdateStp(paramSoapObject.getPropertySafelyAsString("contractUpdateStp", "").replace("anyType{}", ""));
      localUserContractModel.setContractUpdateLastStp(paramSoapObject.getPropertySafelyAsString("contractUpdateLastStp", "").replace("anyType{}", ""));
      localUserContractModel.setTermsMode(paramSoapObject.getPropertySafelyAsString("termsMode", "").replace("anyType{}", ""));
      localUserContractModel.setFileName(paramSoapObject.getPropertySafelyAsString("fileName", "").replace("anyType{}", ""));
      localUserContractModel.setDisplayContract(Boolean.valueOf(paramSoapObject.getPropertySafelyAsString("displayContract", "").replace("anyType{}", "")).booleanValue());
      localUserContractModel.setHasSeenContract(Boolean.valueOf(paramSoapObject.getPropertySafelyAsString("hasSeenContract", "").replace("anyType{}", "")).booleanValue());
      if (localUserContractModel.getTermsMode().equals("UPDATABLE_COMMON_FILE")) {
        localUserContractModel.setSimpleTermsAndConditions(true);
      }
    }
    else
    {
      return localUserContractModel;
    }
    localUserContractModel.setSimpleTermsAndConditions(false);
    return localUserContractModel;
  }
  
  private void updateResultResponseWithSaveTemplateInfo(GenericResultResponse paramGenericResultResponse, SoapObject paramSoapObject)
  {
    for (int i = 0;; i++)
    {
      if (i < paramSoapObject.getPropertyCount())
      {
        PropertyInfo localPropertyInfo = new PropertyInfo();
        paramSoapObject.getPropertyInfo(i, localPropertyInfo);
        if (!localPropertyInfo.name.equalsIgnoreCase("saveTemplateInfo")) {
          continue;
        }
        SoapObject localSoapObject = (SoapObject)paramSoapObject.getProperty(i);
        paramGenericResultResponse.setDisplaySaveTemplateSection(Boolean.valueOf(localSoapObject.getPropertySafelyAsString("saveTemplateSectionAvailable").replace("anyType{}", "")).booleanValue());
        if (paramGenericResultResponse.shouldDisplaySaveTemplateSection())
        {
          String str1 = localSoapObject.getPropertySafelyAsString("displayMessage").replace("anyType{}", "");
          String str2 = localSoapObject.getPropertySafelyAsString("templateName").replace("anyType{}", "");
          paramGenericResultResponse.setSaveTemplateMessage(str1);
          paramGenericResultResponse.setSavedTemplateName(str2);
        }
      }
      return;
    }
  }
  
  public AboutSmartMobileInputResponse aboutSmartMobileInputRequest()
  {
    AboutSmartMobileInputResponse localAboutSmartMobileInputResponse = new AboutSmartMobileInputResponse();
    this.mStore.setLastServiceCalled("executeAboutSmartMobile");
    SoapObject localSoapObject1 = request(initSoapObject(), "executeAboutSmartMobile");
    if (localSoapObject1 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject1);
      localAboutSmartMobileInputResponse.resultCode = localSoapObject1.getPropertySafelyAsString("resultCode");
      if (localAboutSmartMobileInputResponse.resultCode.equals("S"))
      {
        localAboutSmartMobileInputResponse.setList(new ArrayList());
        for (int i = 0; i < localSoapObject1.getPropertyCount(); i++)
        {
          PropertyInfo localPropertyInfo = new PropertyInfo();
          localSoapObject1.getPropertyInfo(i, localPropertyInfo);
          if (localPropertyInfo.name.equalsIgnoreCase("sections"))
          {
            SoapObject localSoapObject2 = (SoapObject)localSoapObject1.getProperty(i);
            for (int j = 0; j < localSoapObject2.getPropertyCount(); j++)
            {
              SoapObject localSoapObject3 = (SoapObject)localSoapObject2.getProperty(j);
              CodeDescriptionModel localCodeDescriptionModel = new CodeDescriptionModel();
              localCodeDescriptionModel.code = localSoapObject3.getPropertySafelyAsString("fileUrl").toString().replace("anyType{}", "");
              localCodeDescriptionModel.desc = localSoapObject3.getPropertySafelyAsString("fileName").toString().replace("anyType{}", "");
              localAboutSmartMobileInputResponse.getList().add(localCodeDescriptionModel);
            }
          }
        }
      }
      localAboutSmartMobileInputResponse.errors = localSoapObject1.getPropertySafelyAsString("errors").replace("anyType{}", "");
      return localAboutSmartMobileInputResponse;
    }
    localAboutSmartMobileInputResponse.resultCode = "E";
    localAboutSmartMobileInputResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localAboutSmartMobileInputResponse.errors);
    return localAboutSmartMobileInputResponse;
  }
  
  public GenericResponse acceptTermsAndConditionsRequest(UserContractModel paramUserContractModel)
  {
    GenericResponse localGenericResponse = new GenericResponse();
    this.mStore.setLastServiceCalled("executeContractPageResult");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("contractPage", paramUserContractModel.getContractPage());
    localSoapObject1.addProperty("contractUpdateLastStp", paramUserContractModel.getContractUpdateLastStp());
    localSoapObject1.addProperty("contractUpdateStp", paramUserContractModel.getContractUpdateStp());
    localSoapObject1.addProperty("termsMode", paramUserContractModel.getTermsMode());
    SoapObject localSoapObject2 = request(localSoapObject1, "executeContractPageResult");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localGenericResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode").replace("anyType{}", "");
      localGenericResponse.errors = localSoapObject2.getPropertySafelyAsString("errors", "").replace("anyType{}", "");
      return localGenericResponse;
    }
    localGenericResponse.resultCode = "E";
    localGenericResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localGenericResponse.errors);
    return localGenericResponse;
  }
  
  public AccountDetailsResponse accountDetailsRequest(BankAccount paramBankAccount)
  {
    AccountDetailsResponse localAccountDetailsResponse = new AccountDetailsResponse();
    this.mStore.setLastServiceCalled("executeAccountDetails");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("accountNumber", paramBankAccount.getNumber());
    localSoapObject1.addProperty("accountType", paramBankAccount.getType());
    localSoapObject1.addProperty("cardCurrentAccount", paramBankAccount.getCardCurrentAccount());
    SoapObject localSoapObject2 = request(localSoapObject1, "executeAccountDetails");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localAccountDetailsResponse.resultCode = localSoapObject2.getProperty("resultCode").toString();
      if ("S".equals(localAccountDetailsResponse.resultCode))
      {
        SoapObject localSoapObject3 = (SoapObject)localSoapObject2.getProperty("accountDetails");
        AccountDetailsModel localAccountDetailsModel = new AccountDetailsModel();
        localAccountDetailsModel.setAvailableBalance(localSoapObject3.getPropertySafelyAsString("availableBalance", "").replace("anyType{}", ""));
        localAccountDetailsModel.setAvailableLimit(localSoapObject3.getPropertySafelyAsString("availableLimit", "").replace("anyType{}", ""));
        localAccountDetailsModel.setBeneficiary1(localSoapObject3.getPropertySafelyAsString("beneficiary1", "").replace("anyType{}", ""));
        localAccountDetailsModel.setBeneficiary2(localSoapObject3.getPropertySafelyAsString("beneficiary2", "").replace("anyType{}", ""));
        localAccountDetailsModel.setBeneficiary3(localSoapObject3.getPropertySafelyAsString("beneficiary3", "").replace("anyType{}", ""));
        localAccountDetailsModel.setBeneficiary4(localSoapObject3.getPropertySafelyAsString("beneficiary4", "").replace("anyType{}", ""));
        localAccountDetailsModel.setBranchDescription(localSoapObject3.getPropertySafelyAsString("branchDescription", "").replace("anyType{}", ""));
        localAccountDetailsModel.setCardRenewalDate(localSoapObject3.getPropertySafelyAsString("cardRenewalDate", "").replace("anyType{}", ""));
        localAccountDetailsModel.setCreditLimitApproved(localSoapObject3.getPropertySafelyAsString("creditLimitApproved", "").replace("anyType{}", ""));
        localAccountDetailsModel.setCurrency(new CurrencyModel(localSoapObject3.getPropertySafelyAsString("currency", "").replace("anyType{}", "")));
        localAccountDetailsModel.setCustomerRelationship(localSoapObject3.getPropertySafelyAsString("customerRelationship", "").replace("anyType{}", ""));
        localAccountDetailsModel.setDateOfNextScheduledPayment(localSoapObject3.getPropertySafelyAsString("dateOfNextScheduledPayment", "").replace("anyType{}", ""));
        localAccountDetailsModel.setDateOpened(localSoapObject3.getPropertySafelyAsString("dateOpened", "").replace("anyType{}", ""));
        localAccountDetailsModel.setDescription(localSoapObject3.getPropertySafelyAsString("description", "").replace("anyType{}", ""));
        localAccountDetailsModel.setDirectDebitAccount(localSoapObject3.getPropertySafelyAsString("directDebitAccount", "").replace("anyType{}", ""));
        localAccountDetailsModel.setDirectDebitExists(localSoapObject3.getPropertySafelyAsString("directDebitExists", "").replace("anyType{}", ""));
        localAccountDetailsModel.setExpirationDate(localSoapObject3.getPropertySafelyAsString("expirationDate", "").replace("anyType{}", ""));
        localAccountDetailsModel.setHasHolds(localSoapObject3.getPropertySafelyAsString("hasHolds", "").replace("anyType{}", ""));
        localAccountDetailsModel.setHasTransactionHistory(localSoapObject3.getPropertySafelyAsString("hasTransactionHistory", "").replace("anyType{}", ""));
        localAccountDetailsModel.setHoldAmount(localSoapObject3.getPropertySafelyAsString("holdAmount", "").replace("anyType{}", ""));
        localAccountDetailsModel.setIBANNumber(localSoapObject3.getPropertySafelyAsString("IBANNumber", "").replace("anyType{}", ""));
        localAccountDetailsModel.setInterest(localSoapObject3.getPropertySafelyAsString("interest", "").replace("anyType{}", ""));
        localAccountDetailsModel.setInterestPaidYTD(localSoapObject3.getPropertySafelyAsString("interestPaidYTD", "").replace("anyType{}", ""));
        localAccountDetailsModel.setInterestPaymentAccount(localSoapObject3.getPropertySafelyAsString("interestPaymentAccount", "").replace("anyType{}", ""));
        localAccountDetailsModel.setInterestRate(localSoapObject3.getPropertySafelyAsString("interestRate", "").replace("anyType{}", ""));
        localAccountDetailsModel.setInterestWithheldYTD(localSoapObject3.getPropertySafelyAsString("interestWithheldYTD", "").replace("anyType{}", ""));
        localAccountDetailsModel.setLastDepositAmount(localSoapObject3.getPropertySafelyAsString("lastDepositAmount", "").replace("anyType{}", ""));
        localAccountDetailsModel.setLastDepositDate(localSoapObject3.getPropertySafelyAsString("lastDepositDate", "").replace("anyType{}", ""));
        localAccountDetailsModel.setLastMonthBalance(localSoapObject3.getPropertySafelyAsString("lastMonthBalance", "").replace("anyType{}", ""));
        localAccountDetailsModel.setLastMonthBalanceDate(localSoapObject3.getPropertySafelyAsString("lastMonthBalanceDate", "").replace("anyType{}", ""));
        localAccountDetailsModel.setLastPaymentAmount(localSoapObject3.getPropertySafelyAsString("lastPaymentAmount", "").replace("anyType{}", ""));
        localAccountDetailsModel.setLedgerBalance(localSoapObject3.getPropertySafelyAsString("ledgerBalance", "").replace("anyType{}", ""));
        localAccountDetailsModel.setLoanAmount(localSoapObject3.getPropertySafelyAsString("loanAmount", "").replace("anyType{}", ""));
        localAccountDetailsModel.setLoanMaturityDate(localSoapObject3.getPropertySafelyAsString("loanMaturityDate", "").replace("anyType{}", ""));
        localAccountDetailsModel.setMinPaymentAmount(localSoapObject3.getPropertySafelyAsString("minPaymentAmount", "").replace("anyType{}", ""));
        localAccountDetailsModel.setNextExpirationDate(localSoapObject3.getPropertySafelyAsString("nextExpirationDate", "").replace("anyType{}", ""));
        localAccountDetailsModel.setNextInterestPaymentAmount(localSoapObject3.getPropertySafelyAsString("nextInterestPaymentAmount", "").replace("anyType{}", ""));
        localAccountDetailsModel.setNextPaymentAmount(localSoapObject3.getPropertySafelyAsString("nextPaymentAmount", "").replace("anyType{}", ""));
        localAccountDetailsModel.setNextPaymentDate(localSoapObject3.getPropertySafelyAsString("nextPaymentDate", "").replace("anyType{}", ""));
        localAccountDetailsModel.setNextServiceChargeDate(localSoapObject3.getPropertySafelyAsString("nextServiceChargeDate", "").replace("anyType{}", ""));
        localAccountDetailsModel.setNextServiceChargePeriod(localSoapObject3.getPropertySafelyAsString("nextServiceChargePeriod", "").replace("anyType{}", ""));
        localAccountDetailsModel.setOverdraftLimit(localSoapObject3.getPropertySafelyAsString("overdraftLimit", "").replace("anyType{}", ""));
        localAccountDetailsModel.setOverduePayments(localSoapObject3.getPropertySafelyAsString("overduePayments", "").replace("anyType{}", ""));
        localAccountDetailsModel.setPaymentAmount(localSoapObject3.getPropertySafelyAsString("paymentAmount", "").replace("anyType{}", ""));
        localAccountDetailsModel.setPaymentsInOpenCycle(localSoapObject3.getPropertySafelyAsString("paymentsInOpenCycle", "").replace("anyType{}", ""));
        localAccountDetailsModel.setPreviousInterest(localSoapObject3.getPropertySafelyAsString("previousInterest", "").replace("anyType{}", ""));
        localAccountDetailsModel.setPreviousPaymentAmount(localSoapObject3.getPropertySafelyAsString("previousPaymentAmount", "").replace("anyType{}", ""));
        localAccountDetailsModel.setPreviousPaymentDate(localSoapObject3.getPropertySafelyAsString("previousPaymentDate", "").replace("anyType{}", ""));
        localAccountDetailsModel.setPrincipalTransferAccount(localSoapObject3.getPropertySafelyAsString("principalTransferAccount", "").replace("anyType{}", ""));
        localAccountDetailsModel.setRelationship1(localSoapObject3.getPropertySafelyAsString("relationship1", "").replace("anyType{}", ""));
        localAccountDetailsModel.setRelationship2(localSoapObject3.getPropertySafelyAsString("relationship2", "").replace("anyType{}", ""));
        localAccountDetailsModel.setRelationship3(localSoapObject3.getPropertySafelyAsString("relationship3", "").replace("anyType{}", ""));
        localAccountDetailsModel.setRelationship4(localSoapObject3.getPropertySafelyAsString("relationship4", "").replace("anyType{}", ""));
        localAccountDetailsModel.setServiceChargeFrequency(localSoapObject3.getPropertySafelyAsString("serviceChargeFrequency", "").replace("anyType{}", ""));
        localAccountDetailsModel.setServiceChargeSpecificDay(localSoapObject3.getPropertySafelyAsString("serviceChargeSpecificDay", "").replace("anyType{}", ""));
        localAccountDetailsModel.setTransactionLimit(localSoapObject3.getPropertySafelyAsString("transactionLimit", "").replace("anyType{}", ""));
        localAccountDetailsModel.setUsedLimit(localSoapObject3.getPropertySafelyAsString("usedLimit", "").replace("anyType{}", ""));
        localAccountDetailsModel.setUsedOverdraftLimit(localSoapObject3.getPropertySafelyAsString("usedOverdraftLimit", "").replace("anyType{}", ""));
        localAccountDetailsModel.setRzbSwiftCode(localSoapObject3.getPropertySafelyAsString("rzbSwiftCode", "").replace("anyType{}", ""));
        localAccountDetailsModel.setShareAccountBenefName(localSoapObject3.getPropertySafelyAsString("shareAccountBenefName", "").replace("anyType{}", ""));
        localAccountDetailsModel.setDirectDebitTxt(localSoapObject3.getPropertySafelyAsString("directDebitTxt", "").replace("anyType{}", ""));
        localAccountDetailsModel.setCardOwnerName(localSoapObject3.getPropertySafelyAsString("cardOwnerName", "").replace("anyType{}", ""));
        localAccountDetailsModel.setCreditCardGenericProductName(localSoapObject3.getPropertySafelyAsString("creditCardGenericProductName", "").replace("anyType{}", ""));
        localAccountDetailsResponse.setAccountDetails(localAccountDetailsModel);
        return localAccountDetailsResponse;
      }
      if (localSoapObject2.hasProperty("errors")) {
        try
        {
          localAccountDetailsResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
          return localAccountDetailsResponse;
        }
        catch (NullPointerException localNullPointerException)
        {
          localAccountDetailsResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localAccountDetailsResponse.errors);
          return localAccountDetailsResponse;
        }
      }
      localAccountDetailsResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localAccountDetailsResponse.errors);
      return localAccountDetailsResponse;
    }
    localAccountDetailsResponse.resultCode = "E";
    localAccountDetailsResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localAccountDetailsResponse.errors);
    return localAccountDetailsResponse;
  }
  
  public AccountHistoryResponse accountHistoryRequest(BankAccount paramBankAccount, AccountHistoryFiltersModel paramAccountHistoryFiltersModel)
  {
    AccountHistoryResponse localAccountHistoryResponse = new AccountHistoryResponse();
    this.mStore.setLastServiceCalled("executeAccountTransactionsHistory");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("accountType", paramBankAccount.getType());
    localSoapObject1.addProperty("accountNumber", paramBankAccount.getNumber());
    String str1;
    String str2;
    label86:
    String str3;
    label110:
    String str4;
    label134:
    String str5;
    label169:
    SoapObject localSoapObject2;
    ArrayList localArrayList1;
    ArrayList localArrayList2;
    ArrayList localArrayList3;
    int i;
    label260:
    PropertyInfo localPropertyInfo1;
    if (paramAccountHistoryFiltersModel.dateFrom != null)
    {
      str1 = paramAccountHistoryFiltersModel.dateFrom;
      localSoapObject1.addProperty("dateFrom", str1);
      if (paramAccountHistoryFiltersModel.dateTo == null) {
        break label532;
      }
      str2 = paramAccountHistoryFiltersModel.dateTo;
      localSoapObject1.addProperty("dateTo", str2);
      if (paramAccountHistoryFiltersModel.amountFrom == null) {
        break label539;
      }
      str3 = paramAccountHistoryFiltersModel.amountFrom;
      localSoapObject1.addProperty("amountFrom", str3);
      if (paramAccountHistoryFiltersModel.amountTo == null) {
        break label546;
      }
      str4 = paramAccountHistoryFiltersModel.amountTo;
      localSoapObject1.addProperty("amountTo", str4);
      localSoapObject1.addProperty("maxNumberOfTransactions", "");
      if (paramAccountHistoryFiltersModel.transactionType == null) {
        break label553;
      }
      str5 = paramAccountHistoryFiltersModel.transactionType;
      localSoapObject1.addProperty("transactionType", str5);
      localSoapObject2 = request(localSoapObject1, "executeAccountTransactionsHistory");
      if (localSoapObject2 == null) {
        break label1362;
      }
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localAccountHistoryResponse.resultCode = localSoapObject2.getProperty("resultCode").toString();
      if (!localAccountHistoryResponse.resultCode.equals("S")) {
        break label924;
      }
      localArrayList1 = new ArrayList();
      localArrayList2 = new ArrayList();
      localArrayList3 = new ArrayList();
      i = 0;
      if (i >= localSoapObject2.getPropertyCount()) {
        break label833;
      }
      if (localSoapObject2.getProperty(i) != null)
      {
        localPropertyInfo1 = new PropertyInfo();
        localSoapObject2.getPropertyInfo(i, localPropertyInfo1);
        if (!localPropertyInfo1.name.equals("tranasctions")) {
          break label560;
        }
        SoapObject localSoapObject4 = (SoapObject)localSoapObject2.getProperty(i);
        Transaction localTransaction = new Transaction();
        String str7 = localSoapObject4.getPropertySafelyAsString("amount", "");
        String str8 = localSoapObject4.getPropertySafelyAsString("currency", "");
        TransactionAmountModel localTransactionAmountModel = new TransactionAmountModel(str7, str8);
        localTransaction.setAmount(localTransactionAmountModel);
        localTransaction.setAmountInLCY(localSoapObject4.getPropertySafelyAsString("amountInLCY", ""));
        localTransaction.setAuthorizationNumber(localSoapObject4.getPropertySafelyAsString("authorizationNumber", ""));
        localTransaction.setCardType(localSoapObject4.getPropertySafelyAsString("cardType", ""));
        localTransaction.setDescription(localSoapObject4.getPropertySafelyAsString("description", ""));
        localTransaction.setEffectiveDate(localSoapObject4.getPropertySafelyAsString("effectiveDate", ""));
        localTransaction.setIsDebit(localSoapObject4.getPropertySafelyAsString("isDebit", ""));
        localTransaction.setResponseCode(localSoapObject4.getPropertySafelyAsString("responseCode", ""));
        localTransaction.setTransactionStatus(localSoapObject4.getPropertySafelyAsString("transactionStatus", ""));
        localTransaction.setTransactionNumber(localSoapObject4.getPropertySafelyAsString("transactionNumber", ""));
        localArrayList1.add(localTransaction);
      }
    }
    for (;;)
    {
      i++;
      break label260;
      str1 = "";
      break;
      label532:
      str2 = "";
      break label86;
      label539:
      str3 = "";
      break label110;
      label546:
      str4 = "";
      break label134;
      label553:
      str5 = "";
      break label169;
      label560:
      if (localPropertyInfo1.name.equals("filterPeriods"))
      {
        SoapObject localSoapObject3 = (SoapObject)localSoapObject2.getProperty(i);
        FilterPeriod localFilterPeriod1 = new FilterPeriod();
        localFilterPeriod1.fromDate = localSoapObject3.getPropertyAsString("fromDate");
        localFilterPeriod1.toDate = localSoapObject3.getPropertyAsString("toDate");
        localArrayList2.add(localFilterPeriod1);
        localArrayList3.add(localFilterPeriod1.fromDate.substring(0, 2) + "/" + localFilterPeriod1.fromDate.substring(2, 4) + "/" + localFilterPeriod1.fromDate.substring(4, 8) + " - " + localFilterPeriod1.toDate.substring(0, 2) + "/" + localFilterPeriod1.toDate.substring(2, 4) + "/" + localFilterPeriod1.toDate.substring(4, 8));
      }
      else if (localPropertyInfo1.name.equals("hasMoreTransactions"))
      {
        localAccountHistoryResponse.hasMoreTransactions = Boolean.valueOf(localSoapObject2.getPropertySafelyAsString("hasMoreTransactions").replace("anyType{}", ""));
      }
      else if (localPropertyInfo1.name.equals("minFromDate"))
      {
        localAccountHistoryResponse.oldestMinDate = localSoapObject2.getPropertySafelyAsString("minFromDate").replace("anyType{}", "");
      }
    }
    label833:
    localAccountHistoryResponse.transactions = localArrayList1;
    localAccountHistoryResponse.filtersPeriods = localArrayList2;
    localAccountHistoryResponse.formattedPeriods = localArrayList3;
    String str6 = localSoapObject2.getPropertySafelyAsString("dateRange").replace("anyType{}", "");
    if (DSQHelper.isNotEmpty(str6)) {
      localAccountHistoryResponse.dateRange = Integer.parseInt(str6);
    }
    if ((localAccountHistoryResponse != null) && (!CollectionUtils.isEmpty(localAccountHistoryResponse.transactions)))
    {
      ArrayList localArrayList4 = localAccountHistoryResponse.transactions;
      Comparator local1 = new Comparator()
      {
        public int compare(Transaction paramAnonymousTransaction1, Transaction paramAnonymousTransaction2)
        {
          if ((paramAnonymousTransaction1.getEffectiveDateDate() == null) || (paramAnonymousTransaction2.getEffectiveDateDate() == null)) {
            return 0;
          }
          return -paramAnonymousTransaction1.getEffectiveDateDate().compareTo(paramAnonymousTransaction2.getEffectiveDateDate());
        }
      };
      Collections.sort(localArrayList4, local1);
    }
    label924:
    label1211:
    String str9;
    do
    {
      return localAccountHistoryResponse;
      if (!localAccountHistoryResponse.resultCode.equals("EMPTY")) {
        break;
      }
      localAccountHistoryResponse.errors = this.mContext.getString(2131165536);
      ArrayList localArrayList5 = new ArrayList();
      ArrayList localArrayList6 = new ArrayList();
      int j = 1;
      if (j < localSoapObject2.getPropertyCount())
      {
        PropertyInfo localPropertyInfo2;
        if (localSoapObject2.getProperty(j) != null)
        {
          localPropertyInfo2 = new PropertyInfo();
          localSoapObject2.getPropertyInfo(j, localPropertyInfo2);
          if (!localPropertyInfo2.name.equals("filterPeriods")) {
            break label1211;
          }
          SoapObject localSoapObject5 = (SoapObject)localSoapObject2.getProperty(j);
          FilterPeriod localFilterPeriod2 = new FilterPeriod();
          localFilterPeriod2.fromDate = localSoapObject5.getPropertyAsString("fromDate");
          localFilterPeriod2.toDate = localSoapObject5.getPropertyAsString("toDate");
          localArrayList5.add(localFilterPeriod2);
          localArrayList6.add(localFilterPeriod2.fromDate.substring(0, 2) + "/" + localFilterPeriod2.fromDate.substring(2, 4) + "/" + localFilterPeriod2.fromDate.substring(4, 8) + " - " + localFilterPeriod2.toDate.substring(0, 2) + "/" + localFilterPeriod2.toDate.substring(2, 4) + "/" + localFilterPeriod2.toDate.substring(4, 8));
        }
        for (;;)
        {
          j++;
          break;
          if (localPropertyInfo2.name.equals("minFromDate")) {
            localAccountHistoryResponse.oldestMinDate = localSoapObject2.getPropertySafelyAsString("minFromDate").replace("anyType{}", "");
          } else if (localPropertyInfo2.name.equals("hasMoreTransactions")) {
            localAccountHistoryResponse.hasMoreTransactions = Boolean.valueOf(localSoapObject2.getPropertySafelyAsString("hasMoreTransactions").replace("anyType{}", ""));
          }
        }
      }
      localAccountHistoryResponse.transactions = new ArrayList();
      localAccountHistoryResponse.filtersPeriods = localArrayList5;
      localAccountHistoryResponse.formattedPeriods = localArrayList6;
      str9 = localSoapObject2.getPropertySafelyAsString("dateRange").replace("anyType{}", "");
    } while (!DSQHelper.isNotEmpty(str9));
    localAccountHistoryResponse.dateRange = Integer.parseInt(str9);
    return localAccountHistoryResponse;
    localAccountHistoryResponse.errors = localSoapObject2.getProperty("errors").toString();
    return localAccountHistoryResponse;
    label1362:
    localAccountHistoryResponse.resultCode = "E";
    localAccountHistoryResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localAccountHistoryResponse.errors);
    return localAccountHistoryResponse;
  }
  
  public AccountHistoryTransactionDetailsResponse accountHistoryTransactionDetailsRequest(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    this.mStore.setLastServiceCalled("executeAccountTransactionDetails");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("accountNumber", paramString1);
    localSoapObject1.addProperty("accountType", paramString2);
    localSoapObject1.addProperty("transactionDate", paramString3);
    localSoapObject1.addProperty("transactionNumber", paramString4);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeAccountTransactionDetails");
    AccountHistoryTransactionDetailsResponse localAccountHistoryTransactionDetailsResponse = new AccountHistoryTransactionDetailsResponse();
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localAccountHistoryTransactionDetailsResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      if (localAccountHistoryTransactionDetailsResponse.resultCode.equals("S"))
      {
        if (!localSoapObject2.getPropertySafelyAsString("details").equals(""))
        {
          SoapObject localSoapObject3 = (SoapObject)localSoapObject2.getPropertySafely("details");
          for (int i = 0; i < localSoapObject3.getPropertyCount(); i++)
          {
            String str = localSoapObject3.getPropertyAsString(i).replace("anyType{}", "");
            localAccountHistoryTransactionDetailsResponse.details.add(str);
          }
        }
      }
      else {
        localAccountHistoryTransactionDetailsResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
      }
      return localAccountHistoryTransactionDetailsResponse;
    }
    localAccountHistoryTransactionDetailsResponse.resultCode = "E";
    localAccountHistoryTransactionDetailsResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localAccountHistoryTransactionDetailsResponse.errors);
    return localAccountHistoryTransactionDetailsResponse;
  }
  
  public AccountHoldsResponse accountHoldsRequest(BankAccount paramBankAccount)
  {
    AccountHoldsResponse localAccountHoldsResponse = new AccountHoldsResponse();
    this.mStore.setLastServiceCalled("executeGetAccountHolds");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("accountType", paramBankAccount.getType());
    localSoapObject1.addProperty("accountNumber", paramBankAccount.getNumber());
    SoapObject localSoapObject2 = request(localSoapObject1, "executeGetAccountHolds");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localAccountHoldsResponse.resultCode = localSoapObject2.getProperty("resultCode").toString();
      if (localAccountHoldsResponse.resultCode.equals("S"))
      {
        localAccountHoldsResponse.holds = new ArrayList();
        for (int i = 0; i < localSoapObject2.getPropertyCount(); i++)
        {
          PropertyInfo localPropertyInfo = new PropertyInfo();
          localSoapObject2.getPropertyInfo(i, localPropertyInfo);
          if (localPropertyInfo.name.equalsIgnoreCase("holds"))
          {
            SoapObject localSoapObject3 = (SoapObject)localSoapObject2.getProperty(i);
            Hold localHold = new Hold();
            localHold.holdAmount = localSoapObject3.getPropertySafelyAsString("holdAmount", "").replace("anyType{}", "");
            localHold.holdEnteredDate = localSoapObject3.getPropertySafelyAsString("holdEnteredDate", "").replace("anyType{}", "");
            localHold.holdExpirationdate = localSoapObject3.getPropertySafelyAsString("holdExpirationdate", "").replace("anyType{}", "");
            localHold.holdPayableTo = localSoapObject3.getPropertySafelyAsString("holdPayableTo", "").replace("anyType{}", "");
            localHold.holdReason = localSoapObject3.getPropertySafelyAsString("holdReason", "").replace("anyType{}", "");
            localAccountHoldsResponse.holds.add(localHold);
          }
        }
      }
      localAccountHoldsResponse.errors = localSoapObject2.getProperty("errors").toString();
      return localAccountHoldsResponse;
    }
    localAccountHoldsResponse.resultCode = "E";
    localAccountHoldsResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localAccountHoldsResponse.errors);
    return localAccountHoldsResponse;
  }
  
  public AccountStatementDateRangeResponse accountStatementDateRangeRequest(String paramString, BankAccount paramBankAccount, int paramInt)
  {
    AccountStatementDateRangeResponse localAccountStatementDateRangeResponse = new AccountStatementDateRangeResponse();
    this.mStore.setLastServiceCalled("executeUnifiedAccountStatementDateRange");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString);
    localSoapObject1.addProperty("accountNumber", paramBankAccount.getNumber());
    localSoapObject1.addProperty("accountType", paramBankAccount.getType());
    SoapObject localSoapObject2 = request(localSoapObject1, "executeUnifiedAccountStatementDateRange");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localAccountStatementDateRangeResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode").replace("anyType{}", "");
      localAccountStatementDateRangeResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
      if ((localAccountStatementDateRangeResponse.resultCode.equals("S")) && (localSoapObject2.getPropertySafely("dateRanges") != null))
      {
        SoapObject localSoapObject3 = (SoapObject)localSoapObject2.getPropertySafely("dateRanges");
        HashMap localHashMap = new HashMap();
        int i = 0;
        if (i < localSoapObject3.getPropertyCount())
        {
          SoapObject localSoapObject4 = (SoapObject)localSoapObject3.getProperty(i);
          String str1 = localSoapObject4.getPropertySafelyAsString("id").replace("anyType{}", "");
          String str2 = localSoapObject4.getPropertySafelyAsString("fromDate").replace("anyType{}", "");
          String str3 = localSoapObject4.getPropertySafelyAsString("toDate").replace("anyType{}", "");
          String str4 = localSoapObject4.getPropertySafelyAsString("minFromDate").replace("anyType{}", "");
          Calendar localCalendar1 = DSQHelper.getCurrentDate();
          label286:
          Calendar localCalendar2;
          AccountStatementDateRange localAccountStatementDateRange;
          if (str1.equals("accountStatementOnRequest"))
          {
            localCalendar1.add(2, -paramInt);
            localCalendar2 = DSQHelper.getCurrentDate();
            if (str1.equals("accountStatementOnRequest")) {
              localCalendar2.add(5, -1);
            }
            localAccountStatementDateRange = new AccountStatementDateRange();
            if (str2.length() <= 0) {
              break label398;
            }
            localAccountStatementDateRange.getFromDate().setDateWithString(str2);
            label336:
            if (str3.length() <= 0) {
              break label411;
            }
            localAccountStatementDateRange.getToDate().setDateWithString(str3);
            label354:
            if (str4.length() <= 0) {
              break label424;
            }
            localAccountStatementDateRange.getMinFromDate().setDateWithString(str4);
          }
          for (;;)
          {
            localHashMap.put(str1, localAccountStatementDateRange);
            i++;
            break;
            localCalendar1.add(2, -1);
            break label286;
            label398:
            localAccountStatementDateRange.getFromDate().cloneCalendar(localCalendar1);
            break label336;
            label411:
            localAccountStatementDateRange.getToDate().cloneCalendar(localCalendar2);
            break label354;
            label424:
            localAccountStatementDateRange.getMinFromDate().setDateWithString(null);
          }
        }
        localAccountStatementDateRangeResponse.setDateRangesMap(localHashMap);
      }
      return localAccountStatementDateRangeResponse;
    }
    localAccountStatementDateRangeResponse.resultCode = "E";
    localAccountStatementDateRangeResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localAccountStatementDateRangeResponse.errors);
    return localAccountStatementDateRangeResponse;
  }
  
  public AccountStatementDisplayResponse accountStatementDisplayRequest(AccountStatementData paramAccountStatementData, String paramString)
  {
    AccountStatementDisplayResponse localAccountStatementDisplayResponse = new AccountStatementDisplayResponse();
    this.mStore.setLastServiceCalled("executeUnifiedAccountStatementDisplay");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString);
    localSoapObject1.addProperty("accountNumber", paramAccountStatementData.getFromAccount().getNumber());
    localSoapObject1.addProperty("accountType", paramAccountStatementData.getFromAccount().getType());
    localSoapObject1.addProperty("statementType", paramAccountStatementData.getAccountStatementType().getId());
    if ((paramAccountStatementData.getFromDate() != null) && (paramAccountStatementData.getAccountStatementType().getId().equals("accountStatementOnRequest")))
    {
      localSoapObject1.addProperty("fromDate", paramAccountStatementData.getFromDate().toString());
      localSoapObject1.addProperty("toDate", "");
    }
    SoapObject localSoapObject2;
    ArrayList localArrayList3;
    for (;;)
    {
      localSoapObject2 = request(localSoapObject1, "executeUnifiedAccountStatementDisplay");
      if (localSoapObject2 == null) {
        break label1233;
      }
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localAccountStatementDisplayResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode").replace("anyType{}", "");
      localAccountStatementDisplayResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
      if (!localAccountStatementDisplayResponse.resultCode.equals("S")) {
        break label1231;
      }
      if (localSoapObject2.getPropertySafely("statements", null) == null) {
        break label410;
      }
      SoapObject localSoapObject7 = (SoapObject)localSoapObject2.getPropertySafely("statements");
      String str2 = localSoapObject2.getPropertySafelyAsString("monthlyStatementLabel", "");
      localArrayList3 = new ArrayList();
      for (int k = 0; k < localSoapObject7.getPropertyCount(); k++)
      {
        SoapObject localSoapObject8 = (SoapObject)localSoapObject7.getProperty(k);
        AccountStatementResult localAccountStatementResult = new AccountStatementResult();
        localAccountStatementResult.setDescription(str2);
        localAccountStatementResult.getDate().setDateWithString(localSoapObject8.getPropertySafelyAsString("date", "").replace("anyType{}", ""));
        localArrayList3.add(localAccountStatementResult);
      }
      if ((paramAccountStatementData.getFromDate() != null) && (paramAccountStatementData.getToDate() != null))
      {
        localSoapObject1.addProperty("fromDate", paramAccountStatementData.getFromDate().toString());
        localSoapObject1.addProperty("toDate", paramAccountStatementData.getToDate().toString());
      }
      else
      {
        localSoapObject1.addProperty("fromDate", "");
        localSoapObject1.addProperty("toDate", "");
      }
    }
    localAccountStatementDisplayResponse.setStatements(localArrayList3);
    label410:
    if (localSoapObject2.getPropertySafely("activityRecords", null) != null)
    {
      SoapObject localSoapObject5 = (SoapObject)localSoapObject2.getPropertySafely("activityRecords");
      ArrayList localArrayList2 = new ArrayList();
      for (int j = 0; j < localSoapObject5.getPropertyCount(); j++)
      {
        SoapObject localSoapObject6 = (SoapObject)localSoapObject5.getProperty(j);
        AccountStatementActivityRecord localAccountStatementActivityRecord = new AccountStatementActivityRecord();
        localAccountStatementActivityRecord.setType(localSoapObject6.getPropertySafelyAsString("type", "").replace("anyType{}", ""));
        localAccountStatementActivityRecord.setTransactionDate(localSoapObject6.getPropertySafelyAsString("transactionDate", "").replace("anyType{}", ""));
        localAccountStatementActivityRecord.setBeneficiaryAccount(localSoapObject6.getPropertySafelyAsString("beneficiaryAccount", "").replace("anyType{}", ""));
        localAccountStatementActivityRecord.setBeneficiaryName(localSoapObject6.getPropertySafelyAsString("beneficiaryName", "").replace("anyType{}", ""));
        localAccountStatementActivityRecord.setBeneficiaryBankName(localSoapObject6.getPropertySafelyAsString("beneficiaryBankName", "").replace("anyType{}", ""));
        localAccountStatementActivityRecord.setBenefFiscalCode(localSoapObject6.getPropertySafelyAsString("benefFiscalCode", "").replace("anyType{}", ""));
        localAccountStatementActivityRecord.setOrderFiscalCode(localSoapObject6.getPropertySafelyAsString("orderFiscalCode", "").replace("anyType{}", ""));
        localAccountStatementActivityRecord.setPaymentRefNumber(localSoapObject6.getPropertySafelyAsString("paymentRefNumber", "").replace("anyType{}", ""));
        localAccountStatementActivityRecord.setPaymentDetails1(localSoapObject6.getPropertySafelyAsString("paymentDetails1", "").replace("anyType{}", ""));
        localAccountStatementActivityRecord.setPaymentDetails2(localSoapObject6.getPropertySafelyAsString("paymentDetails2", "").replace("anyType{}", ""));
        localAccountStatementActivityRecord.setPaymentDetails3(localSoapObject6.getPropertySafelyAsString("paymentDetails3", "").replace("anyType{}", ""));
        localAccountStatementActivityRecord.setPaymentDetails4(localSoapObject6.getPropertySafelyAsString("paymentDetails4", "").replace("anyType{}", ""));
        localAccountStatementActivityRecord.setFiscalRegistrationNumber(localSoapObject6.getPropertySafelyAsString("fiscalRegistrationNumber", "").replace("anyType{}", ""));
        String str1 = localSoapObject6.getPropertySafelyAsString("amount", "").replace("anyType{}", "");
        TransactionAmountModel localTransactionAmountModel = new TransactionAmountModel(str1, paramAccountStatementData.getFromAccount().getCurrency());
        localAccountStatementActivityRecord.setAmount(localTransactionAmountModel);
        localArrayList2.add(localAccountStatementActivityRecord);
      }
      localAccountStatementDisplayResponse.setActivityRecords(localArrayList2);
    }
    if (localSoapObject2.getPropertySafely("currentCycleRecords", null) != null)
    {
      SoapObject localSoapObject3 = (SoapObject)localSoapObject2.getPropertySafely("currentCycleRecords");
      ArrayList localArrayList1 = new ArrayList();
      for (int i = 0; i < localSoapObject3.getPropertyCount(); i++)
      {
        SoapObject localSoapObject4 = (SoapObject)localSoapObject3.getProperty(i);
        CcRecord localCcRecord = new CcRecord();
        localCcRecord.setCardNumber(localSoapObject4.getPropertySafelyAsString("cardNumber", "").replace("anyType{}", ""));
        localCcRecord.setCurrency(localSoapObject4.getPropertySafelyAsString("currency", "").replace("anyType{}", ""));
        localCcRecord.setDbCrFlag(localSoapObject4.getPropertySafelyAsString("dbCrFlag", "").replace("anyType{}", ""));
        localCcRecord.setPrincSecFlag(localSoapObject4.getPropertySafelyAsString("princSecFlag", "").replace("anyType{}", ""));
        localCcRecord.setProcDate(localSoapObject4.getPropertySafelyAsString("procDate", "").replace("anyType{}", ""));
        localCcRecord.setResponseCode(localSoapObject4.getPropertySafelyAsString("responseCode", "").replace("anyType{}", ""));
        localCcRecord.setTranAmmount(localSoapObject4.getPropertySafelyAsString("tranAmmount", "").replace("anyType{}", ""));
        localCcRecord.setTranAmountLCY(localSoapObject4.getPropertySafelyAsString("tranAmountLCY", "").replace("anyType{}", ""));
        localCcRecord.setTranDate(localSoapObject4.getPropertySafelyAsString("tranDate", "").replace("anyType{}", ""));
        localCcRecord.setTranDes(localSoapObject4.getPropertySafelyAsString("tranDes", "").replace("anyType{}", ""));
        localCcRecord.setTranRefNo(localSoapObject4.getPropertySafelyAsString("tranRefNo", "").replace("anyType{}", ""));
        localCcRecord.setTranStatus(localSoapObject4.getPropertySafelyAsString("tranStatus", "").replace("anyType{}", ""));
        localArrayList1.add(localCcRecord);
      }
      localAccountStatementDisplayResponse.setCurrentCycleRecords(localArrayList1);
    }
    if ((CollectionUtils.isEmpty(localAccountStatementDisplayResponse.getStatements())) && (CollectionUtils.isEmpty(localAccountStatementDisplayResponse.getActivityRecords())) && (CollectionUtils.isEmpty(localAccountStatementDisplayResponse.getCurrentCycleRecords())))
    {
      localAccountStatementDisplayResponse.resultCode = "E";
      localAccountStatementDisplayResponse.errors = this.mContext.getString(2131165847);
    }
    label1231:
    return localAccountStatementDisplayResponse;
    label1233:
    localAccountStatementDisplayResponse.resultCode = "E";
    localAccountStatementDisplayResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localAccountStatementDisplayResponse.errors);
    return localAccountStatementDisplayResponse;
  }
  
  public AccountStatementDownloadResponse accountStatementDownloadRequest(AccountStatementData paramAccountStatementData, String paramString1, String paramString2)
  {
    AccountStatementDownloadResponse localAccountStatementDownloadResponse = new AccountStatementDownloadResponse();
    this.mStore.setLastServiceCalled("executeUnifiedAccountStatementDownload");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString2);
    localSoapObject1.addProperty("accountNumber", paramAccountStatementData.getFromAccount().getNumber());
    localSoapObject1.addProperty("accountType", paramAccountStatementData.getFromAccount().getType());
    localSoapObject1.addProperty("statementType", paramAccountStatementData.getAccountStatementType().getId());
    localSoapObject1.addProperty("format", paramString1);
    if ((paramAccountStatementData.getSelectedDate() != null) && ("accountStatementOnRequest".equalsIgnoreCase(paramAccountStatementData.getAccountStatementType().getId())))
    {
      localSoapObject1.addProperty("fromDate", paramAccountStatementData.getSelectedDate().toString());
      localSoapObject1.addProperty("toDate", "");
    }
    for (;;)
    {
      SoapObject localSoapObject2 = request(localSoapObject1, "executeUnifiedAccountStatementDownload");
      if (localSoapObject2 == null) {
        break;
      }
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localAccountStatementDownloadResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode").replace("anyType{}", "");
      localAccountStatementDownloadResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
      if (localAccountStatementDownloadResponse.resultCode.equals("S"))
      {
        String str = ((SoapPrimitive)localSoapObject2.getProperty("fileContent")).toString();
        if (DSQHelper.isNotEmpty(str)) {
          localAccountStatementDownloadResponse.setFileContent(Base64.decode(str, 0));
        }
        localAccountStatementDownloadResponse.setFileName(localSoapObject2.getPropertySafelyAsString("fileName").replace("anyType{}", ""));
      }
      return localAccountStatementDownloadResponse;
      if (paramAccountStatementData.getSelectedDate() != null)
      {
        if ("monthlyAccountStatement".equalsIgnoreCase(paramAccountStatementData.getAccountStatementType().getId()))
        {
          localSoapObject1.addProperty("fromDate", paramAccountStatementData.getSelectedDate().toString().replace("/", ""));
          localSoapObject1.addProperty("toDate", paramAccountStatementData.getSelectedDate().toString().replace("/", ""));
        }
        else
        {
          localSoapObject1.addProperty("fromDate", paramAccountStatementData.getSelectedDate().toString());
          localSoapObject1.addProperty("toDate", paramAccountStatementData.getSelectedDate().toString());
        }
      }
      else if ((paramAccountStatementData.getFromDate() != null) && (paramAccountStatementData.getToDate() != null))
      {
        if ("monthlyAccountStatement".equalsIgnoreCase(paramAccountStatementData.getAccountStatementType().getId()))
        {
          localSoapObject1.addProperty("fromDate", paramAccountStatementData.getFromDate().toString().replace("/", ""));
          localSoapObject1.addProperty("toDate", paramAccountStatementData.getToDate().toString().replace("/", ""));
        }
        else
        {
          localSoapObject1.addProperty("fromDate", paramAccountStatementData.getFromDate().toString());
          localSoapObject1.addProperty("toDate", paramAccountStatementData.getToDate().toString());
        }
      }
      else
      {
        localSoapObject1.addProperty("fromDate", "");
        localSoapObject1.addProperty("toDate", "");
      }
    }
    localAccountStatementDownloadResponse.resultCode = "E";
    localAccountStatementDownloadResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localAccountStatementDownloadResponse.errors);
    return localAccountStatementDownloadResponse;
  }
  
  public AccountStatementInputResponse accountStatementInputRequest()
  {
    AccountStatementInputResponse localAccountStatementInputResponse = new AccountStatementInputResponse();
    this.mStore.setLastServiceCalled("executeUnifiedAccountStatement");
    SoapObject localSoapObject1 = request(initSoapObject(), "executeUnifiedAccountStatement");
    if (localSoapObject1 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject1);
      localAccountStatementInputResponse.resultCode = localSoapObject1.getPropertySafelyAsString("resultCode").replace("anyType{}", "");
      localAccountStatementInputResponse.errors = localSoapObject1.getPropertySafelyAsString("errors").replace("anyType{}", "");
      if (localAccountStatementInputResponse.resultCode.equals("S"))
      {
        localAccountStatementInputResponse.workflowID = localSoapObject1.getPropertySafelyAsString("workflowId");
        if (localSoapObject1.getPropertySafely("accountStatementTypes") != null)
        {
          SoapObject localSoapObject3 = (SoapObject)localSoapObject1.getPropertySafely("accountStatementTypes");
          ArrayList localArrayList2 = new ArrayList();
          for (int j = 0; j < localSoapObject3.getPropertyCount(); j++)
          {
            SoapObject localSoapObject4 = (SoapObject)localSoapObject3.getProperty(j);
            AccountStatementType localAccountStatementType = new AccountStatementType();
            localAccountStatementType.setId(localSoapObject4.getPropertySafelyAsString("id", "").replace("anyType{}", ""));
            localAccountStatementType.setDescription(localSoapObject4.getPropertySafelyAsString("description", "").replace("anyType{}", ""));
            localAccountStatementType.setDisplayActionDescription(localSoapObject4.getPropertySafelyAsString("displayActionDescription", "").replace("anyType{}", ""));
            localAccountStatementType.setLastAvailablenDescription(localSoapObject4.getPropertySafelyAsString("lastAvailableDescription", "").replace("anyType{}", ""));
            localAccountStatementType.setTooltipDescription(localSoapObject4.getPropertySafelyAsString("tooltipDescription", "").replace("anyType{}", ""));
            localAccountStatementType.setCreditCard(Boolean.valueOf(localSoapObject4.getPropertySafelyAsString("isCreditCard", "").replace("anyType{}", "")).booleanValue());
            localAccountStatementType.setHasDateRange(Boolean.valueOf(localSoapObject4.getPropertySafelyAsString("hasDateRange", "").replace("anyType{}", "")).booleanValue());
            localAccountStatementType.setDateRangeIncludesToday(Boolean.valueOf(localSoapObject4.getPropertySafelyAsString("dateRangeIncludesToday", "").replace("anyType{}", "")).booleanValue());
            localAccountStatementType.setHasLastStatement(Boolean.valueOf(localSoapObject4.getPropertySafelyAsString("hasLastStatement", "").replace("anyType{}", "")).booleanValue());
            localAccountStatementType.setSupportsMt(Boolean.valueOf(localSoapObject4.getPropertySafelyAsString("supportsMt", "").replace("anyType{}", "")).booleanValue());
            localAccountStatementType.setSupportsPdf(Boolean.valueOf(localSoapObject4.getPropertySafelyAsString("supportsPdf", "").replace("anyType{}", "")).booleanValue());
            localAccountStatementType.setSupportsXls(Boolean.valueOf(localSoapObject4.getPropertySafelyAsString("supportsXls", "").replace("anyType{}", "")).booleanValue());
            localAccountStatementType.setAllowedDateInterval(Integer.valueOf(localSoapObject4.getPropertySafelyAsString("allowedDateInterval", "").replace("anyType{}", "")).intValue());
            localArrayList2.add(localAccountStatementType);
          }
          localAccountStatementInputResponse.setAccountStatementTypes(localArrayList2);
        }
        if (localSoapObject1.getPropertySafely("fromAccounts") != null)
        {
          SoapObject localSoapObject2 = (SoapObject)localSoapObject1.getPropertySafely("fromAccounts");
          ArrayList localArrayList1 = new ArrayList();
          for (int i = 0; i < localSoapObject2.getPropertyCount(); i++) {
            localArrayList1.add(transformBankAccount((SoapObject)localSoapObject2.getProperty(i)));
          }
          localAccountStatementInputResponse.setFromAccounts(localArrayList1);
        }
      }
      return localAccountStatementInputResponse;
    }
    localAccountStatementInputResponse.resultCode = "E";
    localAccountStatementInputResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localAccountStatementInputResponse.errors);
    return localAccountStatementInputResponse;
  }
  
  public GenericResultResponse activeTransfersDeleteDomesticResultRequest(String paramString, ArrayList<DSQAuthorizationInfo> paramArrayList, TouchIdAuthorizationData paramTouchIdAuthorizationData)
  {
    GenericResultResponse localGenericResultResponse = new GenericResultResponse();
    this.mStore.setLastServiceCalled("executeDelActiveDomesticResult");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString);
    addAuthorizationInfo(localSoapObject1, paramArrayList);
    addAuthorizationTouchId(localSoapObject1, paramTouchIdAuthorizationData);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeDelActiveDomesticResult");
    if (localSoapObject2 != null)
    {
      updateResultResponseWithSaveTemplateInfo(localGenericResultResponse, localSoapObject2);
      localGenericResultResponse.setCyberReceiptInfo(transformCyberReceiptInfo((SoapObject)localSoapObject2.getPropertySafely("cyberReceiptInfo", null)));
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localGenericResultResponse.resultCode = getProperty(localSoapObject2, "resultCode");
      localGenericResultResponse.errors = getProperty(localSoapObject2, "errors");
      return localGenericResultResponse;
    }
    localGenericResultResponse.resultCode = "CLIENT_ERROR";
    localGenericResultResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localGenericResultResponse.errors);
    return localGenericResultResponse;
  }
  
  public PaymentVerifyResponse activeTransfersDeleteDomesticVerifyRequest(String paramString1, String paramString2, TouchIdAuthorizationData paramTouchIdAuthorizationData)
  {
    PaymentVerifyResponse localPaymentVerifyResponse = new PaymentVerifyResponse();
    localPaymentVerifyResponse.verifiedData = new PaymentData();
    this.mStore.setLastServiceCalled("executeListActiveTransfers");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString1);
    localSoapObject1.addProperty("transferId", paramString2);
    localSoapObject1.addProperty("enrolId", paramTouchIdAuthorizationData.getEnrolId());
    localSoapObject1.addProperty("deviceId", paramTouchIdAuthorizationData.getDeviceId());
    SoapObject localSoapObject2 = request(localSoapObject1, "executeDelActiveDomesticVerify");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localPaymentVerifyResponse.resultCode = getProperty(localSoapObject2, "resultCode");
      localPaymentVerifyResponse.errors = getProperty(localSoapObject2, "errors");
      if (!localPaymentVerifyResponse.resultCode.equals("S")) {
        break label573;
      }
      localPaymentVerifyResponse.workflowID = getProperty(localSoapObject2, "workflowId");
      BankAccount localBankAccount = new BankAccount();
      localBankAccount.setNumber(getProperty(localSoapObject2, "fromAccountNumber"));
      localBankAccount.setNickname(getProperty(localSoapObject2, "fromAccountNickname"));
      localBankAccount.setType(getProperty(localSoapObject2, "fromAccountType"));
      localBankAccount.setCurrency(new CurrencyModel(getProperty(localSoapObject2, "fromAccountCcy")));
      localPaymentVerifyResponse.verifiedData.fromAccount = localBankAccount;
      localPaymentVerifyResponse.verifiedData.beneficiaryAccountNumber = getProperty(localSoapObject2, "beneficiaryAccount");
      localPaymentVerifyResponse.verifiedData.beneficiaryId = getProperty(localSoapObject2, "beneficiaryId");
      localPaymentVerifyResponse.verifiedData.beneficiaryName1 = getProperty(localSoapObject2, "beneficiaryName");
      String str1 = getProperty(localSoapObject2, "amount");
      String str2 = getProperty(localSoapObject2, "currency");
      localPaymentVerifyResponse.verifiedData.transactionAmount = new TransactionAmountModel(str1, str2);
      TransactionDateModel localTransactionDateModel = new TransactionDateModel();
      String str3 = getProperty(localSoapObject2, "transferDate");
      localTransactionDateModel.date.setDateWithString(str3);
      localTransactionDateModel.setIsRecurring(getProperty(localSoapObject2, "isRecurring"));
      if (localTransactionDateModel.getIsRecurring().booleanValue())
      {
        localTransactionDateModel.setRecurringFrequency(getProperty(localSoapObject2, "recurringFrequency"));
        localTransactionDateModel.setRecurringPeriod(getProperty(localSoapObject2, "recurringPeriod"));
        String str4 = getProperty(localSoapObject2, "expirationDate");
        localTransactionDateModel.untilDate.setDateWithString(str4);
      }
      localPaymentVerifyResponse.verifiedData.transactionDate = localTransactionDateModel;
      localPaymentVerifyResponse.verifiedData.paymentOrderNumber = getProperty(localSoapObject2, "paymentOrderNumber");
      localPaymentVerifyResponse.verifiedData.paymentDetails1 = getProperty(localSoapObject2, "transferDetails1");
      localPaymentVerifyResponse.verifiedData.paymentDetails2 = getProperty(localSoapObject2, "transferDetails2");
      if (localSoapObject2.hasProperty("fiscalRegistrationNumber")) {
        localPaymentVerifyResponse.verifiedData.fiscalRegistrationNumber = localSoapObject2.getPropertySafelyAsString("fiscalRegistrationNumber").replace("anyType{}", "");
      }
      localPaymentVerifyResponse.setTouchIdAuthorization(localSoapObject2.getPropertySafelyAsString("touchIdAuthorization").replace("anyType{}", ""));
      localPaymentVerifyResponse.setAuthorizationNeeded(Boolean.valueOf(getProperty(localSoapObject2, "authorizationNeeded")).booleanValue());
      if (localPaymentVerifyResponse.isAuthorizationNeeded()) {
        localPaymentVerifyResponse.setAuthorizationInfoArray(parseAuthorizationInfoArray(localSoapObject2));
      }
    }
    return localPaymentVerifyResponse;
    label573:
    localPaymentVerifyResponse.resultCode = "E";
    localPaymentVerifyResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localPaymentVerifyResponse.errors);
    return localPaymentVerifyResponse;
  }
  
  public GenericResultResponse activeTransfersDeleteInternationalResultRequest(String paramString, ArrayList<DSQAuthorizationInfo> paramArrayList, TouchIdAuthorizationData paramTouchIdAuthorizationData)
  {
    GenericResultResponse localGenericResultResponse = new GenericResultResponse();
    this.mStore.setLastServiceCalled("executeDelActiveInternationalResult");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString);
    addAuthorizationInfo(localSoapObject1, paramArrayList);
    addAuthorizationTouchId(localSoapObject1, paramTouchIdAuthorizationData);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeDelActiveInternationalResult");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localGenericResultResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      localGenericResultResponse.errors = getProperty(localSoapObject2, "errors");
      if (localGenericResultResponse.resultCode.equals("S"))
      {
        updateResultResponseWithSaveTemplateInfo(localGenericResultResponse, localSoapObject2);
        localGenericResultResponse.setCyberReceiptInfo(transformCyberReceiptInfo((SoapObject)localSoapObject2.getPropertySafely("cyberReceiptInfo", null)));
      }
      return localGenericResultResponse;
    }
    localGenericResultResponse.resultCode = "CLIENT_ERROR";
    localGenericResultResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localGenericResultResponse.errors);
    return localGenericResultResponse;
  }
  
  public PaymentVerifyResponse activeTransfersDeleteInternationalVerifyRequest(String paramString1, String paramString2, TouchIdAuthorizationData paramTouchIdAuthorizationData)
  {
    PaymentVerifyResponse localPaymentVerifyResponse = new PaymentVerifyResponse();
    localPaymentVerifyResponse.verifiedData = new PaymentData();
    this.mStore.setLastServiceCalled("executeDelActiveInternationalVerify");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString1);
    localSoapObject1.addProperty("transferId", paramString2);
    localSoapObject1.addProperty("enrolId", paramTouchIdAuthorizationData.getEnrolId());
    localSoapObject1.addProperty("deviceId", paramTouchIdAuthorizationData.getDeviceId());
    SoapObject localSoapObject2 = request(localSoapObject1, "executeDelActiveInternationalVerify");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localPaymentVerifyResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      if (localSoapObject2.getProperty("resultCode").toString().equals("S"))
      {
        localPaymentVerifyResponse.workflowID = getProperty(localSoapObject2, "workflowId");
        BankAccount localBankAccount = new BankAccount();
        localBankAccount.setNumber(getProperty(localSoapObject2, "fromAccount"));
        localBankAccount.setNickname(getProperty(localSoapObject2, "fromAccountNickname"));
        localBankAccount.setType(getProperty(localSoapObject2, "fromAccountType"));
        localBankAccount.setCurrency(new CurrencyModel(getProperty(localSoapObject2, "fromAccountCcy")));
        localPaymentVerifyResponse.verifiedData.fromAccount = localBankAccount;
        localPaymentVerifyResponse.verifiedData.beneficiaryAccountNumber = getProperty(localSoapObject2, "beneficiaryAccount");
        localPaymentVerifyResponse.verifiedData.beneficiaryId = getProperty(localSoapObject2, "beneficiaryId");
        localPaymentVerifyResponse.verifiedData.beneficiaryName1 = getProperty(localSoapObject2, "beneficiaryName1");
        localPaymentVerifyResponse.verifiedData.beneficiaryName2 = getProperty(localSoapObject2, "beneficiaryName2");
        localPaymentVerifyResponse.verifiedData.beneficiaryAddress = getProperty(localSoapObject2, "beneficiaryAddress");
        localPaymentVerifyResponse.verifiedData.beneficiaryBankName1 = getProperty(localSoapObject2, "beneficiaryBankName1");
        localPaymentVerifyResponse.verifiedData.beneficiaryBankName2 = getProperty(localSoapObject2, "beneficiaryBankName2");
        localPaymentVerifyResponse.verifiedData.beneficiaryBankAddress = getProperty(localSoapObject2, "beneficiaryBankAddress");
        localPaymentVerifyResponse.verifiedData.beneficiaryBankCountry = getProperty(localSoapObject2, "beneficiaryBankCountry");
        localPaymentVerifyResponse.verifiedData.beneficiarySwift = getProperty(localSoapObject2, "beneficiarySwift");
        String str1 = getProperty(localSoapObject2, "amount");
        String str2 = getProperty(localSoapObject2, "currency");
        PaymentData localPaymentData = localPaymentVerifyResponse.verifiedData;
        TransactionAmountModel localTransactionAmountModel1 = new TransactionAmountModel(str1, str2);
        localPaymentData.transactionAmount = localTransactionAmountModel1;
        TransactionDateModel localTransactionDateModel = new TransactionDateModel();
        String str3 = getProperty(localSoapObject2, "transferDate");
        localTransactionDateModel.date.setDateWithString(str3);
        localTransactionDateModel.setIsRecurring(getProperty(localSoapObject2, "isRecurring"));
        if (localTransactionDateModel.getIsRecurring().booleanValue())
        {
          localTransactionDateModel.setRecurringFrequency(getProperty(localSoapObject2, "recurringFrequency"));
          localTransactionDateModel.setRecurringPeriod(getProperty(localSoapObject2, "recurringPeriod"));
          String str12 = getProperty(localSoapObject2, "expirationDate");
          localTransactionDateModel.untilDate.setDateWithString(str12);
        }
        localPaymentVerifyResponse.verifiedData.transactionDate = localTransactionDateModel;
        localPaymentVerifyResponse.verifiedData.paymentDetails1 = getProperty(localSoapObject2, "paymentDetails1");
        localPaymentVerifyResponse.verifiedData.paymentDetails2 = getProperty(localSoapObject2, "paymentDetails2");
        localPaymentVerifyResponse.verifiedData.paymentDetails3 = getProperty(localSoapObject2, "paymentDetails3");
        localPaymentVerifyResponse.verifiedData.bank2bank1 = getProperty(localSoapObject2, "bank2bank1");
        localPaymentVerifyResponse.verifiedData.bank2bank2 = getProperty(localSoapObject2, "bank2bank2");
        localPaymentVerifyResponse.verifiedData.bank2bank3 = getProperty(localSoapObject2, "bank2bank3");
        CodeDescriptionModel localCodeDescriptionModel1 = new CodeDescriptionModel();
        localCodeDescriptionModel1.code = getProperty(localSoapObject2, "charges");
        localCodeDescriptionModel1.desc = localCodeDescriptionModel1.code;
        localPaymentVerifyResponse.verifiedData.charges = localCodeDescriptionModel1;
        CodeDescriptionModel localCodeDescriptionModel2 = new CodeDescriptionModel();
        localCodeDescriptionModel2.code = getProperty(localSoapObject2, "priority");
        localCodeDescriptionModel2.desc = localCodeDescriptionModel2.code;
        localPaymentVerifyResponse.verifiedData.priority = localCodeDescriptionModel2;
        localPaymentVerifyResponse.verifiedData.documents = getProperty(localSoapObject2, "documents");
        localPaymentVerifyResponse.verifiedData.statisticalCode = getProperty(localSoapObject2, "statisticalCode");
        localPaymentVerifyResponse.exchangeRate = getProperty(localSoapObject2, "exchangeRate");
        String str4 = getProperty(localSoapObject2, "convertedAmount");
        if (str4 != null)
        {
          TransactionAmountModel localTransactionAmountModel2 = new TransactionAmountModel(str4, localBankAccount.getCurrency());
          localPaymentVerifyResponse.convertedAmount = localTransactionAmountModel2;
        }
        DSQPaymentsRedirectData localDSQPaymentsRedirectData = new DSQPaymentsRedirectData();
        localDSQPaymentsRedirectData.setRedirectToDomesticPayment(Boolean.valueOf(getProperty(localSoapObject2, "redirectToDomesticPayment")).booleanValue());
        if (localDSQPaymentsRedirectData.getRedirectToDomesticPayment())
        {
          String str5 = getProperty(localSoapObject2, "redirectMessage");
          String str6 = getProperty(localSoapObject2, "domesticFromAccount");
          String str7 = getProperty(localSoapObject2, "domesticBeneficiaryAccount");
          String str8 = getProperty(localSoapObject2, "domesticBeneficiaryName");
          String str9 = getProperty(localSoapObject2, "domesticDetailsLine1");
          String str10 = getProperty(localSoapObject2, "domesticDetailsLine2");
          String str11 = getProperty(localSoapObject2, "forceRedirection");
          localDSQPaymentsRedirectData.setRedirectMessage(str5);
          localDSQPaymentsRedirectData.setDomesticFromAccount(str6);
          localDSQPaymentsRedirectData.setDomesticBeneficiaryAccount(str7);
          localDSQPaymentsRedirectData.setDomesticBeneficiaryName(str8);
          localDSQPaymentsRedirectData.setDomesticTransactionAmount(str1);
          localDSQPaymentsRedirectData.setDomesticDetailsLine1(str9);
          localDSQPaymentsRedirectData.setDomesticDetailsLine2(str10);
          localDSQPaymentsRedirectData.setForceRedirection(Boolean.valueOf(str11).booleanValue());
        }
        localPaymentVerifyResponse.setRedirectData(localDSQPaymentsRedirectData);
        localPaymentVerifyResponse.setTouchIdAuthorization(localSoapObject2.getPropertySafelyAsString("touchIdAuthorization").replace("anyType{}", ""));
        localPaymentVerifyResponse.setAuthorizationNeeded(Boolean.valueOf(getProperty(localSoapObject2, "authorizationNeeded")).booleanValue());
        if (localPaymentVerifyResponse.isAuthorizationNeeded()) {
          localPaymentVerifyResponse.setAuthorizationInfoArray(parseAuthorizationInfoArray(localSoapObject2));
        }
        return localPaymentVerifyResponse;
      }
      localPaymentVerifyResponse.errors = getProperty(localSoapObject2, "errors");
      return localPaymentVerifyResponse;
    }
    localPaymentVerifyResponse.resultCode = "E";
    localPaymentVerifyResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localPaymentVerifyResponse.errors);
    return localPaymentVerifyResponse;
  }
  
  public GenericResultResponse activeTransfersDeleteIntrabankResultRequest(String paramString, ArrayList<DSQAuthorizationInfo> paramArrayList, TouchIdAuthorizationData paramTouchIdAuthorizationData)
  {
    GenericResultResponse localGenericResultResponse = new GenericResultResponse();
    this.mStore.setLastServiceCalled("executeDelActiveIntrabankResult");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString);
    addAuthorizationInfo(localSoapObject1, paramArrayList);
    addAuthorizationTouchId(localSoapObject1, paramTouchIdAuthorizationData);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeDelActiveIntrabankResult");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localGenericResultResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      localGenericResultResponse.errors = getProperty(localSoapObject2, "errors");
      if (localGenericResultResponse.resultCode.equals("S"))
      {
        updateResultResponseWithSaveTemplateInfo(localGenericResultResponse, localSoapObject2);
        localGenericResultResponse.setCyberReceiptInfo(transformCyberReceiptInfo((SoapObject)localSoapObject2.getPropertySafely("cyberReceiptInfo", null)));
      }
      return localGenericResultResponse;
    }
    localGenericResultResponse.resultCode = "CLIENT_ERROR";
    localGenericResultResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localGenericResultResponse.errors);
    return localGenericResultResponse;
  }
  
  public PaymentVerifyResponse activeTransfersDeleteIntrabankVerifyRequest(String paramString1, String paramString2, TouchIdAuthorizationData paramTouchIdAuthorizationData)
  {
    PaymentVerifyResponse localPaymentVerifyResponse = new PaymentVerifyResponse();
    localPaymentVerifyResponse.verifiedData = new PaymentData();
    this.mStore.setLastServiceCalled("executeDelActiveIntrabankVerify");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString1);
    localSoapObject1.addProperty("transferId", paramString2);
    localSoapObject1.addProperty("enrolId", paramTouchIdAuthorizationData.getEnrolId());
    localSoapObject1.addProperty("deviceId", paramTouchIdAuthorizationData.getDeviceId());
    SoapObject localSoapObject2 = request(localSoapObject1, "executeDelActiveIntrabankVerify");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localPaymentVerifyResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      if (localSoapObject2.getProperty("resultCode").toString().equals("S"))
      {
        localPaymentVerifyResponse.workflowID = localSoapObject2.getPropertySafelyAsString("workflowId").replace("anyType{}", "");
        String str1 = localSoapObject2.getPropertySafelyAsString("amount").replace("anyType{}", "");
        String str2 = localSoapObject2.getPropertySafelyAsString("currency").replace("anyType{}", "");
        PaymentData localPaymentData = localPaymentVerifyResponse.verifiedData;
        TransactionAmountModel localTransactionAmountModel1 = new TransactionAmountModel(str1, str2);
        localPaymentData.transactionAmount = localTransactionAmountModel1;
        BankAccount localBankAccount = new BankAccount();
        localBankAccount.setNumber(localSoapObject2.getPropertySafelyAsString("fromAccountNumber").replace("anyType{}", ""));
        localBankAccount.setCurrency(new CurrencyModel(localSoapObject2.getPropertySafelyAsString("fromAccountCcy").replace("anyType{}", "")));
        localBankAccount.setNickname(localSoapObject2.getPropertySafelyAsString("fromAccountNickName").replace("anyType{}", ""));
        localBankAccount.setType(localSoapObject2.getPropertySafelyAsString("fromAccountType").replace("anyType{}", ""));
        localPaymentVerifyResponse.verifiedData.fromAccount = localBankAccount;
        TransactionDateModel localTransactionDateModel = new TransactionDateModel();
        localTransactionDateModel.date.setDateWithString(localSoapObject2.getPropertySafelyAsString("transferDate").replace("anyType{}", ""));
        localTransactionDateModel.setIsRecurring(localSoapObject2.getPropertySafelyAsString("isRecurring").replace("anyType{}", ""));
        if (localTransactionDateModel.getIsRecurring().booleanValue())
        {
          localTransactionDateModel.setRecurringFrequency(localSoapObject2.getPropertySafelyAsString("recurringFrequency").replace("anyType{}", ""));
          localTransactionDateModel.setRecurringPeriod(localSoapObject2.getPropertySafelyAsString("recurringPeriod").replace("anyType{}", ""));
          localTransactionDateModel.untilDate.setDateWithString(localSoapObject2.getPropertySafelyAsString("expirationDate").replace("anyType{}", ""));
        }
        localPaymentVerifyResponse.verifiedData.transactionDate = localTransactionDateModel;
        localPaymentVerifyResponse.verifiedData.beneficiaryAccountNumber = localSoapObject2.getPropertySafelyAsString("beneficiaryAccount").replace("anyType{}", "");
        localPaymentVerifyResponse.verifiedData.beneficiaryId = localSoapObject2.getPropertySafelyAsString("beneficiaryId").replace("anyType{}", "");
        localPaymentVerifyResponse.verifiedData.beneficiaryName1 = localSoapObject2.getPropertySafelyAsString("beneficiaryName").replace("anyType{}", "");
        localPaymentVerifyResponse.verifiedData.paymentOrderNumber = localSoapObject2.getPropertySafelyAsString("paymentOrderNumber").replace("anyType{}", "");
        localPaymentVerifyResponse.verifiedData.paymentDetails1 = localSoapObject2.getPropertySafelyAsString("transferDetails1").replace("anyType{}", "");
        localPaymentVerifyResponse.verifiedData.paymentDetails2 = localSoapObject2.getPropertySafelyAsString("transferDetails2").replace("anyType{}", "");
        localPaymentVerifyResponse.exchangeRate = localSoapObject2.getPropertySafelyAsString("exchangeRate").replace("anyType{}", "");
        String str3 = localSoapObject2.getPropertySafelyAsString("convertedAmount").replace("anyType{}", "");
        if ((str3 != null) && (str3.length() > 4))
        {
          String str9 = str3.substring(0, 3);
          String str10 = str3.substring(4);
          TransactionAmountModel localTransactionAmountModel2 = new TransactionAmountModel(str10, str9);
          localPaymentVerifyResponse.convertedAmount = localTransactionAmountModel2;
        }
        DSQPaymentsRedirectData localDSQPaymentsRedirectData = new DSQPaymentsRedirectData();
        localDSQPaymentsRedirectData.setRedirectToBillPayment(Boolean.valueOf(localSoapObject2.getPropertySafelyAsString("redirectToBillPayment").replace("anyType{}", "")).booleanValue());
        if (localDSQPaymentsRedirectData.getRedirectToBillPayment())
        {
          String str4 = localSoapObject2.getPropertySafelyAsString("redirectMessage").replace("anyType{}", "");
          String str5 = localSoapObject2.getPropertySafelyAsString("billPaymentFromAccount").replace("anyType{}", "");
          String str6 = localSoapObject2.getPropertySafelyAsString("billPaymentCompanyAccount").replace("anyType{}", "");
          String str7 = localSoapObject2.getPropertySafelyAsString("billPaymentTransactionAmount").replace("anyType{}", "");
          String str8 = localSoapObject2.getPropertySafelyAsString("forceRedirection").replace("anyType{}", "");
          localDSQPaymentsRedirectData.setRedirectMessage(str4);
          localDSQPaymentsRedirectData.setBillPaymentFromAccount(str5);
          localDSQPaymentsRedirectData.setBillPaymentCompanyAccount(str6);
          localDSQPaymentsRedirectData.setBillPaymentTransactionAmount(str7);
          localDSQPaymentsRedirectData.setForceRedirection(Boolean.valueOf(str8).booleanValue());
        }
        localPaymentVerifyResponse.setRedirectData(localDSQPaymentsRedirectData);
        localPaymentVerifyResponse.setTouchIdAuthorization(localSoapObject2.getPropertySafelyAsString("touchIdAuthorization").replace("anyType{}", ""));
        localPaymentVerifyResponse.setAuthorizationNeeded(Boolean.valueOf(localSoapObject2.getPropertySafelyAsString("authorizationNeeded").replace("anyType{}", "")).booleanValue());
        if (localPaymentVerifyResponse.isAuthorizationNeeded()) {
          localPaymentVerifyResponse.setAuthorizationInfoArray(parseAuthorizationInfoArray(localSoapObject2));
        }
        return localPaymentVerifyResponse;
      }
      localPaymentVerifyResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
      return localPaymentVerifyResponse;
    }
    localPaymentVerifyResponse.resultCode = "E";
    localPaymentVerifyResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localPaymentVerifyResponse.errors);
    return localPaymentVerifyResponse;
  }
  
  public GenericResultResponse activeTransfersDeleteRamResultRequest(String paramString, ArrayList<DSQAuthorizationInfo> paramArrayList)
  {
    GenericResultResponse localGenericResultResponse = new GenericResultResponse();
    this.mStore.setLastServiceCalled("executeDelActiveRamResult");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString);
    addAuthorizationInfo(localSoapObject1, paramArrayList);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeDelActiveRamResult");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localGenericResultResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      localGenericResultResponse.errors = getProperty(localSoapObject2, "errors");
      if (localGenericResultResponse.resultCode.equals("S"))
      {
        updateResultResponseWithSaveTemplateInfo(localGenericResultResponse, localSoapObject2);
        localGenericResultResponse.setCyberReceiptInfo(transformCyberReceiptInfo((SoapObject)localSoapObject2.getPropertySafely("cyberReceiptInfo", null)));
      }
      return localGenericResultResponse;
    }
    localGenericResultResponse.resultCode = "CLIENT_ERROR";
    localGenericResultResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localGenericResultResponse.errors);
    return localGenericResultResponse;
  }
  
  public BuyInvestmentUnitsVerifyResponse activeTransfersDeleteRamVerifyRequest(String paramString1, String paramString2)
  {
    BuyInvestmentUnitsVerifyResponse localBuyInvestmentUnitsVerifyResponse = new BuyInvestmentUnitsVerifyResponse();
    BuyInvestmentUnitsData localBuyInvestmentUnitsData = new BuyInvestmentUnitsData();
    localBuyInvestmentUnitsVerifyResponse.verifiedData = localBuyInvestmentUnitsData;
    this.mStore.setLastServiceCalled("executeDelActiveRamVerify");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString2);
    localSoapObject1.addProperty("transferId", paramString1);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeDelActiveRamVerify");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localBuyInvestmentUnitsVerifyResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      if (localBuyInvestmentUnitsVerifyResponse.resultCode.equals("S"))
      {
        localBuyInvestmentUnitsVerifyResponse.workflowID = getProperty(localSoapObject2, "workflowId");
        BankAccount localBankAccount1 = new BankAccount();
        localBankAccount1.setNumber(getProperty(localSoapObject2, "fromAccount"));
        if (getProperty(localSoapObject2, "fromAccountNickname").equals("")) {
          localBankAccount1.setNickname(getProperty(localSoapObject2, "fromAcountNickname"));
        }
        for (;;)
        {
          localBankAccount1.setType(getProperty(localSoapObject2, "fromAccountType"));
          localBankAccount1.setCurrency(new CurrencyModel(getProperty(localSoapObject2, "fromAccountCcy")));
          localBuyInvestmentUnitsVerifyResponse.verifiedData.fromAccount = localBankAccount1;
          BankAccount localBankAccount2 = new BankAccount();
          localBankAccount2.setNumber(getProperty(localSoapObject2, "assetAccount"));
          localBankAccount2.setNickname(getProperty(localSoapObject2, "assetName"));
          localBankAccount2.setCurrency(new CurrencyModel(getProperty(localSoapObject2, "assetCcy")));
          localBuyInvestmentUnitsVerifyResponse.verifiedData.assetAccount = localBankAccount2;
          localBuyInvestmentUnitsData.transactionAmount = new TransactionAmountModel(getProperty(localSoapObject2, "amount"), getProperty(localSoapObject2, "currency"));
          TransactionDateModel localTransactionDateModel = new TransactionDateModel();
          String str1 = getProperty(localSoapObject2, "transferDate");
          localTransactionDateModel.date.setDateWithString(str1);
          localTransactionDateModel.setIsRecurring(getProperty(localSoapObject2, "isRecurring"));
          if (localTransactionDateModel.getIsRecurring().booleanValue())
          {
            localTransactionDateModel.setRecurringFrequency(getProperty(localSoapObject2, "recurringFrequency"));
            localTransactionDateModel.setRecurringPeriod(getProperty(localSoapObject2, "recurringPeriod"));
            String str2 = getProperty(localSoapObject2, "expirationDate");
            localTransactionDateModel.untilDate.setDateWithString(str2);
          }
          localBuyInvestmentUnitsVerifyResponse.verifiedData.transactionDate = localTransactionDateModel;
          localBuyInvestmentUnitsVerifyResponse.verifiedData.thirdPartyName = getProperty(localSoapObject2, "thirdPartyName");
          localBuyInvestmentUnitsVerifyResponse.verifiedData.thirdPartyCNP = getProperty(localSoapObject2, "thirdPartyCnp");
          localBuyInvestmentUnitsVerifyResponse.setAuthorizationNeeded(Boolean.valueOf(getProperty(localSoapObject2, "authorizationNeeded")).booleanValue());
          if (localBuyInvestmentUnitsVerifyResponse.isAuthorizationNeeded()) {
            localBuyInvestmentUnitsVerifyResponse.setAuthorizationInfoArray(parseAuthorizationInfoArray(localSoapObject2));
          }
          return localBuyInvestmentUnitsVerifyResponse;
          localBankAccount1.setNickname(getProperty(localSoapObject2, "fromAccountNickname"));
        }
      }
      localBuyInvestmentUnitsVerifyResponse.errors = getProperty(localSoapObject2, "errors");
      return localBuyInvestmentUnitsVerifyResponse;
    }
    localBuyInvestmentUnitsVerifyResponse.resultCode = "E";
    localBuyInvestmentUnitsVerifyResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localBuyInvestmentUnitsVerifyResponse.errors);
    return localBuyInvestmentUnitsVerifyResponse;
  }
  
  public TransferToTimeAccountVerifyResponse activeTransfersDeleteToTimeDepositVerifyRequest(String paramString1, String paramString2, TouchIdAuthorizationData paramTouchIdAuthorizationData)
  {
    TransferToTimeAccountVerifyResponse localTransferToTimeAccountVerifyResponse = new TransferToTimeAccountVerifyResponse();
    localTransferToTimeAccountVerifyResponse.verifiedData = new TransferToTimeAccountData();
    this.mStore.setLastServiceCalled("executeDelActiveTransferToTimeVerify");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString2);
    localSoapObject1.addProperty("transferId", paramString1);
    localSoapObject1.addProperty("enrolId", paramTouchIdAuthorizationData.getEnrolId());
    localSoapObject1.addProperty("deviceId", paramTouchIdAuthorizationData.getDeviceId());
    SoapObject localSoapObject2 = request(localSoapObject1, "executeDelActiveTransferToTimeVerify");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localTransferToTimeAccountVerifyResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      if (localTransferToTimeAccountVerifyResponse.resultCode.equals("S"))
      {
        localTransferToTimeAccountVerifyResponse.workflowID = getProperty(localSoapObject2, "workflowId");
        localTransferToTimeAccountVerifyResponse.setTouchIdAuthorization(localSoapObject2.getPropertySafelyAsString("touchIdAuthorization").replace("anyType{}", ""));
        localTransferToTimeAccountVerifyResponse.setAuthorizationNeeded(Boolean.valueOf(localSoapObject2.getPropertySafelyAsString("authorizationNeeded").replace("anyType{}", "")).booleanValue());
        if (localTransferToTimeAccountVerifyResponse.isAuthorizationNeeded()) {
          localTransferToTimeAccountVerifyResponse.setAuthorizationInfoArray(parseAuthorizationInfoArray(localSoapObject2));
        }
        BankAccount localBankAccount1 = new BankAccount();
        localBankAccount1.setNumber(getProperty(localSoapObject2, "fromAccount"));
        localBankAccount1.setNickname(getProperty(localSoapObject2, "fromAccountNickname"));
        localBankAccount1.setType(getProperty(localSoapObject2, "fromAccountType"));
        localBankAccount1.setCurrency(new CurrencyModel(getProperty(localSoapObject2, "fromAccountCurrency")));
        localTransferToTimeAccountVerifyResponse.verifiedData.fromAccount = localBankAccount1;
        BankAccount localBankAccount2 = new BankAccount();
        localBankAccount2.setNumber(getProperty(localSoapObject2, "toAccount"));
        localBankAccount2.setNickname(getProperty(localSoapObject2, "toAccountNickname"));
        localBankAccount2.setCurrency(new CurrencyModel(getProperty(localSoapObject2, "toAccountCurrency")));
        localBankAccount2.setDescription(getProperty(localSoapObject2, "toAccountDescription"));
        localTransferToTimeAccountVerifyResponse.verifiedData.toAccount = localBankAccount2;
        localTransferToTimeAccountVerifyResponse.setToOwnAccount(Boolean.valueOf(localSoapObject2.getPropertySafelyAsString("toOwnAccount").replace("anyType{}", "")));
        TransactionDateModel localTransactionDateModel1 = new TransactionDateModel();
        localTransactionDateModel1.date.setDateWithString(getProperty(localSoapObject2, "transferDate"));
        localTransactionDateModel1.setIsRecurring(localSoapObject2.getPropertySafelyAsString("isRecurring").replace("anyType{}", ""));
        if (localTransactionDateModel1.getIsRecurring().booleanValue())
        {
          String str4 = localSoapObject2.getPropertySafelyAsString("recurringFrequency").replace("anyType{}", "");
          localTransactionDateModel1.setRecurringFrequency(localTransactionDateModel1.getRecurringFrequencyNumberString(str4));
          localTransactionDateModel1.setRecurringPeriod(localTransactionDateModel1.getRecurringPeriod(str4));
          String str5 = localSoapObject2.getPropertySafelyAsString("expirationDate").replace("anyType{}", "");
          localTransactionDateModel1.untilDate.setDateWithString(str5);
        }
        localTransferToTimeAccountVerifyResponse.verifiedData.transactionDate = localTransactionDateModel1;
        TimeAccountProduct localTimeAccountProduct = new TimeAccountProduct();
        localTimeAccountProduct.setProductCode(getProperty(localSoapObject2, "productCode"));
        localTimeAccountProduct.setProductDescription(getProperty(localSoapObject2, "productName"));
        getProperty(localSoapObject2, "icbsRate");
        getProperty(localSoapObject2, "aibasRate");
        TransactionDateModel localTransactionDateModel2 = new TransactionDateModel();
        String str1 = getProperty(localSoapObject2, "maturityDate");
        localTransactionDateModel2.date.setDateWithString(str1);
        localTimeAccountProduct.setDispositionAccountFlag(Boolean.valueOf(getProperty(localSoapObject2, "dispositionFlag").trim()).booleanValue());
        localTimeAccountProduct.setDispositionAccountLabel(getProperty(localSoapObject2, "dispositionLabel"));
        localTransferToTimeAccountVerifyResponse.verifiedData.paymentDetails1 = getProperty(localSoapObject2, "paymentDetails");
        String str2 = getProperty(localSoapObject2, "transactionAmount");
        String str3 = getProperty(localSoapObject2, "transactionCurrency");
        TransferToTimeAccountData localTransferToTimeAccountData = localTransferToTimeAccountVerifyResponse.verifiedData;
        TransactionAmountModel localTransactionAmountModel = new TransactionAmountModel(str2, str3);
        localTransferToTimeAccountData.transactionAmount = localTransactionAmountModel;
        return localTransferToTimeAccountVerifyResponse;
      }
      localTransferToTimeAccountVerifyResponse.errors = getProperty(localSoapObject2, "errors");
      return localTransferToTimeAccountVerifyResponse;
    }
    localTransferToTimeAccountVerifyResponse.resultCode = "E";
    localTransferToTimeAccountVerifyResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localTransferToTimeAccountVerifyResponse.errors);
    return localTransferToTimeAccountVerifyResponse;
  }
  
  public GenericResultResponse activeTransfersDeleteTransferOwnResultRequest(String paramString, ArrayList<DSQAuthorizationInfo> paramArrayList)
  {
    GenericResultResponse localGenericResultResponse = new GenericResultResponse();
    this.mStore.setLastServiceCalled("executeDelActiveTransferOwnResult");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString);
    addAuthorizationInfo(localSoapObject1, paramArrayList);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeDelActiveTransferOwnResult");
    if (localSoapObject2 != null)
    {
      updateResultResponseWithSaveTemplateInfo(localGenericResultResponse, localSoapObject2);
      localGenericResultResponse.setCyberReceiptInfo(transformCyberReceiptInfo((SoapObject)localSoapObject2.getPropertySafely("cyberReceiptInfo", null)));
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localGenericResultResponse.resultCode = getProperty(localSoapObject2, "resultCode");
      localGenericResultResponse.errors = getProperty(localSoapObject2, "errors");
      return localGenericResultResponse;
    }
    localGenericResultResponse.resultCode = "CLIENT_ERROR";
    localGenericResultResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localGenericResultResponse.errors);
    return localGenericResultResponse;
  }
  
  public TransferOwnVerifyResponse activeTransfersDeleteTransferOwnVerifyRequest(String paramString1, String paramString2)
  {
    TransferOwnVerifyResponse localTransferOwnVerifyResponse = new TransferOwnVerifyResponse();
    localTransferOwnVerifyResponse.verifiedData = new TransferOwnData();
    this.mStore.setLastServiceCalled("executeDelActiveTransferOwnVerify");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString1);
    localSoapObject1.addProperty("transferId", paramString2);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeDelActiveTransferOwnVerify");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localTransferOwnVerifyResponse.resultCode = getProperty(localSoapObject2, "resultCode");
      localTransferOwnVerifyResponse.errors = getProperty(localSoapObject2, "errors");
      if (localTransferOwnVerifyResponse.resultCode.equals("S"))
      {
        localTransferOwnVerifyResponse.workflowID = getProperty(localSoapObject2, "workflowId");
        localTransferOwnVerifyResponse.exchangeRate = getProperty(localSoapObject2, "exchangeRate");
        String str1 = getProperty(localSoapObject2, "convertedAmount");
        if ((str1 != null) && (str1.length() > 4))
        {
          String str6 = str1.substring(0, 3);
          localTransferOwnVerifyResponse.convertedAmount = new TransactionAmountModel(str1.substring(4), str6);
        }
        String str2 = getProperty(localSoapObject2, "amount");
        String str3 = getProperty(localSoapObject2, "currency");
        TransferOwnData localTransferOwnData = localTransferOwnVerifyResponse.verifiedData;
        TransactionAmountModel localTransactionAmountModel = new TransactionAmountModel(str2, str3);
        localTransferOwnData.transactionAmount = localTransactionAmountModel;
        TransactionDateModel localTransactionDateModel = new TransactionDateModel();
        String str4 = getProperty(localSoapObject2, "transferDate");
        localTransactionDateModel.date.setDateWithString(str4);
        localTransactionDateModel.setIsRecurring(getProperty(localSoapObject2, "isRecurring"));
        if (localTransactionDateModel.getIsRecurring().booleanValue())
        {
          localTransactionDateModel.setRecurringFrequency(getProperty(localSoapObject2, "recurringFrequency"));
          localTransactionDateModel.setRecurringPeriod(getProperty(localSoapObject2, "recurringPeriod"));
          String str5 = getProperty(localSoapObject2, "expirationDate");
          localTransactionDateModel.untilDate.setDateWithString(str5);
        }
        localTransferOwnVerifyResponse.verifiedData.transactionDate = localTransactionDateModel;
        BankAccount localBankAccount1 = new BankAccount();
        localBankAccount1.setNumber(getProperty(localSoapObject2, "fromAccountNumber"));
        localBankAccount1.setCurrency(new CurrencyModel(getProperty(localSoapObject2, "fromAccountCcy")));
        localBankAccount1.setNickname(getProperty(localSoapObject2, "fromAccountNickname"));
        localBankAccount1.setType(getProperty(localSoapObject2, "fromAccountType"));
        localTransferOwnVerifyResponse.verifiedData.fromAccount = localBankAccount1;
        BankAccount localBankAccount2 = new BankAccount();
        localBankAccount2.setNumber(getProperty(localSoapObject2, "toAccountNumber"));
        localBankAccount2.setCurrency(new CurrencyModel(getProperty(localSoapObject2, "toAccountCcy")));
        localBankAccount2.setNickname(getProperty(localSoapObject2, "toAccountNickname"));
        localBankAccount2.setType(getProperty(localSoapObject2, "toAccountType"));
        localTransferOwnVerifyResponse.verifiedData.toAccount = localBankAccount2;
        localTransferOwnVerifyResponse.verifiedData.transferDetails = getProperty(localSoapObject2, "transferDetails");
        localTransferOwnVerifyResponse.verifiedData.transferDetails2 = getProperty(localSoapObject2, "transferDetails2");
        localTransferOwnVerifyResponse.verifiedData.paymentOrderNumber = getProperty(localSoapObject2, "paymentOrder");
        localTransferOwnVerifyResponse.setAuthorizationNeeded(Boolean.valueOf(getProperty(localSoapObject2, "authorizationNeeded")).booleanValue());
        if (localTransferOwnVerifyResponse.isAuthorizationNeeded()) {
          localTransferOwnVerifyResponse.setAuthorizationInfoArray(parseAuthorizationInfoArray(localSoapObject2));
        }
      }
      return localTransferOwnVerifyResponse;
    }
    localTransferOwnVerifyResponse.resultCode = "E";
    localTransferOwnVerifyResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localTransferOwnVerifyResponse.errors);
    return localTransferOwnVerifyResponse;
  }
  
  public GenericResultResponse activeTransfersDeleteTransferToTimeDepositResultRequest(String paramString, ArrayList<DSQAuthorizationInfo> paramArrayList, TouchIdAuthorizationData paramTouchIdAuthorizationData)
  {
    GenericResultResponse localGenericResultResponse = new GenericResultResponse();
    this.mStore.setLastServiceCalled("executeDelActiveTransferToTimeResult");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString);
    addAuthorizationInfo(localSoapObject1, paramArrayList);
    addAuthorizationTouchId(localSoapObject1, paramTouchIdAuthorizationData);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeDelActiveTransferToTimeResult");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localGenericResultResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      localGenericResultResponse.errors = getProperty(localSoapObject2, "errors");
      if (localGenericResultResponse.resultCode.equals("S"))
      {
        updateResultResponseWithSaveTemplateInfo(localGenericResultResponse, localSoapObject2);
        localGenericResultResponse.setCyberReceiptInfo(transformCyberReceiptInfo((SoapObject)localSoapObject2.getPropertySafely("cyberReceiptInfo", null)));
      }
      return localGenericResultResponse;
    }
    localGenericResultResponse.resultCode = "CLIENT_ERROR";
    localGenericResultResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localGenericResultResponse.errors);
    return localGenericResultResponse;
  }
  
  public ActiveTransfersResponse activeTransfersRequest()
  {
    ActiveTransfersResponse localActiveTransfersResponse = new ActiveTransfersResponse();
    this.mStore.setLastServiceCalled("executeListActiveTransfers");
    SoapObject localSoapObject1 = request(initSoapObject(), "executeListActiveTransfers");
    if (localSoapObject1 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject1);
      localActiveTransfersResponse.resultCode = localSoapObject1.getProperty("resultCode").toString();
      if (localActiveTransfersResponse.resultCode.equals("S"))
      {
        localActiveTransfersResponse.workflowID = getProperty(localSoapObject1, "workflowId");
        localActiveTransfersResponse.activeTransfers = new ArrayList();
        if ((getProperty(localSoapObject1, "hasMoreTransactions") != null) && (getProperty(localSoapObject1, "hasMoreTransactions").equalsIgnoreCase("true"))) {}
        for (localActiveTransfersResponse.hasMoreTransactions = true;; localActiveTransfersResponse.hasMoreTransactions = false) {
          for (int i = 0; i < localSoapObject1.getPropertyCount(); i++)
          {
            PropertyInfo localPropertyInfo = new PropertyInfo();
            localSoapObject1.getPropertyInfo(i, localPropertyInfo);
            if ((localPropertyInfo.name.equalsIgnoreCase("activeTransfers")) && (localSoapObject1.getProperty(i) != null))
            {
              SoapObject localSoapObject2 = (SoapObject)localSoapObject1.getProperty(i);
              ActiveTransferModel localActiveTransferModel = new ActiveTransferModel();
              localActiveTransferModel.setAmountModel(new TransactionAmountModel(localSoapObject2.getPropertySafelyAsString("amount", "").replace("anyType{}", ""), localSoapObject2.getPropertySafelyAsString("currency", "").replace("anyType{}", "")));
              localActiveTransferModel.setPastDueAmountModel(new TransactionAmountModel(localSoapObject2.getPropertySafelyAsString("pastDueAmount", "").replace("anyType{}", ""), localSoapObject2.getPropertySafelyAsString("pastDueCurrency", "").replace("anyType{}", "")));
              localActiveTransferModel.setBankToBankInfo1(localSoapObject2.getPropertySafelyAsString("bankToBankInfo1", "").replace("anyType{}", ""));
              localActiveTransferModel.setBankToBankInfo2(localSoapObject2.getPropertySafelyAsString("bankToBankInfo2", "").replace("anyType{}", ""));
              localActiveTransferModel.setBankToBankInfo3(localSoapObject2.getPropertySafelyAsString("bankToBankInfo3", "").replace("anyType{}", ""));
              localActiveTransferModel.setBeneficiaryAddress(localSoapObject2.getPropertySafelyAsString("beneficiaryAddress", "").replace("anyType{}", ""));
              localActiveTransferModel.setBeneficiaryBankAddress(localSoapObject2.getPropertySafelyAsString("beneficiaryBankAddress", "").replace("anyType{}", ""));
              localActiveTransferModel.setBeneficiaryBankName1(localSoapObject2.getPropertySafelyAsString("beneficiaryBankName1", "").replace("anyType{}", ""));
              localActiveTransferModel.setBeneficiaryBankName2(localSoapObject2.getPropertySafelyAsString("beneficiaryBankName2", "").replace("anyType{}", ""));
              localActiveTransferModel.setBeneficiaryId(localSoapObject2.getPropertySafelyAsString("beneficiaryId", "").replace("anyType{}", ""));
              localActiveTransferModel.setBeneficiaryName1(localSoapObject2.getPropertySafelyAsString("beneficiaryName1", "").replace("anyType{}", ""));
              localActiveTransferModel.setBeneficiaryName2(localSoapObject2.getPropertySafelyAsString("beneficiaryName2", "").replace("anyType{}", ""));
              localActiveTransferModel.setCharges(localSoapObject2.getPropertySafelyAsString("charges", "").replace("anyType{}", ""));
              localActiveTransferModel.setDocuments(localSoapObject2.getPropertySafelyAsString("documents", "").replace("anyType{}", ""));
              localActiveTransferModel.setFromAccount(localSoapObject2.getPropertySafelyAsString("fromAccount", "").replace("anyType{}", ""));
              localActiveTransferModel.setFromAccountNickname(localSoapObject2.getPropertySafelyAsString("fromAccountNickname", "").replace("anyType{}", ""));
              localActiveTransferModel.setPaymentDetails1(localSoapObject2.getPropertySafelyAsString("paymentDetails1", "").replace("anyType{}", ""));
              localActiveTransferModel.setPaymentDetails2(localSoapObject2.getPropertySafelyAsString("paymentDetails2", "").replace("anyType{}", ""));
              localActiveTransferModel.setPaymentDetails3(localSoapObject2.getPropertySafelyAsString("paymentDetails3", "").replace("anyType{}", ""));
              localActiveTransferModel.setPaymentOrderNo(localSoapObject2.getPropertySafelyAsString("paymentOrderNo", "").replace("anyType{}", ""));
              localActiveTransferModel.setPriority(localSoapObject2.getPropertySafelyAsString("priority", "").replace("anyType{}", ""));
              localActiveTransferModel.setRecurrent(localSoapObject2.getPropertySafelyAsString("recurrent", "").replace("anyType{}", ""));
              localActiveTransferModel.setRepetionExpDate(localSoapObject2.getPropertySafelyAsString("repetionExpDate", "").replace("anyType{}", ""));
              localActiveTransferModel.setRepetionPeriod(localSoapObject2.getPropertySafelyAsString("repetionPeriod", "").replace("anyType{}", ""));
              localActiveTransferModel.setRepetitionFreq(localSoapObject2.getPropertySafelyAsString("repetitionFreq", "").replace("anyType{}", ""));
              localActiveTransferModel.setStatisticalCode(localSoapObject2.getPropertySafelyAsString("statisticalCode", "").replace("anyType{}", ""));
              localActiveTransferModel.setSwiftCode(localSoapObject2.getPropertySafelyAsString("swiftCode", "").replace("anyType{}", ""));
              localActiveTransferModel.setToAccount(localSoapObject2.getPropertySafelyAsString("toAccount", "").replace("anyType{}", ""));
              localActiveTransferModel.setToAccountNickname(localSoapObject2.getPropertySafelyAsString("toAccountNickname", "").replace("anyType{}", ""));
              localActiveTransferModel.setTransferDate(localSoapObject2.getPropertySafelyAsString("transferDate", "").replace("anyType{}", ""));
              localActiveTransferModel.setType(localSoapObject2.getPropertySafelyAsString("type", "").replace("anyType{}", ""));
              localActiveTransferModel.setBeneficiaryCountry(localSoapObject2.getPropertySafelyAsString("beneficiaryCountry", "").replace("anyType{}", ""));
              localActiveTransferModel.setIsThirdParty(localSoapObject2.getPropertySafelyAsString("isThirdParty", "").replace("anyType{}", ""));
              localActiveTransferModel.setThirdPartyName(localSoapObject2.getPropertySafelyAsString("thirdPartyName", "").replace("anyType{}", ""));
              localActiveTransferModel.setThirdPartyCNP(localSoapObject2.getPropertySafelyAsString("thirdPartyCnp", "").replace("anyType{}", ""));
              localActiveTransferModel.setTransactionId(getProperty(localSoapObject2, "transferId"));
              if (localSoapObject2.hasProperty("fiscalRegistrationNumber")) {
                localActiveTransferModel.setFiscalRegistrationNumber(localSoapObject2.getPropertySafelyAsString("fiscalRegistrationNumber", "").replace("anyType{}", ""));
              }
              if (localActiveTransferModel.getType().equals("0208"))
              {
                localActiveTransferModel.setThirdPartyCNP(localActiveTransferModel.getPaymentDetails1());
                localActiveTransferModel.setThirdPartyName(localActiveTransferModel.getPaymentDetails2());
              }
              String str = localSoapObject2.getPropertySafelyAsString("deleteApplicable", "").replace("anyType{}", "");
              if (str != null) {
                localActiveTransferModel.setDeleteApplicable(Boolean.parseBoolean(str));
              }
              localActiveTransferModel.setPastDueAmount(localSoapObject2.getPropertySafelyAsString("pastDueAmount", "").replace("anyType{}", ""));
              localActiveTransferModel.setPastDueCurrency(localSoapObject2.getPropertySafelyAsString("pastDueCurrency", "").replace("anyType{}", ""));
              localActiveTransferModel.setBudgetAccountCode(localSoapObject2.getPropertySafelyAsString("budgetAccountCode", "").replace("anyType{}", ""));
              localActiveTransferModel.setTreasuryBenName(localSoapObject2.getPropertySafelyAsString("treasuryBenName", "").replace("anyType{}", ""));
              localActiveTransferModel.setTreasuryPayDesc(localSoapObject2.getPropertySafelyAsString("treasuryPayDesc", "").replace("anyType{}", ""));
              localActiveTransferModel.setTreasuryBenFiscalCode(localSoapObject2.getPropertySafelyAsString("treasuryBenFiscalCode", "").replace("anyType{}", ""));
              localActiveTransfersResponse.activeTransfers.add(localActiveTransferModel);
            }
          }
        }
      }
      if (localActiveTransfersResponse.resultCode.equals("EMPTY"))
      {
        localActiveTransfersResponse.errors = this.mContext.getString(2131165537);
        return localActiveTransfersResponse;
      }
      localActiveTransfersResponse.errors = localSoapObject1.getProperty("errors").toString();
      return localActiveTransfersResponse;
    }
    localActiveTransfersResponse.resultCode = "E";
    localActiveTransfersResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localActiveTransfersResponse.errors);
    return localActiveTransfersResponse;
  }
  
  public BillPaymentInputResponse billPaymentInputRequest(String paramString)
  {
    deleteRSAFromPreferences(this.mContext);
    BillPaymentInputResponse localBillPaymentInputResponse = new BillPaymentInputResponse();
    this.mStore.setLastServiceCalled("executeBillPaymentInput");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("comesFromRedirectionUtilityAccount", paramString);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeBillPaymentInput");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localBillPaymentInputResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode", "");
      if (localBillPaymentInputResponse.resultCode.equals("S"))
      {
        localBillPaymentInputResponse.workflowID = localSoapObject2.getPropertySafelyAsString("workflowId", "");
        String str1 = localSoapObject2.getPropertySafelyAsString("transferDate", "");
        localBillPaymentInputResponse.date.setDateWithString(str1);
        ArrayList localArrayList = new ArrayList();
        int i = 0;
        int j = localSoapObject2.getPropertyCount();
        if (i < j)
        {
          PropertyInfo localPropertyInfo = new PropertyInfo();
          localSoapObject2.getPropertyInfo(i, localPropertyInfo);
          if (localPropertyInfo.name.equals("accountsFrom"))
          {
            SoapObject localSoapObject8 = (SoapObject)localSoapObject2.getProperty(i);
            BankAccount localBankAccount = new BankAccount();
            localBankAccount.setAccountRelation(localSoapObject8.getPropertySafelyAsString("accountRelation", "").replace("anyType{}", ""));
            localBankAccount.setAccountSequence(localSoapObject8.getPropertySafelyAsString("accountSequence", "").replace("anyType{}", ""));
            localBankAccount.setAdditionalFeatures(localSoapObject8.getPropertySafelyAsString("additionalFeatures", "").replace("anyType{}", ""));
            localBankAccount.setAvailableBalance(localSoapObject8.getPropertySafelyAsString("availableBalance", "").replace("anyType{}", ""));
            localBankAccount.setBalanceEnquiry(localSoapObject8.getPropertySafelyAsString("balanceEnquiry", "").replace("anyType{}", ""));
            String str9 = localSoapObject8.getPropertySafelyAsString("currency", "").replace("anyType{}", "");
            CurrencyModel localCurrencyModel2 = new CurrencyModel(str9);
            localBankAccount.setCurrency(localCurrencyModel2);
            localBankAccount.setDescription(localSoapObject8.getPropertySafelyAsString("description", "").replace("anyType{}", ""));
            localBankAccount.setLedgerBalance(localSoapObject8.getPropertySafelyAsString("ledgerBalance", "").replace("anyType{}", ""));
            localBankAccount.setNickname(localSoapObject8.getPropertySafelyAsString("nickname", "").replace("anyType{}", ""));
            localBankAccount.setNumber(localSoapObject8.getPropertySafelyAsString("number", "").replace("anyType{}", ""));
            localBankAccount.setProductCode(localSoapObject8.getPropertySafelyAsString("productCode", "").replace("anyType{}", ""));
            localBankAccount.setStatus(localSoapObject8.getPropertySafelyAsString("status", "").replace("anyType{}", ""));
            localBankAccount.setType(localSoapObject8.getPropertySafelyAsString("type", "").replace("anyType{}", ""));
            localArrayList.add(localBankAccount);
            localBillPaymentInputResponse.billPaymentAccounts.add(localBankAccount);
          }
          label733:
          label2257:
          do
          {
            for (;;)
            {
              i++;
              break;
              if (localPropertyInfo.name.equals("templates"))
              {
                SoapObject localSoapObject6 = (SoapObject)localSoapObject2.getProperty(i);
                BillPaymentTemplateModel localBillPaymentTemplateModel = new BillPaymentTemplateModel();
                localBillPaymentTemplateModel.id = localSoapObject6.getPropertySafelyAsString("id").replace("anyType{}", "");
                localBillPaymentTemplateModel.name = localSoapObject6.getPropertySafelyAsString("name").replace("anyType{}", "");
                localBillPaymentTemplateModel.variableFields = new ArrayList();
                for (int i2 = 0; i2 < 10; i2++) {
                  localBillPaymentTemplateModel.variableFields.add(new BillPaymentVariableField());
                }
                int i3 = 0;
                int i4 = localSoapObject6.getPropertyCount();
                if (i3 < i4)
                {
                  SoapObject localSoapObject7;
                  String str8;
                  if ((localSoapObject6.getProperty(i3) instanceof SoapObject))
                  {
                    localSoapObject7 = (SoapObject)localSoapObject6.getProperty(i3);
                    str8 = localSoapObject7.getPropertySafelyAsString("key", "");
                    if (!str8.equals("TRAN")) {
                      break label733;
                    }
                    localBillPaymentTemplateModel.transactionType = localSoapObject7.getPropertySafelyAsString("value").replace("anyType{}", "");
                  }
                  for (;;)
                  {
                    i3++;
                    break;
                    if (str8.equals("ACFN"))
                    {
                      localBillPaymentTemplateModel.ACFN = localSoapObject7.getPropertySafelyAsString("value").replace("anyType{}", "");
                    }
                    else if (str8.equals("ACTN"))
                    {
                      localBillPaymentTemplateModel.ACTN = localSoapObject7.getPropertySafelyAsString("value").replace("anyType{}", "");
                    }
                    else if (str8.equals("TREM"))
                    {
                      localBillPaymentTemplateModel.transactionDetails1 = localSoapObject7.getPropertySafelyAsString("value").replace("anyType{}", "");
                    }
                    else if (str8.equals("TOCY"))
                    {
                      localBillPaymentTemplateModel.setBeneficiaryCurrency(localSoapObject7.getPropertySafelyAsString("value").replace("anyType{}", ""));
                    }
                    else if (str8.equals("CCYF"))
                    {
                      localBillPaymentTemplateModel.setBeneficiaryCurrency(localSoapObject7.getPropertySafelyAsString("value").replace("anyType{}", ""));
                    }
                    else if (str8.equals("PAYORD"))
                    {
                      localBillPaymentTemplateModel.paymentOderNumber = localSoapObject7.getPropertySafelyAsString("value").replace("anyType{}", "");
                    }
                    else if (str8.equals("IDENFLD1"))
                    {
                      BillPaymentVariableField localBillPaymentVariableField10 = (BillPaymentVariableField)localBillPaymentTemplateModel.variableFields.get(0);
                      localBillPaymentVariableField10.setValue(localSoapObject7.getPropertySafelyAsString("value").replace("anyType{}", ""));
                      localBillPaymentVariableField10.setId(str8);
                    }
                    else if (str8.equals("IDENFLD2"))
                    {
                      BillPaymentVariableField localBillPaymentVariableField9 = (BillPaymentVariableField)localBillPaymentTemplateModel.variableFields.get(1);
                      localBillPaymentVariableField9.setValue(localSoapObject7.getPropertySafelyAsString("value").replace("anyType{}", ""));
                      localBillPaymentVariableField9.setId(str8);
                    }
                    else if (str8.equals("IDENFLD3"))
                    {
                      BillPaymentVariableField localBillPaymentVariableField8 = (BillPaymentVariableField)localBillPaymentTemplateModel.variableFields.get(2);
                      localBillPaymentVariableField8.setValue(localSoapObject7.getPropertySafelyAsString("value").replace("anyType{}", ""));
                      localBillPaymentVariableField8.setId(str8);
                    }
                    else if (str8.equals("IDENFLD4"))
                    {
                      BillPaymentVariableField localBillPaymentVariableField7 = (BillPaymentVariableField)localBillPaymentTemplateModel.variableFields.get(3);
                      localBillPaymentVariableField7.setValue(localSoapObject7.getPropertySafelyAsString("value").replace("anyType{}", ""));
                      localBillPaymentVariableField7.setId(str8);
                    }
                    else if (str8.equals("IDENFLD5"))
                    {
                      BillPaymentVariableField localBillPaymentVariableField6 = (BillPaymentVariableField)localBillPaymentTemplateModel.variableFields.get(4);
                      localBillPaymentVariableField6.setValue(localSoapObject7.getPropertySafelyAsString("value").replace("anyType{}", ""));
                      localBillPaymentVariableField6.setId(str8);
                    }
                    else if (str8.equals("IDENFLD6"))
                    {
                      BillPaymentVariableField localBillPaymentVariableField5 = (BillPaymentVariableField)localBillPaymentTemplateModel.variableFields.get(5);
                      localBillPaymentVariableField5.setValue(localSoapObject7.getPropertySafelyAsString("value").replace("anyType{}", ""));
                      localBillPaymentVariableField5.setId(str8);
                    }
                    else if (str8.equals("IDENFLD7"))
                    {
                      BillPaymentVariableField localBillPaymentVariableField4 = (BillPaymentVariableField)localBillPaymentTemplateModel.variableFields.get(6);
                      localBillPaymentVariableField4.setValue(localSoapObject7.getPropertySafelyAsString("value").replace("anyType{}", ""));
                      localBillPaymentVariableField4.setId(str8);
                    }
                    else if (str8.equals("IDENFLD8"))
                    {
                      BillPaymentVariableField localBillPaymentVariableField3 = (BillPaymentVariableField)localBillPaymentTemplateModel.variableFields.get(7);
                      localBillPaymentVariableField3.setValue(localSoapObject7.getPropertySafelyAsString("value").replace("anyType{}", ""));
                      localBillPaymentVariableField3.setId(str8);
                    }
                    else if (str8.equals("IDENFLD9"))
                    {
                      BillPaymentVariableField localBillPaymentVariableField2 = (BillPaymentVariableField)localBillPaymentTemplateModel.variableFields.get(8);
                      localBillPaymentVariableField2.setValue(localSoapObject7.getPropertySafelyAsString("value").replace("anyType{}", ""));
                      localBillPaymentVariableField2.setId(str8);
                    }
                    else if (str8.equals("IDENFLD10"))
                    {
                      BillPaymentVariableField localBillPaymentVariableField1 = (BillPaymentVariableField)localBillPaymentTemplateModel.variableFields.get(9);
                      localBillPaymentVariableField1.setValue(localSoapObject7.getPropertySafelyAsString("value").replace("anyType{}", ""));
                      localBillPaymentVariableField1.setId(str8);
                    }
                    else if (str8.equals("COMPNAME"))
                    {
                      localBillPaymentTemplateModel.companyName = localSoapObject7.getPropertySafelyAsString("value").replace("anyType{}", "");
                    }
                  }
                }
                localBillPaymentTemplateModel.setTransactionType("0109");
                if (localBillPaymentTemplateModel.ACTN != null) {
                  localBillPaymentInputResponse.templatesList.add(localBillPaymentTemplateModel);
                }
              }
              else if (localPropertyInfo.name.equalsIgnoreCase("currencies"))
              {
                localBillPaymentInputResponse.currencies.add(new CurrencyModel(localPropertyInfo.getValue().toString()));
              }
              else
              {
                if (!localPropertyInfo.name.equalsIgnoreCase("utilityCompanies")) {
                  break label2257;
                }
                SoapObject localSoapObject4 = (SoapObject)localSoapObject2.getProperty(i);
                Company localCompany = new Company();
                localCompany.variableFields = new ArrayList();
                for (int k = 0; k < 10; k++) {
                  localCompany.variableFields.add(new BillPaymentVariableField());
                }
                localCompany.companyName = localSoapObject4.getPropertySafelyAsString("name", "").replace("anyType{}", "");
                localCompany.accountNumber = localSoapObject4.getPropertySafelyAsString("account", "").replace("anyType{}", "");
                String str6 = localSoapObject4.getPropertySafelyAsString("currency", "").replace("anyType{}", "");
                CurrencyModel localCurrencyModel1 = new CurrencyModel(str6);
                localCompany.setBeneficiaryCurrency(localCurrencyModel1);
                localCompany.isBarcodeScnanningEnabled = Boolean.valueOf(localSoapObject4.getPropertySafelyAsString("barcodeSupported", "").replace("anyType{}", "")).booleanValue();
                int m = 0;
                int n = 6;
                int i1 = localSoapObject4.getPropertyCount();
                if (n < i1)
                {
                  SoapObject localSoapObject5 = (SoapObject)localSoapObject4.getProperty(n);
                  String str7 = localSoapObject5.getPropertySafelyAsString("id").replace("anyType{}", "");
                  if (str7.equals("IDENFLD1")) {
                    m = 0;
                  }
                  for (;;)
                  {
                    ((BillPaymentVariableField)localCompany.variableFields.get(m)).setId(str7);
                    ((BillPaymentVariableField)localCompany.variableFields.get(m)).setVisible(Boolean.valueOf(localSoapObject5.getPropertySafelyAsString("displayable").replace("anyType{}", "")).booleanValue());
                    ((BillPaymentVariableField)localCompany.variableFields.get(m)).setNumeric(Boolean.valueOf(localSoapObject5.getPropertySafelyAsString("onlyDigits").replace("anyType{}", "")).booleanValue());
                    ((BillPaymentVariableField)localCompany.variableFields.get(m)).setLocked(Boolean.valueOf(localSoapObject5.getPropertySafelyAsString("locked").replace("anyType{}", "")).booleanValue());
                    ((BillPaymentVariableField)localCompany.variableFields.get(m)).setLength(localSoapObject5.getPropertySafelyAsString("maxLength").replace("anyType{}", ""));
                    ((BillPaymentVariableField)localCompany.variableFields.get(m)).setLabel(localSoapObject5.getPropertySafelyAsString("label").replace("anyType{}", ""));
                    ((BillPaymentVariableField)localCompany.variableFields.get(m)).setValue(localSoapObject5.getPropertySafelyAsString("value").replace("anyType{}", ""));
                    ((BillPaymentVariableField)localCompany.variableFields.get(m)).setPrepopulationValue(localSoapObject5.getPropertySafelyAsString("prepopulationValue").replace("anyType{}", ""));
                    n++;
                    break;
                    if (str7.equals("IDENFLD2")) {
                      m = 1;
                    } else if (str7.equals("IDENFLD3")) {
                      m = 2;
                    } else if (str7.equals("IDENFLD4")) {
                      m = 3;
                    } else if (str7.equals("IDENFLD5")) {
                      m = 4;
                    } else if (str7.equals("IDENFLD6")) {
                      m = 5;
                    } else if (str7.equals("IDENFLD7")) {
                      m = 6;
                    } else if (str7.equals("IDENFLD8")) {
                      m = 7;
                    } else if (str7.equals("IDENFLD9")) {
                      m = 8;
                    } else if (str7.equals("IDENFLD10")) {
                      m = 9;
                    }
                  }
                }
                localBillPaymentInputResponse.companyList.add(localCompany);
              }
            }
          } while (!localPropertyInfo.name.equals("templateActions"));
          SoapObject localSoapObject3 = (SoapObject)localSoapObject2.getProperty(i);
          String str2 = localSoapObject3.getPropertySafelyAsString("canCreate", "").replace("anyType{}", "");
          HashMap localHashMap1 = localBillPaymentInputResponse.templateActions;
          boolean bool1;
          label2323:
          boolean bool2;
          label2377:
          boolean bool3;
          label2431:
          String str5;
          HashMap localHashMap4;
          if (str2 != null)
          {
            bool1 = Boolean.valueOf(str2).booleanValue();
            localHashMap1.put("canCreate", Boolean.valueOf(bool1));
            String str3 = localSoapObject3.getPropertySafelyAsString("canModify", "").replace("anyType{}", "");
            HashMap localHashMap2 = localBillPaymentInputResponse.templateActions;
            if (str2 == null) {
              break label2508;
            }
            bool2 = Boolean.valueOf(str3).booleanValue();
            localHashMap2.put("canModify", Boolean.valueOf(bool2));
            String str4 = localSoapObject3.getPropertySafelyAsString("canDelete", "").replace("anyType{}", "");
            HashMap localHashMap3 = localBillPaymentInputResponse.templateActions;
            if (str2 == null) {
              break label2514;
            }
            bool3 = Boolean.valueOf(str4).booleanValue();
            localHashMap3.put("canDelete", Boolean.valueOf(bool3));
            str5 = localSoapObject3.getPropertySafelyAsString("canUnassign", "").replace("anyType{}", "");
            localHashMap4 = localBillPaymentInputResponse.templateActions;
            if (str2 == null) {
              break label2520;
            }
          }
          label2508:
          label2514:
          label2520:
          for (boolean bool4 = Boolean.valueOf(str5).booleanValue();; bool4 = false)
          {
            localHashMap4.put("canUnassign", Boolean.valueOf(bool4));
            break;
            bool1 = false;
            break label2323;
            bool2 = false;
            break label2377;
            bool3 = false;
            break label2431;
          }
        }
      }
      else
      {
        localBillPaymentInputResponse.errors = localSoapObject2.getPropertySafelyAsString("errors", "").replace("anyType{}", "");
      }
      return localBillPaymentInputResponse;
    }
    localBillPaymentInputResponse.resultCode = "E";
    localBillPaymentInputResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localBillPaymentInputResponse.errors);
    return localBillPaymentInputResponse;
  }
  
  public GenericResultResponse billPaymentResultRequest(String paramString)
  {
    GenericResultResponse localGenericResultResponse = new GenericResultResponse();
    this.mStore.setLastServiceCalled("executeBillPaymentResult");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString);
    putRSAToSoapObject(localSoapObject1, paramString, this.mContext);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeBillPaymentResult");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localGenericResultResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      localGenericResultResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
      if (localGenericResultResponse.resultCode.equals("S"))
      {
        deleteRSAFromPreferences(this.mContext);
        updateResultResponseWithSaveTemplateInfo(localGenericResultResponse, localSoapObject2);
        localGenericResultResponse.setCyberReceiptInfo(transformCyberReceiptInfo((SoapObject)localSoapObject2.getPropertySafely("cyberReceiptInfo", null)));
      }
      return localGenericResultResponse;
    }
    localGenericResultResponse.resultCode = "CLIENT_ERROR";
    localGenericResultResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localGenericResultResponse.errors);
    return localGenericResultResponse;
  }
  
  public PaymentVerifyResponse billPaymentVerifyRequest(PaymentData paramPaymentData, String paramString)
  {
    PaymentVerifyResponse localPaymentVerifyResponse = new PaymentVerifyResponse();
    localPaymentVerifyResponse.verifiedData = new PaymentData();
    this.mStore.setLastServiceCalled("executeBillPaymentVerify");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString);
    localSoapObject1.addProperty("templateId", paramPaymentData.template.id);
    localSoapObject1.addProperty("fromAccount", paramPaymentData.fromAccount.getNumber());
    localSoapObject1.addProperty("beneficiaryAccount", paramPaymentData.beneficiaryAccountNumber);
    localSoapObject1.addProperty("beneficiaryName1", paramPaymentData.beneficiaryName1);
    localSoapObject1.addProperty("amount", paramPaymentData.transactionAmount.getAmountString());
    localSoapObject1.addProperty("currency", paramPaymentData.transactionAmount.getCurrency().getCode());
    localSoapObject1.addProperty("transferDate", paramPaymentData.transactionDate.date.toString());
    localSoapObject1.addProperty("paymentOrderNumber", paramPaymentData.paymentOrderNumber);
    ArrayList localArrayList1 = paramPaymentData.variableFieldsValues;
    localSoapObject1.addProperty("billPaymentFields", localArrayList1.get(0));
    localSoapObject1.addProperty("billPaymentFields", localArrayList1.get(1));
    localSoapObject1.addProperty("billPaymentFields", localArrayList1.get(2));
    localSoapObject1.addProperty("billPaymentFields", localArrayList1.get(3));
    localSoapObject1.addProperty("billPaymentFields", localArrayList1.get(4));
    localSoapObject1.addProperty("billPaymentFields", localArrayList1.get(5));
    localSoapObject1.addProperty("billPaymentFields", localArrayList1.get(6));
    localSoapObject1.addProperty("billPaymentFields", localArrayList1.get(7));
    localSoapObject1.addProperty("billPaymentFields", localArrayList1.get(8));
    localSoapObject1.addProperty("billPaymentFields", localArrayList1.get(9));
    SoapObject localSoapObject2 = request(localSoapObject1, "executeBillPaymentVerify");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localPaymentVerifyResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      if (localPaymentVerifyResponse.resultCode.equals("S"))
      {
        localPaymentVerifyResponse.workflowID = localSoapObject2.getPropertySafelyAsString("workflowId").replace("anyType{}", "");
        String str1 = localSoapObject2.getPropertySafelyAsString("amount").replace("anyType{}", "");
        String str2 = localSoapObject2.getPropertySafelyAsString("currency").replace("anyType{}", "");
        localPaymentVerifyResponse.verifiedData.transactionAmount = new TransactionAmountModel(str1, str2);
        BankAccount localBankAccount = new BankAccount();
        localBankAccount.setNumber(localSoapObject2.getPropertySafelyAsString("fromAccountNumber").replace("anyType{}", ""));
        localBankAccount.setCurrency(new CurrencyModel(localSoapObject2.getPropertySafelyAsString("fromAccountCcy").replace("anyType{}", "")));
        localBankAccount.setNickname(localSoapObject2.getPropertySafelyAsString("fromAccountNickname").replace("anyType{}", ""));
        localBankAccount.setType(localSoapObject2.getPropertySafelyAsString("fromAccountType").replace("anyType{}", ""));
        localPaymentVerifyResponse.verifiedData.fromAccount = localBankAccount;
        TransactionDateModel localTransactionDateModel = new TransactionDateModel();
        localTransactionDateModel.date.setDateWithString(localSoapObject2.getPropertySafelyAsString("transferDate").replace("anyType{}", ""));
        localPaymentVerifyResponse.verifiedData.transactionDate = localTransactionDateModel;
        localPaymentVerifyResponse.verifiedData.beneficiaryAccountNumber = localSoapObject2.getPropertySafelyAsString("beneficiaryAccount").replace("anyType{}", "");
        localPaymentVerifyResponse.verifiedData.beneficiaryName1 = localSoapObject2.getPropertySafelyAsString("beneficiaryName").replace("anyType{}", "");
        localPaymentVerifyResponse.verifiedData.paymentOrderNumber = localSoapObject2.getPropertySafelyAsString("paymentOrderNumber").replace("anyType{}", "");
        localPaymentVerifyResponse.verifiedData.variableFieldsLabels = paramPaymentData.variableFieldsLabels;
        ArrayList localArrayList2 = new ArrayList();
        for (int i = 0; i < localSoapObject2.getPropertyCount(); i++) {
          if (localSoapObject2.getProperty(i) != null)
          {
            PropertyInfo localPropertyInfo = new PropertyInfo();
            localSoapObject2.getPropertyInfo(i, localPropertyInfo);
            if (localPropertyInfo.name.equalsIgnoreCase("billPaymentFields")) {
              localArrayList2.add(localSoapObject2.getPropertyAsString(i).replace("anyType{}", ""));
            }
          }
        }
        localPaymentVerifyResponse.verifiedData.variableFieldsValues = localArrayList2;
        return localPaymentVerifyResponse;
      }
      localPaymentVerifyResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
      return localPaymentVerifyResponse;
    }
    localPaymentVerifyResponse.resultCode = "E";
    localPaymentVerifyResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localPaymentVerifyResponse.errors);
    return localPaymentVerifyResponse;
  }
  
  public BillPaymentVerifyResponse billPaymentsVerifyRequest(BillPaymentData paramBillPaymentData, String paramString1, String paramString2)
  {
    BillPaymentVerifyResponse localBillPaymentVerifyResponse = new BillPaymentVerifyResponse();
    localBillPaymentVerifyResponse.verifiedData = new BillPaymentData();
    this.mStore.setLastServiceCalled("executeBillPaymentVerify");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString1);
    if (paramBillPaymentData.template != null)
    {
      localSoapObject1.addProperty("templateId", paramBillPaymentData.template.id);
      localSoapObject1.addProperty("fromAccount", paramBillPaymentData.fromAccount.getNumber());
      localSoapObject1.addProperty("beneficiaryAccount", paramBillPaymentData.company.accountNumber);
      localSoapObject1.addProperty("beneficiaryName1", paramBillPaymentData.company.companyName);
      localSoapObject1.addProperty("amount", paramBillPaymentData.transactionAmount.getAmountString());
      localSoapObject1.addProperty("currency", paramBillPaymentData.transactionAmount.getCurrency().getCode());
      localSoapObject1.addProperty("transferDate", paramBillPaymentData.transactionDate.date.toString());
      localSoapObject1.addProperty("paymentOrderNumber", paramBillPaymentData.paymentOrderNumber);
      if (!paramBillPaymentData.barcodeScanningWasSuccessful) {
        break label258;
      }
      localSoapObject1.addProperty("comesFromBarCodeScan", "1");
    }
    for (;;)
    {
      ArrayList localArrayList1 = paramBillPaymentData.variableFieldsValues;
      for (int i = 0; i < localArrayList1.size(); i++) {
        localSoapObject1.addProperty("billPaymentFields", localArrayList1.get(i));
      }
      localSoapObject1.addProperty("templateId", "");
      break;
      label258:
      localSoapObject1.addProperty("comesFromBarCodeScan", "0");
    }
    localSoapObject1.addProperty("mobileSdkData", paramString2);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeBillPaymentVerify");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localBillPaymentVerifyResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      if (localBillPaymentVerifyResponse.resultCode.equals("S"))
      {
        saveRSADataResponse(this.mContext, localSoapObject2);
        localBillPaymentVerifyResponse.workflowID = localSoapObject2.getPropertySafelyAsString("workflowId").replace("anyType{}", "");
        String str1 = localSoapObject2.getPropertySafelyAsString("amount").replace("anyType{}", "");
        String str2 = localSoapObject2.getPropertySafelyAsString("currency").replace("anyType{}", "");
        localBillPaymentVerifyResponse.verifiedData.transactionAmount = new TransactionAmountModel(str1, str2);
        BankAccount localBankAccount = new BankAccount();
        localBankAccount.setNumber(localSoapObject2.getPropertySafelyAsString("fromAccountNumber").replace("anyType{}", ""));
        localBankAccount.setCurrency(new CurrencyModel(localSoapObject2.getPropertySafelyAsString("fromAccountCcy").replace("anyType{}", "")));
        localBankAccount.setNickname(localSoapObject2.getPropertySafelyAsString("fromAccountNickname").replace("anyType{}", ""));
        localBankAccount.setType(localSoapObject2.getPropertySafelyAsString("fromAccountType").replace("anyType{}", ""));
        localBillPaymentVerifyResponse.verifiedData.fromAccount = localBankAccount;
        localBillPaymentVerifyResponse.verifiedData.company = new Company();
        localBillPaymentVerifyResponse.verifiedData.company.companyName = localSoapObject2.getPropertySafelyAsString("beneficiaryName").replace("anyType{}", "");
        TransactionDateModel localTransactionDateModel = new TransactionDateModel();
        localTransactionDateModel.date.setDateWithString(localSoapObject2.getPropertySafelyAsString("transferDate").replace("anyType{}", ""));
        localBillPaymentVerifyResponse.verifiedData.transactionDate = localTransactionDateModel;
        localBillPaymentVerifyResponse.verifiedData.beneficiaryAccountNumber = localSoapObject2.getPropertySafelyAsString("beneficiaryAccount").replace("anyType{}", "");
        localBillPaymentVerifyResponse.verifiedData.company.accountNumber = localBillPaymentVerifyResponse.verifiedData.beneficiaryAccountNumber;
        localBillPaymentVerifyResponse.verifiedData.beneficiaryName1 = localSoapObject2.getPropertySafelyAsString("beneficiaryName").replace("anyType{}", "");
        localBillPaymentVerifyResponse.verifiedData.paymentOrderNumber = localSoapObject2.getPropertySafelyAsString("paymentOrderNumber").replace("anyType{}", "");
        localBillPaymentVerifyResponse.verifiedData.variableFieldsLabels = paramBillPaymentData.variableFieldsLabels;
        ArrayList localArrayList2 = new ArrayList();
        for (int j = 0; j < localSoapObject2.getPropertyCount(); j++) {
          if (localSoapObject2.getProperty(j) != null)
          {
            PropertyInfo localPropertyInfo = new PropertyInfo();
            localSoapObject2.getPropertyInfo(j, localPropertyInfo);
            if (localPropertyInfo.name.equalsIgnoreCase("billPaymentFields")) {
              localArrayList2.add(localSoapObject2.getPropertyAsString(j).replace("anyType{}", ""));
            }
          }
        }
        localBillPaymentVerifyResponse.verifiedData.variableFieldsValues = localArrayList2;
        return localBillPaymentVerifyResponse;
      }
      localBillPaymentVerifyResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
      return localBillPaymentVerifyResponse;
    }
    localBillPaymentVerifyResponse.resultCode = "E";
    localBillPaymentVerifyResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localBillPaymentVerifyResponse.errors);
    return localBillPaymentVerifyResponse;
  }
  
  public BuyInvestmentUnitsInputResponse buyInvestmentUnitsInputRequest()
  {
    deleteRSAFromPreferences(this.mContext);
    BuyInvestmentUnitsInputResponse localBuyInvestmentUnitsInputResponse = new BuyInvestmentUnitsInputResponse();
    this.mStore.setLastServiceCalled("executeRamOnlineInput");
    SoapObject localSoapObject1 = request(initSoapObject(), "executeRamOnlineInput");
    if (localSoapObject1 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject1);
      localBuyInvestmentUnitsInputResponse.resultCode = localSoapObject1.getPropertySafelyAsString("resultCode");
      if (localBuyInvestmentUnitsInputResponse.resultCode.equals("S"))
      {
        localBuyInvestmentUnitsInputResponse.workflowID = localSoapObject1.getPropertySafelyAsString("workflowId");
        String str1 = localSoapObject1.getPropertySafelyAsString("transferDate");
        localBuyInvestmentUnitsInputResponse.setServerDate(str1);
        localBuyInvestmentUnitsInputResponse.date.setDateWithString(str1);
        if (localSoapObject1.getPropertySafely("fromAccounts") != null)
        {
          SoapObject localSoapObject8 = (SoapObject)localSoapObject1.getPropertySafely("fromAccounts");
          ArrayList localArrayList3 = new ArrayList();
          for (int m = 0; m < localSoapObject8.getPropertyCount(); m++)
          {
            SoapObject localSoapObject9 = (SoapObject)localSoapObject8.getProperty(m);
            BankAccount localBankAccount2 = new BankAccount();
            localBankAccount2.setType(localSoapObject9.getPropertySafelyAsString("type", "").replace("anyType{}", ""));
            localBankAccount2.setNumber(localSoapObject9.getPropertySafelyAsString("number", "").replace("anyType{}", ""));
            localBankAccount2.setNickname(localSoapObject9.getPropertySafelyAsString("nickname", "").replace("anyType{}", ""));
            localBankAccount2.setAvailableBalance(localSoapObject9.getPropertySafelyAsString("availableBalance", "").replace("anyType{}", ""));
            localBankAccount2.setLedgerBalance(localSoapObject9.getPropertySafelyAsString("ledgerBalance", "").replace("anyType{}", ""));
            localBankAccount2.setCurrency(new CurrencyModel(localSoapObject9.getPropertySafelyAsString("currency", "").replace("anyType{}", "")));
            localBankAccount2.setDescription(localSoapObject9.getPropertySafelyAsString("description", "").replace("anyType{}", ""));
            localBankAccount2.setStatus(localSoapObject9.getPropertySafelyAsString("status", "").replace("anyType{}", ""));
            localBankAccount2.setProductCode(localSoapObject9.getPropertySafelyAsString("productCode", "").replace("anyType{}", ""));
            localBankAccount2.setAccountRelation(localSoapObject9.getPropertySafelyAsString("accountRelation", "").replace("anyType{}", ""));
            localBankAccount2.setAccountSequence(localSoapObject9.getPropertySafelyAsString("accountSequence", "").replace("anyType{}", ""));
            localBankAccount2.setAdditionalFeatures(localSoapObject9.getPropertySafelyAsString("additionalFeatures", "").replace("anyType{}", ""));
            localBankAccount2.setBalanceEnquiry(localSoapObject9.getPropertySafelyAsString("balanceEnquiry", "").replace("anyType{}", ""));
            localArrayList3.add(localBankAccount2);
          }
          localBuyInvestmentUnitsInputResponse.setFromAccounts(localArrayList3);
        }
        if (localSoapObject1.getPropertySafely("assets") != null)
        {
          SoapObject localSoapObject6 = (SoapObject)localSoapObject1.getPropertySafely("assets");
          ArrayList localArrayList2 = new ArrayList();
          new HashMap();
          for (int k = 0; k < localSoapObject6.getPropertyCount(); k++)
          {
            SoapObject localSoapObject7 = (SoapObject)localSoapObject6.getProperty(k);
            BankAccount localBankAccount1 = new BankAccount();
            localBankAccount1.setProductCode(localSoapObject7.getPropertySafelyAsString("number", "").replace("anyType{}", ""));
            localBankAccount1.setNumber(localSoapObject7.getPropertySafelyAsString("iban", "").replace("anyType{}", ""));
            localBankAccount1.setNickname(localSoapObject7.getPropertySafelyAsString("name", "").replace("anyType{}", ""));
            localBankAccount1.setCurrency(new CurrencyModel(localSoapObject7.getPropertySafelyAsString("currency", "").replace("anyType{}", "")));
            localBankAccount1.setDescription(localSoapObject7.getPropertySafelyAsString("info", "").replace("anyType{}", ""));
            localArrayList2.add(localBankAccount1);
          }
          localBuyInvestmentUnitsInputResponse.setAssets(localArrayList2);
        }
        if (localSoapObject1.getPropertySafely("templates") != null)
        {
          SoapObject localSoapObject3 = (SoapObject)localSoapObject1.getPropertySafely("templates");
          ArrayList localArrayList1 = new ArrayList();
          for (int i = 0; i < localSoapObject3.getPropertyCount(); i++)
          {
            SoapObject localSoapObject4 = (SoapObject)localSoapObject3.getProperty(i);
            BuyInvestmentUnitsTemplate localBuyInvestmentUnitsTemplate = new BuyInvestmentUnitsTemplate();
            localBuyInvestmentUnitsTemplate.setId(localSoapObject4.getPropertySafelyAsString("id").replace("anyType{}", ""));
            localBuyInvestmentUnitsTemplate.setName(localSoapObject4.getPropertySafelyAsString("name").replace("anyType{}", ""));
            localBuyInvestmentUnitsTemplate.setTransactionType("0208");
            localBuyInvestmentUnitsTemplate.setAssetAccountName(localSoapObject4.getPropertySafelyAsString("toAccountNickname").replace("anyType{}", ""));
            int j = 2;
            if (j < localSoapObject4.getPropertyCount())
            {
              SoapObject localSoapObject5;
              if ((localSoapObject4.getProperty(j) != null) && ((localSoapObject4.getProperty(j) instanceof SoapObject)))
              {
                localSoapObject5 = (SoapObject)localSoapObject4.getProperty(j);
                if (!localSoapObject5.getPropertySafelyAsString("key", "").equals("ACFN")) {
                  break label913;
                }
                localBuyInvestmentUnitsTemplate.setACFN(localSoapObject5.getPropertySafelyAsString("value").replace("anyType{}", ""));
              }
              for (;;)
              {
                j++;
                break;
                label913:
                if (localSoapObject5.getPropertySafelyAsString("key", "").equals("ACTN"))
                {
                  localBuyInvestmentUnitsTemplate.setACTN(localSoapObject5.getPropertySafelyAsString("value").replace("anyType{}", ""));
                }
                else if (localSoapObject5.getPropertySafelyAsString("key", "").equals("THIRD"))
                {
                  localBuyInvestmentUnitsTemplate.setThirdPartyFlag(Boolean.valueOf(localSoapObject5.getPropertySafelyAsString("value").replace("anyType{}", "")));
                  if (localSoapObject5.getPropertySafelyAsString("value").replace("anyType{}", "").equals("1")) {
                    localBuyInvestmentUnitsTemplate.setThirdPartyFlag(Boolean.valueOf(true));
                  } else {
                    localBuyInvestmentUnitsTemplate.setThirdPartyFlag(Boolean.valueOf(false));
                  }
                }
                else if (localSoapObject5.getPropertySafelyAsString("key", "").equals("DESC1"))
                {
                  localBuyInvestmentUnitsTemplate.setThirdPartyCNP(localSoapObject5.getPropertySafelyAsString("value").replace("anyType{}", ""));
                }
                else if (localSoapObject5.getPropertySafelyAsString("key", "").equals("DESC2"))
                {
                  localBuyInvestmentUnitsTemplate.setThirdPartyName(localSoapObject5.getPropertySafelyAsString("value").replace("anyType{}", ""));
                }
              }
            }
            localArrayList1.add(localBuyInvestmentUnitsTemplate);
          }
          localBuyInvestmentUnitsInputResponse.setTemplates(localArrayList1);
        }
        HashMap localHashMap;
        boolean bool1;
        boolean bool2;
        label1252:
        boolean bool3;
        label1300:
        String str5;
        if (localSoapObject1.getPropertySafely("templateActions") != null)
        {
          localHashMap = new HashMap();
          SoapObject localSoapObject2 = (SoapObject)localSoapObject1.getPropertySafely("templateActions");
          String str2 = localSoapObject2.getPropertySafelyAsString("canCreate", "").replace("anyType{}", "");
          if (str2 == null) {
            break label1370;
          }
          bool1 = Boolean.valueOf(str2).booleanValue();
          localHashMap.put("canCreate", Boolean.valueOf(bool1));
          String str3 = localSoapObject2.getPropertySafelyAsString("canModify", "").replace("anyType{}", "");
          if (str2 == null) {
            break label1376;
          }
          bool2 = Boolean.valueOf(str3).booleanValue();
          localHashMap.put("canModify", Boolean.valueOf(bool2));
          String str4 = localSoapObject2.getPropertySafelyAsString("canDelete", "").replace("anyType{}", "");
          if (str2 == null) {
            break label1382;
          }
          bool3 = Boolean.valueOf(str4).booleanValue();
          localHashMap.put("canDelete", Boolean.valueOf(bool3));
          str5 = localSoapObject2.getPropertySafelyAsString("canUnassign", "").replace("anyType{}", "");
          if (str2 == null) {
            break label1388;
          }
        }
        label1370:
        label1376:
        label1382:
        label1388:
        for (boolean bool4 = Boolean.valueOf(str5).booleanValue();; bool4 = false)
        {
          localHashMap.put("canUnassign", Boolean.valueOf(bool4));
          localBuyInvestmentUnitsInputResponse.templateActions = localHashMap;
          return localBuyInvestmentUnitsInputResponse;
          bool1 = false;
          break;
          bool2 = false;
          break label1252;
          bool3 = false;
          break label1300;
        }
      }
      if (localBuyInvestmentUnitsInputResponse.resultCode.equals("EMPTY"))
      {
        localBuyInvestmentUnitsInputResponse.errors = this.mContext.getString(2131165542);
        return localBuyInvestmentUnitsInputResponse;
      }
      localBuyInvestmentUnitsInputResponse.errors = localSoapObject1.getPropertySafelyAsString("errors").replace("anyType{}", "");
      return localBuyInvestmentUnitsInputResponse;
    }
    localBuyInvestmentUnitsInputResponse.resultCode = "E";
    localBuyInvestmentUnitsInputResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localBuyInvestmentUnitsInputResponse.errors);
    return localBuyInvestmentUnitsInputResponse;
  }
  
  public GenericResultResponse buyInvestmentUnitsResultRequest(String paramString, ArrayList<DSQAuthorizationInfo> paramArrayList)
  {
    GenericResultResponse localGenericResultResponse = new GenericResultResponse();
    this.mStore.setLastServiceCalled("executeRamOnlineResult");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString);
    addAuthorizationInfo(localSoapObject1, paramArrayList);
    putRSAToSoapObject(localSoapObject1, paramString, this.mContext);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeRamOnlineResult");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localGenericResultResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      localGenericResultResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
      if (localGenericResultResponse.resultCode.equals("S"))
      {
        deleteRSAFromPreferences(this.mContext);
        updateResultResponseWithSaveTemplateInfo(localGenericResultResponse, localSoapObject2);
        localGenericResultResponse.setCyberReceiptInfo(transformCyberReceiptInfo((SoapObject)localSoapObject2.getPropertySafely("cyberReceiptInfo", null)));
      }
      return localGenericResultResponse;
    }
    localGenericResultResponse.resultCode = "CLIENT_ERROR";
    localGenericResultResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localGenericResultResponse.errors);
    return localGenericResultResponse;
  }
  
  public BuyInvestmentUnitsVerifyResponse buyInvestmentUnitsVerifyRequest(BuyInvestmentUnitsData paramBuyInvestmentUnitsData, String paramString1, String paramString2)
  {
    BuyInvestmentUnitsVerifyResponse localBuyInvestmentUnitsVerifyResponse = new BuyInvestmentUnitsVerifyResponse();
    BuyInvestmentUnitsData localBuyInvestmentUnitsData = new BuyInvestmentUnitsData();
    localBuyInvestmentUnitsVerifyResponse.verifiedData = localBuyInvestmentUnitsData;
    this.mStore.setLastServiceCalled("executeRamOnlineVerify");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString1);
    String str1;
    if (paramBuyInvestmentUnitsData.selectedTemplate != null)
    {
      str1 = paramBuyInvestmentUnitsData.selectedTemplate.id;
      localSoapObject1.addProperty("templateId", str1);
      localSoapObject1.addProperty("fromAccount", paramBuyInvestmentUnitsData.fromAccount.getNumber());
      localSoapObject1.addProperty("asset", paramBuyInvestmentUnitsData.assetAccount.getProductCode());
      localSoapObject1.addProperty("amount", paramBuyInvestmentUnitsData.transactionAmount.getAmountString());
      localSoapObject1.addProperty("currency", paramBuyInvestmentUnitsData.transactionAmount.getCurrency().getCode());
      localSoapObject1.addProperty("transferDate", paramBuyInvestmentUnitsData.transactionDate.date.toString());
      localSoapObject1.addProperty("isRecurring", paramBuyInvestmentUnitsData.transactionDate.getIsRecurringString());
      localSoapObject1.addProperty("recurringFrequency", paramBuyInvestmentUnitsData.transactionDate.getRecurringFrequencyString());
      localSoapObject1.addProperty("recurringPeriod", paramBuyInvestmentUnitsData.transactionDate.getRecurringPeriod());
      localSoapObject1.addProperty("expirationDate", paramBuyInvestmentUnitsData.transactionDate.untilDate.toString());
      if (!paramBuyInvestmentUnitsData.isThirdParty) {
        break label843;
      }
      localSoapObject1.addProperty("isThirdParty", "1");
      localSoapObject1.addProperty("thirdPartyCnp", paramBuyInvestmentUnitsData.thirdPartyCNP);
      localSoapObject1.addProperty("thirdPartyName", paramBuyInvestmentUnitsData.thirdPartyName);
    }
    SoapObject localSoapObject2;
    for (;;)
    {
      localSoapObject1.addProperty("mobileSdkData", paramString2);
      localSoapObject2 = request(localSoapObject1, "executeRamOnlineVerify");
      if (localSoapObject2 == null) {
        break label903;
      }
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localBuyInvestmentUnitsVerifyResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      if (!localBuyInvestmentUnitsVerifyResponse.resultCode.equals("S")) {
        break label880;
      }
      saveRSADataResponse(this.mContext, localSoapObject2);
      localBuyInvestmentUnitsVerifyResponse.workflowID = localSoapObject2.getPropertySafelyAsString("workflowId").replace("anyType{}", "");
      BankAccount localBankAccount1 = new BankAccount();
      localBankAccount1.setNumber(localSoapObject2.getPropertySafelyAsString("fromAccount").replace("anyType{}", ""));
      localBankAccount1.setNickname(localSoapObject2.getPropertySafelyAsString("fromAcountNickname").replace("anyType{}", ""));
      localBankAccount1.setType(localSoapObject2.getPropertySafelyAsString("fromAccountType").replace("anyType{}", ""));
      localBankAccount1.setCurrency(new CurrencyModel(localSoapObject2.getPropertySafelyAsString("fromAccountCcy").replace("anyType{}", "")));
      localBuyInvestmentUnitsVerifyResponse.verifiedData.fromAccount = localBankAccount1;
      BankAccount localBankAccount2 = new BankAccount();
      localBankAccount2.setNumber(localSoapObject2.getPropertySafelyAsString("assetAccount").replace("anyType{}", ""));
      localBankAccount2.setNickname(localSoapObject2.getPropertySafelyAsString("assetName").replace("anyType{}", ""));
      localBankAccount2.setCurrency(new CurrencyModel(localSoapObject2.getPropertySafelyAsString("assetCcy").replace("anyType{}", "")));
      localBuyInvestmentUnitsVerifyResponse.verifiedData.assetAccount = localBankAccount2;
      localBuyInvestmentUnitsData.transactionAmount = new TransactionAmountModel(localSoapObject2.getPropertySafelyAsString("amount").replace("anyType{}", ""), localSoapObject2.getPropertySafelyAsString("currency").replace("anyType{}", ""));
      TransactionDateModel localTransactionDateModel = new TransactionDateModel();
      String str2 = localSoapObject2.getPropertySafelyAsString("transferDate").replace("anyType{}", "");
      localTransactionDateModel.date.setDateWithString(str2);
      localTransactionDateModel.setIsRecurring(localSoapObject2.getPropertySafelyAsString("isRecurring").replace("anyType{}", ""));
      if (localTransactionDateModel.getIsRecurring().booleanValue())
      {
        localTransactionDateModel.setRecurringFrequency(localSoapObject2.getPropertySafelyAsString("recurringFrequency").replace("anyType{}", ""));
        localTransactionDateModel.setRecurringPeriod(localSoapObject2.getPropertySafelyAsString("recurringPeriod").replace("anyType{}", ""));
        String str3 = localSoapObject2.getPropertySafelyAsString("expirationDate").replace("anyType{}", "");
        localTransactionDateModel.untilDate.setDateWithString(str3);
      }
      localBuyInvestmentUnitsVerifyResponse.verifiedData.transactionDate = localTransactionDateModel;
      localBuyInvestmentUnitsVerifyResponse.verifiedData.thirdPartyName = localSoapObject2.getPropertySafelyAsString("thirdPartyName").replace("anyType{}", "");
      localBuyInvestmentUnitsVerifyResponse.verifiedData.thirdPartyCNP = localSoapObject2.getPropertySafelyAsString("thirdPartyCnp").replace("anyType{}", "");
      localBuyInvestmentUnitsVerifyResponse.setAuthorizationNeeded(Boolean.valueOf(localSoapObject2.getPropertySafelyAsString("authorizationNeeded").replace("anyType{}", "")).booleanValue());
      if (localBuyInvestmentUnitsVerifyResponse.isAuthorizationNeeded()) {
        localBuyInvestmentUnitsVerifyResponse.setAuthorizationInfoArray(parseAuthorizationInfoArray(localSoapObject2));
      }
      return localBuyInvestmentUnitsVerifyResponse;
      str1 = "";
      break;
      label843:
      localSoapObject1.addProperty("isThirdParty", "0");
      localSoapObject1.addProperty("thirdPartyCnp", "");
      localSoapObject1.addProperty("thirdPartyName", "");
    }
    label880:
    localBuyInvestmentUnitsVerifyResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
    return localBuyInvestmentUnitsVerifyResponse;
    label903:
    localBuyInvestmentUnitsVerifyResponse.resultCode = "E";
    localBuyInvestmentUnitsVerifyResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localBuyInvestmentUnitsVerifyResponse.errors);
    return localBuyInvestmentUnitsVerifyResponse;
  }
  
  public CalculateConvertedAmountWithBookRateResponse calculateConvertedAmountWithBookRateRequest(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    CalculateConvertedAmountWithBookRateResponse localCalculateConvertedAmountWithBookRateResponse = new CalculateConvertedAmountWithBookRateResponse();
    this.mStore.setLastServiceCalled("executeCalcConvertedAmountWithBookRate");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("fromAccountCcy", paramString1);
    localSoapObject1.addProperty("toAccountCcy", paramString2);
    localSoapObject1.addProperty("amount", paramString3);
    localSoapObject1.addProperty("amountVat", paramString4);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeCalcConvertedAmountWithBookRate");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localCalculateConvertedAmountWithBookRateResponse.setConvAmount(getProperty(localSoapObject2, "convAmount"));
      localCalculateConvertedAmountWithBookRateResponse.setBookRateString(getProperty(localSoapObject2, "bookRateString"));
      localCalculateConvertedAmountWithBookRateResponse.setConvAmountVat(getProperty(localSoapObject2, "convAmountVat"));
      return localCalculateConvertedAmountWithBookRateResponse;
    }
    localCalculateConvertedAmountWithBookRateResponse.resultCode = "E";
    localCalculateConvertedAmountWithBookRateResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localCalculateConvertedAmountWithBookRateResponse.errors);
    return localCalculateConvertedAmountWithBookRateResponse;
  }
  
  public GenericResponse changeNicknamesRequest(ArrayList<AccountNickname> paramArrayList)
  {
    GenericResponse localGenericResponse = new GenericResponse();
    this.mStore.setLastServiceCalled("executeChangeAcccountNickname");
    SoapObject localSoapObject1 = initSoapObject();
    addAccountNicknames(localSoapObject1, paramArrayList);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeChangeAcccountNickname");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localGenericResponse.resultCode = getProperty(localSoapObject2, "resultCode");
      localGenericResponse.errors = getProperty(localSoapObject2, "errors");
      return localGenericResponse;
    }
    localGenericResponse.resultCode = "E";
    localGenericResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localGenericResponse.errors);
    return localGenericResponse;
  }
  
  public GenericResponse changePasswordRequest(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    deleteRSAFromPreferences(this.mContext);
    GenericResponse localGenericResponse = new GenericResponse();
    this.mStore.setLastServiceCalled("executeChangePassword");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("newPassword", paramString1);
    localSoapObject1.addProperty("oldPassword", paramString2);
    if (paramString4 != null) {
      localSoapObject1.addProperty("comesFromDirectLoginPage", paramString4);
    }
    localSoapObject1.addProperty("mobileSdkData", paramString3);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeChangePassword");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localGenericResponse.resultCode = localSoapObject2.getProperty("resultCode").toString();
      if (localGenericResponse.resultCode.equals("S")) {}
    }
    for (localGenericResponse.errors = localSoapObject2.getProperty("errors").toString();; localGenericResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localGenericResponse.errors))
    {
      if (localGenericResponse.resultCode == null) {
        localGenericResponse.resultCode = "E";
      }
      return localGenericResponse;
      localGenericResponse.resultCode = "E";
    }
  }
  
  public GenericResponse changeUsernameRequest(String paramString1, String paramString2)
  {
    deleteRSAFromPreferences(this.mContext);
    GenericResponse localGenericResponse = new GenericResponse();
    this.mStore.setLastServiceCalled("executeChangeUsername");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("newUsername", paramString1);
    localSoapObject1.addProperty("mobileSdkData", paramString2);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeChangeUsername");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localGenericResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      localGenericResponse.errors = localSoapObject2.getPropertySafelyAsString("errors");
      return localGenericResponse;
    }
    localGenericResponse.resultCode = "E";
    localGenericResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localGenericResponse.errors);
    return localGenericResponse;
  }
  
  public ContactInformationResponse contactInformationRequest()
  {
    ContactInformationResponse localContactInformationResponse = new ContactInformationResponse();
    this.mStore.setLastServiceCalled("executeContactInformation");
    SoapObject localSoapObject1;
    SoapObject localSoapObject2;
    ArrayList localArrayList1;
    ArrayList localArrayList2;
    ArrayList localArrayList3;
    int i;
    label121:
    PropertyInfo localPropertyInfo1;
    if (this.mStore.getLoggedInState() == AibasStore.LoggedInState.LoggedInState_OFF)
    {
      localSoapObject1 = initSoapObjectWithoutSessionId();
      localSoapObject1.addProperty("sessionId", "");
      localSoapObject2 = request(localSoapObject1, "executeContactInformation");
      if (localSoapObject2 == null) {
        break label636;
      }
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localContactInformationResponse.resultCode = localSoapObject2.getProperty("resultCode").toString();
      if (!localContactInformationResponse.resultCode.equals("S")) {
        break label587;
      }
      localArrayList1 = new ArrayList();
      localArrayList2 = new ArrayList();
      localArrayList3 = new ArrayList();
      i = 0;
      if (i >= localSoapObject2.getPropertyCount()) {
        break label567;
      }
      localPropertyInfo1 = new PropertyInfo();
      localSoapObject2.getPropertyInfo(i, localPropertyInfo1);
      if (!localPropertyInfo1.name.equals("supportEmails")) {
        break label187;
      }
      localArrayList1.add(localSoapObject2.getPropertyAsString(i));
    }
    for (;;)
    {
      i++;
      break label121;
      localSoapObject1 = initSoapObject();
      break;
      label187:
      if (localPropertyInfo1.name.equals("supportPhones"))
      {
        localArrayList2.add(localSoapObject2.getPropertyAsString(i));
      }
      else if (localPropertyInfo1.name.equals("urlLink"))
      {
        localArrayList3.add(localSoapObject2.getPropertyAsString(i));
      }
      else if (localPropertyInfo1.name.equals("assistants"))
      {
        SoapObject localSoapObject3 = (SoapObject)localSoapObject2.getPropertySafely("assistants", "");
        Assistant localAssistant = new Assistant();
        localAssistant.setAddress(localSoapObject3.getPropertySafelyAsString("address", "").replace("anyType{}", ""));
        localAssistant.setBranchName(localSoapObject3.getPropertySafelyAsString("branchName", "").replace("anyType{}", ""));
        localAssistant.setCity(localSoapObject3.getPropertySafelyAsString("city", "").replace("anyType{}", ""));
        localAssistant.setFirstName(localSoapObject3.getPropertySafelyAsString("firstName", "").replace("anyType{}", ""));
        localAssistant.setLastName(localSoapObject3.getPropertySafelyAsString("lastName", "").replace("anyType{}", ""));
        ArrayList localArrayList4 = new ArrayList();
        for (int j = 0; j < localSoapObject3.getPropertyCount(); j++)
        {
          PropertyInfo localPropertyInfo2 = new PropertyInfo();
          localSoapObject3.getPropertyInfo(j, localPropertyInfo2);
          if (localPropertyInfo2.name.equals("emails")) {
            localArrayList4.add(localSoapObject3.getProperty(j).toString());
          }
        }
        localAssistant.setEmails(localArrayList4);
        ArrayList localArrayList5 = new ArrayList();
        for (int k = 0; k < localSoapObject3.getPropertyCount(); k++)
        {
          PropertyInfo localPropertyInfo3 = new PropertyInfo();
          localSoapObject3.getPropertyInfo(k, localPropertyInfo3);
          if (localPropertyInfo3.name.equals("telephones")) {
            localArrayList5.add(localSoapObject3.getProperty(k).toString());
          }
        }
        localAssistant.setTelephones(localArrayList5);
        localContactInformationResponse.setAssistant(localAssistant);
      }
    }
    label567:
    localContactInformationResponse.setSupportemails(localArrayList1);
    localContactInformationResponse.setSupportphones(localArrayList2);
    localContactInformationResponse.setSupportUrlLinks(localArrayList3);
    return localContactInformationResponse;
    label587:
    if (localContactInformationResponse.resultCode.equals("EMPTY"))
    {
      localContactInformationResponse.errors = this.mContext.getString(2131165538);
      return localContactInformationResponse;
    }
    localContactInformationResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
    return localContactInformationResponse;
    label636:
    localContactInformationResponse.resultCode = "E";
    localContactInformationResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localContactInformationResponse.errors);
    return localContactInformationResponse;
  }
  
  public CreateAccountInputResponse createAccountInputRequest()
  {
    CreateAccountInputResponse localCreateAccountInputResponse = new CreateAccountInputResponse();
    this.mStore.setLastServiceCalled("executeCreateCurrentSavingsAccountInput");
    SoapObject localSoapObject1 = request(initSoapObject(), "executeCreateCurrentSavingsAccountInput");
    if (localSoapObject1 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject1);
      localCreateAccountInputResponse.resultCode = localSoapObject1.getPropertySafelyAsString("resultCode");
      if (localCreateAccountInputResponse.resultCode.equals("S"))
      {
        localCreateAccountInputResponse.workflowID = localSoapObject1.getPropertySafelyAsString("workflowId");
        if (!localSoapObject1.getPropertySafelyAsString("displaySecondaryBenef").equals("")) {
          localCreateAccountInputResponse.setDisplaySecondaryBenef(Boolean.valueOf(localSoapObject1.getPropertySafelyAsString("displaySecondaryBenef").replace("anyType{}", "")));
        }
        if (!localSoapObject1.getPropertySafelyAsString("pathFiles").equals("")) {
          localCreateAccountInputResponse.setInfoLinksPath(localSoapObject1.getPropertySafelyAsString("pathFiles").replace("anyType{}", ""));
        }
        if (!localSoapObject1.getPropertySafelyAsString("listScDay").equals(""))
        {
          SoapObject localSoapObject8 = (SoapObject)localSoapObject1.getPropertySafely("listScDay");
          ArrayList localArrayList3 = new ArrayList();
          for (int i1 = 0; i1 < localSoapObject8.getPropertyCount(); i1++)
          {
            ServiceChargeDay localServiceChargeDay = new ServiceChargeDay();
            SoapObject localSoapObject9 = (SoapObject)localSoapObject8.getProperty(i1);
            localServiceChargeDay.setCode(localSoapObject9.getPropertySafelyAsString("Code").replace("anyType{}", ""));
            localServiceChargeDay.setDescription(localSoapObject9.getPropertySafelyAsString("Description").replace("anyType{}", ""));
            localArrayList3.add(localServiceChargeDay);
          }
          localCreateAccountInputResponse.setServiceChargeDays(localArrayList3);
        }
        localCreateAccountInputResponse.accountOffers = new ArrayList();
        label866:
        for (int i = 0; i < 2; i++)
        {
          SoapObject localSoapObject2;
          if ((i == 0) && (!localSoapObject1.getPropertySafelyAsString("listDdOffers").equals("")))
          {
            localSoapObject2 = (SoapObject)localSoapObject1.getPropertySafely("listDdOffers");
            if (localSoapObject2 == null) {}
          }
          else
          {
            for (int j = 0;; j++)
            {
              if (j >= localSoapObject2.getPropertyCount()) {
                break label866;
              }
              AccountOffer localAccountOffer = new AccountOffer();
              SoapObject localSoapObject3 = (SoapObject)localSoapObject2.getProperty(j);
              localAccountOffer.offerDescription = localSoapObject3.getPropertySafelyAsString("offerDescription", "").replace("anyType{}", "");
              localAccountOffer.offerID = localSoapObject3.getPropertySafelyAsString("offerID", "").replace("anyType{}", "");
              localAccountOffer.offerType = localSoapObject3.getPropertySafelyAsString("offerType", "").replace("anyType{}", "");
              localAccountOffer.offerProducts = new ArrayList();
              ArrayList localArrayList1 = new ArrayList();
              if (!localSoapObject3.getPropertySafelyAsString("listOfFiles").equals(""))
              {
                SoapObject localSoapObject7 = (SoapObject)localSoapObject3.getPropertySafely("listOfFiles");
                int n = 0;
                for (;;)
                {
                  if (n < localSoapObject7.getPropertyCount())
                  {
                    localArrayList1.add(newInfoLinkFrom((SoapObject)localSoapObject7.getProperty(n)));
                    n++;
                    continue;
                    localSoapObject2 = null;
                    if (i != 1) {
                      break;
                    }
                    boolean bool = localSoapObject1.getPropertySafelyAsString("listSvOffers").equals("");
                    localSoapObject2 = null;
                    if (bool) {
                      break;
                    }
                    localSoapObject2 = (SoapObject)localSoapObject1.getPropertySafely("listSvOffers");
                    break;
                  }
                }
              }
              SoapObject localSoapObject4 = (SoapObject)localSoapObject3.getPropertySafely("listOfProducts");
              int k = 0;
              if (k < localSoapObject4.getPropertyCount())
              {
                AccountProduct localAccountProduct = new AccountProduct();
                SoapObject localSoapObject5 = (SoapObject)localSoapObject4.getProperty(k);
                localAccountProduct.setType(localSoapObject5.getPropertySafelyAsString("productType", "").replace("anyType{}", ""));
                localAccountProduct.setProductCode(localSoapObject5.getPropertySafelyAsString("productCode", "").replace("anyType{}", ""));
                localAccountProduct.setCurrency(new CurrencyModel(localSoapObject5.getPropertySafelyAsString("productCurrency", "").replace("anyType{}", "")));
                localAccountProduct.setDescription(localSoapObject5.getPropertySafelyAsString("productDescription", "").replace("anyType{}", ""));
                localAccountProduct.defaultServiceChargeDay = localSoapObject5.getPropertySafelyAsString("defaultScDay").replace("anyType{}", "");
                ArrayList localArrayList2 = new ArrayList();
                if ((localArrayList1.size() == 0) && (!localSoapObject5.getPropertySafelyAsString("listOfFiles").equals("")))
                {
                  SoapObject localSoapObject6 = (SoapObject)localSoapObject5.getPropertySafely("listOfFiles");
                  for (int m = 0; m < localSoapObject6.getPropertyCount(); m++) {
                    localArrayList2.add(newInfoLinkFrom((SoapObject)localSoapObject6.getProperty(m)));
                  }
                }
                if (localArrayList1.size() != 0) {}
                for (localAccountProduct.infoLinks = localArrayList1;; localAccountProduct.infoLinks = localArrayList2)
                {
                  localAccountOffer.offerProducts.add(localAccountProduct);
                  k++;
                  break;
                }
              }
              localCreateAccountInputResponse.accountOffers.add(localAccountOffer);
            }
          }
        }
        localCreateAccountInputResponse.setContract(transformUserContractModel((SoapObject)localSoapObject1.getPropertySafely("contract", null)));
        return localCreateAccountInputResponse;
      }
      localCreateAccountInputResponse.errors = localSoapObject1.getPropertySafelyAsString("errors").replace("anyType{}", "");
      return localCreateAccountInputResponse;
    }
    localCreateAccountInputResponse.resultCode = "E";
    localCreateAccountInputResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localCreateAccountInputResponse.errors);
    return localCreateAccountInputResponse;
  }
  
  public CreateAccountResultResponse createAccountResultRequest(String paramString, ArrayList<DSQAuthorizationInfo> paramArrayList)
  {
    CreateAccountResultResponse localCreateAccountResultResponse = new CreateAccountResultResponse();
    this.mStore.setLastServiceCalled("executeCreateCurrentSavingsAccountResult");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString);
    addAuthorizationInfo(localSoapObject1, paramArrayList);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeCreateCurrentSavingsAccountResult");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localCreateAccountResultResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      localCreateAccountResultResponse.setAccountNumber(localSoapObject2.getPropertySafelyAsString("accountNumber"));
      localCreateAccountResultResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
      localCreateAccountResultResponse.setCyberReceiptInfo(transformCyberReceiptInfo((SoapObject)localSoapObject2.getPropertySafely("cyberReceiptInfo", null)));
      return localCreateAccountResultResponse;
    }
    localCreateAccountResultResponse.resultCode = "CLIENT_ERROR";
    localCreateAccountResultResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localCreateAccountResultResponse.errors);
    return localCreateAccountResultResponse;
  }
  
  public CreateAccountVerifyResponse createAccountVerifyRequest(CreateAccountData paramCreateAccountData, String paramString)
  {
    CreateAccountVerifyResponse localCreateAccountVerifyResponse = new CreateAccountVerifyResponse();
    this.mStore.setLastServiceCalled("executeCreateCurrentSavingsAccountVerify");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("productCode", paramCreateAccountData.accountProduct.getProductCode());
    String str1;
    String str2;
    label77:
    String str3;
    label101:
    SoapObject localSoapObject2;
    if (paramCreateAccountData.secondaryBeneficiary1 != null)
    {
      str1 = paramCreateAccountData.secondaryBeneficiary1;
      localSoapObject1.addProperty("cnpBeneficiary1", str1);
      if (paramCreateAccountData.secondaryBeneficiary2 == null) {
        break label527;
      }
      str2 = paramCreateAccountData.secondaryBeneficiary2;
      localSoapObject1.addProperty("cnpBeneficiary2", str2);
      if (paramCreateAccountData.accountNickname == null) {
        break label534;
      }
      str3 = paramCreateAccountData.accountNickname;
      localSoapObject1.addProperty("nickname", str3);
      if ((!paramCreateAccountData.accountProduct.getDefaultServiceChargeDay().equals("0")) && (paramCreateAccountData.serviceChargeDay != null)) {
        localSoapObject1.addProperty("serviceChargeDay", paramCreateAccountData.serviceChargeDay.getCode());
      }
      localSoapObject1.addProperty("agreeWithTerms", "on");
      localSoapObject1.addProperty("workflowId", paramString);
      localSoapObject2 = request(localSoapObject1, "executeCreateCurrentSavingsAccountVerify");
      if (localSoapObject2 == null) {
        break label570;
      }
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localCreateAccountVerifyResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      if (!localCreateAccountVerifyResponse.resultCode.equals("S")) {
        break label549;
      }
      AccountProduct localAccountProduct = new AccountProduct();
      localAccountProduct.setProductCode(localSoapObject2.getPropertySafelyAsString("productCode").replace("anyType{}", ""));
      localAccountProduct.setCurrency(new CurrencyModel(localSoapObject2.getPropertySafelyAsString("productCurrency").replace("anyType{}", "")));
      localAccountProduct.setDescription(localSoapObject2.getPropertySafelyAsString("productDescription").replace("anyType{}", ""));
      ServiceChargeDay localServiceChargeDay = new ServiceChargeDay();
      localServiceChargeDay.setDescription(localSoapObject2.getPropertySafelyAsString("serviceChargeDay").replace("anyType{}", ""));
      localServiceChargeDay.setCode(localServiceChargeDay.getDescription());
      localCreateAccountVerifyResponse.verifiedData = new CreateAccountData();
      localCreateAccountVerifyResponse.verifiedData.accountProduct = localAccountProduct;
      localCreateAccountVerifyResponse.verifiedData.accountNickname = localSoapObject2.getPropertySafelyAsString("nickname").replace("anyType{}", "");
      localCreateAccountVerifyResponse.verifiedData.serviceChargeDay = localServiceChargeDay;
      localCreateAccountVerifyResponse.verifiedData.secondaryBeneficiary1 = localSoapObject2.getPropertySafelyAsString("cnpBeneficiary1").replace("anyType{}", "");
      localCreateAccountVerifyResponse.verifiedData.secondaryBeneficiary2 = localSoapObject2.getPropertySafelyAsString("cnpBeneficiary2").replace("anyType{}", "");
      if (!localSoapObject2.getPropertySafelyAsString("displayWarningMessage").replace("anyType{}", "").equals("true")) {
        break label541;
      }
    }
    label527:
    label534:
    label541:
    for (localCreateAccountVerifyResponse.displayWarningMessage = true;; localCreateAccountVerifyResponse.displayWarningMessage = false)
    {
      localCreateAccountVerifyResponse.workflowID = localSoapObject2.getPropertySafelyAsString("workflowId").replace("anyType{}", "");
      localCreateAccountVerifyResponse.setAuthorizationNeeded(Boolean.valueOf(localSoapObject2.getPropertySafelyAsString("authorizationNeeded").replace("anyType{}", "")).booleanValue());
      if (localCreateAccountVerifyResponse.isAuthorizationNeeded()) {
        localCreateAccountVerifyResponse.setAuthorizationInfoArray(parseAuthorizationInfoArray(localSoapObject2));
      }
      return localCreateAccountVerifyResponse;
      str1 = "";
      break;
      str2 = "";
      break label77;
      str3 = "";
      break label101;
    }
    label549:
    localCreateAccountVerifyResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
    return localCreateAccountVerifyResponse;
    label570:
    localCreateAccountVerifyResponse.resultCode = "E";
    localCreateAccountVerifyResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localCreateAccountVerifyResponse.errors);
    return localCreateAccountVerifyResponse;
  }
  
  public CreateDebitInputResponse createDirectDebitQuickPayRequest(CreateDirectDebitData paramCreateDirectDebitData)
  {
    CreateDebitInputResponse localCreateDebitInputResponse = new CreateDebitInputResponse();
    this.mStore.setLastServiceCalled("executeQuickPaymentMappingCheck");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("fromAccount", paramCreateDirectDebitData.getNumber());
    localSoapObject1.addProperty("utilityCompanyId1", paramCreateDirectDebitData.getUcid1());
    localSoapObject1.addProperty("utilityCompanyId2", paramCreateDirectDebitData.getUcid2());
    localSoapObject1.addProperty("field1", paramCreateDirectDebitData.getDefaultValue1());
    localSoapObject1.addProperty("field2", paramCreateDirectDebitData.getDefaultValue2());
    localSoapObject1.addProperty("field3", paramCreateDirectDebitData.getDefaultValue3());
    SoapObject localSoapObject2 = request(localSoapObject1, "executeQuickPaymentMappingCheck");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localCreateDebitInputResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode").replace("anyType{}", "");
      if (localCreateDebitInputResponse.resultCode.equals("S"))
      {
        localCreateDebitInputResponse.setQuickPaymentExists(Boolean.valueOf(getProperty(localSoapObject2, "quickPaymentExists").trim()));
        localCreateDebitInputResponse.setQuickPaymentStp(getProperty(localSoapObject2, "quickPaymentStp"));
        return localCreateDebitInputResponse;
      }
      localCreateDebitInputResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
      return localCreateDebitInputResponse;
    }
    localCreateDebitInputResponse.resultCode = "E";
    localCreateDebitInputResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localCreateDebitInputResponse.errors);
    localCreateDebitInputResponse.setQuickPaymentExists(Boolean.valueOf(false));
    return localCreateDebitInputResponse;
  }
  
  public CreateDebitInputResponse createDirectDebitRequest()
  {
    CreateDebitInputResponse localCreateDebitInputResponse = new CreateDebitInputResponse();
    this.mStore.setLastServiceCalled("executeCreateDirectDebitInput");
    SoapObject localSoapObject1 = request(initSoapObject(), "executeCreateDirectDebitInput");
    if (localSoapObject1 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject1);
      localCreateDebitInputResponse.resultCode = getProperty(localSoapObject1, "resultCode");
      localCreateDebitInputResponse.errors = getProperty(localSoapObject1, "errors");
      if (localCreateDebitInputResponse.resultCode.equals("S"))
      {
        localCreateDebitInputResponse.workflowID = getProperty(localSoapObject1, "workflowId");
        localCreateDebitInputResponse.pathFiles = getProperty(localSoapObject1, "pathFiles");
        localCreateDebitInputResponse.maxAmount = getProperty(localSoapObject1, "maxAmount");
        localCreateDebitInputResponse.maxAmountCurrency = new CurrencyModel(getProperty(localSoapObject1, "maxAmtCur"));
        localCreateDebitInputResponse.startDate = getProperty(localSoapObject1, "startDate");
        ArrayList localArrayList1 = new ArrayList();
        ArrayList localArrayList2 = new ArrayList();
        int i = 0;
        if (i < localSoapObject1.getPropertyCount())
        {
          PropertyInfo localPropertyInfo = new PropertyInfo();
          localSoapObject1.getPropertyInfo(i, localPropertyInfo);
          if ("fromAccounts".equalsIgnoreCase(localPropertyInfo.name))
          {
            SoapObject localSoapObject3 = (SoapObject)localSoapObject1.getProperty(i);
            BankAccount localBankAccount = new BankAccount();
            localBankAccount.setType(getProperty(localSoapObject3, "type"));
            localBankAccount.setNumber(getProperty(localSoapObject3, "number"));
            localBankAccount.setNickname(getProperty(localSoapObject3, "nickname"));
            localBankAccount.setAvailableBalance(getProperty(localSoapObject3, "availableBalance"));
            localBankAccount.setLedgerBalance(getProperty(localSoapObject3, "ledgerBalance"));
            localBankAccount.setCurrency(new CurrencyModel(getProperty(localSoapObject3, "currency")));
            localBankAccount.setDescription(getProperty(localSoapObject3, "description"));
            localBankAccount.setStatus(getProperty(localSoapObject3, "status"));
            localBankAccount.setProductCode(getProperty(localSoapObject3, "productCode"));
            localBankAccount.setAccountRelation(getProperty(localSoapObject3, "accountRelation"));
            localBankAccount.setBalanceEnquiry(getProperty(localSoapObject3, "balanceEnquiry"));
            localArrayList1.add(localBankAccount);
          }
          for (;;)
          {
            i++;
            break;
            if ("utilityCompanies".equalsIgnoreCase(localPropertyInfo.name))
            {
              SoapObject localSoapObject2 = (SoapObject)localSoapObject1.getProperty(i);
              UtilityCompany localUtilityCompany = new UtilityCompany();
              localUtilityCompany.setUcname(getProperty(localSoapObject2, "ucname"));
              localUtilityCompany.setThirdParty(getProperty(localSoapObject2, "thirdParty"));
              localUtilityCompany.setLabel1(getProperty(localSoapObject2, "label1"));
              localUtilityCompany.setLabel2(getProperty(localSoapObject2, "label2"));
              localUtilityCompany.setLabel3(getProperty(localSoapObject2, "label3"));
              localUtilityCompany.setMaxAmtCur(new CurrencyModel(getProperty(localSoapObject2, "maxAmtCur")));
              localUtilityCompany.setUcid1(getProperty(localSoapObject2, "ucid1"));
              localUtilityCompany.setUcid2(getProperty(localSoapObject2, "ucid2"));
              localUtilityCompany.setDefaultValue1(getProperty(localSoapObject2, "defaultValue1"));
              localUtilityCompany.setDefaultValue2(getProperty(localSoapObject2, "defaultValue2"));
              localUtilityCompany.setDefaultValue3(getProperty(localSoapObject2, "defaultValue3"));
              localArrayList2.add(localUtilityCompany);
            }
            else if ("contract".equalsIgnoreCase(localPropertyInfo.name))
            {
              localCreateDebitInputResponse.contract = transformUserContractModel((SoapObject)localSoapObject1.getProperty(i));
            }
          }
        }
        localCreateDebitInputResponse.accounts = localArrayList1;
        localCreateDebitInputResponse.companies = localArrayList2;
      }
      return localCreateDebitInputResponse;
    }
    localCreateDebitInputResponse.resultCode = "E";
    localCreateDebitInputResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localCreateDebitInputResponse.errors);
    return localCreateDebitInputResponse;
  }
  
  public GenericResultResponse createDirectDebitResultRequest(String paramString, ArrayList<DSQAuthorizationInfo> paramArrayList)
  {
    GenericResultResponse localGenericResultResponse = new GenericResultResponse();
    this.mStore.setLastServiceCalled("executeCreateDirectDebitResult");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString);
    addAuthorizationInfo(localSoapObject1, paramArrayList);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeCreateDirectDebitResult");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localGenericResultResponse.resultCode = getProperty(localSoapObject2, "resultCode");
      localGenericResultResponse.errors = getProperty(localSoapObject2, "errors");
      localGenericResultResponse.setCyberReceiptInfo(transformCyberReceiptInfo((SoapObject)localSoapObject2.getPropertySafely("cyberReceiptInfo", null)));
      return localGenericResultResponse;
    }
    localGenericResultResponse.resultCode = "CLIENT_ERROR";
    localGenericResultResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localGenericResultResponse.errors);
    return localGenericResultResponse;
  }
  
  public CreateDirectDebitVerifyResponse createDirectDebitVerifyRequest(String paramString, DirectDebitModel paramDirectDebitModel)
  {
    CreateDirectDebitVerifyResponse localCreateDirectDebitVerifyResponse = new CreateDirectDebitVerifyResponse();
    this.mStore.setLastServiceCalled("executeCreateDirectDebitVerify");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString);
    localSoapObject1.addProperty("agreeWithTerms", "on");
    localSoapObject1.addProperty("fromAccount", paramDirectDebitModel.getFromAccountNumber());
    localSoapObject1.addProperty("utilityCompanyId1", paramDirectDebitModel.getUcid1());
    localSoapObject1.addProperty("utilityCompanyId2", paramDirectDebitModel.getUcid2());
    SoapObject localSoapObject2 = new SoapObject("", "billerFields");
    label165:
    label198:
    label242:
    SoapObject localSoapObject3;
    DirectDebitModel localDirectDebitModel;
    String str1;
    String str2;
    ArrayList localArrayList;
    int i;
    label357:
    PropertyInfo localPropertyInfo1;
    if ((!TextUtils.isEmpty(paramDirectDebitModel.getLabel1())) && (!TextUtils.isEmpty(paramDirectDebitModel.getIdField1())))
    {
      localSoapObject2.addProperty("field", paramDirectDebitModel.getIdField1());
      if ((TextUtils.isEmpty(paramDirectDebitModel.getLabel2())) || (TextUtils.isEmpty(paramDirectDebitModel.getIdField2()))) {
        break label461;
      }
      localSoapObject2.addProperty("field", paramDirectDebitModel.getIdField2());
      if ((TextUtils.isEmpty(paramDirectDebitModel.getLabel3())) || (TextUtils.isEmpty(paramDirectDebitModel.getIdField3()))) {
        break label475;
      }
      localSoapObject2.addProperty("field", paramDirectDebitModel.getIdField3());
      localSoapObject1.addSoapObject(localSoapObject2);
      if (!DSQHelper.isNotEmpty(paramDirectDebitModel.getThirdParty())) {
        break label489;
      }
      localSoapObject1.addProperty("thirdParty", Boolean.valueOf(true));
      localSoapObject1.addProperty("thirdPartyName", paramDirectDebitModel.getThirdParty());
      localSoapObject1.addProperty("maxAmount", paramDirectDebitModel.getMaxAmountModel().getAmountString());
      localSoapObject1.addProperty("startDate", paramDirectDebitModel.getStartDate());
      localSoapObject3 = request(localSoapObject1, "executeCreateDirectDebitVerify");
      if (localSoapObject3 == null) {
        break label1080;
      }
      saveNumberOfDirectLogsInPreferences(localSoapObject3);
      localCreateDirectDebitVerifyResponse.resultCode = getProperty(localSoapObject3, "resultCode");
      localCreateDirectDebitVerifyResponse.errors = getProperty(localSoapObject3, "errors");
      if (!localCreateDirectDebitVerifyResponse.resultCode.equals("S")) {
        break label1078;
      }
      localDirectDebitModel = new DirectDebitModel();
      str1 = null;
      str2 = null;
      localArrayList = new ArrayList();
      i = 0;
      if (i >= localSoapObject3.getPropertyCount()) {
        break label1066;
      }
      localPropertyInfo1 = new PropertyInfo();
      localSoapObject3.getPropertyInfo(i, localPropertyInfo1);
      if (!"workflowId".equalsIgnoreCase(localPropertyInfo1.name)) {
        break label516;
      }
      localCreateDirectDebitVerifyResponse.workflowID = getProperty(localSoapObject3, "workflowId");
    }
    for (;;)
    {
      if ((str1 != null) && (str2 != null))
      {
        TransactionAmountModel localTransactionAmountModel = new TransactionAmountModel(str1, str2);
        localDirectDebitModel.setMaxAmountModel(localTransactionAmountModel);
      }
      i++;
      break label357;
      localSoapObject2.addProperty("field", "");
      break;
      label461:
      localSoapObject2.addProperty("field", "");
      break label165;
      label475:
      localSoapObject2.addProperty("field", "");
      break label198;
      label489:
      localSoapObject1.addProperty("thirdParty", Boolean.valueOf(false));
      localSoapObject1.addProperty("thirdPartyName", "");
      break label242;
      label516:
      if ("fromAccountCurrency".equalsIgnoreCase(localPropertyInfo1.name))
      {
        localCreateDirectDebitVerifyResponse.setFromAccountCurrency(new CurrencyModel(getProperty(localSoapObject3, "fromAccountCurrency")));
      }
      else if ("fromAccountDescription".equalsIgnoreCase(localPropertyInfo1.name))
      {
        localCreateDirectDebitVerifyResponse.setFromAccountDescription(getProperty(localSoapObject3, "fromAccountDescription"));
      }
      else if ("fromAccountNickname".equalsIgnoreCase(localPropertyInfo1.name))
      {
        localDirectDebitModel.setFromAccountNickname(getProperty(localSoapObject3, "fromAccountNickname"));
      }
      else if ("utilityCompanyName".equalsIgnoreCase(localPropertyInfo1.name))
      {
        localDirectDebitModel.setUcname(getProperty(localSoapObject3, "utilityCompanyName"));
      }
      else if ("fromAccount".equalsIgnoreCase(localPropertyInfo1.name))
      {
        localDirectDebitModel.setFromAccountNumber(getProperty(localSoapObject3, "fromAccount"));
      }
      else if ("thirdParty".equalsIgnoreCase(localPropertyInfo1.name))
      {
        if (Boolean.TRUE.equals(Boolean.valueOf(getProperty(localSoapObject3, "thirdParty")))) {
          localDirectDebitModel.setThirdParty(getProperty(localSoapObject3, "thirdPartyName"));
        } else {
          localDirectDebitModel.setThirdParty("");
        }
      }
      else if ("maxAmount".equalsIgnoreCase(localPropertyInfo1.name))
      {
        str1 = getProperty(localSoapObject3, "maxAmount");
      }
      else if ("maxAmountCurrency".equalsIgnoreCase(localPropertyInfo1.name))
      {
        str2 = getProperty(localSoapObject3, "maxAmountCurrency");
      }
      else if ("billerFields".equalsIgnoreCase(localPropertyInfo1.name))
      {
        SoapObject localSoapObject4 = (SoapObject)localPropertyInfo1.getValue();
        BillPaymentVariableField localBillPaymentVariableField = new BillPaymentVariableField();
        int j = 0;
        if (j < localSoapObject4.getPropertyCount())
        {
          PropertyInfo localPropertyInfo2 = new PropertyInfo();
          localSoapObject4.getPropertyInfo(j, localPropertyInfo2);
          if ("id".equalsIgnoreCase(localPropertyInfo2.name)) {
            localBillPaymentVariableField.setId(getProperty(localSoapObject4, "id"));
          }
          for (;;)
          {
            j++;
            break;
            if ("label".equalsIgnoreCase(localPropertyInfo2.name)) {
              localBillPaymentVariableField.setLabel(getProperty(localSoapObject4, "label").trim());
            } else if ("value".equalsIgnoreCase(localPropertyInfo2.name)) {
              localBillPaymentVariableField.setValue(getProperty(localSoapObject4, "value"));
            }
          }
        }
        localArrayList.add(localBillPaymentVariableField);
      }
      else if ("startDate".equalsIgnoreCase(localPropertyInfo1.name))
      {
        localDirectDebitModel.setStartDate(getProperty(localSoapObject3, "startDate"));
      }
      else if ("contractNumber".equalsIgnoreCase(localPropertyInfo1.name))
      {
        localDirectDebitModel.setContractNo(getProperty(localSoapObject3, "contractNumber"));
      }
      else if ("authorizationNeeded".equalsIgnoreCase(localPropertyInfo1.name))
      {
        localCreateDirectDebitVerifyResponse.setAuthorizationNeeded(Boolean.valueOf(getProperty(localSoapObject3, "authorizationNeeded")).booleanValue());
        if (localCreateDirectDebitVerifyResponse.isAuthorizationNeeded()) {
          localCreateDirectDebitVerifyResponse.setAuthorizationInfoArray(parseAuthorizationInfoArray(localSoapObject3));
        }
      }
    }
    label1066:
    localCreateDirectDebitVerifyResponse.setBillerFieldsDetails(localArrayList);
    localCreateDirectDebitVerifyResponse.setVerifiedData(localDirectDebitModel);
    label1078:
    return localCreateDirectDebitVerifyResponse;
    label1080:
    localCreateDirectDebitVerifyResponse.resultCode = "E";
    localCreateDirectDebitVerifyResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localCreateDirectDebitVerifyResponse.errors);
    return localCreateDirectDebitVerifyResponse;
  }
  
  public CreateMandateInputResponse createMandateInputRequest()
  {
    CreateMandateInputResponse localCreateMandateInputResponse = new CreateMandateInputResponse();
    this.mStore.setLastServiceCalled("executeCreateMandateInput");
    SoapObject localSoapObject1 = request(initSoapObject(), "executeCreateMandateInput");
    if (localSoapObject1 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject1);
      localCreateMandateInputResponse.resultCode = getProperty(localSoapObject1, "resultCode");
      localCreateMandateInputResponse.errors = getProperty(localSoapObject1, "errors");
      if (localCreateMandateInputResponse.resultCode.equals("S"))
      {
        localCreateMandateInputResponse.workflowID = getProperty(localSoapObject1, "workflowId");
        localCreateMandateInputResponse.setPathFiles(getProperty(localSoapObject1, "pathFiles"));
        localCreateMandateInputResponse.setStartDate(getProperty(localSoapObject1, "startDate"));
        localCreateMandateInputResponse.setDisplaySchemeType(Boolean.valueOf(getProperty(localSoapObject1, "displaySchemeType")).booleanValue());
        ArrayList localArrayList1 = new ArrayList();
        ArrayList localArrayList2 = new ArrayList();
        ArrayList localArrayList3 = new ArrayList();
        ArrayList localArrayList4 = new ArrayList();
        ArrayList localArrayList5 = new ArrayList();
        ArrayList localArrayList6 = new ArrayList();
        int i = 0;
        if (i < localSoapObject1.getPropertyCount())
        {
          PropertyInfo localPropertyInfo1 = new PropertyInfo();
          localSoapObject1.getPropertyInfo(i, localPropertyInfo1);
          if ("fromAccounts".equalsIgnoreCase(localPropertyInfo1.name)) {
            localArrayList1.add(transformBankAccount((SoapObject)localSoapObject1.getProperty(i)));
          }
          for (;;)
          {
            i++;
            break;
            if ("schemeTypes".equalsIgnoreCase(localPropertyInfo1.name))
            {
              localArrayList2.add(transformSchemeType((SoapObject)localSoapObject1.getProperty(i)));
            }
            else if ("amountTypes".equalsIgnoreCase(localPropertyInfo1.name))
            {
              localArrayList3.add(transformAmountType((SoapObject)localSoapObject1.getProperty(i)));
            }
            else if ("paymentTypes".equalsIgnoreCase(localPropertyInfo1.name))
            {
              localArrayList4.add(transformPaymentType((SoapObject)localSoapObject1.getProperty(i)));
            }
            else if ("infoFilePaths".equalsIgnoreCase(localPropertyInfo1.name))
            {
              localArrayList5.add(transformInfoLink((SoapObject)localSoapObject1.getProperty(i)));
            }
            else if ("contract".equalsIgnoreCase(localPropertyInfo1.name))
            {
              localCreateMandateInputResponse.setUserContractModel(transformUserContractModel((SoapObject)localSoapObject1.getProperty(i)));
            }
            else if ("currencyLimits".equalsIgnoreCase(localPropertyInfo1.name))
            {
              SoapObject localSoapObject2 = (SoapObject)localSoapObject1.getProperty(i);
              for (int j = 0; j < localSoapObject2.getPropertyCount(); j++)
              {
                PropertyInfo localPropertyInfo2 = new PropertyInfo();
                localSoapObject2.getPropertyInfo(j, localPropertyInfo2);
                if ("limit".equalsIgnoreCase(localPropertyInfo2.name)) {
                  localArrayList6.add(transformCurrencyLimit((SoapObject)localSoapObject2.getProperty(j)));
                }
              }
            }
          }
        }
        localCreateMandateInputResponse.setFromAccounts(localArrayList1);
        localCreateMandateInputResponse.setSchemeTypes(localArrayList2);
        localCreateMandateInputResponse.setMandateAmountTypes(localArrayList3);
        localCreateMandateInputResponse.setPaymentTypes(localArrayList4);
        localCreateMandateInputResponse.setInfoLinks(localArrayList5);
        localCreateMandateInputResponse.setCurrencyLimits(localArrayList6);
      }
      return localCreateMandateInputResponse;
    }
    localCreateMandateInputResponse.resultCode = "E";
    localCreateMandateInputResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localCreateMandateInputResponse.errors);
    return localCreateMandateInputResponse;
  }
  
  public GenericResultResponse createMandateResultRequest(String paramString, ArrayList<DSQAuthorizationInfo> paramArrayList)
  {
    GenericResultResponse localGenericResultResponse = new GenericResultResponse();
    this.mStore.setLastServiceCalled("executeCreateMandateResult");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString);
    addAuthorizationInfo(localSoapObject1, paramArrayList);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeCreateMandateResult");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localGenericResultResponse.resultCode = getProperty(localSoapObject2, "resultCode");
      localGenericResultResponse.errors = getProperty(localSoapObject2, "errors");
      localGenericResultResponse.setCyberReceiptInfo(transformCyberReceiptInfo((SoapObject)localSoapObject2.getPropertySafely("cyberReceiptInfo", null)));
      return localGenericResultResponse;
    }
    localGenericResultResponse.resultCode = "CLIENT_ERROR";
    localGenericResultResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localGenericResultResponse.errors);
    return localGenericResultResponse;
  }
  
  public CreateMandateVerifyResponse createMandateVerifyRequest(String paramString, MandateData paramMandateData)
  {
    CreateMandateVerifyResponse localCreateMandateVerifyResponse = new CreateMandateVerifyResponse();
    this.mStore.setLastServiceCalled("executeCreateMandateVerify");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString);
    localSoapObject1.addProperty("fromAccount", paramMandateData.getFromAccount());
    localSoapObject1.addProperty("selectedSupplierName", paramMandateData.getSelectedSupplierName());
    localSoapObject1.addProperty("selectedSupplierInternalId", paramMandateData.getSelectedSupplierInternalId());
    localSoapObject1.addProperty("selectedSupplierServiceId", paramMandateData.getSelectedSupplierServiceId());
    localSoapObject1.addProperty("schemeType", paramMandateData.getSchemeType());
    localSoapObject1.addProperty("finalBeneficiary", Boolean.valueOf(paramMandateData.getFinalBeneficiary()));
    localSoapObject1.addProperty("finalBeneficiaryName", paramMandateData.getFinalBeneficiaryName());
    localSoapObject1.addProperty("finalBeneficiaryCode", paramMandateData.getFinalBeneficiaryCode());
    localSoapObject1.addProperty("thirdParty", Boolean.valueOf(paramMandateData.getThirdParty()));
    localSoapObject1.addProperty("thirdPartyName", paramMandateData.getThirdPartyName());
    localSoapObject1.addProperty("customerIdentificationLabel", paramMandateData.getCustomerIdentificationLabel());
    localSoapObject1.addProperty("customerIdentificationCode", paramMandateData.getCustomerIdentificationCode());
    localSoapObject1.addProperty("amountType", paramMandateData.getAmountType());
    localSoapObject1.addProperty("transactionAmount", paramMandateData.getTransactionAmount());
    localSoapObject1.addProperty("transactionCurrency", paramMandateData.getTransactionCurrency().getCode());
    localSoapObject1.addProperty("paymentType", paramMandateData.getPaymentType());
    localSoapObject1.addProperty("startDate", paramMandateData.getStartDate());
    localSoapObject1.addProperty("endDate", paramMandateData.getEndDate());
    SoapObject localSoapObject2 = request(localSoapObject1, "executeCreateMandateVerify");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localCreateMandateVerifyResponse.resultCode = getProperty(localSoapObject2, "resultCode");
      localCreateMandateVerifyResponse.errors = getProperty(localSoapObject2, "errors");
      if (localCreateMandateVerifyResponse.resultCode.equals("S"))
      {
        MandateData localMandateData = new MandateData();
        localCreateMandateVerifyResponse.workflowID = getProperty(localSoapObject2, "workflowId");
        localCreateMandateVerifyResponse.setFromAccountDescription(getProperty(localSoapObject2, "fromAccountDescription"));
        localCreateMandateVerifyResponse.setFromAccountCurrency(getProperty(localSoapObject2, "fromAccountCurrency"));
        localCreateMandateVerifyResponse.setFromAccountNickname(getProperty(localSoapObject2, "fromAccountNickname"));
        localMandateData.setFromAccount(getProperty(localSoapObject2, "fromAccount"));
        localMandateData.setSelectedSupplierName(getProperty(localSoapObject2, "selectedSupplierName"));
        localMandateData.setFinalBeneficiaryName(getProperty(localSoapObject2, "finalBeneficiaryName"));
        localMandateData.setFinalBeneficiaryCode(getProperty(localSoapObject2, "finalBeneficiaryId"));
        localMandateData.setThirdPartyName(getProperty(localSoapObject2, "thirdPartyName"));
        localMandateData.setCustomerIdentificationLabel(getProperty(localSoapObject2, "customerIdentificationLabel"));
        localMandateData.setCustomerIdentificationCode(getProperty(localSoapObject2, "customerIdentificationCode"));
        localMandateData.setAmountType(getProperty(localSoapObject2, "amountType"));
        localMandateData.setAmountTypeDescr(getProperty(localSoapObject2, "amountTypeDescr"));
        localMandateData.setTransactionAmount(getProperty(localSoapObject2, "transactionAmount"));
        localMandateData.setPaymentType(getProperty(localSoapObject2, "paymentType"));
        localMandateData.setPaymentTypeDescr(getProperty(localSoapObject2, "paymentTypeDescr"));
        localMandateData.setStartDate(getProperty(localSoapObject2, "startDate"));
        localMandateData.setEndDate(getProperty(localSoapObject2, "endDate"));
        localMandateData.setDisplaySchemeType(Boolean.valueOf(getProperty(localSoapObject2, "displaySchemeType")).booleanValue());
        localMandateData.setSchemeType(getProperty(localSoapObject2, "schemeType"));
        localMandateData.setSchemeTypeDescr(getProperty(localSoapObject2, "schemeTypeDescr"));
        localCreateMandateVerifyResponse.setVerifiedData(localMandateData);
        localCreateMandateVerifyResponse.setAuthorizationNeeded(Boolean.valueOf(getProperty(localSoapObject2, "authorizationNeeded")).booleanValue());
        if (localCreateMandateVerifyResponse.isAuthorizationNeeded()) {
          localCreateMandateVerifyResponse.setAuthorizationInfoArray(parseAuthorizationInfoArray(localSoapObject2));
        }
      }
      return localCreateMandateVerifyResponse;
    }
    localCreateMandateVerifyResponse.resultCode = "E";
    localCreateMandateVerifyResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localCreateMandateVerifyResponse.errors);
    return localCreateMandateVerifyResponse;
  }
  
  public CreateSecureMessageInputServiceResponse createSecureMessageInputServiceRequest()
  {
    CreateSecureMessageInputServiceResponse localCreateSecureMessageInputServiceResponse = new CreateSecureMessageInputServiceResponse();
    this.mStore.setLastServiceCalled("executeCreateSecureMessageInput");
    SoapObject localSoapObject1 = request(initSoapObject(), "executeCreateSecureMessageInput");
    if (localSoapObject1 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject1);
      localCreateSecureMessageInputServiceResponse.resultCode = getProperty(localSoapObject1, "resultCode");
      localCreateSecureMessageInputServiceResponse.errors = getProperty(localSoapObject1, "errors");
      if (localCreateSecureMessageInputServiceResponse.resultCode.equals("S"))
      {
        localCreateSecureMessageInputServiceResponse.workflowID = getProperty(localSoapObject1, "workflowId");
        localCreateSecureMessageInputServiceResponse.setNumberFilesAllowed(Integer.valueOf(getProperty(localSoapObject1, "numberFilesAllowed")));
        localCreateSecureMessageInputServiceResponse.setFileUploadMaxSize(Integer.valueOf(getProperty(localSoapObject1, "fileUploadMaxSize")));
        ArrayList localArrayList1 = new ArrayList();
        ArrayList localArrayList2 = new ArrayList();
        for (int i = 0; i < localSoapObject1.getPropertyCount(); i++)
        {
          PropertyInfo localPropertyInfo1 = new PropertyInfo();
          localSoapObject1.getPropertyInfo(i, localPropertyInfo1);
          if ("topics".equalsIgnoreCase(localPropertyInfo1.name))
          {
            SoapObject localSoapObject3 = (SoapObject)localSoapObject1.getProperty(i);
            for (int k = 0; k < localSoapObject3.getPropertyCount(); k++)
            {
              PropertyInfo localPropertyInfo3 = new PropertyInfo();
              localSoapObject3.getPropertyInfo(k, localPropertyInfo3);
              if ("topic".equalsIgnoreCase(localPropertyInfo3.name)) {
                localArrayList1.add(transformTopic((SoapObject)localSoapObject3.getProperty(k)));
              }
            }
          }
          if ("allowedAttachmentFileTypes".equalsIgnoreCase(localPropertyInfo1.name))
          {
            SoapObject localSoapObject2 = (SoapObject)localSoapObject1.getProperty(i);
            for (int j = 0; j < localSoapObject2.getPropertyCount(); j++)
            {
              PropertyInfo localPropertyInfo2 = new PropertyInfo();
              localSoapObject2.getPropertyInfo(j, localPropertyInfo2);
              if ("allowedAttachmentFileType".equalsIgnoreCase(localPropertyInfo2.name)) {
                localArrayList2.add(transformAllowedAttachmentFileType((SoapObject)localSoapObject2.getProperty(j)));
              }
            }
          }
        }
        localCreateSecureMessageInputServiceResponse.setTopics(localArrayList1);
        localCreateSecureMessageInputServiceResponse.setAllowedAttachmentFileTypes(localArrayList2);
      }
      return localCreateSecureMessageInputServiceResponse;
    }
    localCreateSecureMessageInputServiceResponse.resultCode = "E";
    localCreateSecureMessageInputServiceResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localCreateSecureMessageInputServiceResponse.errors);
    return localCreateSecureMessageInputServiceResponse;
  }
  
  public GenericResponse createSecureMessageResult(String paramString)
  {
    GenericResponse localGenericResponse = new GenericResponse();
    this.mStore.setLastServiceCalled("executeCreateSecureMessageResult");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeCreateSecureMessageResult");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localGenericResponse.resultCode = getProperty(localSoapObject2, "resultCode");
      localGenericResponse.errors = getProperty(localSoapObject2, "errors");
      return localGenericResponse;
    }
    localGenericResponse.resultCode = "E";
    localGenericResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localGenericResponse.errors);
    return localGenericResponse;
  }
  
  public CreateSecureMessageVerifyResponse createSecureMessageVerify(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, List<FileAttachment> paramList)
  {
    CreateSecureMessageVerifyResponse localCreateSecureMessageVerifyResponse = new CreateSecureMessageVerifyResponse();
    this.mStore.setLastServiceCalled("executeCreateSecureMessageVerify");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString1);
    localSoapObject1.addProperty("subject", paramString2);
    localSoapObject1.addProperty("msgBody", paramString3);
    localSoapObject1.addProperty("topicId", paramString4);
    localSoapObject1.addProperty("conversationStp", paramString5);
    SoapObject localSoapObject2 = new SoapObject("", "fileAttachments");
    if (!CollectionUtils.isEmpty(paramList)) {
      for (int i = 0; i < paramList.size(); i++)
      {
        SoapObject localSoapObject4 = new SoapObject("", "fileAttachment");
        FileAttachment localFileAttachment = (FileAttachment)paramList.get(i);
        localSoapObject4.addProperty("id", localFileAttachment.getId());
        localSoapObject4.addProperty("fileName", localFileAttachment.getFileName());
        localSoapObject2.addSoapObject(localSoapObject4);
      }
    }
    localSoapObject1.addSoapObject(localSoapObject2);
    SoapObject localSoapObject3 = request(localSoapObject1, "executeCreateSecureMessageVerify");
    if (localSoapObject3 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject3);
      localCreateSecureMessageVerifyResponse.resultCode = getProperty(localSoapObject3, "resultCode");
      localCreateSecureMessageVerifyResponse.errors = getProperty(localSoapObject3, "errors");
      if (localCreateSecureMessageVerifyResponse.resultCode.equals("S"))
      {
        localCreateSecureMessageVerifyResponse.workflowID = getProperty(localSoapObject3, "workflowId");
        localCreateSecureMessageVerifyResponse.setSubject(getProperty(localSoapObject3, "subject"));
        localCreateSecureMessageVerifyResponse.setMsgBody(getProperty(localSoapObject3, "msgBody"));
        localCreateSecureMessageVerifyResponse.setTopicId(getProperty(localSoapObject3, "topicId"));
      }
      return localCreateSecureMessageVerifyResponse;
    }
    localCreateSecureMessageVerifyResponse.resultCode = "E";
    localCreateSecureMessageVerifyResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localCreateSecureMessageVerifyResponse.errors);
    return localCreateSecureMessageVerifyResponse;
  }
  
  public CreateTimeDepositRatesInputResponse createTimeDepositGetRatesAndMaturityDateRequest(String paramString, CreateTimeDepositData paramCreateTimeDepositData)
  {
    CreateTimeDepositRatesInputResponse localCreateTimeDepositRatesInputResponse = new CreateTimeDepositRatesInputResponse();
    this.mStore.setLastServiceCalled("executeTransferTimeCalculate");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString);
    localSoapObject1.addProperty("amount", paramCreateTimeDepositData.transactionAmount.getAmountString());
    localSoapObject1.addProperty("offer", paramCreateTimeDepositData.offer.getOfferID());
    localSoapObject1.addProperty("duration", paramCreateTimeDepositData.timeAccountProduct.getMaturityFrequency() + paramCreateTimeDepositData.timeAccountProduct.getMaturityPeriod());
    localSoapObject1.addProperty("ccy", paramCreateTimeDepositData.fromAccount.getCurrency().getCode());
    SoapObject localSoapObject2 = request(localSoapObject1, "executeTransferTimeCalculate");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localCreateTimeDepositRatesInputResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      if (localCreateTimeDepositRatesInputResponse.resultCode.equals("S"))
      {
        String str1 = localSoapObject2.getPropertySafelyAsString("icbsRate", "").replace("anyType{}", "");
        String str2 = localSoapObject2.getPropertySafelyAsString("aibasRate", "").replace("anyType{}", "");
        localCreateTimeDepositRatesInputResponse.setIcbsRateString(str1.replace("%", "").trim());
        localCreateTimeDepositRatesInputResponse.setAibasRateString(str2.replace("%", "").trim());
        TransactionDateModel localTransactionDateModel = new TransactionDateModel();
        String str3 = localSoapObject2.getPropertySafelyAsString("maturityDate", "").replace("anyType{}", "");
        localTransactionDateModel.date.setDateWithString(str3);
        localCreateTimeDepositRatesInputResponse.maturityDateModel = localTransactionDateModel;
        localCreateTimeDepositRatesInputResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
        return localCreateTimeDepositRatesInputResponse;
      }
      localCreateTimeDepositRatesInputResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
      return localCreateTimeDepositRatesInputResponse;
    }
    localCreateTimeDepositRatesInputResponse.resultCode = "E";
    localCreateTimeDepositRatesInputResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localCreateTimeDepositRatesInputResponse.errors);
    return localCreateTimeDepositRatesInputResponse;
  }
  
  public CreateTimeDepositInputResponse createTimeDepositInputRequest()
  {
    deleteRSAFromPreferences(this.mContext);
    this.mStore.setLastServiceCalled("executeTransferTimeInput");
    SoapObject localSoapObject1 = request(initSoapObject(), "executeTransferTimeInput");
    CreateTimeDepositInputResponse localCreateTimeDepositInputResponse = new CreateTimeDepositInputResponse();
    if (localSoapObject1 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject1);
      localCreateTimeDepositInputResponse.resultCode = localSoapObject1.getPropertySafelyAsString("resultCode");
      if (localCreateTimeDepositInputResponse.resultCode.equals("S"))
      {
        localCreateTimeDepositInputResponse.workflowID = localSoapObject1.getPropertySafelyAsString("workflowId");
        if (!localSoapObject1.getPropertySafelyAsString("pathFiles").equals("")) {
          localCreateTimeDepositInputResponse.setInfoLinksPath(localSoapObject1.getPropertySafelyAsString("pathFiles").replace("anyType{}", ""));
        }
        ArrayList localArrayList1 = new ArrayList();
        SoapObject localSoapObject2 = (SoapObject)localSoapObject1.getPropertySafely("fromAccounts");
        if (localSoapObject2 != null)
        {
          for (int i1 = 0; i1 < localSoapObject2.getPropertyCount(); i1++)
          {
            SoapObject localSoapObject10 = (SoapObject)localSoapObject2.getProperty(i1);
            BankAccount localBankAccount = new BankAccount();
            localBankAccount.setType(localSoapObject10.getPropertySafelyAsString("type", "").replace("anyType{}", ""));
            localBankAccount.setNumber(localSoapObject10.getPropertySafelyAsString("number", "").replace("anyType{}", ""));
            localBankAccount.setNickname(localSoapObject10.getPropertySafelyAsString("nickname", "").replace("anyType{}", ""));
            localBankAccount.setAvailableBalance(localSoapObject10.getPropertySafelyAsString("availableBalance", "").replace("anyType{}", ""));
            localBankAccount.setLedgerBalance(localSoapObject10.getPropertySafelyAsString("ledgerBalance", "").replace("anyType{}", ""));
            localBankAccount.setCurrency(new CurrencyModel(localSoapObject10.getPropertySafelyAsString("currency", "").replace("anyType{}", "")));
            localBankAccount.setDescription(localSoapObject10.getPropertySafelyAsString("description", "").replace("anyType{}", ""));
            localBankAccount.setStatus(localSoapObject10.getPropertySafelyAsString("status", "").replace("anyType{}", ""));
            localBankAccount.setProductCode(localSoapObject10.getPropertySafelyAsString("productCode", "").replace("anyType{}", ""));
            localBankAccount.setAccountRelation(localSoapObject10.getPropertySafelyAsString("accountRelation", "").replace("anyType{}", ""));
            localBankAccount.setAccountSequence(localSoapObject10.getPropertySafelyAsString("accountSequence", "").replace("anyType{}", ""));
            localBankAccount.setAdditionalFeatures(localSoapObject10.getPropertySafelyAsString("additionalFeatures", "").replace("anyType{}", ""));
            localBankAccount.setBalanceEnquiry(localSoapObject10.getPropertySafelyAsString("balanceEnquiry", "").replace("anyType{}", ""));
            localArrayList1.add(localBankAccount);
          }
          localCreateTimeDepositInputResponse.setFromAccounts(localArrayList1);
        }
        SoapObject localSoapObject3 = (SoapObject)localSoapObject1.getPropertySafely("listTmOffers");
        HashMap localHashMap = new HashMap();
        if (localSoapObject3 != null) {
          for (int i = 0; i < localSoapObject3.getPropertyCount(); i++) {
            if ((localSoapObject3.getProperty(i) != null) && ((localSoapObject3.getProperty(i) instanceof SoapObject)))
            {
              SoapObject localSoapObject4 = (SoapObject)localSoapObject3.getProperty(i);
              ArrayList localArrayList2 = new ArrayList();
              for (int j = 0; j < localSoapObject4.getPropertyCount(); j++) {
                if ((localSoapObject4.getProperty(j) != null) && ((localSoapObject4.getProperty(j) instanceof SoapObject)))
                {
                  SoapObject localSoapObject5 = (SoapObject)localSoapObject4.getProperty(j);
                  Offer localOffer = new Offer();
                  localOffer.setOfferID(localSoapObject5.getPropertySafelyAsString("offerId", "").replace("anyType{}", ""));
                  localOffer.setOfferDescription(localSoapObject5.getPropertySafelyAsString("offerDescription", "").replace("anyType{}", ""));
                  ArrayList localArrayList3 = new ArrayList();
                  if (!localSoapObject5.getPropertySafelyAsString("listOfFiles").equals(""))
                  {
                    SoapObject localSoapObject9 = (SoapObject)localSoapObject5.getPropertySafely("listOfFiles");
                    for (int n = 0; n < localSoapObject9.getPropertyCount(); n++) {
                      localArrayList3.add(newInfoLinkFrom((SoapObject)localSoapObject9.getProperty(n)));
                    }
                  }
                  ArrayList localArrayList4 = new ArrayList();
                  if ((localSoapObject5.getPropertySafely("listOfTransferTimeProducts") != null) && ((localSoapObject5.getPropertySafely("listOfTransferTimeProducts") instanceof SoapObject)))
                  {
                    SoapObject localSoapObject6 = (SoapObject)localSoapObject5.getPropertySafely("listOfTransferTimeProducts");
                    int k = 0;
                    if (k < localSoapObject6.getPropertyCount())
                    {
                      SoapObject localSoapObject7 = (SoapObject)localSoapObject6.getProperty(k);
                      TimeAccountProduct localTimeAccountProduct = new TimeAccountProduct();
                      localTimeAccountProduct.setProductCode(localSoapObject7.getPropertySafelyAsString("productCode", "").replace("anyType{}", ""));
                      localTimeAccountProduct.setProductCurrency(localSoapObject7.getPropertySafelyAsString("productCurrency", "").replace("anyType{}", ""));
                      localTimeAccountProduct.setProductDescription(localSoapObject7.getPropertySafelyAsString("productDescription", "").replace("anyType{}", ""));
                      localTimeAccountProduct.setMinimumAmount(localSoapObject7.getPropertySafelyAsString("minimumAmt", "").replace("anyType{}", ""));
                      String str1 = localSoapObject7.getPropertySafelyAsString("minimumAmt", "").replace("anyType{}", "");
                      String str2 = localSoapObject4.getAttributeAsString("ccy");
                      TransactionAmountModel localTransactionAmountModel = new TransactionAmountModel(str1, str2);
                      localTimeAccountProduct.minTransactionAmount = localTransactionAmountModel;
                      localTimeAccountProduct.setDispositionAccountFlag(Boolean.valueOf(localSoapObject7.getPropertySafelyAsString("dispoditionAccountflag", "").replace("anyType{}", "")).booleanValue());
                      localTimeAccountProduct.setDispositionAccountLabel(localSoapObject7.getPropertySafelyAsString("dispositionAccountLabel", "").replace("anyType{}", ""));
                      localTimeAccountProduct.setMaturityPeriod(localSoapObject7.getPropertySafelyAsString("maturityPeriod", "").replace("anyType{}", ""));
                      localTimeAccountProduct.setMaturityFrequency(localSoapObject7.getPropertySafelyAsString("maturityFrequency", "").replace("anyType{}", ""));
                      ArrayList localArrayList5 = new ArrayList();
                      if ((localArrayList3.size() == 0) && (!localSoapObject7.getPropertySafelyAsString("listOfFiles").equals("")))
                      {
                        SoapObject localSoapObject8 = (SoapObject)localSoapObject7.getPropertySafely("listOfFiles");
                        for (int m = 0; m < localSoapObject8.getPropertyCount(); m++) {
                          localArrayList5.add(newInfoLinkFrom((SoapObject)localSoapObject8.getProperty(m)));
                        }
                      }
                      if (localArrayList3.size() != 0) {
                        localTimeAccountProduct.setInfoLinks(localArrayList3);
                      }
                      for (;;)
                      {
                        localArrayList4.add(localTimeAccountProduct);
                        k++;
                        break;
                        localTimeAccountProduct.setInfoLinks(localArrayList5);
                      }
                    }
                  }
                  if (localArrayList4.size() > 0)
                  {
                    localOffer.setOfferProducts(localArrayList4);
                    localArrayList2.add(localOffer);
                  }
                }
              }
              if (localArrayList2.size() > 0) {
                localHashMap.put(localSoapObject4.getAttributeAsString("ccy"), localArrayList2);
              }
            }
          }
        }
        localCreateTimeDepositInputResponse.setOfferMaps(localHashMap);
        localCreateTimeDepositInputResponse.setContract(transformUserContractModel((SoapObject)localSoapObject1.getPropertySafely("contract", null)));
        return localCreateTimeDepositInputResponse;
      }
      if (localCreateTimeDepositInputResponse.resultCode.equals("EMPTY"))
      {
        localCreateTimeDepositInputResponse.errors = this.mContext.getString(2131165542);
        return localCreateTimeDepositInputResponse;
      }
      localCreateTimeDepositInputResponse.errors = localSoapObject1.getPropertySafelyAsString("errors").replace("anyType{}", "");
      return localCreateTimeDepositInputResponse;
    }
    localCreateTimeDepositInputResponse.resultCode = "E";
    localCreateTimeDepositInputResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localCreateTimeDepositInputResponse.errors);
    return localCreateTimeDepositInputResponse;
  }
  
  public CreateAccountResultResponse createTimeDepositResultRequest(String paramString)
  {
    CreateAccountResultResponse localCreateAccountResultResponse = new CreateAccountResultResponse();
    this.mStore.setLastServiceCalled("executeTransferTimeResult");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString);
    putRSAToSoapObject(localSoapObject1, paramString, this.mContext);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeTransferTimeResult");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localCreateAccountResultResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      localCreateAccountResultResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
      if (localCreateAccountResultResponse.resultCode.equalsIgnoreCase("S")) {
        deleteRSAFromPreferences(this.mContext);
      }
      localCreateAccountResultResponse.setAccountNumber(localSoapObject2.getPropertySafelyAsString("timeAccountIban"));
      localCreateAccountResultResponse.setCyberReceiptInfo(transformCyberReceiptInfo((SoapObject)localSoapObject2.getPropertySafely("cyberReceiptInfo", null)));
      return localCreateAccountResultResponse;
    }
    localCreateAccountResultResponse.resultCode = "CLIENT_ERROR";
    localCreateAccountResultResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localCreateAccountResultResponse.errors);
    return localCreateAccountResultResponse;
  }
  
  public CreateTimeDepositVerifyResponse createTimeDepositVerifyRequest(CreateTimeDepositData paramCreateTimeDepositData, String paramString1, String paramString2)
  {
    CreateTimeDepositVerifyResponse localCreateTimeDepositVerifyResponse = new CreateTimeDepositVerifyResponse();
    CreateTimeDepositData localCreateTimeDepositData = new CreateTimeDepositData();
    localCreateTimeDepositVerifyResponse.verifiedData = localCreateTimeDepositData;
    this.mStore.setLastServiceCalled("executeTransferTimeVerify");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString1);
    localSoapObject1.addProperty("fromAccount", paramCreateTimeDepositData.fromAccount.getNumber());
    localSoapObject1.addProperty("offerCode", paramCreateTimeDepositData.offer.getOfferID());
    localSoapObject1.addProperty("productPeriod", paramCreateTimeDepositData.timeAccountProduct.getMaturityPeriod());
    localSoapObject1.addProperty("productFrequency", paramCreateTimeDepositData.timeAccountProduct.getMaturityFrequency());
    localSoapObject1.addProperty("amount", paramCreateTimeDepositData.transactionAmount.getAmountString());
    localSoapObject1.addProperty("ccy", paramCreateTimeDepositData.transactionAmount.getCurrency().getCode());
    if (paramCreateTimeDepositData.dispositionAccount == null) {
      localSoapObject1.addProperty("dispositionAccount", "");
    }
    SoapObject localSoapObject2;
    for (;;)
    {
      if (paramCreateTimeDepositData.agreesWithTerms) {
        localSoapObject1.addProperty("agreesWithTerms", "on");
      }
      localSoapObject1.addProperty("mobileSdkData", paramString2);
      localSoapObject2 = request(localSoapObject1, "executeTransferTimeVerify");
      if (localSoapObject2 == null) {
        break label831;
      }
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localCreateTimeDepositVerifyResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      if (!localCreateTimeDepositVerifyResponse.resultCode.equals("S")) {
        break;
      }
      saveRSADataResponse(this.mContext, localSoapObject2);
      localCreateTimeDepositVerifyResponse.workflowID = localSoapObject2.getPropertySafelyAsString("workflowId").replace("anyType{}", "");
      BankAccount localBankAccount1 = new BankAccount();
      localBankAccount1.setNumber(localSoapObject2.getPropertySafelyAsString("fromAccount").replace("anyType{}", ""));
      localBankAccount1.setCurrency(new CurrencyModel(localSoapObject2.getPropertySafelyAsString("fromAccountCcy").replace("anyType{}", "")));
      localBankAccount1.setNickname(localSoapObject2.getPropertySafelyAsString("fromAccountNickname").replace("anyType{}", ""));
      localBankAccount1.setType(localSoapObject2.getPropertySafelyAsString("fromAccountType").replace("anyType{}", ""));
      localCreateTimeDepositVerifyResponse.verifiedData.fromAccount = localBankAccount1;
      TimeAccountProduct localTimeAccountProduct = new TimeAccountProduct();
      localTimeAccountProduct.setProductCode(localSoapObject2.getPropertySafelyAsString("productCode").replace("anyType{}", ""));
      localTimeAccountProduct.setProductDescription(localSoapObject2.getPropertySafelyAsString("productName").replace("anyType{}", ""));
      String str1 = localSoapObject2.getPropertySafelyAsString("icbsRate").replace("anyType{}", "");
      String str2 = localSoapObject2.getPropertySafelyAsString("aibasRate").replace("anyType{}", "");
      localCreateTimeDepositVerifyResponse.verifiedData.setIcbsRateString(str1.replace("%", "").trim());
      localCreateTimeDepositVerifyResponse.verifiedData.setAibasRateString(str2.replace("%", "").trim());
      TransactionDateModel localTransactionDateModel = new TransactionDateModel();
      String str3 = localSoapObject2.getPropertySafelyAsString("maturityDate").replace("anyType{}", "");
      localTransactionDateModel.date.setDateWithString(str3);
      localCreateTimeDepositVerifyResponse.verifiedData.maturityDate = localTransactionDateModel;
      localTimeAccountProduct.setDispositionAccountFlag(Boolean.valueOf(localSoapObject2.getPropertySafelyAsString("dispositionFlag").replace("anyType{}", "").trim()).booleanValue());
      localTimeAccountProduct.setDispositionAccountLabel(localSoapObject2.getPropertySafelyAsString("dispositionLabel").replace("anyType{}", ""));
      localCreateTimeDepositVerifyResponse.verifiedData.timeAccountProduct = localTimeAccountProduct;
      if (localCreateTimeDepositVerifyResponse.verifiedData.timeAccountProduct.isDispositionAccountFlag())
      {
        BankAccount localBankAccount2 = new BankAccount();
        localBankAccount2.setNumber(localSoapObject2.getPropertySafelyAsString("dispositionAccount").replace("anyType{}", ""));
        localBankAccount2.setCurrency(new CurrencyModel(localSoapObject2.getPropertySafelyAsString("dispositionAccountCcy").replace("anyType{}", "")));
        localBankAccount2.setNickname(localSoapObject2.getPropertySafelyAsString("dispositionAccountNickname").replace("anyType{}", ""));
        localBankAccount2.setType(localSoapObject2.getPropertySafelyAsString("dispositionAccountType").replace("anyType{}", ""));
        localCreateTimeDepositVerifyResponse.verifiedData.dispositionAccount = localBankAccount2;
      }
      String str4 = localSoapObject2.getPropertySafelyAsString("amount").replace("anyType{}", "");
      String str5 = localSoapObject2.getPropertySafelyAsString("currency").replace("anyType{}", "");
      TransactionAmountModel localTransactionAmountModel = new TransactionAmountModel(str4, str5);
      localCreateTimeDepositData.transactionAmount = localTransactionAmountModel;
      return localCreateTimeDepositVerifyResponse;
      localSoapObject1.addProperty("dispositionAccount", paramCreateTimeDepositData.dispositionAccount.getNumber());
    }
    localCreateTimeDepositVerifyResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
    return localCreateTimeDepositVerifyResponse;
    label831:
    localCreateTimeDepositVerifyResponse.resultCode = "E";
    localCreateTimeDepositVerifyResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localCreateTimeDepositVerifyResponse.errors);
    return localCreateTimeDepositVerifyResponse;
  }
  
  public CreateTreasuryInputResponse createTreasuryInputRequest()
  {
    CreateTreasuryInputResponse localCreateTreasuryInputResponse = new CreateTreasuryInputResponse();
    this.mStore.setLastServiceCalled("executeCreateTreasuryInput");
    SoapObject localSoapObject1 = request(initSoapObject(), "executeCreateTreasuryInput");
    if (localSoapObject1 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject1);
      localCreateTreasuryInputResponse.resultCode = getProperty(localSoapObject1, "resultCode");
      localCreateTreasuryInputResponse.errors = getProperty(localSoapObject1, "errors");
      ArrayList localArrayList1;
      ArrayList localArrayList2;
      ArrayList localArrayList3;
      ArrayList localArrayList4;
      if ("S".equalsIgnoreCase(localCreateTreasuryInputResponse.resultCode))
      {
        localCreateTreasuryInputResponse.workflowID = getProperty(localSoapObject1, "workflowId");
        localArrayList1 = new ArrayList();
        localArrayList2 = new ArrayList();
        localArrayList3 = new ArrayList();
        localArrayList4 = new ArrayList();
        int i = 0;
        if (i < localSoapObject1.getPropertyCount())
        {
          PropertyInfo localPropertyInfo1 = new PropertyInfo();
          localSoapObject1.getPropertyInfo(i, localPropertyInfo1);
          if ("treasuryPayments".equalsIgnoreCase(localPropertyInfo1.name))
          {
            SoapObject localSoapObject2 = (SoapObject)localSoapObject1.getProperty(i);
            for (int j = 0; j < localSoapObject2.getPropertyCount(); j++)
            {
              PropertyInfo localPropertyInfo2 = new PropertyInfo();
              localSoapObject2.getPropertyInfo(j, localPropertyInfo2);
              if ("treasuryPayment".equalsIgnoreCase(localPropertyInfo2.name)) {
                localArrayList1.add(transformTreasuryPayment((SoapObject)localSoapObject2.getProperty(j)));
              }
            }
          }
          if ("templates".equalsIgnoreCase(localPropertyInfo1.name)) {
            localArrayList3.add(transformManageTemplateDisplayInfo((SoapObject)localSoapObject1.getProperty(i)));
          }
          for (;;)
          {
            i++;
            break;
            if ("fromAccounts".equalsIgnoreCase(localPropertyInfo1.name)) {
              localArrayList4.add(transformBankAccount((SoapObject)localSoapObject1.getProperty(i)));
            }
          }
        }
        if (!CollectionUtils.isEmpty(localArrayList1)) {
          Collections.sort(localArrayList1, new Comparator()
          {
            public int compare(TreasuryPayment paramAnonymousTreasuryPayment1, TreasuryPayment paramAnonymousTreasuryPayment2)
            {
              return paramAnonymousTreasuryPayment1.getTreasuryPayDescr().toUpperCase().compareTo(paramAnonymousTreasuryPayment2.getTreasuryPayDescr().toUpperCase());
            }
          });
        }
      }
      for (int k = 0;; k++)
      {
        if ((k >= localArrayList1.size()) || (localArrayList2.size() == 6))
        {
          if (!CollectionUtils.isEmpty(localArrayList2)) {
            Collections.sort(localArrayList2, new Comparator()
            {
              public int compare(TreasuryPayment paramAnonymousTreasuryPayment1, TreasuryPayment paramAnonymousTreasuryPayment2)
              {
                return paramAnonymousTreasuryPayment1.getPriority().compareTo(paramAnonymousTreasuryPayment2.getPriority());
              }
            });
          }
          localCreateTreasuryInputResponse.setTransferDate(getProperty(localSoapObject1, "transferDate"));
          localCreateTreasuryInputResponse.setTreasuryPayments(localArrayList1);
          localCreateTreasuryInputResponse.setPopularTreasuryPayments(localArrayList2);
          localCreateTreasuryInputResponse.setTemplates(localArrayList3);
          localCreateTreasuryInputResponse.setFromAccounts(localArrayList4);
          return localCreateTreasuryInputResponse;
        }
        TreasuryPayment localTreasuryPayment = (TreasuryPayment)localArrayList1.get(k);
        if (!"0".equalsIgnoreCase(localTreasuryPayment.getPriority())) {
          localArrayList2.add(localTreasuryPayment);
        }
      }
    }
    localCreateTreasuryInputResponse.resultCode = "E";
    localCreateTreasuryInputResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localCreateTreasuryInputResponse.errors);
    return localCreateTreasuryInputResponse;
  }
  
  public CreateTreasuryVerifyResponse createTreasuryVerifyRequest(String paramString1, TreasuryData paramTreasuryData, String paramString2)
  {
    CreateTreasuryVerifyResponse localCreateTreasuryVerifyResponse = new CreateTreasuryVerifyResponse();
    this.mStore.setLastServiceCalled("executeCreateTreasuryVerify");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString1);
    localSoapObject1.addProperty("treasuryPaymentCode", paramTreasuryData.getTreasuryPaymentCode());
    localSoapObject1.addProperty("treasuryPaymentDescription", paramTreasuryData.getTreasuryPaymentDescription());
    localSoapObject1.addProperty("treasuryPaymentBeneficiaryCode", paramTreasuryData.getTreasuryPaymentBeneficiaryCode());
    localSoapObject1.addProperty("treasuryPaymentBeneficiaryName", paramTreasuryData.getTreasuryPaymentBeneficiaryName());
    localSoapObject1.addProperty("thirdParty", paramTreasuryData.getThirdParty());
    localSoapObject1.addProperty("fromAccount", paramTreasuryData.getFromAccount());
    localSoapObject1.addProperty("detailsOfPayment", paramTreasuryData.getDetailsOfPayment());
    localSoapObject1.addProperty("fiscalRegistrationNumber", paramTreasuryData.getFiscalRegistrationNumber());
    localSoapObject1.addProperty("transactionAmount", paramTreasuryData.getTransactionAmount());
    localSoapObject1.addProperty("transactionDate", paramTreasuryData.getTransactionDate());
    localSoapObject1.addProperty("templateId", paramTreasuryData.getTemplateId());
    localSoapObject1.addProperty("treasuryBenCounty", paramTreasuryData.getTreasuryBenCounty());
    localSoapObject1.addProperty("taxPayerCNP", paramTreasuryData.getTaxPayerCNP());
    localSoapObject1.addProperty("treasuryPaymentBeneficiaryType", paramTreasuryData.getTreasuryPaymentBeneficiaryType());
    localSoapObject1.addProperty("mobileSdkData", paramString2);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeCreateTreasuryVerify");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localCreateTreasuryVerifyResponse.resultCode = getProperty(localSoapObject2, "resultCode");
      localCreateTreasuryVerifyResponse.errors = getProperty(localSoapObject2, "errors");
      if (localCreateTreasuryVerifyResponse.resultCode.equals("S"))
      {
        saveRSADataResponse(this.mContext, localSoapObject2);
        TreasuryData localTreasuryData = new TreasuryData();
        localCreateTreasuryVerifyResponse.workflowID = getProperty(localSoapObject2, "workflowId");
        localTreasuryData.setTransactionAmount(getProperty(localSoapObject2, "amount"));
        localTreasuryData.setFiscalRegistrationNumber(getProperty(localSoapObject2, "fiscalRegistrationNumber"));
        localTreasuryData.setFromAccount(getProperty(localSoapObject2, "fromAccountNumber"));
        localTreasuryData.setDetailsOfPayment(getProperty(localSoapObject2, "paymentDetails"));
        localCreateTreasuryVerifyResponse.setPaymentEvidenceNumber(getProperty(localSoapObject2, "paymentEvidenceNumber"));
        localTreasuryData.setThirdParty(getProperty(localSoapObject2, "thirdParty"));
        localTreasuryData.setTaxPayerCNP(getProperty(localSoapObject2, "taxPayerCNP"));
        localCreateTreasuryVerifyResponse.setToAccount(getProperty(localSoapObject2, "toAccount"));
        localTreasuryData.setTransactionDate(getProperty(localSoapObject2, "transferDate"));
        localTreasuryData.setTreasuryPaymentBeneficiaryCode(getProperty(localSoapObject2, "treasuryPaymentBeneficiaryCode"));
        localTreasuryData.setTreasuryPaymentCode(getProperty(localSoapObject2, "treasuryPaymentCode"));
        localTreasuryData.setTreasuryPaymentDescription(getProperty(localSoapObject2, "treasuryPaymentDescr"));
        localTreasuryData.setTreasuryPaymentBeneficiaryName(getProperty(localSoapObject2, "treasuryPaymentName"));
        localCreateTreasuryVerifyResponse.setDocumentNumber(getProperty(localSoapObject2, "documentNumber"));
        localCreateTreasuryVerifyResponse.setBeneficiaryCountry(getProperty(localSoapObject2, "beneficiaryCountry"));
        localCreateTreasuryVerifyResponse.setPayerCNP(getProperty(localSoapObject2, "payerCNP"));
        localCreateTreasuryVerifyResponse.setPayerName(getProperty(localSoapObject2, "payerName"));
        localCreateTreasuryVerifyResponse.setAmountCurrency(getProperty(localSoapObject2, "amountCurrency"));
        localCreateTreasuryVerifyResponse.setFromAccountNickname(getProperty(localSoapObject2, "fromAccountNickname"));
        localCreateTreasuryVerifyResponse.setBenCounty(getProperty(localSoapObject2, "benCounty"));
        localTreasuryData.setTreasuryPaymentBeneficiaryType(getProperty(localSoapObject2, "treasuryPaymentBeneficiaryType"));
        localCreateTreasuryVerifyResponse.setVerifiedData(localTreasuryData);
        localCreateTreasuryVerifyResponse.setAuthorizationNeeded(Boolean.valueOf(getProperty(localSoapObject2, "authorizationNeeded")).booleanValue());
        if (localCreateTreasuryVerifyResponse.isAuthorizationNeeded()) {
          localCreateTreasuryVerifyResponse.setAuthorizationInfoArray(parseAuthorizationInfoArray(localSoapObject2));
        }
      }
      return localCreateTreasuryVerifyResponse;
    }
    localCreateTreasuryVerifyResponse.resultCode = "E";
    localCreateTreasuryVerifyResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localCreateTreasuryVerifyResponse.errors);
    return localCreateTreasuryVerifyResponse;
  }
  
  public CyberReceiptInputResponse cyberReceiptRequest(String paramString, CyberReceiptInfo paramCyberReceiptInfo)
  {
    CyberReceiptInputResponse localCyberReceiptInputResponse = new CyberReceiptInputResponse();
    this.mStore.setLastServiceCalled("executeGetCyberReceipt");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("format", paramString);
    localSoapObject1.addProperty("stp", paramCyberReceiptInfo.getCyberReceiptStp());
    localSoapObject1.addProperty("lastVerifierUserId", paramCyberReceiptInfo.getLastVerifierUserId());
    localSoapObject1.addProperty("preliminary", Boolean.valueOf(paramCyberReceiptInfo.isPreliminary()));
    SoapObject localSoapObject2 = request(localSoapObject1, "executeGetCyberReceipt");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localCyberReceiptInputResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      if (localCyberReceiptInputResponse.resultCode.equals("S"))
      {
        String str = ((SoapPrimitive)localSoapObject2.getProperty("cyberReceipt")).toString();
        if (DSQHelper.isNotEmpty(str)) {
          localCyberReceiptInputResponse.setCyberReceipt(Base64.decode(str, 0));
        }
        localCyberReceiptInputResponse.setFileName(localSoapObject2.getPropertySafelyAsString("fileName").replace("anyType{}", ""));
        return localCyberReceiptInputResponse;
      }
      localCyberReceiptInputResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
      return localCyberReceiptInputResponse;
    }
    localCyberReceiptInputResponse.resultCode = "E";
    localCyberReceiptInputResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localCyberReceiptInputResponse.errors);
    return localCyberReceiptInputResponse;
  }
  
  public DeleteTreasuryVerifyResponse deleteActiveTreasuryVerifyRequest(String paramString1, String paramString2)
  {
    DeleteTreasuryVerifyResponse localDeleteTreasuryVerifyResponse = new DeleteTreasuryVerifyResponse();
    this.mStore.setLastServiceCalled("executeDelActiveTreasuryVerify");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString1);
    localSoapObject1.addProperty("transferId", paramString2);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeDelActiveTreasuryVerify");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localDeleteTreasuryVerifyResponse.resultCode = getProperty(localSoapObject2, "resultCode");
      localDeleteTreasuryVerifyResponse.errors = getProperty(localSoapObject2, "errors");
      if (localDeleteTreasuryVerifyResponse.resultCode.equals("S"))
      {
        TreasuryData localTreasuryData = new TreasuryData();
        localDeleteTreasuryVerifyResponse.workflowID = getProperty(localSoapObject2, "workflowId");
        localTreasuryData.setTransactionAmount(getProperty(localSoapObject2, "amount"));
        localTreasuryData.setFiscalRegistrationNumber(getProperty(localSoapObject2, "fiscalRegistrationNumber"));
        localTreasuryData.setFromAccount(getProperty(localSoapObject2, "fromAccountNumber"));
        localTreasuryData.setDetailsOfPayment(getProperty(localSoapObject2, "paymentDetails"));
        localDeleteTreasuryVerifyResponse.setPaymentEvidenceNumber(getProperty(localSoapObject2, "paymentEvidenceNumber"));
        localTreasuryData.setThirdParty(getProperty(localSoapObject2, "thirdParty"));
        localDeleteTreasuryVerifyResponse.setTaxPayerCNP(getProperty(localSoapObject2, "taxPayerCNP"));
        localDeleteTreasuryVerifyResponse.setToAccount(getProperty(localSoapObject2, "toAccount"));
        localTreasuryData.setTransactionDate(getProperty(localSoapObject2, "transferDate"));
        localTreasuryData.setTreasuryPaymentBeneficiaryCode(getProperty(localSoapObject2, "treasuryPaymentBeneficiaryCode"));
        localTreasuryData.setTreasuryPaymentCode(getProperty(localSoapObject2, "treasuryPaymentCode"));
        localTreasuryData.setTreasuryPaymentDescription(getProperty(localSoapObject2, "treasuryPaymentDescr"));
        localTreasuryData.setTreasuryPaymentBeneficiaryName(getProperty(localSoapObject2, "treasuryPaymentName"));
        localTreasuryData.setTaxPayerCNP(getProperty(localSoapObject2, "taxPayerCNP"));
        localDeleteTreasuryVerifyResponse.setDocumentNumber(getProperty(localSoapObject2, "documentNumber"));
        localDeleteTreasuryVerifyResponse.setBeneficiaryCountry(getProperty(localSoapObject2, "beneficiaryCountry"));
        localDeleteTreasuryVerifyResponse.setPayerCNP(getProperty(localSoapObject2, "payerCNP"));
        localDeleteTreasuryVerifyResponse.setPayerName(getProperty(localSoapObject2, "payerName"));
        localDeleteTreasuryVerifyResponse.setAmountCurrency(getProperty(localSoapObject2, "amountCurrency"));
        localDeleteTreasuryVerifyResponse.setFromAccountNickname(getProperty(localSoapObject2, "fromAccountNickname"));
        localDeleteTreasuryVerifyResponse.setBenCounty(getProperty(localSoapObject2, "benCounty"));
        localDeleteTreasuryVerifyResponse.setVerifiedData(localTreasuryData);
        localDeleteTreasuryVerifyResponse.setAuthorizationNeeded(Boolean.valueOf(getProperty(localSoapObject2, "authorizationNeeded")).booleanValue());
        if (localDeleteTreasuryVerifyResponse.isAuthorizationNeeded()) {
          localDeleteTreasuryVerifyResponse.setAuthorizationInfoArray(parseAuthorizationInfoArray(localSoapObject2));
        }
      }
      return localDeleteTreasuryVerifyResponse;
    }
    localDeleteTreasuryVerifyResponse.resultCode = "E";
    localDeleteTreasuryVerifyResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localDeleteTreasuryVerifyResponse.errors);
    return localDeleteTreasuryVerifyResponse;
  }
  
  public GenericResultResponse deleteMandateResultRequest(String paramString, ArrayList<DSQAuthorizationInfo> paramArrayList)
  {
    GenericResultResponse localGenericResultResponse = new GenericResultResponse();
    this.mStore.setLastServiceCalled("executeDeleteMandateResult");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString);
    addAuthorizationInfo(localSoapObject1, paramArrayList);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeDeleteMandateResult");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localGenericResultResponse.resultCode = getProperty(localSoapObject2, "resultCode");
      localGenericResultResponse.errors = getProperty(localSoapObject2, "errors");
      localGenericResultResponse.setCyberReceiptInfo(transformCyberReceiptInfo((SoapObject)localSoapObject2.getPropertySafely("cyberReceiptInfo", null)));
      return localGenericResultResponse;
    }
    localGenericResultResponse.resultCode = "CLIENT_ERROR";
    localGenericResultResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localGenericResultResponse.errors);
    return localGenericResultResponse;
  }
  
  public DeleteMandateVerifyResponse deleteMandateVerifyRequest(String paramString1, String paramString2)
  {
    DeleteMandateVerifyResponse localDeleteMandateVerifyResponse = new DeleteMandateVerifyResponse();
    this.mStore.setLastServiceCalled("executeDeleteMandateVerify");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString1);
    localSoapObject1.addProperty("mandateInternalId", paramString2);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeDeleteMandateVerify");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localDeleteMandateVerifyResponse.resultCode = getProperty(localSoapObject2, "resultCode");
      localDeleteMandateVerifyResponse.errors = getProperty(localSoapObject2, "errors");
      if (localDeleteMandateVerifyResponse.resultCode.equals("S"))
      {
        MandateData localMandateData = new MandateData();
        localDeleteMandateVerifyResponse.workflowID = getProperty(localSoapObject2, "workflowId");
        localDeleteMandateVerifyResponse.setFromAccountDescription(getProperty(localSoapObject2, "fromAccountDescription"));
        localDeleteMandateVerifyResponse.setFromAccountCurrency(getProperty(localSoapObject2, "fromAccountCurrency"));
        localDeleteMandateVerifyResponse.setFromAccountNickname(getProperty(localSoapObject2, "fromAccountNickname"));
        localDeleteMandateVerifyResponse.setUmr(getProperty(localSoapObject2, "umr"));
        localMandateData.setFromAccount(getProperty(localSoapObject2, "fromAccount"));
        localMandateData.setSelectedSupplierName(getProperty(localSoapObject2, "selectedSupplierName"));
        localMandateData.setFinalBeneficiaryName(getProperty(localSoapObject2, "finalBeneficiaryName"));
        localMandateData.setFinalBeneficiaryCode(getProperty(localSoapObject2, "finalBeneficiaryId"));
        localMandateData.setThirdPartyName(getProperty(localSoapObject2, "thirdPartyName"));
        localMandateData.setCustomerIdentificationLabel(getProperty(localSoapObject2, "customerIdentificationLabel"));
        localMandateData.setCustomerIdentificationCode(getProperty(localSoapObject2, "customerIdentificationCode"));
        localMandateData.setAmountType(getProperty(localSoapObject2, "amountType"));
        localMandateData.setAmountTypeDescr(getProperty(localSoapObject2, "amountTypeDescr"));
        localMandateData.setTransactionAmount(getProperty(localSoapObject2, "transactionAmount"));
        localMandateData.setPaymentType(getProperty(localSoapObject2, "paymentType"));
        localMandateData.setPaymentTypeDescr(getProperty(localSoapObject2, "paymentTypeDescr"));
        localMandateData.setStartDate(getProperty(localSoapObject2, "startDate"));
        localMandateData.setEndDate(getProperty(localSoapObject2, "endDate"));
        localMandateData.setDisplaySchemeType(Boolean.valueOf(getProperty(localSoapObject2, "displaySchemeType")).booleanValue());
        localMandateData.setSchemeType(getProperty(localSoapObject2, "schemeType"));
        localMandateData.setSchemeTypeDescr(getProperty(localSoapObject2, "schemeTypeDescr"));
        localDeleteMandateVerifyResponse.setVerifiedData(localMandateData);
        localDeleteMandateVerifyResponse.setAuthorizationNeeded(Boolean.valueOf(getProperty(localSoapObject2, "authorizationNeeded")).booleanValue());
        if (localDeleteMandateVerifyResponse.isAuthorizationNeeded()) {
          localDeleteMandateVerifyResponse.setAuthorizationInfoArray(parseAuthorizationInfoArray(localSoapObject2));
        }
      }
      return localDeleteMandateVerifyResponse;
    }
    localDeleteMandateVerifyResponse.resultCode = "E";
    localDeleteMandateVerifyResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localDeleteMandateVerifyResponse.errors);
    return localDeleteMandateVerifyResponse;
  }
  
  public GenericResponse deleteSecureMessageRequest(List<String> paramList)
  {
    GenericResponse localGenericResponse = new GenericResponse();
    this.mStore.setLastServiceCalled("executeDeleteSecureMessage");
    SoapObject localSoapObject1 = initSoapObject();
    SoapObject localSoapObject2 = new SoapObject("", "conversationStps");
    for (int i = 0; i < paramList.size(); i++) {
      localSoapObject2.addProperty("conversationStp", paramList.get(i));
    }
    localSoapObject1.addSoapObject(localSoapObject2);
    SoapObject localSoapObject3 = request(localSoapObject1, "executeDeleteSecureMessage");
    if (localSoapObject3 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject3);
      localGenericResponse.resultCode = getProperty(localSoapObject3, "resultCode");
      localGenericResponse.errors = getProperty(localSoapObject3, "errors");
      return localGenericResponse;
    }
    localGenericResponse.resultCode = "E";
    localGenericResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localGenericResponse.errors);
    return localGenericResponse;
  }
  
  public GenericResultResponse directDebitsDeleteResultRequest(String paramString, ArrayList<DSQAuthorizationInfo> paramArrayList)
  {
    GenericResultResponse localGenericResultResponse = new GenericResultResponse();
    this.mStore.setLastServiceCalled("executeDeleteDirectDebitResult");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString);
    addAuthorizationInfo(localSoapObject1, paramArrayList);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeDeleteDirectDebitResult");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localGenericResultResponse.setCyberReceiptInfo(transformCyberReceiptInfo((SoapObject)localSoapObject2.getPropertySafely("cyberReceiptInfo", null)));
      localGenericResultResponse.resultCode = getProperty(localSoapObject2, "resultCode");
      localGenericResultResponse.errors = getProperty(localSoapObject2, "errors");
      return localGenericResultResponse;
    }
    localGenericResultResponse.resultCode = "CLIENT_ERROR";
    localGenericResultResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localGenericResultResponse.errors);
    return localGenericResultResponse;
  }
  
  public DeleteDirectDebitVerifyResponse directDebitsDeleteVerifyRequest(String paramString1, String paramString2)
  {
    DeleteDirectDebitVerifyResponse localDeleteDirectDebitVerifyResponse = new DeleteDirectDebitVerifyResponse();
    this.mStore.setLastServiceCalled("executeDeleteDirectDebitVerify");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString1);
    localSoapObject1.addProperty("contractNo", paramString2);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeDeleteDirectDebitVerify");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localDeleteDirectDebitVerifyResponse.resultCode = getProperty(localSoapObject2, "resultCode");
      localDeleteDirectDebitVerifyResponse.errors = getProperty(localSoapObject2, "errors");
      if (localDeleteDirectDebitVerifyResponse.resultCode.equals("S"))
      {
        localDeleteDirectDebitVerifyResponse.workflowID = getProperty(localSoapObject2, "workflowId");
        SoapObject localSoapObject3 = (SoapObject)localSoapObject2.getPropertySafely("selectedDirectDebit", null);
        if (localSoapObject3 != null)
        {
          localDeleteDirectDebitVerifyResponse.setFromAccountDescription(getProperty(localSoapObject3, "fromAccountDescription"));
          localDeleteDirectDebitVerifyResponse.setFromAccountCurrency(new CurrencyModel(getProperty(localSoapObject3, "fromAccountCurrency")));
          DirectDebitModel localDirectDebitModel = new DirectDebitModel();
          localDeleteDirectDebitVerifyResponse.setVerifiedData(localDirectDebitModel);
          localDirectDebitModel.setContractNo(getProperty(localSoapObject3, "contractNo"));
          localDirectDebitModel.setFromAccountNumber(getProperty(localSoapObject3, "fromAccountNumber"));
          localDirectDebitModel.setIdField1(getProperty(localSoapObject3, "idField1").trim());
          localDirectDebitModel.setIdField2(getProperty(localSoapObject3, "idField2").trim());
          localDirectDebitModel.setIdField3(getProperty(localSoapObject3, "idField3").trim());
          localDirectDebitModel.setLabel1(getProperty(localSoapObject3, "label1").trim());
          localDirectDebitModel.setLabel2(getProperty(localSoapObject3, "label2").trim());
          localDirectDebitModel.setLabel3(getProperty(localSoapObject3, "label3").trim());
          localDirectDebitModel.setMaxAmountModel(new TransactionAmountModel(getProperty(localSoapObject3, "maxAmount"), getProperty(localSoapObject3, "maxAmtCur")));
          localDirectDebitModel.setStartDate(getProperty(localSoapObject3, "startDate"));
          localDirectDebitModel.setStatus(getProperty(localSoapObject3, "status"));
          localDirectDebitModel.setThirdParty(getProperty(localSoapObject3, "thirdParty"));
          localDirectDebitModel.setUcname(getProperty(localSoapObject3, "utilityCompanyName"));
          localDirectDebitModel.setDTimeStamp(getProperty(localSoapObject3, "DTimeStamp"));
          localDirectDebitModel.setBranchNo(getProperty(localSoapObject3, "branchNo"));
          localDirectDebitModel.setUcid1(getProperty(localSoapObject3, "ucid1"));
          localDirectDebitModel.setUcid2(getProperty(localSoapObject3, "ucid2"));
          localDeleteDirectDebitVerifyResponse.setAuthorizationNeeded(Boolean.valueOf(getProperty(localSoapObject2, "authorizationNeeded")).booleanValue());
          if (localDeleteDirectDebitVerifyResponse.isAuthorizationNeeded()) {
            localDeleteDirectDebitVerifyResponse.setAuthorizationInfoArray(parseAuthorizationInfoArray(localSoapObject2));
          }
        }
      }
      return localDeleteDirectDebitVerifyResponse;
    }
    localDeleteDirectDebitVerifyResponse.resultCode = "E";
    localDeleteDirectDebitVerifyResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localDeleteDirectDebitVerifyResponse.errors);
    return localDeleteDirectDebitVerifyResponse;
  }
  
  public DirectDebitsResponse directDebitsRequest()
  {
    DirectDebitsResponse localDirectDebitsResponse = new DirectDebitsResponse();
    this.mStore.setLastServiceCalled("executeDirectDebits");
    SoapObject localSoapObject1 = request(initSoapObject(), "executeDirectDebits");
    if (localSoapObject1 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject1);
      localDirectDebitsResponse.resultCode = localSoapObject1.getProperty("resultCode").toString();
      localDirectDebitsResponse.directDebitsActions = new HashMap();
      if ("S".equals(localDirectDebitsResponse.resultCode))
      {
        localDirectDebitsResponse.workflowID = getProperty(localSoapObject1, "workflowId");
        localDirectDebitsResponse.directDebits = new ArrayList();
        for (int i = 0; i < localSoapObject1.getPropertyCount(); i++)
        {
          PropertyInfo localPropertyInfo = new PropertyInfo();
          localSoapObject1.getPropertyInfo(i, localPropertyInfo);
          if ("directDebits".equalsIgnoreCase(localPropertyInfo.name))
          {
            SoapObject localSoapObject2 = (SoapObject)localSoapObject1.getProperty(i);
            DirectDebitModel localDirectDebitModel = new DirectDebitModel();
            localDirectDebitModel.setContractNo(localSoapObject2.getPropertySafelyAsString("contractNo", "").replace("anyType{}", ""));
            localDirectDebitModel.setFromAccountNumber(localSoapObject2.getPropertySafelyAsString("fromAccountNumber", "").replace("anyType{}", ""));
            localDirectDebitModel.setIdField1(localSoapObject2.getPropertySafelyAsString("idField1", "").replace("anyType{}", ""));
            localDirectDebitModel.setIdField2(localSoapObject2.getPropertySafelyAsString("idField2", "").replace("anyType{}", ""));
            localDirectDebitModel.setIdField3(localSoapObject2.getPropertySafelyAsString("idField3", "").replace("anyType{}", ""));
            localDirectDebitModel.setLabel1(localSoapObject2.getPropertySafelyAsString("label1", "").replace("anyType{}", ""));
            localDirectDebitModel.setLabel2(localSoapObject2.getPropertySafelyAsString("label2", "").replace("anyType{}", ""));
            localDirectDebitModel.setLabel3(localSoapObject2.getPropertySafelyAsString("label3", "").replace("anyType{}", ""));
            localDirectDebitModel.setMaxAmountModel(new TransactionAmountModel(localSoapObject2.getPropertySafelyAsString("maxAmount", "").replace("anyType{}", ""), localSoapObject2.getPropertySafelyAsString("maxAmtCur", "").replace("anyType{}", "")));
            localDirectDebitModel.setStartDate(localSoapObject2.getPropertySafelyAsString("startDate", "").replace("anyType{}", ""));
            localDirectDebitModel.setStatus(localSoapObject2.getPropertySafelyAsString("status", "").replace("anyType{}", ""));
            localDirectDebitModel.setThirdParty(localSoapObject2.getPropertySafelyAsString("thirdParty", "").replace("anyType{}", ""));
            localDirectDebitModel.setUcname(localSoapObject2.getPropertySafelyAsString("ucname", "").replace("anyType{}", ""));
            localDirectDebitModel.setDTimeStamp(localSoapObject2.getPropertySafelyAsString("DTimeStamp", "").replace("anyType{}", ""));
            localDirectDebitModel.setBranchNo(localSoapObject2.getPropertySafelyAsString("branchNo", "").replace("anyType{}", ""));
            localDirectDebitModel.setUcid1(localSoapObject2.getPropertySafelyAsString("ucid1", "").replace("anyType{}", ""));
            localDirectDebitModel.setUcid2(localSoapObject2.getPropertySafelyAsString("ucid2", "").replace("anyType{}", ""));
            localDirectDebitsResponse.directDebits.add(localDirectDebitModel);
          }
        }
        String str3 = localSoapObject1.getPropertySafelyAsString("canUserDeleteDirectDebits", "").replace("anyType{}", "");
        HashMap localHashMap3 = localDirectDebitsResponse.directDebitsActions;
        if (str3 != null) {}
        for (boolean bool3 = Boolean.valueOf(str3).booleanValue();; bool3 = false)
        {
          localHashMap3.put("canUserDeleteDirectDebits", Boolean.valueOf(bool3));
          String str4 = localSoapObject1.getPropertySafelyAsString("canUserCreateDirectDebits", "").replace("anyType{}", "");
          HashMap localHashMap4 = localDirectDebitsResponse.directDebitsActions;
          boolean bool4 = false;
          if (str4 != null) {
            bool4 = Boolean.valueOf(str4).booleanValue();
          }
          localHashMap4.put("canUserCreateDirectDebits", Boolean.valueOf(bool4));
          return localDirectDebitsResponse;
        }
      }
      if ("EMPTY".equals(localDirectDebitsResponse.resultCode))
      {
        localDirectDebitsResponse.errors = this.mContext.getString(2131165539);
        String str1 = localSoapObject1.getPropertySafelyAsString("canUserDeleteDirectDebits", "").replace("anyType{}", "");
        HashMap localHashMap1 = localDirectDebitsResponse.directDebitsActions;
        if (str1 != null) {}
        for (boolean bool1 = Boolean.valueOf(str1).booleanValue();; bool1 = false)
        {
          localHashMap1.put("canUserDeleteDirectDebits", Boolean.valueOf(bool1));
          String str2 = localSoapObject1.getPropertySafelyAsString("canUserCreateDirectDebits", "").replace("anyType{}", "");
          HashMap localHashMap2 = localDirectDebitsResponse.directDebitsActions;
          boolean bool2 = false;
          if (str2 != null) {
            bool2 = Boolean.valueOf(str2).booleanValue();
          }
          localHashMap2.put("canUserCreateDirectDebits", Boolean.valueOf(bool2));
          return localDirectDebitsResponse;
        }
      }
      localDirectDebitsResponse.errors = localSoapObject1.getPropertySafelyAsString("errors", "");
      return localDirectDebitsResponse;
    }
    localDirectDebitsResponse.resultCode = "E";
    localDirectDebitsResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localDirectDebitsResponse.errors);
    return localDirectDebitsResponse;
  }
  
  public ValidateDisplayStatisticalCodeResponse displayStatisticalCodeRequest(String paramString1, String paramString2)
  {
    ValidateDisplayStatisticalCodeResponse localValidateDisplayStatisticalCodeResponse = new ValidateDisplayStatisticalCodeResponse();
    this.mStore.setLastServiceCalled("executeDisplayStatisticalCode");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("currency", paramString1);
    localSoapObject1.addProperty("amount", paramString2);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeDisplayStatisticalCode");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localValidateDisplayStatisticalCodeResponse.resultCode = getProperty(localSoapObject2, "resultCode");
      localValidateDisplayStatisticalCodeResponse.errors = getProperty(localSoapObject2, "errors");
      if ("S".equals(localValidateDisplayStatisticalCodeResponse.resultCode))
      {
        localValidateDisplayStatisticalCodeResponse.setDisplay(Boolean.valueOf(getProperty(localSoapObject2, "display")).booleanValue());
        return localValidateDisplayStatisticalCodeResponse;
      }
      localValidateDisplayStatisticalCodeResponse.setDisplay(false);
      return localValidateDisplayStatisticalCodeResponse;
    }
    localValidateDisplayStatisticalCodeResponse.resultCode = "E";
    localValidateDisplayStatisticalCodeResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localValidateDisplayStatisticalCodeResponse.errors);
    return localValidateDisplayStatisticalCodeResponse;
  }
  
  public GenericResultResponse domesticPaymentResultRequest(String paramString, ArrayList<DSQAuthorizationInfo> paramArrayList, TouchIdAuthorizationData paramTouchIdAuthorizationData)
  {
    GenericResultResponse localGenericResultResponse = new GenericResultResponse();
    this.mStore.setLastServiceCalled("executeDomesticInterBankTransferResult");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString);
    addAuthorizationInfo(localSoapObject1, paramArrayList);
    addAuthorizationTouchId(localSoapObject1, paramTouchIdAuthorizationData);
    putRSAToSoapObject(localSoapObject1, paramString, this.mContext);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeDomesticInterBankTransferResult");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localGenericResultResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      localGenericResultResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
      if (localGenericResultResponse.resultCode.equals("S"))
      {
        deleteRSAFromPreferences(this.mContext);
        updateResultResponseWithSaveTemplateInfo(localGenericResultResponse, localSoapObject2);
        localGenericResultResponse.setCyberReceiptInfo(transformCyberReceiptInfo((SoapObject)localSoapObject2.getPropertySafely("cyberReceiptInfo", null)));
      }
      return localGenericResultResponse;
    }
    localGenericResultResponse.resultCode = "CLIENT_ERROR";
    localGenericResultResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localGenericResultResponse.errors);
    return localGenericResultResponse;
  }
  
  public PaymentVerifyResponse domesticPaymentVerifyRequest(PaymentData paramPaymentData, String paramString1, String paramString2, TouchIdAuthorizationData paramTouchIdAuthorizationData)
  {
    PaymentVerifyResponse localPaymentVerifyResponse = new PaymentVerifyResponse();
    localPaymentVerifyResponse.verifiedData = new PaymentData();
    this.mStore.setLastServiceCalled("executeDomesticInterBankTransferVerify");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString1);
    if (paramPaymentData.template != null) {}
    SoapObject localSoapObject2;
    for (String str1 = paramPaymentData.template.id;; str1 = "")
    {
      localSoapObject1.addProperty("templateId", str1);
      localSoapObject1.addProperty("fromAccount", paramPaymentData.fromAccount.getNumber());
      localSoapObject1.addProperty("beneficiaryAccount", paramPaymentData.beneficiaryAccountNumber);
      localSoapObject1.addProperty("beneficiaryId", paramPaymentData.beneficiaryId);
      localSoapObject1.addProperty("beneficiaryName1", paramPaymentData.beneficiaryName1);
      localSoapObject1.addProperty("amount", paramPaymentData.transactionAmount.getAmountString());
      localSoapObject1.addProperty("currency", paramPaymentData.transactionAmount.getCurrency().getCode());
      localSoapObject1.addProperty("transferDate", paramPaymentData.transactionDate.date.toString());
      localSoapObject1.addProperty("isRecurring", paramPaymentData.transactionDate.getIsRecurringString());
      localSoapObject1.addProperty("recurringFrequency", paramPaymentData.transactionDate.getRecurringFrequencyString());
      localSoapObject1.addProperty("recurringPeriod", paramPaymentData.transactionDate.getRecurringPeriod());
      localSoapObject1.addProperty("expirationDate", paramPaymentData.transactionDate.untilDate.toString());
      localSoapObject1.addProperty("transferDetails1", paramPaymentData.paymentDetails1);
      localSoapObject1.addProperty("transferDetails2", paramPaymentData.paymentDetails2);
      if (paramPaymentData.fiscalRegistrationNumber != null) {
        localSoapObject1.addProperty("fiscalRegistrationNumber", paramPaymentData.fiscalRegistrationNumber);
      }
      if (paramPaymentData.paymentOrderNumber != null) {
        localSoapObject1.addProperty("paymentOrderNumber", paramPaymentData.paymentOrderNumber);
      }
      localSoapObject1.addProperty("enrolId", paramTouchIdAuthorizationData.getEnrolId());
      localSoapObject1.addProperty("deviceId", paramTouchIdAuthorizationData.getDeviceId());
      localSoapObject1.addProperty("mobileSdkData", paramString2);
      localSoapObject2 = request(localSoapObject1, "executeDomesticInterBankTransferVerify");
      if (localSoapObject2 == null) {
        break label1115;
      }
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localPaymentVerifyResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      if (!localPaymentVerifyResponse.resultCode.equals("S")) {
        break;
      }
      saveRSADataResponse(this.mContext, localSoapObject2);
      localPaymentVerifyResponse.workflowID = localSoapObject2.getPropertySafelyAsString("workflowId").replace("anyType{}", "");
      BankAccount localBankAccount = new BankAccount();
      localBankAccount.setNumber(localSoapObject2.getPropertySafelyAsString("fromAccountNumber").replace("anyType{}", ""));
      localBankAccount.setCurrency(new CurrencyModel(localSoapObject2.getPropertySafelyAsString("fromAccountCcy").replace("anyType{}", "")));
      localBankAccount.setNickname(localSoapObject2.getPropertySafelyAsString("fromAccountNickname").replace("anyType{}", ""));
      localBankAccount.setType(localSoapObject2.getPropertySafelyAsString("fromAccountType").replace("anyType{}", ""));
      localPaymentVerifyResponse.verifiedData.fromAccount = localBankAccount;
      String str2 = localSoapObject2.getPropertySafelyAsString("amount").replace("anyType{}", "");
      String str3 = localSoapObject2.getPropertySafelyAsString("currency").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.transactionAmount = new TransactionAmountModel(str2, str3);
      TransactionDateModel localTransactionDateModel = new TransactionDateModel();
      localTransactionDateModel.date.setDateWithString(localSoapObject2.getPropertySafelyAsString("transferDate").replace("anyType{}", ""));
      localTransactionDateModel.setIsRecurring(localSoapObject2.getPropertySafelyAsString("isRecurring").replace("anyType{}", ""));
      if (localTransactionDateModel.getIsRecurring().booleanValue())
      {
        localTransactionDateModel.setRecurringFrequency(localSoapObject2.getPropertySafelyAsString("recurringFrequency").replace("anyType{}", ""));
        localTransactionDateModel.setRecurringPeriod(localSoapObject2.getPropertySafelyAsString("recurringPeriod").replace("anyType{}", ""));
        localTransactionDateModel.untilDate.setDateWithString(localSoapObject2.getPropertySafelyAsString("expirationDate").replace("anyType{}", ""));
      }
      localPaymentVerifyResponse.verifiedData.transactionDate = localTransactionDateModel;
      localPaymentVerifyResponse.verifiedData.beneficiaryAccountNumber = localSoapObject2.getPropertySafelyAsString("beneficiaryAccount").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.beneficiaryId = localSoapObject2.getPropertySafelyAsString("beneficiaryId").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.beneficiaryName1 = localSoapObject2.getPropertySafelyAsString("beneficiaryName").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.paymentOrderNumber = localSoapObject2.getPropertySafelyAsString("paymentOrderNumber").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.paymentDetails1 = localSoapObject2.getPropertySafelyAsString("transferDetails1").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.paymentDetails2 = localSoapObject2.getPropertySafelyAsString("transferDetails2").replace("anyType{}", "");
      if (localSoapObject2.hasProperty("fiscalRegistrationNumber")) {
        localPaymentVerifyResponse.verifiedData.fiscalRegistrationNumber = localSoapObject2.getPropertySafelyAsString("fiscalRegistrationNumber").replace("anyType{}", "");
      }
      localPaymentVerifyResponse.verifiedData.redirectToTreasuryPayment = localSoapObject2.getPropertySafelyAsString("redirectToTreasuryPayment").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.forceRedirection = localSoapObject2.getPropertySafelyAsString("forceRedirection").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.redirectMessage = localSoapObject2.getPropertySafelyAsString("redirectMessage").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.displayRedirect = localSoapObject2.getPropertySafelyAsString("displayRedirect").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.redirectTitle = localSoapObject2.getPropertySafelyAsString("redirectTitle").replace("anyType{}", "");
      String str4 = localSoapObject2.getPropertySafelyAsString("authorizationNeeded").replace("anyType{}", "");
      localPaymentVerifyResponse.setTouchIdAuthorization(localSoapObject2.getPropertySafelyAsString("touchIdAuthorization").replace("anyType{}", ""));
      localPaymentVerifyResponse.setAuthorizationNeeded(Boolean.valueOf(str4).booleanValue());
      if (localPaymentVerifyResponse.isAuthorizationNeeded()) {
        localPaymentVerifyResponse.setAuthorizationInfoArray(parseAuthorizationInfoArray(localSoapObject2));
      }
      return localPaymentVerifyResponse;
    }
    localPaymentVerifyResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
    return localPaymentVerifyResponse;
    label1115:
    localPaymentVerifyResponse.resultCode = "CLIENT_ERROR";
    localPaymentVerifyResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localPaymentVerifyResponse.errors);
    return localPaymentVerifyResponse;
  }
  
  public ExchangeRatesHistoryResponse exchangeRatesHistoryRequest(String paramString1, String paramString2)
  {
    ExchangeRatesHistoryResponse localExchangeRatesHistoryResponse = new ExchangeRatesHistoryResponse();
    int i = -90;
    if (paramString2.equals("0")) {
      i = -7;
    }
    SoapObject localSoapObject2;
    for (;;)
    {
      SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("dd/MM/yyyy");
      Calendar localCalendar = Calendar.getInstance();
      localCalendar.add(6, i);
      String str = localSimpleDateFormat.format(localCalendar.getTime());
      this.mStore.setLastServiceCalled("executeGetExchangeRatesHistory");
      SoapObject localSoapObject1 = initSoapObjectWithoutSessionId();
      localSoapObject1.addProperty("sessionId", "");
      localSoapObject1.addProperty("currency", paramString1);
      localSoapObject1.addProperty("fromDate", str);
      localSoapObject2 = request(localSoapObject1, "executeGetExchangeRatesHistory");
      if (localSoapObject2 == null) {
        break label415;
      }
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localExchangeRatesHistoryResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      if (!localExchangeRatesHistoryResponse.resultCode.equals("S")) {
        break;
      }
      int j = localSoapObject2.getPropertyCount();
      localExchangeRatesHistoryResponse.exchangeRatesHistory = new ArrayList();
      for (int k = 0; k < j; k++)
      {
        PropertyInfo localPropertyInfo = new PropertyInfo();
        localSoapObject2.getPropertyInfo(k, localPropertyInfo);
        if (localPropertyInfo.name.equalsIgnoreCase("ratesHistory"))
        {
          SoapObject localSoapObject3 = (SoapObject)localSoapObject2.getProperty(k);
          ExchangeRatesHistoryModel localExchangeRatesHistoryModel = new ExchangeRatesHistoryModel();
          localExchangeRatesHistoryModel.date = localSoapObject3.getPropertySafelyAsString("date").toString().replace("anyType{}", "");
          localExchangeRatesHistoryModel.buyRate = localSoapObject3.getPropertySafelyAsString("applTransferBuyRate").toString().replace("anyType{}", "");
          localExchangeRatesHistoryModel.bookRate = localSoapObject3.getPropertySafelyAsString("bookRate").toString().replace("anyType{}", "");
          localExchangeRatesHistoryResponse.exchangeRatesHistory.add(localExchangeRatesHistoryModel);
        }
      }
      if (paramString2.equals("1")) {
        i = -30;
      } else if (paramString2.equals("2")) {
        i = -90;
      } else if (paramString2.equals("3")) {
        i = 65356;
      } else if (paramString2.equals("4")) {
        i = 65171;
      }
    }
    localExchangeRatesHistoryResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
    return localExchangeRatesHistoryResponse;
    label415:
    localExchangeRatesHistoryResponse.resultCode = "E";
    localExchangeRatesHistoryResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localExchangeRatesHistoryResponse.errors);
    return localExchangeRatesHistoryResponse;
  }
  
  public ExchangeRatesResponse exchangeRatesRequest()
  {
    ExchangeRatesResponse localExchangeRatesResponse = new ExchangeRatesResponse();
    this.mStore.setLastServiceCalled("executeGetExchangeRates");
    SoapObject localSoapObject1 = initSoapObjectWithoutSessionId();
    localSoapObject1.addProperty("sessionId", "");
    localSoapObject1.addProperty("locale", DSQHelper.getLanguage(this.mContext));
    SoapObject localSoapObject2 = request(localSoapObject1, "executeGetExchangeRates");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localExchangeRatesResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      LogHelper.e("", localSoapObject2.toString());
      if (localExchangeRatesResponse.resultCode.equals("S"))
      {
        localExchangeRatesResponse.exchangeRates = new ArrayList();
        for (int i = 0; i < localSoapObject2.getPropertyCount(); i++)
        {
          PropertyInfo localPropertyInfo = new PropertyInfo();
          localSoapObject2.getPropertyInfo(i, localPropertyInfo);
          if (localPropertyInfo.name.equalsIgnoreCase("exchangeRates"))
          {
            SoapObject localSoapObject3 = (SoapObject)localSoapObject2.getProperty(i);
            ExchangeRateModel localExchangeRateModel = new ExchangeRateModel(localSoapObject3.getPropertySafelyAsString("currencyDesc").toString().replace("anyType{}", ""), localSoapObject3.getPropertySafelyAsString("isoCode").toString().replace("anyType{}", ""));
            localExchangeRateModel.buyRate = localSoapObject3.getPropertySafelyAsString("buyRate").toString().replace("anyType{}", "");
            localExchangeRateModel.sellRate = localSoapObject3.getPropertySafelyAsString("sellRate").toString().replace("anyType{}", "");
            localExchangeRateModel.bookRate = localSoapObject3.getPropertySafelyAsString("bookRate").toString().replace("anyType{}", "");
            localExchangeRatesResponse.exchangeRates.add(localExchangeRateModel);
          }
        }
      }
      localExchangeRatesResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
      return localExchangeRatesResponse;
    }
    localExchangeRatesResponse.resultCode = "E";
    localExchangeRatesResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localExchangeRatesResponse.errors);
    return localExchangeRatesResponse;
  }
  
  public ChangeDeviceResultServiceResponse executeChangeDeviceResult(String paramString1, String paramString2, String paramString3, ArrayList<DSQAuthorizationInfo> paramArrayList)
  {
    ChangeDeviceResultServiceResponse localChangeDeviceResultServiceResponse = new ChangeDeviceResultServiceResponse();
    this.mStore.setLastServiceCalled("executeChangeDeviceResult");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString1);
    localSoapObject1.addProperty("deviceFingerPrintStatus", paramString2);
    localSoapObject1.addProperty("deviceFingerPrintAuthorizationStatus", paramString3);
    addAuthorizationInfo(localSoapObject1, paramArrayList);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeChangeDeviceResult");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localChangeDeviceResultServiceResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      if (localChangeDeviceResultServiceResponse.resultCode.equals("S"))
      {
        localChangeDeviceResultServiceResponse.serverRandomChallenge = localSoapObject2.getPropertySafelyAsString("serverRandomChallenge").replace("anyType{}", "");
        return localChangeDeviceResultServiceResponse;
      }
      localChangeDeviceResultServiceResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
      return localChangeDeviceResultServiceResponse;
    }
    localChangeDeviceResultServiceResponse.resultCode = "CLIENT_ERROR";
    localChangeDeviceResultServiceResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localChangeDeviceResultServiceResponse.errors);
    return localChangeDeviceResultServiceResponse;
  }
  
  public ChangeDeviceVerifyResponse executeChangeDeviceVerify(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    return executeChangeDeviceVerify(paramString1, paramString2, paramString3, paramString4, paramString5, false);
  }
  
  public ChangeDeviceVerifyResponse executeChangeDeviceVerify(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, boolean paramBoolean)
  {
    ChangeDeviceVerifyResponse localChangeDeviceVerifyResponse = new ChangeDeviceVerifyResponse();
    this.mStore.setLastServiceCalled("executeChangeDeviceVerify");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString3);
    localSoapObject1.addProperty("enrolmentId", paramString2);
    localSoapObject1.addProperty("deviceName", paramString1);
    localSoapObject1.addProperty("clientRandomChallenge", paramString4);
    localSoapObject1.addProperty("platform", paramString5);
    localSoapObject1.addProperty("generateNewToken", Boolean.valueOf(paramBoolean));
    SoapObject localSoapObject2 = request(localSoapObject1, "executeChangeDeviceVerify");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localChangeDeviceVerifyResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      if (localChangeDeviceVerifyResponse.resultCode.equals("S"))
      {
        localChangeDeviceVerifyResponse.workflowID = localSoapObject2.getPropertySafelyAsString("workflowId").replace("anyType{}", "");
        localChangeDeviceVerifyResponse.setAuthorizationNeeded(Boolean.valueOf(localSoapObject2.getPropertySafelyAsString("authorizationNeeded").replace("anyType{}", "")).booleanValue());
        if (localChangeDeviceVerifyResponse.isAuthorizationNeeded()) {
          localChangeDeviceVerifyResponse.setAuthorizationInfoArray(parseAuthorizationInfoArray(localSoapObject2));
        }
        return localChangeDeviceVerifyResponse;
      }
      localChangeDeviceVerifyResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
      return localChangeDeviceVerifyResponse;
    }
    localChangeDeviceVerifyResponse.resultCode = "E";
    localChangeDeviceVerifyResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localChangeDeviceVerifyResponse.errors);
    return localChangeDeviceVerifyResponse;
  }
  
  public GenericResultResponse executeCreateTreasuryResult(Context paramContext, String paramString, ArrayList<DSQAuthorizationInfo> paramArrayList)
  {
    GenericResultResponse localGenericResultResponse = new GenericResultResponse();
    this.mStore.setLastServiceCalled("executeCreateTreasuryResult");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString);
    addAuthorizationInfo(localSoapObject1, paramArrayList);
    putRSAToSoapObject(localSoapObject1, paramString, paramContext);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeCreateTreasuryResult");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localGenericResultResponse.resultCode = getProperty(localSoapObject2, "resultCode");
      localGenericResultResponse.errors = getProperty(localSoapObject2, "errors");
      updateResultResponseWithSaveTemplateInfo(localGenericResultResponse, localSoapObject2);
      localGenericResultResponse.setCyberReceiptInfo(transformCyberReceiptInfo((SoapObject)localSoapObject2.getPropertySafely("cyberReceiptInfo", null)));
      return localGenericResultResponse;
    }
    localGenericResultResponse.resultCode = "CLIENT_ERROR";
    localGenericResultResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localGenericResultResponse.errors);
    return localGenericResultResponse;
  }
  
  public GenericResultResponse executeDeleteTreasuryResult(Context paramContext, String paramString, ArrayList<DSQAuthorizationInfo> paramArrayList)
  {
    GenericResultResponse localGenericResultResponse = new GenericResultResponse();
    this.mStore.setLastServiceCalled("executeDelActiveTreasuryResult");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString);
    addAuthorizationInfo(localSoapObject1, paramArrayList);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeDelActiveTreasuryResult");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localGenericResultResponse.resultCode = getProperty(localSoapObject2, "resultCode");
      localGenericResultResponse.errors = getProperty(localSoapObject2, "errors");
      updateResultResponseWithSaveTemplateInfo(localGenericResultResponse, localSoapObject2);
      localGenericResultResponse.setCyberReceiptInfo(transformCyberReceiptInfo((SoapObject)localSoapObject2.getPropertySafely("cyberReceiptInfo", null)));
      return localGenericResultResponse;
    }
    localGenericResultResponse.resultCode = "CLIENT_ERROR";
    localGenericResultResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localGenericResultResponse.errors);
    return localGenericResultResponse;
  }
  
  public GenericResponse executeDismissRememberMePrompting(String paramString)
  {
    GenericResponse localGenericResponse = new GenericResponse();
    this.mStore.setLastServiceCalled("executeDismissRememberMePrompting");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("deviceId", paramString);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeDismissRememberMePrompting");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localGenericResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      if (localGenericResponse.resultCode.equals("S")) {
        return localGenericResponse;
      }
      localGenericResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
      return localGenericResponse;
    }
    localGenericResponse.resultCode = "E";
    localGenericResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localGenericResponse.errors);
    return localGenericResponse;
  }
  
  public GenericResponse executeDismissTouchIdModalForAppPrompting(String paramString)
  {
    GenericResponse localGenericResponse = new GenericResponse();
    this.mStore.setLastServiceCalled("executeDismissTouchIdModalForApp");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("deviceId", paramString);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeDismissTouchIdModalForApp");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localGenericResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      if (localGenericResponse.resultCode.equals("S")) {
        return localGenericResponse;
      }
      localGenericResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
      return localGenericResponse;
    }
    localGenericResponse.resultCode = "E";
    localGenericResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localGenericResponse.errors);
    return localGenericResponse;
  }
  
  public GenericResponse executeDismissTouchIdModalForDevicePrompting(String paramString)
  {
    GenericResponse localGenericResponse = new GenericResponse();
    this.mStore.setLastServiceCalled("executeDismissTouchIdModalForDevice");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("deviceId", paramString);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeDismissTouchIdModalForDevice");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localGenericResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      if (localGenericResponse.resultCode.equals("S")) {
        return localGenericResponse;
      }
      localGenericResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
      return localGenericResponse;
    }
    localGenericResponse.resultCode = "E";
    localGenericResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localGenericResponse.errors);
    return localGenericResponse;
  }
  
  public ForgetDeviceResultResponse executeForgetDeviceResult(String paramString, ArrayList<DSQAuthorizationInfo> paramArrayList)
  {
    ForgetDeviceResultResponse localForgetDeviceResultResponse = new ForgetDeviceResultResponse();
    this.mStore.setLastServiceCalled("executeForgetDeviceResult");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString);
    addAuthorizationInfo(localSoapObject1, paramArrayList);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeForgetDeviceResult");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localForgetDeviceResultResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      if (localForgetDeviceResultResponse.resultCode.equals("S")) {
        return localForgetDeviceResultResponse;
      }
      localForgetDeviceResultResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
      return localForgetDeviceResultResponse;
    }
    localForgetDeviceResultResponse.resultCode = "CLIENT_ERROR";
    localForgetDeviceResultResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localForgetDeviceResultResponse.errors);
    return localForgetDeviceResultResponse;
  }
  
  public ForgetDevicesVerifyResponse executeForgetDeviceVerify(String paramString1, String paramString2)
  {
    ForgetDevicesVerifyResponse localForgetDevicesVerifyResponse = new ForgetDevicesVerifyResponse();
    this.mStore.setLastServiceCalled("executeForgetDeviceVerify");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("enrolmentId", paramString1);
    localSoapObject1.addProperty("workflowId", paramString2);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeForgetDeviceVerify");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localForgetDevicesVerifyResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      if (localForgetDevicesVerifyResponse.resultCode.equals("S"))
      {
        localForgetDevicesVerifyResponse.workflowID = localSoapObject2.getPropertySafelyAsString("workflowId").replace("anyType{}", "");
        localForgetDevicesVerifyResponse.setAuthorizationNeeded(Boolean.valueOf(localSoapObject2.getPropertySafelyAsString("authorizationNeeded").replace("anyType{}", "")).booleanValue());
        if (localForgetDevicesVerifyResponse.isAuthorizationNeeded()) {
          localForgetDevicesVerifyResponse.setAuthorizationInfoArray(parseAuthorizationInfoArray(localSoapObject2));
        }
        return localForgetDevicesVerifyResponse;
      }
      localForgetDevicesVerifyResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
      return localForgetDevicesVerifyResponse;
    }
    localForgetDevicesVerifyResponse.resultCode = "E";
    localForgetDevicesVerifyResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localForgetDevicesVerifyResponse.errors);
    return localForgetDevicesVerifyResponse;
  }
  
  public WidgetServiceResponse executeGetWidget(WidgetServiceRequest paramWidgetServiceRequest)
  {
    WidgetServiceResponse localWidgetServiceResponse = new WidgetServiceResponse();
    LogHelper.d(this.TAG, "executeGetWidget");
    this.mStore.setLastServiceCalled("executeGetWidget");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("feedId", paramWidgetServiceRequest.feedId);
    localSoapObject1.addProperty("language", paramWidgetServiceRequest.language);
    localSoapObject1.addProperty("fetchWidgetInfo", Boolean.valueOf(paramWidgetServiceRequest.fetchWidgetInfo));
    localSoapObject1.addProperty("clientHmac", paramWidgetServiceRequest.clientHmac);
    localSoapObject1.addProperty("priority", Boolean.valueOf(paramWidgetServiceRequest.priority));
    localSoapObject1.addProperty("shouldIncreaseRefresh", Boolean.valueOf(paramWidgetServiceRequest.shouldIncreaseRefresh));
    LogHelper.d(this.TAG, "executeGetWidget feedId: " + paramWidgetServiceRequest.feedId);
    SoapObject localSoapObject2 = new SoapObject("", "filteredAccounts");
    if (!CollectionUtils.isEmpty(paramWidgetServiceRequest.filteredAccounts))
    {
      Iterator localIterator2 = paramWidgetServiceRequest.filteredAccounts.iterator();
      while (localIterator2.hasNext()) {
        localSoapObject2.addProperty("account", (String)localIterator2.next());
      }
    }
    localSoapObject1.addSoapObject(localSoapObject2);
    SoapObject localSoapObject3 = new SoapObject("", "filteredTemplates");
    if (!CollectionUtils.isEmpty(paramWidgetServiceRequest.filteredTemplates))
    {
      Iterator localIterator1 = paramWidgetServiceRequest.filteredTemplates.iterator();
      while (localIterator1.hasNext()) {
        localSoapObject3.addProperty("template", (String)localIterator1.next());
      }
    }
    localSoapObject1.addSoapObject(localSoapObject3);
    LogHelper.d(this.TAG, "executeGetWidget before request");
    SoapObject localSoapObject4 = request(localSoapObject1, "executeGetWidget");
    if (localSoapObject4 != null)
    {
      LogHelper.d(this.TAG, "executeGetWidget response != null");
      saveNumberOfDirectLogsInPreferences(localSoapObject4);
      localWidgetServiceResponse.resultCode = localSoapObject4.getPropertySafelyAsString("resultCode");
      if (localWidgetServiceResponse.resultCode.equals("S")) {
        LogHelper.d(this.TAG, "executeGetWidget response != null and resultCode == S");
      }
    }
    for (;;)
    {
      int n;
      try
      {
        localWidgetServiceResponse.widgetAccounts = new ArrayList();
        if (localSoapObject4.hasProperty("widgetAccounts"))
        {
          SoapObject localSoapObject11 = (SoapObject)localSoapObject4.getProperty("widgetAccounts");
          int i2 = 0;
          int i3 = localSoapObject11.getPropertyCount();
          if (i2 < i3)
          {
            SoapObject localSoapObject12 = (SoapObject)localSoapObject11.getProperty(i2);
            localWidgetServiceResponse.widgetAccounts.add(transformBankAccount(localSoapObject12));
            i2++;
            continue;
          }
        }
        if (localSoapObject4.hasProperty("widgetCreditCards"))
        {
          SoapObject localSoapObject9 = (SoapObject)localSoapObject4.getProperty("widgetCreditCards");
          n = 0;
          int i1 = localSoapObject9.getPropertyCount();
          if (n < i1)
          {
            SoapObject localSoapObject10 = (SoapObject)localSoapObject9.getProperty(n);
            CreditCard localCreditCard = new CreditCard();
            localCreditCard.setAccountBranch(localSoapObject10.getPropertySafelyAsString("accountBranch", "").replace("anyType{}", ""));
            localCreditCard.setAccountNumber(localSoapObject10.getPropertySafelyAsString("accountNumber", "").replace("anyType{}", ""));
            localCreditCard.setBalance(localSoapObject10.getPropertySafelyAsString("balance", "").replace("anyType{}", ""));
            localCreditCard.setCardOwnerName(localSoapObject10.getPropertySafelyAsString("cardOwnerName", "").replace("anyType{}", ""));
            localCreditCard.setCreditCardGenericProductName(localSoapObject10.getPropertySafelyAsString("creditCardGenericProductName", "").replace("anyType{}", ""));
            localCreditCard.setCreditLimit(localSoapObject10.getPropertySafelyAsString("creditLimit", "").replace("anyType{}", ""));
            localCreditCard.setCurrAccount(localSoapObject10.getPropertySafelyAsString("currAccount", "").replace("anyType{}", ""));
            localCreditCard.setCurrency(localSoapObject10.getPropertySafelyAsString("currency", "").replace("anyType{}", ""));
            localCreditCard.setCurrentAccountOwner(localSoapObject10.getPropertySafelyAsString("currentAccountOwner", "").replace("anyType{}", ""));
            localCreditCard.setCurrentAccountOwnerName(localSoapObject10.getPropertySafelyAsString("currentAccountOwnerName", "").replace("anyType{}", ""));
            localCreditCard.setDateApproved(localSoapObject10.getPropertySafelyAsString("dateApproved", "").replace("anyType{}", ""));
            localCreditCard.setDirectDebitExists(localSoapObject10.getPropertySafelyAsString("directDebitExists", "").replace("anyType{}", ""));
            localCreditCard.setDirectDebitTxt(localSoapObject10.getPropertySafelyAsString("directDebitTxt", "").replace("anyType{}", ""));
            localCreditCard.setLstPmtAmt(localSoapObject10.getPropertySafelyAsString("lstPmtAmt", "").replace("anyType{}", ""));
            localCreditCard.setLstStmBal(localSoapObject10.getPropertySafelyAsString("lstStmBal", "").replace("anyType{}", ""));
            localCreditCard.setMainCard(localSoapObject10.getPropertySafelyAsString("mainCard", "").replace("anyType{}", ""));
            localCreditCard.setMinPmtAmt(localSoapObject10.getPropertySafelyAsString("minPmtAmt", "").replace("anyType{}", ""));
            localCreditCard.setName(localSoapObject10.getPropertySafelyAsString("name", "").replace("anyType{}", ""));
            localCreditCard.setNumber(localSoapObject10.getPropertySafelyAsString("number", "").replace("anyType{}", ""));
            localCreditCard.setNxtPmtDt(localSoapObject10.getPropertySafelyAsString("nxtPmtDt", "").replace("anyType{}", ""));
            localCreditCard.setProduct(localSoapObject10.getPropertySafelyAsString("product", "").replace("anyType{}", ""));
            localCreditCard.setUsedLimit(localSoapObject10.getPropertySafelyAsString("usedLimit", "").replace("anyType{}", ""));
            BankAccount localBankAccount = transformCreditCardToBankAccount(localCreditCard);
            if (localBankAccount == null) {
              break label2645;
            }
            localWidgetServiceResponse.widgetAccounts.add(localBankAccount);
            break label2645;
          }
        }
        localWidgetServiceResponse.widgetTemplates = new ArrayList();
        if (localSoapObject4.hasProperty("widgetTemplates"))
        {
          SoapObject localSoapObject7 = (SoapObject)localSoapObject4.getProperty("widgetTemplates");
          int k = 0;
          int m = localSoapObject7.getPropertyCount();
          if (k < m)
          {
            SoapObject localSoapObject8 = (SoapObject)localSoapObject7.getProperty(k);
            WidgetTemplate localWidgetTemplate = new WidgetTemplate();
            localWidgetTemplate.setId(localSoapObject8.getPropertySafelyAsString("id", ""));
            localWidgetTemplate.setName(localSoapObject8.getPropertySafelyAsString("name", ""));
            localWidgetTemplate.setFromAccountNickname(localSoapObject8.getPropertySafelyAsString("fromAccountNickname", ""));
            localWidgetTemplate.setToAccountNickname(localSoapObject8.getPropertySafelyAsString("toAccountNickname", ""));
            localWidgetTemplate.setTransactionId(localSoapObject8.getPropertySafelyAsString("transactionId", ""));
            localWidgetTemplate.setUsedFromMobile(localSoapObject8.getPropertySafelyAsString("usedFromMobile", ""));
            localWidgetServiceResponse.widgetTemplates.add(localWidgetTemplate);
            k++;
            continue;
          }
        }
        localWidgetServiceResponse.widgetPayments = new ArrayList();
        if (localSoapObject4.hasProperty("widgetPayments"))
        {
          SoapObject localSoapObject5 = (SoapObject)localSoapObject4.getProperty("widgetPayments");
          int i = 0;
          int j = localSoapObject5.getPropertyCount();
          if (i < j)
          {
            SoapObject localSoapObject6 = (SoapObject)localSoapObject5.getProperty(i);
            ActiveTransferModel localActiveTransferModel = new ActiveTransferModel();
            String str1 = localSoapObject6.getPropertySafelyAsString("amount", "").replace("anyType{}", "");
            String str2 = localSoapObject6.getPropertySafelyAsString("currency", "").replace("anyType{}", "");
            TransactionAmountModel localTransactionAmountModel1 = new TransactionAmountModel(str1, str2);
            localActiveTransferModel.setAmountModel(localTransactionAmountModel1);
            String str3 = localSoapObject6.getPropertySafelyAsString("pastDueAmount", "").replace("anyType{}", "");
            String str4 = localSoapObject6.getPropertySafelyAsString("pastDueCurrency", "").replace("anyType{}", "");
            TransactionAmountModel localTransactionAmountModel2 = new TransactionAmountModel(str3, str4);
            localActiveTransferModel.setPastDueAmountModel(localTransactionAmountModel2);
            localActiveTransferModel.setBankToBankInfo1(localSoapObject6.getPropertySafelyAsString("bankToBankInfo1", "").replace("anyType{}", ""));
            localActiveTransferModel.setBankToBankInfo2(localSoapObject6.getPropertySafelyAsString("bankToBankInfo2", "").replace("anyType{}", ""));
            localActiveTransferModel.setBankToBankInfo3(localSoapObject6.getPropertySafelyAsString("bankToBankInfo3", "").replace("anyType{}", ""));
            localActiveTransferModel.setBeneficiaryAddress(localSoapObject6.getPropertySafelyAsString("beneficiaryAddress", "").replace("anyType{}", ""));
            localActiveTransferModel.setBeneficiaryBankAddress(localSoapObject6.getPropertySafelyAsString("beneficiaryBankAddress", "").replace("anyType{}", ""));
            localActiveTransferModel.setBeneficiaryBankName1(localSoapObject6.getPropertySafelyAsString("beneficiaryBankName1", "").replace("anyType{}", ""));
            localActiveTransferModel.setBeneficiaryBankName2(localSoapObject6.getPropertySafelyAsString("beneficiaryBankName2", "").replace("anyType{}", ""));
            localActiveTransferModel.setBeneficiaryId(localSoapObject6.getPropertySafelyAsString("beneficiaryId", "").replace("anyType{}", ""));
            localActiveTransferModel.setBeneficiaryName1(localSoapObject6.getPropertySafelyAsString("beneficiaryName1", "").replace("anyType{}", ""));
            localActiveTransferModel.setBeneficiaryName2(localSoapObject6.getPropertySafelyAsString("beneficiaryName2", "").replace("anyType{}", ""));
            localActiveTransferModel.setCharges(localSoapObject6.getPropertySafelyAsString("charges", "").replace("anyType{}", ""));
            localActiveTransferModel.setDocuments(localSoapObject6.getPropertySafelyAsString("documents", "").replace("anyType{}", ""));
            localActiveTransferModel.setFromAccount(localSoapObject6.getPropertySafelyAsString("fromAccount", "").replace("anyType{}", ""));
            localActiveTransferModel.setFromAccountNickname(localSoapObject6.getPropertySafelyAsString("fromAccountNickname", "").replace("anyType{}", ""));
            localActiveTransferModel.setPaymentDetails1(localSoapObject6.getPropertySafelyAsString("paymentDetails1", "").replace("anyType{}", ""));
            localActiveTransferModel.setPaymentDetails2(localSoapObject6.getPropertySafelyAsString("paymentDetails2", "").replace("anyType{}", ""));
            localActiveTransferModel.setPaymentDetails3(localSoapObject6.getPropertySafelyAsString("paymentDetails3", "").replace("anyType{}", ""));
            localActiveTransferModel.setPaymentOrderNo(localSoapObject6.getPropertySafelyAsString("paymentOrderNo", "").replace("anyType{}", ""));
            localActiveTransferModel.setPriority(localSoapObject6.getPropertySafelyAsString("priority", "").replace("anyType{}", ""));
            localActiveTransferModel.setRecurrent(localSoapObject6.getPropertySafelyAsString("recurrent", "").replace("anyType{}", ""));
            localActiveTransferModel.setRepetionExpDate(localSoapObject6.getPropertySafelyAsString("repetionExpDate", "").replace("anyType{}", ""));
            localActiveTransferModel.setRepetionPeriod(localSoapObject6.getPropertySafelyAsString("repetionPeriod", "").replace("anyType{}", ""));
            localActiveTransferModel.setRepetitionFreq(localSoapObject6.getPropertySafelyAsString("repetitionFreq", "").replace("anyType{}", ""));
            localActiveTransferModel.setStatisticalCode(localSoapObject6.getPropertySafelyAsString("statisticalCode", "").replace("anyType{}", ""));
            localActiveTransferModel.setSwiftCode(localSoapObject6.getPropertySafelyAsString("swiftCode", "").replace("anyType{}", ""));
            localActiveTransferModel.setToAccount(localSoapObject6.getPropertySafelyAsString("toAccount", "").replace("anyType{}", ""));
            localActiveTransferModel.setToAccountNickname(localSoapObject6.getPropertySafelyAsString("toAccountNickname", "").replace("anyType{}", ""));
            localActiveTransferModel.setTransferDate(localSoapObject6.getPropertySafelyAsString("transferDate", "").replace("anyType{}", ""));
            localActiveTransferModel.setType(localSoapObject6.getPropertySafelyAsString("type", "").replace("anyType{}", ""));
            localActiveTransferModel.setBeneficiaryCountry(localSoapObject6.getPropertySafelyAsString("beneficiaryCountry", "").replace("anyType{}", ""));
            localActiveTransferModel.setIsThirdParty(localSoapObject6.getPropertySafelyAsString("isThirdParty", "").replace("anyType{}", ""));
            localActiveTransferModel.setThirdPartyName(localSoapObject6.getPropertySafelyAsString("thirdPartyName", "").replace("anyType{}", ""));
            localActiveTransferModel.setThirdPartyCNP(localSoapObject6.getPropertySafelyAsString("thirdPartyCnp", "").replace("anyType{}", ""));
            localActiveTransferModel.setTransactionId(getProperty(localSoapObject6, "transferId"));
            if (localSoapObject6.hasProperty("fiscalRegistrationNumber")) {
              localActiveTransferModel.setFiscalRegistrationNumber(localSoapObject6.getPropertySafelyAsString("fiscalRegistrationNumber", "").replace("anyType{}", ""));
            }
            if (localActiveTransferModel.getType().equals("0208"))
            {
              localActiveTransferModel.setThirdPartyCNP(localActiveTransferModel.getPaymentDetails1());
              localActiveTransferModel.setThirdPartyName(localActiveTransferModel.getPaymentDetails2());
            }
            localWidgetServiceResponse.widgetPayments.add(localActiveTransferModel);
            i++;
            continue;
          }
        }
        localWidgetServiceResponse.displayBalance = Boolean.valueOf(localSoapObject4.getPropertySafelyAsString("displayBalance", "").replace("anyType{}", "")).booleanValue();
        localWidgetServiceResponse.displayPayments = Boolean.valueOf(localSoapObject4.getPropertySafelyAsString("displayPayments", "").replace("anyType{}", "")).booleanValue();
        localWidgetServiceResponse.displayTemplates = Boolean.valueOf(localSoapObject4.getPropertySafelyAsString("displayTemplates", "").replace("anyType{}", "")).booleanValue();
        localWidgetServiceResponse.retrieveAccountsFromCache = Boolean.valueOf(localSoapObject4.getPropertySafelyAsString("retrieveAccountsFromCache", "").replace("anyType{}", "")).booleanValue();
        localWidgetServiceResponse.retrieveTemplatesFromCache = Boolean.valueOf(localSoapObject4.getPropertySafelyAsString("retrieveTemplatesFromCache", "").replace("anyType{}", "")).booleanValue();
        localWidgetServiceResponse.timestamp = localSoapObject4.getPropertySafelyAsString("timestamp", "").replace("anyType{}", "");
        localWidgetServiceResponse.inactivityPeriodInSec = Integer.valueOf(localSoapObject4.getPropertySafelyAsString("inactivityPeriodInSec", "").replace("anyType{}", "")).intValue();
        localWidgetServiceResponse.widgetsOff = Boolean.valueOf(localSoapObject4.getPropertySafelyAsString("widgetsOff", "").replace("anyType{}", "")).booleanValue();
        localWidgetServiceResponse.widgetsOffPeriodInSec = Integer.valueOf(localSoapObject4.getPropertySafelyAsString("widgetsOffPeriodInSec", "").replace("anyType{}", "")).intValue();
        localWidgetServiceResponse.retail = Boolean.valueOf(localSoapObject4.getPropertySafelyAsString("retail", "").replace("anyType{}", "")).booleanValue();
        return localWidgetServiceResponse;
      }
      catch (Exception localException)
      {
        LogHelper.d(this.TAG, "executeGetWidget  catch (Exception e) t resultCode == S");
        localException.printStackTrace();
        return localWidgetServiceResponse;
      }
      LogHelper.d(this.TAG, "executeGetWidget  response != null resultCode = " + localWidgetServiceResponse.errors);
      localWidgetServiceResponse.errors = localSoapObject4.getPropertySafelyAsString("errors").replace("anyType{}", "");
      return localWidgetServiceResponse;
      LogHelper.d(this.TAG, "executeGetWidget  response == null");
      localWidgetServiceResponse.resultCode = "E";
      localWidgetServiceResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localWidgetServiceResponse.errors);
      if (getErrorMessageForAbsenceOfInternetConnectivity().equalsIgnoreCase(localWidgetServiceResponse.errors))
      {
        localWidgetServiceResponse.resultCode = "WI";
        localWidgetServiceResponse.errors = this.mContext.getString(2131165854);
      }
      LogHelper.d(this.TAG, "executeGetWidget  response == null result.resultCode = " + localWidgetServiceResponse.resultCode);
      return localWidgetServiceResponse;
      label2645:
      n++;
    }
  }
  
  public ManageDirectDevicesServiceResponse executeManageDirectDevices(String paramString)
  {
    ManageDirectDevicesServiceResponse localManageDirectDevicesServiceResponse = new ManageDirectDevicesServiceResponse();
    this.mStore.setLastServiceCalled("executeManageDirectDevices");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("deviceId", paramString);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeManageDirectDevices");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localManageDirectDevicesServiceResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      localManageDirectDevicesServiceResponse.workflowID = localSoapObject2.getPropertySafelyAsString("workflowId");
      if (localManageDirectDevicesServiceResponse.resultCode.equals("S"))
      {
        localManageDirectDevicesServiceResponse.pinMaxLength = localSoapObject2.getPropertySafelyAsString("pinMaxLength", "").replace("anyType{}", "");
        localManageDirectDevicesServiceResponse.serverChallengeResponse = localSoapObject2.getPropertySafelyAsString("challengeResponse", "").replace("anyType{}", "");
        SoapObject localSoapObject3 = (SoapObject)localSoapObject2.getProperty("devices");
        localManageDirectDevicesServiceResponse.devices = new LinkedList();
        for (int i = 0; i < localSoapObject3.getPropertyCount(); i++)
        {
          SoapObject localSoapObject5 = (SoapObject)localSoapObject3.getProperty(i);
          ManageDirectDevicesDevice localManageDirectDevicesDevice = new ManageDirectDevicesDevice();
          localManageDirectDevicesDevice.registrationStp = localSoapObject5.getPropertySafelyAsString("registrationStp", "").replace("anyType{}", "");
          localManageDirectDevicesDevice.platform = localSoapObject5.getPropertySafelyAsString("platform", "").replace("anyType{}", "");
          localManageDirectDevicesDevice.name = localSoapObject5.getPropertySafelyAsString("name", "").replace("anyType{}", "");
          localManageDirectDevicesDevice.enrolmentId = localSoapObject5.getPropertySafelyAsString("enrolmentId", "").replace("anyType{}", "");
          localManageDirectDevicesDevice.currentDevice = Boolean.valueOf(localSoapObject5.getPropertySafelyAsString("currentDevice", "").replace("anyType{}", "")).booleanValue();
          localManageDirectDevicesServiceResponse.devices.add(localManageDirectDevicesDevice);
        }
        localManageDirectDevicesServiceResponse.allowedActions = new LinkedList();
        for (int j = 0; j < localSoapObject2.getPropertyCount(); j++)
        {
          PropertyInfo localPropertyInfo = new PropertyInfo();
          localSoapObject2.getPropertyInfo(j, localPropertyInfo);
          if (localPropertyInfo.name.equalsIgnoreCase("allowedActions")) {
            localManageDirectDevicesServiceResponse.allowedActions.add(localSoapObject2.getPropertyAsString(j));
          }
        }
        SoapObject localSoapObject4 = (SoapObject)localSoapObject2.getProperty("userNames");
        localManageDirectDevicesServiceResponse.firstName = localSoapObject4.getPropertySafelyAsString("firstName", "").replace("anyType{}", "");
        localManageDirectDevicesServiceResponse.lastName = localSoapObject4.getPropertySafelyAsString("lastName", "").replace("anyType{}", "");
        localManageDirectDevicesServiceResponse.businessName = localSoapObject4.getPropertySafelyAsString("businessName", "").replace("anyType{}", "");
        return localManageDirectDevicesServiceResponse;
      }
      localManageDirectDevicesServiceResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
      return localManageDirectDevicesServiceResponse;
    }
    localManageDirectDevicesServiceResponse.resultCode = "E";
    localManageDirectDevicesServiceResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localManageDirectDevicesServiceResponse.errors);
    return localManageDirectDevicesServiceResponse;
  }
  
  public ManageWidgetsServiceResponse executeManageWidgets(String paramString)
  {
    ManageWidgetsServiceResponse localManageWidgetsServiceResponse = new ManageWidgetsServiceResponse();
    this.mStore.setLastServiceCalled("executeManageWidgets");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("feedId", paramString);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeManageWidgets");
    LogHelper.d(this.TAG, " executeManageWidgets feedId: " + paramString);
    int m;
    label202:
    int n;
    label259:
    int i1;
    label531:
    label577:
    SoapObject localSoapObject3;
    if (localSoapObject2 != null)
    {
      localManageWidgetsServiceResponse.resultCode = localSoapObject2.getProperty("resultCode").toString();
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      if (localManageWidgetsServiceResponse.resultCode.equals("X"))
      {
        localManageWidgetsServiceResponse.errors = localSoapObject2.getPropertySafelyAsString("errors", "").toString();
        return localManageWidgetsServiceResponse;
      }
      if (localManageWidgetsServiceResponse.resultCode.equals("S"))
      {
        localManageWidgetsServiceResponse.workflowID = localSoapObject2.getPropertySafelyAsString("workflowId");
        ArrayList localArrayList1;
        ArrayList localArrayList2;
        ArrayList localArrayList3;
        ArrayList localArrayList4;
        ArrayList localArrayList5;
        ArrayList localArrayList6;
        BankAccount localBankAccount;
        try
        {
          localManageWidgetsServiceResponse.allAccounts = new ArrayList();
          if (!localSoapObject2.hasProperty("allAccounts")) {
            break label577;
          }
          SoapObject localSoapObject7 = (SoapObject)localSoapObject2.getProperty("allAccounts");
          if (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail) {
            break label1378;
          }
          m = 1;
          localArrayList1 = new ArrayList();
          localArrayList2 = new ArrayList();
          localArrayList3 = new ArrayList();
          localArrayList4 = new ArrayList();
          localArrayList5 = new ArrayList();
          localArrayList6 = new ArrayList();
          n = 0;
          if (n >= localSoapObject7.getPropertyCount()) {
            break label531;
          }
          localBankAccount = transformBankAccount((SoapObject)localSoapObject7.getProperty(n));
          str4 = localBankAccount.getType();
          i1 = -1;
          switch (str4.hashCode())
          {
          case 1598: 
            if (!str4.equals("20")) {
              break label1334;
            }
            i1 = 0;
          }
        }
        catch (Exception localException)
        {
          String str4;
          localException.printStackTrace();
          return localManageWidgetsServiceResponse;
        }
        if (!str4.equals("26")) {
          break label1334;
        }
        i1 = 1;
        break label1334;
        if (!str4.equals("30")) {
          break label1334;
        }
        i1 = 2;
        break label1334;
        if (!str4.equals("50")) {
          break label1334;
        }
        i1 = 3;
        break label1334;
        if (!str4.equals("91")) {
          break label1334;
        }
        i1 = 4;
        break label1334;
        if ((m == 0) && ("531".equals(localBankAccount.getProductCode())))
        {
          localArrayList6.add(localBankAccount);
          break label1372;
        }
        localArrayList2.add(localBankAccount);
        break label1372;
        localArrayList3.add(localBankAccount);
        break label1372;
        localArrayList4.add(localBankAccount);
        break label1372;
        localArrayList5.add(localBankAccount);
        break label1372;
        localArrayList6.add(localBankAccount);
        break label1372;
        localArrayList1.addAll(localArrayList2);
        localArrayList1.addAll(localArrayList3);
        localArrayList1.addAll(localArrayList4);
        localArrayList1.addAll(localArrayList5);
        localArrayList1.addAll(localArrayList6);
        localManageWidgetsServiceResponse.allAccounts = localArrayList1;
        LogHelper.d(this.TAG, "===================================");
        localManageWidgetsServiceResponse.allTemplates = new ArrayList();
        if (localSoapObject2.hasProperty("allTemplates"))
        {
          SoapObject localSoapObject5 = (SoapObject)localSoapObject2.getProperty("allTemplates");
          for (int k = 0; k < localSoapObject5.getPropertyCount(); k++)
          {
            SoapObject localSoapObject6 = (SoapObject)localSoapObject5.getProperty(k);
            WidgetTemplate localWidgetTemplate = new WidgetTemplate();
            localWidgetTemplate.setId(localSoapObject6.getPropertySafelyAsString("id", ""));
            localWidgetTemplate.setName(localSoapObject6.getPropertySafelyAsString("name", ""));
            localWidgetTemplate.setFromAccountNickname(localSoapObject6.getPropertySafelyAsString("fromAccountNickname", ""));
            localWidgetTemplate.setToAccountNickname(localSoapObject6.getPropertySafelyAsString("toAccountNickname", ""));
            localWidgetTemplate.setToAccountNumber(localSoapObject6.getPropertySafelyAsString("toAccountNumber", ""));
            localWidgetTemplate.setTrezToAccountNumber(localSoapObject6.getPropertySafelyAsString("isTrezToAccountNumber", ""));
            localWidgetTemplate.setTransactionId(localSoapObject6.getPropertySafelyAsString("transactionId", ""));
            localWidgetTemplate.setUsedFromMobile(localSoapObject6.getPropertySafelyAsString("usedFromMobile", ""));
            if (k == 0) {
              LogHelper.d(this.TAG, "allTemplates " + localSoapObject6.toString());
            }
            localManageWidgetsServiceResponse.allTemplates.add(localWidgetTemplate);
          }
        }
        LogHelper.d(this.TAG, "==================");
        localManageWidgetsServiceResponse.configuration = new WidgetConfiguration();
        localSoapObject3 = (SoapObject)localSoapObject2.getProperty("widget");
        localManageWidgetsServiceResponse.configuration.setDisplayBalance(Boolean.valueOf(localSoapObject3.getPropertySafelyAsString("displayBalance", "").replace("anyType{}", "")).booleanValue());
        localManageWidgetsServiceResponse.configuration.setDisplayTemplates(Boolean.valueOf(localSoapObject3.getPropertySafelyAsString("displayTemplates", "").replace("anyType{}", "")).booleanValue());
        SoapObject localSoapObject4 = (SoapObject)localSoapObject2.getProperty("widgetSectionAvailability");
        localManageWidgetsServiceResponse.configuration.setAllowBalance(Boolean.valueOf(localSoapObject4.getPropertySafelyAsString("hasDisplayBalance", "").replace("anyType{}", "")).booleanValue());
        localManageWidgetsServiceResponse.configuration.setAllowTemplates(Boolean.valueOf(localSoapObject4.getPropertySafelyAsString("hasDisplayTemplates", "").replace("anyType{}", "")).booleanValue());
        String str1 = localSoapObject2.getPropertySafelyAsString("maxAccountsNumber");
        String str2 = localSoapObject2.getPropertySafelyAsString("maxTemplatesNumber");
        String str3 = localSoapObject2.getPropertySafelyAsString("maxWidgetInstancesNumber");
        localManageWidgetsServiceResponse.configuration.setMaxAccountsNumber(Integer.parseInt(str1));
        localManageWidgetsServiceResponse.configuration.setMaxTemplatesNumber(Integer.parseInt(str2));
        localManageWidgetsServiceResponse.configuration.setMaxWidgetInstancesNumber(Integer.parseInt(str3));
        SharedPreferences.Editor localEditor = this.mContext.getSharedPreferences("LocatorPreferences", 0).edit();
        localEditor.putInt("maxWidgetInstancesNumber", Integer.parseInt(str3));
        localEditor.commit();
        localManageWidgetsServiceResponse.configuration.setSelectedAccounts(new ArrayList());
        if (!localSoapObject3.hasProperty("selectedAccounts")) {}
      }
    }
    for (int i = 0;; i++) {
      if (i < localSoapObject3.getPropertyCount())
      {
        PropertyInfo localPropertyInfo1 = new PropertyInfo();
        localSoapObject3.getPropertyInfo(i, localPropertyInfo1);
        if (localPropertyInfo1.name.equals("selectedAccounts")) {
          localManageWidgetsServiceResponse.configuration.getSelectedAccounts().add(localSoapObject3.getProperty(i).toString());
        }
      }
      else
      {
        localManageWidgetsServiceResponse.configuration.setSelectedTemplates(new ArrayList());
        if (!localSoapObject3.hasProperty("selectedTemplates")) {
          break;
        }
        for (int j = 0; j < localSoapObject3.getPropertyCount(); j++)
        {
          PropertyInfo localPropertyInfo2 = new PropertyInfo();
          localSoapObject3.getPropertyInfo(j, localPropertyInfo2);
          if (localPropertyInfo2.name.equals("selectedTemplates")) {
            localManageWidgetsServiceResponse.configuration.getSelectedTemplates().add(localSoapObject3.getProperty(j).toString());
          }
        }
        break;
        localManageWidgetsServiceResponse.errors = localSoapObject2.getPropertySafelyAsString("errors", "").toString();
        return localManageWidgetsServiceResponse;
        localManageWidgetsServiceResponse.resultCode = "E";
        localManageWidgetsServiceResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localManageWidgetsServiceResponse.errors);
        return localManageWidgetsServiceResponse;
        label1334:
        switch (i1)
        {
        }
        label1372:
        n++;
        break label259;
        label1378:
        m = 0;
        break label202;
      }
    }
  }
  
  public ManageWidgetsResultServiceResponse executeManageWidgetsResult(String paramString, ArrayList<DSQAuthorizationInfo> paramArrayList)
  {
    ManageWidgetsResultServiceResponse localManageWidgetsResultServiceResponse = new ManageWidgetsResultServiceResponse();
    this.mStore.setLastServiceCalled("executeManageWidgetsResult");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString);
    addAuthorizationInfo(localSoapObject1, paramArrayList);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeManageWidgetsResult");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localManageWidgetsResultServiceResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      if (localManageWidgetsResultServiceResponse.resultCode.equals("S"))
      {
        LogHelper.d(this.TAG, " executeManageWidgetsResult feedId: " + localManageWidgetsResultServiceResponse.feedId);
        localManageWidgetsResultServiceResponse.feedId = localSoapObject2.getPropertySafelyAsString("feedId");
        localManageWidgetsResultServiceResponse.feedKey = localSoapObject2.getPropertySafelyAsString("feedKey");
        return localManageWidgetsResultServiceResponse;
      }
      localManageWidgetsResultServiceResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
      return localManageWidgetsResultServiceResponse;
    }
    localManageWidgetsResultServiceResponse.resultCode = "CLIENT_ERROR";
    localManageWidgetsResultServiceResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localManageWidgetsResultServiceResponse.errors);
    return localManageWidgetsResultServiceResponse;
  }
  
  public ManageWidgetsServiceVerifyResponse executeManageWidgetsVerify(String paramString1, String paramString2, String paramString3, WidgetConfiguration paramWidgetConfiguration)
  {
    ManageWidgetsServiceVerifyResponse localManageWidgetsServiceVerifyResponse = new ManageWidgetsServiceVerifyResponse();
    this.mStore.setLastServiceCalled("executeManageWidgetsVerify");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("enrollId", paramString2);
    localSoapObject1.addProperty("workflowId", paramString3);
    localSoapObject1.addProperty("displayBalance", Boolean.valueOf(paramWidgetConfiguration.isDisplayBalance()));
    localSoapObject1.addProperty("displayTemplates", Boolean.valueOf(paramWidgetConfiguration.isDisplayTemplates()));
    SoapObject localSoapObject2 = new SoapObject("", "selectedAccounts");
    if ((!CollectionUtils.isEmpty(paramWidgetConfiguration.getSelectedAccounts())) && (paramWidgetConfiguration.isDisplayBalance()))
    {
      Iterator localIterator2 = paramWidgetConfiguration.getSelectedAccounts().iterator();
      while (localIterator2.hasNext()) {
        localSoapObject2.addProperty("account", (String)localIterator2.next());
      }
    }
    localSoapObject1.addSoapObject(localSoapObject2);
    SoapObject localSoapObject3 = new SoapObject("", "selectedTemplates");
    if ((!CollectionUtils.isEmpty(paramWidgetConfiguration.getSelectedTemplates())) && (paramWidgetConfiguration.isDisplayTemplates()))
    {
      Iterator localIterator1 = paramWidgetConfiguration.getSelectedTemplates().iterator();
      while (localIterator1.hasNext()) {
        localSoapObject3.addProperty("template", (String)localIterator1.next());
      }
    }
    localSoapObject1.addSoapObject(localSoapObject3);
    SoapObject localSoapObject4 = request(localSoapObject1, "executeManageWidgetsVerify");
    if (localSoapObject4 != null)
    {
      localManageWidgetsServiceVerifyResponse.resultCode = localSoapObject4.getProperty("resultCode").toString();
      saveNumberOfDirectLogsInPreferences(localSoapObject4);
      if (localManageWidgetsServiceVerifyResponse.resultCode.equals("X"))
      {
        localManageWidgetsServiceVerifyResponse.errors = localSoapObject4.getPropertySafelyAsString("errors", "").toString();
        return localManageWidgetsServiceVerifyResponse;
      }
      if (localManageWidgetsServiceVerifyResponse.resultCode.equals("S"))
      {
        localManageWidgetsServiceVerifyResponse.workflowID = localSoapObject4.getPropertySafelyAsString("workflowId");
        localManageWidgetsServiceVerifyResponse.setAuthorizationNeeded(Boolean.valueOf(localSoapObject4.getPropertySafelyAsString("authorizationNeeded").replace("anyType{}", "")).booleanValue());
        if (localManageWidgetsServiceVerifyResponse.isAuthorizationNeeded()) {
          localManageWidgetsServiceVerifyResponse.setAuthorizationInfoArray(parseAuthorizationInfoArray(localSoapObject4));
        }
      }
    }
    for (;;)
    {
      int i;
      try
      {
        localManageWidgetsServiceVerifyResponse.configuration = new WidgetConfiguration();
        SoapObject localSoapObject5 = (SoapObject)localSoapObject4.getProperty("widget");
        localManageWidgetsServiceVerifyResponse.configuration.setDisplayBalance(Boolean.valueOf(localSoapObject5.getPropertySafelyAsString("displayBalance", "").replace("anyType{}", "")).booleanValue());
        localManageWidgetsServiceVerifyResponse.configuration.setDisplayTemplates(Boolean.valueOf(localSoapObject5.getPropertySafelyAsString("displayTemplates", "").replace("anyType{}", "")).booleanValue());
        localManageWidgetsServiceVerifyResponse.configuration.setSelectedAccounts(new ArrayList());
        if (localSoapObject5.hasProperty("selectedAccounts"))
        {
          i = 0;
          if (i < localSoapObject5.getPropertyCount())
          {
            PropertyInfo localPropertyInfo1 = new PropertyInfo();
            localSoapObject5.getPropertyInfo(i, localPropertyInfo1);
            if (!localPropertyInfo1.name.equals("selectedAccounts")) {
              break label728;
            }
            localManageWidgetsServiceVerifyResponse.configuration.getSelectedAccounts().add(localSoapObject5.getProperty(i).toString());
            break label728;
          }
        }
        localManageWidgetsServiceVerifyResponse.configuration.setSelectedTemplates(new ArrayList());
        if (!localSoapObject5.hasProperty("selectedTemplates")) {
          break;
        }
        int j = 0;
        if (j >= localSoapObject5.getPropertyCount()) {
          break;
        }
        PropertyInfo localPropertyInfo2 = new PropertyInfo();
        localSoapObject5.getPropertyInfo(j, localPropertyInfo2);
        if (localPropertyInfo2.name.equals("selectedTemplates")) {
          localManageWidgetsServiceVerifyResponse.configuration.getSelectedTemplates().add(localSoapObject5.getProperty(j).toString());
        }
        j++;
        continue;
        localManageWidgetsServiceVerifyResponse.errors = localSoapObject4.getPropertySafelyAsString("errors", "").toString();
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return localManageWidgetsServiceVerifyResponse;
      }
      return localManageWidgetsServiceVerifyResponse;
      localManageWidgetsServiceVerifyResponse.resultCode = "E";
      localManageWidgetsServiceVerifyResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localManageWidgetsServiceVerifyResponse.errors);
      return localManageWidgetsServiceVerifyResponse;
      label728:
      i++;
    }
  }
  
  public RegisterDeviceResultResponse executeRegisterDeviceResult(String paramString1, String paramString2, String paramString3, ArrayList<DSQAuthorizationInfo> paramArrayList)
  {
    RegisterDeviceResultResponse localRegisterDeviceResultResponse = new RegisterDeviceResultResponse();
    this.mStore.setLastServiceCalled("executeRegisterDeviceResult");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("deviceFingerPrintStatus", paramString2);
    localSoapObject1.addProperty("deviceFingerPrintAuthorizationStatus", paramString3);
    localSoapObject1.addProperty("workflowId", paramString1);
    addAuthorizationInfo(localSoapObject1, paramArrayList);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeRegisterDeviceResult");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localRegisterDeviceResultResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      if (localRegisterDeviceResultResponse.resultCode.equals("S"))
      {
        localRegisterDeviceResultResponse.serverRandomChallenge = localSoapObject2.getPropertySafelyAsString("serverRandomChallenge").replace("anyType{}", "");
        localRegisterDeviceResultResponse.enrolmentId = localSoapObject2.getPropertySafelyAsString("enrolmentId").replace("anyType{}", "");
        return localRegisterDeviceResultResponse;
      }
      localRegisterDeviceResultResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
      return localRegisterDeviceResultResponse;
    }
    localRegisterDeviceResultResponse.resultCode = "CLIENT_ERROR";
    localRegisterDeviceResultResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localRegisterDeviceResultResponse.errors);
    return localRegisterDeviceResultResponse;
  }
  
  public RegisterDeviceVerifyResponse executeRegisterDeviceVerify(RegisterDeviceRequest paramRegisterDeviceRequest)
  {
    RegisterDeviceVerifyResponse localRegisterDeviceVerifyResponse = new RegisterDeviceVerifyResponse();
    this.mStore.setLastServiceCalled("executeRegisterDeviceVerify");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramRegisterDeviceRequest.getWorkflowId());
    localSoapObject1.addProperty("deviceId", paramRegisterDeviceRequest.getDeviceId());
    localSoapObject1.addProperty("clientRandomChallenge", paramRegisterDeviceRequest.getClientRandomChallenge());
    localSoapObject1.addProperty("platform", paramRegisterDeviceRequest.getPlatform());
    localSoapObject1.addProperty("deviceName", paramRegisterDeviceRequest.getDeviceName());
    SoapObject localSoapObject2 = request(localSoapObject1, "executeRegisterDeviceVerify");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localRegisterDeviceVerifyResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      if (localRegisterDeviceVerifyResponse.resultCode.equals("S"))
      {
        localRegisterDeviceVerifyResponse.workflowID = localSoapObject2.getPropertySafelyAsString("workflowId").replace("anyType{}", "");
        localRegisterDeviceVerifyResponse.setAuthorizationNeeded(Boolean.valueOf(localSoapObject2.getPropertySafelyAsString("authorizationNeeded").replace("anyType{}", "")).booleanValue());
        if (localRegisterDeviceVerifyResponse.isAuthorizationNeeded()) {
          localRegisterDeviceVerifyResponse.setAuthorizationInfoArray(parseAuthorizationInfoArray(localSoapObject2));
        }
        return localRegisterDeviceVerifyResponse;
      }
      localRegisterDeviceVerifyResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
      return localRegisterDeviceVerifyResponse;
    }
    localRegisterDeviceVerifyResponse.resultCode = "E";
    localRegisterDeviceVerifyResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localRegisterDeviceVerifyResponse.errors);
    return localRegisterDeviceVerifyResponse;
  }
  
  public RememberMeChallengeResponse executeRememberMeChallenge()
  {
    RememberMeChallengeResponse localRememberMeChallengeResponse = new RememberMeChallengeResponse();
    this.mStore.setLastServiceCalled("executeRememberMeChallenge");
    SoapObject localSoapObject = request(initSoapObject(), "executeRememberMeChallenge");
    if (localSoapObject != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject);
      localRememberMeChallengeResponse.resultCode = localSoapObject.getPropertySafelyAsString("resultCode");
      if (localRememberMeChallengeResponse.resultCode.equals("S"))
      {
        localRememberMeChallengeResponse.challenge = localSoapObject.getPropertySafelyAsString("challenge");
        return localRememberMeChallengeResponse;
      }
      localRememberMeChallengeResponse.errors = localSoapObject.getPropertySafelyAsString("errors").replace("anyType{}", "");
      return localRememberMeChallengeResponse;
    }
    localRememberMeChallengeResponse.resultCode = "E";
    localRememberMeChallengeResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localRememberMeChallengeResponse.errors);
    AibasStore.getInstance().setStrongKey(null);
    return localRememberMeChallengeResponse;
  }
  
  public LoginResponse executeRememberMeLogin(RememberMeLoginServiceRequest paramRememberMeLoginServiceRequest, String paramString)
  {
    LoginResponse localLoginResponse = new LoginResponse();
    this.mStore.setLastServiceCalled("executeRememberMeLogin");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("rememberMeDeviceId", paramRememberMeLoginServiceRequest.deviceId);
    localSoapObject1.addProperty("enrolmentId", paramRememberMeLoginServiceRequest.enrolmentId);
    localSoapObject1.addProperty("challengeResponse", paramRememberMeLoginServiceRequest.challengeResponse);
    localSoapObject1.addProperty("mobileSdkData", paramString);
    localSoapObject1.addProperty("language", DSQHelper.getLanguage(this.mContext));
    localSoapObject1.addProperty("ipAddress", paramRememberMeLoginServiceRequest.ipAddress);
    localSoapObject1.addProperty("rememberMeLoginAction", paramRememberMeLoginServiceRequest.rememberMeLoginAction);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeRememberMeLogin");
    if (localSoapObject2 != null)
    {
      localLoginResponse.resultCode = localSoapObject2.getProperty("resultCode").toString();
      localLoginResponse.deleteProfile = localSoapObject2.getPropertySafelyAsString("deleteProfile", "").toString();
      localLoginResponse.isBlocked = localSoapObject2.getPropertySafelyAsString("isBlocked", "").toString();
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      if ((localLoginResponse.resultCode.equals("S")) || (localLoginResponse.resultCode.equals("F")) || (localLoginResponse.resultCode.equals("X")))
      {
        localLoginResponse.sessionId = localSoapObject2.getPropertySafelyAsString("sessionId", "").toString();
        localLoginResponse.promptForDeviceRegistration = localSoapObject2.getPropertySafelyAsString("promptForDeviceRegistration", "").toString();
        localLoginResponse.deleteProfile = localSoapObject2.getPropertySafelyAsString("deleteProfile", "").toString();
        localLoginResponse.customerClass = localSoapObject2.getPropertySafelyAsString("customerClass", "").toString();
        localLoginResponse.customerType = localSoapObject2.getPropertySafelyAsString("userTypeId", "").toString();
        localLoginResponse.supportPhone = localSoapObject2.getPropertySafelyAsString("supportPhone", "").toString();
        localLoginResponse.warningMessage = localSoapObject2.getPropertySafelyAsString("warningMessage", "").toString();
        localLoginResponse.hasMobileTemplate = Boolean.valueOf(localSoapObject2.getPropertySafelyAsString("hasMobileTemplate", "").replace("anyType{}", "")).booleanValue();
        localLoginResponse.displayTouchAuthorizationModal = Boolean.valueOf(localSoapObject2.getPropertySafelyAsString("displayTouchAuthorizationModal", "").replace("anyType{}", "")).booleanValue();
        localLoginResponse.promptTouchForDeviceSettings = Boolean.valueOf(localSoapObject2.getPropertySafelyAsString("promptTouchForDeviceSettings", "").replace("anyType{}", "")).booleanValue();
        localLoginResponse.promptTouchForApp = Boolean.valueOf(localSoapObject2.getPropertySafelyAsString("promptTouchForApp", "").replace("anyType{}", "")).booleanValue();
        AibasStore localAibasStore = AibasStore.getInstance();
        localAibasStore.setHasMobileTemplate(localLoginResponse.hasMobileTemplate);
        if (localSoapObject2.hasProperty("userNames"))
        {
          SoapObject localSoapObject3 = (SoapObject)localSoapObject2.getProperty("userNames");
          localLoginResponse.firstName = localSoapObject3.getPropertySafelyAsString("firstName", "").replace("anyType{}", "");
          localLoginResponse.lastName = localSoapObject3.getPropertySafelyAsString("lastName", "").replace("anyType{}", "");
          localLoginResponse.businessName = localSoapObject3.getPropertySafelyAsString("businessName", "").replace("anyType{}", "");
          String str = localSoapObject3.getPropertySafelyAsString("username", "").replace("anyType{}", "");
          if (DSQHelper.isEmpty(str)) {
            str = "";
          }
          localAibasStore.setUsername(str);
        }
        localAibasStore.setServerInformationMessage(localSoapObject2.getPropertySafelyAsString("userAlreadyLoggedInMessage", "").toString());
        ArrayList localArrayList = new ArrayList();
        for (int i = 0; i < localSoapObject2.getPropertyCount(); i++) {
          if (localSoapObject2.getProperty(i) != null)
          {
            PropertyInfo localPropertyInfo = new PropertyInfo();
            localSoapObject2.getPropertyInfo(i, localPropertyInfo);
            if (localPropertyInfo.name.equals("transactionsAllowed")) {
              localArrayList.add(localSoapObject2.getProperty(i).toString());
            }
          }
        }
        localLoginResponse.transactionsAllowed = localArrayList;
        localLoginResponse.transactionsAllowed.add(this.mContext.getString(2131166255));
        localLoginResponse.setContract(transformUserContractModel((SoapObject)localSoapObject2.getPropertySafely("contract", null)));
        if (localLoginResponse.resultCode.equals("X")) {
          localLoginResponse.errors = localSoapObject2.getPropertySafelyAsString("errors", "").toString();
        }
        return localLoginResponse;
      }
      AibasStore.getInstance().setStrongKey(null);
      localLoginResponse.errors = localSoapObject2.getPropertySafelyAsString("errors", "").toString();
      return localLoginResponse;
    }
    localLoginResponse.resultCode = "E";
    AibasStore.getInstance().setStrongKey(null);
    localLoginResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localLoginResponse.errors);
    return localLoginResponse;
  }
  
  public RememberMeProfileValidation executeRememberMeProfileValidation(List<String> paramList, String paramString)
  {
    RememberMeProfileValidation localRememberMeProfileValidation = new RememberMeProfileValidation();
    this.mStore.setLastServiceCalled("executeRememberMeProfileValidation");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("deviceId", paramString);
    SoapObject localSoapObject2 = new SoapObject("", "enrolmentIds");
    if (!CollectionUtils.isEmpty(paramList))
    {
      Iterator localIterator = paramList.iterator();
      while (localIterator.hasNext()) {
        localSoapObject2.addProperty("id", (String)localIterator.next());
      }
    }
    localSoapObject1.addSoapObject(localSoapObject2);
    SoapObject localSoapObject3 = request(localSoapObject1, "executeRememberMeProfileValidation");
    if (localSoapObject3 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject3);
      localRememberMeProfileValidation.resultCode = localSoapObject3.getPropertySafelyAsString("resultCode");
      if (localRememberMeProfileValidation.resultCode.equals("S"))
      {
        localRememberMeProfileValidation.rememberMeProfiles = new ArrayList();
        SoapObject localSoapObject4 = (SoapObject)localSoapObject3.getProperty("profileStatuses");
        for (int i = 0; i < localSoapObject4.getPropertyCount(); i++)
        {
          RememberMeProfile localRememberMeProfile = new RememberMeProfile();
          SoapObject localSoapObject5 = (SoapObject)localSoapObject4.getProperty(i);
          localRememberMeProfile.enrolmentId = localSoapObject5.getPropertySafelyAsString("enrolmentId");
          localRememberMeProfile.status = localSoapObject5.getPropertySafelyAsString("status");
          localRememberMeProfileValidation.rememberMeProfiles.add(localRememberMeProfile);
        }
      }
      localRememberMeProfileValidation.errors = localSoapObject3.getPropertySafelyAsString("errors").replace("anyType{}", "");
      return localRememberMeProfileValidation;
    }
    localRememberMeProfileValidation.resultCode = "E";
    localRememberMeProfileValidation.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localRememberMeProfileValidation.errors);
    return localRememberMeProfileValidation;
  }
  
  public RememberMeProfileValidationServiceResponse executeRememberMeProfileValidation(String paramString1, String paramString2)
  {
    RememberMeProfileValidationServiceResponse localRememberMeProfileValidationServiceResponse = new RememberMeProfileValidationServiceResponse();
    this.mStore.setLastServiceCalled("executeRememberMeProfileValidation");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("enrolmentId", paramString1);
    localSoapObject1.addProperty("deviceId", paramString2);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeRememberMeProfileValidation");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localRememberMeProfileValidationServiceResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      if (localRememberMeProfileValidationServiceResponse.resultCode.equals("S"))
      {
        localRememberMeProfileValidationServiceResponse.profileStatus = localSoapObject2.getPropertySafelyAsString("profileStatus");
        return localRememberMeProfileValidationServiceResponse;
      }
      localRememberMeProfileValidationServiceResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
      return localRememberMeProfileValidationServiceResponse;
    }
    localRememberMeProfileValidationServiceResponse.resultCode = "E";
    localRememberMeProfileValidationServiceResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localRememberMeProfileValidationServiceResponse.errors);
    return localRememberMeProfileValidationServiceResponse;
  }
  
  public void executeSessionKeyExchange(CryptoStore paramCryptoStore)
  {
    paramCryptoStore.setSessionId(null);
    SessionKeyExchangeFirstStep localSessionKeyExchangeFirstStep = executeSessionKeyExchange1();
    if (localSessionKeyExchangeFirstStep.resultCode.equals("E")) {
      throw new RuntimeException();
    }
    PublicKey localPublicKey = CryptoUtils.generatePublicKey(2131099648, this.mContext);
    if (!CryptoUtils.verifySignature(localSessionKeyExchangeFirstStep.publicKey, localSessionKeyExchangeFirstStep.signature, localPublicKey)) {
      throw new CryptoException(CryptoException.Reason.SIGNATURE_NO_MATCH);
    }
    if (!CryptoUtils.validVersion(CryptoUtils.getVersion(this.mContext), localSessionKeyExchangeFirstStep.appIdSignatures, localPublicKey)) {
      throw new CryptoException(CryptoException.Reason.NO_VALID_VERSION);
    }
    String str = CryptoUtils.generateRSS();
    paramCryptoStore.setStrongKey(CryptoUtils.generateSK(localSessionKeyExchangeFirstStep.randomChallenge, str));
    paramCryptoStore.setSessionId(localSessionKeyExchangeFirstStep.sessionId);
    executeSessionKeyExchange2(CryptoUtils.encryptRSS(str, localSessionKeyExchangeFirstStep.publicKey));
  }
  
  public UnregisterDeviceResultResponse executeUnregisterDevicesResult(String paramString, ArrayList<DSQAuthorizationInfo> paramArrayList)
  {
    UnregisterDeviceResultResponse localUnregisterDeviceResultResponse = new UnregisterDeviceResultResponse();
    this.mStore.setLastServiceCalled("executeUnregisterDevicesResult");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString);
    addAuthorizationInfo(localSoapObject1, paramArrayList);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeUnregisterDevicesResult");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localUnregisterDeviceResultResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      if (localUnregisterDeviceResultResponse.resultCode.equals("S")) {
        return localUnregisterDeviceResultResponse;
      }
      localUnregisterDeviceResultResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
      return localUnregisterDeviceResultResponse;
    }
    localUnregisterDeviceResultResponse.resultCode = "CLIENT_ERROR";
    localUnregisterDeviceResultResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localUnregisterDeviceResultResponse.errors);
    return localUnregisterDeviceResultResponse;
  }
  
  public UnregisterDevicesVerifyResponse executeUnregisterDevicesVerify(String paramString1, String paramString2)
  {
    UnregisterDevicesVerifyResponse localUnregisterDevicesVerifyResponse = new UnregisterDevicesVerifyResponse();
    this.mStore.setLastServiceCalled("executeUnregisterDevicesVerify");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("devicesToUnregister", paramString1);
    localSoapObject1.addProperty("workflowId", paramString2);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeUnregisterDevicesVerify");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localUnregisterDevicesVerifyResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      if (localUnregisterDevicesVerifyResponse.resultCode.equals("S"))
      {
        localUnregisterDevicesVerifyResponse.verifiedData = new ManageDirectDevicesDevice();
        localUnregisterDevicesVerifyResponse.workflowID = localSoapObject2.getPropertySafelyAsString("workflowId").replace("anyType{}", "");
        SoapObject localSoapObject3 = (SoapObject)localSoapObject2.getProperty("selectedDevices");
        LinkedList localLinkedList = new LinkedList();
        for (int i = 0; i < localSoapObject3.getPropertyCount(); i++)
        {
          SoapObject localSoapObject4 = (SoapObject)localSoapObject3.getProperty(i);
          ManageDirectDevicesDevice localManageDirectDevicesDevice = new ManageDirectDevicesDevice();
          localManageDirectDevicesDevice.registrationStp = localSoapObject4.getPropertySafelyAsString("registrationStp", "").replace("anyType{}", "");
          localManageDirectDevicesDevice.platform = localSoapObject4.getPropertySafelyAsString("platform", "").replace("anyType{}", "");
          localManageDirectDevicesDevice.name = localSoapObject4.getPropertySafelyAsString("name", "").replace("anyType{}", "");
          localManageDirectDevicesDevice.currentDevice = Boolean.valueOf(localSoapObject4.getPropertySafelyAsString("currentDevice", "").replace("anyType{}", "")).booleanValue();
          localLinkedList.add(localManageDirectDevicesDevice);
        }
        localUnregisterDevicesVerifyResponse.verifiedData = ((ManageDirectDevicesDevice)localLinkedList.get(0));
        localUnregisterDevicesVerifyResponse.setAuthorizationNeeded(Boolean.valueOf(localSoapObject2.getPropertySafelyAsString("authorizationNeeded").replace("anyType{}", "")).booleanValue());
        if (localUnregisterDevicesVerifyResponse.isAuthorizationNeeded()) {
          localUnregisterDevicesVerifyResponse.setAuthorizationInfoArray(parseAuthorizationInfoArray(localSoapObject2));
        }
        return localUnregisterDevicesVerifyResponse;
      }
      localUnregisterDevicesVerifyResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
      return localUnregisterDevicesVerifyResponse;
    }
    localUnregisterDevicesVerifyResponse.resultCode = "E";
    localUnregisterDevicesVerifyResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localUnregisterDevicesVerifyResponse.errors);
    return localUnregisterDevicesVerifyResponse;
  }
  
  public ValidateAccountResponse executeValidateTransferToTimeAccountRequest(DSQBeneficiary paramDSQBeneficiary, String paramString)
  {
    ValidateAccountResponse localValidateAccountResponse = new ValidateAccountResponse();
    this.mStore.setLastServiceCalled("executeValidateTransferToTimeAccount");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("providedOtherTimeAccount", paramString);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeValidateTransferToTimeAccount");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localValidateAccountResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode").replace("anyType{}", "");
      if (localValidateAccountResponse.resultCode.equals("S"))
      {
        DSQBeneficiary localDSQBeneficiary = new DSQBeneficiary();
        localDSQBeneficiary.setIBAN(paramDSQBeneficiary.getIBAN());
        localDSQBeneficiary.setIsEligible(Boolean.valueOf(localSoapObject2.getPropertySafelyAsString("isEligible").replace("anyType{}", "")));
        if (!localDSQBeneficiary.getIsEligible().booleanValue()) {
          localValidateAccountResponse.errors = localSoapObject2.getPropertySafelyAsString("message").replace("anyType{}", "");
        }
        localDSQBeneficiary.setMinDepositAmount(localSoapObject2.getPropertySafelyAsString("minDepositAmount").replace("anyType{}", ""));
        localDSQBeneficiary.setMinDepositAmountCurrency(localSoapObject2.getPropertySafelyAsString("minDepositAmountCurrency").replace("anyType{}", ""));
        localValidateAccountResponse.setBeneficiary(localDSQBeneficiary);
        return localValidateAccountResponse;
      }
      localValidateAccountResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
      return localValidateAccountResponse;
    }
    localValidateAccountResponse.resultCode = "E";
    localValidateAccountResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localValidateAccountResponse.errors);
    return localValidateAccountResponse;
  }
  
  public WidgetChallengeServiceResponse executeWidgetChallenge()
  {
    LogHelper.d(this.TAG, "WidgetChallengeServiceResponse executeWidgetChallenge");
    WidgetChallengeServiceResponse localWidgetChallengeServiceResponse = new WidgetChallengeServiceResponse();
    this.mStore.setLastServiceCalled("executeWidgetChallenge");
    SoapObject localSoapObject = request(initSoapObject(), "executeWidgetChallenge");
    if (localSoapObject != null)
    {
      LogHelper.d(this.TAG, "WidgetChallengeServiceResponse executeWidgetChallenge response != null");
      saveNumberOfDirectLogsInPreferences(localSoapObject);
      localWidgetChallengeServiceResponse.resultCode = localSoapObject.getPropertySafelyAsString("resultCode");
      if (localWidgetChallengeServiceResponse.resultCode.equals("S"))
      {
        LogHelper.d(this.TAG, "WidgetChallengeServiceResponse executeWidgetChallenge resultCode == S");
        localWidgetChallengeServiceResponse.randomChallenge = localSoapObject.getPropertySafelyAsString("randomChallenge");
        return localWidgetChallengeServiceResponse;
      }
      LogHelper.d(this.TAG, "WidgetChallengeServiceResponse executeWidgetChallenge resultCode = " + localWidgetChallengeServiceResponse.errors);
      localWidgetChallengeServiceResponse.errors = localSoapObject.getPropertySafelyAsString("errors").replace("anyType{}", "");
      return localWidgetChallengeServiceResponse;
    }
    LogHelper.d(this.TAG, "WidgetChallengeServiceResponse executeWidgetChallenge == null");
    localWidgetChallengeServiceResponse.resultCode = "E";
    localWidgetChallengeServiceResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localWidgetChallengeServiceResponse.errors);
    if (getErrorMessageForAbsenceOfInternetConnectivity().equalsIgnoreCase(localWidgetChallengeServiceResponse.errors))
    {
      localWidgetChallengeServiceResponse.resultCode = "WI";
      localWidgetChallengeServiceResponse.errors = this.mContext.getString(2131165854);
    }
    LogHelper.d(this.TAG, "WidgetChallengeServiceResponse executeWidgetChallenge == null and result.resultCode = " + localWidgetChallengeServiceResponse.resultCode);
    return localWidgetChallengeServiceResponse;
  }
  
  public GenericResponse firstLoginRequest(ChangePasswordData paramChangePasswordData)
  {
    GenericResponse localGenericResponse = new GenericResponse();
    this.mStore.setLastServiceCalled("executeFirstTimeLogin");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("newPassword", paramChangePasswordData.newPassword);
    localSoapObject1.addProperty("oldPassword", paramChangePasswordData.oldPassword);
    localSoapObject1.addProperty("userName", paramChangePasswordData.username);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeFirstTimeLogin");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localGenericResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode").replace("anyType{}", "");
      if (localGenericResponse.resultCode.equals("S"))
      {
        AibasStore.getInstance().setUsername(paramChangePasswordData.username);
        return localGenericResponse;
      }
      localGenericResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
      return localGenericResponse;
    }
    localGenericResponse.resultCode = "E";
    localGenericResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localGenericResponse.errors);
    return localGenericResponse;
  }
  
  public GetConversationSecureMessagesResponse getConversationSecureMessagesRequest(String paramString)
  {
    GetConversationSecureMessagesResponse localGetConversationSecureMessagesResponse = new GetConversationSecureMessagesResponse();
    this.mStore.setLastServiceCalled("executeGetConversationSecureMessages");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("conversationStp", paramString);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeGetConversationSecureMessages");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localGetConversationSecureMessagesResponse.resultCode = getProperty(localSoapObject2, "resultCode");
      localGetConversationSecureMessagesResponse.errors = getProperty(localSoapObject2, "errors");
      if (localGetConversationSecureMessagesResponse.resultCode.equals("S"))
      {
        ArrayList localArrayList = new ArrayList();
        int i = 0;
        if (i < localSoapObject2.getPropertyCount())
        {
          PropertyInfo localPropertyInfo1 = new PropertyInfo();
          localSoapObject2.getPropertyInfo(i, localPropertyInfo1);
          if ("conversationDto".equalsIgnoreCase(localPropertyInfo1.name)) {
            localGetConversationSecureMessagesResponse.setConversation(transformConversation((SoapObject)localSoapObject2.getProperty(i)));
          }
          for (;;)
          {
            localGetConversationSecureMessagesResponse.setEmbeddedImageIds(localArrayList);
            i++;
            break;
            if ("embeddedImageIds".equalsIgnoreCase(localPropertyInfo1.name))
            {
              SoapObject localSoapObject3 = (SoapObject)localSoapObject2.getProperty(i);
              for (int j = 0; j < localSoapObject3.getPropertyCount(); j++)
              {
                PropertyInfo localPropertyInfo2 = new PropertyInfo();
                localSoapObject3.getPropertyInfo(j, localPropertyInfo2);
                if ("embeddedImageId".equalsIgnoreCase(localPropertyInfo2.name)) {
                  localArrayList.add(localSoapObject3.getPropertyAsString(j));
                }
              }
            }
          }
        }
      }
    }
    else
    {
      localGetConversationSecureMessagesResponse.resultCode = "E";
      localGetConversationSecureMessagesResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localGetConversationSecureMessagesResponse.errors);
    }
    return localGetConversationSecureMessagesResponse;
  }
  
  public CryptoStore getCryptoStore()
  {
    return this.cryptoStore;
  }
  
  public EligibleSuppliersResponse getEligibleSuppliersResponseRequest(String paramString)
  {
    EligibleSuppliersResponse localEligibleSuppliersResponse = new EligibleSuppliersResponse();
    this.mStore.setLastServiceCalled("executeGetEligibleSuppliers");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("currency", paramString);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeGetEligibleSuppliers");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localEligibleSuppliersResponse.resultCode = getProperty(localSoapObject2, "resultCode");
      localEligibleSuppliersResponse.errors = getProperty(localSoapObject2, "errors");
      if (localEligibleSuppliersResponse.resultCode.equals("S"))
      {
        ArrayList localArrayList = new ArrayList();
        for (int i = 0; i < localSoapObject2.getPropertyCount(); i++)
        {
          PropertyInfo localPropertyInfo1 = new PropertyInfo();
          localSoapObject2.getPropertyInfo(i, localPropertyInfo1);
          if ("suppliers".equalsIgnoreCase(localPropertyInfo1.name))
          {
            SoapObject localSoapObject3 = (SoapObject)localSoapObject2.getProperty(i);
            for (int j = 0; j < localSoapObject3.getPropertyCount(); j++)
            {
              PropertyInfo localPropertyInfo2 = new PropertyInfo();
              localSoapObject3.getPropertyInfo(j, localPropertyInfo2);
              if ("supplier".equalsIgnoreCase(localPropertyInfo2.name)) {
                localArrayList.add(transformCreditorSupplier((SoapObject)localSoapObject3.getProperty(j)));
              }
            }
          }
        }
        localEligibleSuppliersResponse.setSuppliers(localArrayList);
      }
      return localEligibleSuppliersResponse;
    }
    localEligibleSuppliersResponse.resultCode = "E";
    localEligibleSuppliersResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localEligibleSuppliersResponse.errors);
    return localEligibleSuppliersResponse;
  }
  
  public SupplierInfoResponse getGetSupplierInfoRequest(String paramString1, String paramString2)
  {
    SupplierInfoResponse localSupplierInfoResponse = new SupplierInfoResponse();
    this.mStore.setLastServiceCalled("executeGetSupplierInfo");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("internalId", paramString1);
    localSoapObject1.addProperty("serviceId", paramString2);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeGetSupplierInfo");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localSupplierInfoResponse.resultCode = getProperty(localSoapObject2, "resultCode");
      localSupplierInfoResponse.errors = getProperty(localSoapObject2, "errors");
      if (localSupplierInfoResponse.resultCode.equals("S")) {}
      for (int i = 0;; i++) {
        if (i < localSoapObject2.getPropertyCount())
        {
          PropertyInfo localPropertyInfo = new PropertyInfo();
          localSoapObject2.getPropertyInfo(i, localPropertyInfo);
          if ("supplier".equalsIgnoreCase(localPropertyInfo.name)) {
            localSupplierInfoResponse.setSupplier(transformCreditorSupplier((SoapObject)localSoapObject2.getProperty(i)));
          }
        }
        else
        {
          return localSupplierInfoResponse;
        }
      }
    }
    localSupplierInfoResponse.resultCode = "E";
    localSupplierInfoResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localSupplierInfoResponse.errors);
    return localSupplierInfoResponse;
  }
  
  public GetMandatesResponse getMandatesRequest(String paramString1, String paramString2, @Nullable List<String> paramList, String paramString3, String paramString4, String paramString5)
  {
    GetMandatesResponse localGetMandatesResponse = new GetMandatesResponse();
    this.mStore.setLastServiceCalled("executeGetMandates");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("supplierIntId", paramString1);
    localSoapObject1.addProperty("supplierServiceId", paramString2);
    if (!CollectionUtils.isEmpty(paramList)) {
      for (int n = 0; n < paramList.size(); n++) {
        localSoapObject1.addProperty("transactionStatusFilter", paramList.get(n));
      }
    }
    localSoapObject1.addProperty("transactionStatusFilter", "");
    localSoapObject1.addProperty("selectedFromAccount", paramString3);
    localSoapObject1.addProperty("selectedFromAccountType", paramString4);
    localSoapObject1.addProperty("pageId", paramString5);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeGetMandates");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localGetMandatesResponse.resultCode = getProperty(localSoapObject2, "resultCode");
      localGetMandatesResponse.errors = getProperty(localSoapObject2, "errors");
      if (localGetMandatesResponse.resultCode.equals("S"))
      {
        localGetMandatesResponse.workflowID = getProperty(localSoapObject2, "workflowId");
        localGetMandatesResponse.setLastPage(getProperty(localSoapObject2, "lastPage"));
        ArrayList localArrayList1 = new ArrayList();
        ArrayList localArrayList2 = new ArrayList();
        ArrayList localArrayList3 = new ArrayList();
        ArrayList localArrayList4 = new ArrayList();
        int i = 0;
        if (i < localSoapObject2.getPropertyCount())
        {
          PropertyInfo localPropertyInfo1 = new PropertyInfo();
          localSoapObject2.getPropertyInfo(i, localPropertyInfo1);
          if ("suppliers".equalsIgnoreCase(localPropertyInfo1.name))
          {
            SoapObject localSoapObject5 = (SoapObject)localSoapObject2.getProperty(i);
            for (int m = 0; m < localSoapObject5.getPropertyCount(); m++)
            {
              PropertyInfo localPropertyInfo4 = new PropertyInfo();
              localSoapObject5.getPropertyInfo(m, localPropertyInfo4);
              if ("supplier".equalsIgnoreCase(localPropertyInfo4.name)) {
                localArrayList1.add(transformCreditorSupplier((SoapObject)localSoapObject5.getProperty(m)));
              }
            }
          }
          if ("accountsFrom".equalsIgnoreCase(localPropertyInfo1.name)) {
            localArrayList2.add(transformBankAccount((SoapObject)localSoapObject2.getProperty(i)));
          }
          for (;;)
          {
            i++;
            break;
            if ("statuses".equalsIgnoreCase(localPropertyInfo1.name))
            {
              SoapObject localSoapObject4 = (SoapObject)localSoapObject2.getProperty(i);
              for (int k = 0; k < localSoapObject4.getPropertyCount(); k++)
              {
                PropertyInfo localPropertyInfo3 = new PropertyInfo();
                localSoapObject4.getPropertyInfo(k, localPropertyInfo3);
                if ("status".equalsIgnoreCase(localPropertyInfo3.name)) {
                  localArrayList3.add(transformMandateStatus((SoapObject)localSoapObject4.getProperty(k)));
                }
              }
            }
            else if ("mandates".equalsIgnoreCase(localPropertyInfo1.name))
            {
              SoapObject localSoapObject3 = (SoapObject)localSoapObject2.getProperty(i);
              for (int j = 0; j < localSoapObject3.getPropertyCount(); j++)
              {
                PropertyInfo localPropertyInfo2 = new PropertyInfo();
                localSoapObject3.getPropertyInfo(j, localPropertyInfo2);
                if ("mandate".equalsIgnoreCase(localPropertyInfo2.name)) {
                  localArrayList4.add(transformMandate((SoapObject)localSoapObject3.getProperty(j)));
                }
              }
            }
          }
        }
        localGetMandatesResponse.setSuppliers(localArrayList1);
        localGetMandatesResponse.setBankAccounts(localArrayList2);
        localGetMandatesResponse.setMandateStatuses(localArrayList3);
        localGetMandatesResponse.setMandates(localArrayList4);
      }
      return localGetMandatesResponse;
    }
    localGetMandatesResponse.resultCode = "E";
    localGetMandatesResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localGetMandatesResponse.errors);
    return localGetMandatesResponse;
  }
  
  public GetSecureMessageAttachmentResponse getSecureMessageAttachmentRequest(String paramString1, String paramString2, String paramString3)
  {
    GetSecureMessageAttachmentResponse localGetSecureMessageAttachmentResponse = new GetSecureMessageAttachmentResponse();
    this.mStore.setLastServiceCalled("executeGetSecureMessageAttachment");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("conversationStp", paramString1);
    localSoapObject1.addProperty("stp", paramString2);
    localSoapObject1.addProperty("fileId", paramString3);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeGetSecureMessageAttachment");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localGetSecureMessageAttachmentResponse.resultCode = getProperty(localSoapObject2, "resultCode");
      localGetSecureMessageAttachmentResponse.errors = getProperty(localSoapObject2, "errors");
      if (localGetSecureMessageAttachmentResponse.resultCode.equals("S"))
      {
        String str = ((SoapPrimitive)localSoapObject2.getProperty("attachment")).toString();
        if (DSQHelper.isNotEmpty(str)) {
          localGetSecureMessageAttachmentResponse.setAttachment(Base64.decode(str, 0));
        }
      }
      return localGetSecureMessageAttachmentResponse;
    }
    localGetSecureMessageAttachmentResponse.resultCode = "E";
    localGetSecureMessageAttachmentResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localGetSecureMessageAttachmentResponse.errors);
    return localGetSecureMessageAttachmentResponse;
  }
  
  public GetSecureMessageConversationsResponse getSecureMessageConversationsRequest(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, int paramInt1, boolean paramBoolean, int paramInt2)
  {
    GetSecureMessageConversationsResponse localGetSecureMessageConversationsResponse = new GetSecureMessageConversationsResponse();
    this.mStore.setLastServiceCalled("executeGetSecureMessageConversations");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("fromDate", paramString1);
    localSoapObject1.addProperty("toDate", paramString2);
    localSoapObject1.addProperty("topicId", paramString3);
    localSoapObject1.addProperty("direction", paramString4);
    localSoapObject1.addProperty("searchText", paramString5);
    localSoapObject1.addProperty("pageNumber", Integer.valueOf(paramInt1));
    localSoapObject1.addProperty("recreate", Boolean.valueOf(paramBoolean));
    localSoapObject1.addProperty("listSize", Integer.valueOf(paramInt2));
    SoapObject localSoapObject2 = request(localSoapObject1, "executeGetSecureMessageConversations");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localGetSecureMessageConversationsResponse.resultCode = getProperty(localSoapObject2, "resultCode");
      localGetSecureMessageConversationsResponse.errors = getProperty(localSoapObject2, "errors");
      if (localGetSecureMessageConversationsResponse.resultCode.equals("S"))
      {
        if (localSoapObject2.hasProperty("numberOfPages")) {
          localGetSecureMessageConversationsResponse.setNumberOfPages(Integer.valueOf(getProperty(localSoapObject2, "numberOfPages")).intValue());
        }
        if (localSoapObject2.hasProperty("listSize")) {
          localGetSecureMessageConversationsResponse.setListSize(Integer.valueOf(getProperty(localSoapObject2, "listSize")).intValue());
        }
        if (localSoapObject2.hasProperty("minActiveEmailDate")) {
          localGetSecureMessageConversationsResponse.setMinActiveEmailDate(getProperty(localSoapObject2, "minActiveEmailDate"));
        }
        ArrayList localArrayList1 = new ArrayList();
        ArrayList localArrayList2 = new ArrayList();
        for (int i = 0; i < localSoapObject2.getPropertyCount(); i++)
        {
          PropertyInfo localPropertyInfo1 = new PropertyInfo();
          localSoapObject2.getPropertyInfo(i, localPropertyInfo1);
          if ("conversations".equalsIgnoreCase(localPropertyInfo1.name))
          {
            SoapObject localSoapObject4 = (SoapObject)localSoapObject2.getProperty(i);
            for (int k = 0; k < localSoapObject4.getPropertyCount(); k++)
            {
              PropertyInfo localPropertyInfo3 = new PropertyInfo();
              localSoapObject4.getPropertyInfo(k, localPropertyInfo3);
              if ("conversation".equalsIgnoreCase(localPropertyInfo3.name)) {
                localArrayList1.add(transformConversation((SoapObject)localSoapObject4.getProperty(k)));
              }
            }
          }
          if ("topics".equalsIgnoreCase(localPropertyInfo1.name))
          {
            SoapObject localSoapObject3 = (SoapObject)localSoapObject2.getProperty(i);
            for (int j = 0; j < localSoapObject3.getPropertyCount(); j++)
            {
              PropertyInfo localPropertyInfo2 = new PropertyInfo();
              localSoapObject3.getPropertyInfo(j, localPropertyInfo2);
              if ("topic".equalsIgnoreCase(localPropertyInfo2.name)) {
                localArrayList2.add(transformTopic((SoapObject)localSoapObject3.getProperty(j)));
              }
            }
          }
        }
        localGetSecureMessageConversationsResponse.setConversations(localArrayList1);
        localGetSecureMessageConversationsResponse.setTopics(localArrayList2);
      }
      return localGetSecureMessageConversationsResponse;
    }
    localGetSecureMessageConversationsResponse.resultCode = "E";
    localGetSecureMessageConversationsResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localGetSecureMessageConversationsResponse.errors);
    return localGetSecureMessageConversationsResponse;
  }
  
  public GetSecureMessageEmbeddedImageResponse getSecureMessageEmbeddedImageResponse(String paramString)
  {
    GetSecureMessageEmbeddedImageResponse localGetSecureMessageEmbeddedImageResponse = new GetSecureMessageEmbeddedImageResponse();
    this.mStore.setLastServiceCalled("executeGetSecureMessagetEmbeddedImage");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("embendedImageId", paramString);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeGetSecureMessagetEmbeddedImage");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localGetSecureMessageEmbeddedImageResponse.resultCode = getProperty(localSoapObject2, "resultCode");
      localGetSecureMessageEmbeddedImageResponse.errors = getProperty(localSoapObject2, "errors");
      if (localGetSecureMessageEmbeddedImageResponse.resultCode.equals("S"))
      {
        String str = ((SoapPrimitive)localSoapObject2.getProperty("embendedImage")).toString();
        if (DSQHelper.isNotEmpty(str)) {
          localGetSecureMessageEmbeddedImageResponse.setEmbeddedImage(Base64.decode(str, 0));
        }
      }
      return localGetSecureMessageEmbeddedImageResponse;
    }
    localGetSecureMessageEmbeddedImageResponse.resultCode = "E";
    localGetSecureMessageEmbeddedImageResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localGetSecureMessageEmbeddedImageResponse.errors);
    return localGetSecureMessageEmbeddedImageResponse;
  }
  
  public GenericResponse getUserPersonalData()
  {
    GenericResponse localGenericResponse = new GenericResponse();
    this.mStore.setLastServiceCalled("getUserPersonalData");
    SoapObject localSoapObject = request(initSoapObject(), "getUserPersonalData");
    if (localSoapObject != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject);
      localGenericResponse.resultCode = localSoapObject.getPropertySafelyAsString("resultCode").replace("anyType{}", "");
      localGenericResponse.errors = localSoapObject.getPropertySafelyAsString("errors", "").replace("anyType{}", "");
      return localGenericResponse;
    }
    localGenericResponse.resultCode = "E";
    localGenericResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localGenericResponse.errors);
    return localGenericResponse;
  }
  
  public GenericResultResponse internationalPaymentResultRequest(String paramString, ArrayList<DSQAuthorizationInfo> paramArrayList, TouchIdAuthorizationData paramTouchIdAuthorizationData)
  {
    GenericResultResponse localGenericResultResponse = new GenericResultResponse();
    this.mStore.setLastServiceCalled("executeInternationalPaymentResult");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString);
    addAuthorizationInfo(localSoapObject1, paramArrayList);
    addAuthorizationTouchId(localSoapObject1, paramTouchIdAuthorizationData);
    putRSAToSoapObject(localSoapObject1, paramString, this.mContext);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeInternationalPaymentResult");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localGenericResultResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      localGenericResultResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
      if (localGenericResultResponse.resultCode.equals("S"))
      {
        deleteRSAFromPreferences(this.mContext);
        updateResultResponseWithSaveTemplateInfo(localGenericResultResponse, localSoapObject2);
        localGenericResultResponse.setCyberReceiptInfo(transformCyberReceiptInfo((SoapObject)localSoapObject2.getPropertySafely("cyberReceiptInfo", null)));
      }
      return localGenericResultResponse;
    }
    localGenericResultResponse.resultCode = "CLIENT_ERROR";
    localGenericResultResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localGenericResultResponse.errors);
    return localGenericResultResponse;
  }
  
  public PaymentVerifyResponse internationalPaymentVerifyRequest(PaymentData paramPaymentData, String paramString1, String paramString2, TouchIdAuthorizationData paramTouchIdAuthorizationData)
  {
    PaymentVerifyResponse localPaymentVerifyResponse = new PaymentVerifyResponse();
    localPaymentVerifyResponse.verifiedData = new PaymentData();
    this.mStore.setLastServiceCalled("executeInternationalPaymentVerify");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString1);
    String str1;
    if (paramPaymentData.template != null)
    {
      str1 = paramPaymentData.template.id;
      localSoapObject1.addProperty("templateId", str1);
      localSoapObject1.addProperty("fromAccount", paramPaymentData.fromAccount.getNumber());
      localSoapObject1.addProperty("beneficiaryAccount", paramPaymentData.beneficiaryAccountNumber);
      localSoapObject1.addProperty("beneficiaryName1", paramPaymentData.beneficiaryName1);
      localSoapObject1.addProperty("beneficiaryName2", paramPaymentData.beneficiaryName2);
      localSoapObject1.addProperty("beneficiaryAddress", paramPaymentData.beneficiaryAddress);
      localSoapObject1.addProperty("beneficiaryBankName1", paramPaymentData.beneficiaryBankName1);
      localSoapObject1.addProperty("beneficiaryBankName2", paramPaymentData.beneficiaryBankName2);
      localSoapObject1.addProperty("beneficiaryBankAddress", paramPaymentData.beneficiaryBankAddress);
      localSoapObject1.addProperty("beneficiarySwift", paramPaymentData.beneficiarySwift);
      localSoapObject1.addProperty("amount", paramPaymentData.transactionAmount.getAmountString());
      localSoapObject1.addProperty("currency", paramPaymentData.transactionAmount.getCurrency().getCode());
      localSoapObject1.addProperty("transferDate", paramPaymentData.transactionDate.date.toString());
      localSoapObject1.addProperty("isRecurring", paramPaymentData.transactionDate.getIsRecurringString());
      if (!paramPaymentData.transactionDate.getIsRecurring().booleanValue()) {
        break label2099;
      }
      localSoapObject1.addProperty("recurringFrequency", paramPaymentData.transactionDate.getRecurringFrequencyString());
      localSoapObject1.addProperty("recurringPeriod", paramPaymentData.transactionDate.getRecurringPeriod());
      localSoapObject1.addProperty("expirationDate", paramPaymentData.transactionDate.untilDate.toString());
      label328:
      localSoapObject1.addProperty("paymentDetails1", paramPaymentData.paymentDetails1);
      localSoapObject1.addProperty("paymentDetails2", paramPaymentData.paymentDetails2);
      localSoapObject1.addProperty("paymentDetails3", paramPaymentData.paymentDetails3);
      localSoapObject1.addProperty("paymentDetails4", paramPaymentData.paymentDetails4);
      localSoapObject1.addProperty("bank2bank1", paramPaymentData.bank2bank1);
      localSoapObject1.addProperty("bank2bank2", paramPaymentData.bank2bank2);
      localSoapObject1.addProperty("bank2bank3", paramPaymentData.bank2bank3);
      localSoapObject1.addProperty("charges", paramPaymentData.charges.code);
      localSoapObject1.addProperty("priority", paramPaymentData.priority.code);
      localSoapObject1.addProperty("documents", paramPaymentData.documents);
      localSoapObject1.addProperty("statisticalCode", paramPaymentData.statisticalCode);
      localSoapObject1.addProperty("paymentOrder", paramPaymentData.paymentOrderNumber);
      localSoapObject1.addProperty("enrolId", paramTouchIdAuthorizationData.getEnrolId());
      localSoapObject1.addProperty("deviceId", paramTouchIdAuthorizationData.getDeviceId());
      localSoapObject1.addProperty("mobileSdkData", paramString2);
      localSoapObject1.addProperty("initialPayerName", paramPaymentData.initialPayerName);
      localSoapObject1.addProperty("initialPayerId", paramPaymentData.initialPayerId);
      localSoapObject1.addProperty("finalBeneficiaryName", paramPaymentData.finalBeneficiaryName);
      localSoapObject1.addProperty("finalBeneficiaryId", paramPaymentData.finalBeneficiaryId);
      localSoapObject1.addProperty("paymentReasonCode", paramPaymentData.paymentReasonCode);
      localSoapObject1.addProperty("beneficiaryReference", paramPaymentData.beneficiaryReference);
      localSoapObject1.addProperty("issuerReference", paramPaymentData.issuerReference);
      if (!DSQHelper.isNotEmpty(paramPaymentData.paymentDetails1)) {
        break label2135;
      }
      localSoapObject1.addProperty("sepaTabSelected", Integer.valueOf(0));
    }
    SoapObject localSoapObject2;
    for (;;)
    {
      localSoapObject2 = request(localSoapObject1, "executeInternationalPaymentVerify");
      if (localSoapObject2 == null) {
        break label2174;
      }
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localPaymentVerifyResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      if (!localSoapObject2.getProperty("resultCode").toString().equals("S")) {
        break label2151;
      }
      saveRSADataResponse(this.mContext, localSoapObject2);
      localPaymentVerifyResponse.workflowID = localSoapObject2.getPropertySafelyAsString("workflowId").replace("anyType{}", "");
      BankAccount localBankAccount = new BankAccount();
      localBankAccount.setNumber(localSoapObject2.getPropertySafelyAsString("fromAccount").replace("anyType{}", ""));
      localBankAccount.setCurrency(new CurrencyModel(localSoapObject2.getPropertySafelyAsString("fromAccountCcy").replace("anyType{}", "")));
      localBankAccount.setNickname(localSoapObject2.getPropertySafelyAsString("fromAccountNickname").replace("anyType{}", ""));
      localBankAccount.setType(localSoapObject2.getPropertySafelyAsString("fromAccountType").replace("anyType{}", ""));
      localPaymentVerifyResponse.verifiedData.fromAccount = localBankAccount;
      localPaymentVerifyResponse.verifiedData.beneficiaryAccountNumber = localSoapObject2.getPropertySafelyAsString("beneficiaryAccount").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.beneficiaryName1 = localSoapObject2.getPropertySafelyAsString("beneficiaryName1").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.beneficiaryName2 = localSoapObject2.getPropertySafelyAsString("beneficiaryName2").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.beneficiaryAddress = localSoapObject2.getPropertySafelyAsString("beneficiaryAddress").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.beneficiaryBankName1 = localSoapObject2.getPropertySafelyAsString("beneficiaryBankName1").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.beneficiaryBankName2 = localSoapObject2.getPropertySafelyAsString("beneficiaryBankName2").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.beneficiaryBankAddress = localSoapObject2.getPropertySafelyAsString("beneficiaryBankAddress").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.beneficiaryBankCountry = localSoapObject2.getPropertySafelyAsString("beneficiaryBankCountry").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.beneficiarySwift = localSoapObject2.getPropertySafelyAsString("beneficiarySwift").replace("anyType{}", "");
      String str2 = localSoapObject2.getPropertySafelyAsString("amount").replace("anyType{}", "");
      String str3 = localSoapObject2.getPropertySafelyAsString("currency").replace("anyType{}", "");
      PaymentData localPaymentData = localPaymentVerifyResponse.verifiedData;
      TransactionAmountModel localTransactionAmountModel1 = new TransactionAmountModel(str2, str3);
      localPaymentData.transactionAmount = localTransactionAmountModel1;
      TransactionDateModel localTransactionDateModel = new TransactionDateModel();
      localTransactionDateModel.date.setDateWithString(localSoapObject2.getPropertySafelyAsString("transferDate").replace("anyType{}", ""));
      localTransactionDateModel.setIsRecurring(localSoapObject2.getPropertySafelyAsString("isRecurring").replace("anyType{}", ""));
      if (localTransactionDateModel.getIsRecurring().booleanValue())
      {
        localTransactionDateModel.setRecurringFrequency(localSoapObject2.getPropertySafelyAsString("recurringFrequency").replace("anyType{}", ""));
        localTransactionDateModel.setRecurringPeriod(localSoapObject2.getPropertySafelyAsString("recurringPeriod").replace("anyType{}", ""));
        localTransactionDateModel.untilDate.setDateWithString(localSoapObject2.getPropertySafelyAsString("expirationDate").replace("anyType{}", ""));
      }
      localPaymentVerifyResponse.verifiedData.transactionDate = localTransactionDateModel;
      localPaymentVerifyResponse.verifiedData.paymentDetails1 = localSoapObject2.getPropertySafelyAsString("paymentDetails1").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.paymentDetails2 = localSoapObject2.getPropertySafelyAsString("paymentDetails2").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.paymentDetails3 = localSoapObject2.getPropertySafelyAsString("paymentDetails3").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.paymentDetails4 = localSoapObject2.getPropertySafelyAsString("paymentDetails4").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.paymentOrderNumber = localSoapObject2.getPropertySafelyAsString("paymentOrder").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.bank2bank1 = localSoapObject2.getPropertySafelyAsString("bank2bank1").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.bank2bank2 = localSoapObject2.getPropertySafelyAsString("bank2bank2").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.bank2bank3 = localSoapObject2.getPropertySafelyAsString("bank2bank3").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.initialPayerName = localSoapObject2.getPropertySafelyAsString("initialPayerName").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.initialPayerId = localSoapObject2.getPropertySafelyAsString("initialPayerId").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.finalBeneficiaryName = localSoapObject2.getPropertySafelyAsString("finalBeneficiaryName").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.finalBeneficiaryId = localSoapObject2.getPropertySafelyAsString("finalBeneficiaryId").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.paymentReasonCode = localSoapObject2.getPropertySafelyAsString("paymentReasonCode").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.beneficiaryReference = localSoapObject2.getPropertySafelyAsString("beneficiaryReference").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.issuerReference = localSoapObject2.getPropertySafelyAsString("issuerReference").replace("anyType{}", "");
      CodeDescriptionModel localCodeDescriptionModel1 = new CodeDescriptionModel();
      localCodeDescriptionModel1.code = localSoapObject2.getPropertySafelyAsString("charges").replace("anyType{}", "");
      localCodeDescriptionModel1.desc = localCodeDescriptionModel1.code;
      localPaymentVerifyResponse.verifiedData.charges = localCodeDescriptionModel1;
      CodeDescriptionModel localCodeDescriptionModel2 = new CodeDescriptionModel();
      localCodeDescriptionModel2.code = localSoapObject2.getPropertySafelyAsString("priority").replace("anyType{}", "");
      localCodeDescriptionModel2.desc = localCodeDescriptionModel2.code;
      localPaymentVerifyResponse.verifiedData.priority = localCodeDescriptionModel2;
      localPaymentVerifyResponse.verifiedData.documents = localSoapObject2.getPropertySafelyAsString("documents").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.statisticalCode = localSoapObject2.getPropertySafelyAsString("statisticalCode").replace("anyType{}", "");
      localPaymentVerifyResponse.exchangeRate = localSoapObject2.getPropertySafelyAsString("exchangeRate").replace("anyType{}", "");
      String str4 = localSoapObject2.getPropertySafelyAsString("convertedAmount").replace("anyType{}", "");
      if (str4 != null)
      {
        TransactionAmountModel localTransactionAmountModel2 = new TransactionAmountModel(str4, localBankAccount.getCurrency());
        localPaymentVerifyResponse.convertedAmount = localTransactionAmountModel2;
      }
      DSQPaymentsRedirectData localDSQPaymentsRedirectData = new DSQPaymentsRedirectData();
      localDSQPaymentsRedirectData.setRedirectToDomesticPayment(Boolean.valueOf(localSoapObject2.getPropertySafelyAsString("redirectToDomesticPayment").replace("anyType{}", "")).booleanValue());
      if (localDSQPaymentsRedirectData.getRedirectToDomesticPayment())
      {
        String str6 = localSoapObject2.getPropertySafelyAsString("redirectMessage").replace("anyType{}", "");
        String str7 = localSoapObject2.getPropertySafelyAsString("domesticFromAccount").replace("anyType{}", "");
        String str8 = localSoapObject2.getPropertySafelyAsString("domesticBeneficiaryAccount").replace("anyType{}", "");
        String str9 = localSoapObject2.getPropertySafelyAsString("domesticBeneficiaryName").replace("anyType{}", "");
        String str10 = localSoapObject2.getPropertySafelyAsString("domesticDetailsLine1").replace("anyType{}", "");
        String str11 = localSoapObject2.getPropertySafelyAsString("domesticDetailsLine2").replace("anyType{}", "");
        String str12 = localSoapObject2.getPropertySafelyAsString("forceRedirection").replace("anyType{}", "");
        localDSQPaymentsRedirectData.setRedirectMessage(str6);
        localDSQPaymentsRedirectData.setDomesticFromAccount(str7);
        localDSQPaymentsRedirectData.setDomesticBeneficiaryAccount(str8);
        localDSQPaymentsRedirectData.setDomesticBeneficiaryName(str9);
        localDSQPaymentsRedirectData.setDomesticTransactionAmount(str2);
        localDSQPaymentsRedirectData.setDomesticDetailsLine1(str10);
        localDSQPaymentsRedirectData.setDomesticDetailsLine2(str11);
        localDSQPaymentsRedirectData.setForceRedirection(Boolean.valueOf(str12).booleanValue());
      }
      localPaymentVerifyResponse.setRedirectData(localDSQPaymentsRedirectData);
      String str5 = localSoapObject2.getPropertySafelyAsString("authorizationNeeded").replace("anyType{}", "");
      localPaymentVerifyResponse.setTouchIdAuthorization(localSoapObject2.getPropertySafelyAsString("touchIdAuthorization").replace("anyType{}", ""));
      localPaymentVerifyResponse.setAuthorizationNeeded(Boolean.valueOf(str5).booleanValue());
      if (localPaymentVerifyResponse.isAuthorizationNeeded()) {
        localPaymentVerifyResponse.setAuthorizationInfoArray(parseAuthorizationInfoArray(localSoapObject2));
      }
      return localPaymentVerifyResponse;
      str1 = "";
      break;
      label2099:
      localSoapObject1.addProperty("recurringFrequency", "");
      localSoapObject1.addProperty("recurringPeriod", "");
      localSoapObject1.addProperty("expirationDate", "");
      break label328;
      label2135:
      localSoapObject1.addProperty("sepaTabSelected", Integer.valueOf(1));
    }
    label2151:
    localPaymentVerifyResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
    return localPaymentVerifyResponse;
    label2174:
    localPaymentVerifyResponse.resultCode = "E";
    localPaymentVerifyResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localPaymentVerifyResponse.errors);
    return localPaymentVerifyResponse;
  }
  
  public GenericResultResponse intrabankPaymentResultRequest(String paramString, ArrayList<DSQAuthorizationInfo> paramArrayList, TouchIdAuthorizationData paramTouchIdAuthorizationData)
  {
    GenericResultResponse localGenericResultResponse = new GenericResultResponse();
    this.mStore.setLastServiceCalled("executeIntraBankTransferResult");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString);
    addAuthorizationInfo(localSoapObject1, paramArrayList);
    addAuthorizationTouchId(localSoapObject1, paramTouchIdAuthorizationData);
    putRSAToSoapObject(localSoapObject1, paramString, this.mContext);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeIntraBankTransferResult");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localGenericResultResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      localGenericResultResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
      if (localGenericResultResponse.resultCode.equals("S"))
      {
        deleteRSAFromPreferences(this.mContext);
        updateResultResponseWithSaveTemplateInfo(localGenericResultResponse, localSoapObject2);
        localGenericResultResponse.setCyberReceiptInfo(transformCyberReceiptInfo((SoapObject)localSoapObject2.getPropertySafely("cyberReceiptInfo", null)));
      }
      return localGenericResultResponse;
    }
    localGenericResultResponse.resultCode = "CLIENT_ERROR";
    localGenericResultResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localGenericResultResponse.errors);
    return localGenericResultResponse;
  }
  
  public PaymentVerifyResponse intrabankPaymentVerifyRequest(PaymentData paramPaymentData, String paramString1, String paramString2, TouchIdAuthorizationData paramTouchIdAuthorizationData)
  {
    PaymentVerifyResponse localPaymentVerifyResponse = new PaymentVerifyResponse();
    localPaymentVerifyResponse.verifiedData = new PaymentData();
    this.mStore.setLastServiceCalled("executeIntraBankTransferVerify");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString1);
    if (paramPaymentData.template != null) {}
    SoapObject localSoapObject2;
    for (String str1 = paramPaymentData.template.id;; str1 = null)
    {
      localSoapObject1.addProperty("templateId", str1);
      localSoapObject1.addProperty("fromAccount", paramPaymentData.fromAccount.getNumber());
      localSoapObject1.addProperty("beneficiaryAccount", paramPaymentData.beneficiaryAccountNumber);
      localSoapObject1.addProperty("amount", paramPaymentData.transactionAmount.getAmountString());
      localSoapObject1.addProperty("currency", paramPaymentData.transactionAmount.getCurrency().getCode());
      localSoapObject1.addProperty("transferDate", paramPaymentData.transactionDate.date.toString());
      localSoapObject1.addProperty("isRecurring", paramPaymentData.transactionDate.getIsRecurringString());
      localSoapObject1.addProperty("recurringFrequency", paramPaymentData.transactionDate.getRecurringFrequencyString());
      localSoapObject1.addProperty("recurringPeriod", paramPaymentData.transactionDate.getRecurringPeriod());
      localSoapObject1.addProperty("expirationDate", paramPaymentData.transactionDate.untilDate.toString());
      localSoapObject1.addProperty("transferDetails1", paramPaymentData.paymentDetails1);
      localSoapObject1.addProperty("transferDetails2", paramPaymentData.paymentDetails2);
      localSoapObject1.addProperty("transferDetails3", paramPaymentData.paymentDetails3);
      localSoapObject1.addProperty("transferDetails4", paramPaymentData.paymentDetails4);
      localSoapObject1.addProperty("initialPayerName", paramPaymentData.initialPayerName);
      localSoapObject1.addProperty("initialPayerId", paramPaymentData.initialPayerId);
      localSoapObject1.addProperty("finalBeneficiaryId", paramPaymentData.finalBeneficiaryId);
      localSoapObject1.addProperty("finalBeneficiaryName", paramPaymentData.finalBeneficiaryName);
      localSoapObject1.addProperty("paymentReasonCode", paramPaymentData.paymentReasonCode);
      localSoapObject1.addProperty("beneficiaryReference", paramPaymentData.beneficiaryReference);
      localSoapObject1.addProperty("issuerReference", paramPaymentData.issuerReference);
      if (paramPaymentData.paymentOrderNumber != null) {
        localSoapObject1.addPropertyIfValue("paymentOrderNumber", paramPaymentData.paymentOrderNumber);
      }
      localSoapObject1.addProperty("mobileSdkData", paramString2);
      localSoapObject1.addProperty("enrolId", paramTouchIdAuthorizationData.getEnrolId());
      localSoapObject1.addProperty("deviceId", paramTouchIdAuthorizationData.getDeviceId());
      localSoapObject2 = request(localSoapObject1, "executeIntraBankTransferVerify");
      if (localSoapObject2 == null) {
        break label1521;
      }
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localPaymentVerifyResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      if (!localSoapObject2.getProperty("resultCode").toString().equals("S")) {
        break;
      }
      saveRSADataResponse(this.mContext, localSoapObject2);
      localPaymentVerifyResponse.workflowID = localSoapObject2.getPropertySafelyAsString("workflowId").replace("anyType{}", "");
      String str2 = localSoapObject2.getPropertySafelyAsString("amount").replace("anyType{}", "");
      String str3 = localSoapObject2.getPropertySafelyAsString("currency").replace("anyType{}", "");
      PaymentData localPaymentData = localPaymentVerifyResponse.verifiedData;
      TransactionAmountModel localTransactionAmountModel1 = new TransactionAmountModel(str2, str3);
      localPaymentData.transactionAmount = localTransactionAmountModel1;
      BankAccount localBankAccount = new BankAccount();
      localBankAccount.setNumber(localSoapObject2.getPropertySafelyAsString("fromAccountNumber").replace("anyType{}", ""));
      localBankAccount.setCurrency(new CurrencyModel(localSoapObject2.getPropertySafelyAsString("fromAccountCcy").replace("anyType{}", "")));
      localBankAccount.setNickname(localSoapObject2.getPropertySafelyAsString("fromAccountNickName").replace("anyType{}", ""));
      localBankAccount.setType(localSoapObject2.getPropertySafelyAsString("fromAccountType").replace("anyType{}", ""));
      localPaymentVerifyResponse.verifiedData.fromAccount = localBankAccount;
      TransactionDateModel localTransactionDateModel = new TransactionDateModel();
      localTransactionDateModel.date.setDateWithString(localSoapObject2.getPropertySafelyAsString("transferDate").replace("anyType{}", ""));
      localTransactionDateModel.setIsRecurring(localSoapObject2.getPropertySafelyAsString("isRecurring").replace("anyType{}", ""));
      if (localTransactionDateModel.getIsRecurring().booleanValue())
      {
        localTransactionDateModel.setRecurringFrequency(localSoapObject2.getPropertySafelyAsString("recurringFrequency").replace("anyType{}", ""));
        localTransactionDateModel.setRecurringPeriod(localSoapObject2.getPropertySafelyAsString("recurringPeriod").replace("anyType{}", ""));
        localTransactionDateModel.untilDate.setDateWithString(localSoapObject2.getPropertySafelyAsString("expirationDate").replace("anyType{}", ""));
      }
      localPaymentVerifyResponse.verifiedData.transactionDate = localTransactionDateModel;
      localPaymentVerifyResponse.verifiedData.beneficiaryAccountNumber = localSoapObject2.getPropertySafelyAsString("beneficiaryAccount").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.beneficiaryId = localSoapObject2.getPropertySafelyAsString("beneficiaryId").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.beneficiaryName1 = localSoapObject2.getPropertySafelyAsString("beneficiaryName").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.paymentOrderNumber = localSoapObject2.getPropertySafelyAsString("paymentOrderNumber").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.paymentDetails1 = localSoapObject2.getPropertySafelyAsString("transferDetails1").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.paymentDetails2 = localSoapObject2.getPropertySafelyAsString("transferDetails2").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.paymentDetails3 = localSoapObject2.getPropertySafelyAsString("transferDetails3").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.paymentDetails4 = localSoapObject2.getPropertySafelyAsString("transferDetails4").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.initialPayerName = localSoapObject2.getPropertySafelyAsString("initialPayerName").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.initialPayerId = localSoapObject2.getPropertySafelyAsString("initialPayerId").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.finalBeneficiaryName = localSoapObject2.getPropertySafelyAsString("finalBeneficiaryName").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.finalBeneficiaryId = localSoapObject2.getPropertySafelyAsString("finalBeneficiaryId").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.paymentReasonCode = localSoapObject2.getPropertySafelyAsString("paymentReasonCode").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.beneficiaryReference = localSoapObject2.getPropertySafelyAsString("beneficiaryReference").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.issuerReference = localSoapObject2.getPropertySafelyAsString("issuerReference").replace("anyType{}", "");
      localPaymentVerifyResponse.exchangeRate = localSoapObject2.getPropertySafelyAsString("exchangeRate").replace("anyType{}", "");
      String str4 = localSoapObject2.getPropertySafelyAsString("convertedAmount").replace("anyType{}", "");
      if ((str4 != null) && (str4.length() > 4))
      {
        String str11 = str4.substring(0, 3);
        String str12 = str4.substring(4);
        TransactionAmountModel localTransactionAmountModel2 = new TransactionAmountModel(str12, str11);
        localPaymentVerifyResponse.convertedAmount = localTransactionAmountModel2;
      }
      DSQPaymentsRedirectData localDSQPaymentsRedirectData = new DSQPaymentsRedirectData();
      localDSQPaymentsRedirectData.setRedirectToBillPayment(Boolean.valueOf(localSoapObject2.getPropertySafelyAsString("redirectToBillPayment").replace("anyType{}", "")).booleanValue());
      if (localDSQPaymentsRedirectData.getRedirectToBillPayment())
      {
        String str6 = localSoapObject2.getPropertySafelyAsString("redirectMessage").replace("anyType{}", "");
        String str7 = localSoapObject2.getPropertySafelyAsString("billPaymentFromAccount").replace("anyType{}", "");
        String str8 = localSoapObject2.getPropertySafelyAsString("billPaymentCompanyAccount").replace("anyType{}", "");
        String str9 = localSoapObject2.getPropertySafelyAsString("billPaymentTransactionAmount").replace("anyType{}", "");
        String str10 = localSoapObject2.getPropertySafelyAsString("forceRedirection").replace("anyType{}", "");
        localDSQPaymentsRedirectData.setRedirectMessage(str6);
        localDSQPaymentsRedirectData.setBillPaymentFromAccount(str7);
        localDSQPaymentsRedirectData.setBillPaymentCompanyAccount(str8);
        localDSQPaymentsRedirectData.setBillPaymentTransactionAmount(str9);
        localDSQPaymentsRedirectData.setForceRedirection(Boolean.valueOf(str10).booleanValue());
      }
      localPaymentVerifyResponse.setRedirectData(localDSQPaymentsRedirectData);
      String str5 = localSoapObject2.getPropertySafelyAsString("authorizationNeeded").replace("anyType{}", "");
      localPaymentVerifyResponse.setTouchIdAuthorization(localSoapObject2.getPropertySafelyAsString("touchIdAuthorization").replace("anyType{}", ""));
      localPaymentVerifyResponse.setAuthorizationNeeded(Boolean.valueOf(str5).booleanValue());
      if (localPaymentVerifyResponse.isAuthorizationNeeded()) {
        localPaymentVerifyResponse.setAuthorizationInfoArray(parseAuthorizationInfoArray(localSoapObject2));
      }
      return localPaymentVerifyResponse;
    }
    localPaymentVerifyResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
    return localPaymentVerifyResponse;
    label1521:
    localPaymentVerifyResponse.resultCode = "E";
    localPaymentVerifyResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localPaymentVerifyResponse.errors);
    return localPaymentVerifyResponse;
  }
  
  public InvestmentsInterestRatesChangesResponse investmentsInterestRatesChangesRequest(String paramString)
  {
    InvestmentsInterestRatesChangesResponse localInvestmentsInterestRatesChangesResponse = new InvestmentsInterestRatesChangesResponse();
    this.mStore.setLastServiceCalled("executeGetIndexRateChanges");
    SoapObject localSoapObject1 = initSoapObjectWithoutSessionId();
    localSoapObject1.addProperty("indexRateNumber", paramString);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeGetIndexRateChanges");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localInvestmentsInterestRatesChangesResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      if (localInvestmentsInterestRatesChangesResponse.resultCode.equals("S"))
      {
        ArrayList localArrayList = new ArrayList();
        for (int i = 0; i < localSoapObject2.getPropertyCount(); i++)
        {
          PropertyInfo localPropertyInfo = new PropertyInfo();
          localSoapObject2.getPropertyInfo(i, localPropertyInfo);
          if (localPropertyInfo.name.equalsIgnoreCase("indexRateChanges"))
          {
            SoapObject localSoapObject3 = (SoapObject)localSoapObject2.getProperty(i);
            for (int j = 1; j < 11; j++)
            {
              InterestRatesChangeModel localInterestRatesChangeModel = new InterestRatesChangeModel();
              localInterestRatesChangeModel.setLref0(localSoapObject3.getPropertySafelyAsString("LREF0" + j, "").toString().replace("anyType{}", ""));
              localInterestRatesChangeModel.setLrrt0(localSoapObject3.getPropertySafelyAsString("LRRT0" + j, "").toString().replace("anyType{}", ""));
              localArrayList.add(localInterestRatesChangeModel);
            }
          }
        }
        localInvestmentsInterestRatesChangesResponse.setChanges(localArrayList);
        return localInvestmentsInterestRatesChangesResponse;
      }
      localInvestmentsInterestRatesChangesResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
      return localInvestmentsInterestRatesChangesResponse;
    }
    localInvestmentsInterestRatesChangesResponse.resultCode = "E";
    localInvestmentsInterestRatesChangesResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localInvestmentsInterestRatesChangesResponse.errors);
    return localInvestmentsInterestRatesChangesResponse;
  }
  
  public InvestmentsInterestRatesResponse investmentsInterestRatesRequest(String paramString)
  {
    InvestmentsInterestRatesResponse localInvestmentsInterestRatesResponse = new InvestmentsInterestRatesResponse();
    this.mStore.setLastServiceCalled("executeGetIndexRates");
    SoapObject localSoapObject1 = initSoapObjectWithoutSessionId();
    localSoapObject1.addProperty("indexRateType", paramString);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeGetIndexRates");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localInvestmentsInterestRatesResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      if (localInvestmentsInterestRatesResponse.resultCode.equals("S"))
      {
        ArrayList localArrayList = new ArrayList();
        for (int i = 0; i < localSoapObject2.getPropertyCount(); i++)
        {
          PropertyInfo localPropertyInfo = new PropertyInfo();
          localSoapObject2.getPropertyInfo(i, localPropertyInfo);
          if (localPropertyInfo.name.equals("indexRates"))
          {
            SoapObject localSoapObject3 = (SoapObject)localSoapObject2.getProperty(i);
            Rate localRate = new Rate();
            localRate.setElmdes(localSoapObject3.getPropertySafelyAsString("ELMDES").toString());
            localRate.setLrrt01(localSoapObject3.getPropertySafelyAsString("LRRT01").toString());
            localRate.setElmcod(localSoapObject3.getPropertySafelyAsString("ELMCOD").toString());
            localArrayList.add(localRate);
          }
        }
        localInvestmentsInterestRatesResponse.setRates(localArrayList);
        return localInvestmentsInterestRatesResponse;
      }
      if (localInvestmentsInterestRatesResponse.resultCode.equals("EMPTY"))
      {
        localInvestmentsInterestRatesResponse.errors = this.mContext.getString(2131165541);
        return localInvestmentsInterestRatesResponse;
      }
      localInvestmentsInterestRatesResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
      return localInvestmentsInterestRatesResponse;
    }
    localInvestmentsInterestRatesResponse.resultCode = "E";
    localInvestmentsInterestRatesResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localInvestmentsInterestRatesResponse.errors);
    return localInvestmentsInterestRatesResponse;
  }
  
  public LoginResponse loginRequest(LoginData paramLoginData, String paramString1, String paramString2, String paramString3)
  {
    LoginResponse localLoginResponse = new LoginResponse();
    this.mStore.setLastServiceCalled("executeLogin");
    SoapObject localSoapObject1 = initSoapObjectWithoutSessionId();
    localSoapObject1.addProperty("userName", paramLoginData.username);
    localSoapObject1.addProperty("password", paramLoginData.password);
    localSoapObject1.addProperty("language", paramLoginData.language);
    localSoapObject1.addProperty("deviceId", "");
    localSoapObject1.addProperty("activationId", "");
    localSoapObject1.addProperty("rememberMeDeviceId", paramString1);
    List localList = DeviceRegistrationHelper.loadAll();
    if (!CollectionUtils.isEmpty(localList))
    {
      Iterator localIterator = localList.iterator();
      while (localIterator.hasNext()) {
        localSoapObject1.addProperty("enrollmentIds", ((DeviceRegistrationData)localIterator.next()).getEnrollmentId());
      }
    }
    if (DSQHelper.isNotEmpty(paramString2)) {}
    SoapObject localSoapObject2;
    ArrayList localArrayList;
    for (;;)
    {
      localSoapObject1.addProperty("lastEnrollmentIdFromRememberMe", paramString2);
      localSoapObject1.addProperty("mobileSdkData", paramString3);
      localSoapObject2 = request(localSoapObject1, "executeLogin");
      if (localSoapObject2 == null) {
        break label740;
      }
      localLoginResponse.resultCode = localSoapObject2.getProperty("resultCode").toString();
      localLoginResponse.isBlocked = localSoapObject2.getPropertySafelyAsString("isBlocked", "");
      localLoginResponse.displayBlockedModal = localSoapObject2.getPropertySafelyAsString("displayBlockedModal", "");
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      if ((!localLoginResponse.resultCode.equals("S")) && (!localLoginResponse.resultCode.equals("F")) && (!localLoginResponse.resultCode.equals("X"))) {
        break label715;
      }
      localLoginResponse.sessionId = localSoapObject2.getPropertySafelyAsString("sessionId", "");
      localLoginResponse.promptForDeviceRegistration = localSoapObject2.getPropertySafelyAsString("promptForDeviceRegistration", "");
      localLoginResponse.customerClass = localSoapObject2.getPropertySafelyAsString("customerClass", "");
      localLoginResponse.customerType = localSoapObject2.getPropertySafelyAsString("userTypeId", "");
      localLoginResponse.supportPhone = localSoapObject2.getPropertySafelyAsString("supportPhone", "");
      localLoginResponse.warningMessage = localSoapObject2.getPropertySafelyAsString("warningMessage", "");
      localLoginResponse.hasMobileTemplate = Boolean.valueOf(localSoapObject2.getPropertySafelyAsString("hasMobileTemplate", "").replace("anyType{}", "")).booleanValue();
      localLoginResponse.displayTouchAuthorizationModal = Boolean.valueOf(localSoapObject2.getPropertySafelyAsString("displayTouchAuthorizationModal", "").replace("anyType{}", "")).booleanValue();
      localLoginResponse.promptTouchForDeviceSettings = Boolean.valueOf(localSoapObject2.getPropertySafelyAsString("promptTouchForDeviceSettings", "").replace("anyType{}", "")).booleanValue();
      localLoginResponse.promptTouchForApp = Boolean.valueOf(localSoapObject2.getPropertySafelyAsString("promptTouchForApp", "").replace("anyType{}", "")).booleanValue();
      AibasStore localAibasStore = AibasStore.getInstance();
      localAibasStore.setHasMobileTemplate(localLoginResponse.hasMobileTemplate);
      localAibasStore.setServerInformationMessage(localSoapObject2.getPropertySafelyAsString("userAlreadyLoggedInMessage", ""));
      localLoginResponse.enrollmentId = localSoapObject2.getPropertySafelyAsString("enrollmentId", "").replace("anyType{}", "");
      localArrayList = new ArrayList();
      for (int i = 0; i < localSoapObject2.getPropertyCount(); i++) {
        if (localSoapObject2.getProperty(i) != null)
        {
          PropertyInfo localPropertyInfo = new PropertyInfo();
          localSoapObject2.getPropertyInfo(i, localPropertyInfo);
          if (localPropertyInfo.name.equals("transactionsAllowed")) {
            localArrayList.add(localSoapObject2.getProperty(i).toString());
          }
        }
      }
      paramString2 = "";
    }
    localLoginResponse.transactionsAllowed = localArrayList;
    localLoginResponse.transactionsAllowed.add(this.mContext.getString(2131166255));
    localLoginResponse.setContract(transformUserContractModel((SoapObject)localSoapObject2.getPropertySafely("contract", null)));
    if (localLoginResponse.resultCode.equals("X")) {
      localLoginResponse.errors = localSoapObject2.getPropertySafelyAsString("errors", "");
    }
    return localLoginResponse;
    label715:
    AibasStore.getInstance().setStrongKey(null);
    localLoginResponse.errors = localSoapObject2.getPropertySafelyAsString("errors", "");
    return localLoginResponse;
    label740:
    localLoginResponse.resultCode = "E";
    AibasStore.getInstance().setStrongKey(null);
    localLoginResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localLoginResponse.errors);
    return localLoginResponse;
  }
  
  public GenericResponse logoutRequest(String paramString)
  {
    GenericResponse localGenericResponse = new GenericResponse();
    this.mStore.setLastServiceCalled("executeLogout");
    SoapObject localSoapObject1 = initSoapObjectWithoutSessionId();
    localSoapObject1.addProperty("sessionId", paramString);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeLogout");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      if (localSoapObject2.getProperty("resultCode").toString().equals("E")) {
        localGenericResponse.errors = localSoapObject2.getProperty("errors").toString();
      }
      localGenericResponse.resultCode = localSoapObject2.getProperty("resultCode").toString();
    }
    for (;;)
    {
      AibasStore.getInstance().setCryptoSessionId(null);
      return localGenericResponse;
      localGenericResponse.resultCode = "E";
      localGenericResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localGenericResponse.errors);
    }
  }
  
  public GenericResultResponse manageTemplatesCreateEditResultRequest(String paramString, ArrayList<DSQAuthorizationInfo> paramArrayList)
  {
    GenericResultResponse localGenericResultResponse = new GenericResultResponse();
    this.mStore.setLastServiceCalled("executeManageTemplatesResult");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString);
    addAuthorizationInfo(localSoapObject1, paramArrayList);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeManageTemplatesResult");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localGenericResultResponse.resultCode = getProperty(localSoapObject2, "resultCode");
      localGenericResultResponse.errors = getProperty(localSoapObject2, "errors");
      return localGenericResultResponse;
    }
    localGenericResultResponse.resultCode = "E";
    localGenericResultResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localGenericResultResponse.errors);
    return localGenericResultResponse;
  }
  
  public GenericVerifyResponseWithWarnings manageTemplatesCreateEditVerifyRequest(String paramString1, TemplateModel paramTemplateModel, String paramString2)
  {
    GenericVerifyResponseWithWarnings localGenericVerifyResponseWithWarnings = new GenericVerifyResponseWithWarnings();
    this.mStore.setLastServiceCalled("executeManageTemplatesVerify");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString1);
    localSoapObject1.addProperty("transactionId", paramTemplateModel.getTransactionType());
    localSoapObject1.addProperty("templateId", paramTemplateModel.getId());
    localSoapObject1.addProperty("action", paramString2);
    localSoapObject1.addProperty("templateName", paramTemplateModel.getName());
    SoapObject localSoapObject2 = new SoapObject("", "details");
    addManageTemplateDetail(localSoapObject2, "ACFN", paramTemplateModel.ACFN);
    addManageTemplateDetail(localSoapObject2, "ACTN", paramTemplateModel.ACTN);
    addManageTemplateDetail(localSoapObject2, "PAYORDNO", paramTemplateModel.paymentOderNumber);
    addManageTemplateDetail(localSoapObject2, "TREM", paramTemplateModel.transactionDetails1);
    addManageTemplateDetail(localSoapObject2, "TREM2", paramTemplateModel.transactionDetails2);
    addManageTemplateDetail(localSoapObject2, "TRAN", paramTemplateModel.transactionType);
    String str15;
    String str3;
    label274:
    String str4;
    label303:
    String str5;
    label357:
    String str6;
    label397:
    String str7;
    label437:
    String str8;
    label477:
    String str9;
    label517:
    String str10;
    label557:
    String str11;
    label599:
    String str12;
    label641:
    String str13;
    label683:
    String str14;
    label725:
    PaymentTemplateModel localPaymentTemplateModel;
    String str2;
    label822:
    label833:
    SoapObject localSoapObject3;
    ArrayList localArrayList;
    if ((paramTemplateModel instanceof BuyInvestmentUnitsTemplate))
    {
      BuyInvestmentUnitsTemplate localBuyInvestmentUnitsTemplate = (BuyInvestmentUnitsTemplate)paramTemplateModel;
      if (localBuyInvestmentUnitsTemplate.getThirdPartyFlag().booleanValue())
      {
        str15 = "1";
        addManageTemplateDetail(localSoapObject2, "THIRD", str15);
        addManageTemplateDetail(localSoapObject2, "DESC1", localBuyInvestmentUnitsTemplate.getThirdPartyCNP());
        addManageTemplateDetail(localSoapObject2, "DESC2", localBuyInvestmentUnitsTemplate.getThirdPartyName());
      }
    }
    else
    {
      if ((paramTemplateModel instanceof BillPaymentTemplateModel))
      {
        BillPaymentTemplateModel localBillPaymentTemplateModel = (BillPaymentTemplateModel)paramTemplateModel;
        if (localBillPaymentTemplateModel.getBeneficiaryCurrency() == null) {
          break label1096;
        }
        str3 = localBillPaymentTemplateModel.getBeneficiaryCurrency().getCode();
        addManageTemplateDetail(localSoapObject2, "TOCY", str3);
        if (localBillPaymentTemplateModel.getBeneficiaryCurrency() == null) {
          break label1103;
        }
        str4 = localBillPaymentTemplateModel.getBeneficiaryCurrency().getCode();
        addManageTemplateDetail(localSoapObject2, "CCYF", str4);
        addManageTemplateDetail(localSoapObject2, "PAYORD", localBillPaymentTemplateModel.paymentOderNumber);
        if (localBillPaymentTemplateModel.variableFields.get(0) == null) {
          break label1110;
        }
        str5 = ((BillPaymentVariableField)localBillPaymentTemplateModel.variableFields.get(0)).getValue();
        addManageTemplateDetail(localSoapObject2, "IDENFLD1", str5);
        if (localBillPaymentTemplateModel.variableFields.get(1) == null) {
          break label1117;
        }
        str6 = ((BillPaymentVariableField)localBillPaymentTemplateModel.variableFields.get(1)).getValue();
        addManageTemplateDetail(localSoapObject2, "IDENFLD2", str6);
        if (localBillPaymentTemplateModel.variableFields.get(2) == null) {
          break label1124;
        }
        str7 = ((BillPaymentVariableField)localBillPaymentTemplateModel.variableFields.get(2)).getValue();
        addManageTemplateDetail(localSoapObject2, "IDENFLD3", str7);
        if (localBillPaymentTemplateModel.variableFields.get(3) == null) {
          break label1131;
        }
        str8 = ((BillPaymentVariableField)localBillPaymentTemplateModel.variableFields.get(3)).getValue();
        addManageTemplateDetail(localSoapObject2, "IDENFLD4", str8);
        if (localBillPaymentTemplateModel.variableFields.get(4) == null) {
          break label1138;
        }
        str9 = ((BillPaymentVariableField)localBillPaymentTemplateModel.variableFields.get(4)).getValue();
        addManageTemplateDetail(localSoapObject2, "IDENFLD5", str9);
        if (localBillPaymentTemplateModel.variableFields.get(5) == null) {
          break label1145;
        }
        str10 = ((BillPaymentVariableField)localBillPaymentTemplateModel.variableFields.get(5)).getValue();
        addManageTemplateDetail(localSoapObject2, "IDENFLD6", str10);
        if (localBillPaymentTemplateModel.variableFields.get(6) == null) {
          break label1152;
        }
        str11 = ((BillPaymentVariableField)localBillPaymentTemplateModel.variableFields.get(6)).getValue();
        addManageTemplateDetail(localSoapObject2, "IDENFLD7", str11);
        if (localBillPaymentTemplateModel.variableFields.get(7) == null) {
          break label1159;
        }
        str12 = ((BillPaymentVariableField)localBillPaymentTemplateModel.variableFields.get(7)).getValue();
        addManageTemplateDetail(localSoapObject2, "IDENFLD8", str12);
        if (localBillPaymentTemplateModel.variableFields.get(8) == null) {
          break label1166;
        }
        str13 = ((BillPaymentVariableField)localBillPaymentTemplateModel.variableFields.get(8)).getValue();
        addManageTemplateDetail(localSoapObject2, "IDENFLD9", str13);
        if (localBillPaymentTemplateModel.variableFields.get(9) == null) {
          break label1173;
        }
        str14 = ((BillPaymentVariableField)localBillPaymentTemplateModel.variableFields.get(9)).getValue();
        addManageTemplateDetail(localSoapObject2, "IDENFLD10", str14);
        addManageTemplateDetail(localSoapObject2, "COMPNAME", localBillPaymentTemplateModel.companyName);
      }
      if ((paramTemplateModel instanceof PaymentTemplateModel))
      {
        localPaymentTemplateModel = (PaymentTemplateModel)paramTemplateModel;
        if (!"0009".equals(paramTemplateModel.transactionType)) {
          break label1187;
        }
        addManageTemplateDetail(localSoapObject2, "DLN2", localPaymentTemplateModel.transactionDetails2);
        addManageTemplateDetail(localSoapObject2, "PMTO", localPaymentTemplateModel.paymentOderNumber);
        if (localPaymentTemplateModel.getBeneficiaryCurrency() == null) {
          break label1180;
        }
        str2 = localPaymentTemplateModel.getBeneficiaryCurrency().getCode();
        addManageTemplateDetail(localSoapObject2, "TOCY", str2);
      }
      localSoapObject1.addSoapObject(localSoapObject2);
      localSoapObject3 = request(localSoapObject1, "executeManageTemplatesVerify");
      if (localSoapObject3 == null) {
        break label1543;
      }
      saveNumberOfDirectLogsInPreferences(localSoapObject3);
      localGenericVerifyResponseWithWarnings.resultCode = localSoapObject3.getPropertySafelyAsString("resultCode");
      localGenericVerifyResponseWithWarnings.errors = localSoapObject3.getPropertySafelyAsString("errors");
      if (!"S".equals(localGenericVerifyResponseWithWarnings.resultCode)) {
        break label1540;
      }
      localGenericVerifyResponseWithWarnings.setAuthorizationNeeded(Boolean.valueOf(localSoapObject3.getPropertySafelyAsString("authorizationNeeded").replace("anyType{}", "")).booleanValue());
      if (localGenericVerifyResponseWithWarnings.isAuthorizationNeeded()) {
        localGenericVerifyResponseWithWarnings.setAuthorizationInfoArray(parseAuthorizationInfoArray(localSoapObject3));
      }
      localArrayList = new ArrayList();
    }
    for (int i = 0;; i++)
    {
      if (i >= localSoapObject3.getPropertyCount()) {
        break label1533;
      }
      PropertyInfo localPropertyInfo1 = new PropertyInfo();
      localSoapObject3.getPropertyInfo(i, localPropertyInfo1);
      if ("warnings".equalsIgnoreCase(localPropertyInfo1.name))
      {
        SoapObject localSoapObject4 = (SoapObject)localPropertyInfo1.getValue();
        int j = 0;
        for (;;)
        {
          if (j < localSoapObject4.getPropertyCount())
          {
            PropertyInfo localPropertyInfo2 = new PropertyInfo();
            localSoapObject4.getPropertyInfo(j, localPropertyInfo2);
            boolean bool = "warning".equalsIgnoreCase(localPropertyInfo2.name);
            String str1 = null;
            if (bool) {
              str1 = getProperty(localSoapObject4, "warning");
            }
            localArrayList.add(str1);
            j++;
            continue;
            str15 = "0";
            break;
            label1096:
            str3 = "";
            break label274;
            label1103:
            str4 = "";
            break label303;
            label1110:
            str5 = "";
            break label357;
            label1117:
            str6 = "";
            break label397;
            label1124:
            str7 = "";
            break label437;
            label1131:
            str8 = "";
            break label477;
            label1138:
            str9 = "";
            break label517;
            label1145:
            str10 = "";
            break label557;
            label1152:
            str11 = "";
            break label599;
            label1159:
            str12 = "";
            break label641;
            label1166:
            str13 = "";
            break label683;
            label1173:
            str14 = "";
            break label725;
            label1180:
            str2 = "";
            break label822;
            label1187:
            if ("0111".equals(paramTemplateModel.transactionType))
            {
              addManageTemplateDetail(localSoapObject2, "BENEFID", localPaymentTemplateModel.beneficiaryId);
              addManageTemplateDetail(localSoapObject2, "BENNAME", localPaymentTemplateModel.beneficiaryName1);
              addManageTemplateDetail(localSoapObject2, "DETINFO1", localPaymentTemplateModel.transactionDetails1);
              addManageTemplateDetail(localSoapObject2, "DETINFO2", localPaymentTemplateModel.transactionDetails2);
              addManageTemplateDetail(localSoapObject2, "IBANACC", localPaymentTemplateModel.ACTN);
              break label833;
            }
            if (!"0137".equals(paramTemplateModel.transactionType)) {
              break label833;
            }
            addManageTemplateDetail(localSoapObject2, "BADR", localPaymentTemplateModel.beneficiaryAddress);
            addManageTemplateDetail(localSoapObject2, "BBAD", localPaymentTemplateModel.beneficiaryBankAddress);
            addManageTemplateDetail(localSoapObject2, "BBN1", localPaymentTemplateModel.beneficiaryBankName1);
            addManageTemplateDetail(localSoapObject2, "BBN2", localPaymentTemplateModel.beneficiaryBankName2);
            addManageTemplateDetail(localSoapObject2, "BBSW", localPaymentTemplateModel.beneficiaryBankSWIFT);
            addManageTemplateDetail(localSoapObject2, "BN1", localPaymentTemplateModel.beneficiaryName1);
            addManageTemplateDetail(localSoapObject2, "BN2", localPaymentTemplateModel.beneficiaryName2);
            addManageTemplateDetail(localSoapObject2, "B2B1", localPaymentTemplateModel.bank2bankInfo1);
            addManageTemplateDetail(localSoapObject2, "B2B2", localPaymentTemplateModel.bank2bankInfo2);
            addManageTemplateDetail(localSoapObject2, "B2B3", localPaymentTemplateModel.bank2bankInfo3);
            addManageTemplateDetail(localSoapObject2, "CHAT", localPaymentTemplateModel.chargesOption);
            addManageTemplateDetail(localSoapObject2, "DESC1", localPaymentTemplateModel.transactionDetails1);
            addManageTemplateDetail(localSoapObject2, "DESC2", localPaymentTemplateModel.transactionDetails2);
            addManageTemplateDetail(localSoapObject2, "DESC3", localPaymentTemplateModel.transactionDetails3);
            addManageTemplateDetail(localSoapObject2, "DOCS", localPaymentTemplateModel.documents);
            addManageTemplateDetail(localSoapObject2, "STCD", localPaymentTemplateModel.statisticalCode);
            addManageTemplateDetail(localSoapObject2, "URGF", localPaymentTemplateModel.urgentFlag);
            break label833;
          }
        }
      }
    }
    label1533:
    localGenericVerifyResponseWithWarnings.setWarningsArray(localArrayList);
    label1540:
    return localGenericVerifyResponseWithWarnings;
    label1543:
    localGenericVerifyResponseWithWarnings.resultCode = "E";
    localGenericVerifyResponseWithWarnings.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localGenericVerifyResponseWithWarnings.errors);
    return localGenericVerifyResponseWithWarnings;
  }
  
  public GenericResponse manageTemplatesDeleteRequest(String paramString, TemplateModel paramTemplateModel)
  {
    GenericResponse localGenericResponse = new GenericResponse();
    this.mStore.setLastServiceCalled("executeDeleteTemplate");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString);
    localSoapObject1.addProperty("templateId", paramTemplateModel.getId());
    localSoapObject1.addProperty("transactionId", paramTemplateModel.getTransactionType());
    SoapObject localSoapObject2 = request(localSoapObject1, "executeDeleteTemplate");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localGenericResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      localGenericResponse.errors = localSoapObject2.getPropertySafelyAsString("errors");
      return localGenericResponse;
    }
    localGenericResponse.resultCode = "E";
    localGenericResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localGenericResponse.errors);
    return localGenericResponse;
  }
  
  public ManageTemplatesResponse manageTemplatesRequest()
  {
    ManageTemplatesResponse localManageTemplatesResponse = new ManageTemplatesResponse();
    this.mStore.setLastServiceCalled("executeManageTemplates");
    SoapObject localSoapObject1 = request(initSoapObject(), "executeManageTemplates");
    if (localSoapObject1 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject1);
      localManageTemplatesResponse.resultCode = getProperty(localSoapObject1, "resultCode");
      localManageTemplatesResponse.errors = getProperty(localSoapObject1, "errors");
      if (localManageTemplatesResponse.resultCode.equals("S"))
      {
        ArrayList localArrayList1 = new ArrayList();
        ArrayList localArrayList2 = new ArrayList();
        for (int i = 0; i < localSoapObject1.getPropertyCount(); i++)
        {
          PropertyInfo localPropertyInfo1 = new PropertyInfo();
          localSoapObject1.getPropertyInfo(i, localPropertyInfo1);
          if ("assignedTransactions".equalsIgnoreCase(localPropertyInfo1.name))
          {
            SoapObject localSoapObject3 = (SoapObject)localSoapObject1.getProperty(i);
            for (int k = 0; k < localSoapObject3.getPropertyCount(); k++)
            {
              PropertyInfo localPropertyInfo3 = new PropertyInfo();
              localSoapObject3.getPropertyInfo(k, localPropertyInfo3);
              if ("transaction".equalsIgnoreCase(localPropertyInfo3.name)) {
                localArrayList1.add(localSoapObject3.getPropertyAsString(k));
              }
            }
          }
          if ("templates".equalsIgnoreCase(localPropertyInfo1.name))
          {
            SoapObject localSoapObject2 = (SoapObject)localSoapObject1.getProperty(i);
            for (int j = 0; j < localSoapObject2.getPropertyCount(); j++)
            {
              PropertyInfo localPropertyInfo2 = new PropertyInfo();
              localSoapObject2.getPropertyInfo(j, localPropertyInfo2);
              if ("template".equalsIgnoreCase(localPropertyInfo2.name))
              {
                CustomerTemplate localCustomerTemplate = transformCustomerTemplate((SoapObject)localSoapObject2.getProperty(j));
                if ((!"0208".equalsIgnoreCase(localCustomerTemplate.getTransactionId())) && (!"0280".equalsIgnoreCase(localCustomerTemplate.getTransactionId()))) {
                  localArrayList2.add(localCustomerTemplate);
                }
              }
            }
          }
        }
        localManageTemplatesResponse.setAssignedTransactions(localArrayList1);
        Collections.sort(localArrayList2, new Comparator()
        {
          public int compare(CustomerTemplate paramAnonymousCustomerTemplate1, CustomerTemplate paramAnonymousCustomerTemplate2)
          {
            return paramAnonymousCustomerTemplate1.getName().compareToIgnoreCase(paramAnonymousCustomerTemplate2.getName());
          }
        });
        localManageTemplatesResponse.setTemplates(localArrayList2);
      }
      return localManageTemplatesResponse;
    }
    localManageTemplatesResponse.resultCode = "E";
    localManageTemplatesResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localManageTemplatesResponse.errors);
    return localManageTemplatesResponse;
  }
  
  public GenericResponse manageTemplatesUnassignRequest(String paramString, TemplateModel paramTemplateModel)
  {
    GenericResponse localGenericResponse = new GenericResponse();
    this.mStore.setLastServiceCalled("executeUnassignTemplate");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString);
    localSoapObject1.addProperty("templateId", paramTemplateModel.getId());
    localSoapObject1.addProperty("transactionId", paramTemplateModel.getTransactionType());
    SoapObject localSoapObject2 = request(localSoapObject1, "executeUnassignTemplate");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localGenericResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      localGenericResponse.errors = localSoapObject2.getPropertySafelyAsString("errors");
      return localGenericResponse;
    }
    localGenericResponse.resultCode = "E";
    localGenericResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localGenericResponse.errors);
    return localGenericResponse;
  }
  
  public MobileTopUpInputResponse mobileTopUpInputRequest()
  {
    MobileTopUpInputResponse localMobileTopUpInputResponse = new MobileTopUpInputResponse();
    this.mStore.setLastServiceCalled("executeMobileTopUpInput");
    SoapObject localSoapObject1 = request(initSoapObject(), "executeMobileTopUpInput");
    if (localSoapObject1 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject1);
      localMobileTopUpInputResponse.resultCode = getProperty(localSoapObject1, "resultCode");
      localMobileTopUpInputResponse.errors = getProperty(localSoapObject1, "errors");
      if (localMobileTopUpInputResponse.resultCode.equals("S"))
      {
        localMobileTopUpInputResponse.workflowID = getProperty(localSoapObject1, "workflowId");
        ArrayList localArrayList1 = new ArrayList();
        ArrayList localArrayList2 = new ArrayList();
        ArrayList localArrayList3 = new ArrayList();
        for (int i = 0; i < localSoapObject1.getPropertyCount(); i++)
        {
          PropertyInfo localPropertyInfo1 = new PropertyInfo();
          localSoapObject1.getPropertyInfo(i, localPropertyInfo1);
          if ("fromAccounts".equalsIgnoreCase(localPropertyInfo1.name))
          {
            SoapObject localSoapObject4 = (SoapObject)localSoapObject1.getProperty(i);
            for (int m = 0; m < localSoapObject4.getPropertyCount(); m++)
            {
              PropertyInfo localPropertyInfo4 = new PropertyInfo();
              localSoapObject4.getPropertyInfo(m, localPropertyInfo4);
              if ("account".equalsIgnoreCase(localPropertyInfo4.name)) {
                localArrayList1.add(transformBankAccount((SoapObject)localSoapObject4.getProperty(m)));
              }
            }
          }
          if ("companies".equalsIgnoreCase(localPropertyInfo1.name))
          {
            SoapObject localSoapObject3 = (SoapObject)localSoapObject1.getProperty(i);
            for (int k = 0; k < localSoapObject3.getPropertyCount(); k++)
            {
              PropertyInfo localPropertyInfo3 = new PropertyInfo();
              localSoapObject3.getPropertyInfo(k, localPropertyInfo3);
              if ("company".equalsIgnoreCase(localPropertyInfo3.name)) {
                localArrayList2.add(transformMobileCompany((SoapObject)localSoapObject3.getProperty(k)));
              }
            }
          }
          if ("templates".equalsIgnoreCase(localPropertyInfo1.name))
          {
            SoapObject localSoapObject2 = (SoapObject)localSoapObject1.getProperty(i);
            for (int j = 0; j < localSoapObject2.getPropertyCount(); j++)
            {
              PropertyInfo localPropertyInfo2 = new PropertyInfo();
              localSoapObject2.getPropertyInfo(j, localPropertyInfo2);
              if ("template".equalsIgnoreCase(localPropertyInfo2.name)) {
                localArrayList3.add(transformCustomerTemplate((SoapObject)localSoapObject2.getProperty(j)));
              }
            }
          }
          localMobileTopUpInputResponse.setFromAccounts(localArrayList1);
          localMobileTopUpInputResponse.setCompanies(localArrayList2);
          localMobileTopUpInputResponse.setTemplates(localArrayList3);
        }
      }
    }
    else
    {
      localMobileTopUpInputResponse.resultCode = "E";
      localMobileTopUpInputResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localMobileTopUpInputResponse.errors);
    }
    return localMobileTopUpInputResponse;
  }
  
  public GenericResultResponse mobileTopUpResultRequest(String paramString, ArrayList<DSQAuthorizationInfo> paramArrayList)
  {
    GenericResultResponse localGenericResultResponse = new GenericResultResponse();
    this.mStore.setLastServiceCalled("executeMobileTopUpResult");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString);
    addAuthorizationInfo(localSoapObject1, paramArrayList);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeMobileTopUpResult");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localGenericResultResponse.resultCode = getProperty(localSoapObject2, "resultCode");
      localGenericResultResponse.errors = getProperty(localSoapObject2, "errors");
      updateResultResponseWithSaveTemplateInfo(localGenericResultResponse, localSoapObject2);
      localGenericResultResponse.setCyberReceiptInfo(transformCyberReceiptInfo((SoapObject)localSoapObject2.getPropertySafely("cyberReceiptInfo", null)));
      return localGenericResultResponse;
    }
    localGenericResultResponse.resultCode = "CLIENT_ERROR";
    localGenericResultResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localGenericResultResponse.errors);
    return localGenericResultResponse;
  }
  
  public MobileTopUpVerifyResponse mobileTopUpVerifyRequest(String paramString, MobileTopUpModel paramMobileTopUpModel)
  {
    MobileTopUpVerifyResponse localMobileTopUpVerifyResponse = new MobileTopUpVerifyResponse();
    this.mStore.setLastServiceCalled("executeMobileTopUpVerify");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString);
    localSoapObject1.addProperty("templateId", paramMobileTopUpModel.getTemplateId());
    localSoapObject1.addProperty("fromAccount", paramMobileTopUpModel.getFromAccount());
    localSoapObject1.addProperty("companyId", paramMobileTopUpModel.getCompanyId());
    localSoapObject1.addProperty("selectedAmount", paramMobileTopUpModel.getSelectedAmount());
    localSoapObject1.addProperty("rechargeType", paramMobileTopUpModel.getRechargeType());
    localSoapObject1.addProperty("mobileNumber", paramMobileTopUpModel.getMobileNumber());
    SoapObject localSoapObject2 = request(localSoapObject1, "executeMobileTopUpVerify");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localMobileTopUpVerifyResponse.resultCode = getProperty(localSoapObject2, "resultCode");
      localMobileTopUpVerifyResponse.errors = getProperty(localSoapObject2, "errors");
      if (localMobileTopUpVerifyResponse.resultCode.equals("S"))
      {
        MobileTopUpModel localMobileTopUpModel = new MobileTopUpModel();
        localMobileTopUpVerifyResponse.workflowID = getProperty(localSoapObject2, "workflowId");
        localMobileTopUpModel.setFromAccount(getProperty(localSoapObject2, "fromAccount"));
        localMobileTopUpModel.setFromAccountNickname(getProperty(localSoapObject2, "fromAcountNickname"));
        localMobileTopUpModel.setFromAccountType(getProperty(localSoapObject2, "fromAccountType"));
        localMobileTopUpModel.setFromAccountCcy(getProperty(localSoapObject2, "fromAccountCcy"));
        localMobileTopUpModel.setCompanyName(getProperty(localSoapObject2, "companyName"));
        localMobileTopUpModel.setCompanyCcy(getProperty(localSoapObject2, "companyCcy"));
        localMobileTopUpModel.setSelectedAmount(getProperty(localSoapObject2, "selectedAmount"));
        localMobileTopUpModel.setSelectedAmountWithVat(getProperty(localSoapObject2, "selectedAmountWithVat"));
        localMobileTopUpModel.setMobileNumber(getProperty(localSoapObject2, "mobileNumber"));
        localMobileTopUpModel.setConvertedRate(getProperty(localSoapObject2, "convertedRate"));
        localMobileTopUpModel.setTransferDate(getProperty(localSoapObject2, "transferDate"));
        localMobileTopUpVerifyResponse.setVerifiedData(localMobileTopUpModel);
        localMobileTopUpVerifyResponse.setAuthorizationNeeded(Boolean.valueOf(getProperty(localSoapObject2, "authorizationNeeded")).booleanValue());
        if (localMobileTopUpVerifyResponse.isAuthorizationNeeded()) {
          localMobileTopUpVerifyResponse.setAuthorizationInfoArray(parseAuthorizationInfoArray(localSoapObject2));
        }
      }
      return localMobileTopUpVerifyResponse;
    }
    localMobileTopUpVerifyResponse.resultCode = "E";
    localMobileTopUpVerifyResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localMobileTopUpVerifyResponse.errors);
    return localMobileTopUpVerifyResponse;
  }
  
  public ModifyDirectDebitsResponse modifyDirectDebitsRequest(DirectDebitModel paramDirectDebitModel)
  {
    ModifyDirectDebitsResponse localModifyDirectDebitsResponse = new ModifyDirectDebitsResponse();
    this.mStore.setLastServiceCalled("executeModifyDirectDebitResult");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("contractNo", paramDirectDebitModel.getContractNo());
    localSoapObject1.addProperty("fromAccountNumber", paramDirectDebitModel.getFromAccountNumber());
    localSoapObject1.addProperty("ucname", paramDirectDebitModel.getUcname());
    localSoapObject1.addProperty("thirdParty", paramDirectDebitModel.getThirdParty());
    localSoapObject1.addProperty("maxAmount", paramDirectDebitModel.getMaxAmountModel().getAmountString());
    localSoapObject1.addProperty("status", paramDirectDebitModel.newstatus);
    localSoapObject1.addProperty("startDate", paramDirectDebitModel.getStartDate());
    localSoapObject1.addProperty("idField1", paramDirectDebitModel.getIdField1());
    localSoapObject1.addProperty("idField2", paramDirectDebitModel.getIdField2());
    localSoapObject1.addProperty("idField3", paramDirectDebitModel.getIdField3());
    localSoapObject1.addProperty("maxAmtCur", paramDirectDebitModel.getMaxAmountModel().getCurrency().getCode());
    localSoapObject1.addProperty("DTimeStamp", paramDirectDebitModel.getDTimeStamp());
    localSoapObject1.addProperty("branchNo", paramDirectDebitModel.getBranchNo());
    localSoapObject1.addProperty("ucid1", paramDirectDebitModel.getUcid1());
    localSoapObject1.addProperty("ucid2", paramDirectDebitModel.getUcid2());
    SoapObject localSoapObject2 = request(localSoapObject1, "executeModifyDirectDebitResult");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localModifyDirectDebitsResponse.resultCode = localSoapObject2.getProperty("resultCode").toString();
      if (localModifyDirectDebitsResponse.resultCode.equals("S")) {
        for (int i = 0; i < localSoapObject2.getPropertyCount(); i++)
        {
          PropertyInfo localPropertyInfo = new PropertyInfo();
          localSoapObject2.getPropertyInfo(i, localPropertyInfo);
          if (localPropertyInfo.name.equals("status")) {
            localModifyDirectDebitsResponse.status = localSoapObject2.getPropertyAsString(i);
          }
        }
      }
      if (localModifyDirectDebitsResponse.resultCode.equals("EMPTY"))
      {
        localModifyDirectDebitsResponse.errors = this.mContext.getString(2131165539);
        return localModifyDirectDebitsResponse;
      }
      localModifyDirectDebitsResponse.errors = localSoapObject2.getPropertySafelyAsString("errors", "");
      return localModifyDirectDebitsResponse;
    }
    localModifyDirectDebitsResponse.resultCode = "E";
    localModifyDirectDebitsResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localModifyDirectDebitsResponse.errors);
    return localModifyDirectDebitsResponse;
  }
  
  public ModifyMandateInputResponse modifyMandateInputRequest(String paramString)
  {
    ModifyMandateInputResponse localModifyMandateInputResponse = new ModifyMandateInputResponse();
    this.mStore.setLastServiceCalled("executeModifyMandateInput");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("mandateInternalId", paramString);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeModifyMandateInput");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localModifyMandateInputResponse.resultCode = getProperty(localSoapObject2, "resultCode");
      localModifyMandateInputResponse.errors = getProperty(localSoapObject2, "errors");
      if (localModifyMandateInputResponse.resultCode.equals("S"))
      {
        localModifyMandateInputResponse.workflowID = getProperty(localSoapObject2, "workflowId");
        localModifyMandateInputResponse.setFromAccount(getProperty(localSoapObject2, "fromAccount"));
        localModifyMandateInputResponse.setUmr(getProperty(localSoapObject2, "umr"));
        localModifyMandateInputResponse.setFinalBeneficiaryName(getProperty(localSoapObject2, "finalBeneficiaryName"));
        localModifyMandateInputResponse.setFinalBeneficiaryId(getProperty(localSoapObject2, "finalBeneficiaryId"));
        localModifyMandateInputResponse.setDisplaySchemeType(Boolean.valueOf(getProperty(localSoapObject2, "displaySchemeType")).booleanValue());
        localModifyMandateInputResponse.setSchemeType(getProperty(localSoapObject2, "schemeType"));
        localModifyMandateInputResponse.setSchemeTypeDescr(getProperty(localSoapObject2, "schemeTypeDescr"));
        localModifyMandateInputResponse.setThirdPartyName(getProperty(localSoapObject2, "thirdPartyName"));
        localModifyMandateInputResponse.setCustomerIdentificationCode(getProperty(localSoapObject2, "customerIdentificationCode"));
        localModifyMandateInputResponse.setAmountType(getProperty(localSoapObject2, "amountType"));
        localModifyMandateInputResponse.setTransactionAmount(getProperty(localSoapObject2, "transactionAmount"));
        localModifyMandateInputResponse.setPaymentType(getProperty(localSoapObject2, "paymentType"));
        localModifyMandateInputResponse.setPaymentTypeDescr(getProperty(localSoapObject2, "paymentTypeDescr"));
        localModifyMandateInputResponse.setStartDate(getProperty(localSoapObject2, "startDate"));
        localModifyMandateInputResponse.setEndDate(getProperty(localSoapObject2, "endDate"));
        ArrayList localArrayList1 = new ArrayList();
        ArrayList localArrayList2 = new ArrayList();
        ArrayList localArrayList3 = new ArrayList();
        int i = 0;
        if (i < localSoapObject2.getPropertyCount())
        {
          PropertyInfo localPropertyInfo1 = new PropertyInfo();
          localSoapObject2.getPropertyInfo(i, localPropertyInfo1);
          if ("fromAccounts".equalsIgnoreCase(localPropertyInfo1.name)) {
            localArrayList1.add(transformBankAccount((SoapObject)localSoapObject2.getProperty(i)));
          }
          for (;;)
          {
            i++;
            break;
            if ("supplier".equalsIgnoreCase(localPropertyInfo1.name))
            {
              localModifyMandateInputResponse.setSupplier(transformCreditorSupplier((SoapObject)localSoapObject2.getProperty(i)));
            }
            else if ("currencyLimits".equalsIgnoreCase(localPropertyInfo1.name))
            {
              SoapObject localSoapObject3 = (SoapObject)localSoapObject2.getProperty(i);
              for (int j = 0; j < localSoapObject3.getPropertyCount(); j++)
              {
                PropertyInfo localPropertyInfo2 = new PropertyInfo();
                localSoapObject3.getPropertyInfo(j, localPropertyInfo2);
                if ("limit".equalsIgnoreCase(localPropertyInfo2.name)) {
                  localArrayList2.add(transformCurrencyLimit((SoapObject)localSoapObject3.getProperty(j)));
                }
              }
            }
            else if ("amountTypes".equalsIgnoreCase(localPropertyInfo1.name))
            {
              localArrayList3.add(transformAmountType((SoapObject)localSoapObject2.getProperty(i)));
            }
          }
        }
        localModifyMandateInputResponse.setFromAccounts(localArrayList1);
        localModifyMandateInputResponse.setCurrencyLimits(localArrayList2);
        localModifyMandateInputResponse.setMandateAmountTypes(localArrayList3);
      }
      return localModifyMandateInputResponse;
    }
    localModifyMandateInputResponse.resultCode = "E";
    localModifyMandateInputResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localModifyMandateInputResponse.errors);
    return localModifyMandateInputResponse;
  }
  
  public GenericResultResponse modifyMandateResultRequest(String paramString, ArrayList<DSQAuthorizationInfo> paramArrayList)
  {
    GenericResultResponse localGenericResultResponse = new GenericResultResponse();
    this.mStore.setLastServiceCalled("executeModifyMandateResult");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString);
    addAuthorizationInfo(localSoapObject1, paramArrayList);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeModifyMandateResult");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localGenericResultResponse.resultCode = getProperty(localSoapObject2, "resultCode");
      localGenericResultResponse.errors = getProperty(localSoapObject2, "errors");
      localGenericResultResponse.setCyberReceiptInfo(transformCyberReceiptInfo((SoapObject)localSoapObject2.getPropertySafely("cyberReceiptInfo", null)));
      return localGenericResultResponse;
    }
    localGenericResultResponse.resultCode = "CLIENT_ERROR";
    localGenericResultResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localGenericResultResponse.errors);
    return localGenericResultResponse;
  }
  
  public ModifyMandateVerifyResponse modifyMandateVerifyRequest(String paramString, MandateData paramMandateData)
  {
    ModifyMandateVerifyResponse localModifyMandateVerifyResponse = new ModifyMandateVerifyResponse();
    this.mStore.setLastServiceCalled("executeModifyMandateVerify");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString);
    localSoapObject1.addProperty("fromAccount", paramMandateData.getFromAccount());
    localSoapObject1.addProperty("amountType", paramMandateData.getAmountType());
    localSoapObject1.addProperty("amount", paramMandateData.getTransactionAmount());
    localSoapObject1.addProperty("customerIdentificationCode", paramMandateData.getCustomerIdentificationCode());
    SoapObject localSoapObject2 = request(localSoapObject1, "executeModifyMandateVerify");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localModifyMandateVerifyResponse.resultCode = getProperty(localSoapObject2, "resultCode");
      localModifyMandateVerifyResponse.errors = getProperty(localSoapObject2, "errors");
      if (localModifyMandateVerifyResponse.resultCode.equals("S"))
      {
        MandateData localMandateData = new MandateData();
        localModifyMandateVerifyResponse.workflowID = getProperty(localSoapObject2, "workflowId");
        localModifyMandateVerifyResponse.setFromAccountDescription(getProperty(localSoapObject2, "fromAccountDescription"));
        localModifyMandateVerifyResponse.setFromAccountCurrency(getProperty(localSoapObject2, "fromAccountCurrency"));
        localModifyMandateVerifyResponse.setFromAccountNickname(getProperty(localSoapObject2, "fromAccountNickname"));
        localModifyMandateVerifyResponse.setUmr(getProperty(localSoapObject2, "umr"));
        localMandateData.setFromAccount(getProperty(localSoapObject2, "fromAccount"));
        localMandateData.setSelectedSupplierName(getProperty(localSoapObject2, "selectedSupplierName"));
        localMandateData.setFinalBeneficiaryName(getProperty(localSoapObject2, "finalBeneficiaryName"));
        localMandateData.setFinalBeneficiaryCode(getProperty(localSoapObject2, "finalBeneficiaryId"));
        localMandateData.setThirdPartyName(getProperty(localSoapObject2, "thirdPartyName"));
        localMandateData.setCustomerIdentificationLabel(getProperty(localSoapObject2, "customerIdentificationLabel"));
        localMandateData.setCustomerIdentificationCode(getProperty(localSoapObject2, "customerIdentificationCode"));
        localMandateData.setAmountType(getProperty(localSoapObject2, "amountType"));
        localMandateData.setAmountTypeDescr(getProperty(localSoapObject2, "amountTypeDescr"));
        localMandateData.setTransactionAmount(getProperty(localSoapObject2, "transactionAmount"));
        localMandateData.setPaymentType(getProperty(localSoapObject2, "paymentType"));
        localMandateData.setPaymentTypeDescr(getProperty(localSoapObject2, "paymentTypeDescr"));
        localMandateData.setStartDate(getProperty(localSoapObject2, "startDate"));
        localMandateData.setEndDate(getProperty(localSoapObject2, "endDate"));
        localMandateData.setDisplaySchemeType(Boolean.valueOf(getProperty(localSoapObject2, "displaySchemeType")).booleanValue());
        localMandateData.setSchemeType(getProperty(localSoapObject2, "schemeType"));
        localMandateData.setSchemeTypeDescr(getProperty(localSoapObject2, "schemeTypeDescr"));
        localModifyMandateVerifyResponse.setVerifiedData(localMandateData);
        localModifyMandateVerifyResponse.setAuthorizationNeeded(Boolean.valueOf(getProperty(localSoapObject2, "authorizationNeeded")).booleanValue());
        if (localModifyMandateVerifyResponse.isAuthorizationNeeded()) {
          localModifyMandateVerifyResponse.setAuthorizationInfoArray(parseAuthorizationInfoArray(localSoapObject2));
        }
      }
      return localModifyMandateVerifyResponse;
    }
    localModifyMandateVerifyResponse.resultCode = "E";
    localModifyMandateVerifyResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localModifyMandateVerifyResponse.errors);
    return localModifyMandateVerifyResponse;
  }
  
  public MyPortfolioResponse myPortfolioRequest(String paramString)
  {
    MyPortfolioResponse localMyPortfolioResponse = new MyPortfolioResponse();
    this.mStore.setLastServiceCalled("executeMyPortfolio");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("feedId", paramString);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeMyPortfolio");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localMyPortfolioResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      if (localMyPortfolioResponse.resultCode.equals("S"))
      {
        int i;
        ArrayList localArrayList1;
        ArrayList localArrayList2;
        ArrayList localArrayList3;
        ArrayList localArrayList4;
        ArrayList localArrayList5;
        ArrayList localArrayList6;
        int j;
        label150:
        BankAccount localBankAccount;
        String str;
        int k;
        if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail)
        {
          i = 1;
          localArrayList1 = new ArrayList();
          localArrayList2 = new ArrayList();
          localArrayList3 = new ArrayList();
          localArrayList4 = new ArrayList();
          localArrayList5 = new ArrayList();
          localArrayList6 = new ArrayList();
          j = 0;
          if (j >= localSoapObject2.getPropertyCount()) {
            break label502;
          }
          if (localSoapObject2.getProperty(j) != null)
          {
            PropertyInfo localPropertyInfo = new PropertyInfo();
            localSoapObject2.getPropertyInfo(j, localPropertyInfo);
            if ("accounts".equals(localPropertyInfo.name))
            {
              localBankAccount = transformBankAccount((SoapObject)localSoapObject2.getProperty(j));
              str = localBankAccount.getType();
              k = -1;
              switch (str.hashCode())
              {
              default: 
                label284:
                switch (k)
                {
                }
                break;
              }
            }
          }
        }
        for (;;)
        {
          j++;
          break label150;
          i = 0;
          break;
          if (!str.equals("20")) {
            break label284;
          }
          k = 0;
          break label284;
          if (!str.equals("26")) {
            break label284;
          }
          k = 1;
          break label284;
          if (!str.equals("30")) {
            break label284;
          }
          k = 2;
          break label284;
          if (!str.equals("50")) {
            break label284;
          }
          k = 3;
          break label284;
          if (!str.equals("91")) {
            break label284;
          }
          k = 4;
          break label284;
          if ((i == 0) && ("531".equals(localBankAccount.getProductCode())))
          {
            localArrayList6.add(localBankAccount);
          }
          else
          {
            localArrayList2.add(localBankAccount);
            continue;
            localArrayList3.add(localBankAccount);
            continue;
            localArrayList4.add(localBankAccount);
            continue;
            localArrayList5.add(localBankAccount);
            continue;
            localArrayList6.add(localBankAccount);
          }
        }
        label502:
        localArrayList1.addAll(localArrayList2);
        localArrayList1.addAll(localArrayList3);
        localArrayList1.addAll(localArrayList4);
        localArrayList1.addAll(localArrayList5);
        localArrayList1.addAll(localArrayList6);
        localMyPortfolioResponse.setAccounts(localArrayList1);
        return localMyPortfolioResponse;
      }
      if (localMyPortfolioResponse.resultCode.equals("EMPTY"))
      {
        localMyPortfolioResponse.errors = this.mContext.getString(2131165542);
        return localMyPortfolioResponse;
      }
      localMyPortfolioResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
      return localMyPortfolioResponse;
    }
    localMyPortfolioResponse.resultCode = "E";
    localMyPortfolioResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localMyPortfolioResponse.errors);
    return localMyPortfolioResponse;
  }
  
  public OnlineActivityResponse onlineActivityRequest(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    OnlineActivityResponse localOnlineActivityResponse = new OnlineActivityResponse();
    this.mStore.setLastServiceCalled("executeOnlineActivity");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("fromDate", paramString1);
    localSoapObject1.addProperty("toDate", paramString2);
    localSoapObject1.addProperty("tranType", paramString3);
    localSoapObject1.addProperty("tranStatus", paramString4);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeOnlineActivity");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localOnlineActivityResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      if ((localOnlineActivityResponse.resultCode.equals("S")) || (localOnlineActivityResponse.resultCode.equals("EMPTY")))
      {
        if (localOnlineActivityResponse.resultCode.equals("EMPTY")) {
          localOnlineActivityResponse.errors = this.mContext.getString(2131165543);
        }
        ArrayList localArrayList1 = new ArrayList();
        ArrayList localArrayList2 = new ArrayList();
        ArrayList localArrayList3 = new ArrayList();
        int i = 0;
        if (i < localSoapObject2.getPropertyCount())
        {
          PropertyInfo localPropertyInfo = new PropertyInfo();
          localSoapObject2.getPropertyInfo(i, localPropertyInfo);
          if (localPropertyInfo.name.equals("transactionGroups"))
          {
            SoapObject localSoapObject4 = (SoapObject)localSoapObject2.getProperty(i);
            for (int j = 2; j < localSoapObject4.getPropertyCount(); j++)
            {
              SoapObject localSoapObject5 = (SoapObject)localSoapObject4.getProperty(j);
              TransactionType localTransactionType = new TransactionType();
              localTransactionType.setId(localSoapObject5.getPropertySafelyAsString("id", "").replace("anyType{}", ""));
              localTransactionType.setTitle(localSoapObject5.getPropertySafelyAsString("value", "").replace("anyType{}", ""));
              localArrayList2.add(localTransactionType);
            }
          }
          if (localPropertyInfo.name.equals("transactions"))
          {
            SoapObject localSoapObject3 = (SoapObject)localSoapObject2.getProperty(i);
            OnlineActivityItem localOnlineActivityItem = new OnlineActivityItem();
            localOnlineActivityItem.setField1(localSoapObject3.getPropertySafelyAsString("field1", "").replace("anyType{}", ""));
            localOnlineActivityItem.setField1Label(localSoapObject3.getPropertySafelyAsString("field1Label", "").replace("anyType{}", ""));
            localOnlineActivityItem.setField2(localSoapObject3.getPropertySafelyAsString("field2", "").replace("anyType{}", ""));
            localOnlineActivityItem.setField2Label(localSoapObject3.getPropertySafelyAsString("field2Label", "").replace("anyType{}", ""));
            localOnlineActivityItem.setField3(localSoapObject3.getPropertySafelyAsString("field3", "").replace("anyType{}", ""));
            localOnlineActivityItem.setField3Label(localSoapObject3.getPropertySafelyAsString("field3Label", "").replace("anyType{}", ""));
            localOnlineActivityItem.setTimestamp(localSoapObject3.getPropertySafelyAsString("timestamp", "").replace("anyType{}", ""));
            localOnlineActivityItem.setTransactionAmount(localSoapObject3.getPropertySafelyAsString("transactionAmount", "").replace("anyType{}", ""));
            localOnlineActivityItem.setTransactionChannel(localSoapObject3.getPropertySafelyAsString("transactionChannel", "").replace("anyType{}", ""));
            localOnlineActivityItem.setTransactionDescription(localSoapObject3.getPropertySafelyAsString("transactionDescription", "").replace("anyType{}", ""));
            localOnlineActivityItem.setTransactionErrors(localSoapObject3.getPropertySafelyAsString("transactionErrors", "").replace("anyType{}", ""));
            localOnlineActivityItem.setTransactionStatus(localSoapObject3.getPropertySafelyAsString("transactionStatus", "").replace("anyType{}", ""));
            localOnlineActivityItem.setDate(localOnlineActivityItem.getTimestamp().substring(6, 8) + "/" + localOnlineActivityItem.getTimestamp().substring(4, 6) + "/" + localOnlineActivityItem.getTimestamp().substring(2, 4));
            localOnlineActivityItem.setTime(localOnlineActivityItem.getTimestamp().substring(8, 10) + ":" + localOnlineActivityItem.getTimestamp().substring(10, 12));
            localOnlineActivityItem.setTransactionId(localSoapObject3.getPropertySafelyAsString("transactionId").replace("anyType{}", ""));
            localOnlineActivityItem.setCyberReceiptInfo(transformCyberReceiptInfo((SoapObject)localSoapObject3.getPropertySafely("cyberReceiptInfo", null)));
            localArrayList1.add(localOnlineActivityItem);
          }
          for (;;)
          {
            i++;
            break;
            if (localPropertyInfo.name.equals("transactionStatuses")) {
              localArrayList3.add(localSoapObject2.getPropertyAsString(i));
            } else if (localPropertyInfo.name.equals("hasMoreTransactions")) {
              localOnlineActivityResponse.setHasMoreTransactions(Boolean.valueOf(localSoapObject2.getPropertySafelyAsString("hasMoreTransactions").replace("anyType{}", "")).booleanValue());
            } else if (localPropertyInfo.name.equals("minFromDate")) {
              localOnlineActivityResponse.setOldestMinDate(localSoapObject2.getPropertySafelyAsString("minFromDate").replace("anyType{}", ""));
            }
          }
        }
        localOnlineActivityResponse.setOnlineActivities(localArrayList1);
        localOnlineActivityResponse.setTransactionTypes(localArrayList2);
        localOnlineActivityResponse.setTransactionStatuses(localArrayList3);
        return localOnlineActivityResponse;
      }
      localOnlineActivityResponse.errors = localSoapObject2.getPropertySafelyAsString("errors", "");
      return localOnlineActivityResponse;
    }
    localOnlineActivityResponse.resultCode = "E";
    localOnlineActivityResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localOnlineActivityResponse.errors);
    return localOnlineActivityResponse;
  }
  
  public PaymentsInputResponse paymentsInputRequest()
  {
    deleteRSAFromPreferences(this.mContext);
    PaymentsInputResponse localPaymentsInputResponse = new PaymentsInputResponse();
    this.mStore.setLastServiceCalled("executePaymentsInput");
    SoapObject localSoapObject1 = request(initSoapObject(), "executePaymentsInput");
    if (localSoapObject1 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject1);
      localPaymentsInputResponse.resultCode = localSoapObject1.getPropertySafelyAsString("resultCode", "");
      if (localPaymentsInputResponse.resultCode.equals("S"))
      {
        localPaymentsInputResponse.workflowID = localSoapObject1.getPropertySafelyAsString("workflowId", "");
        String str1 = localSoapObject1.getPropertySafelyAsString("transferDate", "");
        localPaymentsInputResponse.date.setDateWithString(str1);
        String str2 = localSoapObject1.getPropertySafelyAsString("fiscalRegistrationNumberAvailable").replace("anyType{}", "");
        String str3 = localSoapObject1.getPropertySafelyAsString("fiscalRegistrationNumberMandatory").replace("anyType{}", "");
        localPaymentsInputResponse.retailUser = localSoapObject1.getPropertySafelyAsString("retailUser").replace("anyType{}", "");
        localPaymentsInputResponse.userCnp = localSoapObject1.getPropertySafelyAsString("userCnp").replace("anyType{}", "");
        label204:
        int i;
        SoapObject localSoapObject2;
        PropertyInfo localPropertyInfo;
        PaymentTemplateModel localPaymentTemplateModel;
        if (str2.equals("0"))
        {
          localPaymentsInputResponse.fiscalRegistrationNumberAvailable = false;
          if (!str3.equals("0")) {
            break label414;
          }
          localPaymentsInputResponse.fiscalRegistrationNumberMandatory = false;
          i = 0;
          int j = localSoapObject1.getPropertyCount();
          if (i >= j) {
            break label5512;
          }
          if ((localSoapObject1.getProperty(i) == null) || (!(localSoapObject1.getProperty(i) instanceof SoapObject))) {
            break label4245;
          }
          localSoapObject2 = (SoapObject)localSoapObject1.getProperty(i);
          localPropertyInfo = new PropertyInfo();
          localSoapObject1.getPropertyInfo(i, localPropertyInfo);
          if (!localPropertyInfo.name.equalsIgnoreCase("customerTemplates")) {
            break label4251;
          }
          localPaymentTemplateModel = new PaymentTemplateModel();
          localPaymentTemplateModel.id = localSoapObject2.getPropertySafelyAsString("id").replace("anyType{}", "");
          localPaymentTemplateModel.name = localSoapObject2.getPropertySafelyAsString("name").replace("anyType{}", "");
          if (!localSoapObject2.getPropertySafelyAsString("isTrezToAccountNumber").replace("anyType{}", "").equals("0")) {
            break label422;
          }
        }
        label414:
        label422:
        for (localPaymentTemplateModel.isTrezToAccountNumber = false;; localPaymentTemplateModel.isTrezToAccountNumber = true)
        {
          localPaymentTemplateModel.variableFields = new ArrayList();
          for (int k = 0; k < 10; k++) {
            localPaymentTemplateModel.variableFields.add(new BillPaymentVariableField());
          }
          localPaymentsInputResponse.fiscalRegistrationNumberAvailable = true;
          break;
          localPaymentsInputResponse.fiscalRegistrationNumberMandatory = true;
          break label204;
        }
        int m = 0;
        int n = localSoapObject2.getPropertyCount();
        if (m < n)
        {
          SoapObject localSoapObject3;
          String str4;
          if ((localSoapObject2.getProperty(m) instanceof SoapObject))
          {
            localSoapObject3 = (SoapObject)localSoapObject2.getProperty(m);
            str4 = localSoapObject3.getPropertySafelyAsString("key", "");
            if (!str4.equals("TRAN")) {
              break label520;
            }
            localPaymentTemplateModel.transactionType = localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", "");
          }
          for (;;)
          {
            m++;
            break;
            label520:
            if (str4.equals("ACFN")) {
              localPaymentTemplateModel.ACFN = localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (str4.equals("ACTN")) {
              localPaymentTemplateModel.ACTN = localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (str4.equals("TREM")) {
              localPaymentTemplateModel.transactionDetails1 = localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (str4.equals("DLN2")) {
              localPaymentTemplateModel.transactionDetails2 = localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (str4.equals("TOCY")) {
              localPaymentTemplateModel.setBeneficiaryCurrency(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("CCYF")) {
              localPaymentTemplateModel.setBeneficiaryCurrency(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("PMTO")) {
              localPaymentTemplateModel.paymentOrderNumber = localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (str4.equals("PAYORD")) {
              localPaymentTemplateModel.paymentOrderNumber = localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (str4.equals("PAYORDNO")) {
              localPaymentTemplateModel.paymentOrderNumber = localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (str4.equals("IBANACC")) {
              localPaymentTemplateModel.ACTN = localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (str4.equals("BENNAME")) {
              localPaymentTemplateModel.beneficiaryName1 = localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (str4.equals("BENEFID")) {
              localPaymentTemplateModel.beneficiaryId = localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (str4.equals("DETINFO1")) {
              localPaymentTemplateModel.transactionDetails1 = localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (str4.equals("DETINFO2")) {
              localPaymentTemplateModel.transactionDetails2 = localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (str4.equals("COMPNAME")) {
              localPaymentTemplateModel.companyName = localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (str4.equals("BADR")) {
              localPaymentTemplateModel.beneficiaryAddress = localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (str4.equals("BBAD")) {
              localPaymentTemplateModel.beneficiaryBankAddress = localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (str4.equals("BBN1")) {
              localPaymentTemplateModel.beneficiaryBankName1 = localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (str4.equals("BBN2")) {
              localPaymentTemplateModel.beneficiaryBankName2 = localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (str4.equals("BBSW")) {
              localPaymentTemplateModel.beneficiaryBankSWIFT = localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (str4.equals("BN1")) {
              localPaymentTemplateModel.beneficiaryName1 = localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (str4.equals("BN2")) {
              localPaymentTemplateModel.beneficiaryName2 = localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (str4.equals("B2B1")) {
              localPaymentTemplateModel.bank2bankInfo1 = localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (str4.equals("B2B2")) {
              localPaymentTemplateModel.bank2bankInfo2 = localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (str4.equals("B2B3")) {
              localPaymentTemplateModel.bank2bankInfo3 = localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (str4.equals("CHAT")) {
              localPaymentTemplateModel.chargesOption = localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (str4.equals("DESC1")) {
              localPaymentTemplateModel.transactionDetails1 = localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (str4.equals("DESC2")) {
              localPaymentTemplateModel.transactionDetails2 = localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if ((str4.equals("DESC3")) || (str4.equals("PMNTDETL3"))) {
              localPaymentTemplateModel.transactionDetails3 = localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if ((str4.equals("TRDETL4")) || (str4.equals("PMNTDETL4"))) {
              localPaymentTemplateModel.transactionDetails4 = localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (str4.equals("DOCS")) {
              localPaymentTemplateModel.documents = localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (str4.equals("STCD")) {
              localPaymentTemplateModel.statisticalCode = localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (str4.equals("URGF")) {
              localPaymentTemplateModel.urgentFlag = localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (str4.equals("IDENFLD1")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(0)).setValue(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("FLD1")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(0)).setVisible(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("LABLFLD1")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(0)).setLabel(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("IDENFLD2")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(1)).setValue(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("FLD2")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(1)).setVisible(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("LABLFLD2")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(1)).setLabel(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("IDENFLD3")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(2)).setValue(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("FLD3")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(2)).setVisible(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("LABLFLD3")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(2)).setLabel(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("IDENFLD4")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(3)).setValue(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("FLD4")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(3)).setVisible(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("LABLFLD4")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(3)).setLabel(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("IDENFLD5")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(4)).setValue(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("FLD5")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(4)).setVisible(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("LABLFLD5")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(4)).setLabel(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("IDENFLD6")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(5)).setValue(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("FLD6")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(5)).setVisible(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("LABLFLD6")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(5)).setLabel(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("IDENFLD7")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(6)).setValue(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("FLD7")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(6)).setVisible(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("LABLFLD7")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(6)).setLabel(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("IDENFLD8")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(7)).setValue(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("FLD8")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(7)).setVisible(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("LABLFLD8")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(7)).setLabel(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("IDENFLD9")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(8)).setValue(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("FLD9")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(8)).setVisible(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("LABLFLD9")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(8)).setLabel(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("IDENFLD10")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(9)).setValue(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("FLD10")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(9)).setVisible(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("LABLFLD10")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(9)).setLabel(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("LCKDFLD1")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(0)).setLocked(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("LCKDFLD2")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(1)).setLocked(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("LCKDFLD3")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(2)).setLocked(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("LCKDFLD4")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(3)).setLocked(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("LCKDFLD5")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(4)).setLocked(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("LCKDFLD6")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(5)).setLocked(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("LCKDFLD7")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(6)).setLocked(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("LCKDFLD8")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(7)).setLocked(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("LCKDFLD9")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(8)).setLocked(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("LCKDFLD10")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(9)).setLocked(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("ISNOFLD1")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(0)).setNumeric(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("ISNOFLD2")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(1)).setNumeric(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("ISNOFLD3")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(2)).setNumeric(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("ISNOFLD4")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(3)).setNumeric(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("ISNOFLD5")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(4)).setNumeric(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("ISNOFLD6")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(5)).setNumeric(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("ISNOFLD7")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(6)).setNumeric(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("ISNOFLD8")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(7)).setNumeric(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("ISNOFLD9")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(8)).setNumeric(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("ISNOFLD10")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(9)).setNumeric(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("LENGFLD1")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(0)).setLength(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("LENGFLD2")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(1)).setLength(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("LENGFLD3")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(2)).setLength(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("LENGFLD4")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(3)).setLength(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("LENGFLD5")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(4)).setLength(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("LENGFLD6")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(5)).setLength(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("LENGFLD7")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(6)).setLength(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("LENGFLD8")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(7)).setLength(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("LENGFLD9")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(8)).setLength(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (str4.equals("LENGFLD10")) {
              ((BillPaymentVariableField)localPaymentTemplateModel.variableFields.get(9)).setLength(localSoapObject3.getPropertySafelyAsString("value").replace("anyType{}", ""));
            }
          }
        }
        localPaymentsInputResponse.templatesList.add(localPaymentTemplateModel);
        label4245:
        label4251:
        label5088:
        label5153:
        label5207:
        label5261:
        label5338:
        label5344:
        label5350:
        do
        {
          for (;;)
          {
            i++;
            break;
            if (localPropertyInfo.name.equalsIgnoreCase("priorities")) {
              for (int i7 = 0;; i7++)
              {
                int i8 = localSoapObject2.getPropertyCount();
                if (i7 >= i8) {
                  break;
                }
                SoapObject localSoapObject7 = (SoapObject)localSoapObject2.getProperty(i7);
                CodeDescriptionModel localCodeDescriptionModel2 = new CodeDescriptionModel();
                localCodeDescriptionModel2.code = localSoapObject7.getPropertySafelyAsString("code").replace("anyType{}", "");
                localCodeDescriptionModel2.desc = localSoapObject7.getPropertySafelyAsString("description").replace("anyType{}", "");
                localPaymentsInputResponse.priorities.add(localCodeDescriptionModel2);
              }
            }
            if (localPropertyInfo.name.equalsIgnoreCase("charges")) {
              for (int i5 = 0;; i5++)
              {
                int i6 = localSoapObject2.getPropertyCount();
                if (i5 >= i6) {
                  break;
                }
                SoapObject localSoapObject6 = (SoapObject)localSoapObject2.getProperty(i5);
                CodeDescriptionModel localCodeDescriptionModel1 = new CodeDescriptionModel();
                localCodeDescriptionModel1.code = localSoapObject6.getPropertySafelyAsString("code").replace("anyType{}", "");
                localCodeDescriptionModel1.desc = localSoapObject6.getPropertySafelyAsString("description").replace("anyType{}", "");
                localPaymentsInputResponse.charges.add(localCodeDescriptionModel1);
              }
            }
            if (localPropertyInfo.name.equalsIgnoreCase("currencies")) {
              for (int i3 = 0;; i3++)
              {
                int i4 = localSoapObject2.getPropertyCount();
                if (i3 >= i4) {
                  break;
                }
                String str14 = ((SoapObject)localSoapObject2.getProperty(i3)).getPropertySafelyAsString("description").replace("anyType{}", "");
                ArrayList localArrayList = localPaymentsInputResponse.currencies;
                CurrencyModel localCurrencyModel = new CurrencyModel(str14);
                localArrayList.add(localCurrencyModel);
              }
            }
            if ((localPropertyInfo.name.equalsIgnoreCase("customerAccountsInternational")) || (localPropertyInfo.name.equalsIgnoreCase("customerAccountsTransferThird")) || (localPropertyInfo.name.equalsIgnoreCase("customerAccountsDomestic")) || (localPropertyInfo.name.equalsIgnoreCase("customerAccountsBillPayments")))
            {
              BankAccount localBankAccount = new BankAccount();
              localBankAccount.setType(localSoapObject2.getPropertySafelyAsString("type", "").replace("anyType{}", ""));
              localBankAccount.setNumber(localSoapObject2.getPropertySafelyAsString("number", "").replace("anyType{}", ""));
              localBankAccount.setNickname(localSoapObject2.getPropertySafelyAsString("nickname", "").replace("anyType{}", ""));
              localBankAccount.setAvailableBalance(localSoapObject2.getPropertySafelyAsString("availableBalance", "").replace("anyType{}", ""));
              localBankAccount.setLedgerBalance(localSoapObject2.getPropertySafelyAsString("ledgerBalance", "").replace("anyType{}", ""));
              localBankAccount.setCurrency(new CurrencyModel(localSoapObject2.getPropertySafelyAsString("currency", "").replace("anyType{}", "")));
              localBankAccount.setDescription(localSoapObject2.getPropertySafelyAsString("description", "").replace("anyType{}", ""));
              localBankAccount.setStatus(localSoapObject2.getPropertySafelyAsString("status", "").replace("anyType{}", ""));
              localBankAccount.setProductCode(localSoapObject2.getPropertySafelyAsString("productCode", "").replace("anyType{}", ""));
              localBankAccount.setAccountRelation(localSoapObject2.getPropertySafelyAsString("accountRelation", "").replace("anyType{}", ""));
              localBankAccount.setAccountSequence(localSoapObject2.getPropertySafelyAsString("accountSequence", "").replace("anyType{}", ""));
              localBankAccount.setAdditionalFeatures(localSoapObject2.getPropertySafelyAsString("additionalFeatures", "").replace("anyType{}", ""));
              localBankAccount.setBalanceEnquiry(localSoapObject2.getPropertySafelyAsString("balanceEnquiry", "").replace("anyType{}", ""));
              if (localPropertyInfo.name.equalsIgnoreCase("customerAccountsInternational")) {
                localPaymentsInputResponse.internationalPaymentAccounts.add(localBankAccount);
              } else if (localPropertyInfo.name.equalsIgnoreCase("customerAccountsTransferThird")) {
                localPaymentsInputResponse.intrabankPaymentAccounts.add(localBankAccount);
              } else if (localPropertyInfo.name.equalsIgnoreCase("customerAccountsDomestic")) {
                localPaymentsInputResponse.domesticPaymentAccounts.add(localBankAccount);
              } else if (localPropertyInfo.name.equalsIgnoreCase("customerAccountsBillPayments")) {
                localPaymentsInputResponse.billPaymentAccounts.add(localBankAccount);
              }
            }
            else
            {
              if (!localPropertyInfo.name.equalsIgnoreCase("availablePayments")) {
                break label5088;
              }
              String str12 = localSoapObject2.getPropertySafelyAsString("paymentTransId").replace("anyType{}", "");
              String str13 = localSoapObject2.getPropertySafelyAsString("paymentName").replace("anyType{}", "");
              localPaymentsInputResponse.getAvailablePaymentTypes().put(str12, str13);
              localPaymentsInputResponse.getAvailablePaymentTypesOrder().add(str12);
            }
          }
          if (localPropertyInfo.name.equals("templateActions"))
          {
            SoapObject localSoapObject5 = (SoapObject)localSoapObject1.getProperty(i);
            String str8 = localSoapObject5.getPropertySafelyAsString("canCreate", "").replace("anyType{}", "");
            HashMap localHashMap1 = localPaymentsInputResponse.templateActions;
            boolean bool1;
            boolean bool2;
            boolean bool3;
            String str11;
            HashMap localHashMap4;
            if (str8 != null)
            {
              bool1 = Boolean.valueOf(str8).booleanValue();
              localHashMap1.put("canCreate", Boolean.valueOf(bool1));
              String str9 = localSoapObject5.getPropertySafelyAsString("canModify", "").replace("anyType{}", "");
              HashMap localHashMap2 = localPaymentsInputResponse.templateActions;
              if (str8 == null) {
                break label5338;
              }
              bool2 = Boolean.valueOf(str9).booleanValue();
              localHashMap2.put("canModify", Boolean.valueOf(bool2));
              String str10 = localSoapObject5.getPropertySafelyAsString("canDelete", "").replace("anyType{}", "");
              HashMap localHashMap3 = localPaymentsInputResponse.templateActions;
              if (str8 == null) {
                break label5344;
              }
              bool3 = Boolean.valueOf(str10).booleanValue();
              localHashMap3.put("canDelete", Boolean.valueOf(bool3));
              str11 = localSoapObject5.getPropertySafelyAsString("canUnassign", "").replace("anyType{}", "");
              localHashMap4 = localPaymentsInputResponse.templateActions;
              if (str8 == null) {
                break label5350;
              }
            }
            for (boolean bool4 = Boolean.valueOf(str11).booleanValue();; bool4 = false)
            {
              localHashMap4.put("canUnassign", Boolean.valueOf(bool4));
              break;
              bool1 = false;
              break label5153;
              bool2 = false;
              break label5207;
              bool3 = false;
              break label5261;
            }
          }
        } while (!localPropertyInfo.name.equals("paymentReasonCodes"));
        localPaymentsInputResponse.paymentReasonCodes = new ArrayList();
        for (int i1 = 0;; i1++)
        {
          int i2 = localSoapObject2.getPropertyCount();
          if (i1 >= i2) {
            break;
          }
          SoapObject localSoapObject4 = (SoapObject)localSoapObject2.getProperty(i1);
          String str5 = localSoapObject4.getPropertySafelyAsString("code", "").replace("anyType{}", "");
          String str6 = localSoapObject4.getPropertySafelyAsString("description", "").replace("anyType{}", "");
          String str7 = localSoapObject4.getPropertySafelyAsString("defaultValue", "").replace("anyType{}", "");
          PaymentReasonCodeModel localPaymentReasonCodeModel = new PaymentReasonCodeModel();
          localPaymentReasonCodeModel.code = str5;
          localPaymentReasonCodeModel.desc = str6;
          localPaymentReasonCodeModel.defaultValue = str7;
          localPaymentsInputResponse.paymentReasonCodes.add(localPaymentReasonCodeModel);
        }
        label5512:
        localPaymentsInputResponse.displayStatisticalCode = Boolean.valueOf(getProperty(localSoapObject1, "displayStatisticalCode")).booleanValue();
        localPaymentsInputResponse.minAmountForDisplayingStatisticalCode = localSoapObject1.getPropertySafelyAsString("minAmountForDisplayingStatisticalCode").replace("anyType{}", "");
        return localPaymentsInputResponse;
      }
      localPaymentsInputResponse.errors = localSoapObject1.getPropertySafelyAsString("errors", "").replace("anyType{}", "");
      return localPaymentsInputResponse;
    }
    localPaymentsInputResponse.resultCode = "E";
    localPaymentsInputResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localPaymentsInputResponse.errors);
    return localPaymentsInputResponse;
  }
  
  public RedeemTimeDepositInfoResponse redeemTimeDepositInfoRequest(String paramString)
  {
    RedeemTimeDepositInfoResponse localRedeemTimeDepositInfoResponse = new RedeemTimeDepositInfoResponse();
    this.mStore.setLastServiceCalled("executeTimeRedemptionInfo");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeTimeRedemptionInfo");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localRedeemTimeDepositInfoResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      if (localRedeemTimeDepositInfoResponse.resultCode.equals("S"))
      {
        localRedeemTimeDepositInfoResponse.workflowID = localSoapObject2.getPropertySafelyAsString("workflowId");
        if (localSoapObject2.getPropertySafelyAsString("information") != null) {
          localRedeemTimeDepositInfoResponse.information = localSoapObject2.getPropertySafelyAsString("information").replace("anyType{}", "");
        }
        return localRedeemTimeDepositInfoResponse;
      }
      if (localRedeemTimeDepositInfoResponse.resultCode.equals("EMPTY"))
      {
        localRedeemTimeDepositInfoResponse.errors = this.mContext.getString(2131165542);
        return localRedeemTimeDepositInfoResponse;
      }
      localRedeemTimeDepositInfoResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
      return localRedeemTimeDepositInfoResponse;
    }
    localRedeemTimeDepositInfoResponse.resultCode = "E";
    localRedeemTimeDepositInfoResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localRedeemTimeDepositInfoResponse.errors);
    return localRedeemTimeDepositInfoResponse;
  }
  
  public RedeemTimeDepositInputResponse redeemTimeDepositInputRequest()
  {
    this.mStore.setLastServiceCalled("executeTimeRedemptionInput");
    SoapObject localSoapObject1 = request(initSoapObject(), "executeTimeRedemptionInput");
    RedeemTimeDepositInputResponse localRedeemTimeDepositInputResponse = new RedeemTimeDepositInputResponse();
    if (localSoapObject1 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject1);
      localRedeemTimeDepositInputResponse.resultCode = localSoapObject1.getPropertySafelyAsString("resultCode");
      if (localRedeemTimeDepositInputResponse.resultCode.equals("S"))
      {
        localRedeemTimeDepositInputResponse.workflowID = localSoapObject1.getPropertySafelyAsString("workflowId");
        ArrayList localArrayList1 = new ArrayList();
        SoapObject localSoapObject2 = (SoapObject)localSoapObject1.getPropertySafely("fromAccounts");
        if (localSoapObject2 != null) {
          for (int j = 0; j < localSoapObject2.getPropertyCount(); j++)
          {
            SoapObject localSoapObject5 = (SoapObject)localSoapObject2.getProperty(j);
            BankAccount localBankAccount2 = new BankAccount();
            localBankAccount2.setType(localSoapObject5.getPropertySafelyAsString("type", "").replace("anyType{}", ""));
            localBankAccount2.setNumber(localSoapObject5.getPropertySafelyAsString("number", "").replace("anyType{}", ""));
            localBankAccount2.setNickname(localSoapObject5.getPropertySafelyAsString("nickname", "").replace("anyType{}", ""));
            localBankAccount2.setAvailableBalance(localSoapObject5.getPropertySafelyAsString("availableBalance", "").replace("anyType{}", ""));
            localBankAccount2.setLedgerBalance(localSoapObject5.getPropertySafelyAsString("ledgerBalance", "").replace("anyType{}", ""));
            localBankAccount2.setCurrency(new CurrencyModel(localSoapObject5.getPropertySafelyAsString("currency", "").replace("anyType{}", "")));
            localBankAccount2.setDescription(localSoapObject5.getPropertySafelyAsString("description", "").replace("anyType{}", ""));
            localBankAccount2.setStatus(localSoapObject5.getPropertySafelyAsString("status", "").replace("anyType{}", ""));
            localBankAccount2.setProductCode(localSoapObject5.getPropertySafelyAsString("productCode", "").replace("anyType{}", ""));
            localBankAccount2.setAccountRelation(localSoapObject5.getPropertySafelyAsString("accountRelation", "").replace("anyType{}", ""));
            localBankAccount2.setAccountSequence(localSoapObject5.getPropertySafelyAsString("accountSequence", "").replace("anyType{}", ""));
            localBankAccount2.setAdditionalFeatures(localSoapObject5.getPropertySafelyAsString("additionalFeatures", "").replace("anyType{}", ""));
            localBankAccount2.setBalanceEnquiry(localSoapObject5.getPropertySafelyAsString("balanceEnquiry", "").replace("anyType{}", ""));
            localArrayList1.add(localBankAccount2);
          }
        }
        localRedeemTimeDepositInputResponse.fromAccounts = localArrayList1;
        ArrayList localArrayList2 = new ArrayList();
        SoapObject localSoapObject3 = (SoapObject)localSoapObject1.getPropertySafely("toAccounts");
        if (localSoapObject3 != null) {
          for (int i = 0; i < localSoapObject3.getPropertyCount(); i++)
          {
            SoapObject localSoapObject4 = (SoapObject)localSoapObject3.getProperty(i);
            BankAccount localBankAccount1 = new BankAccount();
            localBankAccount1.setType(localSoapObject4.getPropertySafelyAsString("type", "").replace("anyType{}", ""));
            localBankAccount1.setNumber(localSoapObject4.getPropertySafelyAsString("number", "").replace("anyType{}", ""));
            localBankAccount1.setNickname(localSoapObject4.getPropertySafelyAsString("nickname", "").replace("anyType{}", ""));
            localBankAccount1.setAvailableBalance(localSoapObject4.getPropertySafelyAsString("availableBalance", "").replace("anyType{}", ""));
            localBankAccount1.setLedgerBalance(localSoapObject4.getPropertySafelyAsString("ledgerBalance", "").replace("anyType{}", ""));
            localBankAccount1.setCurrency(new CurrencyModel(localSoapObject4.getPropertySafelyAsString("currency", "").replace("anyType{}", "")));
            localBankAccount1.setDescription(localSoapObject4.getPropertySafelyAsString("description", "").replace("anyType{}", ""));
            localBankAccount1.setStatus(localSoapObject4.getPropertySafelyAsString("status", "").replace("anyType{}", ""));
            localBankAccount1.setProductCode(localSoapObject4.getPropertySafelyAsString("productCode", "").replace("anyType{}", ""));
            localBankAccount1.setAccountRelation(localSoapObject4.getPropertySafelyAsString("accountRelation", "").replace("anyType{}", ""));
            localBankAccount1.setAccountSequence(localSoapObject4.getPropertySafelyAsString("accountSequence", "").replace("anyType{}", ""));
            localBankAccount1.setAdditionalFeatures(localSoapObject4.getPropertySafelyAsString("additionalFeatures", "").replace("anyType{}", ""));
            localBankAccount1.setBalanceEnquiry(localSoapObject4.getPropertySafelyAsString("balanceEnquiry", "").replace("anyType{}", ""));
            localArrayList2.add(localBankAccount1);
          }
        }
        localRedeemTimeDepositInputResponse.toAccounts = localArrayList2;
        return localRedeemTimeDepositInputResponse;
      }
      if (localRedeemTimeDepositInputResponse.resultCode.equals("EMPTY"))
      {
        localRedeemTimeDepositInputResponse.errors = this.mContext.getString(2131165542);
        return localRedeemTimeDepositInputResponse;
      }
      localRedeemTimeDepositInputResponse.errors = localSoapObject1.getPropertySafelyAsString("errors").replace("anyType{}", "");
      return localRedeemTimeDepositInputResponse;
    }
    localRedeemTimeDepositInputResponse.resultCode = "E";
    localRedeemTimeDepositInputResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localRedeemTimeDepositInputResponse.errors);
    return localRedeemTimeDepositInputResponse;
  }
  
  public RedeemTimeDepositResultResponse redeemTimeDepositResultRequest(String paramString)
  {
    RedeemTimeDepositResultResponse localRedeemTimeDepositResultResponse = new RedeemTimeDepositResultResponse();
    this.mStore.setLastServiceCalled("executeTimeRedemptionResult");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeTimeRedemptionResult");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localRedeemTimeDepositResultResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      localRedeemTimeDepositResultResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
      localRedeemTimeDepositResultResponse.retentionOffer = localSoapObject2.getPropertySafelyAsString("retentionOffer").replace("anyType{}", "");
      localRedeemTimeDepositResultResponse.retentionOfferName = localSoapObject2.getPropertySafelyAsString("retentionOfferName").replace("anyType{}", "");
      localRedeemTimeDepositResultResponse.setCyberReceiptInfo(transformCyberReceiptInfo((SoapObject)localSoapObject2.getPropertySafely("cyberReceiptInfo", null)));
      return localRedeemTimeDepositResultResponse;
    }
    localRedeemTimeDepositResultResponse.resultCode = "CLIENT_ERROR";
    localRedeemTimeDepositResultResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localRedeemTimeDepositResultResponse.errors);
    return localRedeemTimeDepositResultResponse;
  }
  
  public RedeemTimeDepositVerifyResponse redeemTimeDepositVerifyRequest(RedeemTimeDepositData paramRedeemTimeDepositData, String paramString)
  {
    RedeemTimeDepositVerifyResponse localRedeemTimeDepositVerifyResponse = new RedeemTimeDepositVerifyResponse();
    this.mStore.setLastServiceCalled("executeTimeRedemptionVerify");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString);
    localSoapObject1.addProperty("fromAccount", paramRedeemTimeDepositData.fromAccount.getNumber());
    localSoapObject1.addProperty("toAccount", paramRedeemTimeDepositData.toAccount.getNumber());
    SoapObject localSoapObject2 = request(localSoapObject1, "executeTimeRedemptionVerify");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localRedeemTimeDepositVerifyResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      if (localSoapObject2.getProperty("resultCode").toString().equals("S"))
      {
        BankAccount localBankAccount1 = new BankAccount();
        localBankAccount1.setNumber(localSoapObject2.getPropertySafelyAsString("fromAccountNumber").replace("anyType{}", ""));
        localBankAccount1.setNickname(localSoapObject2.getPropertySafelyAsString("fromAccountNickname").replace("anyType{}", ""));
        localBankAccount1.setType(localSoapObject2.getPropertySafelyAsString("fromAccountType").replace("anyType{}", ""));
        localBankAccount1.setCurrency(new CurrencyModel(localSoapObject2.getPropertySafelyAsString("fromAccountCcy", "").replace("anyType{}", "")));
        BankAccount localBankAccount2 = new BankAccount();
        localBankAccount2.setNumber(localSoapObject2.getPropertySafelyAsString("toAccountNumber").replace("anyType{}", ""));
        localBankAccount2.setNickname(localSoapObject2.getPropertySafelyAsString("toAccountNickname").replace("anyType{}", ""));
        localBankAccount2.setType(localSoapObject2.getPropertySafelyAsString("toAccountType").replace("anyType{}", ""));
        localBankAccount2.setCurrency(new CurrencyModel(localSoapObject2.getPropertySafelyAsString("toAccountCcy", "").replace("anyType{}", "")));
        localRedeemTimeDepositVerifyResponse.workflowID = localSoapObject2.getPropertySafelyAsString("workflowId").replace("anyType{}", "");
        localRedeemTimeDepositVerifyResponse.verifiedData = new RedeemTimeDepositData();
        localRedeemTimeDepositVerifyResponse.verifiedData.fromAccount = localBankAccount1;
        localRedeemTimeDepositVerifyResponse.verifiedData.toAccount = localBankAccount2;
        String str1 = localSoapObject2.getPropertySafelyAsString("penaltyAmount").replace("anyType{}", "");
        String str2 = localSoapObject2.getPropertySafelyAsString("toAccountCcy", "").replace("anyType{}", "");
        localRedeemTimeDepositVerifyResponse.verifiedData.penaltyAmount = new TransactionAmountModel(str1, str2);
        String str3 = localSoapObject2.getPropertySafelyAsString("netAmount").replace("anyType{}", "");
        localRedeemTimeDepositVerifyResponse.verifiedData.netAmount = new TransactionAmountModel(str3, str2);
        localRedeemTimeDepositVerifyResponse.verifiedData.transactionCurrency = localSoapObject2.getPropertySafelyAsString("ccy").replace("anyType{}", "");
        return localRedeemTimeDepositVerifyResponse;
      }
      localRedeemTimeDepositVerifyResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
      return localRedeemTimeDepositVerifyResponse;
    }
    localRedeemTimeDepositVerifyResponse.resultCode = "E";
    localRedeemTimeDepositVerifyResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localRedeemTimeDepositVerifyResponse.errors);
    return localRedeemTimeDepositVerifyResponse;
  }
  
  public GenericResultResponse rejectMandateResultRequest(String paramString, ArrayList<DSQAuthorizationInfo> paramArrayList)
  {
    GenericResultResponse localGenericResultResponse = new GenericResultResponse();
    this.mStore.setLastServiceCalled("executeRejectMandateResult");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString);
    addAuthorizationInfo(localSoapObject1, paramArrayList);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeRejectMandateResult");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localGenericResultResponse.resultCode = getProperty(localSoapObject2, "resultCode");
      localGenericResultResponse.errors = getProperty(localSoapObject2, "errors");
      localGenericResultResponse.setCyberReceiptInfo(transformCyberReceiptInfo((SoapObject)localSoapObject2.getPropertySafely("cyberReceiptInfo", null)));
      return localGenericResultResponse;
    }
    localGenericResultResponse.resultCode = "CLIENT_ERROR";
    localGenericResultResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localGenericResultResponse.errors);
    return localGenericResultResponse;
  }
  
  public RejectMandateVerifyResponse rejectMandateVerifyRequest(String paramString1, String paramString2)
  {
    RejectMandateVerifyResponse localRejectMandateVerifyResponse = new RejectMandateVerifyResponse();
    this.mStore.setLastServiceCalled("executeRejectMandateVerify");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString1);
    localSoapObject1.addProperty("mandateInternalId", paramString2);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeRejectMandateVerify");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localRejectMandateVerifyResponse.resultCode = getProperty(localSoapObject2, "resultCode");
      localRejectMandateVerifyResponse.errors = getProperty(localSoapObject2, "errors");
      if (localRejectMandateVerifyResponse.resultCode.equals("S"))
      {
        MandateData localMandateData = new MandateData();
        localRejectMandateVerifyResponse.workflowID = getProperty(localSoapObject2, "workflowId");
        localRejectMandateVerifyResponse.setFromAccountDescription(getProperty(localSoapObject2, "fromAccountDescription"));
        localRejectMandateVerifyResponse.setFromAccountCurrency(getProperty(localSoapObject2, "fromAccountCurrency"));
        localRejectMandateVerifyResponse.setFromAccountNickname(getProperty(localSoapObject2, "fromAccountNickname"));
        localRejectMandateVerifyResponse.setUmr(getProperty(localSoapObject2, "umr"));
        localRejectMandateVerifyResponse.setMandateInfoMsg(getProperty(localSoapObject2, "mandateInfoMsg"));
        localMandateData.setFromAccount(getProperty(localSoapObject2, "fromAccount"));
        localMandateData.setSelectedSupplierName(getProperty(localSoapObject2, "selectedSupplierName"));
        localMandateData.setFinalBeneficiaryName(getProperty(localSoapObject2, "finalBeneficiaryName"));
        localMandateData.setFinalBeneficiaryCode(getProperty(localSoapObject2, "finalBeneficiaryId"));
        localMandateData.setThirdPartyName(getProperty(localSoapObject2, "thirdPartyName"));
        localMandateData.setCustomerIdentificationLabel(getProperty(localSoapObject2, "customerIdentificationLabel"));
        localMandateData.setCustomerIdentificationCode(getProperty(localSoapObject2, "customerIdentificationCode"));
        localMandateData.setAmountType(getProperty(localSoapObject2, "amountType"));
        localMandateData.setAmountTypeDescr(getProperty(localSoapObject2, "amountTypeDescr"));
        localMandateData.setTransactionAmount(getProperty(localSoapObject2, "transactionAmount"));
        localMandateData.setPaymentType(getProperty(localSoapObject2, "paymentType"));
        localMandateData.setPaymentTypeDescr(getProperty(localSoapObject2, "paymentTypeDescr"));
        localMandateData.setStartDate(getProperty(localSoapObject2, "startDate"));
        localMandateData.setEndDate(getProperty(localSoapObject2, "endDate"));
        localMandateData.setDisplaySchemeType(Boolean.valueOf(getProperty(localSoapObject2, "displaySchemeType")).booleanValue());
        localMandateData.setSchemeType(getProperty(localSoapObject2, "schemeType"));
        localMandateData.setSchemeTypeDescr(getProperty(localSoapObject2, "schemeTypeDescr"));
        localRejectMandateVerifyResponse.setVerifiedData(localMandateData);
        localRejectMandateVerifyResponse.setAuthorizationNeeded(Boolean.valueOf(getProperty(localSoapObject2, "authorizationNeeded")).booleanValue());
        if (localRejectMandateVerifyResponse.isAuthorizationNeeded()) {
          localRejectMandateVerifyResponse.setAuthorizationInfoArray(parseAuthorizationInfoArray(localSoapObject2));
        }
      }
      return localRejectMandateVerifyResponse;
    }
    localRejectMandateVerifyResponse.resultCode = "E";
    localRejectMandateVerifyResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localRejectMandateVerifyResponse.errors);
    return localRejectMandateVerifyResponse;
  }
  
  public SoapObject request(SoapObject paramSoapObject, String paramString)
  {
    LogHelper.d(this.TAG, "SoapObject method_name = " + paramString);
    this.timestampBeforeRequestWasMade = System.currentTimeMillis();
    SoapObject localSoapObject1 = new SoapObject("http://services.framework.ebanking/", paramString);
    localSoapObject1.addSoapObject(paramSoapObject);
    SoapSerializationEnvelope localSoapSerializationEnvelope = new SoapSerializationEnvelope(110);
    localSoapSerializationEnvelope.dotNet = false;
    localSoapSerializationEnvelope.implicitTypes = true;
    localSoapSerializationEnvelope.setAddAdornments(false);
    localSoapSerializationEnvelope.setOutputSoapObject(localSoapObject1);
    String[] arrayOfString1 = "https://smartmobile.raiffeisenonline.ro:443/eBankingWS_V1/AIBASWebServicesService".split(":");
    String str1 = arrayOfString1[0];
    Object localObject;
    String str4;
    int n;
    String str5;
    String str6;
    if (str1.equals("https"))
    {
      LogHelper.d("https", "on");
      int m = arrayOfString1.length;
      localObject = null;
      if (m > 2)
      {
        str4 = arrayOfString1[1].substring(2, arrayOfString1[1].length());
        String[] arrayOfString2 = arrayOfString1[2].split("/");
        n = Integer.parseInt(arrayOfString2[0]);
        str5 = "";
        for (int i1 = 1;; i1++)
        {
          int i2 = arrayOfString2.length;
          if (i1 >= i2) {
            break;
          }
          str5 = str5 + "/" + arrayOfString2[i1];
        }
        str6 = "https://smartmobile.raiffeisenonline.ro:443/eBankingWS_V1/AIBASWebServicesService".replace("https://", "").split(":")[0];
        LogHelper.d("serverHost", str6);
        if ("LIVE".equals("LIVE"))
        {
          LogHelper.d("certificate", "mobile live");
          byte[] arrayOfByte = { 98, 68, 89, 48, 78, 110, 70, 73, 99, 84, 69, 112, 80, 81, 61, 61 };
          String str7 = new String(arrayOfByte);
          String str8 = new String(base64.decode(str7));
          LogHelper.d(this.TAG, "SoapObject before inputStream = ");
          InputStream localInputStream2 = this.mContext.getResources().openRawResource(2131099650);
          localObject = new HttpsTransportSE(this, str4, n, str5, 400000, localInputStream2, str8, str6, true);
        }
      }
      else
      {
        if (localObject == null) {
          break label980;
        }
        ((HttpTransportSE)localObject).debug = true;
      }
    }
    SoapObject localSoapObject2;
    for (;;)
    {
      try
      {
        if (!this.cryptoIsolationMode) {
          continue;
        }
        ((HttpTransportSE)localObject).setCryptoStore(this.cryptoStore);
        ArrayList localArrayList = new ArrayList();
        Context localContext = this.mContext;
        ((HttpTransportSE)localObject).call(paramString, "", localSoapSerializationEnvelope, localArrayList, localContext);
        LogHelper.i("HttpTransportSE", "Connection Established!");
        this.mSecurityError = ((HttpTransportSE)localObject).securityError;
        LogHelper.i("Security Error", this.mSecurityError);
        if ((str1.equals("http")) || ("PRELIVE".equals("LIVE"))) {
          this.mSecurityError = "0";
        }
        if (!this.mSecurityError.equals("0")) {
          break label953;
        }
        localSoapObject2 = (SoapObject)localSoapSerializationEnvelope.getResponse();
        this.mResponseData = ((HttpTransportSE)localObject).responseDump;
        this.mFullResponse = ((HttpTransportSE)localObject).responseDump;
        LogHelper.i("xml-request", ((HttpTransportSE)localObject).requestDump);
        if (this.mFullResponse.length() <= 4000) {
          break label940;
        }
        int i = this.mFullResponse.length() / 4000;
        j = 0;
        if (j > i) {
          continue;
        }
        k = 4000 * (j + 1);
        if (k < this.mFullResponse.length()) {
          continue;
        }
        LogHelper.i("xml-response #" + j, this.mFullResponse.substring(4000 * j));
        j++;
      }
      catch (CryptoException localCryptoException)
      {
        int j;
        int k;
        boolean bool2;
        InputStream localInputStream1;
        boolean bool1;
        if (localCryptoException == null) {
          break label964;
        }
        str3 = localCryptoException.getMessage();
        LogHelper.e("Request(...) Exception : ", str3);
        localSoapObject2 = null;
        return localSoapObject2;
        LogHelper.i("xml-response #" + j, this.mFullResponse.substring(4000 * j, k));
        continue;
      }
      catch (Exception localException)
      {
        if (localException == null) {
          break label972;
        }
      }
      continue;
      bool2 = "PRELIVE".equals("LIVE");
      localObject = null;
      if (!bool2) {
        break;
      }
      LogHelper.d("certificate", "mobile prelive");
      localInputStream1 = this.mContext.getResources().openRawResource(2131099649);
      localObject = new HttpsTransportSE(this, str4, n, str5, 400000, localInputStream1, "q1w2e3r4", str6, false);
      break;
      bool1 = str1.equals("http");
      localObject = null;
      if (!bool1) {
        break;
      }
      localObject = new HttpTransportSE(this, "https://smartmobile.raiffeisenonline.ro:443/eBankingWS_V1/AIBASWebServicesService", 400000);
      this.mSecurityError = "0";
      break;
      ((HttpTransportSE)localObject).setCryptoStore(AibasStore.getInstance());
    }
    String str3;
    label940:
    label953:
    label964:
    label972:
    for (String str2 = localException.getMessage();; str2 = " is null (wtf)")
    {
      LogHelper.e("Request(...) Exception : ", str2);
      return null;
      LogHelper.i("xml-response", this.mFullResponse);
      return localSoapObject2;
      LogHelper.i("Request", "Error!");
      return null;
      str3 = " is null (wtf)";
      break;
    }
    label980:
    LogHelper.i("Request", "Connection could not be established!");
    return null;
  }
  
  public SaveTemplateResponse saveTemplateRequest(SaveTemplateRequest paramSaveTemplateRequest)
  {
    SaveTemplateResponse localSaveTemplateResponse = new SaveTemplateResponse();
    this.mStore.setLastServiceCalled("executeSaveTemplate");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("templateName", paramSaveTemplateRequest.getTemplateName());
    if (paramSaveTemplateRequest.isOverrideTemplate()) {}
    SoapObject localSoapObject2;
    for (String str1 = "true";; str1 = "false")
    {
      localSoapObject1.addProperty("overrideTemplate", str1);
      localSoapObject2 = request(localSoapObject1, "executeSaveTemplate");
      if (localSoapObject2 == null) {
        break label204;
      }
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localSaveTemplateResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode").replace("anyType{}", "");
      if (!localSaveTemplateResponse.resultCode.equals("S")) {
        break;
      }
      boolean bool1 = localSoapObject2.getPropertySafelyAsString("overrideTemplate").replace("anyType{}", "").equalsIgnoreCase("true");
      boolean bool2 = false;
      if (bool1) {
        bool2 = true;
      }
      String str2 = localSoapObject2.getPropertySafelyAsString("responseMessage").replace("anyType{}", "");
      localSaveTemplateResponse.setOverrideTemplate(bool2);
      localSaveTemplateResponse.setResponseMessage(str2);
      return localSaveTemplateResponse;
    }
    localSaveTemplateResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
    return localSaveTemplateResponse;
    label204:
    localSaveTemplateResponse.resultCode = "E";
    localSaveTemplateResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localSaveTemplateResponse.errors);
    return localSaveTemplateResponse;
  }
  
  public GenericResponse sendCrashReports(List<CrashReport> paramList)
  {
    GenericResponse localGenericResponse = new GenericResponse();
    this.mStore.setLastServiceCalled("executeDirectLogging");
    SoapObject localSoapObject1 = initSoapObject();
    LogHelper.e("", "Logging...");
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      CrashReport localCrashReport = (CrashReport)localIterator.next();
      SoapObject localSoapObject3 = new SoapObject("", "exceptionsDetailsList");
      localSoapObject3.addProperty("userName", localCrashReport.getUsername());
      localSoapObject3.addProperty("connectionType", localCrashReport.getConnection_type());
      localSoapObject3.addProperty("serviceName", localCrashReport.getAibas_page());
      localSoapObject3.addProperty("wsdlVersion", localCrashReport.getWsdl());
      localSoapObject3.addProperty("appversion", localCrashReport.getApp_version());
      localSoapObject3.addProperty("exceptionTimestamp", localCrashReport.getCrash_date_gmt());
      localSoapObject3.addProperty("sessionId", localCrashReport.getSessionId());
      localSoapObject3.addProperty("errorType", localCrashReport.getCrash_type());
      localSoapObject3.addProperty("exceptionMessage", localCrashReport.getCrash_log());
      localSoapObject3.addProperty("operatingSystem", localCrashReport.getOperating_system());
      localSoapObject3.addProperty("operatingSystemDetails", localCrashReport.getAndroid_version());
      localSoapObject3.addProperty("deviceType", localCrashReport.getDevice_type());
      localSoapObject3.addProperty("deviceTypeDetails", localCrashReport.getDevice_type_details());
      localSoapObject3.addProperty("carrierInformation", localCrashReport.getCarrier_information());
      localSoapObject3.addProperty("serverTimeResponse", localCrashReport.getServer_time());
      localSoapObject3.addProperty("totalTimeResponse", localCrashReport.getClient_time());
      localSoapObject1.addSoapObject(localSoapObject3);
    }
    SoapObject localSoapObject2 = request(localSoapObject1, "executeDirectLogging");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localGenericResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      localGenericResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
      if (localGenericResponse.resultCode.equals("S")) {
        CrashReportHelper.deleteReportsFromDB(paramList);
      }
      return localGenericResponse;
    }
    localGenericResponse.resultCode = "E";
    localGenericResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localGenericResponse.errors);
    return localGenericResponse;
  }
  
  public TransferFromTimeAccountInputResponse transferFromTimeAccountInputRequest()
  {
    deleteRSAFromPreferences(this.mContext);
    TransferFromTimeAccountInputResponse localTransferFromTimeAccountInputResponse = new TransferFromTimeAccountInputResponse();
    this.mStore.setLastServiceCalled("executeTransferFromTimeInput");
    SoapObject localSoapObject1 = request(initSoapObject(), "executeTransferFromTimeInput");
    if (localSoapObject1 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject1);
      localTransferFromTimeAccountInputResponse.resultCode = localSoapObject1.getPropertySafelyAsString("resultCode", "");
      if (localTransferFromTimeAccountInputResponse.resultCode.equals("S"))
      {
        localTransferFromTimeAccountInputResponse.workflowID = localSoapObject1.getPropertySafelyAsString("workflowId", "");
        String str1 = localSoapObject1.getPropertySafelyAsString("transferDate", "");
        localTransferFromTimeAccountInputResponse.date.setDateWithString(str1);
        ArrayList localArrayList1 = new ArrayList();
        ArrayList localArrayList2 = new ArrayList();
        ArrayList localArrayList3 = new ArrayList();
        String str2 = this.mContext.getString(2131166284);
        int i = 0;
        if (i < localSoapObject1.getPropertyCount())
        {
          PropertyInfo localPropertyInfo = new PropertyInfo();
          localSoapObject1.getPropertyInfo(i, localPropertyInfo);
          if (localPropertyInfo.name.equals("templates"))
          {
            SoapObject localSoapObject4 = (SoapObject)localSoapObject1.getProperty(i);
            TemplateModel localTemplateModel = new TemplateModel();
            localTemplateModel.transactionType = str2;
            localTemplateModel.id = localSoapObject4.getPropertySafelyAsString("id").replace("anyType{}", "");
            localTemplateModel.name = localSoapObject4.getPropertySafelyAsString("name").replace("anyType{}", "");
            int j = 2;
            if (j < -1 + localSoapObject4.getPropertyCount())
            {
              SoapObject localSoapObject5 = (SoapObject)localSoapObject4.getProperty(j);
              String str5 = localSoapObject5.getPropertySafelyAsString("key", "");
              if (str5.equals("ACFN")) {
                localTemplateModel.ACFN = localSoapObject5.getPropertySafelyAsString("value").replace("anyType{}", "");
              }
              for (;;)
              {
                j++;
                break;
                if (str5.equals("ACTN")) {
                  localTemplateModel.ACTN = localSoapObject5.getPropertySafelyAsString("value").replace("anyType{}", "");
                } else if (str5.equals("TREM")) {
                  localTemplateModel.transactionDetails1 = localSoapObject5.getPropertySafelyAsString("value").replace("anyType{}", "");
                } else if (str5.equals("TREM2")) {
                  localTemplateModel.transactionDetails2 = localSoapObject5.getPropertySafelyAsString("value").replace("anyType{}", "");
                } else if (str5.equals("PAYORDNO")) {
                  localTemplateModel.paymentOderNumber = localSoapObject5.getPropertySafelyAsString("value").replace("anyType{}", "");
                }
              }
            }
            localArrayList1.add(localTemplateModel);
          }
          for (;;)
          {
            i++;
            break;
            if (localPropertyInfo.name.equals("fromAccounts"))
            {
              SoapObject localSoapObject3 = (SoapObject)localSoapObject1.getProperty(i);
              BankAccount localBankAccount2 = new BankAccount();
              localBankAccount2.setAccountRelation(localSoapObject3.getPropertySafelyAsString("accountRelation", "").replace("anyType{}", ""));
              localBankAccount2.setAccountSequence(localSoapObject3.getPropertySafelyAsString("accountSequence", "").replace("anyType{}", ""));
              localBankAccount2.setAdditionalFeatures(localSoapObject3.getPropertySafelyAsString("additionalFeatures", "").replace("anyType{}", ""));
              localBankAccount2.setAvailableBalance(localSoapObject3.getPropertySafelyAsString("availableBalance", "").replace("anyType{}", ""));
              localBankAccount2.setBalanceEnquiry(localSoapObject3.getPropertySafelyAsString("balanceEnquiry", "").replace("anyType{}", ""));
              String str4 = localSoapObject3.getPropertySafelyAsString("currency", "").replace("anyType{}", "");
              CurrencyModel localCurrencyModel2 = new CurrencyModel(str4);
              localBankAccount2.setCurrency(localCurrencyModel2);
              localBankAccount2.setDescription(localSoapObject3.getPropertySafelyAsString("description", "").replace("anyType{}", ""));
              localBankAccount2.setLedgerBalance(localSoapObject3.getPropertySafelyAsString("ledgerBalance", "").replace("anyType{}", ""));
              localBankAccount2.setNickname(localSoapObject3.getPropertySafelyAsString("nickname", "").replace("anyType{}", ""));
              localBankAccount2.setNumber(localSoapObject3.getPropertySafelyAsString("number", "").replace("anyType{}", ""));
              localBankAccount2.setProductCode(localSoapObject3.getPropertySafelyAsString("productCode", "").replace("anyType{}", ""));
              localBankAccount2.setStatus(localSoapObject3.getPropertySafelyAsString("status", "").replace("anyType{}", ""));
              localBankAccount2.setType(localSoapObject3.getPropertySafelyAsString("type", "").replace("anyType{}", ""));
              localBankAccount2.setMaxDepositAmountWs(localSoapObject3.getPropertySafelyAsString("maxWithdrawalsAmountWs", "").replace("anyType{}", ""));
              localBankAccount2.setMinDepositAmountWs(localSoapObject3.getPropertySafelyAsString("minDepositAmountWs", "").replace("anyType{}", ""));
              localArrayList2.add(localBankAccount2);
            }
            else if (localPropertyInfo.name.equals("toAccounts"))
            {
              SoapObject localSoapObject2 = (SoapObject)localSoapObject1.getProperty(i);
              BankAccount localBankAccount1 = new BankAccount();
              localBankAccount1.setAccountRelation(localSoapObject2.getPropertySafelyAsString("accountRelation", "").replace("anyType{}", ""));
              localBankAccount1.setAccountSequence(localSoapObject2.getPropertySafelyAsString("accountSequence", "").replace("anyType{}", ""));
              localBankAccount1.setAdditionalFeatures(localSoapObject2.getPropertySafelyAsString("additionalFeatures", "").replace("anyType{}", ""));
              localBankAccount1.setAvailableBalance(localSoapObject2.getPropertySafelyAsString("availableBalance", "").replace("anyType{}", ""));
              localBankAccount1.setBalanceEnquiry(localSoapObject2.getPropertySafelyAsString("balanceEnquiry", "").replace("anyType{}", ""));
              String str3 = localSoapObject2.getPropertySafelyAsString("currency", "").replace("anyType{}", "");
              CurrencyModel localCurrencyModel1 = new CurrencyModel(str3);
              localBankAccount1.setCurrency(localCurrencyModel1);
              localBankAccount1.setDescription(localSoapObject2.getPropertySafelyAsString("description", "").replace("anyType{}", ""));
              localBankAccount1.setLedgerBalance(localSoapObject2.getPropertySafelyAsString("ledgerBalance", "").replace("anyType{}", ""));
              localBankAccount1.setNickname(localSoapObject2.getPropertySafelyAsString("nickname", "").replace("anyType{}", ""));
              localBankAccount1.setNumber(localSoapObject2.getPropertySafelyAsString("number", "").replace("anyType{}", ""));
              localBankAccount1.setProductCode(localSoapObject2.getPropertySafelyAsString("productCode", "").replace("anyType{}", ""));
              localBankAccount1.setStatus(localSoapObject2.getPropertySafelyAsString("status", "").replace("anyType{}", ""));
              localBankAccount1.setType(localSoapObject2.getPropertySafelyAsString("type", "").replace("anyType{}", ""));
              localBankAccount1.setMaxDepositAmountWs(localSoapObject2.getPropertySafelyAsString("maxWithdrawalsAmountWs", "").replace("anyType{}", ""));
              localBankAccount1.setMinDepositAmountWs(localSoapObject2.getPropertySafelyAsString("minDepositAmountWs", "").replace("anyType{}", ""));
              localArrayList3.add(localBankAccount1);
            }
          }
        }
        localTransferFromTimeAccountInputResponse.templates = localArrayList1;
        localTransferFromTimeAccountInputResponse.fromAccounts = localArrayList2;
        localTransferFromTimeAccountInputResponse.toAccounts = localArrayList3;
        return localTransferFromTimeAccountInputResponse;
      }
      localTransferFromTimeAccountInputResponse.errors = localSoapObject1.getPropertySafelyAsString("errors", "").replace("anyType{}", "");
      return localTransferFromTimeAccountInputResponse;
    }
    localTransferFromTimeAccountInputResponse.resultCode = "E";
    localTransferFromTimeAccountInputResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localTransferFromTimeAccountInputResponse.errors);
    return localTransferFromTimeAccountInputResponse;
  }
  
  public GenericResultResponse transferFromTimeAccountResultRequest(String paramString, ArrayList<DSQAuthorizationInfo> paramArrayList)
  {
    GenericResultResponse localGenericResultResponse = new GenericResultResponse();
    this.mStore.setLastServiceCalled("executeTransferFromTimeResult");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString);
    addAuthorizationInfo(localSoapObject1, paramArrayList);
    putRSAToSoapObject(localSoapObject1, paramString, this.mContext);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeTransferFromTimeResult");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localGenericResultResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      localGenericResultResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
      if (localGenericResultResponse.resultCode.equals("S"))
      {
        deleteRSAFromPreferences(this.mContext);
        updateResultResponseWithSaveTemplateInfo(localGenericResultResponse, localSoapObject2);
      }
      return localGenericResultResponse;
    }
    localGenericResultResponse.resultCode = "CLIENT_ERROR";
    localGenericResultResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localGenericResultResponse.errors);
    return localGenericResultResponse;
  }
  
  public TransferFromTimeAccountVerifyResponse transferFromTimeAccountVerifyRequest(TransferFromTimeAccountData paramTransferFromTimeAccountData, String paramString1, String paramString2)
  {
    TransferFromTimeAccountVerifyResponse localTransferFromTimeAccountVerifyResponse = new TransferFromTimeAccountVerifyResponse();
    TransferFromTimeAccountData localTransferFromTimeAccountData = new TransferFromTimeAccountData();
    localTransferFromTimeAccountVerifyResponse.verifiedData = localTransferFromTimeAccountData;
    this.mStore.setLastServiceCalled("executeTransferFromTimeVerify");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("transactionAmount", paramTransferFromTimeAccountData.transactionAmount.getAmountString());
    localSoapObject1.addProperty("currency", paramTransferFromTimeAccountData.transactionAmount.getCurrency().getCode());
    localSoapObject1.addProperty("fromAccount", paramTransferFromTimeAccountData.fromAccount.getNumber());
    localSoapObject1.addProperty("toAccount", paramTransferFromTimeAccountData.toAccount.getNumber());
    String str1;
    String str2;
    if (paramTransferFromTimeAccountData.transferDetails != null)
    {
      str1 = paramTransferFromTimeAccountData.transferDetails;
      localSoapObject1.addProperty("transferDetails", str1);
      if (paramTransferFromTimeAccountData.transferDetails == null) {
        break label1075;
      }
      str2 = paramTransferFromTimeAccountData.transferDetails;
      label145:
      localSoapObject1.addProperty("paymentDetails", str2);
      if (paramTransferFromTimeAccountData.transferDetails2 != null) {
        localSoapObject1.addProperty("transferDetails2", paramTransferFromTimeAccountData.transferDetails2);
      }
      if (paramTransferFromTimeAccountData.paymentOrderNumber != null) {
        localSoapObject1.addProperty("paymentOrder", paramTransferFromTimeAccountData.paymentOrderNumber);
      }
      localSoapObject1.addProperty("transferDate", paramTransferFromTimeAccountData.transactionDate.date.toString());
      localSoapObject1.addProperty("isRecurring", paramTransferFromTimeAccountData.transactionDate.getIsRecurringString());
      localSoapObject1.addProperty("recurringFrequency", paramTransferFromTimeAccountData.transactionDate.getRecurringFrequencyString());
      localSoapObject1.addProperty("recurringPeriod", paramTransferFromTimeAccountData.transactionDate.getRecurringPeriod());
      localSoapObject1.addProperty("expirationDate", paramTransferFromTimeAccountData.transactionDate.untilDate.toString());
      localSoapObject1.addProperty("workflowId", paramString1);
      if (paramTransferFromTimeAccountData.template == null) {
        break label1082;
      }
    }
    SoapObject localSoapObject2;
    label1075:
    label1082:
    for (String str3 = paramTransferFromTimeAccountData.template.id;; str3 = "")
    {
      localSoapObject1.addProperty("templateId", str3);
      localSoapObject1.addProperty("mobileSdkData", paramString2);
      localSoapObject2 = request(localSoapObject1, "executeTransferFromTimeVerify");
      if (localSoapObject2 == null) {
        break label1112;
      }
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localTransferFromTimeAccountVerifyResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      if (!localTransferFromTimeAccountVerifyResponse.resultCode.equals("S")) {
        break label1089;
      }
      saveRSADataResponse(this.mContext, localSoapObject2);
      localTransferFromTimeAccountVerifyResponse.workflowID = localSoapObject2.getPropertySafelyAsString("workflowId").replace("anyType{}", "");
      localTransferFromTimeAccountVerifyResponse.exchangeRate = localSoapObject2.getPropertySafelyAsString("exchangeRate").replace("anyType{}", "");
      String str4 = localSoapObject2.getPropertySafelyAsString("convertedAmount").replace("anyType{}", "");
      if ((str4 != null) && (str4.length() > 4))
      {
        String str9 = str4.substring(0, 3);
        String str10 = str4.substring(4);
        TransactionAmountModel localTransactionAmountModel2 = new TransactionAmountModel(str10, str9);
        localTransferFromTimeAccountVerifyResponse.convertedAmount = localTransactionAmountModel2;
      }
      String str5 = localSoapObject2.getPropertySafelyAsString("transactionAmount").replace("anyType{}", "");
      String str6 = localSoapObject2.getPropertySafelyAsString("transactionCurrency").replace("anyType{}", "");
      TransactionAmountModel localTransactionAmountModel1 = new TransactionAmountModel(str5, str6);
      localTransferFromTimeAccountData.transactionAmount = localTransactionAmountModel1;
      TransactionDateModel localTransactionDateModel = new TransactionDateModel();
      String str7 = localSoapObject2.getPropertySafelyAsString("transferDate").replace("anyType{}", "");
      localTransactionDateModel.date.setDateWithString(str7);
      localTransactionDateModel.setIsRecurring(localSoapObject2.getPropertySafelyAsString("isRecurring").replace("anyType{}", ""));
      if (localTransactionDateModel.getIsRecurring().booleanValue())
      {
        localTransactionDateModel.setRecurringFrequency(localSoapObject2.getPropertySafelyAsString("recurringFrequency").replace("anyType{}", ""));
        localTransactionDateModel.setRecurringPeriod(localSoapObject2.getPropertySafelyAsString("recurringPeriod").replace("anyType{}", ""));
        String str8 = localSoapObject2.getPropertySafelyAsString("expirationDate").replace("anyType{}", "");
        localTransactionDateModel.untilDate.setDateWithString(str8);
      }
      localTransferFromTimeAccountVerifyResponse.verifiedData.transactionDate = localTransactionDateModel;
      BankAccount localBankAccount1 = new BankAccount();
      localBankAccount1.setNumber(localSoapObject2.getPropertySafelyAsString("fromAccount").replace("anyType{}", ""));
      localBankAccount1.setCurrency(new CurrencyModel(localSoapObject2.getPropertySafelyAsString("fromAccountCurrency").replace("anyType{}", "")));
      localBankAccount1.setNickname(localSoapObject2.getPropertySafelyAsString("fromAccountNickname").replace("anyType{}", ""));
      localBankAccount1.setType(localSoapObject2.getPropertySafelyAsString("fromAccountType").replace("anyType{}", ""));
      localBankAccount1.setDescription(localSoapObject2.getPropertySafelyAsString("fromAccountDescription").replace("anyType{}", ""));
      localTransferFromTimeAccountData.fromAccount = localBankAccount1;
      BankAccount localBankAccount2 = new BankAccount();
      localBankAccount2.setNumber(localSoapObject2.getPropertySafelyAsString("toAccount").replace("anyType{}", ""));
      localBankAccount2.setCurrency(new CurrencyModel(localSoapObject2.getPropertySafelyAsString("toAccountCurrency").replace("anyType{}", "")));
      localBankAccount2.setNickname(localSoapObject2.getPropertySafelyAsString("toAccountNickname").replace("anyType{}", ""));
      localBankAccount2.setType(localSoapObject2.getPropertySafelyAsString("toAccountType").replace("anyType{}", ""));
      localBankAccount2.setDescription(localSoapObject2.getPropertySafelyAsString("toAccountDescription").replace("anyType{}", ""));
      localTransferFromTimeAccountData.toAccount = localBankAccount2;
      localTransferFromTimeAccountData.paymentDetails = localSoapObject2.getPropertySafelyAsString("paymentDetails").replace("anyType{}", "");
      localTransferFromTimeAccountData.transferDetails = localSoapObject2.getPropertySafelyAsString("transferDetails").replace("anyType{}", "");
      localTransferFromTimeAccountData.transferDetails2 = localSoapObject2.getPropertySafelyAsString("transferDetails2").replace("anyType{}", "");
      localTransferFromTimeAccountData.paymentOrderNumber = localSoapObject2.getPropertySafelyAsString("paymentOrder").replace("anyType{}", "");
      localTransferFromTimeAccountVerifyResponse.setAuthorizationNeeded(Boolean.valueOf(localSoapObject2.getPropertySafelyAsString("authorizationNeeded").replace("anyType{}", "")).booleanValue());
      if (localTransferFromTimeAccountVerifyResponse.isAuthorizationNeeded()) {
        localTransferFromTimeAccountVerifyResponse.setAuthorizationInfoArray(parseAuthorizationInfoArray(localSoapObject2));
      }
      return localTransferFromTimeAccountVerifyResponse;
      str1 = "";
      break;
      str2 = "";
      break label145;
    }
    label1089:
    localTransferFromTimeAccountVerifyResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
    return localTransferFromTimeAccountVerifyResponse;
    label1112:
    localTransferFromTimeAccountVerifyResponse.resultCode = "E";
    localTransferFromTimeAccountVerifyResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localTransferFromTimeAccountVerifyResponse.errors);
    return localTransferFromTimeAccountVerifyResponse;
  }
  
  public TransferOwnInputResponse transferOwnInputRequest()
  {
    deleteRSAFromPreferences(this.mContext);
    TransferOwnInputResponse localTransferOwnInputResponse = new TransferOwnInputResponse();
    this.mStore.setLastServiceCalled("executeTransferOwnInput");
    SoapObject localSoapObject1 = request(initSoapObject(), "executeTransferOwnInput");
    if (localSoapObject1 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject1);
      localTransferOwnInputResponse.resultCode = localSoapObject1.getPropertySafelyAsString("resultCode", "");
      if (localTransferOwnInputResponse.resultCode.equals("S"))
      {
        localTransferOwnInputResponse.workflowID = localSoapObject1.getPropertySafelyAsString("workflowId", "");
        String str1 = localSoapObject1.getPropertySafelyAsString("transferDate", "");
        localTransferOwnInputResponse.date.setDateWithString(str1);
        ArrayList localArrayList1 = new ArrayList();
        ArrayList localArrayList2 = new ArrayList();
        ArrayList localArrayList3 = new ArrayList();
        HashMap localHashMap = new HashMap();
        int i = 0;
        if (i < localSoapObject1.getPropertyCount())
        {
          PropertyInfo localPropertyInfo = new PropertyInfo();
          localSoapObject1.getPropertyInfo(i, localPropertyInfo);
          if (localPropertyInfo.name.equals("templates"))
          {
            SoapObject localSoapObject5 = (SoapObject)localSoapObject1.getProperty(i);
            TemplateModel localTemplateModel = new TemplateModel();
            localTemplateModel.id = localSoapObject5.getPropertySafelyAsString("id").replace("anyType{}", "");
            localTemplateModel.name = localSoapObject5.getPropertySafelyAsString("name").replace("anyType{}", "");
            int j = 2;
            if (j < -1 + localSoapObject5.getPropertyCount())
            {
              SoapObject localSoapObject6 = (SoapObject)localSoapObject5.getProperty(j);
              String str8 = localSoapObject6.getPropertySafelyAsString("key", "");
              if (str8.equals("ACFN")) {
                localTemplateModel.ACFN = localSoapObject6.getPropertySafelyAsString("value").replace("anyType{}", "");
              }
              for (;;)
              {
                j++;
                break;
                if (str8.equals("ACTN")) {
                  localTemplateModel.ACTN = localSoapObject6.getPropertySafelyAsString("value").replace("anyType{}", "");
                } else if (str8.equals("TREM")) {
                  localTemplateModel.transactionDetails1 = localSoapObject6.getPropertySafelyAsString("value").replace("anyType{}", "");
                } else if (str8.equals("TREM2")) {
                  localTemplateModel.transactionDetails2 = localSoapObject6.getPropertySafelyAsString("value").replace("anyType{}", "");
                } else if (str8.equals("PAYORDNO")) {
                  localTemplateModel.paymentOderNumber = localSoapObject6.getPropertySafelyAsString("value").replace("anyType{}", "");
                } else if (str8.equals("TRAN")) {
                  localTemplateModel.transactionType = localSoapObject6.getPropertySafelyAsString("value").replace("anyType{}", "");
                }
              }
            }
            localArrayList1.add(localTemplateModel);
          }
          label1184:
          do
          {
            for (;;)
            {
              i++;
              break;
              if (localPropertyInfo.name.equals("fromAccounts"))
              {
                SoapObject localSoapObject4 = (SoapObject)localSoapObject1.getProperty(i);
                BankAccount localBankAccount2 = new BankAccount();
                localBankAccount2.setAccountRelation(localSoapObject4.getPropertySafelyAsString("accountRelation", "").replace("anyType{}", ""));
                localBankAccount2.setAccountSequence(localSoapObject4.getPropertySafelyAsString("accountSequence", "").replace("anyType{}", ""));
                localBankAccount2.setAdditionalFeatures(localSoapObject4.getPropertySafelyAsString("additionalFeatures", "").replace("anyType{}", ""));
                localBankAccount2.setAvailableBalance(localSoapObject4.getPropertySafelyAsString("availableBalance", "").replace("anyType{}", ""));
                localBankAccount2.setBalanceEnquiry(localSoapObject4.getPropertySafelyAsString("balanceEnquiry", "").replace("anyType{}", ""));
                String str7 = localSoapObject4.getPropertySafelyAsString("currency", "").replace("anyType{}", "");
                CurrencyModel localCurrencyModel2 = new CurrencyModel(str7);
                localBankAccount2.setCurrency(localCurrencyModel2);
                localBankAccount2.setDescription(localSoapObject4.getPropertySafelyAsString("description", "").replace("anyType{}", ""));
                localBankAccount2.setLedgerBalance(localSoapObject4.getPropertySafelyAsString("ledgerBalance", "").replace("anyType{}", ""));
                localBankAccount2.setNickname(localSoapObject4.getPropertySafelyAsString("nickname", "").replace("anyType{}", ""));
                localBankAccount2.setNumber(localSoapObject4.getPropertySafelyAsString("number", "").replace("anyType{}", ""));
                localBankAccount2.setProductCode(localSoapObject4.getPropertySafelyAsString("productCode", "").replace("anyType{}", ""));
                localBankAccount2.setStatus(localSoapObject4.getPropertySafelyAsString("status", "").replace("anyType{}", ""));
                localBankAccount2.setType(localSoapObject4.getPropertySafelyAsString("type", "").replace("anyType{}", ""));
                localArrayList2.add(localBankAccount2);
              }
              else
              {
                if (!localPropertyInfo.name.equals("toAccounts")) {
                  break label1184;
                }
                SoapObject localSoapObject3 = (SoapObject)localSoapObject1.getProperty(i);
                BankAccount localBankAccount1 = new BankAccount();
                localBankAccount1.setAccountRelation(localSoapObject3.getPropertySafelyAsString("accountRelation", "").replace("anyType{}", ""));
                localBankAccount1.setAccountSequence(localSoapObject3.getPropertySafelyAsString("accountSequence", "").replace("anyType{}", ""));
                localBankAccount1.setAdditionalFeatures(localSoapObject3.getPropertySafelyAsString("additionalFeatures", "").replace("anyType{}", ""));
                localBankAccount1.setAvailableBalance(localSoapObject3.getPropertySafelyAsString("availableBalance", "").replace("anyType{}", ""));
                localBankAccount1.setBalanceEnquiry(localSoapObject3.getPropertySafelyAsString("balanceEnquiry", "").replace("anyType{}", ""));
                String str6 = localSoapObject3.getPropertySafelyAsString("currency", "").replace("anyType{}", "");
                CurrencyModel localCurrencyModel1 = new CurrencyModel(str6);
                localBankAccount1.setCurrency(localCurrencyModel1);
                localBankAccount1.setDescription(localSoapObject3.getPropertySafelyAsString("description", "").replace("anyType{}", ""));
                localBankAccount1.setLedgerBalance(localSoapObject3.getPropertySafelyAsString("ledgerBalance", "").replace("anyType{}", ""));
                localBankAccount1.setNickname(localSoapObject3.getPropertySafelyAsString("nickname", "").replace("anyType{}", ""));
                localBankAccount1.setNumber(localSoapObject3.getPropertySafelyAsString("number", "").replace("anyType{}", ""));
                localBankAccount1.setProductCode(localSoapObject3.getPropertySafelyAsString("productCode", "").replace("anyType{}", ""));
                localBankAccount1.setStatus(localSoapObject3.getPropertySafelyAsString("status", "").replace("anyType{}", ""));
                localBankAccount1.setType(localSoapObject3.getPropertySafelyAsString("type", "").replace("anyType{}", ""));
                localArrayList3.add(localBankAccount1);
              }
            }
          } while (!localPropertyInfo.name.equals("templateActions"));
          SoapObject localSoapObject2 = (SoapObject)localSoapObject1.getProperty(i);
          String str2 = localSoapObject2.getPropertySafelyAsString("canCreate", "").replace("anyType{}", "");
          boolean bool1;
          label1243:
          boolean bool2;
          label1291:
          boolean bool3;
          label1339:
          String str5;
          if (str2 != null)
          {
            bool1 = Boolean.valueOf(str2).booleanValue();
            localHashMap.put("canCreate", Boolean.valueOf(bool1));
            String str3 = localSoapObject2.getPropertySafelyAsString("canModify", "").replace("anyType{}", "");
            if (str2 == null) {
              break label1410;
            }
            bool2 = Boolean.valueOf(str3).booleanValue();
            localHashMap.put("canModify", Boolean.valueOf(bool2));
            String str4 = localSoapObject2.getPropertySafelyAsString("canDelete", "").replace("anyType{}", "");
            if (str2 == null) {
              break label1416;
            }
            bool3 = Boolean.valueOf(str4).booleanValue();
            localHashMap.put("canDelete", Boolean.valueOf(bool3));
            str5 = localSoapObject2.getPropertySafelyAsString("canUnassign", "").replace("anyType{}", "");
            if (str2 == null) {
              break label1422;
            }
          }
          label1410:
          label1416:
          label1422:
          for (boolean bool4 = Boolean.valueOf(str5).booleanValue();; bool4 = false)
          {
            localHashMap.put("canUnassign", Boolean.valueOf(bool4));
            break;
            bool1 = false;
            break label1243;
            bool2 = false;
            break label1291;
            bool3 = false;
            break label1339;
          }
        }
        localTransferOwnInputResponse.templates = localArrayList1;
        localTransferOwnInputResponse.fromAccounts = localArrayList2;
        localTransferOwnInputResponse.toAccounts = localArrayList3;
        localTransferOwnInputResponse.templateActions = localHashMap;
        return localTransferOwnInputResponse;
      }
      localTransferOwnInputResponse.errors = localSoapObject1.getPropertySafelyAsString("errors", "").replace("anyType{}", "");
      return localTransferOwnInputResponse;
    }
    localTransferOwnInputResponse.resultCode = "E";
    localTransferOwnInputResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localTransferOwnInputResponse.errors);
    return localTransferOwnInputResponse;
  }
  
  public GenericResultResponse transferOwnResultRequest(String paramString, ArrayList<DSQAuthorizationInfo> paramArrayList)
  {
    GenericResultResponse localGenericResultResponse = new GenericResultResponse();
    this.mStore.setLastServiceCalled("executeTransferOwnResult");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString);
    addAuthorizationInfo(localSoapObject1, paramArrayList);
    putRSAToSoapObject(localSoapObject1, paramString, this.mContext);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeTransferOwnResult");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localGenericResultResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      localGenericResultResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
      if (localGenericResultResponse.resultCode.equals("S"))
      {
        deleteRSAFromPreferences(this.mContext);
        updateResultResponseWithSaveTemplateInfo(localGenericResultResponse, localSoapObject2);
        localGenericResultResponse.setCyberReceiptInfo(transformCyberReceiptInfo((SoapObject)localSoapObject2.getPropertySafely("cyberReceiptInfo", null)));
      }
      return localGenericResultResponse;
    }
    localGenericResultResponse.resultCode = "CLIENT_ERROR";
    localGenericResultResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localGenericResultResponse.errors);
    return localGenericResultResponse;
  }
  
  public TransferOwnVerifyResponse transferOwnVerifyRequest(TransferOwnData paramTransferOwnData, String paramString1, String paramString2)
  {
    TransferOwnVerifyResponse localTransferOwnVerifyResponse = new TransferOwnVerifyResponse();
    TransferOwnData localTransferOwnData = new TransferOwnData();
    localTransferOwnVerifyResponse.verifiedData = localTransferOwnData;
    this.mStore.setLastServiceCalled("executeTransferOwnVerify");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("amount", paramTransferOwnData.transactionAmount.getAmountString());
    localSoapObject1.addProperty("currency", paramTransferOwnData.transactionAmount.getCurrency().getCode());
    localSoapObject1.addProperty("fromAccount", paramTransferOwnData.fromAccount.getNumber());
    localSoapObject1.addProperty("toAccount", paramTransferOwnData.toAccount.getNumber());
    String str1;
    if (paramTransferOwnData.transferDetails != null)
    {
      str1 = paramTransferOwnData.transferDetails;
      localSoapObject1.addProperty("transferDetails", str1);
      if (paramTransferOwnData.transferDetails2 != null) {
        localSoapObject1.addProperty("transferDetails2", paramTransferOwnData.transferDetails2);
      }
      if (paramTransferOwnData.paymentOrderNumber != null) {
        localSoapObject1.addProperty("paymentOrder", paramTransferOwnData.paymentOrderNumber);
      }
      localSoapObject1.addProperty("transferDate", paramTransferOwnData.transactionDate.date.toString());
      localSoapObject1.addProperty("isRecurring", paramTransferOwnData.transactionDate.getIsRecurringString());
      localSoapObject1.addProperty("recurringFrequency", paramTransferOwnData.transactionDate.getRecurringFrequencyString());
      localSoapObject1.addProperty("recurringPeriod", paramTransferOwnData.transactionDate.getRecurringPeriod());
      localSoapObject1.addProperty("expirationDate", paramTransferOwnData.transactionDate.untilDate.toString());
      localSoapObject1.addProperty("workflowId", paramString1);
      if (paramTransferOwnData.template == null) {
        break label991;
      }
    }
    SoapObject localSoapObject2;
    label991:
    for (String str2 = paramTransferOwnData.template.id;; str2 = "")
    {
      localSoapObject1.addProperty("templateId", str2);
      localSoapObject1.addProperty("mobileSdkData", paramString2);
      localSoapObject2 = request(localSoapObject1, "executeTransferOwnVerify");
      if (localSoapObject2 == null) {
        break label1021;
      }
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localTransferOwnVerifyResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      if (!localTransferOwnVerifyResponse.resultCode.equals("S")) {
        break label998;
      }
      saveRSADataResponse(this.mContext, localSoapObject2);
      localTransferOwnVerifyResponse.workflowID = localSoapObject2.getPropertySafelyAsString("workflowId").replace("anyType{}", "");
      localTransferOwnVerifyResponse.exchangeRate = localSoapObject2.getPropertySafelyAsString("exchangeRate").replace("anyType{}", "");
      String str3 = localSoapObject2.getPropertySafelyAsString("convertedAmount").replace("anyType{}", "");
      if ((str3 != null) && (str3.length() > 4))
      {
        String str8 = str3.substring(0, 3);
        String str9 = str3.substring(4);
        TransactionAmountModel localTransactionAmountModel2 = new TransactionAmountModel(str9, str8);
        localTransferOwnVerifyResponse.convertedAmount = localTransactionAmountModel2;
      }
      String str4 = localSoapObject2.getPropertySafelyAsString("amount").replace("anyType{}", "");
      String str5 = localSoapObject2.getPropertySafelyAsString("currency").replace("anyType{}", "");
      TransactionAmountModel localTransactionAmountModel1 = new TransactionAmountModel(str4, str5);
      localTransferOwnData.transactionAmount = localTransactionAmountModel1;
      TransactionDateModel localTransactionDateModel = new TransactionDateModel();
      String str6 = localSoapObject2.getPropertySafelyAsString("transferDate").replace("anyType{}", "");
      localTransactionDateModel.date.setDateWithString(str6);
      localTransactionDateModel.setIsRecurring(localSoapObject2.getPropertySafelyAsString("isRecurring").replace("anyType{}", ""));
      if (localTransactionDateModel.getIsRecurring().booleanValue())
      {
        localTransactionDateModel.setRecurringFrequency(localSoapObject2.getPropertySafelyAsString("recurringFrequency").replace("anyType{}", ""));
        localTransactionDateModel.setRecurringPeriod(localSoapObject2.getPropertySafelyAsString("recurringPeriod").replace("anyType{}", ""));
        String str7 = localSoapObject2.getPropertySafelyAsString("expirationDate").replace("anyType{}", "");
        localTransactionDateModel.untilDate.setDateWithString(str7);
      }
      localTransferOwnVerifyResponse.verifiedData.transactionDate = localTransactionDateModel;
      BankAccount localBankAccount1 = new BankAccount();
      localBankAccount1.setNumber(localSoapObject2.getPropertySafelyAsString("fromAccountNumber").replace("anyType{}", ""));
      localBankAccount1.setCurrency(new CurrencyModel(localSoapObject2.getPropertySafelyAsString("fromAccountCcy").replace("anyType{}", "")));
      localBankAccount1.setNickname(localSoapObject2.getPropertySafelyAsString("fromAccountNickname").replace("anyType{}", ""));
      localBankAccount1.setType(localSoapObject2.getPropertySafelyAsString("fromAccountType").replace("anyType{}", ""));
      localTransferOwnData.fromAccount = localBankAccount1;
      BankAccount localBankAccount2 = new BankAccount();
      localBankAccount2.setNumber(localSoapObject2.getPropertySafelyAsString("toAccountNumber").replace("anyType{}", ""));
      localBankAccount2.setCurrency(new CurrencyModel(localSoapObject2.getPropertySafelyAsString("toAccountCcy").replace("anyType{}", "")));
      localBankAccount2.setNickname(localSoapObject2.getPropertySafelyAsString("toAccountNickname").replace("anyType{}", ""));
      localBankAccount2.setType(localSoapObject2.getPropertySafelyAsString("toAccountType").replace("anyType{}", ""));
      localTransferOwnData.toAccount = localBankAccount2;
      localTransferOwnData.transferDetails = localSoapObject2.getPropertySafelyAsString("transferDetails").replace("anyType{}", "");
      localTransferOwnData.transferDetails2 = localSoapObject2.getPropertySafelyAsString("transferDetails2").replace("anyType{}", "");
      localTransferOwnData.paymentOrderNumber = localSoapObject2.getPropertySafelyAsString("paymentOrder").replace("anyType{}", "");
      localTransferOwnVerifyResponse.setAuthorizationNeeded(Boolean.valueOf(localSoapObject2.getPropertySafelyAsString("authorizationNeeded").replace("anyType{}", "")).booleanValue());
      if (localTransferOwnVerifyResponse.isAuthorizationNeeded()) {
        localTransferOwnVerifyResponse.setAuthorizationInfoArray(parseAuthorizationInfoArray(localSoapObject2));
      }
      return localTransferOwnVerifyResponse;
      str1 = "";
      break;
    }
    label998:
    localTransferOwnVerifyResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
    return localTransferOwnVerifyResponse;
    label1021:
    localTransferOwnVerifyResponse.resultCode = "E";
    localTransferOwnVerifyResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localTransferOwnVerifyResponse.errors);
    return localTransferOwnVerifyResponse;
  }
  
  public TransferToTimeAccountInputResponse transferToTimeAccountInputRequest()
  {
    deleteRSAFromPreferences(this.mContext);
    TransferToTimeAccountInputResponse localTransferToTimeAccountInputResponse = new TransferToTimeAccountInputResponse();
    this.mStore.setLastServiceCalled("executeTransferToTimeInput");
    SoapObject localSoapObject1 = request(initSoapObject(), "executeTransferToTimeInput");
    if (localSoapObject1 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject1);
      localTransferToTimeAccountInputResponse.resultCode = localSoapObject1.getPropertySafelyAsString("resultCode", "");
      if (localTransferToTimeAccountInputResponse.resultCode.equals("S"))
      {
        localTransferToTimeAccountInputResponse.workflowID = localSoapObject1.getPropertySafelyAsString("workflowId", "");
        String str1 = localSoapObject1.getPropertySafelyAsString("transactionDate", "");
        localTransferToTimeAccountInputResponse.date.setDateWithString(str1);
        ArrayList localArrayList1 = new ArrayList();
        ArrayList localArrayList2 = new ArrayList();
        ArrayList localArrayList3 = new ArrayList();
        ArrayList localArrayList4 = new ArrayList();
        this.mContext.getString(2131166289);
        int i = 0;
        if (i < localSoapObject1.getPropertyCount())
        {
          PropertyInfo localPropertyInfo = new PropertyInfo();
          localSoapObject1.getPropertyInfo(i, localPropertyInfo);
          if (localPropertyInfo.name.equals("fromAccountsOwn"))
          {
            SoapObject localSoapObject5 = (SoapObject)localSoapObject1.getProperty(i);
            BankAccount localBankAccount3 = new BankAccount();
            localBankAccount3.setAccountRelation(localSoapObject5.getPropertySafelyAsString("accountRelation", "").replace("anyType{}", ""));
            localBankAccount3.setAccountSequence(localSoapObject5.getPropertySafelyAsString("accountSequence", "").replace("anyType{}", ""));
            localBankAccount3.setAdditionalFeatures(localSoapObject5.getPropertySafelyAsString("additionalFeatures", "").replace("anyType{}", ""));
            localBankAccount3.setAvailableBalance(localSoapObject5.getPropertySafelyAsString("availableBalance", "").replace("anyType{}", ""));
            localBankAccount3.setBalanceEnquiry(localSoapObject5.getPropertySafelyAsString("balanceEnquiry", "").replace("anyType{}", ""));
            String str4 = localSoapObject5.getPropertySafelyAsString("currency", "").replace("anyType{}", "");
            CurrencyModel localCurrencyModel3 = new CurrencyModel(str4);
            localBankAccount3.setCurrency(localCurrencyModel3);
            localBankAccount3.setDescription(localSoapObject5.getPropertySafelyAsString("description", "").replace("anyType{}", ""));
            localBankAccount3.setLedgerBalance(localSoapObject5.getPropertySafelyAsString("ledgerBalance", "").replace("anyType{}", ""));
            localBankAccount3.setNickname(localSoapObject5.getPropertySafelyAsString("nickname", "").replace("anyType{}", ""));
            localBankAccount3.setNumber(localSoapObject5.getPropertySafelyAsString("number", "").replace("anyType{}", ""));
            localBankAccount3.setProductCode(localSoapObject5.getPropertySafelyAsString("productCode", "").replace("anyType{}", ""));
            localBankAccount3.setStatus(localSoapObject5.getPropertySafelyAsString("status", "").replace("anyType{}", ""));
            localBankAccount3.setType(localSoapObject5.getPropertySafelyAsString("type", "").replace("anyType{}", ""));
            localBankAccount3.setMaxDepositAmountWs(localSoapObject5.getPropertySafelyAsString("maxWithdrawalsAmountWs", "").replace("anyType{}", ""));
            localBankAccount3.setMinDepositAmountWs(localSoapObject5.getPropertySafelyAsString("minDepositAmountWs", "").replace("anyType{}", ""));
            localArrayList1.add(localBankAccount3);
          }
          for (;;)
          {
            i++;
            break;
            if (localPropertyInfo.name.equals("fromAccountsThird"))
            {
              SoapObject localSoapObject4 = (SoapObject)localSoapObject1.getProperty(i);
              BankAccount localBankAccount2 = new BankAccount();
              localBankAccount2.setAccountRelation(localSoapObject4.getPropertySafelyAsString("accountRelation", "").replace("anyType{}", ""));
              localBankAccount2.setAccountSequence(localSoapObject4.getPropertySafelyAsString("accountSequence", "").replace("anyType{}", ""));
              localBankAccount2.setAdditionalFeatures(localSoapObject4.getPropertySafelyAsString("additionalFeatures", "").replace("anyType{}", ""));
              localBankAccount2.setAvailableBalance(localSoapObject4.getPropertySafelyAsString("availableBalance", "").replace("anyType{}", ""));
              localBankAccount2.setBalanceEnquiry(localSoapObject4.getPropertySafelyAsString("balanceEnquiry", "").replace("anyType{}", ""));
              String str3 = localSoapObject4.getPropertySafelyAsString("currency", "").replace("anyType{}", "");
              CurrencyModel localCurrencyModel2 = new CurrencyModel(str3);
              localBankAccount2.setCurrency(localCurrencyModel2);
              localBankAccount2.setDescription(localSoapObject4.getPropertySafelyAsString("description", "").replace("anyType{}", ""));
              localBankAccount2.setLedgerBalance(localSoapObject4.getPropertySafelyAsString("ledgerBalance", "").replace("anyType{}", ""));
              localBankAccount2.setNickname(localSoapObject4.getPropertySafelyAsString("nickname", "").replace("anyType{}", ""));
              localBankAccount2.setNumber(localSoapObject4.getPropertySafelyAsString("number", "").replace("anyType{}", ""));
              localBankAccount2.setProductCode(localSoapObject4.getPropertySafelyAsString("productCode", "").replace("anyType{}", ""));
              localBankAccount2.setStatus(localSoapObject4.getPropertySafelyAsString("status", "").replace("anyType{}", ""));
              localBankAccount2.setType(localSoapObject4.getPropertySafelyAsString("type", "").replace("anyType{}", ""));
              localBankAccount2.setMaxDepositAmountWs(localSoapObject4.getPropertySafelyAsString("maxWithdrawalsAmountWs", "").replace("anyType{}", ""));
              localBankAccount2.setMinDepositAmountWs(localSoapObject4.getPropertySafelyAsString("minDepositAmountWs", "").replace("anyType{}", ""));
              localArrayList2.add(localBankAccount2);
            }
            else if (localPropertyInfo.name.equals("toAccounts"))
            {
              SoapObject localSoapObject3 = (SoapObject)localSoapObject1.getProperty(i);
              BankAccount localBankAccount1 = new BankAccount();
              localBankAccount1.setAccountRelation(localSoapObject3.getPropertySafelyAsString("accountRelation", "").replace("anyType{}", ""));
              localBankAccount1.setAccountSequence(localSoapObject3.getPropertySafelyAsString("accountSequence", "").replace("anyType{}", ""));
              localBankAccount1.setAdditionalFeatures(localSoapObject3.getPropertySafelyAsString("additionalFeatures", "").replace("anyType{}", ""));
              localBankAccount1.setAvailableBalance(localSoapObject3.getPropertySafelyAsString("availableBalance", "").replace("anyType{}", ""));
              localBankAccount1.setBalanceEnquiry(localSoapObject3.getPropertySafelyAsString("balanceEnquiry", "").replace("anyType{}", ""));
              String str2 = localSoapObject3.getPropertySafelyAsString("currency", "").replace("anyType{}", "");
              CurrencyModel localCurrencyModel1 = new CurrencyModel(str2);
              localBankAccount1.setCurrency(localCurrencyModel1);
              localBankAccount1.setDescription(localSoapObject3.getPropertySafelyAsString("description", "").replace("anyType{}", ""));
              localBankAccount1.setLedgerBalance(localSoapObject3.getPropertySafelyAsString("ledgerBalance", "").replace("anyType{}", ""));
              localBankAccount1.setNickname(localSoapObject3.getPropertySafelyAsString("nickname", "").replace("anyType{}", ""));
              localBankAccount1.setNumber(localSoapObject3.getPropertySafelyAsString("number", "").replace("anyType{}", ""));
              localBankAccount1.setProductCode(localSoapObject3.getPropertySafelyAsString("productCode", "").replace("anyType{}", ""));
              localBankAccount1.setStatus(localSoapObject3.getPropertySafelyAsString("status", "").replace("anyType{}", ""));
              localBankAccount1.setType(localSoapObject3.getPropertySafelyAsString("type", "").replace("anyType{}", ""));
              localBankAccount1.setMaxDepositAmountWs(localSoapObject3.getPropertySafelyAsString("maxWithdrawalsAmountWs", "").replace("anyType{}", ""));
              localBankAccount1.setMinDepositAmountWs(localSoapObject3.getPropertySafelyAsString("minDepositAmountWs", "").replace("anyType{}", ""));
              localArrayList3.add(localBankAccount1);
            }
            else if (localPropertyInfo.name.equals("toAccountFilterValues"))
            {
              SoapObject localSoapObject2 = (SoapObject)localSoapObject1.getProperty(i);
              TransferToTimeFilter localTransferToTimeFilter = new TransferToTimeFilter();
              localTransferToTimeFilter.setName(localSoapObject2.getPropertySafelyAsString("name", "").replace("anyType{}", ""));
              localTransferToTimeFilter.setValue(localSoapObject2.getPropertySafelyAsString("value", "").replace("anyType{}", ""));
              localArrayList4.add(localTransferToTimeFilter);
            }
          }
        }
        localTransferToTimeAccountInputResponse.fromAccounts = localArrayList1;
        localTransferToTimeAccountInputResponse.fromAccountsThird = localArrayList2;
        localTransferToTimeAccountInputResponse.toAccounts = localArrayList3;
        localTransferToTimeAccountInputResponse.toAccountFilterValue = localArrayList4;
        localTransferToTimeAccountInputResponse.setDisplayToAccountsFilter(Boolean.valueOf(localSoapObject1.getPropertySafelyAsString("displayToAccountsFilter").replace("anyType{}", "")));
        localTransferToTimeAccountInputResponse.setToAccountAsText(Boolean.valueOf(localSoapObject1.getPropertySafelyAsString("toAccountAsText").replace("anyType{}", "")));
        return localTransferToTimeAccountInputResponse;
      }
      localTransferToTimeAccountInputResponse.errors = localSoapObject1.getPropertySafelyAsString("errors", "").replace("anyType{}", "");
      return localTransferToTimeAccountInputResponse;
    }
    localTransferToTimeAccountInputResponse.resultCode = "E";
    localTransferToTimeAccountInputResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localTransferToTimeAccountInputResponse.errors);
    return localTransferToTimeAccountInputResponse;
  }
  
  public GenericResultResponse transferToTimeAccountResultRequest(String paramString, ArrayList<DSQAuthorizationInfo> paramArrayList, TouchIdAuthorizationData paramTouchIdAuthorizationData)
  {
    GenericResultResponse localGenericResultResponse = new GenericResultResponse();
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString);
    addAuthorizationInfo(localSoapObject1, paramArrayList);
    putRSAToSoapObject(localSoapObject1, paramString, this.mContext);
    addAuthorizationTouchId(localSoapObject1, paramTouchIdAuthorizationData);
    this.mStore.setLastServiceCalled("executeTransferToTimeResult");
    SoapObject localSoapObject2 = request(localSoapObject1, "executeTransferToTimeResult");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localGenericResultResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      localGenericResultResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
      if (localGenericResultResponse.resultCode.equals("S"))
      {
        deleteRSAFromPreferences(this.mContext);
        updateResultResponseWithSaveTemplateInfo(localGenericResultResponse, localSoapObject2);
        localGenericResultResponse.setCyberReceiptInfo(transformCyberReceiptInfo((SoapObject)localSoapObject2.getPropertySafely("cyberReceiptInfo", null)));
      }
      return localGenericResultResponse;
    }
    localGenericResultResponse.resultCode = "CLIENT_ERROR";
    localGenericResultResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localGenericResultResponse.errors);
    return localGenericResultResponse;
  }
  
  public TransferToTimeAccountVerifyResponse transferToTimeAccountVerifyRequest(TransferToTimeAccountData paramTransferToTimeAccountData, String paramString1, String paramString2, TouchIdAuthorizationData paramTouchIdAuthorizationData)
  {
    TransferToTimeAccountVerifyResponse localTransferToTimeAccountVerifyResponse = new TransferToTimeAccountVerifyResponse();
    TransferToTimeAccountData localTransferToTimeAccountData = new TransferToTimeAccountData();
    localTransferToTimeAccountVerifyResponse.verifiedData = localTransferToTimeAccountData;
    this.mStore.setLastServiceCalled("executeTransferToTimeVerify");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString1);
    localSoapObject1.addProperty("fromAccount", paramTransferToTimeAccountData.fromAccount.getNumber());
    boolean bool;
    String str1;
    if (paramTransferToTimeAccountData.toAccount != null)
    {
      bool = true;
      localSoapObject1.addProperty("toOwnAccount", Boolean.valueOf(bool));
      if ((paramTransferToTimeAccountData.toAccount == null) || (paramTransferToTimeAccountData.toAccount.getNumber() == null)) {
        break label1047;
      }
      str1 = paramTransferToTimeAccountData.toAccount.getNumber();
      label117:
      localSoapObject1.addProperty("toAccount", str1);
      localSoapObject1.addProperty("transactionAmount", paramTransferToTimeAccountData.transactionAmount.getAmountString());
      localSoapObject1.addProperty("transferDate", paramTransferToTimeAccountData.transactionDate.date.toString());
      localSoapObject1.addProperty("isRecurring", paramTransferToTimeAccountData.transactionDate.getIsRecurringString());
      localSoapObject1.addProperty("recurringFrequency", paramTransferToTimeAccountData.transactionDate.getRecurringFrequencyString());
      localSoapObject1.addProperty("recurringPeriod", paramTransferToTimeAccountData.transactionDate.getRecurringPeriod());
      localSoapObject1.addProperty("expirationDate", paramTransferToTimeAccountData.transactionDate.untilDate.toString());
      if (paramTransferToTimeAccountData.paymentDetails1 == null) {
        break label1056;
      }
    }
    SoapObject localSoapObject2;
    label1047:
    label1056:
    for (String str2 = paramTransferToTimeAccountData.paymentDetails1;; str2 = "")
    {
      localSoapObject1.addProperty("paymentDetails", str2);
      localSoapObject1.addProperty("mobileSdkData", paramString2);
      localSoapObject1.addProperty("enrolId", paramTouchIdAuthorizationData.getEnrolId());
      localSoapObject1.addProperty("deviceId", paramTouchIdAuthorizationData.getDeviceId());
      localSoapObject2 = request(localSoapObject1, "executeTransferToTimeVerify");
      if (localSoapObject2 == null) {
        break label1086;
      }
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localTransferToTimeAccountVerifyResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      if (!localTransferToTimeAccountVerifyResponse.resultCode.equals("S")) {
        break label1063;
      }
      saveRSADataResponse(this.mContext, localSoapObject2);
      localTransferToTimeAccountVerifyResponse.workflowID = localSoapObject2.getPropertySafelyAsString("workflowId").replace("anyType{}", "");
      localTransferToTimeAccountVerifyResponse.setToOwnAccount(Boolean.valueOf(localSoapObject2.getPropertySafelyAsString("toOwnAccount").replace("anyType{}", "")));
      localTransferToTimeAccountVerifyResponse.exchangeRate = localSoapObject2.getPropertySafelyAsString("exchangeRate").replace("anyType{}", "");
      String str3 = localSoapObject2.getPropertySafelyAsString("convertedAmount").replace("anyType{}", "");
      if ((str3 != null) && (str3.length() > 4))
      {
        String str9 = str3.substring(0, 3);
        String str10 = str3.substring(4);
        TransactionAmountModel localTransactionAmountModel2 = new TransactionAmountModel(str10, str9);
        localTransferToTimeAccountVerifyResponse.convertedAmount = localTransactionAmountModel2;
      }
      String str4 = localSoapObject2.getPropertySafelyAsString("transactionAmount").replace("anyType{}", "");
      String str5 = localSoapObject2.getPropertySafelyAsString("transactionCurrency").replace("anyType{}", "");
      TransactionAmountModel localTransactionAmountModel1 = new TransactionAmountModel(str4, str5);
      localTransferToTimeAccountData.transactionAmount = localTransactionAmountModel1;
      TransactionDateModel localTransactionDateModel = new TransactionDateModel();
      String str6 = localSoapObject2.getPropertySafelyAsString("transferDate").replace("anyType{}", "");
      localTransactionDateModel.date.setDateWithString(str6);
      localTransactionDateModel.setIsRecurring(localSoapObject2.getPropertySafelyAsString("isRecurring").replace("anyType{}", ""));
      if (localTransactionDateModel.getIsRecurring().booleanValue())
      {
        localTransactionDateModel.setRecurringFrequency(localTransactionDateModel.getRecurringFrequencyNumberString(localSoapObject2.getPropertySafelyAsString("recurringFrequency").replace("anyType{}", "")));
        localTransactionDateModel.setRecurringPeriod(localSoapObject2.getPropertySafelyAsString("recurringPeriod").replace("anyType{}", ""));
        String str8 = localSoapObject2.getPropertySafelyAsString("expirationDate").replace("anyType{}", "");
        localTransactionDateModel.untilDate.setDateWithString(str8);
      }
      localTransferToTimeAccountVerifyResponse.verifiedData.transactionDate = localTransactionDateModel;
      BankAccount localBankAccount1 = new BankAccount();
      localBankAccount1.setNumber(localSoapObject2.getPropertySafelyAsString("fromAccount").replace("anyType{}", ""));
      localBankAccount1.setNickname(localSoapObject2.getPropertySafelyAsString("fromAccountNickname").replace("anyType{}", ""));
      localBankAccount1.setCurrency(new CurrencyModel(localSoapObject2.getPropertySafelyAsString("fromAccountCurrency").replace("anyType{}", "")));
      localBankAccount1.setDescription(localSoapObject2.getPropertySafelyAsString("fromAccountDescription").replace("anyType{}", ""));
      localTransferToTimeAccountData.fromAccount = localBankAccount1;
      BankAccount localBankAccount2 = new BankAccount();
      localBankAccount2.setNumber(localSoapObject2.getPropertySafelyAsString("toAccount").replace("anyType{}", ""));
      localBankAccount2.setCurrency(new CurrencyModel(localSoapObject2.getPropertySafelyAsString("toAccountCurrency").replace("anyType{}", "")));
      localBankAccount2.setDescription(localSoapObject2.getPropertySafelyAsString("toAccountDescription").replace("anyType{}", ""));
      localBankAccount2.setNickname(localSoapObject2.getPropertySafelyAsString("toAccountNickname").replace("anyType{}", ""));
      localTransferToTimeAccountData.toAccount = localBankAccount2;
      localTransferToTimeAccountData.paymentDetails1 = localSoapObject2.getPropertySafelyAsString("paymentDetails").replace("anyType{}", "");
      localTransferToTimeAccountData.transferDetails = localSoapObject2.getPropertySafelyAsString("transferDetails").replace("anyType{}", "");
      localTransferToTimeAccountData.transferDetails2 = localSoapObject2.getPropertySafelyAsString("transferDetails2").replace("anyType{}", "");
      localTransferToTimeAccountData.paymentOrderNumber = localSoapObject2.getPropertySafelyAsString("paymentOrder").replace("anyType{}", "");
      String str7 = localSoapObject2.getPropertySafelyAsString("authorizationNeeded").replace("anyType{}", "");
      localTransferToTimeAccountVerifyResponse.setTouchIdAuthorization(localSoapObject2.getPropertySafelyAsString("touchIdAuthorization").replace("anyType{}", ""));
      localTransferToTimeAccountVerifyResponse.setAuthorizationNeeded(Boolean.valueOf(str7).booleanValue());
      if (localTransferToTimeAccountVerifyResponse.isAuthorizationNeeded()) {
        localTransferToTimeAccountVerifyResponse.setAuthorizationInfoArray(parseAuthorizationInfoArray(localSoapObject2));
      }
      return localTransferToTimeAccountVerifyResponse;
      bool = false;
      break;
      str1 = paramTransferToTimeAccountData.beneficiaryAccountNumber;
      break label117;
    }
    label1063:
    localTransferToTimeAccountVerifyResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
    return localTransferToTimeAccountVerifyResponse;
    label1086:
    localTransferToTimeAccountVerifyResponse.resultCode = "E";
    localTransferToTimeAccountVerifyResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localTransferToTimeAccountVerifyResponse.errors);
    return localTransferToTimeAccountVerifyResponse;
  }
  
  public GetTreasuryBeneficiariesResponse treasuryBeneficiariesRequest()
  {
    GetTreasuryBeneficiariesResponse localGetTreasuryBeneficiariesResponse = new GetTreasuryBeneficiariesResponse();
    this.mStore.setLastServiceCalled("getTreasuryBeneficiaries");
    SoapObject localSoapObject1 = request(initSoapObject(), "getTreasuryBeneficiaries");
    if (localSoapObject1 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject1);
      localGetTreasuryBeneficiariesResponse.resultCode = getProperty(localSoapObject1, "resultCode");
      localGetTreasuryBeneficiariesResponse.errors = getProperty(localSoapObject1, "errors");
      if ("S".equalsIgnoreCase(localGetTreasuryBeneficiariesResponse.resultCode))
      {
        localGetTreasuryBeneficiariesResponse.workflowID = getProperty(localSoapObject1, "workflowId");
        ArrayList localArrayList = new ArrayList();
        for (int i = 0; i < localSoapObject1.getPropertyCount(); i++)
        {
          PropertyInfo localPropertyInfo1 = new PropertyInfo();
          localSoapObject1.getPropertyInfo(i, localPropertyInfo1);
          if ("treasuryPaymentBeneficiaries".equalsIgnoreCase(localPropertyInfo1.name))
          {
            SoapObject localSoapObject2 = (SoapObject)localSoapObject1.getProperty(i);
            for (int j = 0; j < localSoapObject2.getPropertyCount(); j++)
            {
              PropertyInfo localPropertyInfo2 = new PropertyInfo();
              localSoapObject2.getPropertyInfo(j, localPropertyInfo2);
              if ("treasuryPaymentBeneficiary".equalsIgnoreCase(localPropertyInfo2.name)) {
                localArrayList.add(transformTreasuryPaymentBeneficiary((SoapObject)localSoapObject2.getProperty(j)));
              }
            }
          }
          if (!CollectionUtils.isEmpty(localArrayList)) {
            Collections.sort(localArrayList, new Comparator()
            {
              public int compare(TreasuryPaymentBeneficiary paramAnonymousTreasuryPaymentBeneficiary1, TreasuryPaymentBeneficiary paramAnonymousTreasuryPaymentBeneficiary2)
              {
                return paramAnonymousTreasuryPaymentBeneficiary1.getBeneficiaryName().toUpperCase().compareTo(paramAnonymousTreasuryPaymentBeneficiary2.getBeneficiaryName().toUpperCase());
              }
            });
          }
        }
        localGetTreasuryBeneficiariesResponse.setTreasuryPaymentBeneficiaries(localArrayList);
      }
      return localGetTreasuryBeneficiariesResponse;
    }
    localGetTreasuryBeneficiariesResponse.resultCode = "E";
    localGetTreasuryBeneficiariesResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localGetTreasuryBeneficiariesResponse.errors);
    return localGetTreasuryBeneficiariesResponse;
  }
  
  public LocatorUpdateResponse updateLocatorRequest(String paramString)
  {
    LocatorUpdateResponse localLocatorUpdateResponse = new LocatorUpdateResponse();
    this.mStore.setLastServiceCalled("executePOIsTimeStampRetrieval");
    SoapObject localSoapObject1 = initSoapObjectWithoutSessionId();
    localSoapObject1.addProperty("timeStamp", paramString);
    SoapObject localSoapObject2 = request(localSoapObject1, "executePOIsTimeStampRetrieval");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localLocatorUpdateResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode");
      if (localLocatorUpdateResponse.resultCode.equals("S"))
      {
        localLocatorUpdateResponse.changeFoundFlag = localSoapObject2.getProperty("changeFoundFlag").toString().replace("anyType{}", "");
        localLocatorUpdateResponse.poiList = new ArrayList();
        for (int i = 0; i < localSoapObject2.getPropertyCount(); i++)
        {
          PropertyInfo localPropertyInfo = new PropertyInfo();
          localSoapObject2.getPropertyInfo(i, localPropertyInfo);
          if (localPropertyInfo.name.equalsIgnoreCase("poisList"))
          {
            SoapObject localSoapObject3 = (SoapObject)localSoapObject2.getProperty(i);
            LocatorPoiModel localLocatorPoiModel = new LocatorPoiModel();
            localLocatorPoiModel.id = localSoapObject3.getPropertySafelyAsString("id").toString().replace("anyType{}", "");
            localLocatorPoiModel.latitude = localSoapObject3.getPropertySafelyAsString("latitude").toString().replace("anyType{}", "");
            localLocatorPoiModel.longitude = localSoapObject3.getPropertySafelyAsString("longitude").toString().replace("anyType{}", "");
            localLocatorPoiModel.type = localSoapObject3.getPropertySafelyAsString("type").toString().replace("anyType{}", "");
            localLocatorPoiModel.name = localSoapObject3.getPropertySafelyAsString("name").toString().replace("anyType{}", "");
            localLocatorPoiModel.address = localSoapObject3.getPropertySafelyAsString("address").toString().replace("anyType{}", "");
            localLocatorPoiModel.city = localSoapObject3.getPropertySafelyAsString("city").toString().replace("anyType{}", "");
            localLocatorPoiModel.county = localSoapObject3.getPropertySafelyAsString("county").toString().replace("anyType{}", "");
            localLocatorPoiModel.telephone = localSoapObject3.getPropertySafelyAsString("telephone").toString().replace("anyType{}", "");
            for (int j = 0; j < 7; j++) {
              localLocatorPoiModel.workingHourLine[j] = localSoapObject3.getPropertyAsString(j + 9).replace("anyType{}", "");
            }
            localLocatorPoiModel.lastChangeDate = localSoapObject3.getPropertySafelyAsString("lastChangeDate").toString().replace("anyType{}", "");
            localLocatorPoiModel.deleted = localSoapObject3.getPropertySafelyAsString("deleted").toString().replace("anyType{}", "");
            localLocatorPoiModel.serveCorporateUsers = localSoapObject3.getPropertySafelyAsString("serveCorporateUsers").toString().replace("anyType{}", "");
            localLocatorUpdateResponse.poiList.add(localLocatorPoiModel);
          }
        }
        localLocatorUpdateResponse.timestamp = localSoapObject2.getPropertySafelyAsString("serverTimeStamp").toString().replace("anyType{}", "");
        return localLocatorUpdateResponse;
      }
      localLocatorUpdateResponse.resultCode = "E";
      localLocatorUpdateResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
      return localLocatorUpdateResponse;
    }
    localLocatorUpdateResponse.resultCode = "E";
    localLocatorUpdateResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localLocatorUpdateResponse.errors);
    return localLocatorUpdateResponse;
  }
  
  public GenericResponse updateTouchIdAuthorizationRequest(TouchIdAuthorizationData paramTouchIdAuthorizationData, String paramString)
  {
    GenericResponse localGenericResponse = new GenericResponse();
    this.mStore.setLastServiceCalled("executeUpdateTouchIdAuthorization");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("deviceId", paramTouchIdAuthorizationData.getDeviceId());
    localSoapObject1.addProperty("enrollId", paramTouchIdAuthorizationData.getEnrolId());
    localSoapObject1.addProperty("touchIdAuthStatus", String.valueOf(paramTouchIdAuthorizationData.getTouchIdAuthStatus()));
    localSoapObject1.addProperty("deviceName", paramTouchIdAuthorizationData.getDeviceName());
    localSoapObject1.addProperty("platform", paramString);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeUpdateTouchIdAuthorization");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localGenericResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode").replace("anyType{}", "");
      localGenericResponse.errors = localSoapObject2.getPropertySafelyAsString("errors", "").replace("anyType{}", "");
      return localGenericResponse;
    }
    localGenericResponse.resultCode = "E";
    localGenericResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localGenericResponse.errors);
    return localGenericResponse;
  }
  
  public UploadMessageAttachmentResponse uploadMessageAttachmentRequest(String paramString, byte[] paramArrayOfByte)
  {
    UploadMessageAttachmentResponse localUploadMessageAttachmentResponse = new UploadMessageAttachmentResponse();
    this.mStore.setLastServiceCalled("executeUploadMessageAttachment");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString);
    localSoapObject1.addProperty("attachment", Base64.encodeToString(paramArrayOfByte, 0));
    SoapObject localSoapObject2 = request(localSoapObject1, "executeUploadMessageAttachment");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localUploadMessageAttachmentResponse.resultCode = getProperty(localSoapObject2, "resultCode");
      localUploadMessageAttachmentResponse.errors = getProperty(localSoapObject2, "errors");
      if (localUploadMessageAttachmentResponse.resultCode.equals("S"))
      {
        localUploadMessageAttachmentResponse.workflowID = getProperty(localSoapObject2, "workflowId");
        localUploadMessageAttachmentResponse.setAttachmentId(getProperty(localSoapObject2, "attachmentId"));
      }
      return localUploadMessageAttachmentResponse;
    }
    localUploadMessageAttachmentResponse.resultCode = "E";
    localUploadMessageAttachmentResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localUploadMessageAttachmentResponse.errors);
    return localUploadMessageAttachmentResponse;
  }
  
  public CustomerIdentifierResponse validateCustomerIdentifierRequest(String paramString1, String paramString2, String paramString3)
  {
    CustomerIdentifierResponse localCustomerIdentifierResponse = new CustomerIdentifierResponse();
    this.mStore.setLastServiceCalled("executeValidateCustomerIdentifier");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("internalId", paramString1);
    localSoapObject1.addProperty("serviceId", paramString2);
    localSoapObject1.addProperty("clientIdentifier", paramString3);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeValidateCustomerIdentifier");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localCustomerIdentifierResponse.resultCode = getProperty(localSoapObject2, "resultCode");
      localCustomerIdentifierResponse.errors = getProperty(localSoapObject2, "errors");
      if (localCustomerIdentifierResponse.resultCode.equals("S")) {
        localCustomerIdentifierResponse.setIsValid(Boolean.valueOf(getProperty(localSoapObject2, "valid")).booleanValue());
      }
      return localCustomerIdentifierResponse;
    }
    localCustomerIdentifierResponse.resultCode = "E";
    localCustomerIdentifierResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localCustomerIdentifierResponse.errors);
    return localCustomerIdentifierResponse;
  }
  
  public ValidateAccountResponse validateDomesticAccountRequest(DSQBeneficiary paramDSQBeneficiary)
  {
    ValidateAccountResponse localValidateAccountResponse = new ValidateAccountResponse();
    this.mStore.setLastServiceCalled("executeValidateDomesticBeneficiary");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("beneficiaryAccount", paramDSQBeneficiary.getIBAN());
    localSoapObject1.addProperty("beneficiaryName", paramDSQBeneficiary.getName1());
    localSoapObject1.addProperty("beneficiaryIdentField", paramDSQBeneficiary.getIdentificationField());
    localSoapObject1.addProperty("beneficiaryFiscalCode", paramDSQBeneficiary.getFiscalRegistrationNumber());
    SoapObject localSoapObject2 = request(localSoapObject1, "executeValidateDomesticBeneficiary");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localValidateAccountResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode").replace("anyType{}", "");
      if (localValidateAccountResponse.resultCode.equals("S"))
      {
        DSQBeneficiary localDSQBeneficiary = new DSQBeneficiary();
        localDSQBeneficiary.setIBAN(paramDSQBeneficiary.getIBAN());
        localDSQBeneficiary.setName1(paramDSQBeneficiary.getName1());
        localDSQBeneficiary.setTrezAccount(paramDSQBeneficiary.isTrezAccount());
        localDSQBeneficiary.setFiscalRegistrationNumber(paramDSQBeneficiary.getFiscalRegistrationNumber());
        localDSQBeneficiary.setIdentificationField(paramDSQBeneficiary.getIdentificationField());
        localValidateAccountResponse.setBeneficiary(localDSQBeneficiary);
        DSQPaymentsRedirectData localDSQPaymentsRedirectData = new DSQPaymentsRedirectData();
        localDSQPaymentsRedirectData.setRedirectToTreasuryPayment(Boolean.valueOf(localSoapObject2.getPropertySafelyAsString("redirectToTreasuryPayment").replace("anyType{}", "")).booleanValue());
        if (localDSQPaymentsRedirectData.getRedirectToTreasuryPayment())
        {
          String str1 = localSoapObject2.getPropertySafelyAsString("redirectMessage").replace("anyType{}", "");
          String str2 = localSoapObject2.getPropertySafelyAsString("forceRedirection").replace("anyType{}", "");
          String str3 = localSoapObject2.getPropertySafelyAsString("displayRedirect").replace("anyType{}", "");
          String str4 = localSoapObject2.getPropertySafelyAsString("redirectTitle").replace("anyType{}", "");
          localDSQPaymentsRedirectData.setRedirectMessage(str1);
          localDSQPaymentsRedirectData.setForceRedirection("1".equalsIgnoreCase(str2));
          localDSQPaymentsRedirectData.setDisplayRedirect(str3);
          localDSQPaymentsRedirectData.setRedirectTitle(str4);
        }
        localValidateAccountResponse.setRedirectData(localDSQPaymentsRedirectData);
        return localValidateAccountResponse;
      }
      localValidateAccountResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
      return localValidateAccountResponse;
    }
    localValidateAccountResponse.resultCode = "E";
    localValidateAccountResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localValidateAccountResponse.errors);
    return localValidateAccountResponse;
  }
  
  public ValidateAccountResponse validateIntrabankAccountRequest(DSQBeneficiary paramDSQBeneficiary, String paramString1, String paramString2, Boolean paramBoolean)
  {
    ValidateAccountResponse localValidateAccountResponse = new ValidateAccountResponse();
    this.mStore.setLastServiceCalled("executeValidateIntrabankAccount");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("beneficiaryAccount", paramDSQBeneficiary.getIBAN());
    localSoapObject1.addProperty("fromAccount", paramString1);
    localSoapObject1.addProperty("amount", paramString2);
    localSoapObject1.addProperty("templateMode", paramBoolean);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeValidateIntrabankAccount");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localValidateAccountResponse.resultCode = localSoapObject2.getPropertySafelyAsString("resultCode").replace("anyType{}", "");
      if (localValidateAccountResponse.resultCode.equals("S"))
      {
        DSQBeneficiary localDSQBeneficiary = new DSQBeneficiary();
        localDSQBeneficiary.setIBAN(localSoapObject2.getPropertySafelyAsString("beneficiaryAccount").replace("anyType{}", ""));
        localDSQBeneficiary.setName1(localSoapObject2.getPropertySafelyAsString("beneficiaryName").replace("anyType{}", ""));
        localDSQBeneficiary.setCurrency(localSoapObject2.getPropertySafelyAsString("beneficiaryCurrency").replace("anyType{}", ""));
        localValidateAccountResponse.setBeneficiary(localDSQBeneficiary);
        DSQPaymentsRedirectData localDSQPaymentsRedirectData = new DSQPaymentsRedirectData();
        localDSQPaymentsRedirectData.setRedirectToBillPayment(Boolean.valueOf(localSoapObject2.getPropertySafelyAsString("redirectToBillPayment").replace("anyType{}", "")).booleanValue());
        if (localDSQPaymentsRedirectData.getRedirectToBillPayment())
        {
          String str5 = localSoapObject2.getPropertySafelyAsString("redirectMessage").replace("anyType{}", "");
          String str6 = localSoapObject2.getPropertySafelyAsString("fromAccount").replace("anyType{}", "");
          String str7 = localSoapObject2.getPropertySafelyAsString("billPaymentCompanyAccount").replace("anyType{}", "");
          String str8 = localSoapObject2.getPropertySafelyAsString("amount").replace("anyType{}", "");
          String str9 = localSoapObject2.getPropertySafelyAsString("forceRedirection").replace("anyType{}", "");
          localDSQPaymentsRedirectData.setRedirectMessage(str5);
          localDSQPaymentsRedirectData.setBillPaymentFromAccount(str6);
          localDSQPaymentsRedirectData.setBillPaymentCompanyAccount(str7);
          localDSQPaymentsRedirectData.setBillPaymentTransactionAmount(str8);
          localDSQPaymentsRedirectData.setForceRedirection(Boolean.valueOf(str9).booleanValue());
        }
        localDSQPaymentsRedirectData.setRedirectToTreasuryPayment(Boolean.valueOf(localSoapObject2.getPropertySafelyAsString("intrabankTreasuryRedirectionDisplay").replace("anyType{}", "")).booleanValue());
        if (localDSQPaymentsRedirectData.getRedirectToTreasuryPayment())
        {
          String str1 = localSoapObject2.getPropertySafelyAsString("redirectMessage").replace("anyType{}", "");
          String str2 = localSoapObject2.getPropertySafelyAsString("automaticRedirectionToTreasuryPayment").replace("anyType{}", "");
          String str3 = localSoapObject2.getPropertySafelyAsString("displayRedirect").replace("anyType{}", "");
          String str4 = localSoapObject2.getPropertySafelyAsString("redirectTitle").replace("anyType{}", "");
          localDSQPaymentsRedirectData.setRedirectMessage(str1);
          localDSQPaymentsRedirectData.setForceRedirection(Boolean.valueOf(str2).booleanValue());
          localDSQPaymentsRedirectData.setDisplayRedirect(str3);
          localDSQPaymentsRedirectData.setRedirectTitle(str4);
        }
        localValidateAccountResponse.setRedirectData(localDSQPaymentsRedirectData);
        return localValidateAccountResponse;
      }
      localValidateAccountResponse.errors = localSoapObject2.getPropertySafelyAsString("errors").replace("anyType{}", "");
      return localValidateAccountResponse;
    }
    localValidateAccountResponse.resultCode = "E";
    localValidateAccountResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localValidateAccountResponse.errors);
    return localValidateAccountResponse;
  }
  
  public ValidateRememberMeLoginPINResponse validateRememberMeLoginPINRequest(String paramString1, String paramString2, String paramString3)
  {
    ValidateRememberMeLoginPINResponse localValidateRememberMeLoginPINResponse = new ValidateRememberMeLoginPINResponse();
    this.mStore.setLastServiceCalled("executeValidateRememberMeLoginPIN");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("enrolmentId", paramString1);
    localSoapObject1.addProperty("rememberMeDeviceId", paramString2);
    localSoapObject1.addProperty("challengeResponse", paramString3);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeValidateRememberMeLoginPIN");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localValidateRememberMeLoginPINResponse.resultCode = getProperty(localSoapObject2, "resultCode");
      localValidateRememberMeLoginPINResponse.errors = getProperty(localSoapObject2, "errors");
      if (!localValidateRememberMeLoginPINResponse.resultCode.equals("S")) {
        localValidateRememberMeLoginPINResponse.setChallengeResponse(getProperty(localSoapObject2, "challengeResponse"));
      }
      return localValidateRememberMeLoginPINResponse;
    }
    localValidateRememberMeLoginPINResponse.resultCode = "E";
    localValidateRememberMeLoginPINResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localValidateRememberMeLoginPINResponse.errors);
    return localValidateRememberMeLoginPINResponse;
  }
  
  public ValidateSEPAResponse validateSEPARequest(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    ValidateSEPAResponse localValidateSEPAResponse = new ValidateSEPAResponse();
    this.mStore.setLastServiceCalled("executeValidateSepa");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("beneficiaryAccount", paramString1);
    localSoapObject1.addProperty("isSepa", paramString2);
    localSoapObject1.addProperty("currency", paramString3);
    localSoapObject1.addProperty("fromAccount", paramString4);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeValidateSepa");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localValidateSEPAResponse.resultCode = getProperty(localSoapObject2, "resultCode");
      localValidateSEPAResponse.errors = getProperty(localSoapObject2, "errors");
      if ("S".equals(localValidateSEPAResponse.resultCode)) {
        localValidateSEPAResponse.setIsSepa(Boolean.valueOf(getProperty(localSoapObject2, "isSepa")).booleanValue());
      }
      return localValidateSEPAResponse;
    }
    localValidateSEPAResponse.resultCode = "E";
    localValidateSEPAResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localValidateSEPAResponse.errors);
    return localValidateSEPAResponse;
  }
  
  public ValidateTreasuryCNPResponse validateTreasuryCNPRequest(Context paramContext, String paramString)
  {
    ValidateTreasuryCNPResponse localValidateTreasuryCNPResponse = new ValidateTreasuryCNPResponse();
    this.mStore.setLastServiceCalled("executeValidateTreasuryCNPResponse");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("taxPayerCNP", paramString);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeValidateTreasuryCNPResponse");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localValidateTreasuryCNPResponse.resultCode = getProperty(localSoapObject2, "resultCode");
      localValidateTreasuryCNPResponse.errors = getProperty(localSoapObject2, "errors");
      if ("S".equals(localValidateTreasuryCNPResponse.resultCode))
      {
        localValidateTreasuryCNPResponse.setValid(Boolean.valueOf(getProperty(localSoapObject2, "valid")).booleanValue());
        localValidateTreasuryCNPResponse.setErrorMessage(getProperty(localSoapObject2, "errorMessage"));
      }
      return localValidateTreasuryCNPResponse;
    }
    localValidateTreasuryCNPResponse.resultCode = "E";
    localValidateTreasuryCNPResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localValidateTreasuryCNPResponse.errors);
    return localValidateTreasuryCNPResponse;
  }
  
  public ViewMandateResponse viewMandateRequest(String paramString1, String paramString2)
  {
    ViewMandateResponse localViewMandateResponse = new ViewMandateResponse();
    this.mStore.setLastServiceCalled("executeViewMandate");
    SoapObject localSoapObject1 = initSoapObject();
    localSoapObject1.addProperty("workflowId", paramString1);
    localSoapObject1.addProperty("mandateInternalId", paramString2);
    SoapObject localSoapObject2 = request(localSoapObject1, "executeViewMandate");
    if (localSoapObject2 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject2);
      localViewMandateResponse.resultCode = getProperty(localSoapObject2, "resultCode");
      localViewMandateResponse.errors = getProperty(localSoapObject2, "errors");
      if (localViewMandateResponse.resultCode.equals("S"))
      {
        MandateData localMandateData = new MandateData();
        localViewMandateResponse.workflowID = getProperty(localSoapObject2, "workflowId");
        localViewMandateResponse.setFromAccountDescription(getProperty(localSoapObject2, "fromAccountDescription"));
        localViewMandateResponse.setFromAccountNickname(getProperty(localSoapObject2, "fromAccountNickname"));
        localViewMandateResponse.setFromAccountCurrency(getProperty(localSoapObject2, "fromAccountCurrency"));
        localViewMandateResponse.setUmr(getProperty(localSoapObject2, "umr"));
        localViewMandateResponse.setInfoRejectMessage(getProperty(localSoapObject2, "infoRejectMessage"));
        localMandateData.setFromAccount(getProperty(localSoapObject2, "fromAccount"));
        localMandateData.setSelectedSupplierName(getProperty(localSoapObject2, "selectedSupplierName"));
        localMandateData.setFinalBeneficiaryName(getProperty(localSoapObject2, "finalBeneficiaryName"));
        localMandateData.setFinalBeneficiaryCode(getProperty(localSoapObject2, "finalBeneficiaryId"));
        localMandateData.setThirdPartyName(getProperty(localSoapObject2, "thirdPartyName"));
        localMandateData.setCustomerIdentificationLabel(getProperty(localSoapObject2, "customerIdentificationLabel"));
        localMandateData.setCustomerIdentificationCode(getProperty(localSoapObject2, "customerIdentificationCode"));
        localMandateData.setAmountType(getProperty(localSoapObject2, "amountType"));
        localMandateData.setAmountTypeDescr(getProperty(localSoapObject2, "amountTypeDescr"));
        localMandateData.setTransactionAmount(getProperty(localSoapObject2, "transactionAmount"));
        localMandateData.setPaymentType(getProperty(localSoapObject2, "paymentType"));
        localMandateData.setPaymentTypeDescr(getProperty(localSoapObject2, "paymentTypeDescr"));
        localMandateData.setStartDate(getProperty(localSoapObject2, "startDate"));
        localMandateData.setEndDate(getProperty(localSoapObject2, "endDate"));
        localMandateData.setDisplaySchemeType(Boolean.valueOf(getProperty(localSoapObject2, "displaySchemeType")).booleanValue());
        localMandateData.setSchemeType(getProperty(localSoapObject2, "schemeType"));
        localMandateData.setSchemeTypeDescr(getProperty(localSoapObject2, "schemeTypeDescr"));
        localViewMandateResponse.setData(localMandateData);
      }
      return localViewMandateResponse;
    }
    localViewMandateResponse.resultCode = "E";
    localViewMandateResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localViewMandateResponse.errors);
    return localViewMandateResponse;
  }
  
  public GenericResponse widgetLoggingRequest(String paramString1, String paramString2, String paramString3)
  {
    GenericResponse localGenericResponse = new GenericResponse();
    this.mStore.setLastServiceCalled("executeWidgetLogging");
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("widgetAction", paramString2);
    localSoapObject.addProperty("feedId", paramString1);
    localSoapObject.addProperty("enrollId", paramString3);
    if (request(localSoapObject, "executeWidgetLogging") != null)
    {
      LogHelper.d(this.TAG, "Succesfull response from execute Widget Logging request with widgetAction: " + paramString2);
      return localGenericResponse;
    }
    localGenericResponse.resultCode = "E";
    localGenericResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localGenericResponse.errors);
    return localGenericResponse;
  }
}
