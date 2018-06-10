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
import java.security.PublicKey;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
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
      paramArrayList = paramArrayList.iterator();
      while (paramArrayList.hasNext())
      {
        AccountNickname localAccountNickname = (AccountNickname)paramArrayList.next();
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
      paramArrayList = paramArrayList.iterator();
      while (paramArrayList.hasNext())
      {
        DSQAuthorizationInfo localDSQAuthorizationInfo = (DSQAuthorizationInfo)paramArrayList.next();
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
    paramContext = paramContext.getSharedPreferences("RSA Response Preferences", 0).edit();
    paramContext.remove("rsaReferenceId");
    paramContext.remove("rsaSessionId");
    paramContext.remove("workflowId");
    paramContext.commit();
  }
  
  private SessionKeyExchangeFirstStep executeSessionKeyExchange1()
  {
    SessionKeyExchangeFirstStep localSessionKeyExchangeFirstStep = new SessionKeyExchangeFirstStep();
    this.mStore.setLastServiceCalled("executeSessionKeyExchange1");
    SoapObject localSoapObject = request(initSoapObject(), "executeSessionKeyExchange1");
    if (localSoapObject != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject);
      localSessionKeyExchangeFirstStep.resultCode = localSoapObject.getPropertySafelyAsString("resultCode");
      if (localSessionKeyExchangeFirstStep.resultCode.equals("S"))
      {
        localSessionKeyExchangeFirstStep.publicKey = localSoapObject.getPropertySafelyAsString("publicKey", "").replace("anyType{}", "");
        localSessionKeyExchangeFirstStep.sessionId = localSoapObject.getPropertySafelyAsString("sessionId", "").replace("anyType{}", "");
        localSessionKeyExchangeFirstStep.randomChallenge = localSoapObject.getPropertySafelyAsString("randomChallenge", "").replace("anyType{}", "");
        localSessionKeyExchangeFirstStep.signature = localSoapObject.getPropertySafelyAsString("signature", "").replace("anyType{}", "");
        localSoapObject = (SoapObject)localSoapObject.getProperty("validAppIdSignatures");
        localSessionKeyExchangeFirstStep.appIdSignatures = new LinkedList();
        int i = 0;
        while (i < localSoapObject.getPropertyCount())
        {
          localSessionKeyExchangeFirstStep.appIdSignatures.add(localSoapObject.getPropertyAsString(i));
          i += 1;
        }
      }
      localSessionKeyExchangeFirstStep.errors = localSoapObject.getPropertySafelyAsString("errors").replace("anyType{}", "");
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("sharedSecret", paramString);
    paramString = request(localSoapObject, "executeSessionKeyExchange2");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      localSessionKeyExchangeSecondStep.resultCode = paramString.getPropertySafelyAsString("resultCode");
      if (localSessionKeyExchangeSecondStep.resultCode.equals("S")) {
        return localSessionKeyExchangeSecondStep;
      }
      localSessionKeyExchangeSecondStep.errors = paramString.getPropertySafelyAsString("errors").replace("anyType{}", "");
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
    Object localObject = new DisplayMetrics();
    ((WindowManager)this.mContext.getSystemService("window")).getDefaultDisplay().getMetrics((DisplayMetrics)localObject);
    int i = ((DisplayMetrics)localObject).heightPixels;
    int j = ((DisplayMetrics)localObject).widthPixels;
    localObject = "ANDROID|" + this.MANUFACTURER + "|" + this.MODEL + "|" + this.RELEASE + "|" + i + "x" + j + "|" + this.BRAND;
    SoapObject localSoapObject = new SoapObject("", "input");
    localSoapObject.addProperty("wsdlVersion", "1.7.0");
    localSoapObject.addProperty("clientName", localObject);
    if (this.mContext.getResources().getBoolean(2131296263))
    {
      localSoapObject.addProperty("deviceType", "1");
      if (!DSQHelper.isConnectedViaWiFi(this.mContext)) {
        break label312;
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
      label312:
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
    Object localObject1 = paramSoapObject.getPropertySafelyAsString("authorizationMessage").replace("anyType{}", "");
    Object localObject2;
    if (!DSQHelper.isEmptyOrBlankString((String)localObject1).booleanValue())
    {
      localObject2 = new DSQAuthorizationInfo();
      ((DSQAuthorizationInfo)localObject2).setType(DSQAuthorizationInfo.AuthorizationInfoType.AuthorizationInfoTypeMessage);
      ((DSQAuthorizationInfo)localObject2).setLabel((String)localObject1);
      localArrayList.add(localObject2);
    }
    int i = 0;
    if (i < paramSoapObject.getPropertyCount())
    {
      localObject1 = new PropertyInfo();
      paramSoapObject.getPropertyInfo(i, (PropertyInfo)localObject1);
      if (((PropertyInfo)localObject1).name.equalsIgnoreCase("displayedAuthorizationInfo"))
      {
        localObject1 = (SoapObject)paramSoapObject.getProperty(i);
        localObject2 = new DSQAuthorizationInfo();
        ((DSQAuthorizationInfo)localObject2).setType(DSQAuthorizationInfo.AuthorizationInfoType.AuthorizationInfoTypeDisplayed);
        ((DSQAuthorizationInfo)localObject2).setLabel(((SoapObject)localObject1).getPropertySafelyAsString("label", "").replace("anyType{}", ""));
        ((DSQAuthorizationInfo)localObject2).setValue(((SoapObject)localObject1).getPropertySafelyAsString("value", "").replace("anyType{}", ""));
        localArrayList.add(localObject2);
      }
      for (;;)
      {
        i += 1;
        break;
        if (((PropertyInfo)localObject1).name.equalsIgnoreCase("requestedAuthorizationInfo"))
        {
          Object localObject3 = (SoapObject)paramSoapObject.getProperty(i);
          localObject1 = ((SoapObject)localObject3).getPropertySafelyAsString("label", "").replace("anyType{}", "");
          localObject2 = ((SoapObject)localObject3).getPropertySafelyAsString("elementId", "").replace("anyType{}", "");
          localObject3 = ((SoapObject)localObject3).getPropertySafelyAsString("maskElement", "").replace("anyType{}", "");
          DSQAuthorizationInfo localDSQAuthorizationInfo = new DSQAuthorizationInfo();
          localDSQAuthorizationInfo.setType(DSQAuthorizationInfo.AuthorizationInfoType.AuthorizationInfoTypeRequested);
          localDSQAuthorizationInfo.setLabel((String)localObject1);
          localDSQAuthorizationInfo.setElementId((String)localObject2);
          localDSQAuthorizationInfo.setMaskElement(Boolean.valueOf((String)localObject3).booleanValue());
          localArrayList.add(localDSQAuthorizationInfo);
        }
      }
    }
    return localArrayList;
  }
  
  private void putRSAToSoapObject(SoapObject paramSoapObject, String paramString, Context paramContext)
  {
    paramContext = paramContext.getSharedPreferences("RSA Response Preferences", 0);
    if (paramContext.getString("workflowId", "").equalsIgnoreCase(paramString))
    {
      paramString = paramContext.getString("rsaReferenceId", "");
      paramContext = paramContext.getString("rsaSessionId", "");
      paramSoapObject.addProperty("rsaReferenceId", paramString);
      paramSoapObject.addProperty("rsaSessionId", paramContext);
    }
  }
  
  private void saveNumberOfDirectLogsInPreferences(SoapObject paramSoapObject)
  {
    Object localObject = paramSoapObject.getPropertySafelyAsString("numberOfDirectLogs");
    if ((localObject != null) && (!((String)localObject).equals("")))
    {
      localObject = this.mContext.getSharedPreferences("Crash Incident Preferences", 0).edit();
      ((SharedPreferences.Editor)localObject).putInt("numberOfDirectLogs", Integer.parseInt(paramSoapObject.getProperty("numberOfDirectLogs").toString()));
      ((SharedPreferences.Editor)localObject).commit();
    }
  }
  
  private void saveRSADataResponse(Context paramContext, SoapObject paramSoapObject)
  {
    String str1 = paramSoapObject.getPropertySafelyAsString("rsaReferenceId").replace("anyType{}", "");
    String str2 = paramSoapObject.getPropertySafelyAsString("rsaSessionId").replace("anyType{}", "");
    paramSoapObject = paramSoapObject.getPropertySafelyAsString("workflowId").replace("anyType{}", "");
    if ((str1 != null) && (!str1.equals("")))
    {
      paramContext = paramContext.getSharedPreferences("RSA Response Preferences", 0).edit();
      paramContext.putString("rsaReferenceId", str1);
      paramContext.putString("rsaSessionId", str2);
      paramContext.putString("workflowId", paramSoapObject);
      paramContext.commit();
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
    int i = 0;
    while (i < paramSoapObject.getPropertyCount())
    {
      Object localObject = new PropertyInfo();
      paramSoapObject.getPropertyInfo(i, (PropertyInfo)localObject);
      if ("messages".equalsIgnoreCase(((PropertyInfo)localObject).name))
      {
        localObject = (SoapObject)paramSoapObject.getProperty(i);
        int j = 0;
        while (j < ((SoapObject)localObject).getPropertyCount())
        {
          PropertyInfo localPropertyInfo = new PropertyInfo();
          ((SoapObject)localObject).getPropertyInfo(j, localPropertyInfo);
          if ("message".equalsIgnoreCase(localPropertyInfo.name)) {
            localArrayList.add(transformMessage((SoapObject)((SoapObject)localObject).getProperty(j)));
          }
          j += 1;
        }
      }
      i += 1;
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
    int i = 0;
    while (i < paramSoapObject.getPropertyCount())
    {
      PropertyInfo localPropertyInfo = new PropertyInfo();
      paramSoapObject.getPropertyInfo(i, localPropertyInfo);
      if ("details".equalsIgnoreCase(localPropertyInfo.name)) {
        localArrayList.add(transformTemplateDetail((SoapObject)paramSoapObject.getProperty(i)));
      }
      i += 1;
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
    int i = 0;
    while (i < paramSoapObject.getPropertyCount())
    {
      PropertyInfo localPropertyInfo = new PropertyInfo();
      paramSoapObject.getPropertyInfo(i, localPropertyInfo);
      if ("details".equalsIgnoreCase(localPropertyInfo.name)) {
        localArrayList.add(transformTemplateDetail((SoapObject)paramSoapObject.getProperty(i)));
      }
      i += 1;
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
    int i = 0;
    while (i < paramSoapObject.getPropertyCount())
    {
      Object localObject = new PropertyInfo();
      paramSoapObject.getPropertyInfo(i, (PropertyInfo)localObject);
      if ("attachments".equalsIgnoreCase(((PropertyInfo)localObject).name))
      {
        localObject = (SoapObject)paramSoapObject.getProperty(i);
        int j = 0;
        while (j < ((SoapObject)localObject).getPropertyCount())
        {
          PropertyInfo localPropertyInfo = new PropertyInfo();
          ((SoapObject)localObject).getPropertyInfo(j, localPropertyInfo);
          if ("attachment".equalsIgnoreCase(localPropertyInfo.name)) {
            localArrayList.add(transformAttachment((SoapObject)((SoapObject)localObject).getProperty(j)));
          }
          j += 1;
        }
      }
      i += 1;
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
      Object localObject = new PropertyInfo();
      paramSoapObject.getPropertyInfo(i, (PropertyInfo)localObject);
      if ("amountsDirectList".equalsIgnoreCase(((PropertyInfo)localObject).name)) {
        localArrayList1.add(transformMobileTopUpAmount((SoapObject)paramSoapObject.getProperty(i)));
      }
      for (;;)
      {
        i += 1;
        break;
        int j;
        PropertyInfo localPropertyInfo;
        if ("amountInfoList".equalsIgnoreCase(((PropertyInfo)localObject).name))
        {
          localObject = (SoapObject)paramSoapObject.getProperty(i);
          j = 0;
          while (j < ((SoapObject)localObject).getPropertyCount())
          {
            localPropertyInfo = new PropertyInfo();
            ((SoapObject)localObject).getPropertyInfo(j, localPropertyInfo);
            if ("amountInfo".equalsIgnoreCase(localPropertyInfo.name)) {
              localArrayList2.add(transformMobileTopUpAmount((SoapObject)((SoapObject)localObject).getProperty(j)));
            }
            j += 1;
          }
        }
        else if ("rechargingTypes".equalsIgnoreCase(((PropertyInfo)localObject).name))
        {
          localObject = (SoapObject)paramSoapObject.getProperty(i);
          j = 0;
          while (j < ((SoapObject)localObject).getPropertyCount())
          {
            localPropertyInfo = new PropertyInfo();
            ((SoapObject)localObject).getPropertyInfo(j, localPropertyInfo);
            if ("rechargingType".equalsIgnoreCase(localPropertyInfo.name)) {
              localArrayList3.add(((SoapObject)localObject).getPropertyAsString(j));
            }
            j += 1;
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
    int i = 0;
    for (;;)
    {
      if (i < paramSoapObject.getPropertyCount())
      {
        Object localObject = new PropertyInfo();
        paramSoapObject.getPropertyInfo(i, (PropertyInfo)localObject);
        if (!((PropertyInfo)localObject).name.equalsIgnoreCase("saveTemplateInfo")) {
          break label127;
        }
        localObject = (SoapObject)paramSoapObject.getProperty(i);
        paramGenericResultResponse.setDisplaySaveTemplateSection(Boolean.valueOf(((SoapObject)localObject).getPropertySafelyAsString("saveTemplateSectionAvailable").replace("anyType{}", "")).booleanValue());
        if (paramGenericResultResponse.shouldDisplaySaveTemplateSection())
        {
          paramSoapObject = ((SoapObject)localObject).getPropertySafelyAsString("displayMessage").replace("anyType{}", "");
          localObject = ((SoapObject)localObject).getPropertySafelyAsString("templateName").replace("anyType{}", "");
          paramGenericResultResponse.setSaveTemplateMessage(paramSoapObject);
          paramGenericResultResponse.setSavedTemplateName((String)localObject);
        }
      }
      return;
      label127:
      i += 1;
    }
  }
  
  public AboutSmartMobileInputResponse aboutSmartMobileInputRequest()
  {
    AboutSmartMobileInputResponse localAboutSmartMobileInputResponse = new AboutSmartMobileInputResponse();
    this.mStore.setLastServiceCalled("executeAboutSmartMobile");
    SoapObject localSoapObject = request(initSoapObject(), "executeAboutSmartMobile");
    if (localSoapObject != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject);
      localAboutSmartMobileInputResponse.resultCode = localSoapObject.getPropertySafelyAsString("resultCode");
      if (localAboutSmartMobileInputResponse.resultCode.equals("S"))
      {
        localAboutSmartMobileInputResponse.setList(new ArrayList());
        int i = 0;
        while (i < localSoapObject.getPropertyCount())
        {
          Object localObject = new PropertyInfo();
          localSoapObject.getPropertyInfo(i, (PropertyInfo)localObject);
          if (((PropertyInfo)localObject).name.equalsIgnoreCase("sections"))
          {
            localSoapObject = (SoapObject)localSoapObject.getProperty(i);
            i = 0;
            while (i < localSoapObject.getPropertyCount())
            {
              localObject = (SoapObject)localSoapObject.getProperty(i);
              CodeDescriptionModel localCodeDescriptionModel = new CodeDescriptionModel();
              localCodeDescriptionModel.code = ((SoapObject)localObject).getPropertySafelyAsString("fileUrl").toString().replace("anyType{}", "");
              localCodeDescriptionModel.desc = ((SoapObject)localObject).getPropertySafelyAsString("fileName").toString().replace("anyType{}", "");
              localAboutSmartMobileInputResponse.getList().add(localCodeDescriptionModel);
              i += 1;
            }
          }
          i += 1;
        }
      }
      localAboutSmartMobileInputResponse.errors = localSoapObject.getPropertySafelyAsString("errors").replace("anyType{}", "");
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("contractPage", paramUserContractModel.getContractPage());
    localSoapObject.addProperty("contractUpdateLastStp", paramUserContractModel.getContractUpdateLastStp());
    localSoapObject.addProperty("contractUpdateStp", paramUserContractModel.getContractUpdateStp());
    localSoapObject.addProperty("termsMode", paramUserContractModel.getTermsMode());
    paramUserContractModel = request(localSoapObject, "executeContractPageResult");
    if (paramUserContractModel != null)
    {
      saveNumberOfDirectLogsInPreferences(paramUserContractModel);
      localGenericResponse.resultCode = paramUserContractModel.getPropertySafelyAsString("resultCode").replace("anyType{}", "");
      localGenericResponse.errors = paramUserContractModel.getPropertySafelyAsString("errors", "").replace("anyType{}", "");
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
    Object localObject = initSoapObject();
    ((SoapObject)localObject).addProperty("accountNumber", paramBankAccount.getNumber());
    ((SoapObject)localObject).addProperty("accountType", paramBankAccount.getType());
    ((SoapObject)localObject).addProperty("cardCurrentAccount", paramBankAccount.getCardCurrentAccount());
    paramBankAccount = request((SoapObject)localObject, "executeAccountDetails");
    if (paramBankAccount != null)
    {
      saveNumberOfDirectLogsInPreferences(paramBankAccount);
      localAccountDetailsResponse.resultCode = paramBankAccount.getProperty("resultCode").toString();
      if ("S".equals(localAccountDetailsResponse.resultCode))
      {
        paramBankAccount = (SoapObject)paramBankAccount.getProperty("accountDetails");
        localObject = new AccountDetailsModel();
        ((AccountDetailsModel)localObject).setAvailableBalance(paramBankAccount.getPropertySafelyAsString("availableBalance", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setAvailableLimit(paramBankAccount.getPropertySafelyAsString("availableLimit", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setBeneficiary1(paramBankAccount.getPropertySafelyAsString("beneficiary1", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setBeneficiary2(paramBankAccount.getPropertySafelyAsString("beneficiary2", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setBeneficiary3(paramBankAccount.getPropertySafelyAsString("beneficiary3", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setBeneficiary4(paramBankAccount.getPropertySafelyAsString("beneficiary4", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setBranchDescription(paramBankAccount.getPropertySafelyAsString("branchDescription", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setCardRenewalDate(paramBankAccount.getPropertySafelyAsString("cardRenewalDate", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setCreditLimitApproved(paramBankAccount.getPropertySafelyAsString("creditLimitApproved", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setCurrency(new CurrencyModel(paramBankAccount.getPropertySafelyAsString("currency", "").replace("anyType{}", "")));
        ((AccountDetailsModel)localObject).setCustomerRelationship(paramBankAccount.getPropertySafelyAsString("customerRelationship", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setDateOfNextScheduledPayment(paramBankAccount.getPropertySafelyAsString("dateOfNextScheduledPayment", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setDateOpened(paramBankAccount.getPropertySafelyAsString("dateOpened", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setDescription(paramBankAccount.getPropertySafelyAsString("description", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setDirectDebitAccount(paramBankAccount.getPropertySafelyAsString("directDebitAccount", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setDirectDebitExists(paramBankAccount.getPropertySafelyAsString("directDebitExists", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setExpirationDate(paramBankAccount.getPropertySafelyAsString("expirationDate", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setHasHolds(paramBankAccount.getPropertySafelyAsString("hasHolds", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setHasTransactionHistory(paramBankAccount.getPropertySafelyAsString("hasTransactionHistory", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setHoldAmount(paramBankAccount.getPropertySafelyAsString("holdAmount", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setIBANNumber(paramBankAccount.getPropertySafelyAsString("IBANNumber", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setInterest(paramBankAccount.getPropertySafelyAsString("interest", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setInterestPaidYTD(paramBankAccount.getPropertySafelyAsString("interestPaidYTD", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setInterestPaymentAccount(paramBankAccount.getPropertySafelyAsString("interestPaymentAccount", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setInterestRate(paramBankAccount.getPropertySafelyAsString("interestRate", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setInterestWithheldYTD(paramBankAccount.getPropertySafelyAsString("interestWithheldYTD", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setLastDepositAmount(paramBankAccount.getPropertySafelyAsString("lastDepositAmount", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setLastDepositDate(paramBankAccount.getPropertySafelyAsString("lastDepositDate", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setLastMonthBalance(paramBankAccount.getPropertySafelyAsString("lastMonthBalance", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setLastMonthBalanceDate(paramBankAccount.getPropertySafelyAsString("lastMonthBalanceDate", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setLastPaymentAmount(paramBankAccount.getPropertySafelyAsString("lastPaymentAmount", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setLedgerBalance(paramBankAccount.getPropertySafelyAsString("ledgerBalance", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setLoanAmount(paramBankAccount.getPropertySafelyAsString("loanAmount", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setLoanMaturityDate(paramBankAccount.getPropertySafelyAsString("loanMaturityDate", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setMinPaymentAmount(paramBankAccount.getPropertySafelyAsString("minPaymentAmount", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setNextExpirationDate(paramBankAccount.getPropertySafelyAsString("nextExpirationDate", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setNextInterestPaymentAmount(paramBankAccount.getPropertySafelyAsString("nextInterestPaymentAmount", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setNextPaymentAmount(paramBankAccount.getPropertySafelyAsString("nextPaymentAmount", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setNextPaymentDate(paramBankAccount.getPropertySafelyAsString("nextPaymentDate", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setNextServiceChargeDate(paramBankAccount.getPropertySafelyAsString("nextServiceChargeDate", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setNextServiceChargePeriod(paramBankAccount.getPropertySafelyAsString("nextServiceChargePeriod", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setOverdraftLimit(paramBankAccount.getPropertySafelyAsString("overdraftLimit", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setOverduePayments(paramBankAccount.getPropertySafelyAsString("overduePayments", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setPaymentAmount(paramBankAccount.getPropertySafelyAsString("paymentAmount", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setPaymentsInOpenCycle(paramBankAccount.getPropertySafelyAsString("paymentsInOpenCycle", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setPreviousInterest(paramBankAccount.getPropertySafelyAsString("previousInterest", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setPreviousPaymentAmount(paramBankAccount.getPropertySafelyAsString("previousPaymentAmount", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setPreviousPaymentDate(paramBankAccount.getPropertySafelyAsString("previousPaymentDate", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setPrincipalTransferAccount(paramBankAccount.getPropertySafelyAsString("principalTransferAccount", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setRelationship1(paramBankAccount.getPropertySafelyAsString("relationship1", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setRelationship2(paramBankAccount.getPropertySafelyAsString("relationship2", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setRelationship3(paramBankAccount.getPropertySafelyAsString("relationship3", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setRelationship4(paramBankAccount.getPropertySafelyAsString("relationship4", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setServiceChargeFrequency(paramBankAccount.getPropertySafelyAsString("serviceChargeFrequency", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setServiceChargeSpecificDay(paramBankAccount.getPropertySafelyAsString("serviceChargeSpecificDay", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setTransactionLimit(paramBankAccount.getPropertySafelyAsString("transactionLimit", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setUsedLimit(paramBankAccount.getPropertySafelyAsString("usedLimit", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setUsedOverdraftLimit(paramBankAccount.getPropertySafelyAsString("usedOverdraftLimit", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setRzbSwiftCode(paramBankAccount.getPropertySafelyAsString("rzbSwiftCode", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setShareAccountBenefName(paramBankAccount.getPropertySafelyAsString("shareAccountBenefName", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setDirectDebitTxt(paramBankAccount.getPropertySafelyAsString("directDebitTxt", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setCardOwnerName(paramBankAccount.getPropertySafelyAsString("cardOwnerName", "").replace("anyType{}", ""));
        ((AccountDetailsModel)localObject).setCreditCardGenericProductName(paramBankAccount.getPropertySafelyAsString("creditCardGenericProductName", "").replace("anyType{}", ""));
        localAccountDetailsResponse.setAccountDetails((AccountDetailsModel)localObject);
        return localAccountDetailsResponse;
      }
      if (paramBankAccount.hasProperty("errors")) {
        try
        {
          localAccountDetailsResponse.errors = paramBankAccount.getPropertySafelyAsString("errors").replace("anyType{}", "");
          return localAccountDetailsResponse;
        }
        catch (NullPointerException paramBankAccount)
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
    Object localObject1 = initSoapObject();
    ((SoapObject)localObject1).addProperty("accountType", paramBankAccount.getType());
    ((SoapObject)localObject1).addProperty("accountNumber", paramBankAccount.getNumber());
    label84:
    label106:
    label128:
    label161:
    Object localObject2;
    int i;
    label247:
    Object localObject3;
    Object localObject4;
    if (paramAccountHistoryFiltersModel.dateFrom != null)
    {
      paramBankAccount = paramAccountHistoryFiltersModel.dateFrom;
      ((SoapObject)localObject1).addProperty("dateFrom", paramBankAccount);
      if (paramAccountHistoryFiltersModel.dateTo == null) {
        break label498;
      }
      paramBankAccount = paramAccountHistoryFiltersModel.dateTo;
      ((SoapObject)localObject1).addProperty("dateTo", paramBankAccount);
      if (paramAccountHistoryFiltersModel.amountFrom == null) {
        break label504;
      }
      paramBankAccount = paramAccountHistoryFiltersModel.amountFrom;
      ((SoapObject)localObject1).addProperty("amountFrom", paramBankAccount);
      if (paramAccountHistoryFiltersModel.amountTo == null) {
        break label510;
      }
      paramBankAccount = paramAccountHistoryFiltersModel.amountTo;
      ((SoapObject)localObject1).addProperty("amountTo", paramBankAccount);
      ((SoapObject)localObject1).addProperty("maxNumberOfTransactions", "");
      if (paramAccountHistoryFiltersModel.transactionType == null) {
        break label516;
      }
      paramBankAccount = paramAccountHistoryFiltersModel.transactionType;
      ((SoapObject)localObject1).addProperty("transactionType", paramBankAccount);
      paramBankAccount = request((SoapObject)localObject1, "executeAccountTransactionsHistory");
      if (paramBankAccount == null) {
        break label1310;
      }
      saveNumberOfDirectLogsInPreferences(paramBankAccount);
      localAccountHistoryResponse.resultCode = paramBankAccount.getProperty("resultCode").toString();
      if (!localAccountHistoryResponse.resultCode.equals("S")) {
        break label879;
      }
      paramAccountHistoryFiltersModel = new ArrayList();
      localObject1 = new ArrayList();
      localObject2 = new ArrayList();
      i = 0;
      if (i >= paramBankAccount.getPropertyCount()) {
        break label793;
      }
      if (paramBankAccount.getProperty(i) != null)
      {
        localObject3 = new PropertyInfo();
        paramBankAccount.getPropertyInfo(i, (PropertyInfo)localObject3);
        if (!((PropertyInfo)localObject3).name.equals("tranasctions")) {
          break label522;
        }
        localObject3 = (SoapObject)paramBankAccount.getProperty(i);
        localObject4 = new Transaction();
        ((Transaction)localObject4).setAmount(new TransactionAmountModel(((SoapObject)localObject3).getPropertySafelyAsString("amount", ""), ((SoapObject)localObject3).getPropertySafelyAsString("currency", "")));
        ((Transaction)localObject4).setAmountInLCY(((SoapObject)localObject3).getPropertySafelyAsString("amountInLCY", ""));
        ((Transaction)localObject4).setAuthorizationNumber(((SoapObject)localObject3).getPropertySafelyAsString("authorizationNumber", ""));
        ((Transaction)localObject4).setCardType(((SoapObject)localObject3).getPropertySafelyAsString("cardType", ""));
        ((Transaction)localObject4).setDescription(((SoapObject)localObject3).getPropertySafelyAsString("description", ""));
        ((Transaction)localObject4).setEffectiveDate(((SoapObject)localObject3).getPropertySafelyAsString("effectiveDate", ""));
        ((Transaction)localObject4).setIsDebit(((SoapObject)localObject3).getPropertySafelyAsString("isDebit", ""));
        ((Transaction)localObject4).setResponseCode(((SoapObject)localObject3).getPropertySafelyAsString("responseCode", ""));
        ((Transaction)localObject4).setTransactionStatus(((SoapObject)localObject3).getPropertySafelyAsString("transactionStatus", ""));
        ((Transaction)localObject4).setTransactionNumber(((SoapObject)localObject3).getPropertySafelyAsString("transactionNumber", ""));
        paramAccountHistoryFiltersModel.add(localObject4);
      }
    }
    for (;;)
    {
      i += 1;
      break label247;
      paramBankAccount = "";
      break;
      label498:
      paramBankAccount = "";
      break label84;
      label504:
      paramBankAccount = "";
      break label106;
      label510:
      paramBankAccount = "";
      break label128;
      label516:
      paramBankAccount = "";
      break label161;
      label522:
      if (((PropertyInfo)localObject3).name.equals("filterPeriods"))
      {
        localObject3 = (SoapObject)paramBankAccount.getProperty(i);
        localObject4 = new FilterPeriod();
        ((FilterPeriod)localObject4).fromDate = ((SoapObject)localObject3).getPropertyAsString("fromDate");
        ((FilterPeriod)localObject4).toDate = ((SoapObject)localObject3).getPropertyAsString("toDate");
        ((ArrayList)localObject1).add(localObject4);
        ((ArrayList)localObject2).add(((FilterPeriod)localObject4).fromDate.substring(0, 2) + "/" + ((FilterPeriod)localObject4).fromDate.substring(2, 4) + "/" + ((FilterPeriod)localObject4).fromDate.substring(4, 8) + " - " + ((FilterPeriod)localObject4).toDate.substring(0, 2) + "/" + ((FilterPeriod)localObject4).toDate.substring(2, 4) + "/" + ((FilterPeriod)localObject4).toDate.substring(4, 8));
      }
      else if (((PropertyInfo)localObject3).name.equals("hasMoreTransactions"))
      {
        localAccountHistoryResponse.hasMoreTransactions = Boolean.valueOf(paramBankAccount.getPropertySafelyAsString("hasMoreTransactions").replace("anyType{}", ""));
      }
      else if (((PropertyInfo)localObject3).name.equals("minFromDate"))
      {
        localAccountHistoryResponse.oldestMinDate = paramBankAccount.getPropertySafelyAsString("minFromDate").replace("anyType{}", "");
      }
    }
    label793:
    localAccountHistoryResponse.transactions = paramAccountHistoryFiltersModel;
    localAccountHistoryResponse.filtersPeriods = ((ArrayList)localObject1);
    localAccountHistoryResponse.formattedPeriods = ((ArrayList)localObject2);
    paramBankAccount = paramBankAccount.getPropertySafelyAsString("dateRange").replace("anyType{}", "");
    if (DSQHelper.isNotEmpty(paramBankAccount)) {
      localAccountHistoryResponse.dateRange = Integer.parseInt(paramBankAccount);
    }
    if ((localAccountHistoryResponse != null) && (!CollectionUtils.isEmpty(localAccountHistoryResponse.transactions))) {
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
    }
    label879:
    label1158:
    do
    {
      return localAccountHistoryResponse;
      if (!localAccountHistoryResponse.resultCode.equals("EMPTY")) {
        break;
      }
      localAccountHistoryResponse.errors = this.mContext.getString(2131165536);
      paramAccountHistoryFiltersModel = new ArrayList();
      localObject1 = new ArrayList();
      i = 1;
      if (i < paramBankAccount.getPropertyCount())
      {
        if (paramBankAccount.getProperty(i) != null)
        {
          localObject2 = new PropertyInfo();
          paramBankAccount.getPropertyInfo(i, (PropertyInfo)localObject2);
          if (!((PropertyInfo)localObject2).name.equals("filterPeriods")) {
            break label1158;
          }
          localObject2 = (SoapObject)paramBankAccount.getProperty(i);
          localObject3 = new FilterPeriod();
          ((FilterPeriod)localObject3).fromDate = ((SoapObject)localObject2).getPropertyAsString("fromDate");
          ((FilterPeriod)localObject3).toDate = ((SoapObject)localObject2).getPropertyAsString("toDate");
          paramAccountHistoryFiltersModel.add(localObject3);
          ((ArrayList)localObject1).add(((FilterPeriod)localObject3).fromDate.substring(0, 2) + "/" + ((FilterPeriod)localObject3).fromDate.substring(2, 4) + "/" + ((FilterPeriod)localObject3).fromDate.substring(4, 8) + " - " + ((FilterPeriod)localObject3).toDate.substring(0, 2) + "/" + ((FilterPeriod)localObject3).toDate.substring(2, 4) + "/" + ((FilterPeriod)localObject3).toDate.substring(4, 8));
        }
        for (;;)
        {
          i += 1;
          break;
          if (((PropertyInfo)localObject2).name.equals("minFromDate")) {
            localAccountHistoryResponse.oldestMinDate = paramBankAccount.getPropertySafelyAsString("minFromDate").replace("anyType{}", "");
          } else if (((PropertyInfo)localObject2).name.equals("hasMoreTransactions")) {
            localAccountHistoryResponse.hasMoreTransactions = Boolean.valueOf(paramBankAccount.getPropertySafelyAsString("hasMoreTransactions").replace("anyType{}", ""));
          }
        }
      }
      localAccountHistoryResponse.transactions = new ArrayList();
      localAccountHistoryResponse.filtersPeriods = paramAccountHistoryFiltersModel;
      localAccountHistoryResponse.formattedPeriods = ((ArrayList)localObject1);
      paramBankAccount = paramBankAccount.getPropertySafelyAsString("dateRange").replace("anyType{}", "");
    } while (!DSQHelper.isNotEmpty(paramBankAccount));
    localAccountHistoryResponse.dateRange = Integer.parseInt(paramBankAccount);
    return localAccountHistoryResponse;
    localAccountHistoryResponse.errors = paramBankAccount.getProperty("errors").toString();
    return localAccountHistoryResponse;
    label1310:
    localAccountHistoryResponse.resultCode = "E";
    localAccountHistoryResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localAccountHistoryResponse.errors);
    return localAccountHistoryResponse;
  }
  
  public AccountHistoryTransactionDetailsResponse accountHistoryTransactionDetailsRequest(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    this.mStore.setLastServiceCalled("executeAccountTransactionDetails");
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("accountNumber", paramString1);
    localSoapObject.addProperty("accountType", paramString2);
    localSoapObject.addProperty("transactionDate", paramString3);
    localSoapObject.addProperty("transactionNumber", paramString4);
    paramString2 = request(localSoapObject, "executeAccountTransactionDetails");
    paramString1 = new AccountHistoryTransactionDetailsResponse();
    if (paramString2 != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString2);
      paramString1.resultCode = paramString2.getPropertySafelyAsString("resultCode");
      if (paramString1.resultCode.equals("S"))
      {
        if (!paramString2.getPropertySafelyAsString("details").equals(""))
        {
          paramString2 = (SoapObject)paramString2.getPropertySafely("details");
          int i = 0;
          while (i < paramString2.getPropertyCount())
          {
            paramString3 = paramString2.getPropertyAsString(i).replace("anyType{}", "");
            paramString1.details.add(paramString3);
            i += 1;
          }
        }
      }
      else {
        paramString1.errors = paramString2.getPropertySafelyAsString("errors").replace("anyType{}", "");
      }
      return paramString1;
    }
    paramString1.resultCode = "E";
    paramString1.errors = saveTimeoutAndChangeErrorMessageIfNecessary(paramString1.errors);
    return paramString1;
  }
  
  public AccountHoldsResponse accountHoldsRequest(BankAccount paramBankAccount)
  {
    AccountHoldsResponse localAccountHoldsResponse = new AccountHoldsResponse();
    this.mStore.setLastServiceCalled("executeGetAccountHolds");
    Object localObject = initSoapObject();
    ((SoapObject)localObject).addProperty("accountType", paramBankAccount.getType());
    ((SoapObject)localObject).addProperty("accountNumber", paramBankAccount.getNumber());
    paramBankAccount = request((SoapObject)localObject, "executeGetAccountHolds");
    if (paramBankAccount != null)
    {
      saveNumberOfDirectLogsInPreferences(paramBankAccount);
      localAccountHoldsResponse.resultCode = paramBankAccount.getProperty("resultCode").toString();
      if (localAccountHoldsResponse.resultCode.equals("S"))
      {
        localAccountHoldsResponse.holds = new ArrayList();
        int i = 0;
        while (i < paramBankAccount.getPropertyCount())
        {
          localObject = new PropertyInfo();
          paramBankAccount.getPropertyInfo(i, (PropertyInfo)localObject);
          if (((PropertyInfo)localObject).name.equalsIgnoreCase("holds"))
          {
            localObject = (SoapObject)paramBankAccount.getProperty(i);
            Hold localHold = new Hold();
            localHold.holdAmount = ((SoapObject)localObject).getPropertySafelyAsString("holdAmount", "").replace("anyType{}", "");
            localHold.holdEnteredDate = ((SoapObject)localObject).getPropertySafelyAsString("holdEnteredDate", "").replace("anyType{}", "");
            localHold.holdExpirationdate = ((SoapObject)localObject).getPropertySafelyAsString("holdExpirationdate", "").replace("anyType{}", "");
            localHold.holdPayableTo = ((SoapObject)localObject).getPropertySafelyAsString("holdPayableTo", "").replace("anyType{}", "");
            localHold.holdReason = ((SoapObject)localObject).getPropertySafelyAsString("holdReason", "").replace("anyType{}", "");
            localAccountHoldsResponse.holds.add(localHold);
          }
          i += 1;
        }
      }
      localAccountHoldsResponse.errors = paramBankAccount.getProperty("errors").toString();
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
    Object localObject1 = initSoapObject();
    ((SoapObject)localObject1).addProperty("workflowId", paramString);
    ((SoapObject)localObject1).addProperty("accountNumber", paramBankAccount.getNumber());
    ((SoapObject)localObject1).addProperty("accountType", paramBankAccount.getType());
    paramString = request((SoapObject)localObject1, "executeUnifiedAccountStatementDateRange");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      localAccountStatementDateRangeResponse.resultCode = paramString.getPropertySafelyAsString("resultCode").replace("anyType{}", "");
      localAccountStatementDateRangeResponse.errors = paramString.getPropertySafelyAsString("errors").replace("anyType{}", "");
      if ((localAccountStatementDateRangeResponse.resultCode.equals("S")) && (paramString.getPropertySafely("dateRanges") != null))
      {
        paramString = (SoapObject)paramString.getPropertySafely("dateRanges");
        paramBankAccount = new HashMap();
        int i = 0;
        if (i < paramString.getPropertyCount())
        {
          Object localObject2 = (SoapObject)paramString.getProperty(i);
          localObject1 = ((SoapObject)localObject2).getPropertySafelyAsString("id").replace("anyType{}", "");
          String str1 = ((SoapObject)localObject2).getPropertySafelyAsString("fromDate").replace("anyType{}", "");
          String str2 = ((SoapObject)localObject2).getPropertySafelyAsString("toDate").replace("anyType{}", "");
          localObject2 = ((SoapObject)localObject2).getPropertySafelyAsString("minFromDate").replace("anyType{}", "");
          Calendar localCalendar1 = DSQHelper.getCurrentDate();
          label275:
          Calendar localCalendar2;
          AccountStatementDateRange localAccountStatementDateRange;
          if (((String)localObject1).equals("accountStatementOnRequest"))
          {
            localCalendar1.add(2, -paramInt);
            localCalendar2 = DSQHelper.getCurrentDate();
            if (((String)localObject1).equals("accountStatementOnRequest")) {
              localCalendar2.add(5, -1);
            }
            localAccountStatementDateRange = new AccountStatementDateRange();
            if (str1.length() <= 0) {
              break label389;
            }
            localAccountStatementDateRange.getFromDate().setDateWithString(str1);
            label325:
            if (str2.length() <= 0) {
              break label402;
            }
            localAccountStatementDateRange.getToDate().setDateWithString(str2);
            label343:
            if (((String)localObject2).length() <= 0) {
              break label415;
            }
            localAccountStatementDateRange.getMinFromDate().setDateWithString((String)localObject2);
          }
          for (;;)
          {
            paramBankAccount.put(localObject1, localAccountStatementDateRange);
            i += 1;
            break;
            localCalendar1.add(2, -1);
            break label275;
            label389:
            localAccountStatementDateRange.getFromDate().cloneCalendar(localCalendar1);
            break label325;
            label402:
            localAccountStatementDateRange.getToDate().cloneCalendar(localCalendar2);
            break label343;
            label415:
            localAccountStatementDateRange.getMinFromDate().setDateWithString(null);
          }
        }
        localAccountStatementDateRangeResponse.setDateRangesMap(paramBankAccount);
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("workflowId", paramString);
    localSoapObject.addProperty("accountNumber", paramAccountStatementData.getFromAccount().getNumber());
    localSoapObject.addProperty("accountType", paramAccountStatementData.getFromAccount().getType());
    localSoapObject.addProperty("statementType", paramAccountStatementData.getAccountStatementType().getId());
    if ((paramAccountStatementData.getFromDate() != null) && (paramAccountStatementData.getAccountStatementType().getId().equals("accountStatementOnRequest")))
    {
      localSoapObject.addProperty("fromDate", paramAccountStatementData.getFromDate().toString());
      localSoapObject.addProperty("toDate", "");
    }
    Object localObject1;
    Object localObject2;
    int i;
    Object localObject3;
    for (;;)
    {
      paramString = request(localSoapObject, "executeUnifiedAccountStatementDisplay");
      if (paramString == null) {
        break label1214;
      }
      saveNumberOfDirectLogsInPreferences(paramString);
      localAccountStatementDisplayResponse.resultCode = paramString.getPropertySafelyAsString("resultCode").replace("anyType{}", "");
      localAccountStatementDisplayResponse.errors = paramString.getPropertySafelyAsString("errors").replace("anyType{}", "");
      if (!localAccountStatementDisplayResponse.resultCode.equals("S")) {
        break label1211;
      }
      if (paramString.getPropertySafely("statements", null) == null) {
        break label405;
      }
      localSoapObject = (SoapObject)paramString.getPropertySafely("statements");
      localObject1 = paramString.getPropertySafelyAsString("monthlyStatementLabel", "");
      localObject2 = new ArrayList();
      i = 0;
      while (i < localSoapObject.getPropertyCount())
      {
        localObject3 = (SoapObject)localSoapObject.getProperty(i);
        AccountStatementResult localAccountStatementResult = new AccountStatementResult();
        localAccountStatementResult.setDescription((String)localObject1);
        localAccountStatementResult.getDate().setDateWithString(((SoapObject)localObject3).getPropertySafelyAsString("date", "").replace("anyType{}", ""));
        ((ArrayList)localObject2).add(localAccountStatementResult);
        i += 1;
      }
      if ((paramAccountStatementData.getFromDate() != null) && (paramAccountStatementData.getToDate() != null))
      {
        localSoapObject.addProperty("fromDate", paramAccountStatementData.getFromDate().toString());
        localSoapObject.addProperty("toDate", paramAccountStatementData.getToDate().toString());
      }
      else
      {
        localSoapObject.addProperty("fromDate", "");
        localSoapObject.addProperty("toDate", "");
      }
    }
    localAccountStatementDisplayResponse.setStatements((ArrayList)localObject2);
    label405:
    if (paramString.getPropertySafely("activityRecords", null) != null)
    {
      localSoapObject = (SoapObject)paramString.getPropertySafely("activityRecords");
      localObject1 = new ArrayList();
      i = 0;
      while (i < localSoapObject.getPropertyCount())
      {
        localObject2 = (SoapObject)localSoapObject.getProperty(i);
        localObject3 = new AccountStatementActivityRecord();
        ((AccountStatementActivityRecord)localObject3).setType(((SoapObject)localObject2).getPropertySafelyAsString("type", "").replace("anyType{}", ""));
        ((AccountStatementActivityRecord)localObject3).setTransactionDate(((SoapObject)localObject2).getPropertySafelyAsString("transactionDate", "").replace("anyType{}", ""));
        ((AccountStatementActivityRecord)localObject3).setBeneficiaryAccount(((SoapObject)localObject2).getPropertySafelyAsString("beneficiaryAccount", "").replace("anyType{}", ""));
        ((AccountStatementActivityRecord)localObject3).setBeneficiaryName(((SoapObject)localObject2).getPropertySafelyAsString("beneficiaryName", "").replace("anyType{}", ""));
        ((AccountStatementActivityRecord)localObject3).setBeneficiaryBankName(((SoapObject)localObject2).getPropertySafelyAsString("beneficiaryBankName", "").replace("anyType{}", ""));
        ((AccountStatementActivityRecord)localObject3).setBenefFiscalCode(((SoapObject)localObject2).getPropertySafelyAsString("benefFiscalCode", "").replace("anyType{}", ""));
        ((AccountStatementActivityRecord)localObject3).setOrderFiscalCode(((SoapObject)localObject2).getPropertySafelyAsString("orderFiscalCode", "").replace("anyType{}", ""));
        ((AccountStatementActivityRecord)localObject3).setPaymentRefNumber(((SoapObject)localObject2).getPropertySafelyAsString("paymentRefNumber", "").replace("anyType{}", ""));
        ((AccountStatementActivityRecord)localObject3).setPaymentDetails1(((SoapObject)localObject2).getPropertySafelyAsString("paymentDetails1", "").replace("anyType{}", ""));
        ((AccountStatementActivityRecord)localObject3).setPaymentDetails2(((SoapObject)localObject2).getPropertySafelyAsString("paymentDetails2", "").replace("anyType{}", ""));
        ((AccountStatementActivityRecord)localObject3).setPaymentDetails3(((SoapObject)localObject2).getPropertySafelyAsString("paymentDetails3", "").replace("anyType{}", ""));
        ((AccountStatementActivityRecord)localObject3).setPaymentDetails4(((SoapObject)localObject2).getPropertySafelyAsString("paymentDetails4", "").replace("anyType{}", ""));
        ((AccountStatementActivityRecord)localObject3).setFiscalRegistrationNumber(((SoapObject)localObject2).getPropertySafelyAsString("fiscalRegistrationNumber", "").replace("anyType{}", ""));
        ((AccountStatementActivityRecord)localObject3).setAmount(new TransactionAmountModel(((SoapObject)localObject2).getPropertySafelyAsString("amount", "").replace("anyType{}", ""), paramAccountStatementData.getFromAccount().getCurrency()));
        ((ArrayList)localObject1).add(localObject3);
        i += 1;
      }
      localAccountStatementDisplayResponse.setActivityRecords((ArrayList)localObject1);
    }
    if (paramString.getPropertySafely("currentCycleRecords", null) != null)
    {
      paramAccountStatementData = (SoapObject)paramString.getPropertySafely("currentCycleRecords");
      paramString = new ArrayList();
      i = 0;
      while (i < paramAccountStatementData.getPropertyCount())
      {
        localSoapObject = (SoapObject)paramAccountStatementData.getProperty(i);
        localObject1 = new CcRecord();
        ((CcRecord)localObject1).setCardNumber(localSoapObject.getPropertySafelyAsString("cardNumber", "").replace("anyType{}", ""));
        ((CcRecord)localObject1).setCurrency(localSoapObject.getPropertySafelyAsString("currency", "").replace("anyType{}", ""));
        ((CcRecord)localObject1).setDbCrFlag(localSoapObject.getPropertySafelyAsString("dbCrFlag", "").replace("anyType{}", ""));
        ((CcRecord)localObject1).setPrincSecFlag(localSoapObject.getPropertySafelyAsString("princSecFlag", "").replace("anyType{}", ""));
        ((CcRecord)localObject1).setProcDate(localSoapObject.getPropertySafelyAsString("procDate", "").replace("anyType{}", ""));
        ((CcRecord)localObject1).setResponseCode(localSoapObject.getPropertySafelyAsString("responseCode", "").replace("anyType{}", ""));
        ((CcRecord)localObject1).setTranAmmount(localSoapObject.getPropertySafelyAsString("tranAmmount", "").replace("anyType{}", ""));
        ((CcRecord)localObject1).setTranAmountLCY(localSoapObject.getPropertySafelyAsString("tranAmountLCY", "").replace("anyType{}", ""));
        ((CcRecord)localObject1).setTranDate(localSoapObject.getPropertySafelyAsString("tranDate", "").replace("anyType{}", ""));
        ((CcRecord)localObject1).setTranDes(localSoapObject.getPropertySafelyAsString("tranDes", "").replace("anyType{}", ""));
        ((CcRecord)localObject1).setTranRefNo(localSoapObject.getPropertySafelyAsString("tranRefNo", "").replace("anyType{}", ""));
        ((CcRecord)localObject1).setTranStatus(localSoapObject.getPropertySafelyAsString("tranStatus", "").replace("anyType{}", ""));
        paramString.add(localObject1);
        i += 1;
      }
      localAccountStatementDisplayResponse.setCurrentCycleRecords(paramString);
    }
    if ((CollectionUtils.isEmpty(localAccountStatementDisplayResponse.getStatements())) && (CollectionUtils.isEmpty(localAccountStatementDisplayResponse.getActivityRecords())) && (CollectionUtils.isEmpty(localAccountStatementDisplayResponse.getCurrentCycleRecords())))
    {
      localAccountStatementDisplayResponse.resultCode = "E";
      localAccountStatementDisplayResponse.errors = this.mContext.getString(2131165847);
    }
    label1211:
    return localAccountStatementDisplayResponse;
    label1214:
    localAccountStatementDisplayResponse.resultCode = "E";
    localAccountStatementDisplayResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localAccountStatementDisplayResponse.errors);
    return localAccountStatementDisplayResponse;
  }
  
  public AccountStatementDownloadResponse accountStatementDownloadRequest(AccountStatementData paramAccountStatementData, String paramString1, String paramString2)
  {
    AccountStatementDownloadResponse localAccountStatementDownloadResponse = new AccountStatementDownloadResponse();
    this.mStore.setLastServiceCalled("executeUnifiedAccountStatementDownload");
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("workflowId", paramString2);
    localSoapObject.addProperty("accountNumber", paramAccountStatementData.getFromAccount().getNumber());
    localSoapObject.addProperty("accountType", paramAccountStatementData.getFromAccount().getType());
    localSoapObject.addProperty("statementType", paramAccountStatementData.getAccountStatementType().getId());
    localSoapObject.addProperty("format", paramString1);
    if ((paramAccountStatementData.getSelectedDate() != null) && ("accountStatementOnRequest".equalsIgnoreCase(paramAccountStatementData.getAccountStatementType().getId())))
    {
      localSoapObject.addProperty("fromDate", paramAccountStatementData.getSelectedDate().toString());
      localSoapObject.addProperty("toDate", "");
    }
    for (;;)
    {
      paramAccountStatementData = request(localSoapObject, "executeUnifiedAccountStatementDownload");
      if (paramAccountStatementData == null) {
        break;
      }
      saveNumberOfDirectLogsInPreferences(paramAccountStatementData);
      localAccountStatementDownloadResponse.resultCode = paramAccountStatementData.getPropertySafelyAsString("resultCode").replace("anyType{}", "");
      localAccountStatementDownloadResponse.errors = paramAccountStatementData.getPropertySafelyAsString("errors").replace("anyType{}", "");
      if (localAccountStatementDownloadResponse.resultCode.equals("S"))
      {
        paramString1 = ((SoapPrimitive)paramAccountStatementData.getProperty("fileContent")).toString();
        if (DSQHelper.isNotEmpty(paramString1)) {
          localAccountStatementDownloadResponse.setFileContent(Base64.decode(paramString1, 0));
        }
        localAccountStatementDownloadResponse.setFileName(paramAccountStatementData.getPropertySafelyAsString("fileName").replace("anyType{}", ""));
      }
      return localAccountStatementDownloadResponse;
      if (paramAccountStatementData.getSelectedDate() != null)
      {
        if ("monthlyAccountStatement".equalsIgnoreCase(paramAccountStatementData.getAccountStatementType().getId()))
        {
          localSoapObject.addProperty("fromDate", paramAccountStatementData.getSelectedDate().toString().replace("/", ""));
          localSoapObject.addProperty("toDate", paramAccountStatementData.getSelectedDate().toString().replace("/", ""));
        }
        else
        {
          localSoapObject.addProperty("fromDate", paramAccountStatementData.getSelectedDate().toString());
          localSoapObject.addProperty("toDate", paramAccountStatementData.getSelectedDate().toString());
        }
      }
      else if ((paramAccountStatementData.getFromDate() != null) && (paramAccountStatementData.getToDate() != null))
      {
        if ("monthlyAccountStatement".equalsIgnoreCase(paramAccountStatementData.getAccountStatementType().getId()))
        {
          localSoapObject.addProperty("fromDate", paramAccountStatementData.getFromDate().toString().replace("/", ""));
          localSoapObject.addProperty("toDate", paramAccountStatementData.getToDate().toString().replace("/", ""));
        }
        else
        {
          localSoapObject.addProperty("fromDate", paramAccountStatementData.getFromDate().toString());
          localSoapObject.addProperty("toDate", paramAccountStatementData.getToDate().toString());
        }
      }
      else
      {
        localSoapObject.addProperty("fromDate", "");
        localSoapObject.addProperty("toDate", "");
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
        Object localObject;
        int i;
        if (localSoapObject1.getPropertySafely("accountStatementTypes") != null)
        {
          localObject = (SoapObject)localSoapObject1.getPropertySafely("accountStatementTypes");
          ArrayList localArrayList = new ArrayList();
          i = 0;
          while (i < ((SoapObject)localObject).getPropertyCount())
          {
            SoapObject localSoapObject2 = (SoapObject)((SoapObject)localObject).getProperty(i);
            AccountStatementType localAccountStatementType = new AccountStatementType();
            localAccountStatementType.setId(localSoapObject2.getPropertySafelyAsString("id", "").replace("anyType{}", ""));
            localAccountStatementType.setDescription(localSoapObject2.getPropertySafelyAsString("description", "").replace("anyType{}", ""));
            localAccountStatementType.setDisplayActionDescription(localSoapObject2.getPropertySafelyAsString("displayActionDescription", "").replace("anyType{}", ""));
            localAccountStatementType.setLastAvailablenDescription(localSoapObject2.getPropertySafelyAsString("lastAvailableDescription", "").replace("anyType{}", ""));
            localAccountStatementType.setTooltipDescription(localSoapObject2.getPropertySafelyAsString("tooltipDescription", "").replace("anyType{}", ""));
            localAccountStatementType.setCreditCard(Boolean.valueOf(localSoapObject2.getPropertySafelyAsString("isCreditCard", "").replace("anyType{}", "")).booleanValue());
            localAccountStatementType.setHasDateRange(Boolean.valueOf(localSoapObject2.getPropertySafelyAsString("hasDateRange", "").replace("anyType{}", "")).booleanValue());
            localAccountStatementType.setDateRangeIncludesToday(Boolean.valueOf(localSoapObject2.getPropertySafelyAsString("dateRangeIncludesToday", "").replace("anyType{}", "")).booleanValue());
            localAccountStatementType.setHasLastStatement(Boolean.valueOf(localSoapObject2.getPropertySafelyAsString("hasLastStatement", "").replace("anyType{}", "")).booleanValue());
            localAccountStatementType.setSupportsMt(Boolean.valueOf(localSoapObject2.getPropertySafelyAsString("supportsMt", "").replace("anyType{}", "")).booleanValue());
            localAccountStatementType.setSupportsPdf(Boolean.valueOf(localSoapObject2.getPropertySafelyAsString("supportsPdf", "").replace("anyType{}", "")).booleanValue());
            localAccountStatementType.setSupportsXls(Boolean.valueOf(localSoapObject2.getPropertySafelyAsString("supportsXls", "").replace("anyType{}", "")).booleanValue());
            localAccountStatementType.setAllowedDateInterval(Integer.valueOf(localSoapObject2.getPropertySafelyAsString("allowedDateInterval", "").replace("anyType{}", "")).intValue());
            localArrayList.add(localAccountStatementType);
            i += 1;
          }
          localAccountStatementInputResponse.setAccountStatementTypes(localArrayList);
        }
        if (localSoapObject1.getPropertySafely("fromAccounts") != null)
        {
          localSoapObject1 = (SoapObject)localSoapObject1.getPropertySafely("fromAccounts");
          localObject = new ArrayList();
          i = 0;
          while (i < localSoapObject1.getPropertyCount())
          {
            ((ArrayList)localObject).add(transformBankAccount((SoapObject)localSoapObject1.getProperty(i)));
            i += 1;
          }
          localAccountStatementInputResponse.setFromAccounts((ArrayList)localObject);
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("workflowId", paramString);
    addAuthorizationInfo(localSoapObject, paramArrayList);
    addAuthorizationTouchId(localSoapObject, paramTouchIdAuthorizationData);
    paramString = request(localSoapObject, "executeDelActiveDomesticResult");
    if (paramString != null)
    {
      updateResultResponseWithSaveTemplateInfo(localGenericResultResponse, paramString);
      localGenericResultResponse.setCyberReceiptInfo(transformCyberReceiptInfo((SoapObject)paramString.getPropertySafely("cyberReceiptInfo", null)));
      saveNumberOfDirectLogsInPreferences(paramString);
      localGenericResultResponse.resultCode = getProperty(paramString, "resultCode");
      localGenericResultResponse.errors = getProperty(paramString, "errors");
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("workflowId", paramString1);
    localSoapObject.addProperty("transferId", paramString2);
    localSoapObject.addProperty("enrolId", paramTouchIdAuthorizationData.getEnrolId());
    localSoapObject.addProperty("deviceId", paramTouchIdAuthorizationData.getDeviceId());
    paramString1 = request(localSoapObject, "executeDelActiveDomesticVerify");
    if (paramString1 != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString1);
      localPaymentVerifyResponse.resultCode = getProperty(paramString1, "resultCode");
      localPaymentVerifyResponse.errors = getProperty(paramString1, "errors");
      if (!localPaymentVerifyResponse.resultCode.equals("S")) {
        break label523;
      }
      localPaymentVerifyResponse.workflowID = getProperty(paramString1, "workflowId");
      paramString2 = new BankAccount();
      paramString2.setNumber(getProperty(paramString1, "fromAccountNumber"));
      paramString2.setNickname(getProperty(paramString1, "fromAccountNickname"));
      paramString2.setType(getProperty(paramString1, "fromAccountType"));
      paramString2.setCurrency(new CurrencyModel(getProperty(paramString1, "fromAccountCcy")));
      localPaymentVerifyResponse.verifiedData.fromAccount = paramString2;
      localPaymentVerifyResponse.verifiedData.beneficiaryAccountNumber = getProperty(paramString1, "beneficiaryAccount");
      localPaymentVerifyResponse.verifiedData.beneficiaryId = getProperty(paramString1, "beneficiaryId");
      localPaymentVerifyResponse.verifiedData.beneficiaryName1 = getProperty(paramString1, "beneficiaryName");
      paramString2 = getProperty(paramString1, "amount");
      paramTouchIdAuthorizationData = getProperty(paramString1, "currency");
      localPaymentVerifyResponse.verifiedData.transactionAmount = new TransactionAmountModel(paramString2, paramTouchIdAuthorizationData);
      paramString2 = new TransactionDateModel();
      paramTouchIdAuthorizationData = getProperty(paramString1, "transferDate");
      paramString2.date.setDateWithString(paramTouchIdAuthorizationData);
      paramString2.setIsRecurring(getProperty(paramString1, "isRecurring"));
      if (paramString2.getIsRecurring().booleanValue())
      {
        paramString2.setRecurringFrequency(getProperty(paramString1, "recurringFrequency"));
        paramString2.setRecurringPeriod(getProperty(paramString1, "recurringPeriod"));
        paramTouchIdAuthorizationData = getProperty(paramString1, "expirationDate");
        paramString2.untilDate.setDateWithString(paramTouchIdAuthorizationData);
      }
      localPaymentVerifyResponse.verifiedData.transactionDate = paramString2;
      localPaymentVerifyResponse.verifiedData.paymentOrderNumber = getProperty(paramString1, "paymentOrderNumber");
      localPaymentVerifyResponse.verifiedData.paymentDetails1 = getProperty(paramString1, "transferDetails1");
      localPaymentVerifyResponse.verifiedData.paymentDetails2 = getProperty(paramString1, "transferDetails2");
      if (paramString1.hasProperty("fiscalRegistrationNumber")) {
        localPaymentVerifyResponse.verifiedData.fiscalRegistrationNumber = paramString1.getPropertySafelyAsString("fiscalRegistrationNumber").replace("anyType{}", "");
      }
      localPaymentVerifyResponse.setTouchIdAuthorization(paramString1.getPropertySafelyAsString("touchIdAuthorization").replace("anyType{}", ""));
      localPaymentVerifyResponse.setAuthorizationNeeded(Boolean.valueOf(getProperty(paramString1, "authorizationNeeded")).booleanValue());
      if (localPaymentVerifyResponse.isAuthorizationNeeded()) {
        localPaymentVerifyResponse.setAuthorizationInfoArray(parseAuthorizationInfoArray(paramString1));
      }
    }
    return localPaymentVerifyResponse;
    label523:
    localPaymentVerifyResponse.resultCode = "E";
    localPaymentVerifyResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localPaymentVerifyResponse.errors);
    return localPaymentVerifyResponse;
  }
  
  public GenericResultResponse activeTransfersDeleteInternationalResultRequest(String paramString, ArrayList<DSQAuthorizationInfo> paramArrayList, TouchIdAuthorizationData paramTouchIdAuthorizationData)
  {
    GenericResultResponse localGenericResultResponse = new GenericResultResponse();
    this.mStore.setLastServiceCalled("executeDelActiveInternationalResult");
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("workflowId", paramString);
    addAuthorizationInfo(localSoapObject, paramArrayList);
    addAuthorizationTouchId(localSoapObject, paramTouchIdAuthorizationData);
    paramString = request(localSoapObject, "executeDelActiveInternationalResult");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      localGenericResultResponse.resultCode = paramString.getPropertySafelyAsString("resultCode");
      localGenericResultResponse.errors = getProperty(paramString, "errors");
      if (localGenericResultResponse.resultCode.equals("S"))
      {
        updateResultResponseWithSaveTemplateInfo(localGenericResultResponse, paramString);
        localGenericResultResponse.setCyberReceiptInfo(transformCyberReceiptInfo((SoapObject)paramString.getPropertySafely("cyberReceiptInfo", null)));
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
    Object localObject = initSoapObject();
    ((SoapObject)localObject).addProperty("workflowId", paramString1);
    ((SoapObject)localObject).addProperty("transferId", paramString2);
    ((SoapObject)localObject).addProperty("enrolId", paramTouchIdAuthorizationData.getEnrolId());
    ((SoapObject)localObject).addProperty("deviceId", paramTouchIdAuthorizationData.getDeviceId());
    paramString1 = request((SoapObject)localObject, "executeDelActiveInternationalVerify");
    if (paramString1 != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString1);
      localPaymentVerifyResponse.resultCode = paramString1.getPropertySafelyAsString("resultCode");
      if (paramString1.getProperty("resultCode").toString().equals("S"))
      {
        localPaymentVerifyResponse.workflowID = getProperty(paramString1, "workflowId");
        paramTouchIdAuthorizationData = new BankAccount();
        paramTouchIdAuthorizationData.setNumber(getProperty(paramString1, "fromAccount"));
        paramTouchIdAuthorizationData.setNickname(getProperty(paramString1, "fromAccountNickname"));
        paramTouchIdAuthorizationData.setType(getProperty(paramString1, "fromAccountType"));
        paramTouchIdAuthorizationData.setCurrency(new CurrencyModel(getProperty(paramString1, "fromAccountCcy")));
        localPaymentVerifyResponse.verifiedData.fromAccount = paramTouchIdAuthorizationData;
        localPaymentVerifyResponse.verifiedData.beneficiaryAccountNumber = getProperty(paramString1, "beneficiaryAccount");
        localPaymentVerifyResponse.verifiedData.beneficiaryId = getProperty(paramString1, "beneficiaryId");
        localPaymentVerifyResponse.verifiedData.beneficiaryName1 = getProperty(paramString1, "beneficiaryName1");
        localPaymentVerifyResponse.verifiedData.beneficiaryName2 = getProperty(paramString1, "beneficiaryName2");
        localPaymentVerifyResponse.verifiedData.beneficiaryAddress = getProperty(paramString1, "beneficiaryAddress");
        localPaymentVerifyResponse.verifiedData.beneficiaryBankName1 = getProperty(paramString1, "beneficiaryBankName1");
        localPaymentVerifyResponse.verifiedData.beneficiaryBankName2 = getProperty(paramString1, "beneficiaryBankName2");
        localPaymentVerifyResponse.verifiedData.beneficiaryBankAddress = getProperty(paramString1, "beneficiaryBankAddress");
        localPaymentVerifyResponse.verifiedData.beneficiaryBankCountry = getProperty(paramString1, "beneficiaryBankCountry");
        localPaymentVerifyResponse.verifiedData.beneficiarySwift = getProperty(paramString1, "beneficiarySwift");
        paramString2 = getProperty(paramString1, "amount");
        localObject = getProperty(paramString1, "currency");
        localPaymentVerifyResponse.verifiedData.transactionAmount = new TransactionAmountModel(paramString2, (String)localObject);
        localObject = new TransactionDateModel();
        String str1 = getProperty(paramString1, "transferDate");
        ((TransactionDateModel)localObject).date.setDateWithString(str1);
        ((TransactionDateModel)localObject).setIsRecurring(getProperty(paramString1, "isRecurring"));
        if (((TransactionDateModel)localObject).getIsRecurring().booleanValue())
        {
          ((TransactionDateModel)localObject).setRecurringFrequency(getProperty(paramString1, "recurringFrequency"));
          ((TransactionDateModel)localObject).setRecurringPeriod(getProperty(paramString1, "recurringPeriod"));
          str1 = getProperty(paramString1, "expirationDate");
          ((TransactionDateModel)localObject).untilDate.setDateWithString(str1);
        }
        localPaymentVerifyResponse.verifiedData.transactionDate = ((TransactionDateModel)localObject);
        localPaymentVerifyResponse.verifiedData.paymentDetails1 = getProperty(paramString1, "paymentDetails1");
        localPaymentVerifyResponse.verifiedData.paymentDetails2 = getProperty(paramString1, "paymentDetails2");
        localPaymentVerifyResponse.verifiedData.paymentDetails3 = getProperty(paramString1, "paymentDetails3");
        localPaymentVerifyResponse.verifiedData.bank2bank1 = getProperty(paramString1, "bank2bank1");
        localPaymentVerifyResponse.verifiedData.bank2bank2 = getProperty(paramString1, "bank2bank2");
        localPaymentVerifyResponse.verifiedData.bank2bank3 = getProperty(paramString1, "bank2bank3");
        localObject = new CodeDescriptionModel();
        ((CodeDescriptionModel)localObject).code = getProperty(paramString1, "charges");
        ((CodeDescriptionModel)localObject).desc = ((CodeDescriptionModel)localObject).code;
        localPaymentVerifyResponse.verifiedData.charges = ((CodeDescriptionModel)localObject);
        localObject = new CodeDescriptionModel();
        ((CodeDescriptionModel)localObject).code = getProperty(paramString1, "priority");
        ((CodeDescriptionModel)localObject).desc = ((CodeDescriptionModel)localObject).code;
        localPaymentVerifyResponse.verifiedData.priority = ((CodeDescriptionModel)localObject);
        localPaymentVerifyResponse.verifiedData.documents = getProperty(paramString1, "documents");
        localPaymentVerifyResponse.verifiedData.statisticalCode = getProperty(paramString1, "statisticalCode");
        localPaymentVerifyResponse.exchangeRate = getProperty(paramString1, "exchangeRate");
        localObject = getProperty(paramString1, "convertedAmount");
        if (localObject != null) {
          localPaymentVerifyResponse.convertedAmount = new TransactionAmountModel((String)localObject, paramTouchIdAuthorizationData.getCurrency());
        }
        paramTouchIdAuthorizationData = new DSQPaymentsRedirectData();
        paramTouchIdAuthorizationData.setRedirectToDomesticPayment(Boolean.valueOf(getProperty(paramString1, "redirectToDomesticPayment")).booleanValue());
        if (paramTouchIdAuthorizationData.getRedirectToDomesticPayment())
        {
          localObject = getProperty(paramString1, "redirectMessage");
          str1 = getProperty(paramString1, "domesticFromAccount");
          String str2 = getProperty(paramString1, "domesticBeneficiaryAccount");
          String str3 = getProperty(paramString1, "domesticBeneficiaryName");
          String str4 = getProperty(paramString1, "domesticDetailsLine1");
          String str5 = getProperty(paramString1, "domesticDetailsLine2");
          String str6 = getProperty(paramString1, "forceRedirection");
          paramTouchIdAuthorizationData.setRedirectMessage((String)localObject);
          paramTouchIdAuthorizationData.setDomesticFromAccount(str1);
          paramTouchIdAuthorizationData.setDomesticBeneficiaryAccount(str2);
          paramTouchIdAuthorizationData.setDomesticBeneficiaryName(str3);
          paramTouchIdAuthorizationData.setDomesticTransactionAmount(paramString2);
          paramTouchIdAuthorizationData.setDomesticDetailsLine1(str4);
          paramTouchIdAuthorizationData.setDomesticDetailsLine2(str5);
          paramTouchIdAuthorizationData.setForceRedirection(Boolean.valueOf(str6).booleanValue());
        }
        localPaymentVerifyResponse.setRedirectData(paramTouchIdAuthorizationData);
        localPaymentVerifyResponse.setTouchIdAuthorization(paramString1.getPropertySafelyAsString("touchIdAuthorization").replace("anyType{}", ""));
        localPaymentVerifyResponse.setAuthorizationNeeded(Boolean.valueOf(getProperty(paramString1, "authorizationNeeded")).booleanValue());
        if (localPaymentVerifyResponse.isAuthorizationNeeded()) {
          localPaymentVerifyResponse.setAuthorizationInfoArray(parseAuthorizationInfoArray(paramString1));
        }
        return localPaymentVerifyResponse;
      }
      localPaymentVerifyResponse.errors = getProperty(paramString1, "errors");
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("workflowId", paramString);
    addAuthorizationInfo(localSoapObject, paramArrayList);
    addAuthorizationTouchId(localSoapObject, paramTouchIdAuthorizationData);
    paramString = request(localSoapObject, "executeDelActiveIntrabankResult");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      localGenericResultResponse.resultCode = paramString.getPropertySafelyAsString("resultCode");
      localGenericResultResponse.errors = getProperty(paramString, "errors");
      if (localGenericResultResponse.resultCode.equals("S"))
      {
        updateResultResponseWithSaveTemplateInfo(localGenericResultResponse, paramString);
        localGenericResultResponse.setCyberReceiptInfo(transformCyberReceiptInfo((SoapObject)paramString.getPropertySafely("cyberReceiptInfo", null)));
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
    Object localObject = initSoapObject();
    ((SoapObject)localObject).addProperty("workflowId", paramString1);
    ((SoapObject)localObject).addProperty("transferId", paramString2);
    ((SoapObject)localObject).addProperty("enrolId", paramTouchIdAuthorizationData.getEnrolId());
    ((SoapObject)localObject).addProperty("deviceId", paramTouchIdAuthorizationData.getDeviceId());
    paramString1 = request((SoapObject)localObject, "executeDelActiveIntrabankVerify");
    if (paramString1 != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString1);
      localPaymentVerifyResponse.resultCode = paramString1.getPropertySafelyAsString("resultCode");
      if (paramString1.getProperty("resultCode").toString().equals("S"))
      {
        localPaymentVerifyResponse.workflowID = paramString1.getPropertySafelyAsString("workflowId").replace("anyType{}", "");
        paramString2 = paramString1.getPropertySafelyAsString("amount").replace("anyType{}", "");
        paramTouchIdAuthorizationData = paramString1.getPropertySafelyAsString("currency").replace("anyType{}", "");
        localPaymentVerifyResponse.verifiedData.transactionAmount = new TransactionAmountModel(paramString2, paramTouchIdAuthorizationData);
        paramString2 = new BankAccount();
        paramString2.setNumber(paramString1.getPropertySafelyAsString("fromAccountNumber").replace("anyType{}", ""));
        paramString2.setCurrency(new CurrencyModel(paramString1.getPropertySafelyAsString("fromAccountCcy").replace("anyType{}", "")));
        paramString2.setNickname(paramString1.getPropertySafelyAsString("fromAccountNickName").replace("anyType{}", ""));
        paramString2.setType(paramString1.getPropertySafelyAsString("fromAccountType").replace("anyType{}", ""));
        localPaymentVerifyResponse.verifiedData.fromAccount = paramString2;
        paramString2 = new TransactionDateModel();
        paramString2.date.setDateWithString(paramString1.getPropertySafelyAsString("transferDate").replace("anyType{}", ""));
        paramString2.setIsRecurring(paramString1.getPropertySafelyAsString("isRecurring").replace("anyType{}", ""));
        if (paramString2.getIsRecurring().booleanValue())
        {
          paramString2.setRecurringFrequency(paramString1.getPropertySafelyAsString("recurringFrequency").replace("anyType{}", ""));
          paramString2.setRecurringPeriod(paramString1.getPropertySafelyAsString("recurringPeriod").replace("anyType{}", ""));
          paramString2.untilDate.setDateWithString(paramString1.getPropertySafelyAsString("expirationDate").replace("anyType{}", ""));
        }
        localPaymentVerifyResponse.verifiedData.transactionDate = paramString2;
        localPaymentVerifyResponse.verifiedData.beneficiaryAccountNumber = paramString1.getPropertySafelyAsString("beneficiaryAccount").replace("anyType{}", "");
        localPaymentVerifyResponse.verifiedData.beneficiaryId = paramString1.getPropertySafelyAsString("beneficiaryId").replace("anyType{}", "");
        localPaymentVerifyResponse.verifiedData.beneficiaryName1 = paramString1.getPropertySafelyAsString("beneficiaryName").replace("anyType{}", "");
        localPaymentVerifyResponse.verifiedData.paymentOrderNumber = paramString1.getPropertySafelyAsString("paymentOrderNumber").replace("anyType{}", "");
        localPaymentVerifyResponse.verifiedData.paymentDetails1 = paramString1.getPropertySafelyAsString("transferDetails1").replace("anyType{}", "");
        localPaymentVerifyResponse.verifiedData.paymentDetails2 = paramString1.getPropertySafelyAsString("transferDetails2").replace("anyType{}", "");
        localPaymentVerifyResponse.exchangeRate = paramString1.getPropertySafelyAsString("exchangeRate").replace("anyType{}", "");
        paramString2 = paramString1.getPropertySafelyAsString("convertedAmount").replace("anyType{}", "");
        if ((paramString2 != null) && (paramString2.length() > 4))
        {
          paramTouchIdAuthorizationData = paramString2.substring(0, 3);
          localPaymentVerifyResponse.convertedAmount = new TransactionAmountModel(paramString2.substring(4), paramTouchIdAuthorizationData);
        }
        paramString2 = new DSQPaymentsRedirectData();
        paramString2.setRedirectToBillPayment(Boolean.valueOf(paramString1.getPropertySafelyAsString("redirectToBillPayment").replace("anyType{}", "")).booleanValue());
        if (paramString2.getRedirectToBillPayment())
        {
          paramTouchIdAuthorizationData = paramString1.getPropertySafelyAsString("redirectMessage").replace("anyType{}", "");
          localObject = paramString1.getPropertySafelyAsString("billPaymentFromAccount").replace("anyType{}", "");
          String str1 = paramString1.getPropertySafelyAsString("billPaymentCompanyAccount").replace("anyType{}", "");
          String str2 = paramString1.getPropertySafelyAsString("billPaymentTransactionAmount").replace("anyType{}", "");
          String str3 = paramString1.getPropertySafelyAsString("forceRedirection").replace("anyType{}", "");
          paramString2.setRedirectMessage(paramTouchIdAuthorizationData);
          paramString2.setBillPaymentFromAccount((String)localObject);
          paramString2.setBillPaymentCompanyAccount(str1);
          paramString2.setBillPaymentTransactionAmount(str2);
          paramString2.setForceRedirection(Boolean.valueOf(str3).booleanValue());
        }
        localPaymentVerifyResponse.setRedirectData(paramString2);
        localPaymentVerifyResponse.setTouchIdAuthorization(paramString1.getPropertySafelyAsString("touchIdAuthorization").replace("anyType{}", ""));
        localPaymentVerifyResponse.setAuthorizationNeeded(Boolean.valueOf(paramString1.getPropertySafelyAsString("authorizationNeeded").replace("anyType{}", "")).booleanValue());
        if (localPaymentVerifyResponse.isAuthorizationNeeded()) {
          localPaymentVerifyResponse.setAuthorizationInfoArray(parseAuthorizationInfoArray(paramString1));
        }
        return localPaymentVerifyResponse;
      }
      localPaymentVerifyResponse.errors = paramString1.getPropertySafelyAsString("errors").replace("anyType{}", "");
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("workflowId", paramString);
    addAuthorizationInfo(localSoapObject, paramArrayList);
    paramString = request(localSoapObject, "executeDelActiveRamResult");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      localGenericResultResponse.resultCode = paramString.getPropertySafelyAsString("resultCode");
      localGenericResultResponse.errors = getProperty(paramString, "errors");
      if (localGenericResultResponse.resultCode.equals("S"))
      {
        updateResultResponseWithSaveTemplateInfo(localGenericResultResponse, paramString);
        localGenericResultResponse.setCyberReceiptInfo(transformCyberReceiptInfo((SoapObject)paramString.getPropertySafely("cyberReceiptInfo", null)));
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
    Object localObject = new BuyInvestmentUnitsData();
    localBuyInvestmentUnitsVerifyResponse.verifiedData = ((BuyInvestmentUnitsData)localObject);
    this.mStore.setLastServiceCalled("executeDelActiveRamVerify");
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("workflowId", paramString2);
    localSoapObject.addProperty("transferId", paramString1);
    paramString1 = request(localSoapObject, "executeDelActiveRamVerify");
    if (paramString1 != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString1);
      localBuyInvestmentUnitsVerifyResponse.resultCode = paramString1.getPropertySafelyAsString("resultCode");
      if (localBuyInvestmentUnitsVerifyResponse.resultCode.equals("S"))
      {
        localBuyInvestmentUnitsVerifyResponse.workflowID = getProperty(paramString1, "workflowId");
        paramString2 = new BankAccount();
        paramString2.setNumber(getProperty(paramString1, "fromAccount"));
        if (getProperty(paramString1, "fromAccountNickname").equals("")) {
          paramString2.setNickname(getProperty(paramString1, "fromAcountNickname"));
        }
        for (;;)
        {
          paramString2.setType(getProperty(paramString1, "fromAccountType"));
          paramString2.setCurrency(new CurrencyModel(getProperty(paramString1, "fromAccountCcy")));
          localBuyInvestmentUnitsVerifyResponse.verifiedData.fromAccount = paramString2;
          paramString2 = new BankAccount();
          paramString2.setNumber(getProperty(paramString1, "assetAccount"));
          paramString2.setNickname(getProperty(paramString1, "assetName"));
          paramString2.setCurrency(new CurrencyModel(getProperty(paramString1, "assetCcy")));
          localBuyInvestmentUnitsVerifyResponse.verifiedData.assetAccount = paramString2;
          ((BuyInvestmentUnitsData)localObject).transactionAmount = new TransactionAmountModel(getProperty(paramString1, "amount"), getProperty(paramString1, "currency"));
          paramString2 = new TransactionDateModel();
          localObject = getProperty(paramString1, "transferDate");
          paramString2.date.setDateWithString((String)localObject);
          paramString2.setIsRecurring(getProperty(paramString1, "isRecurring"));
          if (paramString2.getIsRecurring().booleanValue())
          {
            paramString2.setRecurringFrequency(getProperty(paramString1, "recurringFrequency"));
            paramString2.setRecurringPeriod(getProperty(paramString1, "recurringPeriod"));
            localObject = getProperty(paramString1, "expirationDate");
            paramString2.untilDate.setDateWithString((String)localObject);
          }
          localBuyInvestmentUnitsVerifyResponse.verifiedData.transactionDate = paramString2;
          localBuyInvestmentUnitsVerifyResponse.verifiedData.thirdPartyName = getProperty(paramString1, "thirdPartyName");
          localBuyInvestmentUnitsVerifyResponse.verifiedData.thirdPartyCNP = getProperty(paramString1, "thirdPartyCnp");
          localBuyInvestmentUnitsVerifyResponse.setAuthorizationNeeded(Boolean.valueOf(getProperty(paramString1, "authorizationNeeded")).booleanValue());
          if (localBuyInvestmentUnitsVerifyResponse.isAuthorizationNeeded()) {
            localBuyInvestmentUnitsVerifyResponse.setAuthorizationInfoArray(parseAuthorizationInfoArray(paramString1));
          }
          return localBuyInvestmentUnitsVerifyResponse;
          paramString2.setNickname(getProperty(paramString1, "fromAccountNickname"));
        }
      }
      localBuyInvestmentUnitsVerifyResponse.errors = getProperty(paramString1, "errors");
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
    Object localObject = initSoapObject();
    ((SoapObject)localObject).addProperty("workflowId", paramString2);
    ((SoapObject)localObject).addProperty("transferId", paramString1);
    ((SoapObject)localObject).addProperty("enrolId", paramTouchIdAuthorizationData.getEnrolId());
    ((SoapObject)localObject).addProperty("deviceId", paramTouchIdAuthorizationData.getDeviceId());
    paramString1 = request((SoapObject)localObject, "executeDelActiveTransferToTimeVerify");
    if (paramString1 != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString1);
      localTransferToTimeAccountVerifyResponse.resultCode = paramString1.getPropertySafelyAsString("resultCode");
      if (localTransferToTimeAccountVerifyResponse.resultCode.equals("S"))
      {
        localTransferToTimeAccountVerifyResponse.workflowID = getProperty(paramString1, "workflowId");
        localTransferToTimeAccountVerifyResponse.setTouchIdAuthorization(paramString1.getPropertySafelyAsString("touchIdAuthorization").replace("anyType{}", ""));
        localTransferToTimeAccountVerifyResponse.setAuthorizationNeeded(Boolean.valueOf(paramString1.getPropertySafelyAsString("authorizationNeeded").replace("anyType{}", "")).booleanValue());
        if (localTransferToTimeAccountVerifyResponse.isAuthorizationNeeded()) {
          localTransferToTimeAccountVerifyResponse.setAuthorizationInfoArray(parseAuthorizationInfoArray(paramString1));
        }
        paramString2 = new BankAccount();
        paramString2.setNumber(getProperty(paramString1, "fromAccount"));
        paramString2.setNickname(getProperty(paramString1, "fromAccountNickname"));
        paramString2.setType(getProperty(paramString1, "fromAccountType"));
        paramString2.setCurrency(new CurrencyModel(getProperty(paramString1, "fromAccountCurrency")));
        localTransferToTimeAccountVerifyResponse.verifiedData.fromAccount = paramString2;
        paramString2 = new BankAccount();
        paramString2.setNumber(getProperty(paramString1, "toAccount"));
        paramString2.setNickname(getProperty(paramString1, "toAccountNickname"));
        paramString2.setCurrency(new CurrencyModel(getProperty(paramString1, "toAccountCurrency")));
        paramString2.setDescription(getProperty(paramString1, "toAccountDescription"));
        localTransferToTimeAccountVerifyResponse.verifiedData.toAccount = paramString2;
        localTransferToTimeAccountVerifyResponse.setToOwnAccount(Boolean.valueOf(paramString1.getPropertySafelyAsString("toOwnAccount").replace("anyType{}", "")));
        paramString2 = new TransactionDateModel();
        paramString2.date.setDateWithString(getProperty(paramString1, "transferDate"));
        paramString2.setIsRecurring(paramString1.getPropertySafelyAsString("isRecurring").replace("anyType{}", ""));
        if (paramString2.getIsRecurring().booleanValue())
        {
          paramTouchIdAuthorizationData = paramString1.getPropertySafelyAsString("recurringFrequency").replace("anyType{}", "");
          paramString2.setRecurringFrequency(paramString2.getRecurringFrequencyNumberString(paramTouchIdAuthorizationData));
          paramString2.setRecurringPeriod(paramString2.getRecurringPeriod(paramTouchIdAuthorizationData));
          paramTouchIdAuthorizationData = paramString1.getPropertySafelyAsString("expirationDate").replace("anyType{}", "");
          paramString2.untilDate.setDateWithString(paramTouchIdAuthorizationData);
        }
        localTransferToTimeAccountVerifyResponse.verifiedData.transactionDate = paramString2;
        paramString2 = new TimeAccountProduct();
        paramString2.setProductCode(getProperty(paramString1, "productCode"));
        paramString2.setProductDescription(getProperty(paramString1, "productName"));
        getProperty(paramString1, "icbsRate");
        getProperty(paramString1, "aibasRate");
        paramTouchIdAuthorizationData = new TransactionDateModel();
        localObject = getProperty(paramString1, "maturityDate");
        paramTouchIdAuthorizationData.date.setDateWithString((String)localObject);
        paramString2.setDispositionAccountFlag(Boolean.valueOf(getProperty(paramString1, "dispositionFlag").trim()).booleanValue());
        paramString2.setDispositionAccountLabel(getProperty(paramString1, "dispositionLabel"));
        localTransferToTimeAccountVerifyResponse.verifiedData.paymentDetails1 = getProperty(paramString1, "paymentDetails");
        paramString2 = getProperty(paramString1, "transactionAmount");
        paramString1 = getProperty(paramString1, "transactionCurrency");
        localTransferToTimeAccountVerifyResponse.verifiedData.transactionAmount = new TransactionAmountModel(paramString2, paramString1);
        return localTransferToTimeAccountVerifyResponse;
      }
      localTransferToTimeAccountVerifyResponse.errors = getProperty(paramString1, "errors");
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("workflowId", paramString);
    addAuthorizationInfo(localSoapObject, paramArrayList);
    paramString = request(localSoapObject, "executeDelActiveTransferOwnResult");
    if (paramString != null)
    {
      updateResultResponseWithSaveTemplateInfo(localGenericResultResponse, paramString);
      localGenericResultResponse.setCyberReceiptInfo(transformCyberReceiptInfo((SoapObject)paramString.getPropertySafely("cyberReceiptInfo", null)));
      saveNumberOfDirectLogsInPreferences(paramString);
      localGenericResultResponse.resultCode = getProperty(paramString, "resultCode");
      localGenericResultResponse.errors = getProperty(paramString, "errors");
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
    Object localObject = initSoapObject();
    ((SoapObject)localObject).addProperty("workflowId", paramString1);
    ((SoapObject)localObject).addProperty("transferId", paramString2);
    paramString1 = request((SoapObject)localObject, "executeDelActiveTransferOwnVerify");
    if (paramString1 != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString1);
      localTransferOwnVerifyResponse.resultCode = getProperty(paramString1, "resultCode");
      localTransferOwnVerifyResponse.errors = getProperty(paramString1, "errors");
      if (localTransferOwnVerifyResponse.resultCode.equals("S"))
      {
        localTransferOwnVerifyResponse.workflowID = getProperty(paramString1, "workflowId");
        localTransferOwnVerifyResponse.exchangeRate = getProperty(paramString1, "exchangeRate");
        paramString2 = getProperty(paramString1, "convertedAmount");
        if ((paramString2 != null) && (paramString2.length() > 4))
        {
          localObject = paramString2.substring(0, 3);
          localTransferOwnVerifyResponse.convertedAmount = new TransactionAmountModel(paramString2.substring(4), (String)localObject);
        }
        paramString2 = getProperty(paramString1, "amount");
        localObject = getProperty(paramString1, "currency");
        localTransferOwnVerifyResponse.verifiedData.transactionAmount = new TransactionAmountModel(paramString2, (String)localObject);
        paramString2 = new TransactionDateModel();
        localObject = getProperty(paramString1, "transferDate");
        paramString2.date.setDateWithString((String)localObject);
        paramString2.setIsRecurring(getProperty(paramString1, "isRecurring"));
        if (paramString2.getIsRecurring().booleanValue())
        {
          paramString2.setRecurringFrequency(getProperty(paramString1, "recurringFrequency"));
          paramString2.setRecurringPeriod(getProperty(paramString1, "recurringPeriod"));
          localObject = getProperty(paramString1, "expirationDate");
          paramString2.untilDate.setDateWithString((String)localObject);
        }
        localTransferOwnVerifyResponse.verifiedData.transactionDate = paramString2;
        paramString2 = new BankAccount();
        paramString2.setNumber(getProperty(paramString1, "fromAccountNumber"));
        paramString2.setCurrency(new CurrencyModel(getProperty(paramString1, "fromAccountCcy")));
        paramString2.setNickname(getProperty(paramString1, "fromAccountNickname"));
        paramString2.setType(getProperty(paramString1, "fromAccountType"));
        localTransferOwnVerifyResponse.verifiedData.fromAccount = paramString2;
        paramString2 = new BankAccount();
        paramString2.setNumber(getProperty(paramString1, "toAccountNumber"));
        paramString2.setCurrency(new CurrencyModel(getProperty(paramString1, "toAccountCcy")));
        paramString2.setNickname(getProperty(paramString1, "toAccountNickname"));
        paramString2.setType(getProperty(paramString1, "toAccountType"));
        localTransferOwnVerifyResponse.verifiedData.toAccount = paramString2;
        localTransferOwnVerifyResponse.verifiedData.transferDetails = getProperty(paramString1, "transferDetails");
        localTransferOwnVerifyResponse.verifiedData.transferDetails2 = getProperty(paramString1, "transferDetails2");
        localTransferOwnVerifyResponse.verifiedData.paymentOrderNumber = getProperty(paramString1, "paymentOrder");
        localTransferOwnVerifyResponse.setAuthorizationNeeded(Boolean.valueOf(getProperty(paramString1, "authorizationNeeded")).booleanValue());
        if (localTransferOwnVerifyResponse.isAuthorizationNeeded()) {
          localTransferOwnVerifyResponse.setAuthorizationInfoArray(parseAuthorizationInfoArray(paramString1));
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("workflowId", paramString);
    addAuthorizationInfo(localSoapObject, paramArrayList);
    addAuthorizationTouchId(localSoapObject, paramTouchIdAuthorizationData);
    paramString = request(localSoapObject, "executeDelActiveTransferToTimeResult");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      localGenericResultResponse.resultCode = paramString.getPropertySafelyAsString("resultCode");
      localGenericResultResponse.errors = getProperty(paramString, "errors");
      if (localGenericResultResponse.resultCode.equals("S"))
      {
        updateResultResponseWithSaveTemplateInfo(localGenericResultResponse, paramString);
        localGenericResultResponse.setCyberReceiptInfo(transformCyberReceiptInfo((SoapObject)paramString.getPropertySafely("cyberReceiptInfo", null)));
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
    SoapObject localSoapObject = request(initSoapObject(), "executeListActiveTransfers");
    if (localSoapObject != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject);
      localActiveTransfersResponse.resultCode = localSoapObject.getProperty("resultCode").toString();
      if (localActiveTransfersResponse.resultCode.equals("S"))
      {
        localActiveTransfersResponse.workflowID = getProperty(localSoapObject, "workflowId");
        localActiveTransfersResponse.activeTransfers = new ArrayList();
        if ((getProperty(localSoapObject, "hasMoreTransactions") != null) && (getProperty(localSoapObject, "hasMoreTransactions").equalsIgnoreCase("true"))) {}
        for (localActiveTransfersResponse.hasMoreTransactions = true;; localActiveTransfersResponse.hasMoreTransactions = false)
        {
          int i = 0;
          while (i < localSoapObject.getPropertyCount())
          {
            Object localObject = new PropertyInfo();
            localSoapObject.getPropertyInfo(i, (PropertyInfo)localObject);
            if ((((PropertyInfo)localObject).name.equalsIgnoreCase("activeTransfers")) && (localSoapObject.getProperty(i) != null))
            {
              localObject = (SoapObject)localSoapObject.getProperty(i);
              ActiveTransferModel localActiveTransferModel = new ActiveTransferModel();
              localActiveTransferModel.setAmountModel(new TransactionAmountModel(((SoapObject)localObject).getPropertySafelyAsString("amount", "").replace("anyType{}", ""), ((SoapObject)localObject).getPropertySafelyAsString("currency", "").replace("anyType{}", "")));
              localActiveTransferModel.setPastDueAmountModel(new TransactionAmountModel(((SoapObject)localObject).getPropertySafelyAsString("pastDueAmount", "").replace("anyType{}", ""), ((SoapObject)localObject).getPropertySafelyAsString("pastDueCurrency", "").replace("anyType{}", "")));
              localActiveTransferModel.setBankToBankInfo1(((SoapObject)localObject).getPropertySafelyAsString("bankToBankInfo1", "").replace("anyType{}", ""));
              localActiveTransferModel.setBankToBankInfo2(((SoapObject)localObject).getPropertySafelyAsString("bankToBankInfo2", "").replace("anyType{}", ""));
              localActiveTransferModel.setBankToBankInfo3(((SoapObject)localObject).getPropertySafelyAsString("bankToBankInfo3", "").replace("anyType{}", ""));
              localActiveTransferModel.setBeneficiaryAddress(((SoapObject)localObject).getPropertySafelyAsString("beneficiaryAddress", "").replace("anyType{}", ""));
              localActiveTransferModel.setBeneficiaryBankAddress(((SoapObject)localObject).getPropertySafelyAsString("beneficiaryBankAddress", "").replace("anyType{}", ""));
              localActiveTransferModel.setBeneficiaryBankName1(((SoapObject)localObject).getPropertySafelyAsString("beneficiaryBankName1", "").replace("anyType{}", ""));
              localActiveTransferModel.setBeneficiaryBankName2(((SoapObject)localObject).getPropertySafelyAsString("beneficiaryBankName2", "").replace("anyType{}", ""));
              localActiveTransferModel.setBeneficiaryId(((SoapObject)localObject).getPropertySafelyAsString("beneficiaryId", "").replace("anyType{}", ""));
              localActiveTransferModel.setBeneficiaryName1(((SoapObject)localObject).getPropertySafelyAsString("beneficiaryName1", "").replace("anyType{}", ""));
              localActiveTransferModel.setBeneficiaryName2(((SoapObject)localObject).getPropertySafelyAsString("beneficiaryName2", "").replace("anyType{}", ""));
              localActiveTransferModel.setCharges(((SoapObject)localObject).getPropertySafelyAsString("charges", "").replace("anyType{}", ""));
              localActiveTransferModel.setDocuments(((SoapObject)localObject).getPropertySafelyAsString("documents", "").replace("anyType{}", ""));
              localActiveTransferModel.setFromAccount(((SoapObject)localObject).getPropertySafelyAsString("fromAccount", "").replace("anyType{}", ""));
              localActiveTransferModel.setFromAccountNickname(((SoapObject)localObject).getPropertySafelyAsString("fromAccountNickname", "").replace("anyType{}", ""));
              localActiveTransferModel.setPaymentDetails1(((SoapObject)localObject).getPropertySafelyAsString("paymentDetails1", "").replace("anyType{}", ""));
              localActiveTransferModel.setPaymentDetails2(((SoapObject)localObject).getPropertySafelyAsString("paymentDetails2", "").replace("anyType{}", ""));
              localActiveTransferModel.setPaymentDetails3(((SoapObject)localObject).getPropertySafelyAsString("paymentDetails3", "").replace("anyType{}", ""));
              localActiveTransferModel.setPaymentOrderNo(((SoapObject)localObject).getPropertySafelyAsString("paymentOrderNo", "").replace("anyType{}", ""));
              localActiveTransferModel.setPriority(((SoapObject)localObject).getPropertySafelyAsString("priority", "").replace("anyType{}", ""));
              localActiveTransferModel.setRecurrent(((SoapObject)localObject).getPropertySafelyAsString("recurrent", "").replace("anyType{}", ""));
              localActiveTransferModel.setRepetionExpDate(((SoapObject)localObject).getPropertySafelyAsString("repetionExpDate", "").replace("anyType{}", ""));
              localActiveTransferModel.setRepetionPeriod(((SoapObject)localObject).getPropertySafelyAsString("repetionPeriod", "").replace("anyType{}", ""));
              localActiveTransferModel.setRepetitionFreq(((SoapObject)localObject).getPropertySafelyAsString("repetitionFreq", "").replace("anyType{}", ""));
              localActiveTransferModel.setStatisticalCode(((SoapObject)localObject).getPropertySafelyAsString("statisticalCode", "").replace("anyType{}", ""));
              localActiveTransferModel.setSwiftCode(((SoapObject)localObject).getPropertySafelyAsString("swiftCode", "").replace("anyType{}", ""));
              localActiveTransferModel.setToAccount(((SoapObject)localObject).getPropertySafelyAsString("toAccount", "").replace("anyType{}", ""));
              localActiveTransferModel.setToAccountNickname(((SoapObject)localObject).getPropertySafelyAsString("toAccountNickname", "").replace("anyType{}", ""));
              localActiveTransferModel.setTransferDate(((SoapObject)localObject).getPropertySafelyAsString("transferDate", "").replace("anyType{}", ""));
              localActiveTransferModel.setType(((SoapObject)localObject).getPropertySafelyAsString("type", "").replace("anyType{}", ""));
              localActiveTransferModel.setBeneficiaryCountry(((SoapObject)localObject).getPropertySafelyAsString("beneficiaryCountry", "").replace("anyType{}", ""));
              localActiveTransferModel.setIsThirdParty(((SoapObject)localObject).getPropertySafelyAsString("isThirdParty", "").replace("anyType{}", ""));
              localActiveTransferModel.setThirdPartyName(((SoapObject)localObject).getPropertySafelyAsString("thirdPartyName", "").replace("anyType{}", ""));
              localActiveTransferModel.setThirdPartyCNP(((SoapObject)localObject).getPropertySafelyAsString("thirdPartyCnp", "").replace("anyType{}", ""));
              localActiveTransferModel.setTransactionId(getProperty((SoapObject)localObject, "transferId"));
              if (((SoapObject)localObject).hasProperty("fiscalRegistrationNumber")) {
                localActiveTransferModel.setFiscalRegistrationNumber(((SoapObject)localObject).getPropertySafelyAsString("fiscalRegistrationNumber", "").replace("anyType{}", ""));
              }
              if (localActiveTransferModel.getType().equals("0208"))
              {
                localActiveTransferModel.setThirdPartyCNP(localActiveTransferModel.getPaymentDetails1());
                localActiveTransferModel.setThirdPartyName(localActiveTransferModel.getPaymentDetails2());
              }
              String str = ((SoapObject)localObject).getPropertySafelyAsString("deleteApplicable", "").replace("anyType{}", "");
              if (str != null) {
                localActiveTransferModel.setDeleteApplicable(Boolean.parseBoolean(str));
              }
              localActiveTransferModel.setPastDueAmount(((SoapObject)localObject).getPropertySafelyAsString("pastDueAmount", "").replace("anyType{}", ""));
              localActiveTransferModel.setPastDueCurrency(((SoapObject)localObject).getPropertySafelyAsString("pastDueCurrency", "").replace("anyType{}", ""));
              localActiveTransferModel.setBudgetAccountCode(((SoapObject)localObject).getPropertySafelyAsString("budgetAccountCode", "").replace("anyType{}", ""));
              localActiveTransferModel.setTreasuryBenName(((SoapObject)localObject).getPropertySafelyAsString("treasuryBenName", "").replace("anyType{}", ""));
              localActiveTransferModel.setTreasuryPayDesc(((SoapObject)localObject).getPropertySafelyAsString("treasuryPayDesc", "").replace("anyType{}", ""));
              localActiveTransferModel.setTreasuryBenFiscalCode(((SoapObject)localObject).getPropertySafelyAsString("treasuryBenFiscalCode", "").replace("anyType{}", ""));
              localActiveTransfersResponse.activeTransfers.add(localActiveTransferModel);
            }
            i += 1;
          }
        }
      }
      if (localActiveTransfersResponse.resultCode.equals("EMPTY"))
      {
        localActiveTransfersResponse.errors = this.mContext.getString(2131165537);
        return localActiveTransfersResponse;
      }
      localActiveTransfersResponse.errors = localSoapObject.getProperty("errors").toString();
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
    Object localObject1 = initSoapObject();
    ((SoapObject)localObject1).addProperty("comesFromRedirectionUtilityAccount", paramString);
    paramString = request((SoapObject)localObject1, "executeBillPaymentInput");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      localBillPaymentInputResponse.resultCode = paramString.getPropertySafelyAsString("resultCode", "");
      if (localBillPaymentInputResponse.resultCode.equals("S"))
      {
        localBillPaymentInputResponse.workflowID = paramString.getPropertySafelyAsString("workflowId", "");
        localObject1 = paramString.getPropertySafelyAsString("transferDate", "");
        localBillPaymentInputResponse.date.setDateWithString((String)localObject1);
        localObject1 = new ArrayList();
        int j = 0;
        if (j < paramString.getPropertyCount())
        {
          Object localObject2 = new PropertyInfo();
          paramString.getPropertyInfo(j, (PropertyInfo)localObject2);
          if (((PropertyInfo)localObject2).name.equals("accountsFrom"))
          {
            localObject2 = (SoapObject)paramString.getProperty(j);
            localObject3 = new BankAccount();
            ((BankAccount)localObject3).setAccountRelation(((SoapObject)localObject2).getPropertySafelyAsString("accountRelation", "").replace("anyType{}", ""));
            ((BankAccount)localObject3).setAccountSequence(((SoapObject)localObject2).getPropertySafelyAsString("accountSequence", "").replace("anyType{}", ""));
            ((BankAccount)localObject3).setAdditionalFeatures(((SoapObject)localObject2).getPropertySafelyAsString("additionalFeatures", "").replace("anyType{}", ""));
            ((BankAccount)localObject3).setAvailableBalance(((SoapObject)localObject2).getPropertySafelyAsString("availableBalance", "").replace("anyType{}", ""));
            ((BankAccount)localObject3).setBalanceEnquiry(((SoapObject)localObject2).getPropertySafelyAsString("balanceEnquiry", "").replace("anyType{}", ""));
            ((BankAccount)localObject3).setCurrency(new CurrencyModel(((SoapObject)localObject2).getPropertySafelyAsString("currency", "").replace("anyType{}", "")));
            ((BankAccount)localObject3).setDescription(((SoapObject)localObject2).getPropertySafelyAsString("description", "").replace("anyType{}", ""));
            ((BankAccount)localObject3).setLedgerBalance(((SoapObject)localObject2).getPropertySafelyAsString("ledgerBalance", "").replace("anyType{}", ""));
            ((BankAccount)localObject3).setNickname(((SoapObject)localObject2).getPropertySafelyAsString("nickname", "").replace("anyType{}", ""));
            ((BankAccount)localObject3).setNumber(((SoapObject)localObject2).getPropertySafelyAsString("number", "").replace("anyType{}", ""));
            ((BankAccount)localObject3).setProductCode(((SoapObject)localObject2).getPropertySafelyAsString("productCode", "").replace("anyType{}", ""));
            ((BankAccount)localObject3).setStatus(((SoapObject)localObject2).getPropertySafelyAsString("status", "").replace("anyType{}", ""));
            ((BankAccount)localObject3).setType(((SoapObject)localObject2).getPropertySafelyAsString("type", "").replace("anyType{}", ""));
            ((ArrayList)localObject1).add(localObject3);
            localBillPaymentInputResponse.billPaymentAccounts.add(localObject3);
          }
          Object localObject5;
          label709:
          label2205:
          do
          {
            for (;;)
            {
              j += 1;
              break;
              int i;
              if (((PropertyInfo)localObject2).name.equals("templates"))
              {
                localObject2 = (SoapObject)paramString.getProperty(j);
                localObject3 = new BillPaymentTemplateModel();
                ((BillPaymentTemplateModel)localObject3).id = ((SoapObject)localObject2).getPropertySafelyAsString("id").replace("anyType{}", "");
                ((BillPaymentTemplateModel)localObject3).name = ((SoapObject)localObject2).getPropertySafelyAsString("name").replace("anyType{}", "");
                ((BillPaymentTemplateModel)localObject3).variableFields = new ArrayList();
                i = 0;
                while (i < 10)
                {
                  ((BillPaymentTemplateModel)localObject3).variableFields.add(new BillPaymentVariableField());
                  i += 1;
                }
                i = 0;
                if (i < ((SoapObject)localObject2).getPropertyCount())
                {
                  if ((((SoapObject)localObject2).getProperty(i) instanceof SoapObject))
                  {
                    localObject4 = (SoapObject)((SoapObject)localObject2).getProperty(i);
                    localObject5 = ((SoapObject)localObject4).getPropertySafelyAsString("key", "");
                    if (!((String)localObject5).equals("TRAN")) {
                      break label709;
                    }
                    ((BillPaymentTemplateModel)localObject3).transactionType = ((SoapObject)localObject4).getPropertySafelyAsString("value").replace("anyType{}", "");
                  }
                  for (;;)
                  {
                    i += 1;
                    break;
                    if (((String)localObject5).equals("ACFN"))
                    {
                      ((BillPaymentTemplateModel)localObject3).ACFN = ((SoapObject)localObject4).getPropertySafelyAsString("value").replace("anyType{}", "");
                    }
                    else if (((String)localObject5).equals("ACTN"))
                    {
                      ((BillPaymentTemplateModel)localObject3).ACTN = ((SoapObject)localObject4).getPropertySafelyAsString("value").replace("anyType{}", "");
                    }
                    else if (((String)localObject5).equals("TREM"))
                    {
                      ((BillPaymentTemplateModel)localObject3).transactionDetails1 = ((SoapObject)localObject4).getPropertySafelyAsString("value").replace("anyType{}", "");
                    }
                    else if (((String)localObject5).equals("TOCY"))
                    {
                      ((BillPaymentTemplateModel)localObject3).setBeneficiaryCurrency(((SoapObject)localObject4).getPropertySafelyAsString("value").replace("anyType{}", ""));
                    }
                    else if (((String)localObject5).equals("CCYF"))
                    {
                      ((BillPaymentTemplateModel)localObject3).setBeneficiaryCurrency(((SoapObject)localObject4).getPropertySafelyAsString("value").replace("anyType{}", ""));
                    }
                    else if (((String)localObject5).equals("PAYORD"))
                    {
                      ((BillPaymentTemplateModel)localObject3).paymentOderNumber = ((SoapObject)localObject4).getPropertySafelyAsString("value").replace("anyType{}", "");
                    }
                    else
                    {
                      BillPaymentVariableField localBillPaymentVariableField;
                      if (((String)localObject5).equals("IDENFLD1"))
                      {
                        localBillPaymentVariableField = (BillPaymentVariableField)((BillPaymentTemplateModel)localObject3).variableFields.get(0);
                        localBillPaymentVariableField.setValue(((SoapObject)localObject4).getPropertySafelyAsString("value").replace("anyType{}", ""));
                        localBillPaymentVariableField.setId((String)localObject5);
                      }
                      else if (((String)localObject5).equals("IDENFLD2"))
                      {
                        localBillPaymentVariableField = (BillPaymentVariableField)((BillPaymentTemplateModel)localObject3).variableFields.get(1);
                        localBillPaymentVariableField.setValue(((SoapObject)localObject4).getPropertySafelyAsString("value").replace("anyType{}", ""));
                        localBillPaymentVariableField.setId((String)localObject5);
                      }
                      else if (((String)localObject5).equals("IDENFLD3"))
                      {
                        localBillPaymentVariableField = (BillPaymentVariableField)((BillPaymentTemplateModel)localObject3).variableFields.get(2);
                        localBillPaymentVariableField.setValue(((SoapObject)localObject4).getPropertySafelyAsString("value").replace("anyType{}", ""));
                        localBillPaymentVariableField.setId((String)localObject5);
                      }
                      else if (((String)localObject5).equals("IDENFLD4"))
                      {
                        localBillPaymentVariableField = (BillPaymentVariableField)((BillPaymentTemplateModel)localObject3).variableFields.get(3);
                        localBillPaymentVariableField.setValue(((SoapObject)localObject4).getPropertySafelyAsString("value").replace("anyType{}", ""));
                        localBillPaymentVariableField.setId((String)localObject5);
                      }
                      else if (((String)localObject5).equals("IDENFLD5"))
                      {
                        localBillPaymentVariableField = (BillPaymentVariableField)((BillPaymentTemplateModel)localObject3).variableFields.get(4);
                        localBillPaymentVariableField.setValue(((SoapObject)localObject4).getPropertySafelyAsString("value").replace("anyType{}", ""));
                        localBillPaymentVariableField.setId((String)localObject5);
                      }
                      else if (((String)localObject5).equals("IDENFLD6"))
                      {
                        localBillPaymentVariableField = (BillPaymentVariableField)((BillPaymentTemplateModel)localObject3).variableFields.get(5);
                        localBillPaymentVariableField.setValue(((SoapObject)localObject4).getPropertySafelyAsString("value").replace("anyType{}", ""));
                        localBillPaymentVariableField.setId((String)localObject5);
                      }
                      else if (((String)localObject5).equals("IDENFLD7"))
                      {
                        localBillPaymentVariableField = (BillPaymentVariableField)((BillPaymentTemplateModel)localObject3).variableFields.get(6);
                        localBillPaymentVariableField.setValue(((SoapObject)localObject4).getPropertySafelyAsString("value").replace("anyType{}", ""));
                        localBillPaymentVariableField.setId((String)localObject5);
                      }
                      else if (((String)localObject5).equals("IDENFLD8"))
                      {
                        localBillPaymentVariableField = (BillPaymentVariableField)((BillPaymentTemplateModel)localObject3).variableFields.get(7);
                        localBillPaymentVariableField.setValue(((SoapObject)localObject4).getPropertySafelyAsString("value").replace("anyType{}", ""));
                        localBillPaymentVariableField.setId((String)localObject5);
                      }
                      else if (((String)localObject5).equals("IDENFLD9"))
                      {
                        localBillPaymentVariableField = (BillPaymentVariableField)((BillPaymentTemplateModel)localObject3).variableFields.get(8);
                        localBillPaymentVariableField.setValue(((SoapObject)localObject4).getPropertySafelyAsString("value").replace("anyType{}", ""));
                        localBillPaymentVariableField.setId((String)localObject5);
                      }
                      else if (((String)localObject5).equals("IDENFLD10"))
                      {
                        localBillPaymentVariableField = (BillPaymentVariableField)((BillPaymentTemplateModel)localObject3).variableFields.get(9);
                        localBillPaymentVariableField.setValue(((SoapObject)localObject4).getPropertySafelyAsString("value").replace("anyType{}", ""));
                        localBillPaymentVariableField.setId((String)localObject5);
                      }
                      else if (((String)localObject5).equals("COMPNAME"))
                      {
                        ((BillPaymentTemplateModel)localObject3).companyName = ((SoapObject)localObject4).getPropertySafelyAsString("value").replace("anyType{}", "");
                      }
                    }
                  }
                }
                ((BillPaymentTemplateModel)localObject3).setTransactionType("0109");
                if (((BillPaymentTemplateModel)localObject3).ACTN != null) {
                  localBillPaymentInputResponse.templatesList.add(localObject3);
                }
              }
              else if (((PropertyInfo)localObject2).name.equalsIgnoreCase("currencies"))
              {
                localBillPaymentInputResponse.currencies.add(new CurrencyModel(((PropertyInfo)localObject2).getValue().toString()));
              }
              else
              {
                if (!((PropertyInfo)localObject2).name.equalsIgnoreCase("utilityCompanies")) {
                  break label2205;
                }
                localObject2 = (SoapObject)paramString.getProperty(j);
                localObject3 = new Company();
                ((Company)localObject3).variableFields = new ArrayList();
                i = 0;
                while (i < 10)
                {
                  ((Company)localObject3).variableFields.add(new BillPaymentVariableField());
                  i += 1;
                }
                ((Company)localObject3).companyName = ((SoapObject)localObject2).getPropertySafelyAsString("name", "").replace("anyType{}", "");
                ((Company)localObject3).accountNumber = ((SoapObject)localObject2).getPropertySafelyAsString("account", "").replace("anyType{}", "");
                ((Company)localObject3).setBeneficiaryCurrency(new CurrencyModel(((SoapObject)localObject2).getPropertySafelyAsString("currency", "").replace("anyType{}", "")));
                ((Company)localObject3).isBarcodeScnanningEnabled = Boolean.valueOf(((SoapObject)localObject2).getPropertySafelyAsString("barcodeSupported", "").replace("anyType{}", "")).booleanValue();
                i = 0;
                int k = 6;
                if (k < ((SoapObject)localObject2).getPropertyCount())
                {
                  localObject4 = (SoapObject)((SoapObject)localObject2).getProperty(k);
                  localObject5 = ((SoapObject)localObject4).getPropertySafelyAsString("id").replace("anyType{}", "");
                  if (((String)localObject5).equals("IDENFLD1")) {
                    i = 0;
                  }
                  for (;;)
                  {
                    ((BillPaymentVariableField)((Company)localObject3).variableFields.get(i)).setId((String)localObject5);
                    ((BillPaymentVariableField)((Company)localObject3).variableFields.get(i)).setVisible(Boolean.valueOf(((SoapObject)localObject4).getPropertySafelyAsString("displayable").replace("anyType{}", "")).booleanValue());
                    ((BillPaymentVariableField)((Company)localObject3).variableFields.get(i)).setNumeric(Boolean.valueOf(((SoapObject)localObject4).getPropertySafelyAsString("onlyDigits").replace("anyType{}", "")).booleanValue());
                    ((BillPaymentVariableField)((Company)localObject3).variableFields.get(i)).setLocked(Boolean.valueOf(((SoapObject)localObject4).getPropertySafelyAsString("locked").replace("anyType{}", "")).booleanValue());
                    ((BillPaymentVariableField)((Company)localObject3).variableFields.get(i)).setLength(((SoapObject)localObject4).getPropertySafelyAsString("maxLength").replace("anyType{}", ""));
                    ((BillPaymentVariableField)((Company)localObject3).variableFields.get(i)).setLabel(((SoapObject)localObject4).getPropertySafelyAsString("label").replace("anyType{}", ""));
                    ((BillPaymentVariableField)((Company)localObject3).variableFields.get(i)).setValue(((SoapObject)localObject4).getPropertySafelyAsString("value").replace("anyType{}", ""));
                    ((BillPaymentVariableField)((Company)localObject3).variableFields.get(i)).setPrepopulationValue(((SoapObject)localObject4).getPropertySafelyAsString("prepopulationValue").replace("anyType{}", ""));
                    k += 1;
                    break;
                    if (((String)localObject5).equals("IDENFLD2")) {
                      i = 1;
                    } else if (((String)localObject5).equals("IDENFLD3")) {
                      i = 2;
                    } else if (((String)localObject5).equals("IDENFLD4")) {
                      i = 3;
                    } else if (((String)localObject5).equals("IDENFLD5")) {
                      i = 4;
                    } else if (((String)localObject5).equals("IDENFLD6")) {
                      i = 5;
                    } else if (((String)localObject5).equals("IDENFLD7")) {
                      i = 6;
                    } else if (((String)localObject5).equals("IDENFLD8")) {
                      i = 7;
                    } else if (((String)localObject5).equals("IDENFLD9")) {
                      i = 8;
                    } else if (((String)localObject5).equals("IDENFLD10")) {
                      i = 9;
                    }
                  }
                }
                localBillPaymentInputResponse.companyList.add(localObject3);
              }
            }
          } while (!((PropertyInfo)localObject2).name.equals("templateActions"));
          Object localObject3 = (SoapObject)paramString.getProperty(j);
          localObject2 = ((SoapObject)localObject3).getPropertySafelyAsString("canCreate", "").replace("anyType{}", "");
          Object localObject4 = localBillPaymentInputResponse.templateActions;
          if (localObject2 != null)
          {
            bool = Boolean.valueOf((String)localObject2).booleanValue();
            label2270:
            ((HashMap)localObject4).put("canCreate", Boolean.valueOf(bool));
            localObject4 = ((SoapObject)localObject3).getPropertySafelyAsString("canModify", "").replace("anyType{}", "");
            localObject5 = localBillPaymentInputResponse.templateActions;
            if (localObject2 == null) {
              break label2458;
            }
            bool = Boolean.valueOf((String)localObject4).booleanValue();
            label2325:
            ((HashMap)localObject5).put("canModify", Boolean.valueOf(bool));
            localObject4 = ((SoapObject)localObject3).getPropertySafelyAsString("canDelete", "").replace("anyType{}", "");
            localObject5 = localBillPaymentInputResponse.templateActions;
            if (localObject2 == null) {
              break label2464;
            }
            bool = Boolean.valueOf((String)localObject4).booleanValue();
            label2380:
            ((HashMap)localObject5).put("canDelete", Boolean.valueOf(bool));
            localObject3 = ((SoapObject)localObject3).getPropertySafelyAsString("canUnassign", "").replace("anyType{}", "");
            localObject4 = localBillPaymentInputResponse.templateActions;
            if (localObject2 == null) {
              break label2470;
            }
          }
          label2458:
          label2464:
          label2470:
          for (boolean bool = Boolean.valueOf((String)localObject3).booleanValue();; bool = false)
          {
            ((HashMap)localObject4).put("canUnassign", Boolean.valueOf(bool));
            break;
            bool = false;
            break label2270;
            bool = false;
            break label2325;
            bool = false;
            break label2380;
          }
        }
      }
      else
      {
        localBillPaymentInputResponse.errors = paramString.getPropertySafelyAsString("errors", "").replace("anyType{}", "");
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("workflowId", paramString);
    putRSAToSoapObject(localSoapObject, paramString, this.mContext);
    paramString = request(localSoapObject, "executeBillPaymentResult");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      localGenericResultResponse.resultCode = paramString.getPropertySafelyAsString("resultCode");
      localGenericResultResponse.errors = paramString.getPropertySafelyAsString("errors").replace("anyType{}", "");
      if (localGenericResultResponse.resultCode.equals("S"))
      {
        deleteRSAFromPreferences(this.mContext);
        updateResultResponseWithSaveTemplateInfo(localGenericResultResponse, paramString);
        localGenericResultResponse.setCyberReceiptInfo(transformCyberReceiptInfo((SoapObject)paramString.getPropertySafely("cyberReceiptInfo", null)));
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
    Object localObject = initSoapObject();
    ((SoapObject)localObject).addProperty("workflowId", paramString);
    ((SoapObject)localObject).addProperty("templateId", paramPaymentData.template.id);
    ((SoapObject)localObject).addProperty("fromAccount", paramPaymentData.fromAccount.getNumber());
    ((SoapObject)localObject).addProperty("beneficiaryAccount", paramPaymentData.beneficiaryAccountNumber);
    ((SoapObject)localObject).addProperty("beneficiaryName1", paramPaymentData.beneficiaryName1);
    ((SoapObject)localObject).addProperty("amount", paramPaymentData.transactionAmount.getAmountString());
    ((SoapObject)localObject).addProperty("currency", paramPaymentData.transactionAmount.getCurrency().getCode());
    ((SoapObject)localObject).addProperty("transferDate", paramPaymentData.transactionDate.date.toString());
    ((SoapObject)localObject).addProperty("paymentOrderNumber", paramPaymentData.paymentOrderNumber);
    paramString = paramPaymentData.variableFieldsValues;
    ((SoapObject)localObject).addProperty("billPaymentFields", paramString.get(0));
    ((SoapObject)localObject).addProperty("billPaymentFields", paramString.get(1));
    ((SoapObject)localObject).addProperty("billPaymentFields", paramString.get(2));
    ((SoapObject)localObject).addProperty("billPaymentFields", paramString.get(3));
    ((SoapObject)localObject).addProperty("billPaymentFields", paramString.get(4));
    ((SoapObject)localObject).addProperty("billPaymentFields", paramString.get(5));
    ((SoapObject)localObject).addProperty("billPaymentFields", paramString.get(6));
    ((SoapObject)localObject).addProperty("billPaymentFields", paramString.get(7));
    ((SoapObject)localObject).addProperty("billPaymentFields", paramString.get(8));
    ((SoapObject)localObject).addProperty("billPaymentFields", paramString.get(9));
    paramString = request((SoapObject)localObject, "executeBillPaymentVerify");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      localPaymentVerifyResponse.resultCode = paramString.getPropertySafelyAsString("resultCode");
      if (localPaymentVerifyResponse.resultCode.equals("S"))
      {
        localPaymentVerifyResponse.workflowID = paramString.getPropertySafelyAsString("workflowId").replace("anyType{}", "");
        localObject = paramString.getPropertySafelyAsString("amount").replace("anyType{}", "");
        String str = paramString.getPropertySafelyAsString("currency").replace("anyType{}", "");
        localPaymentVerifyResponse.verifiedData.transactionAmount = new TransactionAmountModel((String)localObject, str);
        localObject = new BankAccount();
        ((BankAccount)localObject).setNumber(paramString.getPropertySafelyAsString("fromAccountNumber").replace("anyType{}", ""));
        ((BankAccount)localObject).setCurrency(new CurrencyModel(paramString.getPropertySafelyAsString("fromAccountCcy").replace("anyType{}", "")));
        ((BankAccount)localObject).setNickname(paramString.getPropertySafelyAsString("fromAccountNickname").replace("anyType{}", ""));
        ((BankAccount)localObject).setType(paramString.getPropertySafelyAsString("fromAccountType").replace("anyType{}", ""));
        localPaymentVerifyResponse.verifiedData.fromAccount = ((BankAccount)localObject);
        localObject = new TransactionDateModel();
        ((TransactionDateModel)localObject).date.setDateWithString(paramString.getPropertySafelyAsString("transferDate").replace("anyType{}", ""));
        localPaymentVerifyResponse.verifiedData.transactionDate = ((TransactionDateModel)localObject);
        localPaymentVerifyResponse.verifiedData.beneficiaryAccountNumber = paramString.getPropertySafelyAsString("beneficiaryAccount").replace("anyType{}", "");
        localPaymentVerifyResponse.verifiedData.beneficiaryName1 = paramString.getPropertySafelyAsString("beneficiaryName").replace("anyType{}", "");
        localPaymentVerifyResponse.verifiedData.paymentOrderNumber = paramString.getPropertySafelyAsString("paymentOrderNumber").replace("anyType{}", "");
        localPaymentVerifyResponse.verifiedData.variableFieldsLabels = paramPaymentData.variableFieldsLabels;
        paramPaymentData = new ArrayList();
        int i = 0;
        while (i < paramString.getPropertyCount())
        {
          if (paramString.getProperty(i) != null)
          {
            localObject = new PropertyInfo();
            paramString.getPropertyInfo(i, (PropertyInfo)localObject);
            if (((PropertyInfo)localObject).name.equalsIgnoreCase("billPaymentFields")) {
              paramPaymentData.add(paramString.getPropertyAsString(i).replace("anyType{}", ""));
            }
          }
          i += 1;
        }
        localPaymentVerifyResponse.verifiedData.variableFieldsValues = paramPaymentData;
        return localPaymentVerifyResponse;
      }
      localPaymentVerifyResponse.errors = paramString.getPropertySafelyAsString("errors").replace("anyType{}", "");
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
    Object localObject = initSoapObject();
    ((SoapObject)localObject).addProperty("workflowId", paramString1);
    if (paramBillPaymentData.template != null)
    {
      ((SoapObject)localObject).addProperty("templateId", paramBillPaymentData.template.id);
      ((SoapObject)localObject).addProperty("fromAccount", paramBillPaymentData.fromAccount.getNumber());
      ((SoapObject)localObject).addProperty("beneficiaryAccount", paramBillPaymentData.company.accountNumber);
      ((SoapObject)localObject).addProperty("beneficiaryName1", paramBillPaymentData.company.companyName);
      ((SoapObject)localObject).addProperty("amount", paramBillPaymentData.transactionAmount.getAmountString());
      ((SoapObject)localObject).addProperty("currency", paramBillPaymentData.transactionAmount.getCurrency().getCode());
      ((SoapObject)localObject).addProperty("transferDate", paramBillPaymentData.transactionDate.date.toString());
      ((SoapObject)localObject).addProperty("paymentOrderNumber", paramBillPaymentData.paymentOrderNumber);
      if (!paramBillPaymentData.barcodeScanningWasSuccessful) {
        break label258;
      }
      ((SoapObject)localObject).addProperty("comesFromBarCodeScan", "1");
    }
    int i;
    for (;;)
    {
      paramString1 = paramBillPaymentData.variableFieldsValues;
      i = 0;
      while (i < paramString1.size())
      {
        ((SoapObject)localObject).addProperty("billPaymentFields", paramString1.get(i));
        i += 1;
      }
      ((SoapObject)localObject).addProperty("templateId", "");
      break;
      label258:
      ((SoapObject)localObject).addProperty("comesFromBarCodeScan", "0");
    }
    ((SoapObject)localObject).addProperty("mobileSdkData", paramString2);
    paramString1 = request((SoapObject)localObject, "executeBillPaymentVerify");
    if (paramString1 != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString1);
      localBillPaymentVerifyResponse.resultCode = paramString1.getPropertySafelyAsString("resultCode");
      if (localBillPaymentVerifyResponse.resultCode.equals("S"))
      {
        saveRSADataResponse(this.mContext, paramString1);
        localBillPaymentVerifyResponse.workflowID = paramString1.getPropertySafelyAsString("workflowId").replace("anyType{}", "");
        paramString2 = paramString1.getPropertySafelyAsString("amount").replace("anyType{}", "");
        localObject = paramString1.getPropertySafelyAsString("currency").replace("anyType{}", "");
        localBillPaymentVerifyResponse.verifiedData.transactionAmount = new TransactionAmountModel(paramString2, (String)localObject);
        paramString2 = new BankAccount();
        paramString2.setNumber(paramString1.getPropertySafelyAsString("fromAccountNumber").replace("anyType{}", ""));
        paramString2.setCurrency(new CurrencyModel(paramString1.getPropertySafelyAsString("fromAccountCcy").replace("anyType{}", "")));
        paramString2.setNickname(paramString1.getPropertySafelyAsString("fromAccountNickname").replace("anyType{}", ""));
        paramString2.setType(paramString1.getPropertySafelyAsString("fromAccountType").replace("anyType{}", ""));
        localBillPaymentVerifyResponse.verifiedData.fromAccount = paramString2;
        localBillPaymentVerifyResponse.verifiedData.company = new Company();
        localBillPaymentVerifyResponse.verifiedData.company.companyName = paramString1.getPropertySafelyAsString("beneficiaryName").replace("anyType{}", "");
        paramString2 = new TransactionDateModel();
        paramString2.date.setDateWithString(paramString1.getPropertySafelyAsString("transferDate").replace("anyType{}", ""));
        localBillPaymentVerifyResponse.verifiedData.transactionDate = paramString2;
        localBillPaymentVerifyResponse.verifiedData.beneficiaryAccountNumber = paramString1.getPropertySafelyAsString("beneficiaryAccount").replace("anyType{}", "");
        localBillPaymentVerifyResponse.verifiedData.company.accountNumber = localBillPaymentVerifyResponse.verifiedData.beneficiaryAccountNumber;
        localBillPaymentVerifyResponse.verifiedData.beneficiaryName1 = paramString1.getPropertySafelyAsString("beneficiaryName").replace("anyType{}", "");
        localBillPaymentVerifyResponse.verifiedData.paymentOrderNumber = paramString1.getPropertySafelyAsString("paymentOrderNumber").replace("anyType{}", "");
        localBillPaymentVerifyResponse.verifiedData.variableFieldsLabels = paramBillPaymentData.variableFieldsLabels;
        paramBillPaymentData = new ArrayList();
        i = 0;
        while (i < paramString1.getPropertyCount())
        {
          if (paramString1.getProperty(i) != null)
          {
            paramString2 = new PropertyInfo();
            paramString1.getPropertyInfo(i, paramString2);
            if (paramString2.name.equalsIgnoreCase("billPaymentFields")) {
              paramBillPaymentData.add(paramString1.getPropertyAsString(i).replace("anyType{}", ""));
            }
          }
          i += 1;
        }
        localBillPaymentVerifyResponse.verifiedData.variableFieldsValues = paramBillPaymentData;
        return localBillPaymentVerifyResponse;
      }
      localBillPaymentVerifyResponse.errors = paramString1.getPropertySafelyAsString("errors").replace("anyType{}", "");
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
    Object localObject1 = request(initSoapObject(), "executeRamOnlineInput");
    if (localObject1 != null)
    {
      saveNumberOfDirectLogsInPreferences((SoapObject)localObject1);
      localBuyInvestmentUnitsInputResponse.resultCode = ((SoapObject)localObject1).getPropertySafelyAsString("resultCode");
      if (localBuyInvestmentUnitsInputResponse.resultCode.equals("S"))
      {
        localBuyInvestmentUnitsInputResponse.workflowID = ((SoapObject)localObject1).getPropertySafelyAsString("workflowId");
        Object localObject2 = ((SoapObject)localObject1).getPropertySafelyAsString("transferDate");
        localBuyInvestmentUnitsInputResponse.setServerDate((String)localObject2);
        localBuyInvestmentUnitsInputResponse.date.setDateWithString((String)localObject2);
        Object localObject3;
        int i;
        Object localObject4;
        Object localObject5;
        if (((SoapObject)localObject1).getPropertySafely("fromAccounts") != null)
        {
          localObject2 = (SoapObject)((SoapObject)localObject1).getPropertySafely("fromAccounts");
          localObject3 = new ArrayList();
          i = 0;
          while (i < ((SoapObject)localObject2).getPropertyCount())
          {
            localObject4 = (SoapObject)((SoapObject)localObject2).getProperty(i);
            localObject5 = new BankAccount();
            ((BankAccount)localObject5).setType(((SoapObject)localObject4).getPropertySafelyAsString("type", "").replace("anyType{}", ""));
            ((BankAccount)localObject5).setNumber(((SoapObject)localObject4).getPropertySafelyAsString("number", "").replace("anyType{}", ""));
            ((BankAccount)localObject5).setNickname(((SoapObject)localObject4).getPropertySafelyAsString("nickname", "").replace("anyType{}", ""));
            ((BankAccount)localObject5).setAvailableBalance(((SoapObject)localObject4).getPropertySafelyAsString("availableBalance", "").replace("anyType{}", ""));
            ((BankAccount)localObject5).setLedgerBalance(((SoapObject)localObject4).getPropertySafelyAsString("ledgerBalance", "").replace("anyType{}", ""));
            ((BankAccount)localObject5).setCurrency(new CurrencyModel(((SoapObject)localObject4).getPropertySafelyAsString("currency", "").replace("anyType{}", "")));
            ((BankAccount)localObject5).setDescription(((SoapObject)localObject4).getPropertySafelyAsString("description", "").replace("anyType{}", ""));
            ((BankAccount)localObject5).setStatus(((SoapObject)localObject4).getPropertySafelyAsString("status", "").replace("anyType{}", ""));
            ((BankAccount)localObject5).setProductCode(((SoapObject)localObject4).getPropertySafelyAsString("productCode", "").replace("anyType{}", ""));
            ((BankAccount)localObject5).setAccountRelation(((SoapObject)localObject4).getPropertySafelyAsString("accountRelation", "").replace("anyType{}", ""));
            ((BankAccount)localObject5).setAccountSequence(((SoapObject)localObject4).getPropertySafelyAsString("accountSequence", "").replace("anyType{}", ""));
            ((BankAccount)localObject5).setAdditionalFeatures(((SoapObject)localObject4).getPropertySafelyAsString("additionalFeatures", "").replace("anyType{}", ""));
            ((BankAccount)localObject5).setBalanceEnquiry(((SoapObject)localObject4).getPropertySafelyAsString("balanceEnquiry", "").replace("anyType{}", ""));
            ((ArrayList)localObject3).add(localObject5);
            i += 1;
          }
          localBuyInvestmentUnitsInputResponse.setFromAccounts((ArrayList)localObject3);
        }
        if (((SoapObject)localObject1).getPropertySafely("assets") != null)
        {
          localObject2 = (SoapObject)((SoapObject)localObject1).getPropertySafely("assets");
          localObject3 = new ArrayList();
          new HashMap();
          i = 0;
          while (i < ((SoapObject)localObject2).getPropertyCount())
          {
            localObject4 = (SoapObject)((SoapObject)localObject2).getProperty(i);
            localObject5 = new BankAccount();
            ((BankAccount)localObject5).setProductCode(((SoapObject)localObject4).getPropertySafelyAsString("number", "").replace("anyType{}", ""));
            ((BankAccount)localObject5).setNumber(((SoapObject)localObject4).getPropertySafelyAsString("iban", "").replace("anyType{}", ""));
            ((BankAccount)localObject5).setNickname(((SoapObject)localObject4).getPropertySafelyAsString("name", "").replace("anyType{}", ""));
            ((BankAccount)localObject5).setCurrency(new CurrencyModel(((SoapObject)localObject4).getPropertySafelyAsString("currency", "").replace("anyType{}", "")));
            ((BankAccount)localObject5).setDescription(((SoapObject)localObject4).getPropertySafelyAsString("info", "").replace("anyType{}", ""));
            ((ArrayList)localObject3).add(localObject5);
            i += 1;
          }
          localBuyInvestmentUnitsInputResponse.setAssets((ArrayList)localObject3);
        }
        if (((SoapObject)localObject1).getPropertySafely("templates") != null)
        {
          localObject2 = (SoapObject)((SoapObject)localObject1).getPropertySafely("templates");
          localObject3 = new ArrayList();
          i = 0;
          while (i < ((SoapObject)localObject2).getPropertyCount())
          {
            localObject4 = (SoapObject)((SoapObject)localObject2).getProperty(i);
            localObject5 = new BuyInvestmentUnitsTemplate();
            ((BuyInvestmentUnitsTemplate)localObject5).setId(((SoapObject)localObject4).getPropertySafelyAsString("id").replace("anyType{}", ""));
            ((BuyInvestmentUnitsTemplate)localObject5).setName(((SoapObject)localObject4).getPropertySafelyAsString("name").replace("anyType{}", ""));
            ((BuyInvestmentUnitsTemplate)localObject5).setTransactionType("0208");
            ((BuyInvestmentUnitsTemplate)localObject5).setAssetAccountName(((SoapObject)localObject4).getPropertySafelyAsString("toAccountNickname").replace("anyType{}", ""));
            int j = 2;
            if (j < ((SoapObject)localObject4).getPropertyCount())
            {
              SoapObject localSoapObject;
              if ((((SoapObject)localObject4).getProperty(j) != null) && ((((SoapObject)localObject4).getProperty(j) instanceof SoapObject)))
              {
                localSoapObject = (SoapObject)((SoapObject)localObject4).getProperty(j);
                if (!localSoapObject.getPropertySafelyAsString("key", "").equals("ACFN")) {
                  break label926;
                }
                ((BuyInvestmentUnitsTemplate)localObject5).setACFN(localSoapObject.getPropertySafelyAsString("value").replace("anyType{}", ""));
              }
              for (;;)
              {
                j += 1;
                break;
                label926:
                if (localSoapObject.getPropertySafelyAsString("key", "").equals("ACTN"))
                {
                  ((BuyInvestmentUnitsTemplate)localObject5).setACTN(localSoapObject.getPropertySafelyAsString("value").replace("anyType{}", ""));
                }
                else if (localSoapObject.getPropertySafelyAsString("key", "").equals("THIRD"))
                {
                  ((BuyInvestmentUnitsTemplate)localObject5).setThirdPartyFlag(Boolean.valueOf(localSoapObject.getPropertySafelyAsString("value").replace("anyType{}", "")));
                  if (localSoapObject.getPropertySafelyAsString("value").replace("anyType{}", "").equals("1")) {
                    ((BuyInvestmentUnitsTemplate)localObject5).setThirdPartyFlag(Boolean.valueOf(true));
                  } else {
                    ((BuyInvestmentUnitsTemplate)localObject5).setThirdPartyFlag(Boolean.valueOf(false));
                  }
                }
                else if (localSoapObject.getPropertySafelyAsString("key", "").equals("DESC1"))
                {
                  ((BuyInvestmentUnitsTemplate)localObject5).setThirdPartyCNP(localSoapObject.getPropertySafelyAsString("value").replace("anyType{}", ""));
                }
                else if (localSoapObject.getPropertySafelyAsString("key", "").equals("DESC2"))
                {
                  ((BuyInvestmentUnitsTemplate)localObject5).setThirdPartyName(localSoapObject.getPropertySafelyAsString("value").replace("anyType{}", ""));
                }
              }
            }
            ((ArrayList)localObject3).add(localObject5);
            i += 1;
          }
          localBuyInvestmentUnitsInputResponse.setTemplates((ArrayList)localObject3);
        }
        if (((SoapObject)localObject1).getPropertySafely("templateActions") != null)
        {
          localObject2 = new HashMap();
          localObject3 = (SoapObject)((SoapObject)localObject1).getPropertySafely("templateActions");
          localObject1 = ((SoapObject)localObject3).getPropertySafelyAsString("canCreate", "").replace("anyType{}", "");
          if (localObject1 == null) {
            break label1385;
          }
          bool = Boolean.valueOf((String)localObject1).booleanValue();
          ((HashMap)localObject2).put("canCreate", Boolean.valueOf(bool));
          localObject4 = ((SoapObject)localObject3).getPropertySafelyAsString("canModify", "").replace("anyType{}", "");
          if (localObject1 == null) {
            break label1390;
          }
          bool = Boolean.valueOf((String)localObject4).booleanValue();
          label1270:
          ((HashMap)localObject2).put("canModify", Boolean.valueOf(bool));
          localObject4 = ((SoapObject)localObject3).getPropertySafelyAsString("canDelete", "").replace("anyType{}", "");
          if (localObject1 == null) {
            break label1395;
          }
          bool = Boolean.valueOf((String)localObject4).booleanValue();
          label1316:
          ((HashMap)localObject2).put("canDelete", Boolean.valueOf(bool));
          localObject3 = ((SoapObject)localObject3).getPropertySafelyAsString("canUnassign", "").replace("anyType{}", "");
          if (localObject1 == null) {
            break label1400;
          }
        }
        label1385:
        label1390:
        label1395:
        label1400:
        for (boolean bool = Boolean.valueOf((String)localObject3).booleanValue();; bool = false)
        {
          ((HashMap)localObject2).put("canUnassign", Boolean.valueOf(bool));
          localBuyInvestmentUnitsInputResponse.templateActions = ((HashMap)localObject2);
          return localBuyInvestmentUnitsInputResponse;
          bool = false;
          break;
          bool = false;
          break label1270;
          bool = false;
          break label1316;
        }
      }
      if (localBuyInvestmentUnitsInputResponse.resultCode.equals("EMPTY"))
      {
        localBuyInvestmentUnitsInputResponse.errors = this.mContext.getString(2131165542);
        return localBuyInvestmentUnitsInputResponse;
      }
      localBuyInvestmentUnitsInputResponse.errors = ((SoapObject)localObject1).getPropertySafelyAsString("errors").replace("anyType{}", "");
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("workflowId", paramString);
    addAuthorizationInfo(localSoapObject, paramArrayList);
    putRSAToSoapObject(localSoapObject, paramString, this.mContext);
    paramString = request(localSoapObject, "executeRamOnlineResult");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      localGenericResultResponse.resultCode = paramString.getPropertySafelyAsString("resultCode");
      localGenericResultResponse.errors = paramString.getPropertySafelyAsString("errors").replace("anyType{}", "");
      if (localGenericResultResponse.resultCode.equals("S"))
      {
        deleteRSAFromPreferences(this.mContext);
        updateResultResponseWithSaveTemplateInfo(localGenericResultResponse, paramString);
        localGenericResultResponse.setCyberReceiptInfo(transformCyberReceiptInfo((SoapObject)paramString.getPropertySafely("cyberReceiptInfo", null)));
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("workflowId", paramString1);
    if (paramBuyInvestmentUnitsData.selectedTemplate != null)
    {
      paramString1 = paramBuyInvestmentUnitsData.selectedTemplate.id;
      localSoapObject.addProperty("templateId", paramString1);
      localSoapObject.addProperty("fromAccount", paramBuyInvestmentUnitsData.fromAccount.getNumber());
      localSoapObject.addProperty("asset", paramBuyInvestmentUnitsData.assetAccount.getProductCode());
      localSoapObject.addProperty("amount", paramBuyInvestmentUnitsData.transactionAmount.getAmountString());
      localSoapObject.addProperty("currency", paramBuyInvestmentUnitsData.transactionAmount.getCurrency().getCode());
      localSoapObject.addProperty("transferDate", paramBuyInvestmentUnitsData.transactionDate.date.toString());
      localSoapObject.addProperty("isRecurring", paramBuyInvestmentUnitsData.transactionDate.getIsRecurringString());
      localSoapObject.addProperty("recurringFrequency", paramBuyInvestmentUnitsData.transactionDate.getRecurringFrequencyString());
      localSoapObject.addProperty("recurringPeriod", paramBuyInvestmentUnitsData.transactionDate.getRecurringPeriod());
      localSoapObject.addProperty("expirationDate", paramBuyInvestmentUnitsData.transactionDate.untilDate.toString());
      if (!paramBuyInvestmentUnitsData.isThirdParty) {
        break label793;
      }
      localSoapObject.addProperty("isThirdParty", "1");
      localSoapObject.addProperty("thirdPartyCnp", paramBuyInvestmentUnitsData.thirdPartyCNP);
      localSoapObject.addProperty("thirdPartyName", paramBuyInvestmentUnitsData.thirdPartyName);
    }
    for (;;)
    {
      localSoapObject.addProperty("mobileSdkData", paramString2);
      paramBuyInvestmentUnitsData = request(localSoapObject, "executeRamOnlineVerify");
      if (paramBuyInvestmentUnitsData == null) {
        break label852;
      }
      saveNumberOfDirectLogsInPreferences(paramBuyInvestmentUnitsData);
      localBuyInvestmentUnitsVerifyResponse.resultCode = paramBuyInvestmentUnitsData.getPropertySafelyAsString("resultCode");
      if (!localBuyInvestmentUnitsVerifyResponse.resultCode.equals("S")) {
        break label830;
      }
      saveRSADataResponse(this.mContext, paramBuyInvestmentUnitsData);
      localBuyInvestmentUnitsVerifyResponse.workflowID = paramBuyInvestmentUnitsData.getPropertySafelyAsString("workflowId").replace("anyType{}", "");
      paramString1 = new BankAccount();
      paramString1.setNumber(paramBuyInvestmentUnitsData.getPropertySafelyAsString("fromAccount").replace("anyType{}", ""));
      paramString1.setNickname(paramBuyInvestmentUnitsData.getPropertySafelyAsString("fromAcountNickname").replace("anyType{}", ""));
      paramString1.setType(paramBuyInvestmentUnitsData.getPropertySafelyAsString("fromAccountType").replace("anyType{}", ""));
      paramString1.setCurrency(new CurrencyModel(paramBuyInvestmentUnitsData.getPropertySafelyAsString("fromAccountCcy").replace("anyType{}", "")));
      localBuyInvestmentUnitsVerifyResponse.verifiedData.fromAccount = paramString1;
      paramString1 = new BankAccount();
      paramString1.setNumber(paramBuyInvestmentUnitsData.getPropertySafelyAsString("assetAccount").replace("anyType{}", ""));
      paramString1.setNickname(paramBuyInvestmentUnitsData.getPropertySafelyAsString("assetName").replace("anyType{}", ""));
      paramString1.setCurrency(new CurrencyModel(paramBuyInvestmentUnitsData.getPropertySafelyAsString("assetCcy").replace("anyType{}", "")));
      localBuyInvestmentUnitsVerifyResponse.verifiedData.assetAccount = paramString1;
      localBuyInvestmentUnitsData.transactionAmount = new TransactionAmountModel(paramBuyInvestmentUnitsData.getPropertySafelyAsString("amount").replace("anyType{}", ""), paramBuyInvestmentUnitsData.getPropertySafelyAsString("currency").replace("anyType{}", ""));
      paramString1 = new TransactionDateModel();
      paramString2 = paramBuyInvestmentUnitsData.getPropertySafelyAsString("transferDate").replace("anyType{}", "");
      paramString1.date.setDateWithString(paramString2);
      paramString1.setIsRecurring(paramBuyInvestmentUnitsData.getPropertySafelyAsString("isRecurring").replace("anyType{}", ""));
      if (paramString1.getIsRecurring().booleanValue())
      {
        paramString1.setRecurringFrequency(paramBuyInvestmentUnitsData.getPropertySafelyAsString("recurringFrequency").replace("anyType{}", ""));
        paramString1.setRecurringPeriod(paramBuyInvestmentUnitsData.getPropertySafelyAsString("recurringPeriod").replace("anyType{}", ""));
        paramString2 = paramBuyInvestmentUnitsData.getPropertySafelyAsString("expirationDate").replace("anyType{}", "");
        paramString1.untilDate.setDateWithString(paramString2);
      }
      localBuyInvestmentUnitsVerifyResponse.verifiedData.transactionDate = paramString1;
      localBuyInvestmentUnitsVerifyResponse.verifiedData.thirdPartyName = paramBuyInvestmentUnitsData.getPropertySafelyAsString("thirdPartyName").replace("anyType{}", "");
      localBuyInvestmentUnitsVerifyResponse.verifiedData.thirdPartyCNP = paramBuyInvestmentUnitsData.getPropertySafelyAsString("thirdPartyCnp").replace("anyType{}", "");
      localBuyInvestmentUnitsVerifyResponse.setAuthorizationNeeded(Boolean.valueOf(paramBuyInvestmentUnitsData.getPropertySafelyAsString("authorizationNeeded").replace("anyType{}", "")).booleanValue());
      if (localBuyInvestmentUnitsVerifyResponse.isAuthorizationNeeded()) {
        localBuyInvestmentUnitsVerifyResponse.setAuthorizationInfoArray(parseAuthorizationInfoArray(paramBuyInvestmentUnitsData));
      }
      return localBuyInvestmentUnitsVerifyResponse;
      paramString1 = "";
      break;
      label793:
      localSoapObject.addProperty("isThirdParty", "0");
      localSoapObject.addProperty("thirdPartyCnp", "");
      localSoapObject.addProperty("thirdPartyName", "");
    }
    label830:
    localBuyInvestmentUnitsVerifyResponse.errors = paramBuyInvestmentUnitsData.getPropertySafelyAsString("errors").replace("anyType{}", "");
    return localBuyInvestmentUnitsVerifyResponse;
    label852:
    localBuyInvestmentUnitsVerifyResponse.resultCode = "E";
    localBuyInvestmentUnitsVerifyResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localBuyInvestmentUnitsVerifyResponse.errors);
    return localBuyInvestmentUnitsVerifyResponse;
  }
  
  public CalculateConvertedAmountWithBookRateResponse calculateConvertedAmountWithBookRateRequest(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    CalculateConvertedAmountWithBookRateResponse localCalculateConvertedAmountWithBookRateResponse = new CalculateConvertedAmountWithBookRateResponse();
    this.mStore.setLastServiceCalled("executeCalcConvertedAmountWithBookRate");
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("fromAccountCcy", paramString1);
    localSoapObject.addProperty("toAccountCcy", paramString2);
    localSoapObject.addProperty("amount", paramString3);
    localSoapObject.addProperty("amountVat", paramString4);
    paramString1 = request(localSoapObject, "executeCalcConvertedAmountWithBookRate");
    if (paramString1 != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString1);
      localCalculateConvertedAmountWithBookRateResponse.setConvAmount(getProperty(paramString1, "convAmount"));
      localCalculateConvertedAmountWithBookRateResponse.setBookRateString(getProperty(paramString1, "bookRateString"));
      localCalculateConvertedAmountWithBookRateResponse.setConvAmountVat(getProperty(paramString1, "convAmountVat"));
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
    SoapObject localSoapObject = initSoapObject();
    addAccountNicknames(localSoapObject, paramArrayList);
    paramArrayList = request(localSoapObject, "executeChangeAcccountNickname");
    if (paramArrayList != null)
    {
      saveNumberOfDirectLogsInPreferences(paramArrayList);
      localGenericResponse.resultCode = getProperty(paramArrayList, "resultCode");
      localGenericResponse.errors = getProperty(paramArrayList, "errors");
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("newPassword", paramString1);
    localSoapObject.addProperty("oldPassword", paramString2);
    if (paramString4 != null) {
      localSoapObject.addProperty("comesFromDirectLoginPage", paramString4);
    }
    localSoapObject.addProperty("mobileSdkData", paramString3);
    paramString1 = request(localSoapObject, "executeChangePassword");
    if (paramString1 != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString1);
      localGenericResponse.resultCode = paramString1.getProperty("resultCode").toString();
      if (localGenericResponse.resultCode.equals("S")) {}
    }
    for (localGenericResponse.errors = paramString1.getProperty("errors").toString();; localGenericResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localGenericResponse.errors))
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("newUsername", paramString1);
    localSoapObject.addProperty("mobileSdkData", paramString2);
    paramString1 = request(localSoapObject, "executeChangeUsername");
    if (paramString1 != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString1);
      localGenericResponse.resultCode = paramString1.getPropertySafelyAsString("resultCode");
      localGenericResponse.errors = paramString1.getPropertySafelyAsString("errors");
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
    SoapObject localSoapObject;
    ArrayList localArrayList1;
    ArrayList localArrayList2;
    ArrayList localArrayList3;
    int i;
    label123:
    Object localObject;
    if (this.mStore.getLoggedInState() == AibasStore.LoggedInState.LoggedInState_OFF)
    {
      localSoapObject = initSoapObjectWithoutSessionId();
      localSoapObject.addProperty("sessionId", "");
      localSoapObject = request(localSoapObject, "executeContactInformation");
      if (localSoapObject == null) {
        break label638;
      }
      saveNumberOfDirectLogsInPreferences(localSoapObject);
      localContactInformationResponse.resultCode = localSoapObject.getProperty("resultCode").toString();
      if (!localContactInformationResponse.resultCode.equals("S")) {
        break label584;
      }
      localArrayList1 = new ArrayList();
      localArrayList2 = new ArrayList();
      localArrayList3 = new ArrayList();
      i = 0;
      if (i >= localSoapObject.getPropertyCount()) {
        break label560;
      }
      localObject = new PropertyInfo();
      localSoapObject.getPropertyInfo(i, (PropertyInfo)localObject);
      if (!((PropertyInfo)localObject).name.equals("supportEmails")) {
        break label187;
      }
      localArrayList1.add(localSoapObject.getPropertyAsString(i));
    }
    for (;;)
    {
      i += 1;
      break label123;
      localSoapObject = initSoapObject();
      break;
      label187:
      if (((PropertyInfo)localObject).name.equals("supportPhones"))
      {
        localArrayList2.add(localSoapObject.getPropertyAsString(i));
      }
      else if (((PropertyInfo)localObject).name.equals("urlLink"))
      {
        localArrayList3.add(localSoapObject.getPropertyAsString(i));
      }
      else if (((PropertyInfo)localObject).name.equals("assistants"))
      {
        localObject = (SoapObject)localSoapObject.getPropertySafely("assistants", "");
        Assistant localAssistant = new Assistant();
        localAssistant.setAddress(((SoapObject)localObject).getPropertySafelyAsString("address", "").replace("anyType{}", ""));
        localAssistant.setBranchName(((SoapObject)localObject).getPropertySafelyAsString("branchName", "").replace("anyType{}", ""));
        localAssistant.setCity(((SoapObject)localObject).getPropertySafelyAsString("city", "").replace("anyType{}", ""));
        localAssistant.setFirstName(((SoapObject)localObject).getPropertySafelyAsString("firstName", "").replace("anyType{}", ""));
        localAssistant.setLastName(((SoapObject)localObject).getPropertySafelyAsString("lastName", "").replace("anyType{}", ""));
        ArrayList localArrayList4 = new ArrayList();
        int j = 0;
        PropertyInfo localPropertyInfo;
        while (j < ((SoapObject)localObject).getPropertyCount())
        {
          localPropertyInfo = new PropertyInfo();
          ((SoapObject)localObject).getPropertyInfo(j, localPropertyInfo);
          if (localPropertyInfo.name.equals("emails")) {
            localArrayList4.add(((SoapObject)localObject).getProperty(j).toString());
          }
          j += 1;
        }
        localAssistant.setEmails(localArrayList4);
        localArrayList4 = new ArrayList();
        j = 0;
        while (j < ((SoapObject)localObject).getPropertyCount())
        {
          localPropertyInfo = new PropertyInfo();
          ((SoapObject)localObject).getPropertyInfo(j, localPropertyInfo);
          if (localPropertyInfo.name.equals("telephones")) {
            localArrayList4.add(((SoapObject)localObject).getProperty(j).toString());
          }
          j += 1;
        }
        localAssistant.setTelephones(localArrayList4);
        localContactInformationResponse.setAssistant(localAssistant);
      }
    }
    label560:
    localContactInformationResponse.setSupportemails(localArrayList1);
    localContactInformationResponse.setSupportphones(localArrayList2);
    localContactInformationResponse.setSupportUrlLinks(localArrayList3);
    return localContactInformationResponse;
    label584:
    if (localContactInformationResponse.resultCode.equals("EMPTY"))
    {
      localContactInformationResponse.errors = this.mContext.getString(2131165538);
      return localContactInformationResponse;
    }
    localContactInformationResponse.errors = localSoapObject.getPropertySafelyAsString("errors").replace("anyType{}", "");
    return localContactInformationResponse;
    label638:
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
        Object localObject1;
        Object localObject2;
        Object localObject3;
        SoapObject localSoapObject2;
        if (!localSoapObject1.getPropertySafelyAsString("listScDay").equals(""))
        {
          localObject1 = (SoapObject)localSoapObject1.getPropertySafely("listScDay");
          localObject2 = new ArrayList();
          i = 0;
          while (i < ((SoapObject)localObject1).getPropertyCount())
          {
            localObject3 = new ServiceChargeDay();
            localSoapObject2 = (SoapObject)((SoapObject)localObject1).getProperty(i);
            ((ServiceChargeDay)localObject3).setCode(localSoapObject2.getPropertySafelyAsString("Code").replace("anyType{}", ""));
            ((ServiceChargeDay)localObject3).setDescription(localSoapObject2.getPropertySafelyAsString("Description").replace("anyType{}", ""));
            ((ArrayList)localObject2).add(localObject3);
            i += 1;
          }
          localCreateAccountInputResponse.setServiceChargeDays((ArrayList)localObject2);
        }
        localCreateAccountInputResponse.accountOffers = new ArrayList();
        int i = 0;
        while (i < 2)
        {
          localObject2 = null;
          int j;
          if ((i == 0) && (!localSoapObject1.getPropertySafelyAsString("listDdOffers").equals("")))
          {
            localObject1 = (SoapObject)localSoapObject1.getPropertySafely("listDdOffers");
            if (localObject1 != null) {
              j = 0;
            }
          }
          else
          {
            for (;;)
            {
              if (j >= ((SoapObject)localObject1).getPropertyCount()) {
                break label886;
              }
              localObject2 = new AccountOffer();
              localSoapObject2 = (SoapObject)((SoapObject)localObject1).getProperty(j);
              ((AccountOffer)localObject2).offerDescription = localSoapObject2.getPropertySafelyAsString("offerDescription", "").replace("anyType{}", "");
              ((AccountOffer)localObject2).offerID = localSoapObject2.getPropertySafelyAsString("offerID", "").replace("anyType{}", "");
              ((AccountOffer)localObject2).offerType = localSoapObject2.getPropertySafelyAsString("offerType", "").replace("anyType{}", "");
              ((AccountOffer)localObject2).offerProducts = new ArrayList();
              localObject3 = new ArrayList();
              Object localObject4;
              if (!localSoapObject2.getPropertySafelyAsString("listOfFiles").equals(""))
              {
                localObject4 = (SoapObject)localSoapObject2.getPropertySafely("listOfFiles");
                k = 0;
                for (;;)
                {
                  if (k < ((SoapObject)localObject4).getPropertyCount())
                  {
                    ((ArrayList)localObject3).add(newInfoLinkFrom((SoapObject)((SoapObject)localObject4).getProperty(k)));
                    k += 1;
                    continue;
                    localObject1 = localObject2;
                    if (i != 1) {
                      break;
                    }
                    localObject1 = localObject2;
                    if (localSoapObject1.getPropertySafelyAsString("listSvOffers").equals("")) {
                      break;
                    }
                    localObject1 = (SoapObject)localSoapObject1.getPropertySafely("listSvOffers");
                    break;
                  }
                }
              }
              localSoapObject2 = (SoapObject)localSoapObject2.getPropertySafely("listOfProducts");
              int k = 0;
              if (k < localSoapObject2.getPropertyCount())
              {
                localObject4 = new AccountProduct();
                SoapObject localSoapObject3 = (SoapObject)localSoapObject2.getProperty(k);
                ((AccountProduct)localObject4).setType(localSoapObject3.getPropertySafelyAsString("productType", "").replace("anyType{}", ""));
                ((AccountProduct)localObject4).setProductCode(localSoapObject3.getPropertySafelyAsString("productCode", "").replace("anyType{}", ""));
                ((AccountProduct)localObject4).setCurrency(new CurrencyModel(localSoapObject3.getPropertySafelyAsString("productCurrency", "").replace("anyType{}", "")));
                ((AccountProduct)localObject4).setDescription(localSoapObject3.getPropertySafelyAsString("productDescription", "").replace("anyType{}", ""));
                ((AccountProduct)localObject4).defaultServiceChargeDay = localSoapObject3.getPropertySafelyAsString("defaultScDay").replace("anyType{}", "");
                ArrayList localArrayList = new ArrayList();
                if ((((ArrayList)localObject3).size() == 0) && (!localSoapObject3.getPropertySafelyAsString("listOfFiles").equals("")))
                {
                  localSoapObject3 = (SoapObject)localSoapObject3.getPropertySafely("listOfFiles");
                  int m = 0;
                  while (m < localSoapObject3.getPropertyCount())
                  {
                    localArrayList.add(newInfoLinkFrom((SoapObject)localSoapObject3.getProperty(m)));
                    m += 1;
                  }
                }
                if (((ArrayList)localObject3).size() != 0) {}
                for (((AccountProduct)localObject4).infoLinks = ((ArrayList)localObject3);; ((AccountProduct)localObject4).infoLinks = localArrayList)
                {
                  ((AccountOffer)localObject2).offerProducts.add(localObject4);
                  k += 1;
                  break;
                }
              }
              localCreateAccountInputResponse.accountOffers.add(localObject2);
              j += 1;
            }
          }
          label886:
          i += 1;
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("workflowId", paramString);
    addAuthorizationInfo(localSoapObject, paramArrayList);
    paramString = request(localSoapObject, "executeCreateCurrentSavingsAccountResult");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      localCreateAccountResultResponse.resultCode = paramString.getPropertySafelyAsString("resultCode");
      localCreateAccountResultResponse.setAccountNumber(paramString.getPropertySafelyAsString("accountNumber"));
      localCreateAccountResultResponse.errors = paramString.getPropertySafelyAsString("errors").replace("anyType{}", "");
      localCreateAccountResultResponse.setCyberReceiptInfo(transformCyberReceiptInfo((SoapObject)paramString.getPropertySafely("cyberReceiptInfo", null)));
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("productCode", paramCreateAccountData.accountProduct.getProductCode());
    Object localObject;
    if (paramCreateAccountData.secondaryBeneficiary1 != null)
    {
      localObject = paramCreateAccountData.secondaryBeneficiary1;
      localSoapObject.addProperty("cnpBeneficiary1", localObject);
      if (paramCreateAccountData.secondaryBeneficiary2 == null) {
        break label510;
      }
      localObject = paramCreateAccountData.secondaryBeneficiary2;
      label75:
      localSoapObject.addProperty("cnpBeneficiary2", localObject);
      if (paramCreateAccountData.accountNickname == null) {
        break label516;
      }
      localObject = paramCreateAccountData.accountNickname;
      label97:
      localSoapObject.addProperty("nickname", localObject);
      if ((!paramCreateAccountData.accountProduct.getDefaultServiceChargeDay().equals("0")) && (paramCreateAccountData.serviceChargeDay != null)) {
        localSoapObject.addProperty("serviceChargeDay", paramCreateAccountData.serviceChargeDay.getCode());
      }
      localSoapObject.addProperty("agreeWithTerms", "on");
      localSoapObject.addProperty("workflowId", paramString);
      paramCreateAccountData = request(localSoapObject, "executeCreateCurrentSavingsAccountVerify");
      if (paramCreateAccountData == null) {
        break label553;
      }
      saveNumberOfDirectLogsInPreferences(paramCreateAccountData);
      localCreateAccountVerifyResponse.resultCode = paramCreateAccountData.getPropertySafelyAsString("resultCode");
      if (!localCreateAccountVerifyResponse.resultCode.equals("S")) {
        break label531;
      }
      paramString = new AccountProduct();
      paramString.setProductCode(paramCreateAccountData.getPropertySafelyAsString("productCode").replace("anyType{}", ""));
      paramString.setCurrency(new CurrencyModel(paramCreateAccountData.getPropertySafelyAsString("productCurrency").replace("anyType{}", "")));
      paramString.setDescription(paramCreateAccountData.getPropertySafelyAsString("productDescription").replace("anyType{}", ""));
      localObject = new ServiceChargeDay();
      ((ServiceChargeDay)localObject).setDescription(paramCreateAccountData.getPropertySafelyAsString("serviceChargeDay").replace("anyType{}", ""));
      ((ServiceChargeDay)localObject).setCode(((ServiceChargeDay)localObject).getDescription());
      localCreateAccountVerifyResponse.verifiedData = new CreateAccountData();
      localCreateAccountVerifyResponse.verifiedData.accountProduct = paramString;
      localCreateAccountVerifyResponse.verifiedData.accountNickname = paramCreateAccountData.getPropertySafelyAsString("nickname").replace("anyType{}", "");
      localCreateAccountVerifyResponse.verifiedData.serviceChargeDay = ((ServiceChargeDay)localObject);
      localCreateAccountVerifyResponse.verifiedData.secondaryBeneficiary1 = paramCreateAccountData.getPropertySafelyAsString("cnpBeneficiary1").replace("anyType{}", "");
      localCreateAccountVerifyResponse.verifiedData.secondaryBeneficiary2 = paramCreateAccountData.getPropertySafelyAsString("cnpBeneficiary2").replace("anyType{}", "");
      if (!paramCreateAccountData.getPropertySafelyAsString("displayWarningMessage").replace("anyType{}", "").equals("true")) {
        break label522;
      }
    }
    label510:
    label516:
    label522:
    for (localCreateAccountVerifyResponse.displayWarningMessage = true;; localCreateAccountVerifyResponse.displayWarningMessage = false)
    {
      localCreateAccountVerifyResponse.workflowID = paramCreateAccountData.getPropertySafelyAsString("workflowId").replace("anyType{}", "");
      localCreateAccountVerifyResponse.setAuthorizationNeeded(Boolean.valueOf(paramCreateAccountData.getPropertySafelyAsString("authorizationNeeded").replace("anyType{}", "")).booleanValue());
      if (localCreateAccountVerifyResponse.isAuthorizationNeeded()) {
        localCreateAccountVerifyResponse.setAuthorizationInfoArray(parseAuthorizationInfoArray(paramCreateAccountData));
      }
      return localCreateAccountVerifyResponse;
      localObject = "";
      break;
      localObject = "";
      break label75;
      localObject = "";
      break label97;
    }
    label531:
    localCreateAccountVerifyResponse.errors = paramCreateAccountData.getPropertySafelyAsString("errors").replace("anyType{}", "");
    return localCreateAccountVerifyResponse;
    label553:
    localCreateAccountVerifyResponse.resultCode = "E";
    localCreateAccountVerifyResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localCreateAccountVerifyResponse.errors);
    return localCreateAccountVerifyResponse;
  }
  
  public CreateDebitInputResponse createDirectDebitQuickPayRequest(CreateDirectDebitData paramCreateDirectDebitData)
  {
    CreateDebitInputResponse localCreateDebitInputResponse = new CreateDebitInputResponse();
    this.mStore.setLastServiceCalled("executeQuickPaymentMappingCheck");
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("fromAccount", paramCreateDirectDebitData.getNumber());
    localSoapObject.addProperty("utilityCompanyId1", paramCreateDirectDebitData.getUcid1());
    localSoapObject.addProperty("utilityCompanyId2", paramCreateDirectDebitData.getUcid2());
    localSoapObject.addProperty("field1", paramCreateDirectDebitData.getDefaultValue1());
    localSoapObject.addProperty("field2", paramCreateDirectDebitData.getDefaultValue2());
    localSoapObject.addProperty("field3", paramCreateDirectDebitData.getDefaultValue3());
    paramCreateDirectDebitData = request(localSoapObject, "executeQuickPaymentMappingCheck");
    if (paramCreateDirectDebitData != null)
    {
      saveNumberOfDirectLogsInPreferences(paramCreateDirectDebitData);
      localCreateDebitInputResponse.resultCode = paramCreateDirectDebitData.getPropertySafelyAsString("resultCode").replace("anyType{}", "");
      if (localCreateDebitInputResponse.resultCode.equals("S"))
      {
        localCreateDebitInputResponse.setQuickPaymentExists(Boolean.valueOf(getProperty(paramCreateDirectDebitData, "quickPaymentExists").trim()));
        localCreateDebitInputResponse.setQuickPaymentStp(getProperty(paramCreateDirectDebitData, "quickPaymentStp"));
        return localCreateDebitInputResponse;
      }
      localCreateDebitInputResponse.errors = paramCreateDirectDebitData.getPropertySafelyAsString("errors").replace("anyType{}", "");
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
    SoapObject localSoapObject = request(initSoapObject(), "executeCreateDirectDebitInput");
    if (localSoapObject != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject);
      localCreateDebitInputResponse.resultCode = getProperty(localSoapObject, "resultCode");
      localCreateDebitInputResponse.errors = getProperty(localSoapObject, "errors");
      if (localCreateDebitInputResponse.resultCode.equals("S"))
      {
        localCreateDebitInputResponse.workflowID = getProperty(localSoapObject, "workflowId");
        localCreateDebitInputResponse.pathFiles = getProperty(localSoapObject, "pathFiles");
        localCreateDebitInputResponse.maxAmount = getProperty(localSoapObject, "maxAmount");
        localCreateDebitInputResponse.maxAmountCurrency = new CurrencyModel(getProperty(localSoapObject, "maxAmtCur"));
        localCreateDebitInputResponse.startDate = getProperty(localSoapObject, "startDate");
        ArrayList localArrayList1 = new ArrayList();
        ArrayList localArrayList2 = new ArrayList();
        int i = 0;
        if (i < localSoapObject.getPropertyCount())
        {
          Object localObject1 = new PropertyInfo();
          localSoapObject.getPropertyInfo(i, (PropertyInfo)localObject1);
          Object localObject2;
          if ("fromAccounts".equalsIgnoreCase(((PropertyInfo)localObject1).name))
          {
            localObject1 = (SoapObject)localSoapObject.getProperty(i);
            localObject2 = new BankAccount();
            ((BankAccount)localObject2).setType(getProperty((SoapObject)localObject1, "type"));
            ((BankAccount)localObject2).setNumber(getProperty((SoapObject)localObject1, "number"));
            ((BankAccount)localObject2).setNickname(getProperty((SoapObject)localObject1, "nickname"));
            ((BankAccount)localObject2).setAvailableBalance(getProperty((SoapObject)localObject1, "availableBalance"));
            ((BankAccount)localObject2).setLedgerBalance(getProperty((SoapObject)localObject1, "ledgerBalance"));
            ((BankAccount)localObject2).setCurrency(new CurrencyModel(getProperty((SoapObject)localObject1, "currency")));
            ((BankAccount)localObject2).setDescription(getProperty((SoapObject)localObject1, "description"));
            ((BankAccount)localObject2).setStatus(getProperty((SoapObject)localObject1, "status"));
            ((BankAccount)localObject2).setProductCode(getProperty((SoapObject)localObject1, "productCode"));
            ((BankAccount)localObject2).setAccountRelation(getProperty((SoapObject)localObject1, "accountRelation"));
            ((BankAccount)localObject2).setBalanceEnquiry(getProperty((SoapObject)localObject1, "balanceEnquiry"));
            localArrayList1.add(localObject2);
          }
          for (;;)
          {
            i += 1;
            break;
            if ("utilityCompanies".equalsIgnoreCase(((PropertyInfo)localObject1).name))
            {
              localObject1 = (SoapObject)localSoapObject.getProperty(i);
              localObject2 = new UtilityCompany();
              ((UtilityCompany)localObject2).setUcname(getProperty((SoapObject)localObject1, "ucname"));
              ((UtilityCompany)localObject2).setThirdParty(getProperty((SoapObject)localObject1, "thirdParty"));
              ((UtilityCompany)localObject2).setLabel1(getProperty((SoapObject)localObject1, "label1"));
              ((UtilityCompany)localObject2).setLabel2(getProperty((SoapObject)localObject1, "label2"));
              ((UtilityCompany)localObject2).setLabel3(getProperty((SoapObject)localObject1, "label3"));
              ((UtilityCompany)localObject2).setMaxAmtCur(new CurrencyModel(getProperty((SoapObject)localObject1, "maxAmtCur")));
              ((UtilityCompany)localObject2).setUcid1(getProperty((SoapObject)localObject1, "ucid1"));
              ((UtilityCompany)localObject2).setUcid2(getProperty((SoapObject)localObject1, "ucid2"));
              ((UtilityCompany)localObject2).setDefaultValue1(getProperty((SoapObject)localObject1, "defaultValue1"));
              ((UtilityCompany)localObject2).setDefaultValue2(getProperty((SoapObject)localObject1, "defaultValue2"));
              ((UtilityCompany)localObject2).setDefaultValue3(getProperty((SoapObject)localObject1, "defaultValue3"));
              localArrayList2.add(localObject2);
            }
            else if ("contract".equalsIgnoreCase(((PropertyInfo)localObject1).name))
            {
              localCreateDebitInputResponse.contract = transformUserContractModel((SoapObject)localSoapObject.getProperty(i));
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("workflowId", paramString);
    addAuthorizationInfo(localSoapObject, paramArrayList);
    paramString = request(localSoapObject, "executeCreateDirectDebitResult");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      localGenericResultResponse.resultCode = getProperty(paramString, "resultCode");
      localGenericResultResponse.errors = getProperty(paramString, "errors");
      localGenericResultResponse.setCyberReceiptInfo(transformCyberReceiptInfo((SoapObject)paramString.getPropertySafely("cyberReceiptInfo", null)));
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
    Object localObject1 = initSoapObject();
    ((SoapObject)localObject1).addProperty("workflowId", paramString);
    ((SoapObject)localObject1).addProperty("agreeWithTerms", "on");
    ((SoapObject)localObject1).addProperty("fromAccount", paramDirectDebitModel.getFromAccountNumber());
    ((SoapObject)localObject1).addProperty("utilityCompanyId1", paramDirectDebitModel.getUcid1());
    ((SoapObject)localObject1).addProperty("utilityCompanyId2", paramDirectDebitModel.getUcid2());
    paramString = new SoapObject("", "billerFields");
    label163:
    label195:
    label238:
    SoapObject localSoapObject;
    DirectDebitModel localDirectDebitModel;
    ArrayList localArrayList;
    int i;
    label353:
    PropertyInfo localPropertyInfo;
    Object localObject2;
    if ((!TextUtils.isEmpty(paramDirectDebitModel.getLabel1())) && (!TextUtils.isEmpty(paramDirectDebitModel.getIdField1())))
    {
      paramString.addProperty("field", paramDirectDebitModel.getIdField1());
      if ((TextUtils.isEmpty(paramDirectDebitModel.getLabel2())) || (TextUtils.isEmpty(paramDirectDebitModel.getIdField2()))) {
        break label464;
      }
      paramString.addProperty("field", paramDirectDebitModel.getIdField2());
      if ((TextUtils.isEmpty(paramDirectDebitModel.getLabel3())) || (TextUtils.isEmpty(paramDirectDebitModel.getIdField3()))) {
        break label477;
      }
      paramString.addProperty("field", paramDirectDebitModel.getIdField3());
      ((SoapObject)localObject1).addSoapObject(paramString);
      if (!DSQHelper.isNotEmpty(paramDirectDebitModel.getThirdParty())) {
        break label490;
      }
      ((SoapObject)localObject1).addProperty("thirdParty", Boolean.valueOf(true));
      ((SoapObject)localObject1).addProperty("thirdPartyName", paramDirectDebitModel.getThirdParty());
      ((SoapObject)localObject1).addProperty("maxAmount", paramDirectDebitModel.getMaxAmountModel().getAmountString());
      ((SoapObject)localObject1).addProperty("startDate", paramDirectDebitModel.getStartDate());
      localSoapObject = request((SoapObject)localObject1, "executeCreateDirectDebitVerify");
      if (localSoapObject == null) {
        break label1176;
      }
      saveNumberOfDirectLogsInPreferences(localSoapObject);
      localCreateDirectDebitVerifyResponse.resultCode = getProperty(localSoapObject, "resultCode");
      localCreateDirectDebitVerifyResponse.errors = getProperty(localSoapObject, "errors");
      if (!localCreateDirectDebitVerifyResponse.resultCode.equals("S")) {
        break label1173;
      }
      localDirectDebitModel = new DirectDebitModel();
      paramDirectDebitModel = null;
      paramString = null;
      localArrayList = new ArrayList();
      i = 0;
      if (i >= localSoapObject.getPropertyCount()) {
        break label1159;
      }
      localPropertyInfo = new PropertyInfo();
      localSoapObject.getPropertyInfo(i, localPropertyInfo);
      if (!"workflowId".equalsIgnoreCase(localPropertyInfo.name)) {
        break label517;
      }
      localCreateDirectDebitVerifyResponse.workflowID = getProperty(localSoapObject, "workflowId");
      localObject2 = paramString;
      localObject1 = paramDirectDebitModel;
    }
    for (;;)
    {
      if ((localObject1 != null) && (localObject2 != null)) {
        localDirectDebitModel.setMaxAmountModel(new TransactionAmountModel((String)localObject1, (String)localObject2));
      }
      i += 1;
      paramDirectDebitModel = (DirectDebitModel)localObject1;
      paramString = (String)localObject2;
      break label353;
      paramString.addProperty("field", "");
      break;
      label464:
      paramString.addProperty("field", "");
      break label163;
      label477:
      paramString.addProperty("field", "");
      break label195;
      label490:
      ((SoapObject)localObject1).addProperty("thirdParty", Boolean.valueOf(false));
      ((SoapObject)localObject1).addProperty("thirdPartyName", "");
      break label238;
      label517:
      if ("fromAccountCurrency".equalsIgnoreCase(localPropertyInfo.name))
      {
        localCreateDirectDebitVerifyResponse.setFromAccountCurrency(new CurrencyModel(getProperty(localSoapObject, "fromAccountCurrency")));
        localObject1 = paramDirectDebitModel;
        localObject2 = paramString;
      }
      else if ("fromAccountDescription".equalsIgnoreCase(localPropertyInfo.name))
      {
        localCreateDirectDebitVerifyResponse.setFromAccountDescription(getProperty(localSoapObject, "fromAccountDescription"));
        localObject1 = paramDirectDebitModel;
        localObject2 = paramString;
      }
      else if ("fromAccountNickname".equalsIgnoreCase(localPropertyInfo.name))
      {
        localDirectDebitModel.setFromAccountNickname(getProperty(localSoapObject, "fromAccountNickname"));
        localObject1 = paramDirectDebitModel;
        localObject2 = paramString;
      }
      else if ("utilityCompanyName".equalsIgnoreCase(localPropertyInfo.name))
      {
        localDirectDebitModel.setUcname(getProperty(localSoapObject, "utilityCompanyName"));
        localObject1 = paramDirectDebitModel;
        localObject2 = paramString;
      }
      else if ("fromAccount".equalsIgnoreCase(localPropertyInfo.name))
      {
        localDirectDebitModel.setFromAccountNumber(getProperty(localSoapObject, "fromAccount"));
        localObject1 = paramDirectDebitModel;
        localObject2 = paramString;
      }
      else if ("thirdParty".equalsIgnoreCase(localPropertyInfo.name))
      {
        if (Boolean.TRUE.equals(Boolean.valueOf(getProperty(localSoapObject, "thirdParty"))))
        {
          localDirectDebitModel.setThirdParty(getProperty(localSoapObject, "thirdPartyName"));
          localObject1 = paramDirectDebitModel;
          localObject2 = paramString;
        }
        else
        {
          localDirectDebitModel.setThirdParty("");
          localObject1 = paramDirectDebitModel;
          localObject2 = paramString;
        }
      }
      else if ("maxAmount".equalsIgnoreCase(localPropertyInfo.name))
      {
        localObject1 = getProperty(localSoapObject, "maxAmount");
        localObject2 = paramString;
      }
      else if ("maxAmountCurrency".equalsIgnoreCase(localPropertyInfo.name))
      {
        localObject2 = getProperty(localSoapObject, "maxAmountCurrency");
        localObject1 = paramDirectDebitModel;
      }
      else if ("billerFields".equalsIgnoreCase(localPropertyInfo.name))
      {
        localObject1 = (SoapObject)localPropertyInfo.getValue();
        localObject2 = new BillPaymentVariableField();
        int j = 0;
        if (j < ((SoapObject)localObject1).getPropertyCount())
        {
          localPropertyInfo = new PropertyInfo();
          ((SoapObject)localObject1).getPropertyInfo(j, localPropertyInfo);
          if ("id".equalsIgnoreCase(localPropertyInfo.name)) {
            ((BillPaymentVariableField)localObject2).setId(getProperty((SoapObject)localObject1, "id"));
          }
          for (;;)
          {
            j += 1;
            break;
            if ("label".equalsIgnoreCase(localPropertyInfo.name)) {
              ((BillPaymentVariableField)localObject2).setLabel(getProperty((SoapObject)localObject1, "label").trim());
            } else if ("value".equalsIgnoreCase(localPropertyInfo.name)) {
              ((BillPaymentVariableField)localObject2).setValue(getProperty((SoapObject)localObject1, "value"));
            }
          }
        }
        localArrayList.add(localObject2);
        localObject1 = paramDirectDebitModel;
        localObject2 = paramString;
      }
      else if ("startDate".equalsIgnoreCase(localPropertyInfo.name))
      {
        localDirectDebitModel.setStartDate(getProperty(localSoapObject, "startDate"));
        localObject1 = paramDirectDebitModel;
        localObject2 = paramString;
      }
      else if ("contractNumber".equalsIgnoreCase(localPropertyInfo.name))
      {
        localDirectDebitModel.setContractNo(getProperty(localSoapObject, "contractNumber"));
        localObject1 = paramDirectDebitModel;
        localObject2 = paramString;
      }
      else
      {
        localObject1 = paramDirectDebitModel;
        localObject2 = paramString;
        if ("authorizationNeeded".equalsIgnoreCase(localPropertyInfo.name))
        {
          localCreateDirectDebitVerifyResponse.setAuthorizationNeeded(Boolean.valueOf(getProperty(localSoapObject, "authorizationNeeded")).booleanValue());
          localObject1 = paramDirectDebitModel;
          localObject2 = paramString;
          if (localCreateDirectDebitVerifyResponse.isAuthorizationNeeded())
          {
            localCreateDirectDebitVerifyResponse.setAuthorizationInfoArray(parseAuthorizationInfoArray(localSoapObject));
            localObject1 = paramDirectDebitModel;
            localObject2 = paramString;
          }
        }
      }
    }
    label1159:
    localCreateDirectDebitVerifyResponse.setBillerFieldsDetails(localArrayList);
    localCreateDirectDebitVerifyResponse.setVerifiedData(localDirectDebitModel);
    label1173:
    return localCreateDirectDebitVerifyResponse;
    label1176:
    localCreateDirectDebitVerifyResponse.resultCode = "E";
    localCreateDirectDebitVerifyResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localCreateDirectDebitVerifyResponse.errors);
    return localCreateDirectDebitVerifyResponse;
  }
  
  public CreateMandateInputResponse createMandateInputRequest()
  {
    CreateMandateInputResponse localCreateMandateInputResponse = new CreateMandateInputResponse();
    this.mStore.setLastServiceCalled("executeCreateMandateInput");
    SoapObject localSoapObject = request(initSoapObject(), "executeCreateMandateInput");
    if (localSoapObject != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject);
      localCreateMandateInputResponse.resultCode = getProperty(localSoapObject, "resultCode");
      localCreateMandateInputResponse.errors = getProperty(localSoapObject, "errors");
      if (localCreateMandateInputResponse.resultCode.equals("S"))
      {
        localCreateMandateInputResponse.workflowID = getProperty(localSoapObject, "workflowId");
        localCreateMandateInputResponse.setPathFiles(getProperty(localSoapObject, "pathFiles"));
        localCreateMandateInputResponse.setStartDate(getProperty(localSoapObject, "startDate"));
        localCreateMandateInputResponse.setDisplaySchemeType(Boolean.valueOf(getProperty(localSoapObject, "displaySchemeType")).booleanValue());
        ArrayList localArrayList1 = new ArrayList();
        ArrayList localArrayList2 = new ArrayList();
        ArrayList localArrayList3 = new ArrayList();
        ArrayList localArrayList4 = new ArrayList();
        ArrayList localArrayList5 = new ArrayList();
        ArrayList localArrayList6 = new ArrayList();
        int i = 0;
        if (i < localSoapObject.getPropertyCount())
        {
          Object localObject = new PropertyInfo();
          localSoapObject.getPropertyInfo(i, (PropertyInfo)localObject);
          if ("fromAccounts".equalsIgnoreCase(((PropertyInfo)localObject).name)) {
            localArrayList1.add(transformBankAccount((SoapObject)localSoapObject.getProperty(i)));
          }
          for (;;)
          {
            i += 1;
            break;
            if ("schemeTypes".equalsIgnoreCase(((PropertyInfo)localObject).name))
            {
              localArrayList2.add(transformSchemeType((SoapObject)localSoapObject.getProperty(i)));
            }
            else if ("amountTypes".equalsIgnoreCase(((PropertyInfo)localObject).name))
            {
              localArrayList3.add(transformAmountType((SoapObject)localSoapObject.getProperty(i)));
            }
            else if ("paymentTypes".equalsIgnoreCase(((PropertyInfo)localObject).name))
            {
              localArrayList4.add(transformPaymentType((SoapObject)localSoapObject.getProperty(i)));
            }
            else if ("infoFilePaths".equalsIgnoreCase(((PropertyInfo)localObject).name))
            {
              localArrayList5.add(transformInfoLink((SoapObject)localSoapObject.getProperty(i)));
            }
            else if ("contract".equalsIgnoreCase(((PropertyInfo)localObject).name))
            {
              localCreateMandateInputResponse.setUserContractModel(transformUserContractModel((SoapObject)localSoapObject.getProperty(i)));
            }
            else if ("currencyLimits".equalsIgnoreCase(((PropertyInfo)localObject).name))
            {
              localObject = (SoapObject)localSoapObject.getProperty(i);
              int j = 0;
              while (j < ((SoapObject)localObject).getPropertyCount())
              {
                PropertyInfo localPropertyInfo = new PropertyInfo();
                ((SoapObject)localObject).getPropertyInfo(j, localPropertyInfo);
                if ("limit".equalsIgnoreCase(localPropertyInfo.name)) {
                  localArrayList6.add(transformCurrencyLimit((SoapObject)((SoapObject)localObject).getProperty(j)));
                }
                j += 1;
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("workflowId", paramString);
    addAuthorizationInfo(localSoapObject, paramArrayList);
    paramString = request(localSoapObject, "executeCreateMandateResult");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      localGenericResultResponse.resultCode = getProperty(paramString, "resultCode");
      localGenericResultResponse.errors = getProperty(paramString, "errors");
      localGenericResultResponse.setCyberReceiptInfo(transformCyberReceiptInfo((SoapObject)paramString.getPropertySafely("cyberReceiptInfo", null)));
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("workflowId", paramString);
    localSoapObject.addProperty("fromAccount", paramMandateData.getFromAccount());
    localSoapObject.addProperty("selectedSupplierName", paramMandateData.getSelectedSupplierName());
    localSoapObject.addProperty("selectedSupplierInternalId", paramMandateData.getSelectedSupplierInternalId());
    localSoapObject.addProperty("selectedSupplierServiceId", paramMandateData.getSelectedSupplierServiceId());
    localSoapObject.addProperty("schemeType", paramMandateData.getSchemeType());
    localSoapObject.addProperty("finalBeneficiary", Boolean.valueOf(paramMandateData.getFinalBeneficiary()));
    localSoapObject.addProperty("finalBeneficiaryName", paramMandateData.getFinalBeneficiaryName());
    localSoapObject.addProperty("finalBeneficiaryCode", paramMandateData.getFinalBeneficiaryCode());
    localSoapObject.addProperty("thirdParty", Boolean.valueOf(paramMandateData.getThirdParty()));
    localSoapObject.addProperty("thirdPartyName", paramMandateData.getThirdPartyName());
    localSoapObject.addProperty("customerIdentificationLabel", paramMandateData.getCustomerIdentificationLabel());
    localSoapObject.addProperty("customerIdentificationCode", paramMandateData.getCustomerIdentificationCode());
    localSoapObject.addProperty("amountType", paramMandateData.getAmountType());
    localSoapObject.addProperty("transactionAmount", paramMandateData.getTransactionAmount());
    localSoapObject.addProperty("transactionCurrency", paramMandateData.getTransactionCurrency().getCode());
    localSoapObject.addProperty("paymentType", paramMandateData.getPaymentType());
    localSoapObject.addProperty("startDate", paramMandateData.getStartDate());
    localSoapObject.addProperty("endDate", paramMandateData.getEndDate());
    paramString = request(localSoapObject, "executeCreateMandateVerify");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      localCreateMandateVerifyResponse.resultCode = getProperty(paramString, "resultCode");
      localCreateMandateVerifyResponse.errors = getProperty(paramString, "errors");
      if (localCreateMandateVerifyResponse.resultCode.equals("S"))
      {
        paramMandateData = new MandateData();
        localCreateMandateVerifyResponse.workflowID = getProperty(paramString, "workflowId");
        localCreateMandateVerifyResponse.setFromAccountDescription(getProperty(paramString, "fromAccountDescription"));
        localCreateMandateVerifyResponse.setFromAccountCurrency(getProperty(paramString, "fromAccountCurrency"));
        localCreateMandateVerifyResponse.setFromAccountNickname(getProperty(paramString, "fromAccountNickname"));
        paramMandateData.setFromAccount(getProperty(paramString, "fromAccount"));
        paramMandateData.setSelectedSupplierName(getProperty(paramString, "selectedSupplierName"));
        paramMandateData.setFinalBeneficiaryName(getProperty(paramString, "finalBeneficiaryName"));
        paramMandateData.setFinalBeneficiaryCode(getProperty(paramString, "finalBeneficiaryId"));
        paramMandateData.setThirdPartyName(getProperty(paramString, "thirdPartyName"));
        paramMandateData.setCustomerIdentificationLabel(getProperty(paramString, "customerIdentificationLabel"));
        paramMandateData.setCustomerIdentificationCode(getProperty(paramString, "customerIdentificationCode"));
        paramMandateData.setAmountType(getProperty(paramString, "amountType"));
        paramMandateData.setAmountTypeDescr(getProperty(paramString, "amountTypeDescr"));
        paramMandateData.setTransactionAmount(getProperty(paramString, "transactionAmount"));
        paramMandateData.setPaymentType(getProperty(paramString, "paymentType"));
        paramMandateData.setPaymentTypeDescr(getProperty(paramString, "paymentTypeDescr"));
        paramMandateData.setStartDate(getProperty(paramString, "startDate"));
        paramMandateData.setEndDate(getProperty(paramString, "endDate"));
        paramMandateData.setDisplaySchemeType(Boolean.valueOf(getProperty(paramString, "displaySchemeType")).booleanValue());
        paramMandateData.setSchemeType(getProperty(paramString, "schemeType"));
        paramMandateData.setSchemeTypeDescr(getProperty(paramString, "schemeTypeDescr"));
        localCreateMandateVerifyResponse.setVerifiedData(paramMandateData);
        localCreateMandateVerifyResponse.setAuthorizationNeeded(Boolean.valueOf(getProperty(paramString, "authorizationNeeded")).booleanValue());
        if (localCreateMandateVerifyResponse.isAuthorizationNeeded()) {
          localCreateMandateVerifyResponse.setAuthorizationInfoArray(parseAuthorizationInfoArray(paramString));
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
    SoapObject localSoapObject = request(initSoapObject(), "executeCreateSecureMessageInput");
    if (localSoapObject != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject);
      localCreateSecureMessageInputServiceResponse.resultCode = getProperty(localSoapObject, "resultCode");
      localCreateSecureMessageInputServiceResponse.errors = getProperty(localSoapObject, "errors");
      if (localCreateSecureMessageInputServiceResponse.resultCode.equals("S"))
      {
        localCreateSecureMessageInputServiceResponse.workflowID = getProperty(localSoapObject, "workflowId");
        localCreateSecureMessageInputServiceResponse.setNumberFilesAllowed(Integer.valueOf(getProperty(localSoapObject, "numberFilesAllowed")));
        localCreateSecureMessageInputServiceResponse.setFileUploadMaxSize(Integer.valueOf(getProperty(localSoapObject, "fileUploadMaxSize")));
        ArrayList localArrayList1 = new ArrayList();
        ArrayList localArrayList2 = new ArrayList();
        int i = 0;
        while (i < localSoapObject.getPropertyCount())
        {
          Object localObject = new PropertyInfo();
          localSoapObject.getPropertyInfo(i, (PropertyInfo)localObject);
          int j;
          PropertyInfo localPropertyInfo;
          if ("topics".equalsIgnoreCase(((PropertyInfo)localObject).name))
          {
            localObject = (SoapObject)localSoapObject.getProperty(i);
            j = 0;
            while (j < ((SoapObject)localObject).getPropertyCount())
            {
              localPropertyInfo = new PropertyInfo();
              ((SoapObject)localObject).getPropertyInfo(j, localPropertyInfo);
              if ("topic".equalsIgnoreCase(localPropertyInfo.name)) {
                localArrayList1.add(transformTopic((SoapObject)((SoapObject)localObject).getProperty(j)));
              }
              j += 1;
            }
          }
          if ("allowedAttachmentFileTypes".equalsIgnoreCase(((PropertyInfo)localObject).name))
          {
            localObject = (SoapObject)localSoapObject.getProperty(i);
            j = 0;
            while (j < ((SoapObject)localObject).getPropertyCount())
            {
              localPropertyInfo = new PropertyInfo();
              ((SoapObject)localObject).getPropertyInfo(j, localPropertyInfo);
              if ("allowedAttachmentFileType".equalsIgnoreCase(localPropertyInfo.name)) {
                localArrayList2.add(transformAllowedAttachmentFileType((SoapObject)((SoapObject)localObject).getProperty(j)));
              }
              j += 1;
            }
          }
          i += 1;
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("workflowId", paramString);
    paramString = request(localSoapObject, "executeCreateSecureMessageResult");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      localGenericResponse.resultCode = getProperty(paramString, "resultCode");
      localGenericResponse.errors = getProperty(paramString, "errors");
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("workflowId", paramString1);
    localSoapObject.addProperty("subject", paramString2);
    localSoapObject.addProperty("msgBody", paramString3);
    localSoapObject.addProperty("topicId", paramString4);
    localSoapObject.addProperty("conversationStp", paramString5);
    paramString1 = new SoapObject("", "fileAttachments");
    if (!CollectionUtils.isEmpty(paramList))
    {
      int i = 0;
      while (i < paramList.size())
      {
        paramString2 = new SoapObject("", "fileAttachment");
        paramString3 = (FileAttachment)paramList.get(i);
        paramString2.addProperty("id", paramString3.getId());
        paramString2.addProperty("fileName", paramString3.getFileName());
        paramString1.addSoapObject(paramString2);
        i += 1;
      }
    }
    localSoapObject.addSoapObject(paramString1);
    paramString1 = request(localSoapObject, "executeCreateSecureMessageVerify");
    if (paramString1 != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString1);
      localCreateSecureMessageVerifyResponse.resultCode = getProperty(paramString1, "resultCode");
      localCreateSecureMessageVerifyResponse.errors = getProperty(paramString1, "errors");
      if (localCreateSecureMessageVerifyResponse.resultCode.equals("S"))
      {
        localCreateSecureMessageVerifyResponse.workflowID = getProperty(paramString1, "workflowId");
        localCreateSecureMessageVerifyResponse.setSubject(getProperty(paramString1, "subject"));
        localCreateSecureMessageVerifyResponse.setMsgBody(getProperty(paramString1, "msgBody"));
        localCreateSecureMessageVerifyResponse.setTopicId(getProperty(paramString1, "topicId"));
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
    Object localObject = initSoapObject();
    ((SoapObject)localObject).addProperty("workflowId", paramString);
    ((SoapObject)localObject).addProperty("amount", paramCreateTimeDepositData.transactionAmount.getAmountString());
    ((SoapObject)localObject).addProperty("offer", paramCreateTimeDepositData.offer.getOfferID());
    ((SoapObject)localObject).addProperty("duration", paramCreateTimeDepositData.timeAccountProduct.getMaturityFrequency() + paramCreateTimeDepositData.timeAccountProduct.getMaturityPeriod());
    ((SoapObject)localObject).addProperty("ccy", paramCreateTimeDepositData.fromAccount.getCurrency().getCode());
    paramString = request((SoapObject)localObject, "executeTransferTimeCalculate");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      localCreateTimeDepositRatesInputResponse.resultCode = paramString.getPropertySafelyAsString("resultCode");
      if (localCreateTimeDepositRatesInputResponse.resultCode.equals("S"))
      {
        paramCreateTimeDepositData = paramString.getPropertySafelyAsString("icbsRate", "").replace("anyType{}", "");
        localObject = paramString.getPropertySafelyAsString("aibasRate", "").replace("anyType{}", "");
        localCreateTimeDepositRatesInputResponse.setIcbsRateString(paramCreateTimeDepositData.replace("%", "").trim());
        localCreateTimeDepositRatesInputResponse.setAibasRateString(((String)localObject).replace("%", "").trim());
        paramCreateTimeDepositData = new TransactionDateModel();
        localObject = paramString.getPropertySafelyAsString("maturityDate", "").replace("anyType{}", "");
        paramCreateTimeDepositData.date.setDateWithString((String)localObject);
        localCreateTimeDepositRatesInputResponse.maturityDateModel = paramCreateTimeDepositData;
        localCreateTimeDepositRatesInputResponse.errors = paramString.getPropertySafelyAsString("errors").replace("anyType{}", "");
        return localCreateTimeDepositRatesInputResponse;
      }
      localCreateTimeDepositRatesInputResponse.errors = paramString.getPropertySafelyAsString("errors").replace("anyType{}", "");
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
        Object localObject1 = new ArrayList();
        Object localObject2 = (SoapObject)localSoapObject1.getPropertySafely("fromAccounts");
        int i;
        SoapObject localSoapObject2;
        Object localObject3;
        if (localObject2 != null)
        {
          i = 0;
          while (i < ((SoapObject)localObject2).getPropertyCount())
          {
            localSoapObject2 = (SoapObject)((SoapObject)localObject2).getProperty(i);
            localObject3 = new BankAccount();
            ((BankAccount)localObject3).setType(localSoapObject2.getPropertySafelyAsString("type", "").replace("anyType{}", ""));
            ((BankAccount)localObject3).setNumber(localSoapObject2.getPropertySafelyAsString("number", "").replace("anyType{}", ""));
            ((BankAccount)localObject3).setNickname(localSoapObject2.getPropertySafelyAsString("nickname", "").replace("anyType{}", ""));
            ((BankAccount)localObject3).setAvailableBalance(localSoapObject2.getPropertySafelyAsString("availableBalance", "").replace("anyType{}", ""));
            ((BankAccount)localObject3).setLedgerBalance(localSoapObject2.getPropertySafelyAsString("ledgerBalance", "").replace("anyType{}", ""));
            ((BankAccount)localObject3).setCurrency(new CurrencyModel(localSoapObject2.getPropertySafelyAsString("currency", "").replace("anyType{}", "")));
            ((BankAccount)localObject3).setDescription(localSoapObject2.getPropertySafelyAsString("description", "").replace("anyType{}", ""));
            ((BankAccount)localObject3).setStatus(localSoapObject2.getPropertySafelyAsString("status", "").replace("anyType{}", ""));
            ((BankAccount)localObject3).setProductCode(localSoapObject2.getPropertySafelyAsString("productCode", "").replace("anyType{}", ""));
            ((BankAccount)localObject3).setAccountRelation(localSoapObject2.getPropertySafelyAsString("accountRelation", "").replace("anyType{}", ""));
            ((BankAccount)localObject3).setAccountSequence(localSoapObject2.getPropertySafelyAsString("accountSequence", "").replace("anyType{}", ""));
            ((BankAccount)localObject3).setAdditionalFeatures(localSoapObject2.getPropertySafelyAsString("additionalFeatures", "").replace("anyType{}", ""));
            ((BankAccount)localObject3).setBalanceEnquiry(localSoapObject2.getPropertySafelyAsString("balanceEnquiry", "").replace("anyType{}", ""));
            ((ArrayList)localObject1).add(localObject3);
            i += 1;
          }
          localCreateTimeDepositInputResponse.setFromAccounts((ArrayList)localObject1);
        }
        localObject1 = (SoapObject)localSoapObject1.getPropertySafely("listTmOffers");
        localObject2 = new HashMap();
        if (localObject1 != null)
        {
          i = 0;
          while (i < ((SoapObject)localObject1).getPropertyCount())
          {
            if ((((SoapObject)localObject1).getProperty(i) != null) && ((((SoapObject)localObject1).getProperty(i) instanceof SoapObject)))
            {
              localSoapObject2 = (SoapObject)((SoapObject)localObject1).getProperty(i);
              localObject3 = new ArrayList();
              int j = 0;
              while (j < localSoapObject2.getPropertyCount())
              {
                if ((localSoapObject2.getProperty(j) != null) && ((localSoapObject2.getProperty(j) instanceof SoapObject)))
                {
                  SoapObject localSoapObject3 = (SoapObject)localSoapObject2.getProperty(j);
                  Offer localOffer = new Offer();
                  localOffer.setOfferID(localSoapObject3.getPropertySafelyAsString("offerId", "").replace("anyType{}", ""));
                  localOffer.setOfferDescription(localSoapObject3.getPropertySafelyAsString("offerDescription", "").replace("anyType{}", ""));
                  ArrayList localArrayList1 = new ArrayList();
                  int k;
                  if (!localSoapObject3.getPropertySafelyAsString("listOfFiles").equals(""))
                  {
                    localObject4 = (SoapObject)localSoapObject3.getPropertySafely("listOfFiles");
                    k = 0;
                    while (k < ((SoapObject)localObject4).getPropertyCount())
                    {
                      localArrayList1.add(newInfoLinkFrom((SoapObject)((SoapObject)localObject4).getProperty(k)));
                      k += 1;
                    }
                  }
                  Object localObject4 = new ArrayList();
                  if ((localSoapObject3.getPropertySafely("listOfTransferTimeProducts") != null) && ((localSoapObject3.getPropertySafely("listOfTransferTimeProducts") instanceof SoapObject)))
                  {
                    localSoapObject3 = (SoapObject)localSoapObject3.getPropertySafely("listOfTransferTimeProducts");
                    k = 0;
                    if (k < localSoapObject3.getPropertyCount())
                    {
                      SoapObject localSoapObject4 = (SoapObject)localSoapObject3.getProperty(k);
                      TimeAccountProduct localTimeAccountProduct = new TimeAccountProduct();
                      localTimeAccountProduct.setProductCode(localSoapObject4.getPropertySafelyAsString("productCode", "").replace("anyType{}", ""));
                      localTimeAccountProduct.setProductCurrency(localSoapObject4.getPropertySafelyAsString("productCurrency", "").replace("anyType{}", ""));
                      localTimeAccountProduct.setProductDescription(localSoapObject4.getPropertySafelyAsString("productDescription", "").replace("anyType{}", ""));
                      localTimeAccountProduct.setMinimumAmount(localSoapObject4.getPropertySafelyAsString("minimumAmt", "").replace("anyType{}", ""));
                      localTimeAccountProduct.minTransactionAmount = new TransactionAmountModel(localSoapObject4.getPropertySafelyAsString("minimumAmt", "").replace("anyType{}", ""), localSoapObject2.getAttributeAsString("ccy"));
                      localTimeAccountProduct.setDispositionAccountFlag(Boolean.valueOf(localSoapObject4.getPropertySafelyAsString("dispoditionAccountflag", "").replace("anyType{}", "")).booleanValue());
                      localTimeAccountProduct.setDispositionAccountLabel(localSoapObject4.getPropertySafelyAsString("dispositionAccountLabel", "").replace("anyType{}", ""));
                      localTimeAccountProduct.setMaturityPeriod(localSoapObject4.getPropertySafelyAsString("maturityPeriod", "").replace("anyType{}", ""));
                      localTimeAccountProduct.setMaturityFrequency(localSoapObject4.getPropertySafelyAsString("maturityFrequency", "").replace("anyType{}", ""));
                      ArrayList localArrayList2 = new ArrayList();
                      if ((localArrayList1.size() == 0) && (!localSoapObject4.getPropertySafelyAsString("listOfFiles").equals("")))
                      {
                        localSoapObject4 = (SoapObject)localSoapObject4.getPropertySafely("listOfFiles");
                        int m = 0;
                        while (m < localSoapObject4.getPropertyCount())
                        {
                          localArrayList2.add(newInfoLinkFrom((SoapObject)localSoapObject4.getProperty(m)));
                          m += 1;
                        }
                      }
                      if (localArrayList1.size() != 0) {
                        localTimeAccountProduct.setInfoLinks(localArrayList1);
                      }
                      for (;;)
                      {
                        ((ArrayList)localObject4).add(localTimeAccountProduct);
                        k += 1;
                        break;
                        localTimeAccountProduct.setInfoLinks(localArrayList2);
                      }
                    }
                  }
                  if (((ArrayList)localObject4).size() > 0)
                  {
                    localOffer.setOfferProducts((ArrayList)localObject4);
                    ((ArrayList)localObject3).add(localOffer);
                  }
                }
                j += 1;
              }
              if (((ArrayList)localObject3).size() > 0) {
                ((HashMap)localObject2).put(localSoapObject2.getAttributeAsString("ccy"), localObject3);
              }
            }
            i += 1;
          }
        }
        localCreateTimeDepositInputResponse.setOfferMaps((HashMap)localObject2);
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("workflowId", paramString);
    putRSAToSoapObject(localSoapObject, paramString, this.mContext);
    paramString = request(localSoapObject, "executeTransferTimeResult");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      localCreateAccountResultResponse.resultCode = paramString.getPropertySafelyAsString("resultCode");
      localCreateAccountResultResponse.errors = paramString.getPropertySafelyAsString("errors").replace("anyType{}", "");
      if (localCreateAccountResultResponse.resultCode.equalsIgnoreCase("S")) {
        deleteRSAFromPreferences(this.mContext);
      }
      localCreateAccountResultResponse.setAccountNumber(paramString.getPropertySafelyAsString("timeAccountIban"));
      localCreateAccountResultResponse.setCyberReceiptInfo(transformCyberReceiptInfo((SoapObject)paramString.getPropertySafely("cyberReceiptInfo", null)));
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
    Object localObject = initSoapObject();
    ((SoapObject)localObject).addProperty("workflowId", paramString1);
    ((SoapObject)localObject).addProperty("fromAccount", paramCreateTimeDepositData.fromAccount.getNumber());
    ((SoapObject)localObject).addProperty("offerCode", paramCreateTimeDepositData.offer.getOfferID());
    ((SoapObject)localObject).addProperty("productPeriod", paramCreateTimeDepositData.timeAccountProduct.getMaturityPeriod());
    ((SoapObject)localObject).addProperty("productFrequency", paramCreateTimeDepositData.timeAccountProduct.getMaturityFrequency());
    ((SoapObject)localObject).addProperty("amount", paramCreateTimeDepositData.transactionAmount.getAmountString());
    ((SoapObject)localObject).addProperty("ccy", paramCreateTimeDepositData.transactionAmount.getCurrency().getCode());
    if (paramCreateTimeDepositData.dispositionAccount == null) {
      ((SoapObject)localObject).addProperty("dispositionAccount", "");
    }
    for (;;)
    {
      if (paramCreateTimeDepositData.agreesWithTerms) {
        ((SoapObject)localObject).addProperty("agreesWithTerms", "on");
      }
      ((SoapObject)localObject).addProperty("mobileSdkData", paramString2);
      paramCreateTimeDepositData = request((SoapObject)localObject, "executeTransferTimeVerify");
      if (paramCreateTimeDepositData == null) {
        break label772;
      }
      saveNumberOfDirectLogsInPreferences(paramCreateTimeDepositData);
      localCreateTimeDepositVerifyResponse.resultCode = paramCreateTimeDepositData.getPropertySafelyAsString("resultCode");
      if (!localCreateTimeDepositVerifyResponse.resultCode.equals("S")) {
        break;
      }
      saveRSADataResponse(this.mContext, paramCreateTimeDepositData);
      localCreateTimeDepositVerifyResponse.workflowID = paramCreateTimeDepositData.getPropertySafelyAsString("workflowId").replace("anyType{}", "");
      paramString1 = new BankAccount();
      paramString1.setNumber(paramCreateTimeDepositData.getPropertySafelyAsString("fromAccount").replace("anyType{}", ""));
      paramString1.setCurrency(new CurrencyModel(paramCreateTimeDepositData.getPropertySafelyAsString("fromAccountCcy").replace("anyType{}", "")));
      paramString1.setNickname(paramCreateTimeDepositData.getPropertySafelyAsString("fromAccountNickname").replace("anyType{}", ""));
      paramString1.setType(paramCreateTimeDepositData.getPropertySafelyAsString("fromAccountType").replace("anyType{}", ""));
      localCreateTimeDepositVerifyResponse.verifiedData.fromAccount = paramString1;
      paramString1 = new TimeAccountProduct();
      paramString1.setProductCode(paramCreateTimeDepositData.getPropertySafelyAsString("productCode").replace("anyType{}", ""));
      paramString1.setProductDescription(paramCreateTimeDepositData.getPropertySafelyAsString("productName").replace("anyType{}", ""));
      paramString2 = paramCreateTimeDepositData.getPropertySafelyAsString("icbsRate").replace("anyType{}", "");
      localObject = paramCreateTimeDepositData.getPropertySafelyAsString("aibasRate").replace("anyType{}", "");
      localCreateTimeDepositVerifyResponse.verifiedData.setIcbsRateString(paramString2.replace("%", "").trim());
      localCreateTimeDepositVerifyResponse.verifiedData.setAibasRateString(((String)localObject).replace("%", "").trim());
      paramString2 = new TransactionDateModel();
      localObject = paramCreateTimeDepositData.getPropertySafelyAsString("maturityDate").replace("anyType{}", "");
      paramString2.date.setDateWithString((String)localObject);
      localCreateTimeDepositVerifyResponse.verifiedData.maturityDate = paramString2;
      paramString1.setDispositionAccountFlag(Boolean.valueOf(paramCreateTimeDepositData.getPropertySafelyAsString("dispositionFlag").replace("anyType{}", "").trim()).booleanValue());
      paramString1.setDispositionAccountLabel(paramCreateTimeDepositData.getPropertySafelyAsString("dispositionLabel").replace("anyType{}", ""));
      localCreateTimeDepositVerifyResponse.verifiedData.timeAccountProduct = paramString1;
      if (localCreateTimeDepositVerifyResponse.verifiedData.timeAccountProduct.isDispositionAccountFlag())
      {
        paramString1 = new BankAccount();
        paramString1.setNumber(paramCreateTimeDepositData.getPropertySafelyAsString("dispositionAccount").replace("anyType{}", ""));
        paramString1.setCurrency(new CurrencyModel(paramCreateTimeDepositData.getPropertySafelyAsString("dispositionAccountCcy").replace("anyType{}", "")));
        paramString1.setNickname(paramCreateTimeDepositData.getPropertySafelyAsString("dispositionAccountNickname").replace("anyType{}", ""));
        paramString1.setType(paramCreateTimeDepositData.getPropertySafelyAsString("dispositionAccountType").replace("anyType{}", ""));
        localCreateTimeDepositVerifyResponse.verifiedData.dispositionAccount = paramString1;
      }
      localCreateTimeDepositData.transactionAmount = new TransactionAmountModel(paramCreateTimeDepositData.getPropertySafelyAsString("amount").replace("anyType{}", ""), paramCreateTimeDepositData.getPropertySafelyAsString("currency").replace("anyType{}", ""));
      return localCreateTimeDepositVerifyResponse;
      ((SoapObject)localObject).addProperty("dispositionAccount", paramCreateTimeDepositData.dispositionAccount.getNumber());
    }
    localCreateTimeDepositVerifyResponse.errors = paramCreateTimeDepositData.getPropertySafelyAsString("errors").replace("anyType{}", "");
    return localCreateTimeDepositVerifyResponse;
    label772:
    localCreateTimeDepositVerifyResponse.resultCode = "E";
    localCreateTimeDepositVerifyResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localCreateTimeDepositVerifyResponse.errors);
    return localCreateTimeDepositVerifyResponse;
  }
  
  public CreateTreasuryInputResponse createTreasuryInputRequest()
  {
    CreateTreasuryInputResponse localCreateTreasuryInputResponse = new CreateTreasuryInputResponse();
    this.mStore.setLastServiceCalled("executeCreateTreasuryInput");
    SoapObject localSoapObject = request(initSoapObject(), "executeCreateTreasuryInput");
    if (localSoapObject != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject);
      localCreateTreasuryInputResponse.resultCode = getProperty(localSoapObject, "resultCode");
      localCreateTreasuryInputResponse.errors = getProperty(localSoapObject, "errors");
      ArrayList localArrayList1;
      ArrayList localArrayList2;
      ArrayList localArrayList3;
      ArrayList localArrayList4;
      int i;
      Object localObject;
      if ("S".equalsIgnoreCase(localCreateTreasuryInputResponse.resultCode))
      {
        localCreateTreasuryInputResponse.workflowID = getProperty(localSoapObject, "workflowId");
        localArrayList1 = new ArrayList();
        localArrayList2 = new ArrayList();
        localArrayList3 = new ArrayList();
        localArrayList4 = new ArrayList();
        i = 0;
        if (i < localSoapObject.getPropertyCount())
        {
          localObject = new PropertyInfo();
          localSoapObject.getPropertyInfo(i, (PropertyInfo)localObject);
          if ("treasuryPayments".equalsIgnoreCase(((PropertyInfo)localObject).name))
          {
            localObject = (SoapObject)localSoapObject.getProperty(i);
            int j = 0;
            while (j < ((SoapObject)localObject).getPropertyCount())
            {
              PropertyInfo localPropertyInfo = new PropertyInfo();
              ((SoapObject)localObject).getPropertyInfo(j, localPropertyInfo);
              if ("treasuryPayment".equalsIgnoreCase(localPropertyInfo.name)) {
                localArrayList1.add(transformTreasuryPayment((SoapObject)((SoapObject)localObject).getProperty(j)));
              }
              j += 1;
            }
          }
          if ("templates".equalsIgnoreCase(((PropertyInfo)localObject).name)) {
            localArrayList3.add(transformManageTemplateDisplayInfo((SoapObject)localSoapObject.getProperty(i)));
          }
          for (;;)
          {
            i += 1;
            break;
            if ("fromAccounts".equalsIgnoreCase(((PropertyInfo)localObject).name)) {
              localArrayList4.add(transformBankAccount((SoapObject)localSoapObject.getProperty(i)));
            }
          }
        }
        if (!CollectionUtils.isEmpty(localArrayList1))
        {
          Collections.sort(localArrayList1, new Comparator()
          {
            public int compare(TreasuryPayment paramAnonymousTreasuryPayment1, TreasuryPayment paramAnonymousTreasuryPayment2)
            {
              return paramAnonymousTreasuryPayment1.getTreasuryPayDescr().toUpperCase().compareTo(paramAnonymousTreasuryPayment2.getTreasuryPayDescr().toUpperCase());
            }
          });
          i = 0;
        }
      }
      for (;;)
      {
        if ((i >= localArrayList1.size()) || (localArrayList2.size() == 6))
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
          localCreateTreasuryInputResponse.setTransferDate(getProperty(localSoapObject, "transferDate"));
          localCreateTreasuryInputResponse.setTreasuryPayments(localArrayList1);
          localCreateTreasuryInputResponse.setPopularTreasuryPayments(localArrayList2);
          localCreateTreasuryInputResponse.setTemplates(localArrayList3);
          localCreateTreasuryInputResponse.setFromAccounts(localArrayList4);
          return localCreateTreasuryInputResponse;
        }
        localObject = (TreasuryPayment)localArrayList1.get(i);
        if (!"0".equalsIgnoreCase(((TreasuryPayment)localObject).getPriority())) {
          localArrayList2.add(localObject);
        }
        i += 1;
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("workflowId", paramString1);
    localSoapObject.addProperty("treasuryPaymentCode", paramTreasuryData.getTreasuryPaymentCode());
    localSoapObject.addProperty("treasuryPaymentDescription", paramTreasuryData.getTreasuryPaymentDescription());
    localSoapObject.addProperty("treasuryPaymentBeneficiaryCode", paramTreasuryData.getTreasuryPaymentBeneficiaryCode());
    localSoapObject.addProperty("treasuryPaymentBeneficiaryName", paramTreasuryData.getTreasuryPaymentBeneficiaryName());
    localSoapObject.addProperty("thirdParty", paramTreasuryData.getThirdParty());
    localSoapObject.addProperty("fromAccount", paramTreasuryData.getFromAccount());
    localSoapObject.addProperty("detailsOfPayment", paramTreasuryData.getDetailsOfPayment());
    localSoapObject.addProperty("fiscalRegistrationNumber", paramTreasuryData.getFiscalRegistrationNumber());
    localSoapObject.addProperty("transactionAmount", paramTreasuryData.getTransactionAmount());
    localSoapObject.addProperty("transactionDate", paramTreasuryData.getTransactionDate());
    localSoapObject.addProperty("templateId", paramTreasuryData.getTemplateId());
    localSoapObject.addProperty("treasuryBenCounty", paramTreasuryData.getTreasuryBenCounty());
    localSoapObject.addProperty("taxPayerCNP", paramTreasuryData.getTaxPayerCNP());
    localSoapObject.addProperty("treasuryPaymentBeneficiaryType", paramTreasuryData.getTreasuryPaymentBeneficiaryType());
    localSoapObject.addProperty("mobileSdkData", paramString2);
    paramString1 = request(localSoapObject, "executeCreateTreasuryVerify");
    if (paramString1 != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString1);
      localCreateTreasuryVerifyResponse.resultCode = getProperty(paramString1, "resultCode");
      localCreateTreasuryVerifyResponse.errors = getProperty(paramString1, "errors");
      if (localCreateTreasuryVerifyResponse.resultCode.equals("S"))
      {
        saveRSADataResponse(this.mContext, paramString1);
        paramTreasuryData = new TreasuryData();
        localCreateTreasuryVerifyResponse.workflowID = getProperty(paramString1, "workflowId");
        paramTreasuryData.setTransactionAmount(getProperty(paramString1, "amount"));
        paramTreasuryData.setFiscalRegistrationNumber(getProperty(paramString1, "fiscalRegistrationNumber"));
        paramTreasuryData.setFromAccount(getProperty(paramString1, "fromAccountNumber"));
        paramTreasuryData.setDetailsOfPayment(getProperty(paramString1, "paymentDetails"));
        localCreateTreasuryVerifyResponse.setPaymentEvidenceNumber(getProperty(paramString1, "paymentEvidenceNumber"));
        paramTreasuryData.setThirdParty(getProperty(paramString1, "thirdParty"));
        paramTreasuryData.setTaxPayerCNP(getProperty(paramString1, "taxPayerCNP"));
        localCreateTreasuryVerifyResponse.setToAccount(getProperty(paramString1, "toAccount"));
        paramTreasuryData.setTransactionDate(getProperty(paramString1, "transferDate"));
        paramTreasuryData.setTreasuryPaymentBeneficiaryCode(getProperty(paramString1, "treasuryPaymentBeneficiaryCode"));
        paramTreasuryData.setTreasuryPaymentCode(getProperty(paramString1, "treasuryPaymentCode"));
        paramTreasuryData.setTreasuryPaymentDescription(getProperty(paramString1, "treasuryPaymentDescr"));
        paramTreasuryData.setTreasuryPaymentBeneficiaryName(getProperty(paramString1, "treasuryPaymentName"));
        localCreateTreasuryVerifyResponse.setDocumentNumber(getProperty(paramString1, "documentNumber"));
        localCreateTreasuryVerifyResponse.setBeneficiaryCountry(getProperty(paramString1, "beneficiaryCountry"));
        localCreateTreasuryVerifyResponse.setPayerCNP(getProperty(paramString1, "payerCNP"));
        localCreateTreasuryVerifyResponse.setPayerName(getProperty(paramString1, "payerName"));
        localCreateTreasuryVerifyResponse.setAmountCurrency(getProperty(paramString1, "amountCurrency"));
        localCreateTreasuryVerifyResponse.setFromAccountNickname(getProperty(paramString1, "fromAccountNickname"));
        localCreateTreasuryVerifyResponse.setBenCounty(getProperty(paramString1, "benCounty"));
        paramTreasuryData.setTreasuryPaymentBeneficiaryType(getProperty(paramString1, "treasuryPaymentBeneficiaryType"));
        localCreateTreasuryVerifyResponse.setVerifiedData(paramTreasuryData);
        localCreateTreasuryVerifyResponse.setAuthorizationNeeded(Boolean.valueOf(getProperty(paramString1, "authorizationNeeded")).booleanValue());
        if (localCreateTreasuryVerifyResponse.isAuthorizationNeeded()) {
          localCreateTreasuryVerifyResponse.setAuthorizationInfoArray(parseAuthorizationInfoArray(paramString1));
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("format", paramString);
    localSoapObject.addProperty("stp", paramCyberReceiptInfo.getCyberReceiptStp());
    localSoapObject.addProperty("lastVerifierUserId", paramCyberReceiptInfo.getLastVerifierUserId());
    localSoapObject.addProperty("preliminary", Boolean.valueOf(paramCyberReceiptInfo.isPreliminary()));
    paramString = request(localSoapObject, "executeGetCyberReceipt");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      localCyberReceiptInputResponse.resultCode = paramString.getPropertySafelyAsString("resultCode");
      if (localCyberReceiptInputResponse.resultCode.equals("S"))
      {
        paramCyberReceiptInfo = ((SoapPrimitive)paramString.getProperty("cyberReceipt")).toString();
        if (DSQHelper.isNotEmpty(paramCyberReceiptInfo)) {
          localCyberReceiptInputResponse.setCyberReceipt(Base64.decode(paramCyberReceiptInfo, 0));
        }
        localCyberReceiptInputResponse.setFileName(paramString.getPropertySafelyAsString("fileName").replace("anyType{}", ""));
        return localCyberReceiptInputResponse;
      }
      localCyberReceiptInputResponse.errors = paramString.getPropertySafelyAsString("errors").replace("anyType{}", "");
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("workflowId", paramString1);
    localSoapObject.addProperty("transferId", paramString2);
    paramString1 = request(localSoapObject, "executeDelActiveTreasuryVerify");
    if (paramString1 != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString1);
      localDeleteTreasuryVerifyResponse.resultCode = getProperty(paramString1, "resultCode");
      localDeleteTreasuryVerifyResponse.errors = getProperty(paramString1, "errors");
      if (localDeleteTreasuryVerifyResponse.resultCode.equals("S"))
      {
        paramString2 = new TreasuryData();
        localDeleteTreasuryVerifyResponse.workflowID = getProperty(paramString1, "workflowId");
        paramString2.setTransactionAmount(getProperty(paramString1, "amount"));
        paramString2.setFiscalRegistrationNumber(getProperty(paramString1, "fiscalRegistrationNumber"));
        paramString2.setFromAccount(getProperty(paramString1, "fromAccountNumber"));
        paramString2.setDetailsOfPayment(getProperty(paramString1, "paymentDetails"));
        localDeleteTreasuryVerifyResponse.setPaymentEvidenceNumber(getProperty(paramString1, "paymentEvidenceNumber"));
        paramString2.setThirdParty(getProperty(paramString1, "thirdParty"));
        localDeleteTreasuryVerifyResponse.setTaxPayerCNP(getProperty(paramString1, "taxPayerCNP"));
        localDeleteTreasuryVerifyResponse.setToAccount(getProperty(paramString1, "toAccount"));
        paramString2.setTransactionDate(getProperty(paramString1, "transferDate"));
        paramString2.setTreasuryPaymentBeneficiaryCode(getProperty(paramString1, "treasuryPaymentBeneficiaryCode"));
        paramString2.setTreasuryPaymentCode(getProperty(paramString1, "treasuryPaymentCode"));
        paramString2.setTreasuryPaymentDescription(getProperty(paramString1, "treasuryPaymentDescr"));
        paramString2.setTreasuryPaymentBeneficiaryName(getProperty(paramString1, "treasuryPaymentName"));
        paramString2.setTaxPayerCNP(getProperty(paramString1, "taxPayerCNP"));
        localDeleteTreasuryVerifyResponse.setDocumentNumber(getProperty(paramString1, "documentNumber"));
        localDeleteTreasuryVerifyResponse.setBeneficiaryCountry(getProperty(paramString1, "beneficiaryCountry"));
        localDeleteTreasuryVerifyResponse.setPayerCNP(getProperty(paramString1, "payerCNP"));
        localDeleteTreasuryVerifyResponse.setPayerName(getProperty(paramString1, "payerName"));
        localDeleteTreasuryVerifyResponse.setAmountCurrency(getProperty(paramString1, "amountCurrency"));
        localDeleteTreasuryVerifyResponse.setFromAccountNickname(getProperty(paramString1, "fromAccountNickname"));
        localDeleteTreasuryVerifyResponse.setBenCounty(getProperty(paramString1, "benCounty"));
        localDeleteTreasuryVerifyResponse.setVerifiedData(paramString2);
        localDeleteTreasuryVerifyResponse.setAuthorizationNeeded(Boolean.valueOf(getProperty(paramString1, "authorizationNeeded")).booleanValue());
        if (localDeleteTreasuryVerifyResponse.isAuthorizationNeeded()) {
          localDeleteTreasuryVerifyResponse.setAuthorizationInfoArray(parseAuthorizationInfoArray(paramString1));
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("workflowId", paramString);
    addAuthorizationInfo(localSoapObject, paramArrayList);
    paramString = request(localSoapObject, "executeDeleteMandateResult");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      localGenericResultResponse.resultCode = getProperty(paramString, "resultCode");
      localGenericResultResponse.errors = getProperty(paramString, "errors");
      localGenericResultResponse.setCyberReceiptInfo(transformCyberReceiptInfo((SoapObject)paramString.getPropertySafely("cyberReceiptInfo", null)));
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("workflowId", paramString1);
    localSoapObject.addProperty("mandateInternalId", paramString2);
    paramString1 = request(localSoapObject, "executeDeleteMandateVerify");
    if (paramString1 != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString1);
      localDeleteMandateVerifyResponse.resultCode = getProperty(paramString1, "resultCode");
      localDeleteMandateVerifyResponse.errors = getProperty(paramString1, "errors");
      if (localDeleteMandateVerifyResponse.resultCode.equals("S"))
      {
        paramString2 = new MandateData();
        localDeleteMandateVerifyResponse.workflowID = getProperty(paramString1, "workflowId");
        localDeleteMandateVerifyResponse.setFromAccountDescription(getProperty(paramString1, "fromAccountDescription"));
        localDeleteMandateVerifyResponse.setFromAccountCurrency(getProperty(paramString1, "fromAccountCurrency"));
        localDeleteMandateVerifyResponse.setFromAccountNickname(getProperty(paramString1, "fromAccountNickname"));
        localDeleteMandateVerifyResponse.setUmr(getProperty(paramString1, "umr"));
        paramString2.setFromAccount(getProperty(paramString1, "fromAccount"));
        paramString2.setSelectedSupplierName(getProperty(paramString1, "selectedSupplierName"));
        paramString2.setFinalBeneficiaryName(getProperty(paramString1, "finalBeneficiaryName"));
        paramString2.setFinalBeneficiaryCode(getProperty(paramString1, "finalBeneficiaryId"));
        paramString2.setThirdPartyName(getProperty(paramString1, "thirdPartyName"));
        paramString2.setCustomerIdentificationLabel(getProperty(paramString1, "customerIdentificationLabel"));
        paramString2.setCustomerIdentificationCode(getProperty(paramString1, "customerIdentificationCode"));
        paramString2.setAmountType(getProperty(paramString1, "amountType"));
        paramString2.setAmountTypeDescr(getProperty(paramString1, "amountTypeDescr"));
        paramString2.setTransactionAmount(getProperty(paramString1, "transactionAmount"));
        paramString2.setPaymentType(getProperty(paramString1, "paymentType"));
        paramString2.setPaymentTypeDescr(getProperty(paramString1, "paymentTypeDescr"));
        paramString2.setStartDate(getProperty(paramString1, "startDate"));
        paramString2.setEndDate(getProperty(paramString1, "endDate"));
        paramString2.setDisplaySchemeType(Boolean.valueOf(getProperty(paramString1, "displaySchemeType")).booleanValue());
        paramString2.setSchemeType(getProperty(paramString1, "schemeType"));
        paramString2.setSchemeTypeDescr(getProperty(paramString1, "schemeTypeDescr"));
        localDeleteMandateVerifyResponse.setVerifiedData(paramString2);
        localDeleteMandateVerifyResponse.setAuthorizationNeeded(Boolean.valueOf(getProperty(paramString1, "authorizationNeeded")).booleanValue());
        if (localDeleteMandateVerifyResponse.isAuthorizationNeeded()) {
          localDeleteMandateVerifyResponse.setAuthorizationInfoArray(parseAuthorizationInfoArray(paramString1));
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
    int i = 0;
    while (i < paramList.size())
    {
      localSoapObject2.addProperty("conversationStp", paramList.get(i));
      i += 1;
    }
    localSoapObject1.addSoapObject(localSoapObject2);
    paramList = request(localSoapObject1, "executeDeleteSecureMessage");
    if (paramList != null)
    {
      saveNumberOfDirectLogsInPreferences(paramList);
      localGenericResponse.resultCode = getProperty(paramList, "resultCode");
      localGenericResponse.errors = getProperty(paramList, "errors");
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("workflowId", paramString);
    addAuthorizationInfo(localSoapObject, paramArrayList);
    paramString = request(localSoapObject, "executeDeleteDirectDebitResult");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      localGenericResultResponse.setCyberReceiptInfo(transformCyberReceiptInfo((SoapObject)paramString.getPropertySafely("cyberReceiptInfo", null)));
      localGenericResultResponse.resultCode = getProperty(paramString, "resultCode");
      localGenericResultResponse.errors = getProperty(paramString, "errors");
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
    Object localObject = initSoapObject();
    ((SoapObject)localObject).addProperty("workflowId", paramString1);
    ((SoapObject)localObject).addProperty("contractNo", paramString2);
    paramString1 = request((SoapObject)localObject, "executeDeleteDirectDebitVerify");
    if (paramString1 != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString1);
      localDeleteDirectDebitVerifyResponse.resultCode = getProperty(paramString1, "resultCode");
      localDeleteDirectDebitVerifyResponse.errors = getProperty(paramString1, "errors");
      if (localDeleteDirectDebitVerifyResponse.resultCode.equals("S"))
      {
        localDeleteDirectDebitVerifyResponse.workflowID = getProperty(paramString1, "workflowId");
        paramString2 = (SoapObject)paramString1.getPropertySafely("selectedDirectDebit", null);
        if (paramString2 != null)
        {
          localDeleteDirectDebitVerifyResponse.setFromAccountDescription(getProperty(paramString2, "fromAccountDescription"));
          localDeleteDirectDebitVerifyResponse.setFromAccountCurrency(new CurrencyModel(getProperty(paramString2, "fromAccountCurrency")));
          localObject = new DirectDebitModel();
          localDeleteDirectDebitVerifyResponse.setVerifiedData((DirectDebitModel)localObject);
          ((DirectDebitModel)localObject).setContractNo(getProperty(paramString2, "contractNo"));
          ((DirectDebitModel)localObject).setFromAccountNumber(getProperty(paramString2, "fromAccountNumber"));
          ((DirectDebitModel)localObject).setIdField1(getProperty(paramString2, "idField1").trim());
          ((DirectDebitModel)localObject).setIdField2(getProperty(paramString2, "idField2").trim());
          ((DirectDebitModel)localObject).setIdField3(getProperty(paramString2, "idField3").trim());
          ((DirectDebitModel)localObject).setLabel1(getProperty(paramString2, "label1").trim());
          ((DirectDebitModel)localObject).setLabel2(getProperty(paramString2, "label2").trim());
          ((DirectDebitModel)localObject).setLabel3(getProperty(paramString2, "label3").trim());
          ((DirectDebitModel)localObject).setMaxAmountModel(new TransactionAmountModel(getProperty(paramString2, "maxAmount"), getProperty(paramString2, "maxAmtCur")));
          ((DirectDebitModel)localObject).setStartDate(getProperty(paramString2, "startDate"));
          ((DirectDebitModel)localObject).setStatus(getProperty(paramString2, "status"));
          ((DirectDebitModel)localObject).setThirdParty(getProperty(paramString2, "thirdParty"));
          ((DirectDebitModel)localObject).setUcname(getProperty(paramString2, "utilityCompanyName"));
          ((DirectDebitModel)localObject).setDTimeStamp(getProperty(paramString2, "DTimeStamp"));
          ((DirectDebitModel)localObject).setBranchNo(getProperty(paramString2, "branchNo"));
          ((DirectDebitModel)localObject).setUcid1(getProperty(paramString2, "ucid1"));
          ((DirectDebitModel)localObject).setUcid2(getProperty(paramString2, "ucid2"));
          localDeleteDirectDebitVerifyResponse.setAuthorizationNeeded(Boolean.valueOf(getProperty(paramString1, "authorizationNeeded")).booleanValue());
          if (localDeleteDirectDebitVerifyResponse.isAuthorizationNeeded()) {
            localDeleteDirectDebitVerifyResponse.setAuthorizationInfoArray(parseAuthorizationInfoArray(paramString1));
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
    boolean bool3 = false;
    boolean bool2 = false;
    DirectDebitsResponse localDirectDebitsResponse = new DirectDebitsResponse();
    this.mStore.setLastServiceCalled("executeDirectDebits");
    Object localObject1 = request(initSoapObject(), "executeDirectDebits");
    if (localObject1 != null)
    {
      saveNumberOfDirectLogsInPreferences((SoapObject)localObject1);
      localDirectDebitsResponse.resultCode = ((SoapObject)localObject1).getProperty("resultCode").toString();
      localDirectDebitsResponse.directDebitsActions = new HashMap();
      Object localObject2;
      Object localObject3;
      boolean bool1;
      if ("S".equals(localDirectDebitsResponse.resultCode))
      {
        localDirectDebitsResponse.workflowID = getProperty((SoapObject)localObject1, "workflowId");
        localDirectDebitsResponse.directDebits = new ArrayList();
        int i = 0;
        while (i < ((SoapObject)localObject1).getPropertyCount())
        {
          localObject2 = new PropertyInfo();
          ((SoapObject)localObject1).getPropertyInfo(i, (PropertyInfo)localObject2);
          if ("directDebits".equalsIgnoreCase(((PropertyInfo)localObject2).name))
          {
            localObject2 = (SoapObject)((SoapObject)localObject1).getProperty(i);
            localObject3 = new DirectDebitModel();
            ((DirectDebitModel)localObject3).setContractNo(((SoapObject)localObject2).getPropertySafelyAsString("contractNo", "").replace("anyType{}", ""));
            ((DirectDebitModel)localObject3).setFromAccountNumber(((SoapObject)localObject2).getPropertySafelyAsString("fromAccountNumber", "").replace("anyType{}", ""));
            ((DirectDebitModel)localObject3).setIdField1(((SoapObject)localObject2).getPropertySafelyAsString("idField1", "").replace("anyType{}", ""));
            ((DirectDebitModel)localObject3).setIdField2(((SoapObject)localObject2).getPropertySafelyAsString("idField2", "").replace("anyType{}", ""));
            ((DirectDebitModel)localObject3).setIdField3(((SoapObject)localObject2).getPropertySafelyAsString("idField3", "").replace("anyType{}", ""));
            ((DirectDebitModel)localObject3).setLabel1(((SoapObject)localObject2).getPropertySafelyAsString("label1", "").replace("anyType{}", ""));
            ((DirectDebitModel)localObject3).setLabel2(((SoapObject)localObject2).getPropertySafelyAsString("label2", "").replace("anyType{}", ""));
            ((DirectDebitModel)localObject3).setLabel3(((SoapObject)localObject2).getPropertySafelyAsString("label3", "").replace("anyType{}", ""));
            ((DirectDebitModel)localObject3).setMaxAmountModel(new TransactionAmountModel(((SoapObject)localObject2).getPropertySafelyAsString("maxAmount", "").replace("anyType{}", ""), ((SoapObject)localObject2).getPropertySafelyAsString("maxAmtCur", "").replace("anyType{}", "")));
            ((DirectDebitModel)localObject3).setStartDate(((SoapObject)localObject2).getPropertySafelyAsString("startDate", "").replace("anyType{}", ""));
            ((DirectDebitModel)localObject3).setStatus(((SoapObject)localObject2).getPropertySafelyAsString("status", "").replace("anyType{}", ""));
            ((DirectDebitModel)localObject3).setThirdParty(((SoapObject)localObject2).getPropertySafelyAsString("thirdParty", "").replace("anyType{}", ""));
            ((DirectDebitModel)localObject3).setUcname(((SoapObject)localObject2).getPropertySafelyAsString("ucname", "").replace("anyType{}", ""));
            ((DirectDebitModel)localObject3).setDTimeStamp(((SoapObject)localObject2).getPropertySafelyAsString("DTimeStamp", "").replace("anyType{}", ""));
            ((DirectDebitModel)localObject3).setBranchNo(((SoapObject)localObject2).getPropertySafelyAsString("branchNo", "").replace("anyType{}", ""));
            ((DirectDebitModel)localObject3).setUcid1(((SoapObject)localObject2).getPropertySafelyAsString("ucid1", "").replace("anyType{}", ""));
            ((DirectDebitModel)localObject3).setUcid2(((SoapObject)localObject2).getPropertySafelyAsString("ucid2", "").replace("anyType{}", ""));
            localDirectDebitsResponse.directDebits.add(localObject3);
          }
          i += 1;
        }
        localObject2 = ((SoapObject)localObject1).getPropertySafelyAsString("canUserDeleteDirectDebits", "").replace("anyType{}", "");
        localObject3 = localDirectDebitsResponse.directDebitsActions;
        if (localObject2 != null) {}
        for (bool1 = Boolean.valueOf((String)localObject2).booleanValue();; bool1 = false)
        {
          ((HashMap)localObject3).put("canUserDeleteDirectDebits", Boolean.valueOf(bool1));
          localObject1 = ((SoapObject)localObject1).getPropertySafelyAsString("canUserCreateDirectDebits", "").replace("anyType{}", "");
          localObject2 = localDirectDebitsResponse.directDebitsActions;
          bool1 = bool2;
          if (localObject1 != null) {
            bool1 = Boolean.valueOf((String)localObject1).booleanValue();
          }
          ((HashMap)localObject2).put("canUserCreateDirectDebits", Boolean.valueOf(bool1));
          return localDirectDebitsResponse;
        }
      }
      if ("EMPTY".equals(localDirectDebitsResponse.resultCode))
      {
        localDirectDebitsResponse.errors = this.mContext.getString(2131165539);
        localObject2 = ((SoapObject)localObject1).getPropertySafelyAsString("canUserDeleteDirectDebits", "").replace("anyType{}", "");
        localObject3 = localDirectDebitsResponse.directDebitsActions;
        if (localObject2 != null) {}
        for (bool1 = Boolean.valueOf((String)localObject2).booleanValue();; bool1 = false)
        {
          ((HashMap)localObject3).put("canUserDeleteDirectDebits", Boolean.valueOf(bool1));
          localObject1 = ((SoapObject)localObject1).getPropertySafelyAsString("canUserCreateDirectDebits", "").replace("anyType{}", "");
          localObject2 = localDirectDebitsResponse.directDebitsActions;
          bool1 = bool3;
          if (localObject1 != null) {
            bool1 = Boolean.valueOf((String)localObject1).booleanValue();
          }
          ((HashMap)localObject2).put("canUserCreateDirectDebits", Boolean.valueOf(bool1));
          return localDirectDebitsResponse;
        }
      }
      localDirectDebitsResponse.errors = ((SoapObject)localObject1).getPropertySafelyAsString("errors", "");
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("currency", paramString1);
    localSoapObject.addProperty("amount", paramString2);
    paramString1 = request(localSoapObject, "executeDisplayStatisticalCode");
    if (paramString1 != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString1);
      localValidateDisplayStatisticalCodeResponse.resultCode = getProperty(paramString1, "resultCode");
      localValidateDisplayStatisticalCodeResponse.errors = getProperty(paramString1, "errors");
      if ("S".equals(localValidateDisplayStatisticalCodeResponse.resultCode))
      {
        localValidateDisplayStatisticalCodeResponse.setDisplay(Boolean.valueOf(getProperty(paramString1, "display")).booleanValue());
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("workflowId", paramString);
    addAuthorizationInfo(localSoapObject, paramArrayList);
    addAuthorizationTouchId(localSoapObject, paramTouchIdAuthorizationData);
    putRSAToSoapObject(localSoapObject, paramString, this.mContext);
    paramString = request(localSoapObject, "executeDomesticInterBankTransferResult");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      localGenericResultResponse.resultCode = paramString.getPropertySafelyAsString("resultCode");
      localGenericResultResponse.errors = paramString.getPropertySafelyAsString("errors").replace("anyType{}", "");
      if (localGenericResultResponse.resultCode.equals("S"))
      {
        deleteRSAFromPreferences(this.mContext);
        updateResultResponseWithSaveTemplateInfo(localGenericResultResponse, paramString);
        localGenericResultResponse.setCyberReceiptInfo(transformCyberReceiptInfo((SoapObject)paramString.getPropertySafely("cyberReceiptInfo", null)));
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("workflowId", paramString1);
    if (paramPaymentData.template != null) {}
    for (paramString1 = paramPaymentData.template.id;; paramString1 = "")
    {
      localSoapObject.addProperty("templateId", paramString1);
      localSoapObject.addProperty("fromAccount", paramPaymentData.fromAccount.getNumber());
      localSoapObject.addProperty("beneficiaryAccount", paramPaymentData.beneficiaryAccountNumber);
      localSoapObject.addProperty("beneficiaryId", paramPaymentData.beneficiaryId);
      localSoapObject.addProperty("beneficiaryName1", paramPaymentData.beneficiaryName1);
      localSoapObject.addProperty("amount", paramPaymentData.transactionAmount.getAmountString());
      localSoapObject.addProperty("currency", paramPaymentData.transactionAmount.getCurrency().getCode());
      localSoapObject.addProperty("transferDate", paramPaymentData.transactionDate.date.toString());
      localSoapObject.addProperty("isRecurring", paramPaymentData.transactionDate.getIsRecurringString());
      localSoapObject.addProperty("recurringFrequency", paramPaymentData.transactionDate.getRecurringFrequencyString());
      localSoapObject.addProperty("recurringPeriod", paramPaymentData.transactionDate.getRecurringPeriod());
      localSoapObject.addProperty("expirationDate", paramPaymentData.transactionDate.untilDate.toString());
      localSoapObject.addProperty("transferDetails1", paramPaymentData.paymentDetails1);
      localSoapObject.addProperty("transferDetails2", paramPaymentData.paymentDetails2);
      if (paramPaymentData.fiscalRegistrationNumber != null) {
        localSoapObject.addProperty("fiscalRegistrationNumber", paramPaymentData.fiscalRegistrationNumber);
      }
      if (paramPaymentData.paymentOrderNumber != null) {
        localSoapObject.addProperty("paymentOrderNumber", paramPaymentData.paymentOrderNumber);
      }
      localSoapObject.addProperty("enrolId", paramTouchIdAuthorizationData.getEnrolId());
      localSoapObject.addProperty("deviceId", paramTouchIdAuthorizationData.getDeviceId());
      localSoapObject.addProperty("mobileSdkData", paramString2);
      paramPaymentData = request(localSoapObject, "executeDomesticInterBankTransferVerify");
      if (paramPaymentData == null) {
        break label1058;
      }
      saveNumberOfDirectLogsInPreferences(paramPaymentData);
      localPaymentVerifyResponse.resultCode = paramPaymentData.getPropertySafelyAsString("resultCode");
      if (!localPaymentVerifyResponse.resultCode.equals("S")) {
        break;
      }
      saveRSADataResponse(this.mContext, paramPaymentData);
      localPaymentVerifyResponse.workflowID = paramPaymentData.getPropertySafelyAsString("workflowId").replace("anyType{}", "");
      paramString1 = new BankAccount();
      paramString1.setNumber(paramPaymentData.getPropertySafelyAsString("fromAccountNumber").replace("anyType{}", ""));
      paramString1.setCurrency(new CurrencyModel(paramPaymentData.getPropertySafelyAsString("fromAccountCcy").replace("anyType{}", "")));
      paramString1.setNickname(paramPaymentData.getPropertySafelyAsString("fromAccountNickname").replace("anyType{}", ""));
      paramString1.setType(paramPaymentData.getPropertySafelyAsString("fromAccountType").replace("anyType{}", ""));
      localPaymentVerifyResponse.verifiedData.fromAccount = paramString1;
      paramString1 = paramPaymentData.getPropertySafelyAsString("amount").replace("anyType{}", "");
      paramString2 = paramPaymentData.getPropertySafelyAsString("currency").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.transactionAmount = new TransactionAmountModel(paramString1, paramString2);
      paramString1 = new TransactionDateModel();
      paramString1.date.setDateWithString(paramPaymentData.getPropertySafelyAsString("transferDate").replace("anyType{}", ""));
      paramString1.setIsRecurring(paramPaymentData.getPropertySafelyAsString("isRecurring").replace("anyType{}", ""));
      if (paramString1.getIsRecurring().booleanValue())
      {
        paramString1.setRecurringFrequency(paramPaymentData.getPropertySafelyAsString("recurringFrequency").replace("anyType{}", ""));
        paramString1.setRecurringPeriod(paramPaymentData.getPropertySafelyAsString("recurringPeriod").replace("anyType{}", ""));
        paramString1.untilDate.setDateWithString(paramPaymentData.getPropertySafelyAsString("expirationDate").replace("anyType{}", ""));
      }
      localPaymentVerifyResponse.verifiedData.transactionDate = paramString1;
      localPaymentVerifyResponse.verifiedData.beneficiaryAccountNumber = paramPaymentData.getPropertySafelyAsString("beneficiaryAccount").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.beneficiaryId = paramPaymentData.getPropertySafelyAsString("beneficiaryId").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.beneficiaryName1 = paramPaymentData.getPropertySafelyAsString("beneficiaryName").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.paymentOrderNumber = paramPaymentData.getPropertySafelyAsString("paymentOrderNumber").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.paymentDetails1 = paramPaymentData.getPropertySafelyAsString("transferDetails1").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.paymentDetails2 = paramPaymentData.getPropertySafelyAsString("transferDetails2").replace("anyType{}", "");
      if (paramPaymentData.hasProperty("fiscalRegistrationNumber")) {
        localPaymentVerifyResponse.verifiedData.fiscalRegistrationNumber = paramPaymentData.getPropertySafelyAsString("fiscalRegistrationNumber").replace("anyType{}", "");
      }
      localPaymentVerifyResponse.verifiedData.redirectToTreasuryPayment = paramPaymentData.getPropertySafelyAsString("redirectToTreasuryPayment").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.forceRedirection = paramPaymentData.getPropertySafelyAsString("forceRedirection").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.redirectMessage = paramPaymentData.getPropertySafelyAsString("redirectMessage").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.displayRedirect = paramPaymentData.getPropertySafelyAsString("displayRedirect").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.redirectTitle = paramPaymentData.getPropertySafelyAsString("redirectTitle").replace("anyType{}", "");
      paramString1 = paramPaymentData.getPropertySafelyAsString("authorizationNeeded").replace("anyType{}", "");
      localPaymentVerifyResponse.setTouchIdAuthorization(paramPaymentData.getPropertySafelyAsString("touchIdAuthorization").replace("anyType{}", ""));
      localPaymentVerifyResponse.setAuthorizationNeeded(Boolean.valueOf(paramString1).booleanValue());
      if (localPaymentVerifyResponse.isAuthorizationNeeded()) {
        localPaymentVerifyResponse.setAuthorizationInfoArray(parseAuthorizationInfoArray(paramPaymentData));
      }
      return localPaymentVerifyResponse;
    }
    localPaymentVerifyResponse.errors = paramPaymentData.getPropertySafelyAsString("errors").replace("anyType{}", "");
    return localPaymentVerifyResponse;
    label1058:
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
    for (;;)
    {
      paramString2 = new SimpleDateFormat("dd/MM/yyyy");
      Object localObject = Calendar.getInstance();
      ((Calendar)localObject).add(6, i);
      paramString2 = paramString2.format(((Calendar)localObject).getTime());
      this.mStore.setLastServiceCalled("executeGetExchangeRatesHistory");
      localObject = initSoapObjectWithoutSessionId();
      ((SoapObject)localObject).addProperty("sessionId", "");
      ((SoapObject)localObject).addProperty("currency", paramString1);
      ((SoapObject)localObject).addProperty("fromDate", paramString2);
      paramString1 = request((SoapObject)localObject, "executeGetExchangeRatesHistory");
      if (paramString1 == null) {
        break label393;
      }
      saveNumberOfDirectLogsInPreferences(paramString1);
      localExchangeRatesHistoryResponse.resultCode = paramString1.getPropertySafelyAsString("resultCode");
      if (!localExchangeRatesHistoryResponse.resultCode.equals("S")) {
        break;
      }
      int j = paramString1.getPropertyCount();
      localExchangeRatesHistoryResponse.exchangeRatesHistory = new ArrayList();
      i = 0;
      while (i < j)
      {
        paramString2 = new PropertyInfo();
        paramString1.getPropertyInfo(i, paramString2);
        if (paramString2.name.equalsIgnoreCase("ratesHistory"))
        {
          paramString2 = (SoapObject)paramString1.getProperty(i);
          localObject = new ExchangeRatesHistoryModel();
          ((ExchangeRatesHistoryModel)localObject).date = paramString2.getPropertySafelyAsString("date").toString().replace("anyType{}", "");
          ((ExchangeRatesHistoryModel)localObject).buyRate = paramString2.getPropertySafelyAsString("applTransferBuyRate").toString().replace("anyType{}", "");
          ((ExchangeRatesHistoryModel)localObject).bookRate = paramString2.getPropertySafelyAsString("bookRate").toString().replace("anyType{}", "");
          localExchangeRatesHistoryResponse.exchangeRatesHistory.add(localObject);
        }
        i += 1;
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
    localExchangeRatesHistoryResponse.errors = paramString1.getPropertySafelyAsString("errors").replace("anyType{}", "");
    return localExchangeRatesHistoryResponse;
    label393:
    localExchangeRatesHistoryResponse.resultCode = "E";
    localExchangeRatesHistoryResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localExchangeRatesHistoryResponse.errors);
    return localExchangeRatesHistoryResponse;
  }
  
  public ExchangeRatesResponse exchangeRatesRequest()
  {
    ExchangeRatesResponse localExchangeRatesResponse = new ExchangeRatesResponse();
    this.mStore.setLastServiceCalled("executeGetExchangeRates");
    SoapObject localSoapObject = initSoapObjectWithoutSessionId();
    localSoapObject.addProperty("sessionId", "");
    localSoapObject.addProperty("locale", DSQHelper.getLanguage(this.mContext));
    localSoapObject = request(localSoapObject, "executeGetExchangeRates");
    if (localSoapObject != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject);
      localExchangeRatesResponse.resultCode = localSoapObject.getPropertySafelyAsString("resultCode");
      LogHelper.e("", localSoapObject.toString());
      if (localExchangeRatesResponse.resultCode.equals("S"))
      {
        localExchangeRatesResponse.exchangeRates = new ArrayList();
        int i = 0;
        while (i < localSoapObject.getPropertyCount())
        {
          Object localObject = new PropertyInfo();
          localSoapObject.getPropertyInfo(i, (PropertyInfo)localObject);
          if (((PropertyInfo)localObject).name.equalsIgnoreCase("exchangeRates"))
          {
            localObject = (SoapObject)localSoapObject.getProperty(i);
            ExchangeRateModel localExchangeRateModel = new ExchangeRateModel(((SoapObject)localObject).getPropertySafelyAsString("currencyDesc").toString().replace("anyType{}", ""), ((SoapObject)localObject).getPropertySafelyAsString("isoCode").toString().replace("anyType{}", ""));
            localExchangeRateModel.buyRate = ((SoapObject)localObject).getPropertySafelyAsString("buyRate").toString().replace("anyType{}", "");
            localExchangeRateModel.sellRate = ((SoapObject)localObject).getPropertySafelyAsString("sellRate").toString().replace("anyType{}", "");
            localExchangeRateModel.bookRate = ((SoapObject)localObject).getPropertySafelyAsString("bookRate").toString().replace("anyType{}", "");
            localExchangeRatesResponse.exchangeRates.add(localExchangeRateModel);
          }
          i += 1;
        }
      }
      localExchangeRatesResponse.errors = localSoapObject.getPropertySafelyAsString("errors").replace("anyType{}", "");
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("workflowId", paramString1);
    localSoapObject.addProperty("deviceFingerPrintStatus", paramString2);
    localSoapObject.addProperty("deviceFingerPrintAuthorizationStatus", paramString3);
    addAuthorizationInfo(localSoapObject, paramArrayList);
    paramString1 = request(localSoapObject, "executeChangeDeviceResult");
    if (paramString1 != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString1);
      localChangeDeviceResultServiceResponse.resultCode = paramString1.getPropertySafelyAsString("resultCode");
      if (localChangeDeviceResultServiceResponse.resultCode.equals("S"))
      {
        localChangeDeviceResultServiceResponse.serverRandomChallenge = paramString1.getPropertySafelyAsString("serverRandomChallenge").replace("anyType{}", "");
        return localChangeDeviceResultServiceResponse;
      }
      localChangeDeviceResultServiceResponse.errors = paramString1.getPropertySafelyAsString("errors").replace("anyType{}", "");
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("workflowId", paramString3);
    localSoapObject.addProperty("enrolmentId", paramString2);
    localSoapObject.addProperty("deviceName", paramString1);
    localSoapObject.addProperty("clientRandomChallenge", paramString4);
    localSoapObject.addProperty("platform", paramString5);
    localSoapObject.addProperty("generateNewToken", Boolean.valueOf(paramBoolean));
    paramString1 = request(localSoapObject, "executeChangeDeviceVerify");
    if (paramString1 != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString1);
      localChangeDeviceVerifyResponse.resultCode = paramString1.getPropertySafelyAsString("resultCode");
      if (localChangeDeviceVerifyResponse.resultCode.equals("S"))
      {
        localChangeDeviceVerifyResponse.workflowID = paramString1.getPropertySafelyAsString("workflowId").replace("anyType{}", "");
        localChangeDeviceVerifyResponse.setAuthorizationNeeded(Boolean.valueOf(paramString1.getPropertySafelyAsString("authorizationNeeded").replace("anyType{}", "")).booleanValue());
        if (localChangeDeviceVerifyResponse.isAuthorizationNeeded()) {
          localChangeDeviceVerifyResponse.setAuthorizationInfoArray(parseAuthorizationInfoArray(paramString1));
        }
        return localChangeDeviceVerifyResponse;
      }
      localChangeDeviceVerifyResponse.errors = paramString1.getPropertySafelyAsString("errors").replace("anyType{}", "");
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("workflowId", paramString);
    addAuthorizationInfo(localSoapObject, paramArrayList);
    putRSAToSoapObject(localSoapObject, paramString, paramContext);
    paramContext = request(localSoapObject, "executeCreateTreasuryResult");
    if (paramContext != null)
    {
      saveNumberOfDirectLogsInPreferences(paramContext);
      localGenericResultResponse.resultCode = getProperty(paramContext, "resultCode");
      localGenericResultResponse.errors = getProperty(paramContext, "errors");
      updateResultResponseWithSaveTemplateInfo(localGenericResultResponse, paramContext);
      localGenericResultResponse.setCyberReceiptInfo(transformCyberReceiptInfo((SoapObject)paramContext.getPropertySafely("cyberReceiptInfo", null)));
      return localGenericResultResponse;
    }
    localGenericResultResponse.resultCode = "CLIENT_ERROR";
    localGenericResultResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localGenericResultResponse.errors);
    return localGenericResultResponse;
  }
  
  public GenericResultResponse executeDeleteTreasuryResult(Context paramContext, String paramString, ArrayList<DSQAuthorizationInfo> paramArrayList)
  {
    paramContext = new GenericResultResponse();
    this.mStore.setLastServiceCalled("executeDelActiveTreasuryResult");
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("workflowId", paramString);
    addAuthorizationInfo(localSoapObject, paramArrayList);
    paramString = request(localSoapObject, "executeDelActiveTreasuryResult");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      paramContext.resultCode = getProperty(paramString, "resultCode");
      paramContext.errors = getProperty(paramString, "errors");
      updateResultResponseWithSaveTemplateInfo(paramContext, paramString);
      paramContext.setCyberReceiptInfo(transformCyberReceiptInfo((SoapObject)paramString.getPropertySafely("cyberReceiptInfo", null)));
      return paramContext;
    }
    paramContext.resultCode = "CLIENT_ERROR";
    paramContext.errors = saveTimeoutAndChangeErrorMessageIfNecessary(paramContext.errors);
    return paramContext;
  }
  
  public GenericResponse executeDismissRememberMePrompting(String paramString)
  {
    GenericResponse localGenericResponse = new GenericResponse();
    this.mStore.setLastServiceCalled("executeDismissRememberMePrompting");
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("deviceId", paramString);
    paramString = request(localSoapObject, "executeDismissRememberMePrompting");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      localGenericResponse.resultCode = paramString.getPropertySafelyAsString("resultCode");
      if (localGenericResponse.resultCode.equals("S")) {
        return localGenericResponse;
      }
      localGenericResponse.errors = paramString.getPropertySafelyAsString("errors").replace("anyType{}", "");
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("deviceId", paramString);
    paramString = request(localSoapObject, "executeDismissTouchIdModalForApp");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      localGenericResponse.resultCode = paramString.getPropertySafelyAsString("resultCode");
      if (localGenericResponse.resultCode.equals("S")) {
        return localGenericResponse;
      }
      localGenericResponse.errors = paramString.getPropertySafelyAsString("errors").replace("anyType{}", "");
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("deviceId", paramString);
    paramString = request(localSoapObject, "executeDismissTouchIdModalForDevice");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      localGenericResponse.resultCode = paramString.getPropertySafelyAsString("resultCode");
      if (localGenericResponse.resultCode.equals("S")) {
        return localGenericResponse;
      }
      localGenericResponse.errors = paramString.getPropertySafelyAsString("errors").replace("anyType{}", "");
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("workflowId", paramString);
    addAuthorizationInfo(localSoapObject, paramArrayList);
    paramString = request(localSoapObject, "executeForgetDeviceResult");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      localForgetDeviceResultResponse.resultCode = paramString.getPropertySafelyAsString("resultCode");
      if (localForgetDeviceResultResponse.resultCode.equals("S")) {
        return localForgetDeviceResultResponse;
      }
      localForgetDeviceResultResponse.errors = paramString.getPropertySafelyAsString("errors").replace("anyType{}", "");
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("enrolmentId", paramString1);
    localSoapObject.addProperty("workflowId", paramString2);
    paramString1 = request(localSoapObject, "executeForgetDeviceVerify");
    if (paramString1 != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString1);
      localForgetDevicesVerifyResponse.resultCode = paramString1.getPropertySafelyAsString("resultCode");
      if (localForgetDevicesVerifyResponse.resultCode.equals("S"))
      {
        localForgetDevicesVerifyResponse.workflowID = paramString1.getPropertySafelyAsString("workflowId").replace("anyType{}", "");
        localForgetDevicesVerifyResponse.setAuthorizationNeeded(Boolean.valueOf(paramString1.getPropertySafelyAsString("authorizationNeeded").replace("anyType{}", "")).booleanValue());
        if (localForgetDevicesVerifyResponse.isAuthorizationNeeded()) {
          localForgetDevicesVerifyResponse.setAuthorizationInfoArray(parseAuthorizationInfoArray(paramString1));
        }
        return localForgetDevicesVerifyResponse;
      }
      localForgetDevicesVerifyResponse.errors = paramString1.getPropertySafelyAsString("errors").replace("anyType{}", "");
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("feedId", paramWidgetServiceRequest.feedId);
    localSoapObject.addProperty("language", paramWidgetServiceRequest.language);
    localSoapObject.addProperty("fetchWidgetInfo", Boolean.valueOf(paramWidgetServiceRequest.fetchWidgetInfo));
    localSoapObject.addProperty("clientHmac", paramWidgetServiceRequest.clientHmac);
    localSoapObject.addProperty("priority", Boolean.valueOf(paramWidgetServiceRequest.priority));
    localSoapObject.addProperty("shouldIncreaseRefresh", Boolean.valueOf(paramWidgetServiceRequest.shouldIncreaseRefresh));
    LogHelper.d(this.TAG, "executeGetWidget feedId: " + paramWidgetServiceRequest.feedId);
    Object localObject1 = new SoapObject("", "filteredAccounts");
    Object localObject2;
    if (!CollectionUtils.isEmpty(paramWidgetServiceRequest.filteredAccounts))
    {
      localObject2 = paramWidgetServiceRequest.filteredAccounts.iterator();
      while (((Iterator)localObject2).hasNext()) {
        ((SoapObject)localObject1).addProperty("account", (String)((Iterator)localObject2).next());
      }
    }
    localSoapObject.addSoapObject((SoapObject)localObject1);
    localObject1 = new SoapObject("", "filteredTemplates");
    if (!CollectionUtils.isEmpty(paramWidgetServiceRequest.filteredTemplates))
    {
      paramWidgetServiceRequest = paramWidgetServiceRequest.filteredTemplates.iterator();
      while (paramWidgetServiceRequest.hasNext()) {
        ((SoapObject)localObject1).addProperty("template", (String)paramWidgetServiceRequest.next());
      }
    }
    localSoapObject.addSoapObject((SoapObject)localObject1);
    LogHelper.d(this.TAG, "executeGetWidget before request");
    paramWidgetServiceRequest = request(localSoapObject, "executeGetWidget");
    if (paramWidgetServiceRequest != null)
    {
      LogHelper.d(this.TAG, "executeGetWidget response != null");
      saveNumberOfDirectLogsInPreferences(paramWidgetServiceRequest);
      localWidgetServiceResponse.resultCode = paramWidgetServiceRequest.getPropertySafelyAsString("resultCode");
      if (localWidgetServiceResponse.resultCode.equals("S")) {
        LogHelper.d(this.TAG, "executeGetWidget response != null and resultCode == S");
      }
    }
    for (;;)
    {
      int i;
      try
      {
        localWidgetServiceResponse.widgetAccounts = new ArrayList();
        if (paramWidgetServiceRequest.hasProperty("widgetAccounts"))
        {
          localSoapObject = (SoapObject)paramWidgetServiceRequest.getProperty("widgetAccounts");
          i = 0;
          if (i < localSoapObject.getPropertyCount())
          {
            localObject1 = (SoapObject)localSoapObject.getProperty(i);
            localWidgetServiceResponse.widgetAccounts.add(transformBankAccount((SoapObject)localObject1));
            i += 1;
            continue;
          }
        }
        if (paramWidgetServiceRequest.hasProperty("widgetCreditCards"))
        {
          localSoapObject = (SoapObject)paramWidgetServiceRequest.getProperty("widgetCreditCards");
          i = 0;
          if (i < localSoapObject.getPropertyCount())
          {
            localObject1 = (SoapObject)localSoapObject.getProperty(i);
            localObject2 = new CreditCard();
            ((CreditCard)localObject2).setAccountBranch(((SoapObject)localObject1).getPropertySafelyAsString("accountBranch", "").replace("anyType{}", ""));
            ((CreditCard)localObject2).setAccountNumber(((SoapObject)localObject1).getPropertySafelyAsString("accountNumber", "").replace("anyType{}", ""));
            ((CreditCard)localObject2).setBalance(((SoapObject)localObject1).getPropertySafelyAsString("balance", "").replace("anyType{}", ""));
            ((CreditCard)localObject2).setCardOwnerName(((SoapObject)localObject1).getPropertySafelyAsString("cardOwnerName", "").replace("anyType{}", ""));
            ((CreditCard)localObject2).setCreditCardGenericProductName(((SoapObject)localObject1).getPropertySafelyAsString("creditCardGenericProductName", "").replace("anyType{}", ""));
            ((CreditCard)localObject2).setCreditLimit(((SoapObject)localObject1).getPropertySafelyAsString("creditLimit", "").replace("anyType{}", ""));
            ((CreditCard)localObject2).setCurrAccount(((SoapObject)localObject1).getPropertySafelyAsString("currAccount", "").replace("anyType{}", ""));
            ((CreditCard)localObject2).setCurrency(((SoapObject)localObject1).getPropertySafelyAsString("currency", "").replace("anyType{}", ""));
            ((CreditCard)localObject2).setCurrentAccountOwner(((SoapObject)localObject1).getPropertySafelyAsString("currentAccountOwner", "").replace("anyType{}", ""));
            ((CreditCard)localObject2).setCurrentAccountOwnerName(((SoapObject)localObject1).getPropertySafelyAsString("currentAccountOwnerName", "").replace("anyType{}", ""));
            ((CreditCard)localObject2).setDateApproved(((SoapObject)localObject1).getPropertySafelyAsString("dateApproved", "").replace("anyType{}", ""));
            ((CreditCard)localObject2).setDirectDebitExists(((SoapObject)localObject1).getPropertySafelyAsString("directDebitExists", "").replace("anyType{}", ""));
            ((CreditCard)localObject2).setDirectDebitTxt(((SoapObject)localObject1).getPropertySafelyAsString("directDebitTxt", "").replace("anyType{}", ""));
            ((CreditCard)localObject2).setLstPmtAmt(((SoapObject)localObject1).getPropertySafelyAsString("lstPmtAmt", "").replace("anyType{}", ""));
            ((CreditCard)localObject2).setLstStmBal(((SoapObject)localObject1).getPropertySafelyAsString("lstStmBal", "").replace("anyType{}", ""));
            ((CreditCard)localObject2).setMainCard(((SoapObject)localObject1).getPropertySafelyAsString("mainCard", "").replace("anyType{}", ""));
            ((CreditCard)localObject2).setMinPmtAmt(((SoapObject)localObject1).getPropertySafelyAsString("minPmtAmt", "").replace("anyType{}", ""));
            ((CreditCard)localObject2).setName(((SoapObject)localObject1).getPropertySafelyAsString("name", "").replace("anyType{}", ""));
            ((CreditCard)localObject2).setNumber(((SoapObject)localObject1).getPropertySafelyAsString("number", "").replace("anyType{}", ""));
            ((CreditCard)localObject2).setNxtPmtDt(((SoapObject)localObject1).getPropertySafelyAsString("nxtPmtDt", "").replace("anyType{}", ""));
            ((CreditCard)localObject2).setProduct(((SoapObject)localObject1).getPropertySafelyAsString("product", "").replace("anyType{}", ""));
            ((CreditCard)localObject2).setUsedLimit(((SoapObject)localObject1).getPropertySafelyAsString("usedLimit", "").replace("anyType{}", ""));
            localObject1 = transformCreditCardToBankAccount((CreditCard)localObject2);
            if (localObject1 == null) {
              break label2578;
            }
            localWidgetServiceResponse.widgetAccounts.add(localObject1);
            break label2578;
          }
        }
        localWidgetServiceResponse.widgetTemplates = new ArrayList();
        if (paramWidgetServiceRequest.hasProperty("widgetTemplates"))
        {
          localSoapObject = (SoapObject)paramWidgetServiceRequest.getProperty("widgetTemplates");
          i = 0;
          if (i < localSoapObject.getPropertyCount())
          {
            localObject1 = (SoapObject)localSoapObject.getProperty(i);
            localObject2 = new WidgetTemplate();
            ((WidgetTemplate)localObject2).setId(((SoapObject)localObject1).getPropertySafelyAsString("id", ""));
            ((WidgetTemplate)localObject2).setName(((SoapObject)localObject1).getPropertySafelyAsString("name", ""));
            ((WidgetTemplate)localObject2).setFromAccountNickname(((SoapObject)localObject1).getPropertySafelyAsString("fromAccountNickname", ""));
            ((WidgetTemplate)localObject2).setToAccountNickname(((SoapObject)localObject1).getPropertySafelyAsString("toAccountNickname", ""));
            ((WidgetTemplate)localObject2).setTransactionId(((SoapObject)localObject1).getPropertySafelyAsString("transactionId", ""));
            ((WidgetTemplate)localObject2).setUsedFromMobile(((SoapObject)localObject1).getPropertySafelyAsString("usedFromMobile", ""));
            localWidgetServiceResponse.widgetTemplates.add(localObject2);
            i += 1;
            continue;
          }
        }
        localWidgetServiceResponse.widgetPayments = new ArrayList();
        if (paramWidgetServiceRequest.hasProperty("widgetPayments"))
        {
          localSoapObject = (SoapObject)paramWidgetServiceRequest.getProperty("widgetPayments");
          i = 0;
          if (i < localSoapObject.getPropertyCount())
          {
            localObject1 = (SoapObject)localSoapObject.getProperty(i);
            localObject2 = new ActiveTransferModel();
            ((ActiveTransferModel)localObject2).setAmountModel(new TransactionAmountModel(((SoapObject)localObject1).getPropertySafelyAsString("amount", "").replace("anyType{}", ""), ((SoapObject)localObject1).getPropertySafelyAsString("currency", "").replace("anyType{}", "")));
            ((ActiveTransferModel)localObject2).setPastDueAmountModel(new TransactionAmountModel(((SoapObject)localObject1).getPropertySafelyAsString("pastDueAmount", "").replace("anyType{}", ""), ((SoapObject)localObject1).getPropertySafelyAsString("pastDueCurrency", "").replace("anyType{}", "")));
            ((ActiveTransferModel)localObject2).setBankToBankInfo1(((SoapObject)localObject1).getPropertySafelyAsString("bankToBankInfo1", "").replace("anyType{}", ""));
            ((ActiveTransferModel)localObject2).setBankToBankInfo2(((SoapObject)localObject1).getPropertySafelyAsString("bankToBankInfo2", "").replace("anyType{}", ""));
            ((ActiveTransferModel)localObject2).setBankToBankInfo3(((SoapObject)localObject1).getPropertySafelyAsString("bankToBankInfo3", "").replace("anyType{}", ""));
            ((ActiveTransferModel)localObject2).setBeneficiaryAddress(((SoapObject)localObject1).getPropertySafelyAsString("beneficiaryAddress", "").replace("anyType{}", ""));
            ((ActiveTransferModel)localObject2).setBeneficiaryBankAddress(((SoapObject)localObject1).getPropertySafelyAsString("beneficiaryBankAddress", "").replace("anyType{}", ""));
            ((ActiveTransferModel)localObject2).setBeneficiaryBankName1(((SoapObject)localObject1).getPropertySafelyAsString("beneficiaryBankName1", "").replace("anyType{}", ""));
            ((ActiveTransferModel)localObject2).setBeneficiaryBankName2(((SoapObject)localObject1).getPropertySafelyAsString("beneficiaryBankName2", "").replace("anyType{}", ""));
            ((ActiveTransferModel)localObject2).setBeneficiaryId(((SoapObject)localObject1).getPropertySafelyAsString("beneficiaryId", "").replace("anyType{}", ""));
            ((ActiveTransferModel)localObject2).setBeneficiaryName1(((SoapObject)localObject1).getPropertySafelyAsString("beneficiaryName1", "").replace("anyType{}", ""));
            ((ActiveTransferModel)localObject2).setBeneficiaryName2(((SoapObject)localObject1).getPropertySafelyAsString("beneficiaryName2", "").replace("anyType{}", ""));
            ((ActiveTransferModel)localObject2).setCharges(((SoapObject)localObject1).getPropertySafelyAsString("charges", "").replace("anyType{}", ""));
            ((ActiveTransferModel)localObject2).setDocuments(((SoapObject)localObject1).getPropertySafelyAsString("documents", "").replace("anyType{}", ""));
            ((ActiveTransferModel)localObject2).setFromAccount(((SoapObject)localObject1).getPropertySafelyAsString("fromAccount", "").replace("anyType{}", ""));
            ((ActiveTransferModel)localObject2).setFromAccountNickname(((SoapObject)localObject1).getPropertySafelyAsString("fromAccountNickname", "").replace("anyType{}", ""));
            ((ActiveTransferModel)localObject2).setPaymentDetails1(((SoapObject)localObject1).getPropertySafelyAsString("paymentDetails1", "").replace("anyType{}", ""));
            ((ActiveTransferModel)localObject2).setPaymentDetails2(((SoapObject)localObject1).getPropertySafelyAsString("paymentDetails2", "").replace("anyType{}", ""));
            ((ActiveTransferModel)localObject2).setPaymentDetails3(((SoapObject)localObject1).getPropertySafelyAsString("paymentDetails3", "").replace("anyType{}", ""));
            ((ActiveTransferModel)localObject2).setPaymentOrderNo(((SoapObject)localObject1).getPropertySafelyAsString("paymentOrderNo", "").replace("anyType{}", ""));
            ((ActiveTransferModel)localObject2).setPriority(((SoapObject)localObject1).getPropertySafelyAsString("priority", "").replace("anyType{}", ""));
            ((ActiveTransferModel)localObject2).setRecurrent(((SoapObject)localObject1).getPropertySafelyAsString("recurrent", "").replace("anyType{}", ""));
            ((ActiveTransferModel)localObject2).setRepetionExpDate(((SoapObject)localObject1).getPropertySafelyAsString("repetionExpDate", "").replace("anyType{}", ""));
            ((ActiveTransferModel)localObject2).setRepetionPeriod(((SoapObject)localObject1).getPropertySafelyAsString("repetionPeriod", "").replace("anyType{}", ""));
            ((ActiveTransferModel)localObject2).setRepetitionFreq(((SoapObject)localObject1).getPropertySafelyAsString("repetitionFreq", "").replace("anyType{}", ""));
            ((ActiveTransferModel)localObject2).setStatisticalCode(((SoapObject)localObject1).getPropertySafelyAsString("statisticalCode", "").replace("anyType{}", ""));
            ((ActiveTransferModel)localObject2).setSwiftCode(((SoapObject)localObject1).getPropertySafelyAsString("swiftCode", "").replace("anyType{}", ""));
            ((ActiveTransferModel)localObject2).setToAccount(((SoapObject)localObject1).getPropertySafelyAsString("toAccount", "").replace("anyType{}", ""));
            ((ActiveTransferModel)localObject2).setToAccountNickname(((SoapObject)localObject1).getPropertySafelyAsString("toAccountNickname", "").replace("anyType{}", ""));
            ((ActiveTransferModel)localObject2).setTransferDate(((SoapObject)localObject1).getPropertySafelyAsString("transferDate", "").replace("anyType{}", ""));
            ((ActiveTransferModel)localObject2).setType(((SoapObject)localObject1).getPropertySafelyAsString("type", "").replace("anyType{}", ""));
            ((ActiveTransferModel)localObject2).setBeneficiaryCountry(((SoapObject)localObject1).getPropertySafelyAsString("beneficiaryCountry", "").replace("anyType{}", ""));
            ((ActiveTransferModel)localObject2).setIsThirdParty(((SoapObject)localObject1).getPropertySafelyAsString("isThirdParty", "").replace("anyType{}", ""));
            ((ActiveTransferModel)localObject2).setThirdPartyName(((SoapObject)localObject1).getPropertySafelyAsString("thirdPartyName", "").replace("anyType{}", ""));
            ((ActiveTransferModel)localObject2).setThirdPartyCNP(((SoapObject)localObject1).getPropertySafelyAsString("thirdPartyCnp", "").replace("anyType{}", ""));
            ((ActiveTransferModel)localObject2).setTransactionId(getProperty((SoapObject)localObject1, "transferId"));
            if (((SoapObject)localObject1).hasProperty("fiscalRegistrationNumber")) {
              ((ActiveTransferModel)localObject2).setFiscalRegistrationNumber(((SoapObject)localObject1).getPropertySafelyAsString("fiscalRegistrationNumber", "").replace("anyType{}", ""));
            }
            if (((ActiveTransferModel)localObject2).getType().equals("0208"))
            {
              ((ActiveTransferModel)localObject2).setThirdPartyCNP(((ActiveTransferModel)localObject2).getPaymentDetails1());
              ((ActiveTransferModel)localObject2).setThirdPartyName(((ActiveTransferModel)localObject2).getPaymentDetails2());
            }
            localWidgetServiceResponse.widgetPayments.add(localObject2);
            i += 1;
            continue;
          }
        }
        localWidgetServiceResponse.displayBalance = Boolean.valueOf(paramWidgetServiceRequest.getPropertySafelyAsString("displayBalance", "").replace("anyType{}", "")).booleanValue();
        localWidgetServiceResponse.displayPayments = Boolean.valueOf(paramWidgetServiceRequest.getPropertySafelyAsString("displayPayments", "").replace("anyType{}", "")).booleanValue();
        localWidgetServiceResponse.displayTemplates = Boolean.valueOf(paramWidgetServiceRequest.getPropertySafelyAsString("displayTemplates", "").replace("anyType{}", "")).booleanValue();
        localWidgetServiceResponse.retrieveAccountsFromCache = Boolean.valueOf(paramWidgetServiceRequest.getPropertySafelyAsString("retrieveAccountsFromCache", "").replace("anyType{}", "")).booleanValue();
        localWidgetServiceResponse.retrieveTemplatesFromCache = Boolean.valueOf(paramWidgetServiceRequest.getPropertySafelyAsString("retrieveTemplatesFromCache", "").replace("anyType{}", "")).booleanValue();
        localWidgetServiceResponse.timestamp = paramWidgetServiceRequest.getPropertySafelyAsString("timestamp", "").replace("anyType{}", "");
        localWidgetServiceResponse.inactivityPeriodInSec = Integer.valueOf(paramWidgetServiceRequest.getPropertySafelyAsString("inactivityPeriodInSec", "").replace("anyType{}", "")).intValue();
        localWidgetServiceResponse.widgetsOff = Boolean.valueOf(paramWidgetServiceRequest.getPropertySafelyAsString("widgetsOff", "").replace("anyType{}", "")).booleanValue();
        localWidgetServiceResponse.widgetsOffPeriodInSec = Integer.valueOf(paramWidgetServiceRequest.getPropertySafelyAsString("widgetsOffPeriodInSec", "").replace("anyType{}", "")).intValue();
        localWidgetServiceResponse.retail = Boolean.valueOf(paramWidgetServiceRequest.getPropertySafelyAsString("retail", "").replace("anyType{}", "")).booleanValue();
        return localWidgetServiceResponse;
      }
      catch (Exception paramWidgetServiceRequest)
      {
        LogHelper.d(this.TAG, "executeGetWidget  catch (Exception e) t resultCode == S");
        paramWidgetServiceRequest.printStackTrace();
        return localWidgetServiceResponse;
      }
      LogHelper.d(this.TAG, "executeGetWidget  response != null resultCode = " + localWidgetServiceResponse.errors);
      localWidgetServiceResponse.errors = paramWidgetServiceRequest.getPropertySafelyAsString("errors").replace("anyType{}", "");
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
      label2578:
      i += 1;
    }
  }
  
  public ManageDirectDevicesServiceResponse executeManageDirectDevices(String paramString)
  {
    ManageDirectDevicesServiceResponse localManageDirectDevicesServiceResponse = new ManageDirectDevicesServiceResponse();
    this.mStore.setLastServiceCalled("executeManageDirectDevices");
    Object localObject = initSoapObject();
    ((SoapObject)localObject).addProperty("deviceId", paramString);
    paramString = request((SoapObject)localObject, "executeManageDirectDevices");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      localManageDirectDevicesServiceResponse.resultCode = paramString.getPropertySafelyAsString("resultCode");
      localManageDirectDevicesServiceResponse.workflowID = paramString.getPropertySafelyAsString("workflowId");
      if (localManageDirectDevicesServiceResponse.resultCode.equals("S"))
      {
        localManageDirectDevicesServiceResponse.pinMaxLength = paramString.getPropertySafelyAsString("pinMaxLength", "").replace("anyType{}", "");
        localManageDirectDevicesServiceResponse.serverChallengeResponse = paramString.getPropertySafelyAsString("challengeResponse", "").replace("anyType{}", "");
        localObject = (SoapObject)paramString.getProperty("devices");
        localManageDirectDevicesServiceResponse.devices = new LinkedList();
        int i = 0;
        while (i < ((SoapObject)localObject).getPropertyCount())
        {
          SoapObject localSoapObject = (SoapObject)((SoapObject)localObject).getProperty(i);
          ManageDirectDevicesDevice localManageDirectDevicesDevice = new ManageDirectDevicesDevice();
          localManageDirectDevicesDevice.registrationStp = localSoapObject.getPropertySafelyAsString("registrationStp", "").replace("anyType{}", "");
          localManageDirectDevicesDevice.platform = localSoapObject.getPropertySafelyAsString("platform", "").replace("anyType{}", "");
          localManageDirectDevicesDevice.name = localSoapObject.getPropertySafelyAsString("name", "").replace("anyType{}", "");
          localManageDirectDevicesDevice.enrolmentId = localSoapObject.getPropertySafelyAsString("enrolmentId", "").replace("anyType{}", "");
          localManageDirectDevicesDevice.currentDevice = Boolean.valueOf(localSoapObject.getPropertySafelyAsString("currentDevice", "").replace("anyType{}", "")).booleanValue();
          localManageDirectDevicesServiceResponse.devices.add(localManageDirectDevicesDevice);
          i += 1;
        }
        localManageDirectDevicesServiceResponse.allowedActions = new LinkedList();
        i = 0;
        while (i < paramString.getPropertyCount())
        {
          localObject = new PropertyInfo();
          paramString.getPropertyInfo(i, (PropertyInfo)localObject);
          if (((PropertyInfo)localObject).name.equalsIgnoreCase("allowedActions")) {
            localManageDirectDevicesServiceResponse.allowedActions.add(paramString.getPropertyAsString(i));
          }
          i += 1;
        }
        paramString = (SoapObject)paramString.getProperty("userNames");
        localManageDirectDevicesServiceResponse.firstName = paramString.getPropertySafelyAsString("firstName", "").replace("anyType{}", "");
        localManageDirectDevicesServiceResponse.lastName = paramString.getPropertySafelyAsString("lastName", "").replace("anyType{}", "");
        localManageDirectDevicesServiceResponse.businessName = paramString.getPropertySafelyAsString("businessName", "").replace("anyType{}", "");
        return localManageDirectDevicesServiceResponse;
      }
      localManageDirectDevicesServiceResponse.errors = paramString.getPropertySafelyAsString("errors").replace("anyType{}", "");
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
    Object localObject1 = initSoapObject();
    ((SoapObject)localObject1).addProperty("feedId", paramString);
    localObject1 = request((SoapObject)localObject1, "executeManageWidgets");
    LogHelper.d(this.TAG, " executeManageWidgets feedId: " + paramString);
    int j;
    label211:
    int k;
    label268:
    int i;
    if (localObject1 != null)
    {
      localManageWidgetsServiceResponse.resultCode = ((SoapObject)localObject1).getProperty("resultCode").toString();
      saveNumberOfDirectLogsInPreferences((SoapObject)localObject1);
      if (localManageWidgetsServiceResponse.resultCode.equals("X"))
      {
        localManageWidgetsServiceResponse.errors = ((SoapObject)localObject1).getPropertySafelyAsString("errors", "").toString();
        return localManageWidgetsServiceResponse;
      }
      if (localManageWidgetsServiceResponse.resultCode.equals("S"))
      {
        localManageWidgetsServiceResponse.workflowID = ((SoapObject)localObject1).getPropertySafelyAsString("workflowId");
        ArrayList localArrayList1;
        ArrayList localArrayList2;
        ArrayList localArrayList3;
        ArrayList localArrayList4;
        BankAccount localBankAccount;
        try
        {
          localManageWidgetsServiceResponse.allAccounts = new ArrayList();
          if (!((SoapObject)localObject1).hasProperty("allAccounts")) {
            break label575;
          }
          paramString = (SoapObject)((SoapObject)localObject1).getProperty("allAccounts");
          if (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail) {
            break label1373;
          }
          j = 1;
          localObject2 = new ArrayList();
          localObject3 = new ArrayList();
          localArrayList1 = new ArrayList();
          localArrayList2 = new ArrayList();
          localArrayList3 = new ArrayList();
          localArrayList4 = new ArrayList();
          k = 0;
          if (k >= paramString.getPropertyCount()) {
            break label528;
          }
          localBankAccount = transformBankAccount((SoapObject)paramString.getProperty(k));
          str = localBankAccount.getType();
          i = -1;
          switch (str.hashCode())
          {
          case 1598: 
            if (!str.equals("20")) {
              break label1328;
            }
            i = 0;
          }
        }
        catch (Exception paramString)
        {
          String str;
          paramString.printStackTrace();
          return localManageWidgetsServiceResponse;
        }
        if (!str.equals("26")) {
          break label1328;
        }
        i = 1;
        break label1328;
        if (!str.equals("30")) {
          break label1328;
        }
        i = 2;
        break label1328;
        if (!str.equals("50")) {
          break label1328;
        }
        i = 3;
        break label1328;
        if (!str.equals("91")) {
          break label1328;
        }
        i = 4;
        break label1328;
        if ((j == 0) && ("531".equals(localBankAccount.getProductCode())))
        {
          localArrayList4.add(localBankAccount);
          break label1364;
        }
        ((ArrayList)localObject3).add(localBankAccount);
        break label1364;
        localArrayList1.add(localBankAccount);
        break label1364;
        localArrayList2.add(localBankAccount);
        break label1364;
        localArrayList3.add(localBankAccount);
        break label1364;
        localArrayList4.add(localBankAccount);
        break label1364;
        label528:
        ((ArrayList)localObject2).addAll((Collection)localObject3);
        ((ArrayList)localObject2).addAll(localArrayList1);
        ((ArrayList)localObject2).addAll(localArrayList2);
        ((ArrayList)localObject2).addAll(localArrayList3);
        ((ArrayList)localObject2).addAll(localArrayList4);
        localManageWidgetsServiceResponse.allAccounts = ((ArrayList)localObject2);
        label575:
        LogHelper.d(this.TAG, "===================================");
        localManageWidgetsServiceResponse.allTemplates = new ArrayList();
        if (((SoapObject)localObject1).hasProperty("allTemplates"))
        {
          paramString = (SoapObject)((SoapObject)localObject1).getProperty("allTemplates");
          i = 0;
          while (i < paramString.getPropertyCount())
          {
            localObject2 = (SoapObject)paramString.getProperty(i);
            localObject3 = new WidgetTemplate();
            ((WidgetTemplate)localObject3).setId(((SoapObject)localObject2).getPropertySafelyAsString("id", ""));
            ((WidgetTemplate)localObject3).setName(((SoapObject)localObject2).getPropertySafelyAsString("name", ""));
            ((WidgetTemplate)localObject3).setFromAccountNickname(((SoapObject)localObject2).getPropertySafelyAsString("fromAccountNickname", ""));
            ((WidgetTemplate)localObject3).setToAccountNickname(((SoapObject)localObject2).getPropertySafelyAsString("toAccountNickname", ""));
            ((WidgetTemplate)localObject3).setToAccountNumber(((SoapObject)localObject2).getPropertySafelyAsString("toAccountNumber", ""));
            ((WidgetTemplate)localObject3).setTrezToAccountNumber(((SoapObject)localObject2).getPropertySafelyAsString("isTrezToAccountNumber", ""));
            ((WidgetTemplate)localObject3).setTransactionId(((SoapObject)localObject2).getPropertySafelyAsString("transactionId", ""));
            ((WidgetTemplate)localObject3).setUsedFromMobile(((SoapObject)localObject2).getPropertySafelyAsString("usedFromMobile", ""));
            if (i == 0) {
              LogHelper.d(this.TAG, "allTemplates " + ((SoapObject)localObject2).toString());
            }
            localManageWidgetsServiceResponse.allTemplates.add(localObject3);
            i += 1;
          }
        }
        LogHelper.d(this.TAG, "==================");
        localManageWidgetsServiceResponse.configuration = new WidgetConfiguration();
        paramString = (SoapObject)((SoapObject)localObject1).getProperty("widget");
        localManageWidgetsServiceResponse.configuration.setDisplayBalance(Boolean.valueOf(paramString.getPropertySafelyAsString("displayBalance", "").replace("anyType{}", "")).booleanValue());
        localManageWidgetsServiceResponse.configuration.setDisplayTemplates(Boolean.valueOf(paramString.getPropertySafelyAsString("displayTemplates", "").replace("anyType{}", "")).booleanValue());
        Object localObject2 = (SoapObject)((SoapObject)localObject1).getProperty("widgetSectionAvailability");
        localManageWidgetsServiceResponse.configuration.setAllowBalance(Boolean.valueOf(((SoapObject)localObject2).getPropertySafelyAsString("hasDisplayBalance", "").replace("anyType{}", "")).booleanValue());
        localManageWidgetsServiceResponse.configuration.setAllowTemplates(Boolean.valueOf(((SoapObject)localObject2).getPropertySafelyAsString("hasDisplayTemplates", "").replace("anyType{}", "")).booleanValue());
        localObject2 = ((SoapObject)localObject1).getPropertySafelyAsString("maxAccountsNumber");
        Object localObject3 = ((SoapObject)localObject1).getPropertySafelyAsString("maxTemplatesNumber");
        localObject1 = ((SoapObject)localObject1).getPropertySafelyAsString("maxWidgetInstancesNumber");
        localManageWidgetsServiceResponse.configuration.setMaxAccountsNumber(Integer.parseInt((String)localObject2));
        localManageWidgetsServiceResponse.configuration.setMaxTemplatesNumber(Integer.parseInt((String)localObject3));
        localManageWidgetsServiceResponse.configuration.setMaxWidgetInstancesNumber(Integer.parseInt((String)localObject1));
        localObject2 = this.mContext.getSharedPreferences("LocatorPreferences", 0).edit();
        ((SharedPreferences.Editor)localObject2).putInt("maxWidgetInstancesNumber", Integer.parseInt((String)localObject1));
        ((SharedPreferences.Editor)localObject2).commit();
        localManageWidgetsServiceResponse.configuration.setSelectedAccounts(new ArrayList());
        if (paramString.hasProperty("selectedAccounts")) {
          i = 0;
        }
      }
    }
    for (;;)
    {
      if (i < paramString.getPropertyCount())
      {
        localObject1 = new PropertyInfo();
        paramString.getPropertyInfo(i, (PropertyInfo)localObject1);
        if (((PropertyInfo)localObject1).name.equals("selectedAccounts")) {
          localManageWidgetsServiceResponse.configuration.getSelectedAccounts().add(paramString.getProperty(i).toString());
        }
      }
      else
      {
        localManageWidgetsServiceResponse.configuration.setSelectedTemplates(new ArrayList());
        if (!paramString.hasProperty("selectedTemplates")) {
          break;
        }
        i = 0;
        while (i < paramString.getPropertyCount())
        {
          localObject1 = new PropertyInfo();
          paramString.getPropertyInfo(i, (PropertyInfo)localObject1);
          if (((PropertyInfo)localObject1).name.equals("selectedTemplates")) {
            localManageWidgetsServiceResponse.configuration.getSelectedTemplates().add(paramString.getProperty(i).toString());
          }
          i += 1;
        }
        break;
        localManageWidgetsServiceResponse.errors = ((SoapObject)localObject1).getPropertySafelyAsString("errors", "").toString();
        return localManageWidgetsServiceResponse;
        localManageWidgetsServiceResponse.resultCode = "E";
        localManageWidgetsServiceResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localManageWidgetsServiceResponse.errors);
        return localManageWidgetsServiceResponse;
        label1328:
        switch (i)
        {
        }
        label1364:
        k += 1;
        break label268;
        label1373:
        j = 0;
        break label211;
      }
      i += 1;
    }
  }
  
  public ManageWidgetsResultServiceResponse executeManageWidgetsResult(String paramString, ArrayList<DSQAuthorizationInfo> paramArrayList)
  {
    ManageWidgetsResultServiceResponse localManageWidgetsResultServiceResponse = new ManageWidgetsResultServiceResponse();
    this.mStore.setLastServiceCalled("executeManageWidgetsResult");
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("workflowId", paramString);
    addAuthorizationInfo(localSoapObject, paramArrayList);
    paramString = request(localSoapObject, "executeManageWidgetsResult");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      localManageWidgetsResultServiceResponse.resultCode = paramString.getPropertySafelyAsString("resultCode");
      if (localManageWidgetsResultServiceResponse.resultCode.equals("S"))
      {
        LogHelper.d(this.TAG, " executeManageWidgetsResult feedId: " + localManageWidgetsResultServiceResponse.feedId);
        localManageWidgetsResultServiceResponse.feedId = paramString.getPropertySafelyAsString("feedId");
        localManageWidgetsResultServiceResponse.feedKey = paramString.getPropertySafelyAsString("feedKey");
        return localManageWidgetsResultServiceResponse;
      }
      localManageWidgetsResultServiceResponse.errors = paramString.getPropertySafelyAsString("errors").replace("anyType{}", "");
      return localManageWidgetsResultServiceResponse;
    }
    localManageWidgetsResultServiceResponse.resultCode = "CLIENT_ERROR";
    localManageWidgetsResultServiceResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localManageWidgetsResultServiceResponse.errors);
    return localManageWidgetsResultServiceResponse;
  }
  
  public ManageWidgetsServiceVerifyResponse executeManageWidgetsVerify(String paramString1, String paramString2, String paramString3, WidgetConfiguration paramWidgetConfiguration)
  {
    paramString1 = new ManageWidgetsServiceVerifyResponse();
    this.mStore.setLastServiceCalled("executeManageWidgetsVerify");
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("enrollId", paramString2);
    localSoapObject.addProperty("workflowId", paramString3);
    localSoapObject.addProperty("displayBalance", Boolean.valueOf(paramWidgetConfiguration.isDisplayBalance()));
    localSoapObject.addProperty("displayTemplates", Boolean.valueOf(paramWidgetConfiguration.isDisplayTemplates()));
    paramString2 = new SoapObject("", "selectedAccounts");
    if ((!CollectionUtils.isEmpty(paramWidgetConfiguration.getSelectedAccounts())) && (paramWidgetConfiguration.isDisplayBalance()))
    {
      paramString3 = paramWidgetConfiguration.getSelectedAccounts().iterator();
      while (paramString3.hasNext()) {
        paramString2.addProperty("account", (String)paramString3.next());
      }
    }
    localSoapObject.addSoapObject(paramString2);
    paramString2 = new SoapObject("", "selectedTemplates");
    if ((!CollectionUtils.isEmpty(paramWidgetConfiguration.getSelectedTemplates())) && (paramWidgetConfiguration.isDisplayTemplates()))
    {
      paramString3 = paramWidgetConfiguration.getSelectedTemplates().iterator();
      while (paramString3.hasNext()) {
        paramString2.addProperty("template", (String)paramString3.next());
      }
    }
    localSoapObject.addSoapObject(paramString2);
    paramString2 = request(localSoapObject, "executeManageWidgetsVerify");
    if (paramString2 != null)
    {
      paramString1.resultCode = paramString2.getProperty("resultCode").toString();
      saveNumberOfDirectLogsInPreferences(paramString2);
      if (paramString1.resultCode.equals("X"))
      {
        paramString1.errors = paramString2.getPropertySafelyAsString("errors", "").toString();
        return paramString1;
      }
      if (paramString1.resultCode.equals("S"))
      {
        paramString1.workflowID = paramString2.getPropertySafelyAsString("workflowId");
        paramString1.setAuthorizationNeeded(Boolean.valueOf(paramString2.getPropertySafelyAsString("authorizationNeeded").replace("anyType{}", "")).booleanValue());
        if (paramString1.isAuthorizationNeeded()) {
          paramString1.setAuthorizationInfoArray(parseAuthorizationInfoArray(paramString2));
        }
      }
    }
    for (;;)
    {
      int i;
      try
      {
        paramString1.configuration = new WidgetConfiguration();
        paramString2 = (SoapObject)paramString2.getProperty("widget");
        paramString1.configuration.setDisplayBalance(Boolean.valueOf(paramString2.getPropertySafelyAsString("displayBalance", "").replace("anyType{}", "")).booleanValue());
        paramString1.configuration.setDisplayTemplates(Boolean.valueOf(paramString2.getPropertySafelyAsString("displayTemplates", "").replace("anyType{}", "")).booleanValue());
        paramString1.configuration.setSelectedAccounts(new ArrayList());
        if (paramString2.hasProperty("selectedAccounts"))
        {
          i = 0;
          if (i < paramString2.getPropertyCount())
          {
            paramString3 = new PropertyInfo();
            paramString2.getPropertyInfo(i, paramString3);
            if (!paramString3.name.equals("selectedAccounts")) {
              break label666;
            }
            paramString1.configuration.getSelectedAccounts().add(paramString2.getProperty(i).toString());
            break label666;
          }
        }
        paramString1.configuration.setSelectedTemplates(new ArrayList());
        if (!paramString2.hasProperty("selectedTemplates")) {
          break;
        }
        i = 0;
        if (i >= paramString2.getPropertyCount()) {
          break;
        }
        paramString3 = new PropertyInfo();
        paramString2.getPropertyInfo(i, paramString3);
        if (paramString3.name.equals("selectedTemplates")) {
          paramString1.configuration.getSelectedTemplates().add(paramString2.getProperty(i).toString());
        }
        i += 1;
        continue;
        paramString1.errors = paramString2.getPropertySafelyAsString("errors", "").toString();
      }
      catch (Exception paramString2)
      {
        paramString2.printStackTrace();
        return paramString1;
      }
      return paramString1;
      paramString1.resultCode = "E";
      paramString1.errors = saveTimeoutAndChangeErrorMessageIfNecessary(paramString1.errors);
      return paramString1;
      label666:
      i += 1;
    }
  }
  
  public RegisterDeviceResultResponse executeRegisterDeviceResult(String paramString1, String paramString2, String paramString3, ArrayList<DSQAuthorizationInfo> paramArrayList)
  {
    RegisterDeviceResultResponse localRegisterDeviceResultResponse = new RegisterDeviceResultResponse();
    this.mStore.setLastServiceCalled("executeRegisterDeviceResult");
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("deviceFingerPrintStatus", paramString2);
    localSoapObject.addProperty("deviceFingerPrintAuthorizationStatus", paramString3);
    localSoapObject.addProperty("workflowId", paramString1);
    addAuthorizationInfo(localSoapObject, paramArrayList);
    paramString1 = request(localSoapObject, "executeRegisterDeviceResult");
    if (paramString1 != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString1);
      localRegisterDeviceResultResponse.resultCode = paramString1.getPropertySafelyAsString("resultCode");
      if (localRegisterDeviceResultResponse.resultCode.equals("S"))
      {
        localRegisterDeviceResultResponse.serverRandomChallenge = paramString1.getPropertySafelyAsString("serverRandomChallenge").replace("anyType{}", "");
        localRegisterDeviceResultResponse.enrolmentId = paramString1.getPropertySafelyAsString("enrolmentId").replace("anyType{}", "");
        return localRegisterDeviceResultResponse;
      }
      localRegisterDeviceResultResponse.errors = paramString1.getPropertySafelyAsString("errors").replace("anyType{}", "");
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("workflowId", paramRegisterDeviceRequest.getWorkflowId());
    localSoapObject.addProperty("deviceId", paramRegisterDeviceRequest.getDeviceId());
    localSoapObject.addProperty("clientRandomChallenge", paramRegisterDeviceRequest.getClientRandomChallenge());
    localSoapObject.addProperty("platform", paramRegisterDeviceRequest.getPlatform());
    localSoapObject.addProperty("deviceName", paramRegisterDeviceRequest.getDeviceName());
    paramRegisterDeviceRequest = request(localSoapObject, "executeRegisterDeviceVerify");
    if (paramRegisterDeviceRequest != null)
    {
      saveNumberOfDirectLogsInPreferences(paramRegisterDeviceRequest);
      localRegisterDeviceVerifyResponse.resultCode = paramRegisterDeviceRequest.getPropertySafelyAsString("resultCode");
      if (localRegisterDeviceVerifyResponse.resultCode.equals("S"))
      {
        localRegisterDeviceVerifyResponse.workflowID = paramRegisterDeviceRequest.getPropertySafelyAsString("workflowId").replace("anyType{}", "");
        localRegisterDeviceVerifyResponse.setAuthorizationNeeded(Boolean.valueOf(paramRegisterDeviceRequest.getPropertySafelyAsString("authorizationNeeded").replace("anyType{}", "")).booleanValue());
        if (localRegisterDeviceVerifyResponse.isAuthorizationNeeded()) {
          localRegisterDeviceVerifyResponse.setAuthorizationInfoArray(parseAuthorizationInfoArray(paramRegisterDeviceRequest));
        }
        return localRegisterDeviceVerifyResponse;
      }
      localRegisterDeviceVerifyResponse.errors = paramRegisterDeviceRequest.getPropertySafelyAsString("errors").replace("anyType{}", "");
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("rememberMeDeviceId", paramRememberMeLoginServiceRequest.deviceId);
    localSoapObject.addProperty("enrolmentId", paramRememberMeLoginServiceRequest.enrolmentId);
    localSoapObject.addProperty("challengeResponse", paramRememberMeLoginServiceRequest.challengeResponse);
    localSoapObject.addProperty("mobileSdkData", paramString);
    localSoapObject.addProperty("language", DSQHelper.getLanguage(this.mContext));
    localSoapObject.addProperty("ipAddress", paramRememberMeLoginServiceRequest.ipAddress);
    localSoapObject.addProperty("rememberMeLoginAction", paramRememberMeLoginServiceRequest.rememberMeLoginAction);
    localSoapObject = request(localSoapObject, "executeRememberMeLogin");
    if (localSoapObject != null)
    {
      localLoginResponse.resultCode = localSoapObject.getProperty("resultCode").toString();
      localLoginResponse.deleteProfile = localSoapObject.getPropertySafelyAsString("deleteProfile", "").toString();
      localLoginResponse.isBlocked = localSoapObject.getPropertySafelyAsString("isBlocked", "").toString();
      saveNumberOfDirectLogsInPreferences(localSoapObject);
      if ((localLoginResponse.resultCode.equals("S")) || (localLoginResponse.resultCode.equals("F")) || (localLoginResponse.resultCode.equals("X")))
      {
        localLoginResponse.sessionId = localSoapObject.getPropertySafelyAsString("sessionId", "").toString();
        localLoginResponse.promptForDeviceRegistration = localSoapObject.getPropertySafelyAsString("promptForDeviceRegistration", "").toString();
        localLoginResponse.deleteProfile = localSoapObject.getPropertySafelyAsString("deleteProfile", "").toString();
        localLoginResponse.customerClass = localSoapObject.getPropertySafelyAsString("customerClass", "").toString();
        localLoginResponse.customerType = localSoapObject.getPropertySafelyAsString("userTypeId", "").toString();
        localLoginResponse.supportPhone = localSoapObject.getPropertySafelyAsString("supportPhone", "").toString();
        localLoginResponse.warningMessage = localSoapObject.getPropertySafelyAsString("warningMessage", "").toString();
        localLoginResponse.hasMobileTemplate = Boolean.valueOf(localSoapObject.getPropertySafelyAsString("hasMobileTemplate", "").replace("anyType{}", "")).booleanValue();
        localLoginResponse.displayTouchAuthorizationModal = Boolean.valueOf(localSoapObject.getPropertySafelyAsString("displayTouchAuthorizationModal", "").replace("anyType{}", "")).booleanValue();
        localLoginResponse.promptTouchForDeviceSettings = Boolean.valueOf(localSoapObject.getPropertySafelyAsString("promptTouchForDeviceSettings", "").replace("anyType{}", "")).booleanValue();
        localLoginResponse.promptTouchForApp = Boolean.valueOf(localSoapObject.getPropertySafelyAsString("promptTouchForApp", "").replace("anyType{}", "")).booleanValue();
        AibasStore localAibasStore = AibasStore.getInstance();
        localAibasStore.setHasMobileTemplate(localLoginResponse.hasMobileTemplate);
        if (localSoapObject.hasProperty("userNames"))
        {
          paramRememberMeLoginServiceRequest = (SoapObject)localSoapObject.getProperty("userNames");
          localLoginResponse.firstName = paramRememberMeLoginServiceRequest.getPropertySafelyAsString("firstName", "").replace("anyType{}", "");
          localLoginResponse.lastName = paramRememberMeLoginServiceRequest.getPropertySafelyAsString("lastName", "").replace("anyType{}", "");
          localLoginResponse.businessName = paramRememberMeLoginServiceRequest.getPropertySafelyAsString("businessName", "").replace("anyType{}", "");
          paramString = paramRememberMeLoginServiceRequest.getPropertySafelyAsString("username", "").replace("anyType{}", "");
          paramRememberMeLoginServiceRequest = paramString;
          if (DSQHelper.isEmpty(paramString)) {
            paramRememberMeLoginServiceRequest = "";
          }
          localAibasStore.setUsername(paramRememberMeLoginServiceRequest);
        }
        localAibasStore.setServerInformationMessage(localSoapObject.getPropertySafelyAsString("userAlreadyLoggedInMessage", "").toString());
        paramRememberMeLoginServiceRequest = new ArrayList();
        int i = 0;
        while (i < localSoapObject.getPropertyCount())
        {
          if (localSoapObject.getProperty(i) != null)
          {
            paramString = new PropertyInfo();
            localSoapObject.getPropertyInfo(i, paramString);
            if (paramString.name.equals("transactionsAllowed")) {
              paramRememberMeLoginServiceRequest.add(localSoapObject.getProperty(i).toString());
            }
          }
          i += 1;
        }
        localLoginResponse.transactionsAllowed = paramRememberMeLoginServiceRequest;
        localLoginResponse.transactionsAllowed.add(this.mContext.getString(2131166255));
        localLoginResponse.setContract(transformUserContractModel((SoapObject)localSoapObject.getPropertySafely("contract", null)));
        if (localLoginResponse.resultCode.equals("X")) {
          localLoginResponse.errors = localSoapObject.getPropertySafelyAsString("errors", "").toString();
        }
        return localLoginResponse;
      }
      AibasStore.getInstance().setStrongKey(null);
      localLoginResponse.errors = localSoapObject.getPropertySafelyAsString("errors", "").toString();
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("deviceId", paramString);
    paramString = new SoapObject("", "enrolmentIds");
    if (!CollectionUtils.isEmpty(paramList))
    {
      paramList = paramList.iterator();
      while (paramList.hasNext()) {
        paramString.addProperty("id", (String)paramList.next());
      }
    }
    localSoapObject.addSoapObject(paramString);
    paramList = request(localSoapObject, "executeRememberMeProfileValidation");
    if (paramList != null)
    {
      saveNumberOfDirectLogsInPreferences(paramList);
      localRememberMeProfileValidation.resultCode = paramList.getPropertySafelyAsString("resultCode");
      if (localRememberMeProfileValidation.resultCode.equals("S"))
      {
        localRememberMeProfileValidation.rememberMeProfiles = new ArrayList();
        paramList = (SoapObject)paramList.getProperty("profileStatuses");
        int i = 0;
        while (i < paramList.getPropertyCount())
        {
          paramString = new RememberMeProfile();
          localSoapObject = (SoapObject)paramList.getProperty(i);
          paramString.enrolmentId = localSoapObject.getPropertySafelyAsString("enrolmentId");
          paramString.status = localSoapObject.getPropertySafelyAsString("status");
          localRememberMeProfileValidation.rememberMeProfiles.add(paramString);
          i += 1;
        }
      }
      localRememberMeProfileValidation.errors = paramList.getPropertySafelyAsString("errors").replace("anyType{}", "");
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("enrolmentId", paramString1);
    localSoapObject.addProperty("deviceId", paramString2);
    paramString1 = request(localSoapObject, "executeRememberMeProfileValidation");
    if (paramString1 != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString1);
      localRememberMeProfileValidationServiceResponse.resultCode = paramString1.getPropertySafelyAsString("resultCode");
      if (localRememberMeProfileValidationServiceResponse.resultCode.equals("S"))
      {
        localRememberMeProfileValidationServiceResponse.profileStatus = paramString1.getPropertySafelyAsString("profileStatus");
        return localRememberMeProfileValidationServiceResponse;
      }
      localRememberMeProfileValidationServiceResponse.errors = paramString1.getPropertySafelyAsString("errors").replace("anyType{}", "");
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
    Object localObject = CryptoUtils.generatePublicKey(2131099648, this.mContext);
    if (!CryptoUtils.verifySignature(localSessionKeyExchangeFirstStep.publicKey, localSessionKeyExchangeFirstStep.signature, (PublicKey)localObject)) {
      throw new CryptoException(CryptoException.Reason.SIGNATURE_NO_MATCH);
    }
    if (!CryptoUtils.validVersion(CryptoUtils.getVersion(this.mContext), localSessionKeyExchangeFirstStep.appIdSignatures, (PublicKey)localObject)) {
      throw new CryptoException(CryptoException.Reason.NO_VALID_VERSION);
    }
    localObject = CryptoUtils.generateRSS();
    paramCryptoStore.setStrongKey(CryptoUtils.generateSK(localSessionKeyExchangeFirstStep.randomChallenge, (String)localObject));
    paramCryptoStore.setSessionId(localSessionKeyExchangeFirstStep.sessionId);
    executeSessionKeyExchange2(CryptoUtils.encryptRSS((String)localObject, localSessionKeyExchangeFirstStep.publicKey));
  }
  
  public UnregisterDeviceResultResponse executeUnregisterDevicesResult(String paramString, ArrayList<DSQAuthorizationInfo> paramArrayList)
  {
    UnregisterDeviceResultResponse localUnregisterDeviceResultResponse = new UnregisterDeviceResultResponse();
    this.mStore.setLastServiceCalled("executeUnregisterDevicesResult");
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("workflowId", paramString);
    addAuthorizationInfo(localSoapObject, paramArrayList);
    paramString = request(localSoapObject, "executeUnregisterDevicesResult");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      localUnregisterDeviceResultResponse.resultCode = paramString.getPropertySafelyAsString("resultCode");
      if (localUnregisterDeviceResultResponse.resultCode.equals("S")) {
        return localUnregisterDeviceResultResponse;
      }
      localUnregisterDeviceResultResponse.errors = paramString.getPropertySafelyAsString("errors").replace("anyType{}", "");
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
    Object localObject = initSoapObject();
    ((SoapObject)localObject).addProperty("devicesToUnregister", paramString1);
    ((SoapObject)localObject).addProperty("workflowId", paramString2);
    paramString1 = request((SoapObject)localObject, "executeUnregisterDevicesVerify");
    if (paramString1 != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString1);
      localUnregisterDevicesVerifyResponse.resultCode = paramString1.getPropertySafelyAsString("resultCode");
      if (localUnregisterDevicesVerifyResponse.resultCode.equals("S"))
      {
        localUnregisterDevicesVerifyResponse.verifiedData = new ManageDirectDevicesDevice();
        localUnregisterDevicesVerifyResponse.workflowID = paramString1.getPropertySafelyAsString("workflowId").replace("anyType{}", "");
        paramString2 = (SoapObject)paramString1.getProperty("selectedDevices");
        localObject = new LinkedList();
        int i = 0;
        while (i < paramString2.getPropertyCount())
        {
          SoapObject localSoapObject = (SoapObject)paramString2.getProperty(i);
          ManageDirectDevicesDevice localManageDirectDevicesDevice = new ManageDirectDevicesDevice();
          localManageDirectDevicesDevice.registrationStp = localSoapObject.getPropertySafelyAsString("registrationStp", "").replace("anyType{}", "");
          localManageDirectDevicesDevice.platform = localSoapObject.getPropertySafelyAsString("platform", "").replace("anyType{}", "");
          localManageDirectDevicesDevice.name = localSoapObject.getPropertySafelyAsString("name", "").replace("anyType{}", "");
          localManageDirectDevicesDevice.currentDevice = Boolean.valueOf(localSoapObject.getPropertySafelyAsString("currentDevice", "").replace("anyType{}", "")).booleanValue();
          ((List)localObject).add(localManageDirectDevicesDevice);
          i += 1;
        }
        localUnregisterDevicesVerifyResponse.verifiedData = ((ManageDirectDevicesDevice)((List)localObject).get(0));
        localUnregisterDevicesVerifyResponse.setAuthorizationNeeded(Boolean.valueOf(paramString1.getPropertySafelyAsString("authorizationNeeded").replace("anyType{}", "")).booleanValue());
        if (localUnregisterDevicesVerifyResponse.isAuthorizationNeeded()) {
          localUnregisterDevicesVerifyResponse.setAuthorizationInfoArray(parseAuthorizationInfoArray(paramString1));
        }
        return localUnregisterDevicesVerifyResponse;
      }
      localUnregisterDevicesVerifyResponse.errors = paramString1.getPropertySafelyAsString("errors").replace("anyType{}", "");
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
    Object localObject = initSoapObject();
    ((SoapObject)localObject).addProperty("providedOtherTimeAccount", paramString);
    paramString = request((SoapObject)localObject, "executeValidateTransferToTimeAccount");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      localValidateAccountResponse.resultCode = paramString.getPropertySafelyAsString("resultCode").replace("anyType{}", "");
      if (localValidateAccountResponse.resultCode.equals("S"))
      {
        localObject = new DSQBeneficiary();
        ((DSQBeneficiary)localObject).setIBAN(paramDSQBeneficiary.getIBAN());
        ((DSQBeneficiary)localObject).setIsEligible(Boolean.valueOf(paramString.getPropertySafelyAsString("isEligible").replace("anyType{}", "")));
        if (!((DSQBeneficiary)localObject).getIsEligible().booleanValue()) {
          localValidateAccountResponse.errors = paramString.getPropertySafelyAsString("message").replace("anyType{}", "");
        }
        ((DSQBeneficiary)localObject).setMinDepositAmount(paramString.getPropertySafelyAsString("minDepositAmount").replace("anyType{}", ""));
        ((DSQBeneficiary)localObject).setMinDepositAmountCurrency(paramString.getPropertySafelyAsString("minDepositAmountCurrency").replace("anyType{}", ""));
        localValidateAccountResponse.setBeneficiary((DSQBeneficiary)localObject);
        return localValidateAccountResponse;
      }
      localValidateAccountResponse.errors = paramString.getPropertySafelyAsString("errors").replace("anyType{}", "");
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("newPassword", paramChangePasswordData.newPassword);
    localSoapObject.addProperty("oldPassword", paramChangePasswordData.oldPassword);
    localSoapObject.addProperty("userName", paramChangePasswordData.username);
    localSoapObject = request(localSoapObject, "executeFirstTimeLogin");
    if (localSoapObject != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject);
      localGenericResponse.resultCode = localSoapObject.getPropertySafelyAsString("resultCode").replace("anyType{}", "");
      if (localGenericResponse.resultCode.equals("S"))
      {
        AibasStore.getInstance().setUsername(paramChangePasswordData.username);
        return localGenericResponse;
      }
      localGenericResponse.errors = localSoapObject.getPropertySafelyAsString("errors").replace("anyType{}", "");
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
    Object localObject1 = initSoapObject();
    ((SoapObject)localObject1).addProperty("conversationStp", paramString);
    paramString = request((SoapObject)localObject1, "executeGetConversationSecureMessages");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      localGetConversationSecureMessagesResponse.resultCode = getProperty(paramString, "resultCode");
      localGetConversationSecureMessagesResponse.errors = getProperty(paramString, "errors");
      if (localGetConversationSecureMessagesResponse.resultCode.equals("S"))
      {
        localObject1 = new ArrayList();
        int i = 0;
        if (i < paramString.getPropertyCount())
        {
          Object localObject2 = new PropertyInfo();
          paramString.getPropertyInfo(i, (PropertyInfo)localObject2);
          if ("conversationDto".equalsIgnoreCase(((PropertyInfo)localObject2).name)) {
            localGetConversationSecureMessagesResponse.setConversation(transformConversation((SoapObject)paramString.getProperty(i)));
          }
          for (;;)
          {
            localGetConversationSecureMessagesResponse.setEmbeddedImageIds((ArrayList)localObject1);
            i += 1;
            break;
            if ("embeddedImageIds".equalsIgnoreCase(((PropertyInfo)localObject2).name))
            {
              localObject2 = (SoapObject)paramString.getProperty(i);
              int j = 0;
              while (j < ((SoapObject)localObject2).getPropertyCount())
              {
                PropertyInfo localPropertyInfo = new PropertyInfo();
                ((SoapObject)localObject2).getPropertyInfo(j, localPropertyInfo);
                if ("embeddedImageId".equalsIgnoreCase(localPropertyInfo.name)) {
                  ((ArrayList)localObject1).add(((SoapObject)localObject2).getPropertyAsString(j));
                }
                j += 1;
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
    Object localObject1 = initSoapObject();
    ((SoapObject)localObject1).addProperty("currency", paramString);
    paramString = request((SoapObject)localObject1, "executeGetEligibleSuppliers");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      localEligibleSuppliersResponse.resultCode = getProperty(paramString, "resultCode");
      localEligibleSuppliersResponse.errors = getProperty(paramString, "errors");
      if (localEligibleSuppliersResponse.resultCode.equals("S"))
      {
        localObject1 = new ArrayList();
        int i = 0;
        while (i < paramString.getPropertyCount())
        {
          Object localObject2 = new PropertyInfo();
          paramString.getPropertyInfo(i, (PropertyInfo)localObject2);
          if ("suppliers".equalsIgnoreCase(((PropertyInfo)localObject2).name))
          {
            localObject2 = (SoapObject)paramString.getProperty(i);
            int j = 0;
            while (j < ((SoapObject)localObject2).getPropertyCount())
            {
              PropertyInfo localPropertyInfo = new PropertyInfo();
              ((SoapObject)localObject2).getPropertyInfo(j, localPropertyInfo);
              if ("supplier".equalsIgnoreCase(localPropertyInfo.name)) {
                ((ArrayList)localObject1).add(transformCreditorSupplier((SoapObject)((SoapObject)localObject2).getProperty(j)));
              }
              j += 1;
            }
          }
          i += 1;
        }
        localEligibleSuppliersResponse.setSuppliers((ArrayList)localObject1);
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("internalId", paramString1);
    localSoapObject.addProperty("serviceId", paramString2);
    paramString1 = request(localSoapObject, "executeGetSupplierInfo");
    if (paramString1 != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString1);
      localSupplierInfoResponse.resultCode = getProperty(paramString1, "resultCode");
      localSupplierInfoResponse.errors = getProperty(paramString1, "errors");
      int i;
      if (localSupplierInfoResponse.resultCode.equals("S")) {
        i = 0;
      }
      for (;;)
      {
        if (i < paramString1.getPropertyCount())
        {
          paramString2 = new PropertyInfo();
          paramString1.getPropertyInfo(i, paramString2);
          if ("supplier".equalsIgnoreCase(paramString2.name)) {
            localSupplierInfoResponse.setSupplier(transformCreditorSupplier((SoapObject)paramString1.getProperty(i)));
          }
        }
        else
        {
          return localSupplierInfoResponse;
        }
        i += 1;
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
    Object localObject = initSoapObject();
    ((SoapObject)localObject).addProperty("supplierIntId", paramString1);
    ((SoapObject)localObject).addProperty("supplierServiceId", paramString2);
    int i;
    if (!CollectionUtils.isEmpty(paramList))
    {
      i = 0;
      while (i < paramList.size())
      {
        ((SoapObject)localObject).addProperty("transactionStatusFilter", paramList.get(i));
        i += 1;
      }
    }
    ((SoapObject)localObject).addProperty("transactionStatusFilter", "");
    ((SoapObject)localObject).addProperty("selectedFromAccount", paramString3);
    ((SoapObject)localObject).addProperty("selectedFromAccountType", paramString4);
    ((SoapObject)localObject).addProperty("pageId", paramString5);
    paramString1 = request((SoapObject)localObject, "executeGetMandates");
    if (paramString1 != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString1);
      localGetMandatesResponse.resultCode = getProperty(paramString1, "resultCode");
      localGetMandatesResponse.errors = getProperty(paramString1, "errors");
      if (localGetMandatesResponse.resultCode.equals("S"))
      {
        localGetMandatesResponse.workflowID = getProperty(paramString1, "workflowId");
        localGetMandatesResponse.setLastPage(getProperty(paramString1, "lastPage"));
        paramString2 = new ArrayList();
        paramList = new ArrayList();
        paramString3 = new ArrayList();
        paramString4 = new ArrayList();
        i = 0;
        if (i < paramString1.getPropertyCount())
        {
          paramString5 = new PropertyInfo();
          paramString1.getPropertyInfo(i, paramString5);
          int j;
          if ("suppliers".equalsIgnoreCase(paramString5.name))
          {
            paramString5 = (SoapObject)paramString1.getProperty(i);
            j = 0;
            while (j < paramString5.getPropertyCount())
            {
              localObject = new PropertyInfo();
              paramString5.getPropertyInfo(j, (PropertyInfo)localObject);
              if ("supplier".equalsIgnoreCase(((PropertyInfo)localObject).name)) {
                paramString2.add(transformCreditorSupplier((SoapObject)paramString5.getProperty(j)));
              }
              j += 1;
            }
          }
          if ("accountsFrom".equalsIgnoreCase(paramString5.name)) {
            paramList.add(transformBankAccount((SoapObject)paramString1.getProperty(i)));
          }
          for (;;)
          {
            i += 1;
            break;
            if ("statuses".equalsIgnoreCase(paramString5.name))
            {
              paramString5 = (SoapObject)paramString1.getProperty(i);
              j = 0;
              while (j < paramString5.getPropertyCount())
              {
                localObject = new PropertyInfo();
                paramString5.getPropertyInfo(j, (PropertyInfo)localObject);
                if ("status".equalsIgnoreCase(((PropertyInfo)localObject).name)) {
                  paramString3.add(transformMandateStatus((SoapObject)paramString5.getProperty(j)));
                }
                j += 1;
              }
            }
            else if ("mandates".equalsIgnoreCase(paramString5.name))
            {
              paramString5 = (SoapObject)paramString1.getProperty(i);
              j = 0;
              while (j < paramString5.getPropertyCount())
              {
                localObject = new PropertyInfo();
                paramString5.getPropertyInfo(j, (PropertyInfo)localObject);
                if ("mandate".equalsIgnoreCase(((PropertyInfo)localObject).name)) {
                  paramString4.add(transformMandate((SoapObject)paramString5.getProperty(j)));
                }
                j += 1;
              }
            }
          }
        }
        localGetMandatesResponse.setSuppliers(paramString2);
        localGetMandatesResponse.setBankAccounts(paramList);
        localGetMandatesResponse.setMandateStatuses(paramString3);
        localGetMandatesResponse.setMandates(paramString4);
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("conversationStp", paramString1);
    localSoapObject.addProperty("stp", paramString2);
    localSoapObject.addProperty("fileId", paramString3);
    paramString1 = request(localSoapObject, "executeGetSecureMessageAttachment");
    if (paramString1 != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString1);
      localGetSecureMessageAttachmentResponse.resultCode = getProperty(paramString1, "resultCode");
      localGetSecureMessageAttachmentResponse.errors = getProperty(paramString1, "errors");
      if (localGetSecureMessageAttachmentResponse.resultCode.equals("S"))
      {
        paramString1 = ((SoapPrimitive)paramString1.getProperty("attachment")).toString();
        if (DSQHelper.isNotEmpty(paramString1)) {
          localGetSecureMessageAttachmentResponse.setAttachment(Base64.decode(paramString1, 0));
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("fromDate", paramString1);
    localSoapObject.addProperty("toDate", paramString2);
    localSoapObject.addProperty("topicId", paramString3);
    localSoapObject.addProperty("direction", paramString4);
    localSoapObject.addProperty("searchText", paramString5);
    localSoapObject.addProperty("pageNumber", Integer.valueOf(paramInt1));
    localSoapObject.addProperty("recreate", Boolean.valueOf(paramBoolean));
    localSoapObject.addProperty("listSize", Integer.valueOf(paramInt2));
    paramString1 = request(localSoapObject, "executeGetSecureMessageConversations");
    if (paramString1 != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString1);
      localGetSecureMessageConversationsResponse.resultCode = getProperty(paramString1, "resultCode");
      localGetSecureMessageConversationsResponse.errors = getProperty(paramString1, "errors");
      if (localGetSecureMessageConversationsResponse.resultCode.equals("S"))
      {
        if (paramString1.hasProperty("numberOfPages")) {
          localGetSecureMessageConversationsResponse.setNumberOfPages(Integer.valueOf(getProperty(paramString1, "numberOfPages")).intValue());
        }
        if (paramString1.hasProperty("listSize")) {
          localGetSecureMessageConversationsResponse.setListSize(Integer.valueOf(getProperty(paramString1, "listSize")).intValue());
        }
        if (paramString1.hasProperty("minActiveEmailDate")) {
          localGetSecureMessageConversationsResponse.setMinActiveEmailDate(getProperty(paramString1, "minActiveEmailDate"));
        }
        paramString2 = new ArrayList();
        paramString3 = new ArrayList();
        paramInt1 = 0;
        while (paramInt1 < paramString1.getPropertyCount())
        {
          paramString4 = new PropertyInfo();
          paramString1.getPropertyInfo(paramInt1, paramString4);
          if ("conversations".equalsIgnoreCase(paramString4.name))
          {
            paramString4 = (SoapObject)paramString1.getProperty(paramInt1);
            paramInt2 = 0;
            while (paramInt2 < paramString4.getPropertyCount())
            {
              paramString5 = new PropertyInfo();
              paramString4.getPropertyInfo(paramInt2, paramString5);
              if ("conversation".equalsIgnoreCase(paramString5.name)) {
                paramString2.add(transformConversation((SoapObject)paramString4.getProperty(paramInt2)));
              }
              paramInt2 += 1;
            }
          }
          if ("topics".equalsIgnoreCase(paramString4.name))
          {
            paramString4 = (SoapObject)paramString1.getProperty(paramInt1);
            paramInt2 = 0;
            while (paramInt2 < paramString4.getPropertyCount())
            {
              paramString5 = new PropertyInfo();
              paramString4.getPropertyInfo(paramInt2, paramString5);
              if ("topic".equalsIgnoreCase(paramString5.name)) {
                paramString3.add(transformTopic((SoapObject)paramString4.getProperty(paramInt2)));
              }
              paramInt2 += 1;
            }
          }
          paramInt1 += 1;
        }
        localGetSecureMessageConversationsResponse.setConversations(paramString2);
        localGetSecureMessageConversationsResponse.setTopics(paramString3);
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("embendedImageId", paramString);
    paramString = request(localSoapObject, "executeGetSecureMessagetEmbeddedImage");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      localGetSecureMessageEmbeddedImageResponse.resultCode = getProperty(paramString, "resultCode");
      localGetSecureMessageEmbeddedImageResponse.errors = getProperty(paramString, "errors");
      if (localGetSecureMessageEmbeddedImageResponse.resultCode.equals("S"))
      {
        paramString = ((SoapPrimitive)paramString.getProperty("embendedImage")).toString();
        if (DSQHelper.isNotEmpty(paramString)) {
          localGetSecureMessageEmbeddedImageResponse.setEmbeddedImage(Base64.decode(paramString, 0));
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("workflowId", paramString);
    addAuthorizationInfo(localSoapObject, paramArrayList);
    addAuthorizationTouchId(localSoapObject, paramTouchIdAuthorizationData);
    putRSAToSoapObject(localSoapObject, paramString, this.mContext);
    paramString = request(localSoapObject, "executeInternationalPaymentResult");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      localGenericResultResponse.resultCode = paramString.getPropertySafelyAsString("resultCode");
      localGenericResultResponse.errors = paramString.getPropertySafelyAsString("errors").replace("anyType{}", "");
      if (localGenericResultResponse.resultCode.equals("S"))
      {
        deleteRSAFromPreferences(this.mContext);
        updateResultResponseWithSaveTemplateInfo(localGenericResultResponse, paramString);
        localGenericResultResponse.setCyberReceiptInfo(transformCyberReceiptInfo((SoapObject)paramString.getPropertySafely("cyberReceiptInfo", null)));
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
    Object localObject = initSoapObject();
    ((SoapObject)localObject).addProperty("workflowId", paramString1);
    if (paramPaymentData.template != null)
    {
      paramString1 = paramPaymentData.template.id;
      ((SoapObject)localObject).addProperty("templateId", paramString1);
      ((SoapObject)localObject).addProperty("fromAccount", paramPaymentData.fromAccount.getNumber());
      ((SoapObject)localObject).addProperty("beneficiaryAccount", paramPaymentData.beneficiaryAccountNumber);
      ((SoapObject)localObject).addProperty("beneficiaryName1", paramPaymentData.beneficiaryName1);
      ((SoapObject)localObject).addProperty("beneficiaryName2", paramPaymentData.beneficiaryName2);
      ((SoapObject)localObject).addProperty("beneficiaryAddress", paramPaymentData.beneficiaryAddress);
      ((SoapObject)localObject).addProperty("beneficiaryBankName1", paramPaymentData.beneficiaryBankName1);
      ((SoapObject)localObject).addProperty("beneficiaryBankName2", paramPaymentData.beneficiaryBankName2);
      ((SoapObject)localObject).addProperty("beneficiaryBankAddress", paramPaymentData.beneficiaryBankAddress);
      ((SoapObject)localObject).addProperty("beneficiarySwift", paramPaymentData.beneficiarySwift);
      ((SoapObject)localObject).addProperty("amount", paramPaymentData.transactionAmount.getAmountString());
      ((SoapObject)localObject).addProperty("currency", paramPaymentData.transactionAmount.getCurrency().getCode());
      ((SoapObject)localObject).addProperty("transferDate", paramPaymentData.transactionDate.date.toString());
      ((SoapObject)localObject).addProperty("isRecurring", paramPaymentData.transactionDate.getIsRecurringString());
      if (!paramPaymentData.transactionDate.getIsRecurring().booleanValue()) {
        break label2001;
      }
      ((SoapObject)localObject).addProperty("recurringFrequency", paramPaymentData.transactionDate.getRecurringFrequencyString());
      ((SoapObject)localObject).addProperty("recurringPeriod", paramPaymentData.transactionDate.getRecurringPeriod());
      ((SoapObject)localObject).addProperty("expirationDate", paramPaymentData.transactionDate.untilDate.toString());
      label326:
      ((SoapObject)localObject).addProperty("paymentDetails1", paramPaymentData.paymentDetails1);
      ((SoapObject)localObject).addProperty("paymentDetails2", paramPaymentData.paymentDetails2);
      ((SoapObject)localObject).addProperty("paymentDetails3", paramPaymentData.paymentDetails3);
      ((SoapObject)localObject).addProperty("paymentDetails4", paramPaymentData.paymentDetails4);
      ((SoapObject)localObject).addProperty("bank2bank1", paramPaymentData.bank2bank1);
      ((SoapObject)localObject).addProperty("bank2bank2", paramPaymentData.bank2bank2);
      ((SoapObject)localObject).addProperty("bank2bank3", paramPaymentData.bank2bank3);
      ((SoapObject)localObject).addProperty("charges", paramPaymentData.charges.code);
      ((SoapObject)localObject).addProperty("priority", paramPaymentData.priority.code);
      ((SoapObject)localObject).addProperty("documents", paramPaymentData.documents);
      ((SoapObject)localObject).addProperty("statisticalCode", paramPaymentData.statisticalCode);
      ((SoapObject)localObject).addProperty("paymentOrder", paramPaymentData.paymentOrderNumber);
      ((SoapObject)localObject).addProperty("enrolId", paramTouchIdAuthorizationData.getEnrolId());
      ((SoapObject)localObject).addProperty("deviceId", paramTouchIdAuthorizationData.getDeviceId());
      ((SoapObject)localObject).addProperty("mobileSdkData", paramString2);
      ((SoapObject)localObject).addProperty("initialPayerName", paramPaymentData.initialPayerName);
      ((SoapObject)localObject).addProperty("initialPayerId", paramPaymentData.initialPayerId);
      ((SoapObject)localObject).addProperty("finalBeneficiaryName", paramPaymentData.finalBeneficiaryName);
      ((SoapObject)localObject).addProperty("finalBeneficiaryId", paramPaymentData.finalBeneficiaryId);
      ((SoapObject)localObject).addProperty("paymentReasonCode", paramPaymentData.paymentReasonCode);
      ((SoapObject)localObject).addProperty("beneficiaryReference", paramPaymentData.beneficiaryReference);
      ((SoapObject)localObject).addProperty("issuerReference", paramPaymentData.issuerReference);
      if (!DSQHelper.isNotEmpty(paramPaymentData.paymentDetails1)) {
        break label2037;
      }
      ((SoapObject)localObject).addProperty("sepaTabSelected", Integer.valueOf(0));
    }
    for (;;)
    {
      paramPaymentData = request((SoapObject)localObject, "executeInternationalPaymentVerify");
      if (paramPaymentData == null) {
        break label2075;
      }
      saveNumberOfDirectLogsInPreferences(paramPaymentData);
      localPaymentVerifyResponse.resultCode = paramPaymentData.getPropertySafelyAsString("resultCode");
      if (!paramPaymentData.getProperty("resultCode").toString().equals("S")) {
        break label2053;
      }
      saveRSADataResponse(this.mContext, paramPaymentData);
      localPaymentVerifyResponse.workflowID = paramPaymentData.getPropertySafelyAsString("workflowId").replace("anyType{}", "");
      paramString2 = new BankAccount();
      paramString2.setNumber(paramPaymentData.getPropertySafelyAsString("fromAccount").replace("anyType{}", ""));
      paramString2.setCurrency(new CurrencyModel(paramPaymentData.getPropertySafelyAsString("fromAccountCcy").replace("anyType{}", "")));
      paramString2.setNickname(paramPaymentData.getPropertySafelyAsString("fromAccountNickname").replace("anyType{}", ""));
      paramString2.setType(paramPaymentData.getPropertySafelyAsString("fromAccountType").replace("anyType{}", ""));
      localPaymentVerifyResponse.verifiedData.fromAccount = paramString2;
      localPaymentVerifyResponse.verifiedData.beneficiaryAccountNumber = paramPaymentData.getPropertySafelyAsString("beneficiaryAccount").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.beneficiaryName1 = paramPaymentData.getPropertySafelyAsString("beneficiaryName1").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.beneficiaryName2 = paramPaymentData.getPropertySafelyAsString("beneficiaryName2").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.beneficiaryAddress = paramPaymentData.getPropertySafelyAsString("beneficiaryAddress").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.beneficiaryBankName1 = paramPaymentData.getPropertySafelyAsString("beneficiaryBankName1").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.beneficiaryBankName2 = paramPaymentData.getPropertySafelyAsString("beneficiaryBankName2").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.beneficiaryBankAddress = paramPaymentData.getPropertySafelyAsString("beneficiaryBankAddress").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.beneficiaryBankCountry = paramPaymentData.getPropertySafelyAsString("beneficiaryBankCountry").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.beneficiarySwift = paramPaymentData.getPropertySafelyAsString("beneficiarySwift").replace("anyType{}", "");
      paramString1 = paramPaymentData.getPropertySafelyAsString("amount").replace("anyType{}", "");
      paramTouchIdAuthorizationData = paramPaymentData.getPropertySafelyAsString("currency").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.transactionAmount = new TransactionAmountModel(paramString1, paramTouchIdAuthorizationData);
      paramTouchIdAuthorizationData = new TransactionDateModel();
      paramTouchIdAuthorizationData.date.setDateWithString(paramPaymentData.getPropertySafelyAsString("transferDate").replace("anyType{}", ""));
      paramTouchIdAuthorizationData.setIsRecurring(paramPaymentData.getPropertySafelyAsString("isRecurring").replace("anyType{}", ""));
      if (paramTouchIdAuthorizationData.getIsRecurring().booleanValue())
      {
        paramTouchIdAuthorizationData.setRecurringFrequency(paramPaymentData.getPropertySafelyAsString("recurringFrequency").replace("anyType{}", ""));
        paramTouchIdAuthorizationData.setRecurringPeriod(paramPaymentData.getPropertySafelyAsString("recurringPeriod").replace("anyType{}", ""));
        paramTouchIdAuthorizationData.untilDate.setDateWithString(paramPaymentData.getPropertySafelyAsString("expirationDate").replace("anyType{}", ""));
      }
      localPaymentVerifyResponse.verifiedData.transactionDate = paramTouchIdAuthorizationData;
      localPaymentVerifyResponse.verifiedData.paymentDetails1 = paramPaymentData.getPropertySafelyAsString("paymentDetails1").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.paymentDetails2 = paramPaymentData.getPropertySafelyAsString("paymentDetails2").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.paymentDetails3 = paramPaymentData.getPropertySafelyAsString("paymentDetails3").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.paymentDetails4 = paramPaymentData.getPropertySafelyAsString("paymentDetails4").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.paymentOrderNumber = paramPaymentData.getPropertySafelyAsString("paymentOrder").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.bank2bank1 = paramPaymentData.getPropertySafelyAsString("bank2bank1").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.bank2bank2 = paramPaymentData.getPropertySafelyAsString("bank2bank2").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.bank2bank3 = paramPaymentData.getPropertySafelyAsString("bank2bank3").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.initialPayerName = paramPaymentData.getPropertySafelyAsString("initialPayerName").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.initialPayerId = paramPaymentData.getPropertySafelyAsString("initialPayerId").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.finalBeneficiaryName = paramPaymentData.getPropertySafelyAsString("finalBeneficiaryName").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.finalBeneficiaryId = paramPaymentData.getPropertySafelyAsString("finalBeneficiaryId").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.paymentReasonCode = paramPaymentData.getPropertySafelyAsString("paymentReasonCode").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.beneficiaryReference = paramPaymentData.getPropertySafelyAsString("beneficiaryReference").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.issuerReference = paramPaymentData.getPropertySafelyAsString("issuerReference").replace("anyType{}", "");
      paramTouchIdAuthorizationData = new CodeDescriptionModel();
      paramTouchIdAuthorizationData.code = paramPaymentData.getPropertySafelyAsString("charges").replace("anyType{}", "");
      paramTouchIdAuthorizationData.desc = paramTouchIdAuthorizationData.code;
      localPaymentVerifyResponse.verifiedData.charges = paramTouchIdAuthorizationData;
      paramTouchIdAuthorizationData = new CodeDescriptionModel();
      paramTouchIdAuthorizationData.code = paramPaymentData.getPropertySafelyAsString("priority").replace("anyType{}", "");
      paramTouchIdAuthorizationData.desc = paramTouchIdAuthorizationData.code;
      localPaymentVerifyResponse.verifiedData.priority = paramTouchIdAuthorizationData;
      localPaymentVerifyResponse.verifiedData.documents = paramPaymentData.getPropertySafelyAsString("documents").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.statisticalCode = paramPaymentData.getPropertySafelyAsString("statisticalCode").replace("anyType{}", "");
      localPaymentVerifyResponse.exchangeRate = paramPaymentData.getPropertySafelyAsString("exchangeRate").replace("anyType{}", "");
      paramTouchIdAuthorizationData = paramPaymentData.getPropertySafelyAsString("convertedAmount").replace("anyType{}", "");
      if (paramTouchIdAuthorizationData != null) {
        localPaymentVerifyResponse.convertedAmount = new TransactionAmountModel(paramTouchIdAuthorizationData, paramString2.getCurrency());
      }
      paramString2 = new DSQPaymentsRedirectData();
      paramString2.setRedirectToDomesticPayment(Boolean.valueOf(paramPaymentData.getPropertySafelyAsString("redirectToDomesticPayment").replace("anyType{}", "")).booleanValue());
      if (paramString2.getRedirectToDomesticPayment())
      {
        paramTouchIdAuthorizationData = paramPaymentData.getPropertySafelyAsString("redirectMessage").replace("anyType{}", "");
        localObject = paramPaymentData.getPropertySafelyAsString("domesticFromAccount").replace("anyType{}", "");
        String str1 = paramPaymentData.getPropertySafelyAsString("domesticBeneficiaryAccount").replace("anyType{}", "");
        String str2 = paramPaymentData.getPropertySafelyAsString("domesticBeneficiaryName").replace("anyType{}", "");
        String str3 = paramPaymentData.getPropertySafelyAsString("domesticDetailsLine1").replace("anyType{}", "");
        String str4 = paramPaymentData.getPropertySafelyAsString("domesticDetailsLine2").replace("anyType{}", "");
        String str5 = paramPaymentData.getPropertySafelyAsString("forceRedirection").replace("anyType{}", "");
        paramString2.setRedirectMessage(paramTouchIdAuthorizationData);
        paramString2.setDomesticFromAccount((String)localObject);
        paramString2.setDomesticBeneficiaryAccount(str1);
        paramString2.setDomesticBeneficiaryName(str2);
        paramString2.setDomesticTransactionAmount(paramString1);
        paramString2.setDomesticDetailsLine1(str3);
        paramString2.setDomesticDetailsLine2(str4);
        paramString2.setForceRedirection(Boolean.valueOf(str5).booleanValue());
      }
      localPaymentVerifyResponse.setRedirectData(paramString2);
      paramString1 = paramPaymentData.getPropertySafelyAsString("authorizationNeeded").replace("anyType{}", "");
      localPaymentVerifyResponse.setTouchIdAuthorization(paramPaymentData.getPropertySafelyAsString("touchIdAuthorization").replace("anyType{}", ""));
      localPaymentVerifyResponse.setAuthorizationNeeded(Boolean.valueOf(paramString1).booleanValue());
      if (localPaymentVerifyResponse.isAuthorizationNeeded()) {
        localPaymentVerifyResponse.setAuthorizationInfoArray(parseAuthorizationInfoArray(paramPaymentData));
      }
      return localPaymentVerifyResponse;
      paramString1 = "";
      break;
      label2001:
      ((SoapObject)localObject).addProperty("recurringFrequency", "");
      ((SoapObject)localObject).addProperty("recurringPeriod", "");
      ((SoapObject)localObject).addProperty("expirationDate", "");
      break label326;
      label2037:
      ((SoapObject)localObject).addProperty("sepaTabSelected", Integer.valueOf(1));
    }
    label2053:
    localPaymentVerifyResponse.errors = paramPaymentData.getPropertySafelyAsString("errors").replace("anyType{}", "");
    return localPaymentVerifyResponse;
    label2075:
    localPaymentVerifyResponse.resultCode = "E";
    localPaymentVerifyResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localPaymentVerifyResponse.errors);
    return localPaymentVerifyResponse;
  }
  
  public GenericResultResponse intrabankPaymentResultRequest(String paramString, ArrayList<DSQAuthorizationInfo> paramArrayList, TouchIdAuthorizationData paramTouchIdAuthorizationData)
  {
    GenericResultResponse localGenericResultResponse = new GenericResultResponse();
    this.mStore.setLastServiceCalled("executeIntraBankTransferResult");
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("workflowId", paramString);
    addAuthorizationInfo(localSoapObject, paramArrayList);
    addAuthorizationTouchId(localSoapObject, paramTouchIdAuthorizationData);
    putRSAToSoapObject(localSoapObject, paramString, this.mContext);
    paramString = request(localSoapObject, "executeIntraBankTransferResult");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      localGenericResultResponse.resultCode = paramString.getPropertySafelyAsString("resultCode");
      localGenericResultResponse.errors = paramString.getPropertySafelyAsString("errors").replace("anyType{}", "");
      if (localGenericResultResponse.resultCode.equals("S"))
      {
        deleteRSAFromPreferences(this.mContext);
        updateResultResponseWithSaveTemplateInfo(localGenericResultResponse, paramString);
        localGenericResultResponse.setCyberReceiptInfo(transformCyberReceiptInfo((SoapObject)paramString.getPropertySafely("cyberReceiptInfo", null)));
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
    Object localObject = initSoapObject();
    ((SoapObject)localObject).addProperty("workflowId", paramString1);
    if (paramPaymentData.template != null) {}
    for (paramString1 = paramPaymentData.template.id;; paramString1 = null)
    {
      ((SoapObject)localObject).addProperty("templateId", paramString1);
      ((SoapObject)localObject).addProperty("fromAccount", paramPaymentData.fromAccount.getNumber());
      ((SoapObject)localObject).addProperty("beneficiaryAccount", paramPaymentData.beneficiaryAccountNumber);
      ((SoapObject)localObject).addProperty("amount", paramPaymentData.transactionAmount.getAmountString());
      ((SoapObject)localObject).addProperty("currency", paramPaymentData.transactionAmount.getCurrency().getCode());
      ((SoapObject)localObject).addProperty("transferDate", paramPaymentData.transactionDate.date.toString());
      ((SoapObject)localObject).addProperty("isRecurring", paramPaymentData.transactionDate.getIsRecurringString());
      ((SoapObject)localObject).addProperty("recurringFrequency", paramPaymentData.transactionDate.getRecurringFrequencyString());
      ((SoapObject)localObject).addProperty("recurringPeriod", paramPaymentData.transactionDate.getRecurringPeriod());
      ((SoapObject)localObject).addProperty("expirationDate", paramPaymentData.transactionDate.untilDate.toString());
      ((SoapObject)localObject).addProperty("transferDetails1", paramPaymentData.paymentDetails1);
      ((SoapObject)localObject).addProperty("transferDetails2", paramPaymentData.paymentDetails2);
      ((SoapObject)localObject).addProperty("transferDetails3", paramPaymentData.paymentDetails3);
      ((SoapObject)localObject).addProperty("transferDetails4", paramPaymentData.paymentDetails4);
      ((SoapObject)localObject).addProperty("initialPayerName", paramPaymentData.initialPayerName);
      ((SoapObject)localObject).addProperty("initialPayerId", paramPaymentData.initialPayerId);
      ((SoapObject)localObject).addProperty("finalBeneficiaryId", paramPaymentData.finalBeneficiaryId);
      ((SoapObject)localObject).addProperty("finalBeneficiaryName", paramPaymentData.finalBeneficiaryName);
      ((SoapObject)localObject).addProperty("paymentReasonCode", paramPaymentData.paymentReasonCode);
      ((SoapObject)localObject).addProperty("beneficiaryReference", paramPaymentData.beneficiaryReference);
      ((SoapObject)localObject).addProperty("issuerReference", paramPaymentData.issuerReference);
      if (paramPaymentData.paymentOrderNumber != null) {
        ((SoapObject)localObject).addPropertyIfValue("paymentOrderNumber", paramPaymentData.paymentOrderNumber);
      }
      ((SoapObject)localObject).addProperty("mobileSdkData", paramString2);
      ((SoapObject)localObject).addProperty("enrolId", paramTouchIdAuthorizationData.getEnrolId());
      ((SoapObject)localObject).addProperty("deviceId", paramTouchIdAuthorizationData.getDeviceId());
      paramPaymentData = request((SoapObject)localObject, "executeIntraBankTransferVerify");
      if (paramPaymentData == null) {
        break label1419;
      }
      saveNumberOfDirectLogsInPreferences(paramPaymentData);
      localPaymentVerifyResponse.resultCode = paramPaymentData.getPropertySafelyAsString("resultCode");
      if (!paramPaymentData.getProperty("resultCode").toString().equals("S")) {
        break;
      }
      saveRSADataResponse(this.mContext, paramPaymentData);
      localPaymentVerifyResponse.workflowID = paramPaymentData.getPropertySafelyAsString("workflowId").replace("anyType{}", "");
      paramString1 = paramPaymentData.getPropertySafelyAsString("amount").replace("anyType{}", "");
      paramString2 = paramPaymentData.getPropertySafelyAsString("currency").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.transactionAmount = new TransactionAmountModel(paramString1, paramString2);
      paramString1 = new BankAccount();
      paramString1.setNumber(paramPaymentData.getPropertySafelyAsString("fromAccountNumber").replace("anyType{}", ""));
      paramString1.setCurrency(new CurrencyModel(paramPaymentData.getPropertySafelyAsString("fromAccountCcy").replace("anyType{}", "")));
      paramString1.setNickname(paramPaymentData.getPropertySafelyAsString("fromAccountNickName").replace("anyType{}", ""));
      paramString1.setType(paramPaymentData.getPropertySafelyAsString("fromAccountType").replace("anyType{}", ""));
      localPaymentVerifyResponse.verifiedData.fromAccount = paramString1;
      paramString1 = new TransactionDateModel();
      paramString1.date.setDateWithString(paramPaymentData.getPropertySafelyAsString("transferDate").replace("anyType{}", ""));
      paramString1.setIsRecurring(paramPaymentData.getPropertySafelyAsString("isRecurring").replace("anyType{}", ""));
      if (paramString1.getIsRecurring().booleanValue())
      {
        paramString1.setRecurringFrequency(paramPaymentData.getPropertySafelyAsString("recurringFrequency").replace("anyType{}", ""));
        paramString1.setRecurringPeriod(paramPaymentData.getPropertySafelyAsString("recurringPeriod").replace("anyType{}", ""));
        paramString1.untilDate.setDateWithString(paramPaymentData.getPropertySafelyAsString("expirationDate").replace("anyType{}", ""));
      }
      localPaymentVerifyResponse.verifiedData.transactionDate = paramString1;
      localPaymentVerifyResponse.verifiedData.beneficiaryAccountNumber = paramPaymentData.getPropertySafelyAsString("beneficiaryAccount").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.beneficiaryId = paramPaymentData.getPropertySafelyAsString("beneficiaryId").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.beneficiaryName1 = paramPaymentData.getPropertySafelyAsString("beneficiaryName").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.paymentOrderNumber = paramPaymentData.getPropertySafelyAsString("paymentOrderNumber").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.paymentDetails1 = paramPaymentData.getPropertySafelyAsString("transferDetails1").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.paymentDetails2 = paramPaymentData.getPropertySafelyAsString("transferDetails2").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.paymentDetails3 = paramPaymentData.getPropertySafelyAsString("transferDetails3").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.paymentDetails4 = paramPaymentData.getPropertySafelyAsString("transferDetails4").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.initialPayerName = paramPaymentData.getPropertySafelyAsString("initialPayerName").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.initialPayerId = paramPaymentData.getPropertySafelyAsString("initialPayerId").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.finalBeneficiaryName = paramPaymentData.getPropertySafelyAsString("finalBeneficiaryName").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.finalBeneficiaryId = paramPaymentData.getPropertySafelyAsString("finalBeneficiaryId").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.paymentReasonCode = paramPaymentData.getPropertySafelyAsString("paymentReasonCode").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.beneficiaryReference = paramPaymentData.getPropertySafelyAsString("beneficiaryReference").replace("anyType{}", "");
      localPaymentVerifyResponse.verifiedData.issuerReference = paramPaymentData.getPropertySafelyAsString("issuerReference").replace("anyType{}", "");
      localPaymentVerifyResponse.exchangeRate = paramPaymentData.getPropertySafelyAsString("exchangeRate").replace("anyType{}", "");
      paramString1 = paramPaymentData.getPropertySafelyAsString("convertedAmount").replace("anyType{}", "");
      if ((paramString1 != null) && (paramString1.length() > 4))
      {
        paramString2 = paramString1.substring(0, 3);
        localPaymentVerifyResponse.convertedAmount = new TransactionAmountModel(paramString1.substring(4), paramString2);
      }
      paramString1 = new DSQPaymentsRedirectData();
      paramString1.setRedirectToBillPayment(Boolean.valueOf(paramPaymentData.getPropertySafelyAsString("redirectToBillPayment").replace("anyType{}", "")).booleanValue());
      if (paramString1.getRedirectToBillPayment())
      {
        paramString2 = paramPaymentData.getPropertySafelyAsString("redirectMessage").replace("anyType{}", "");
        paramTouchIdAuthorizationData = paramPaymentData.getPropertySafelyAsString("billPaymentFromAccount").replace("anyType{}", "");
        localObject = paramPaymentData.getPropertySafelyAsString("billPaymentCompanyAccount").replace("anyType{}", "");
        String str1 = paramPaymentData.getPropertySafelyAsString("billPaymentTransactionAmount").replace("anyType{}", "");
        String str2 = paramPaymentData.getPropertySafelyAsString("forceRedirection").replace("anyType{}", "");
        paramString1.setRedirectMessage(paramString2);
        paramString1.setBillPaymentFromAccount(paramTouchIdAuthorizationData);
        paramString1.setBillPaymentCompanyAccount((String)localObject);
        paramString1.setBillPaymentTransactionAmount(str1);
        paramString1.setForceRedirection(Boolean.valueOf(str2).booleanValue());
      }
      localPaymentVerifyResponse.setRedirectData(paramString1);
      paramString1 = paramPaymentData.getPropertySafelyAsString("authorizationNeeded").replace("anyType{}", "");
      localPaymentVerifyResponse.setTouchIdAuthorization(paramPaymentData.getPropertySafelyAsString("touchIdAuthorization").replace("anyType{}", ""));
      localPaymentVerifyResponse.setAuthorizationNeeded(Boolean.valueOf(paramString1).booleanValue());
      if (localPaymentVerifyResponse.isAuthorizationNeeded()) {
        localPaymentVerifyResponse.setAuthorizationInfoArray(parseAuthorizationInfoArray(paramPaymentData));
      }
      return localPaymentVerifyResponse;
    }
    localPaymentVerifyResponse.errors = paramPaymentData.getPropertySafelyAsString("errors").replace("anyType{}", "");
    return localPaymentVerifyResponse;
    label1419:
    localPaymentVerifyResponse.resultCode = "E";
    localPaymentVerifyResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localPaymentVerifyResponse.errors);
    return localPaymentVerifyResponse;
  }
  
  public InvestmentsInterestRatesChangesResponse investmentsInterestRatesChangesRequest(String paramString)
  {
    InvestmentsInterestRatesChangesResponse localInvestmentsInterestRatesChangesResponse = new InvestmentsInterestRatesChangesResponse();
    this.mStore.setLastServiceCalled("executeGetIndexRateChanges");
    Object localObject1 = initSoapObjectWithoutSessionId();
    ((SoapObject)localObject1).addProperty("indexRateNumber", paramString);
    paramString = request((SoapObject)localObject1, "executeGetIndexRateChanges");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      localInvestmentsInterestRatesChangesResponse.resultCode = paramString.getPropertySafelyAsString("resultCode");
      if (localInvestmentsInterestRatesChangesResponse.resultCode.equals("S"))
      {
        localObject1 = new ArrayList();
        int i = 0;
        while (i < paramString.getPropertyCount())
        {
          Object localObject2 = new PropertyInfo();
          paramString.getPropertyInfo(i, (PropertyInfo)localObject2);
          if (((PropertyInfo)localObject2).name.equalsIgnoreCase("indexRateChanges"))
          {
            localObject2 = (SoapObject)paramString.getProperty(i);
            int j = 1;
            while (j < 11)
            {
              InterestRatesChangeModel localInterestRatesChangeModel = new InterestRatesChangeModel();
              localInterestRatesChangeModel.setLref0(((SoapObject)localObject2).getPropertySafelyAsString("LREF0" + j, "").toString().replace("anyType{}", ""));
              localInterestRatesChangeModel.setLrrt0(((SoapObject)localObject2).getPropertySafelyAsString("LRRT0" + j, "").toString().replace("anyType{}", ""));
              ((ArrayList)localObject1).add(localInterestRatesChangeModel);
              j += 1;
            }
          }
          i += 1;
        }
        localInvestmentsInterestRatesChangesResponse.setChanges((ArrayList)localObject1);
        return localInvestmentsInterestRatesChangesResponse;
      }
      localInvestmentsInterestRatesChangesResponse.errors = paramString.getPropertySafelyAsString("errors").replace("anyType{}", "");
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
    Object localObject1 = initSoapObjectWithoutSessionId();
    ((SoapObject)localObject1).addProperty("indexRateType", paramString);
    paramString = request((SoapObject)localObject1, "executeGetIndexRates");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      localInvestmentsInterestRatesResponse.resultCode = paramString.getPropertySafelyAsString("resultCode");
      if (localInvestmentsInterestRatesResponse.resultCode.equals("S"))
      {
        localObject1 = new ArrayList();
        int i = 0;
        while (i < paramString.getPropertyCount())
        {
          Object localObject2 = new PropertyInfo();
          paramString.getPropertyInfo(i, (PropertyInfo)localObject2);
          if (((PropertyInfo)localObject2).name.equals("indexRates"))
          {
            localObject2 = (SoapObject)paramString.getProperty(i);
            Rate localRate = new Rate();
            localRate.setElmdes(((SoapObject)localObject2).getPropertySafelyAsString("ELMDES").toString());
            localRate.setLrrt01(((SoapObject)localObject2).getPropertySafelyAsString("LRRT01").toString());
            localRate.setElmcod(((SoapObject)localObject2).getPropertySafelyAsString("ELMCOD").toString());
            ((ArrayList)localObject1).add(localRate);
          }
          i += 1;
        }
        localInvestmentsInterestRatesResponse.setRates((ArrayList)localObject1);
        return localInvestmentsInterestRatesResponse;
      }
      if (localInvestmentsInterestRatesResponse.resultCode.equals("EMPTY"))
      {
        localInvestmentsInterestRatesResponse.errors = this.mContext.getString(2131165541);
        return localInvestmentsInterestRatesResponse;
      }
      localInvestmentsInterestRatesResponse.errors = paramString.getPropertySafelyAsString("errors").replace("anyType{}", "");
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
    SoapObject localSoapObject = initSoapObjectWithoutSessionId();
    localSoapObject.addProperty("userName", paramLoginData.username);
    localSoapObject.addProperty("password", paramLoginData.password);
    localSoapObject.addProperty("language", paramLoginData.language);
    localSoapObject.addProperty("deviceId", "");
    localSoapObject.addProperty("activationId", "");
    localSoapObject.addProperty("rememberMeDeviceId", paramString1);
    paramLoginData = DeviceRegistrationHelper.loadAll();
    if (!CollectionUtils.isEmpty(paramLoginData))
    {
      paramLoginData = paramLoginData.iterator();
      while (paramLoginData.hasNext()) {
        localSoapObject.addProperty("enrollmentIds", ((DeviceRegistrationData)paramLoginData.next()).getEnrollmentId());
      }
    }
    if (DSQHelper.isNotEmpty(paramString2)) {}
    for (;;)
    {
      localSoapObject.addProperty("lastEnrollmentIdFromRememberMe", paramString2);
      localSoapObject.addProperty("mobileSdkData", paramString3);
      paramLoginData = request(localSoapObject, "executeLogin");
      if (paramLoginData == null) {
        break label703;
      }
      localLoginResponse.resultCode = paramLoginData.getProperty("resultCode").toString();
      localLoginResponse.isBlocked = paramLoginData.getPropertySafelyAsString("isBlocked", "");
      localLoginResponse.displayBlockedModal = paramLoginData.getPropertySafelyAsString("displayBlockedModal", "");
      saveNumberOfDirectLogsInPreferences(paramLoginData);
      if ((!localLoginResponse.resultCode.equals("S")) && (!localLoginResponse.resultCode.equals("F")) && (!localLoginResponse.resultCode.equals("X"))) {
        break label679;
      }
      localLoginResponse.sessionId = paramLoginData.getPropertySafelyAsString("sessionId", "");
      localLoginResponse.promptForDeviceRegistration = paramLoginData.getPropertySafelyAsString("promptForDeviceRegistration", "");
      localLoginResponse.customerClass = paramLoginData.getPropertySafelyAsString("customerClass", "");
      localLoginResponse.customerType = paramLoginData.getPropertySafelyAsString("userTypeId", "");
      localLoginResponse.supportPhone = paramLoginData.getPropertySafelyAsString("supportPhone", "");
      localLoginResponse.warningMessage = paramLoginData.getPropertySafelyAsString("warningMessage", "");
      localLoginResponse.hasMobileTemplate = Boolean.valueOf(paramLoginData.getPropertySafelyAsString("hasMobileTemplate", "").replace("anyType{}", "")).booleanValue();
      localLoginResponse.displayTouchAuthorizationModal = Boolean.valueOf(paramLoginData.getPropertySafelyAsString("displayTouchAuthorizationModal", "").replace("anyType{}", "")).booleanValue();
      localLoginResponse.promptTouchForDeviceSettings = Boolean.valueOf(paramLoginData.getPropertySafelyAsString("promptTouchForDeviceSettings", "").replace("anyType{}", "")).booleanValue();
      localLoginResponse.promptTouchForApp = Boolean.valueOf(paramLoginData.getPropertySafelyAsString("promptTouchForApp", "").replace("anyType{}", "")).booleanValue();
      paramString1 = AibasStore.getInstance();
      paramString1.setHasMobileTemplate(localLoginResponse.hasMobileTemplate);
      paramString1.setServerInformationMessage(paramLoginData.getPropertySafelyAsString("userAlreadyLoggedInMessage", ""));
      localLoginResponse.enrollmentId = paramLoginData.getPropertySafelyAsString("enrollmentId", "").replace("anyType{}", "");
      paramString1 = new ArrayList();
      int i = 0;
      while (i < paramLoginData.getPropertyCount())
      {
        if (paramLoginData.getProperty(i) != null)
        {
          paramString2 = new PropertyInfo();
          paramLoginData.getPropertyInfo(i, paramString2);
          if (paramString2.name.equals("transactionsAllowed")) {
            paramString1.add(paramLoginData.getProperty(i).toString());
          }
        }
        i += 1;
      }
      paramString2 = "";
    }
    localLoginResponse.transactionsAllowed = paramString1;
    localLoginResponse.transactionsAllowed.add(this.mContext.getString(2131166255));
    localLoginResponse.setContract(transformUserContractModel((SoapObject)paramLoginData.getPropertySafely("contract", null)));
    if (localLoginResponse.resultCode.equals("X")) {
      localLoginResponse.errors = paramLoginData.getPropertySafelyAsString("errors", "");
    }
    return localLoginResponse;
    label679:
    AibasStore.getInstance().setStrongKey(null);
    localLoginResponse.errors = paramLoginData.getPropertySafelyAsString("errors", "");
    return localLoginResponse;
    label703:
    localLoginResponse.resultCode = "E";
    AibasStore.getInstance().setStrongKey(null);
    localLoginResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localLoginResponse.errors);
    return localLoginResponse;
  }
  
  public GenericResponse logoutRequest(String paramString)
  {
    GenericResponse localGenericResponse = new GenericResponse();
    this.mStore.setLastServiceCalled("executeLogout");
    SoapObject localSoapObject = initSoapObjectWithoutSessionId();
    localSoapObject.addProperty("sessionId", paramString);
    paramString = request(localSoapObject, "executeLogout");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      if (paramString.getProperty("resultCode").toString().equals("E")) {
        localGenericResponse.errors = paramString.getProperty("errors").toString();
      }
      localGenericResponse.resultCode = paramString.getProperty("resultCode").toString();
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("workflowId", paramString);
    addAuthorizationInfo(localSoapObject, paramArrayList);
    paramString = request(localSoapObject, "executeManageTemplatesResult");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      localGenericResultResponse.resultCode = getProperty(paramString, "resultCode");
      localGenericResultResponse.errors = getProperty(paramString, "errors");
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("workflowId", paramString1);
    localSoapObject.addProperty("transactionId", paramTemplateModel.getTransactionType());
    localSoapObject.addProperty("templateId", paramTemplateModel.getId());
    localSoapObject.addProperty("action", paramString2);
    localSoapObject.addProperty("templateName", paramTemplateModel.getName());
    paramString2 = new SoapObject("", "details");
    addManageTemplateDetail(paramString2, "ACFN", paramTemplateModel.ACFN);
    addManageTemplateDetail(paramString2, "ACTN", paramTemplateModel.ACTN);
    addManageTemplateDetail(paramString2, "PAYORDNO", paramTemplateModel.paymentOderNumber);
    addManageTemplateDetail(paramString2, "TREM", paramTemplateModel.transactionDetails1);
    addManageTemplateDetail(paramString2, "TREM2", paramTemplateModel.transactionDetails2);
    addManageTemplateDetail(paramString2, "TRAN", paramTemplateModel.transactionType);
    Object localObject;
    label261:
    label287:
    label337:
    label374:
    label411:
    label448:
    label485:
    label522:
    label561:
    label600:
    label639:
    label678:
    label764:
    label773:
    int i;
    if ((paramTemplateModel instanceof BuyInvestmentUnitsTemplate))
    {
      localObject = (BuyInvestmentUnitsTemplate)paramTemplateModel;
      if (((BuyInvestmentUnitsTemplate)localObject).getThirdPartyFlag().booleanValue())
      {
        paramString1 = "1";
        addManageTemplateDetail(paramString2, "THIRD", paramString1);
        addManageTemplateDetail(paramString2, "DESC1", ((BuyInvestmentUnitsTemplate)localObject).getThirdPartyCNP());
        addManageTemplateDetail(paramString2, "DESC2", ((BuyInvestmentUnitsTemplate)localObject).getThirdPartyName());
      }
    }
    else
    {
      if ((paramTemplateModel instanceof BillPaymentTemplateModel))
      {
        localObject = (BillPaymentTemplateModel)paramTemplateModel;
        if (((BillPaymentTemplateModel)localObject).getBeneficiaryCurrency() == null) {
          break label1015;
        }
        paramString1 = ((BillPaymentTemplateModel)localObject).getBeneficiaryCurrency().getCode();
        addManageTemplateDetail(paramString2, "TOCY", paramString1);
        if (((BillPaymentTemplateModel)localObject).getBeneficiaryCurrency() == null) {
          break label1021;
        }
        paramString1 = ((BillPaymentTemplateModel)localObject).getBeneficiaryCurrency().getCode();
        addManageTemplateDetail(paramString2, "CCYF", paramString1);
        addManageTemplateDetail(paramString2, "PAYORD", ((BillPaymentTemplateModel)localObject).paymentOderNumber);
        if (((BillPaymentTemplateModel)localObject).variableFields.get(0) == null) {
          break label1027;
        }
        paramString1 = ((BillPaymentVariableField)((BillPaymentTemplateModel)localObject).variableFields.get(0)).getValue();
        addManageTemplateDetail(paramString2, "IDENFLD1", paramString1);
        if (((BillPaymentTemplateModel)localObject).variableFields.get(1) == null) {
          break label1033;
        }
        paramString1 = ((BillPaymentVariableField)((BillPaymentTemplateModel)localObject).variableFields.get(1)).getValue();
        addManageTemplateDetail(paramString2, "IDENFLD2", paramString1);
        if (((BillPaymentTemplateModel)localObject).variableFields.get(2) == null) {
          break label1039;
        }
        paramString1 = ((BillPaymentVariableField)((BillPaymentTemplateModel)localObject).variableFields.get(2)).getValue();
        addManageTemplateDetail(paramString2, "IDENFLD3", paramString1);
        if (((BillPaymentTemplateModel)localObject).variableFields.get(3) == null) {
          break label1045;
        }
        paramString1 = ((BillPaymentVariableField)((BillPaymentTemplateModel)localObject).variableFields.get(3)).getValue();
        addManageTemplateDetail(paramString2, "IDENFLD4", paramString1);
        if (((BillPaymentTemplateModel)localObject).variableFields.get(4) == null) {
          break label1051;
        }
        paramString1 = ((BillPaymentVariableField)((BillPaymentTemplateModel)localObject).variableFields.get(4)).getValue();
        addManageTemplateDetail(paramString2, "IDENFLD5", paramString1);
        if (((BillPaymentTemplateModel)localObject).variableFields.get(5) == null) {
          break label1057;
        }
        paramString1 = ((BillPaymentVariableField)((BillPaymentTemplateModel)localObject).variableFields.get(5)).getValue();
        addManageTemplateDetail(paramString2, "IDENFLD6", paramString1);
        if (((BillPaymentTemplateModel)localObject).variableFields.get(6) == null) {
          break label1063;
        }
        paramString1 = ((BillPaymentVariableField)((BillPaymentTemplateModel)localObject).variableFields.get(6)).getValue();
        addManageTemplateDetail(paramString2, "IDENFLD7", paramString1);
        if (((BillPaymentTemplateModel)localObject).variableFields.get(7) == null) {
          break label1069;
        }
        paramString1 = ((BillPaymentVariableField)((BillPaymentTemplateModel)localObject).variableFields.get(7)).getValue();
        addManageTemplateDetail(paramString2, "IDENFLD8", paramString1);
        if (((BillPaymentTemplateModel)localObject).variableFields.get(8) == null) {
          break label1075;
        }
        paramString1 = ((BillPaymentVariableField)((BillPaymentTemplateModel)localObject).variableFields.get(8)).getValue();
        addManageTemplateDetail(paramString2, "IDENFLD9", paramString1);
        if (((BillPaymentTemplateModel)localObject).variableFields.get(9) == null) {
          break label1081;
        }
        paramString1 = ((BillPaymentVariableField)((BillPaymentTemplateModel)localObject).variableFields.get(9)).getValue();
        addManageTemplateDetail(paramString2, "IDENFLD10", paramString1);
        addManageTemplateDetail(paramString2, "COMPNAME", ((BillPaymentTemplateModel)localObject).companyName);
      }
      if ((paramTemplateModel instanceof PaymentTemplateModel))
      {
        paramString1 = (PaymentTemplateModel)paramTemplateModel;
        if (!"0009".equals(paramTemplateModel.transactionType)) {
          break label1093;
        }
        addManageTemplateDetail(paramString2, "DLN2", paramString1.transactionDetails2);
        addManageTemplateDetail(paramString2, "PMTO", paramString1.paymentOderNumber);
        if (paramString1.getBeneficiaryCurrency() == null) {
          break label1087;
        }
        paramString1 = paramString1.getBeneficiaryCurrency().getCode();
        addManageTemplateDetail(paramString2, "TOCY", paramString1);
      }
      localSoapObject.addSoapObject(paramString2);
      paramTemplateModel = request(localSoapObject, "executeManageTemplatesVerify");
      if (paramTemplateModel == null) {
        break label1407;
      }
      saveNumberOfDirectLogsInPreferences(paramTemplateModel);
      localGenericVerifyResponseWithWarnings.resultCode = paramTemplateModel.getPropertySafelyAsString("resultCode");
      localGenericVerifyResponseWithWarnings.errors = paramTemplateModel.getPropertySafelyAsString("errors");
      if (!"S".equals(localGenericVerifyResponseWithWarnings.resultCode)) {
        break label1404;
      }
      localGenericVerifyResponseWithWarnings.setAuthorizationNeeded(Boolean.valueOf(paramTemplateModel.getPropertySafelyAsString("authorizationNeeded").replace("anyType{}", "")).booleanValue());
      if (localGenericVerifyResponseWithWarnings.isAuthorizationNeeded()) {
        localGenericVerifyResponseWithWarnings.setAuthorizationInfoArray(parseAuthorizationInfoArray(paramTemplateModel));
      }
      paramString2 = new ArrayList();
      i = 0;
    }
    for (;;)
    {
      if (i >= paramTemplateModel.getPropertyCount()) {
        break label1398;
      }
      paramString1 = new PropertyInfo();
      paramTemplateModel.getPropertyInfo(i, paramString1);
      if ("warnings".equalsIgnoreCase(paramString1.name))
      {
        localSoapObject = (SoapObject)paramString1.getValue();
        int j = 0;
        for (;;)
        {
          if (j < localSoapObject.getPropertyCount())
          {
            paramString1 = null;
            localObject = new PropertyInfo();
            localSoapObject.getPropertyInfo(j, (PropertyInfo)localObject);
            if ("warning".equalsIgnoreCase(((PropertyInfo)localObject).name)) {
              paramString1 = getProperty(localSoapObject, "warning");
            }
            paramString2.add(paramString1);
            j += 1;
            continue;
            paramString1 = "0";
            break;
            label1015:
            paramString1 = "";
            break label261;
            label1021:
            paramString1 = "";
            break label287;
            label1027:
            paramString1 = "";
            break label337;
            label1033:
            paramString1 = "";
            break label374;
            label1039:
            paramString1 = "";
            break label411;
            label1045:
            paramString1 = "";
            break label448;
            label1051:
            paramString1 = "";
            break label485;
            label1057:
            paramString1 = "";
            break label522;
            label1063:
            paramString1 = "";
            break label561;
            label1069:
            paramString1 = "";
            break label600;
            label1075:
            paramString1 = "";
            break label639;
            label1081:
            paramString1 = "";
            break label678;
            label1087:
            paramString1 = "";
            break label764;
            label1093:
            if ("0111".equals(paramTemplateModel.transactionType))
            {
              addManageTemplateDetail(paramString2, "BENEFID", paramString1.beneficiaryId);
              addManageTemplateDetail(paramString2, "BENNAME", paramString1.beneficiaryName1);
              addManageTemplateDetail(paramString2, "DETINFO1", paramString1.transactionDetails1);
              addManageTemplateDetail(paramString2, "DETINFO2", paramString1.transactionDetails2);
              addManageTemplateDetail(paramString2, "IBANACC", paramString1.ACTN);
              break label773;
            }
            if (!"0137".equals(paramTemplateModel.transactionType)) {
              break label773;
            }
            addManageTemplateDetail(paramString2, "BADR", paramString1.beneficiaryAddress);
            addManageTemplateDetail(paramString2, "BBAD", paramString1.beneficiaryBankAddress);
            addManageTemplateDetail(paramString2, "BBN1", paramString1.beneficiaryBankName1);
            addManageTemplateDetail(paramString2, "BBN2", paramString1.beneficiaryBankName2);
            addManageTemplateDetail(paramString2, "BBSW", paramString1.beneficiaryBankSWIFT);
            addManageTemplateDetail(paramString2, "BN1", paramString1.beneficiaryName1);
            addManageTemplateDetail(paramString2, "BN2", paramString1.beneficiaryName2);
            addManageTemplateDetail(paramString2, "B2B1", paramString1.bank2bankInfo1);
            addManageTemplateDetail(paramString2, "B2B2", paramString1.bank2bankInfo2);
            addManageTemplateDetail(paramString2, "B2B3", paramString1.bank2bankInfo3);
            addManageTemplateDetail(paramString2, "CHAT", paramString1.chargesOption);
            addManageTemplateDetail(paramString2, "DESC1", paramString1.transactionDetails1);
            addManageTemplateDetail(paramString2, "DESC2", paramString1.transactionDetails2);
            addManageTemplateDetail(paramString2, "DESC3", paramString1.transactionDetails3);
            addManageTemplateDetail(paramString2, "DOCS", paramString1.documents);
            addManageTemplateDetail(paramString2, "STCD", paramString1.statisticalCode);
            addManageTemplateDetail(paramString2, "URGF", paramString1.urgentFlag);
            break label773;
          }
        }
      }
      i += 1;
    }
    label1398:
    localGenericVerifyResponseWithWarnings.setWarningsArray(paramString2);
    label1404:
    return localGenericVerifyResponseWithWarnings;
    label1407:
    localGenericVerifyResponseWithWarnings.resultCode = "E";
    localGenericVerifyResponseWithWarnings.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localGenericVerifyResponseWithWarnings.errors);
    return localGenericVerifyResponseWithWarnings;
  }
  
  public GenericResponse manageTemplatesDeleteRequest(String paramString, TemplateModel paramTemplateModel)
  {
    GenericResponse localGenericResponse = new GenericResponse();
    this.mStore.setLastServiceCalled("executeDeleteTemplate");
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("workflowId", paramString);
    localSoapObject.addProperty("templateId", paramTemplateModel.getId());
    localSoapObject.addProperty("transactionId", paramTemplateModel.getTransactionType());
    paramString = request(localSoapObject, "executeDeleteTemplate");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      localGenericResponse.resultCode = paramString.getPropertySafelyAsString("resultCode");
      localGenericResponse.errors = paramString.getPropertySafelyAsString("errors");
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
    SoapObject localSoapObject = request(initSoapObject(), "executeManageTemplates");
    if (localSoapObject != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject);
      localManageTemplatesResponse.resultCode = getProperty(localSoapObject, "resultCode");
      localManageTemplatesResponse.errors = getProperty(localSoapObject, "errors");
      if (localManageTemplatesResponse.resultCode.equals("S"))
      {
        ArrayList localArrayList1 = new ArrayList();
        ArrayList localArrayList2 = new ArrayList();
        int i = 0;
        while (i < localSoapObject.getPropertyCount())
        {
          Object localObject1 = new PropertyInfo();
          localSoapObject.getPropertyInfo(i, (PropertyInfo)localObject1);
          int j;
          Object localObject2;
          if ("assignedTransactions".equalsIgnoreCase(((PropertyInfo)localObject1).name))
          {
            localObject1 = (SoapObject)localSoapObject.getProperty(i);
            j = 0;
            while (j < ((SoapObject)localObject1).getPropertyCount())
            {
              localObject2 = new PropertyInfo();
              ((SoapObject)localObject1).getPropertyInfo(j, (PropertyInfo)localObject2);
              if ("transaction".equalsIgnoreCase(((PropertyInfo)localObject2).name)) {
                localArrayList1.add(((SoapObject)localObject1).getPropertyAsString(j));
              }
              j += 1;
            }
          }
          if ("templates".equalsIgnoreCase(((PropertyInfo)localObject1).name))
          {
            localObject1 = (SoapObject)localSoapObject.getProperty(i);
            j = 0;
            while (j < ((SoapObject)localObject1).getPropertyCount())
            {
              localObject2 = new PropertyInfo();
              ((SoapObject)localObject1).getPropertyInfo(j, (PropertyInfo)localObject2);
              if ("template".equalsIgnoreCase(((PropertyInfo)localObject2).name))
              {
                localObject2 = transformCustomerTemplate((SoapObject)((SoapObject)localObject1).getProperty(j));
                if ((!"0208".equalsIgnoreCase(((CustomerTemplate)localObject2).getTransactionId())) && (!"0280".equalsIgnoreCase(((CustomerTemplate)localObject2).getTransactionId()))) {
                  localArrayList2.add(localObject2);
                }
              }
              j += 1;
            }
          }
          i += 1;
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("workflowId", paramString);
    localSoapObject.addProperty("templateId", paramTemplateModel.getId());
    localSoapObject.addProperty("transactionId", paramTemplateModel.getTransactionType());
    paramString = request(localSoapObject, "executeUnassignTemplate");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      localGenericResponse.resultCode = paramString.getPropertySafelyAsString("resultCode");
      localGenericResponse.errors = paramString.getPropertySafelyAsString("errors");
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
    SoapObject localSoapObject = request(initSoapObject(), "executeMobileTopUpInput");
    if (localSoapObject != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject);
      localMobileTopUpInputResponse.resultCode = getProperty(localSoapObject, "resultCode");
      localMobileTopUpInputResponse.errors = getProperty(localSoapObject, "errors");
      if (localMobileTopUpInputResponse.resultCode.equals("S"))
      {
        localMobileTopUpInputResponse.workflowID = getProperty(localSoapObject, "workflowId");
        ArrayList localArrayList1 = new ArrayList();
        ArrayList localArrayList2 = new ArrayList();
        ArrayList localArrayList3 = new ArrayList();
        int i = 0;
        while (i < localSoapObject.getPropertyCount())
        {
          Object localObject = new PropertyInfo();
          localSoapObject.getPropertyInfo(i, (PropertyInfo)localObject);
          int j;
          PropertyInfo localPropertyInfo;
          if ("fromAccounts".equalsIgnoreCase(((PropertyInfo)localObject).name))
          {
            localObject = (SoapObject)localSoapObject.getProperty(i);
            j = 0;
            while (j < ((SoapObject)localObject).getPropertyCount())
            {
              localPropertyInfo = new PropertyInfo();
              ((SoapObject)localObject).getPropertyInfo(j, localPropertyInfo);
              if ("account".equalsIgnoreCase(localPropertyInfo.name)) {
                localArrayList1.add(transformBankAccount((SoapObject)((SoapObject)localObject).getProperty(j)));
              }
              j += 1;
            }
          }
          if ("companies".equalsIgnoreCase(((PropertyInfo)localObject).name))
          {
            localObject = (SoapObject)localSoapObject.getProperty(i);
            j = 0;
            while (j < ((SoapObject)localObject).getPropertyCount())
            {
              localPropertyInfo = new PropertyInfo();
              ((SoapObject)localObject).getPropertyInfo(j, localPropertyInfo);
              if ("company".equalsIgnoreCase(localPropertyInfo.name)) {
                localArrayList2.add(transformMobileCompany((SoapObject)((SoapObject)localObject).getProperty(j)));
              }
              j += 1;
            }
          }
          if ("templates".equalsIgnoreCase(((PropertyInfo)localObject).name))
          {
            localObject = (SoapObject)localSoapObject.getProperty(i);
            j = 0;
            while (j < ((SoapObject)localObject).getPropertyCount())
            {
              localPropertyInfo = new PropertyInfo();
              ((SoapObject)localObject).getPropertyInfo(j, localPropertyInfo);
              if ("template".equalsIgnoreCase(localPropertyInfo.name)) {
                localArrayList3.add(transformCustomerTemplate((SoapObject)((SoapObject)localObject).getProperty(j)));
              }
              j += 1;
            }
          }
          localMobileTopUpInputResponse.setFromAccounts(localArrayList1);
          localMobileTopUpInputResponse.setCompanies(localArrayList2);
          localMobileTopUpInputResponse.setTemplates(localArrayList3);
          i += 1;
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("workflowId", paramString);
    addAuthorizationInfo(localSoapObject, paramArrayList);
    paramString = request(localSoapObject, "executeMobileTopUpResult");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      localGenericResultResponse.resultCode = getProperty(paramString, "resultCode");
      localGenericResultResponse.errors = getProperty(paramString, "errors");
      updateResultResponseWithSaveTemplateInfo(localGenericResultResponse, paramString);
      localGenericResultResponse.setCyberReceiptInfo(transformCyberReceiptInfo((SoapObject)paramString.getPropertySafely("cyberReceiptInfo", null)));
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("workflowId", paramString);
    localSoapObject.addProperty("templateId", paramMobileTopUpModel.getTemplateId());
    localSoapObject.addProperty("fromAccount", paramMobileTopUpModel.getFromAccount());
    localSoapObject.addProperty("companyId", paramMobileTopUpModel.getCompanyId());
    localSoapObject.addProperty("selectedAmount", paramMobileTopUpModel.getSelectedAmount());
    localSoapObject.addProperty("rechargeType", paramMobileTopUpModel.getRechargeType());
    localSoapObject.addProperty("mobileNumber", paramMobileTopUpModel.getMobileNumber());
    paramString = request(localSoapObject, "executeMobileTopUpVerify");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      localMobileTopUpVerifyResponse.resultCode = getProperty(paramString, "resultCode");
      localMobileTopUpVerifyResponse.errors = getProperty(paramString, "errors");
      if (localMobileTopUpVerifyResponse.resultCode.equals("S"))
      {
        paramMobileTopUpModel = new MobileTopUpModel();
        localMobileTopUpVerifyResponse.workflowID = getProperty(paramString, "workflowId");
        paramMobileTopUpModel.setFromAccount(getProperty(paramString, "fromAccount"));
        paramMobileTopUpModel.setFromAccountNickname(getProperty(paramString, "fromAcountNickname"));
        paramMobileTopUpModel.setFromAccountType(getProperty(paramString, "fromAccountType"));
        paramMobileTopUpModel.setFromAccountCcy(getProperty(paramString, "fromAccountCcy"));
        paramMobileTopUpModel.setCompanyName(getProperty(paramString, "companyName"));
        paramMobileTopUpModel.setCompanyCcy(getProperty(paramString, "companyCcy"));
        paramMobileTopUpModel.setSelectedAmount(getProperty(paramString, "selectedAmount"));
        paramMobileTopUpModel.setSelectedAmountWithVat(getProperty(paramString, "selectedAmountWithVat"));
        paramMobileTopUpModel.setMobileNumber(getProperty(paramString, "mobileNumber"));
        paramMobileTopUpModel.setConvertedRate(getProperty(paramString, "convertedRate"));
        paramMobileTopUpModel.setTransferDate(getProperty(paramString, "transferDate"));
        localMobileTopUpVerifyResponse.setVerifiedData(paramMobileTopUpModel);
        localMobileTopUpVerifyResponse.setAuthorizationNeeded(Boolean.valueOf(getProperty(paramString, "authorizationNeeded")).booleanValue());
        if (localMobileTopUpVerifyResponse.isAuthorizationNeeded()) {
          localMobileTopUpVerifyResponse.setAuthorizationInfoArray(parseAuthorizationInfoArray(paramString));
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
    Object localObject = initSoapObject();
    ((SoapObject)localObject).addProperty("contractNo", paramDirectDebitModel.getContractNo());
    ((SoapObject)localObject).addProperty("fromAccountNumber", paramDirectDebitModel.getFromAccountNumber());
    ((SoapObject)localObject).addProperty("ucname", paramDirectDebitModel.getUcname());
    ((SoapObject)localObject).addProperty("thirdParty", paramDirectDebitModel.getThirdParty());
    ((SoapObject)localObject).addProperty("maxAmount", paramDirectDebitModel.getMaxAmountModel().getAmountString());
    ((SoapObject)localObject).addProperty("status", paramDirectDebitModel.newstatus);
    ((SoapObject)localObject).addProperty("startDate", paramDirectDebitModel.getStartDate());
    ((SoapObject)localObject).addProperty("idField1", paramDirectDebitModel.getIdField1());
    ((SoapObject)localObject).addProperty("idField2", paramDirectDebitModel.getIdField2());
    ((SoapObject)localObject).addProperty("idField3", paramDirectDebitModel.getIdField3());
    ((SoapObject)localObject).addProperty("maxAmtCur", paramDirectDebitModel.getMaxAmountModel().getCurrency().getCode());
    ((SoapObject)localObject).addProperty("DTimeStamp", paramDirectDebitModel.getDTimeStamp());
    ((SoapObject)localObject).addProperty("branchNo", paramDirectDebitModel.getBranchNo());
    ((SoapObject)localObject).addProperty("ucid1", paramDirectDebitModel.getUcid1());
    ((SoapObject)localObject).addProperty("ucid2", paramDirectDebitModel.getUcid2());
    paramDirectDebitModel = request((SoapObject)localObject, "executeModifyDirectDebitResult");
    if (paramDirectDebitModel != null)
    {
      saveNumberOfDirectLogsInPreferences(paramDirectDebitModel);
      localModifyDirectDebitsResponse.resultCode = paramDirectDebitModel.getProperty("resultCode").toString();
      if (localModifyDirectDebitsResponse.resultCode.equals("S"))
      {
        int i = 0;
        while (i < paramDirectDebitModel.getPropertyCount())
        {
          localObject = new PropertyInfo();
          paramDirectDebitModel.getPropertyInfo(i, (PropertyInfo)localObject);
          if (((PropertyInfo)localObject).name.equals("status")) {
            localModifyDirectDebitsResponse.status = paramDirectDebitModel.getPropertyAsString(i);
          }
          i += 1;
        }
      }
      if (localModifyDirectDebitsResponse.resultCode.equals("EMPTY"))
      {
        localModifyDirectDebitsResponse.errors = this.mContext.getString(2131165539);
        return localModifyDirectDebitsResponse;
      }
      localModifyDirectDebitsResponse.errors = paramDirectDebitModel.getPropertySafelyAsString("errors", "");
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
    Object localObject1 = initSoapObject();
    ((SoapObject)localObject1).addProperty("mandateInternalId", paramString);
    paramString = request((SoapObject)localObject1, "executeModifyMandateInput");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      localModifyMandateInputResponse.resultCode = getProperty(paramString, "resultCode");
      localModifyMandateInputResponse.errors = getProperty(paramString, "errors");
      if (localModifyMandateInputResponse.resultCode.equals("S"))
      {
        localModifyMandateInputResponse.workflowID = getProperty(paramString, "workflowId");
        localModifyMandateInputResponse.setFromAccount(getProperty(paramString, "fromAccount"));
        localModifyMandateInputResponse.setUmr(getProperty(paramString, "umr"));
        localModifyMandateInputResponse.setFinalBeneficiaryName(getProperty(paramString, "finalBeneficiaryName"));
        localModifyMandateInputResponse.setFinalBeneficiaryId(getProperty(paramString, "finalBeneficiaryId"));
        localModifyMandateInputResponse.setDisplaySchemeType(Boolean.valueOf(getProperty(paramString, "displaySchemeType")).booleanValue());
        localModifyMandateInputResponse.setSchemeType(getProperty(paramString, "schemeType"));
        localModifyMandateInputResponse.setSchemeTypeDescr(getProperty(paramString, "schemeTypeDescr"));
        localModifyMandateInputResponse.setThirdPartyName(getProperty(paramString, "thirdPartyName"));
        localModifyMandateInputResponse.setCustomerIdentificationCode(getProperty(paramString, "customerIdentificationCode"));
        localModifyMandateInputResponse.setAmountType(getProperty(paramString, "amountType"));
        localModifyMandateInputResponse.setTransactionAmount(getProperty(paramString, "transactionAmount"));
        localModifyMandateInputResponse.setPaymentType(getProperty(paramString, "paymentType"));
        localModifyMandateInputResponse.setPaymentTypeDescr(getProperty(paramString, "paymentTypeDescr"));
        localModifyMandateInputResponse.setStartDate(getProperty(paramString, "startDate"));
        localModifyMandateInputResponse.setEndDate(getProperty(paramString, "endDate"));
        localObject1 = new ArrayList();
        ArrayList localArrayList1 = new ArrayList();
        ArrayList localArrayList2 = new ArrayList();
        int i = 0;
        if (i < paramString.getPropertyCount())
        {
          Object localObject2 = new PropertyInfo();
          paramString.getPropertyInfo(i, (PropertyInfo)localObject2);
          if ("fromAccounts".equalsIgnoreCase(((PropertyInfo)localObject2).name)) {
            ((ArrayList)localObject1).add(transformBankAccount((SoapObject)paramString.getProperty(i)));
          }
          for (;;)
          {
            i += 1;
            break;
            if ("supplier".equalsIgnoreCase(((PropertyInfo)localObject2).name))
            {
              localModifyMandateInputResponse.setSupplier(transformCreditorSupplier((SoapObject)paramString.getProperty(i)));
            }
            else if ("currencyLimits".equalsIgnoreCase(((PropertyInfo)localObject2).name))
            {
              localObject2 = (SoapObject)paramString.getProperty(i);
              int j = 0;
              while (j < ((SoapObject)localObject2).getPropertyCount())
              {
                PropertyInfo localPropertyInfo = new PropertyInfo();
                ((SoapObject)localObject2).getPropertyInfo(j, localPropertyInfo);
                if ("limit".equalsIgnoreCase(localPropertyInfo.name)) {
                  localArrayList1.add(transformCurrencyLimit((SoapObject)((SoapObject)localObject2).getProperty(j)));
                }
                j += 1;
              }
            }
            else if ("amountTypes".equalsIgnoreCase(((PropertyInfo)localObject2).name))
            {
              localArrayList2.add(transformAmountType((SoapObject)paramString.getProperty(i)));
            }
          }
        }
        localModifyMandateInputResponse.setFromAccounts((ArrayList)localObject1);
        localModifyMandateInputResponse.setCurrencyLimits(localArrayList1);
        localModifyMandateInputResponse.setMandateAmountTypes(localArrayList2);
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("workflowId", paramString);
    addAuthorizationInfo(localSoapObject, paramArrayList);
    paramString = request(localSoapObject, "executeModifyMandateResult");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      localGenericResultResponse.resultCode = getProperty(paramString, "resultCode");
      localGenericResultResponse.errors = getProperty(paramString, "errors");
      localGenericResultResponse.setCyberReceiptInfo(transformCyberReceiptInfo((SoapObject)paramString.getPropertySafely("cyberReceiptInfo", null)));
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("workflowId", paramString);
    localSoapObject.addProperty("fromAccount", paramMandateData.getFromAccount());
    localSoapObject.addProperty("amountType", paramMandateData.getAmountType());
    localSoapObject.addProperty("amount", paramMandateData.getTransactionAmount());
    localSoapObject.addProperty("customerIdentificationCode", paramMandateData.getCustomerIdentificationCode());
    paramString = request(localSoapObject, "executeModifyMandateVerify");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      localModifyMandateVerifyResponse.resultCode = getProperty(paramString, "resultCode");
      localModifyMandateVerifyResponse.errors = getProperty(paramString, "errors");
      if (localModifyMandateVerifyResponse.resultCode.equals("S"))
      {
        paramMandateData = new MandateData();
        localModifyMandateVerifyResponse.workflowID = getProperty(paramString, "workflowId");
        localModifyMandateVerifyResponse.setFromAccountDescription(getProperty(paramString, "fromAccountDescription"));
        localModifyMandateVerifyResponse.setFromAccountCurrency(getProperty(paramString, "fromAccountCurrency"));
        localModifyMandateVerifyResponse.setFromAccountNickname(getProperty(paramString, "fromAccountNickname"));
        localModifyMandateVerifyResponse.setUmr(getProperty(paramString, "umr"));
        paramMandateData.setFromAccount(getProperty(paramString, "fromAccount"));
        paramMandateData.setSelectedSupplierName(getProperty(paramString, "selectedSupplierName"));
        paramMandateData.setFinalBeneficiaryName(getProperty(paramString, "finalBeneficiaryName"));
        paramMandateData.setFinalBeneficiaryCode(getProperty(paramString, "finalBeneficiaryId"));
        paramMandateData.setThirdPartyName(getProperty(paramString, "thirdPartyName"));
        paramMandateData.setCustomerIdentificationLabel(getProperty(paramString, "customerIdentificationLabel"));
        paramMandateData.setCustomerIdentificationCode(getProperty(paramString, "customerIdentificationCode"));
        paramMandateData.setAmountType(getProperty(paramString, "amountType"));
        paramMandateData.setAmountTypeDescr(getProperty(paramString, "amountTypeDescr"));
        paramMandateData.setTransactionAmount(getProperty(paramString, "transactionAmount"));
        paramMandateData.setPaymentType(getProperty(paramString, "paymentType"));
        paramMandateData.setPaymentTypeDescr(getProperty(paramString, "paymentTypeDescr"));
        paramMandateData.setStartDate(getProperty(paramString, "startDate"));
        paramMandateData.setEndDate(getProperty(paramString, "endDate"));
        paramMandateData.setDisplaySchemeType(Boolean.valueOf(getProperty(paramString, "displaySchemeType")).booleanValue());
        paramMandateData.setSchemeType(getProperty(paramString, "schemeType"));
        paramMandateData.setSchemeTypeDescr(getProperty(paramString, "schemeTypeDescr"));
        localModifyMandateVerifyResponse.setVerifiedData(paramMandateData);
        localModifyMandateVerifyResponse.setAuthorizationNeeded(Boolean.valueOf(getProperty(paramString, "authorizationNeeded")).booleanValue());
        if (localModifyMandateVerifyResponse.isAuthorizationNeeded()) {
          localModifyMandateVerifyResponse.setAuthorizationInfoArray(parseAuthorizationInfoArray(paramString));
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
    Object localObject1 = initSoapObject();
    ((SoapObject)localObject1).addProperty("feedId", paramString);
    paramString = request((SoapObject)localObject1, "executeMyPortfolio");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      localMyPortfolioResponse.resultCode = paramString.getPropertySafelyAsString("resultCode");
      if (localMyPortfolioResponse.resultCode.equals("S"))
      {
        int j;
        ArrayList localArrayList1;
        ArrayList localArrayList2;
        ArrayList localArrayList3;
        ArrayList localArrayList4;
        ArrayList localArrayList5;
        int k;
        label151:
        Object localObject2;
        String str;
        int i;
        if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail)
        {
          j = 1;
          localObject1 = new ArrayList();
          localArrayList1 = new ArrayList();
          localArrayList2 = new ArrayList();
          localArrayList3 = new ArrayList();
          localArrayList4 = new ArrayList();
          localArrayList5 = new ArrayList();
          k = 0;
          if (k >= paramString.getPropertyCount()) {
            break label494;
          }
          if (paramString.getProperty(k) != null)
          {
            localObject2 = new PropertyInfo();
            paramString.getPropertyInfo(k, (PropertyInfo)localObject2);
            if ("accounts".equals(((PropertyInfo)localObject2).name))
            {
              localObject2 = transformBankAccount((SoapObject)paramString.getProperty(k));
              str = ((BankAccount)localObject2).getType();
              i = -1;
              switch (str.hashCode())
              {
              default: 
                label280:
                switch (i)
                {
                }
                break;
              }
            }
          }
        }
        for (;;)
        {
          k += 1;
          break label151;
          j = 0;
          break;
          if (!str.equals("20")) {
            break label280;
          }
          i = 0;
          break label280;
          if (!str.equals("26")) {
            break label280;
          }
          i = 1;
          break label280;
          if (!str.equals("30")) {
            break label280;
          }
          i = 2;
          break label280;
          if (!str.equals("50")) {
            break label280;
          }
          i = 3;
          break label280;
          if (!str.equals("91")) {
            break label280;
          }
          i = 4;
          break label280;
          if ((j == 0) && ("531".equals(((BankAccount)localObject2).getProductCode())))
          {
            localArrayList5.add(localObject2);
          }
          else
          {
            localArrayList1.add(localObject2);
            continue;
            localArrayList2.add(localObject2);
            continue;
            localArrayList3.add(localObject2);
            continue;
            localArrayList4.add(localObject2);
            continue;
            localArrayList5.add(localObject2);
          }
        }
        label494:
        ((ArrayList)localObject1).addAll(localArrayList1);
        ((ArrayList)localObject1).addAll(localArrayList2);
        ((ArrayList)localObject1).addAll(localArrayList3);
        ((ArrayList)localObject1).addAll(localArrayList4);
        ((ArrayList)localObject1).addAll(localArrayList5);
        localMyPortfolioResponse.setAccounts((ArrayList)localObject1);
        return localMyPortfolioResponse;
      }
      if (localMyPortfolioResponse.resultCode.equals("EMPTY"))
      {
        localMyPortfolioResponse.errors = this.mContext.getString(2131165542);
        return localMyPortfolioResponse;
      }
      localMyPortfolioResponse.errors = paramString.getPropertySafelyAsString("errors").replace("anyType{}", "");
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
    Object localObject1 = initSoapObject();
    ((SoapObject)localObject1).addProperty("fromDate", paramString1);
    ((SoapObject)localObject1).addProperty("toDate", paramString2);
    ((SoapObject)localObject1).addProperty("tranType", paramString3);
    ((SoapObject)localObject1).addProperty("tranStatus", paramString4);
    paramString1 = request((SoapObject)localObject1, "executeOnlineActivity");
    if (paramString1 != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString1);
      localOnlineActivityResponse.resultCode = paramString1.getPropertySafelyAsString("resultCode");
      if ((localOnlineActivityResponse.resultCode.equals("S")) || (localOnlineActivityResponse.resultCode.equals("EMPTY")))
      {
        if (localOnlineActivityResponse.resultCode.equals("EMPTY")) {
          localOnlineActivityResponse.errors = this.mContext.getString(2131165543);
        }
        paramString2 = new ArrayList();
        paramString3 = new ArrayList();
        paramString4 = new ArrayList();
        int i = 0;
        if (i < paramString1.getPropertyCount())
        {
          localObject1 = new PropertyInfo();
          paramString1.getPropertyInfo(i, (PropertyInfo)localObject1);
          Object localObject2;
          if (((PropertyInfo)localObject1).name.equals("transactionGroups"))
          {
            localObject1 = (SoapObject)paramString1.getProperty(i);
            int j = 2;
            while (j < ((SoapObject)localObject1).getPropertyCount())
            {
              localObject2 = (SoapObject)((SoapObject)localObject1).getProperty(j);
              TransactionType localTransactionType = new TransactionType();
              localTransactionType.setId(((SoapObject)localObject2).getPropertySafelyAsString("id", "").replace("anyType{}", ""));
              localTransactionType.setTitle(((SoapObject)localObject2).getPropertySafelyAsString("value", "").replace("anyType{}", ""));
              paramString3.add(localTransactionType);
              j += 1;
            }
          }
          if (((PropertyInfo)localObject1).name.equals("transactions"))
          {
            localObject1 = (SoapObject)paramString1.getProperty(i);
            localObject2 = new OnlineActivityItem();
            ((OnlineActivityItem)localObject2).setField1(((SoapObject)localObject1).getPropertySafelyAsString("field1", "").replace("anyType{}", ""));
            ((OnlineActivityItem)localObject2).setField1Label(((SoapObject)localObject1).getPropertySafelyAsString("field1Label", "").replace("anyType{}", ""));
            ((OnlineActivityItem)localObject2).setField2(((SoapObject)localObject1).getPropertySafelyAsString("field2", "").replace("anyType{}", ""));
            ((OnlineActivityItem)localObject2).setField2Label(((SoapObject)localObject1).getPropertySafelyAsString("field2Label", "").replace("anyType{}", ""));
            ((OnlineActivityItem)localObject2).setField3(((SoapObject)localObject1).getPropertySafelyAsString("field3", "").replace("anyType{}", ""));
            ((OnlineActivityItem)localObject2).setField3Label(((SoapObject)localObject1).getPropertySafelyAsString("field3Label", "").replace("anyType{}", ""));
            ((OnlineActivityItem)localObject2).setTimestamp(((SoapObject)localObject1).getPropertySafelyAsString("timestamp", "").replace("anyType{}", ""));
            ((OnlineActivityItem)localObject2).setTransactionAmount(((SoapObject)localObject1).getPropertySafelyAsString("transactionAmount", "").replace("anyType{}", ""));
            ((OnlineActivityItem)localObject2).setTransactionChannel(((SoapObject)localObject1).getPropertySafelyAsString("transactionChannel", "").replace("anyType{}", ""));
            ((OnlineActivityItem)localObject2).setTransactionDescription(((SoapObject)localObject1).getPropertySafelyAsString("transactionDescription", "").replace("anyType{}", ""));
            ((OnlineActivityItem)localObject2).setTransactionErrors(((SoapObject)localObject1).getPropertySafelyAsString("transactionErrors", "").replace("anyType{}", ""));
            ((OnlineActivityItem)localObject2).setTransactionStatus(((SoapObject)localObject1).getPropertySafelyAsString("transactionStatus", "").replace("anyType{}", ""));
            ((OnlineActivityItem)localObject2).setDate(((OnlineActivityItem)localObject2).getTimestamp().substring(6, 8) + "/" + ((OnlineActivityItem)localObject2).getTimestamp().substring(4, 6) + "/" + ((OnlineActivityItem)localObject2).getTimestamp().substring(2, 4));
            ((OnlineActivityItem)localObject2).setTime(((OnlineActivityItem)localObject2).getTimestamp().substring(8, 10) + ":" + ((OnlineActivityItem)localObject2).getTimestamp().substring(10, 12));
            ((OnlineActivityItem)localObject2).setTransactionId(((SoapObject)localObject1).getPropertySafelyAsString("transactionId").replace("anyType{}", ""));
            ((OnlineActivityItem)localObject2).setCyberReceiptInfo(transformCyberReceiptInfo((SoapObject)((SoapObject)localObject1).getPropertySafely("cyberReceiptInfo", null)));
            paramString2.add(localObject2);
          }
          for (;;)
          {
            i += 1;
            break;
            if (((PropertyInfo)localObject1).name.equals("transactionStatuses")) {
              paramString4.add(paramString1.getPropertyAsString(i));
            } else if (((PropertyInfo)localObject1).name.equals("hasMoreTransactions")) {
              localOnlineActivityResponse.setHasMoreTransactions(Boolean.valueOf(paramString1.getPropertySafelyAsString("hasMoreTransactions").replace("anyType{}", "")).booleanValue());
            } else if (((PropertyInfo)localObject1).name.equals("minFromDate")) {
              localOnlineActivityResponse.setOldestMinDate(paramString1.getPropertySafelyAsString("minFromDate").replace("anyType{}", ""));
            }
          }
        }
        localOnlineActivityResponse.setOnlineActivities(paramString2);
        localOnlineActivityResponse.setTransactionTypes(paramString3);
        localOnlineActivityResponse.setTransactionStatuses(paramString4);
        return localOnlineActivityResponse;
      }
      localOnlineActivityResponse.errors = paramString1.getPropertySafelyAsString("errors", "");
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
    SoapObject localSoapObject = request(initSoapObject(), "executePaymentsInput");
    if (localSoapObject != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject);
      localPaymentsInputResponse.resultCode = localSoapObject.getPropertySafelyAsString("resultCode", "");
      if (localPaymentsInputResponse.resultCode.equals("S"))
      {
        localPaymentsInputResponse.workflowID = localSoapObject.getPropertySafelyAsString("workflowId", "");
        Object localObject1 = localSoapObject.getPropertySafelyAsString("transferDate", "");
        localPaymentsInputResponse.date.setDateWithString((String)localObject1);
        localObject1 = localSoapObject.getPropertySafelyAsString("fiscalRegistrationNumberAvailable").replace("anyType{}", "");
        Object localObject2 = localSoapObject.getPropertySafelyAsString("fiscalRegistrationNumberMandatory").replace("anyType{}", "");
        localPaymentsInputResponse.retailUser = localSoapObject.getPropertySafelyAsString("retailUser").replace("anyType{}", "");
        localPaymentsInputResponse.userCnp = localSoapObject.getPropertySafelyAsString("userCnp").replace("anyType{}", "");
        label225:
        int i;
        if (((String)localObject1).equals("0"))
        {
          localPaymentsInputResponse.fiscalRegistrationNumberAvailable = false;
          if (!((String)localObject2).equals("0")) {
            break label430;
          }
          localPaymentsInputResponse.fiscalRegistrationNumberMandatory = false;
          i = 0;
          if (i >= localSoapObject.getPropertyCount()) {
            break label5496;
          }
          if ((localSoapObject.getProperty(i) == null) || (!(localSoapObject.getProperty(i) instanceof SoapObject))) {
            break label4257;
          }
          localObject1 = (SoapObject)localSoapObject.getProperty(i);
          localObject2 = new PropertyInfo();
          localSoapObject.getPropertyInfo(i, (PropertyInfo)localObject2);
          if (!((PropertyInfo)localObject2).name.equalsIgnoreCase("customerTemplates")) {
            break label4264;
          }
          localObject2 = new PaymentTemplateModel();
          ((PaymentTemplateModel)localObject2).id = ((SoapObject)localObject1).getPropertySafelyAsString("id").replace("anyType{}", "");
          ((PaymentTemplateModel)localObject2).name = ((SoapObject)localObject1).getPropertySafelyAsString("name").replace("anyType{}", "");
          if (!((SoapObject)localObject1).getPropertySafelyAsString("isTrezToAccountNumber").replace("anyType{}", "").equals("0")) {
            break label439;
          }
        }
        label430:
        label439:
        for (((PaymentTemplateModel)localObject2).isTrezToAccountNumber = false;; ((PaymentTemplateModel)localObject2).isTrezToAccountNumber = true)
        {
          ((PaymentTemplateModel)localObject2).variableFields = new ArrayList();
          j = 0;
          while (j < 10)
          {
            ((PaymentTemplateModel)localObject2).variableFields.add(new BillPaymentVariableField());
            j += 1;
          }
          localPaymentsInputResponse.fiscalRegistrationNumberAvailable = true;
          break;
          localPaymentsInputResponse.fiscalRegistrationNumberMandatory = true;
          break label225;
        }
        int j = 0;
        Object localObject3;
        Object localObject4;
        if (j < ((SoapObject)localObject1).getPropertyCount())
        {
          if ((((SoapObject)localObject1).getProperty(j) instanceof SoapObject))
          {
            localObject3 = (SoapObject)((SoapObject)localObject1).getProperty(j);
            localObject4 = ((SoapObject)localObject3).getPropertySafelyAsString("key", "");
            if (!((String)localObject4).equals("TRAN")) {
              break label531;
            }
            ((PaymentTemplateModel)localObject2).transactionType = ((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", "");
          }
          for (;;)
          {
            j += 1;
            break;
            label531:
            if (((String)localObject4).equals("ACFN")) {
              ((PaymentTemplateModel)localObject2).ACFN = ((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (((String)localObject4).equals("ACTN")) {
              ((PaymentTemplateModel)localObject2).ACTN = ((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (((String)localObject4).equals("TREM")) {
              ((PaymentTemplateModel)localObject2).transactionDetails1 = ((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (((String)localObject4).equals("DLN2")) {
              ((PaymentTemplateModel)localObject2).transactionDetails2 = ((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (((String)localObject4).equals("TOCY")) {
              ((PaymentTemplateModel)localObject2).setBeneficiaryCurrency(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("CCYF")) {
              ((PaymentTemplateModel)localObject2).setBeneficiaryCurrency(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("PMTO")) {
              ((PaymentTemplateModel)localObject2).paymentOrderNumber = ((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (((String)localObject4).equals("PAYORD")) {
              ((PaymentTemplateModel)localObject2).paymentOrderNumber = ((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (((String)localObject4).equals("PAYORDNO")) {
              ((PaymentTemplateModel)localObject2).paymentOrderNumber = ((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (((String)localObject4).equals("IBANACC")) {
              ((PaymentTemplateModel)localObject2).ACTN = ((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (((String)localObject4).equals("BENNAME")) {
              ((PaymentTemplateModel)localObject2).beneficiaryName1 = ((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (((String)localObject4).equals("BENEFID")) {
              ((PaymentTemplateModel)localObject2).beneficiaryId = ((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (((String)localObject4).equals("DETINFO1")) {
              ((PaymentTemplateModel)localObject2).transactionDetails1 = ((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (((String)localObject4).equals("DETINFO2")) {
              ((PaymentTemplateModel)localObject2).transactionDetails2 = ((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (((String)localObject4).equals("COMPNAME")) {
              ((PaymentTemplateModel)localObject2).companyName = ((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (((String)localObject4).equals("BADR")) {
              ((PaymentTemplateModel)localObject2).beneficiaryAddress = ((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (((String)localObject4).equals("BBAD")) {
              ((PaymentTemplateModel)localObject2).beneficiaryBankAddress = ((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (((String)localObject4).equals("BBN1")) {
              ((PaymentTemplateModel)localObject2).beneficiaryBankName1 = ((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (((String)localObject4).equals("BBN2")) {
              ((PaymentTemplateModel)localObject2).beneficiaryBankName2 = ((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (((String)localObject4).equals("BBSW")) {
              ((PaymentTemplateModel)localObject2).beneficiaryBankSWIFT = ((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (((String)localObject4).equals("BN1")) {
              ((PaymentTemplateModel)localObject2).beneficiaryName1 = ((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (((String)localObject4).equals("BN2")) {
              ((PaymentTemplateModel)localObject2).beneficiaryName2 = ((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (((String)localObject4).equals("B2B1")) {
              ((PaymentTemplateModel)localObject2).bank2bankInfo1 = ((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (((String)localObject4).equals("B2B2")) {
              ((PaymentTemplateModel)localObject2).bank2bankInfo2 = ((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (((String)localObject4).equals("B2B3")) {
              ((PaymentTemplateModel)localObject2).bank2bankInfo3 = ((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (((String)localObject4).equals("CHAT")) {
              ((PaymentTemplateModel)localObject2).chargesOption = ((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (((String)localObject4).equals("DESC1")) {
              ((PaymentTemplateModel)localObject2).transactionDetails1 = ((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (((String)localObject4).equals("DESC2")) {
              ((PaymentTemplateModel)localObject2).transactionDetails2 = ((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if ((((String)localObject4).equals("DESC3")) || (((String)localObject4).equals("PMNTDETL3"))) {
              ((PaymentTemplateModel)localObject2).transactionDetails3 = ((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if ((((String)localObject4).equals("TRDETL4")) || (((String)localObject4).equals("PMNTDETL4"))) {
              ((PaymentTemplateModel)localObject2).transactionDetails4 = ((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (((String)localObject4).equals("DOCS")) {
              ((PaymentTemplateModel)localObject2).documents = ((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (((String)localObject4).equals("STCD")) {
              ((PaymentTemplateModel)localObject2).statisticalCode = ((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (((String)localObject4).equals("URGF")) {
              ((PaymentTemplateModel)localObject2).urgentFlag = ((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", "");
            } else if (((String)localObject4).equals("IDENFLD1")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(0)).setValue(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("FLD1")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(0)).setVisible(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("LABLFLD1")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(0)).setLabel(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("IDENFLD2")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(1)).setValue(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("FLD2")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(1)).setVisible(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("LABLFLD2")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(1)).setLabel(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("IDENFLD3")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(2)).setValue(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("FLD3")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(2)).setVisible(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("LABLFLD3")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(2)).setLabel(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("IDENFLD4")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(3)).setValue(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("FLD4")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(3)).setVisible(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("LABLFLD4")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(3)).setLabel(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("IDENFLD5")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(4)).setValue(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("FLD5")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(4)).setVisible(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("LABLFLD5")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(4)).setLabel(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("IDENFLD6")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(5)).setValue(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("FLD6")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(5)).setVisible(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("LABLFLD6")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(5)).setLabel(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("IDENFLD7")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(6)).setValue(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("FLD7")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(6)).setVisible(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("LABLFLD7")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(6)).setLabel(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("IDENFLD8")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(7)).setValue(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("FLD8")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(7)).setVisible(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("LABLFLD8")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(7)).setLabel(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("IDENFLD9")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(8)).setValue(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("FLD9")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(8)).setVisible(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("LABLFLD9")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(8)).setLabel(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("IDENFLD10")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(9)).setValue(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("FLD10")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(9)).setVisible(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("LABLFLD10")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(9)).setLabel(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("LCKDFLD1")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(0)).setLocked(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("LCKDFLD2")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(1)).setLocked(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("LCKDFLD3")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(2)).setLocked(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("LCKDFLD4")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(3)).setLocked(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("LCKDFLD5")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(4)).setLocked(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("LCKDFLD6")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(5)).setLocked(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("LCKDFLD7")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(6)).setLocked(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("LCKDFLD8")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(7)).setLocked(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("LCKDFLD9")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(8)).setLocked(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("LCKDFLD10")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(9)).setLocked(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("ISNOFLD1")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(0)).setNumeric(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("ISNOFLD2")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(1)).setNumeric(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("ISNOFLD3")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(2)).setNumeric(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("ISNOFLD4")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(3)).setNumeric(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("ISNOFLD5")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(4)).setNumeric(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("ISNOFLD6")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(5)).setNumeric(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("ISNOFLD7")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(6)).setNumeric(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("ISNOFLD8")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(7)).setNumeric(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("ISNOFLD9")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(8)).setNumeric(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("ISNOFLD10")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(9)).setNumeric(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("LENGFLD1")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(0)).setLength(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("LENGFLD2")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(1)).setLength(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("LENGFLD3")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(2)).setLength(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("LENGFLD4")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(3)).setLength(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("LENGFLD5")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(4)).setLength(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("LENGFLD6")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(5)).setLength(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("LENGFLD7")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(6)).setLength(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("LENGFLD8")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(7)).setLength(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("LENGFLD9")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(8)).setLength(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            } else if (((String)localObject4).equals("LENGFLD10")) {
              ((BillPaymentVariableField)((PaymentTemplateModel)localObject2).variableFields.get(9)).setLength(((SoapObject)localObject3).getPropertySafelyAsString("value").replace("anyType{}", ""));
            }
          }
        }
        localPaymentsInputResponse.templatesList.add(localObject2);
        for (;;)
        {
          label4257:
          i += 1;
          break;
          label4264:
          if (((PropertyInfo)localObject2).name.equalsIgnoreCase("priorities"))
          {
            j = 0;
            while (j < ((SoapObject)localObject1).getPropertyCount())
            {
              localObject2 = (SoapObject)((SoapObject)localObject1).getProperty(j);
              localObject3 = new CodeDescriptionModel();
              ((CodeDescriptionModel)localObject3).code = ((SoapObject)localObject2).getPropertySafelyAsString("code").replace("anyType{}", "");
              ((CodeDescriptionModel)localObject3).desc = ((SoapObject)localObject2).getPropertySafelyAsString("description").replace("anyType{}", "");
              localPaymentsInputResponse.priorities.add(localObject3);
              j += 1;
            }
          }
          else if (((PropertyInfo)localObject2).name.equalsIgnoreCase("charges"))
          {
            j = 0;
            while (j < ((SoapObject)localObject1).getPropertyCount())
            {
              localObject2 = (SoapObject)((SoapObject)localObject1).getProperty(j);
              localObject3 = new CodeDescriptionModel();
              ((CodeDescriptionModel)localObject3).code = ((SoapObject)localObject2).getPropertySafelyAsString("code").replace("anyType{}", "");
              ((CodeDescriptionModel)localObject3).desc = ((SoapObject)localObject2).getPropertySafelyAsString("description").replace("anyType{}", "");
              localPaymentsInputResponse.charges.add(localObject3);
              j += 1;
            }
          }
          else if (((PropertyInfo)localObject2).name.equalsIgnoreCase("currencies"))
          {
            j = 0;
            while (j < ((SoapObject)localObject1).getPropertyCount())
            {
              localObject2 = ((SoapObject)((SoapObject)localObject1).getProperty(j)).getPropertySafelyAsString("description").replace("anyType{}", "");
              localPaymentsInputResponse.currencies.add(new CurrencyModel((String)localObject2));
              j += 1;
            }
          }
          else if ((((PropertyInfo)localObject2).name.equalsIgnoreCase("customerAccountsInternational")) || (((PropertyInfo)localObject2).name.equalsIgnoreCase("customerAccountsTransferThird")) || (((PropertyInfo)localObject2).name.equalsIgnoreCase("customerAccountsDomestic")) || (((PropertyInfo)localObject2).name.equalsIgnoreCase("customerAccountsBillPayments")))
          {
            localObject3 = new BankAccount();
            ((BankAccount)localObject3).setType(((SoapObject)localObject1).getPropertySafelyAsString("type", "").replace("anyType{}", ""));
            ((BankAccount)localObject3).setNumber(((SoapObject)localObject1).getPropertySafelyAsString("number", "").replace("anyType{}", ""));
            ((BankAccount)localObject3).setNickname(((SoapObject)localObject1).getPropertySafelyAsString("nickname", "").replace("anyType{}", ""));
            ((BankAccount)localObject3).setAvailableBalance(((SoapObject)localObject1).getPropertySafelyAsString("availableBalance", "").replace("anyType{}", ""));
            ((BankAccount)localObject3).setLedgerBalance(((SoapObject)localObject1).getPropertySafelyAsString("ledgerBalance", "").replace("anyType{}", ""));
            ((BankAccount)localObject3).setCurrency(new CurrencyModel(((SoapObject)localObject1).getPropertySafelyAsString("currency", "").replace("anyType{}", "")));
            ((BankAccount)localObject3).setDescription(((SoapObject)localObject1).getPropertySafelyAsString("description", "").replace("anyType{}", ""));
            ((BankAccount)localObject3).setStatus(((SoapObject)localObject1).getPropertySafelyAsString("status", "").replace("anyType{}", ""));
            ((BankAccount)localObject3).setProductCode(((SoapObject)localObject1).getPropertySafelyAsString("productCode", "").replace("anyType{}", ""));
            ((BankAccount)localObject3).setAccountRelation(((SoapObject)localObject1).getPropertySafelyAsString("accountRelation", "").replace("anyType{}", ""));
            ((BankAccount)localObject3).setAccountSequence(((SoapObject)localObject1).getPropertySafelyAsString("accountSequence", "").replace("anyType{}", ""));
            ((BankAccount)localObject3).setAdditionalFeatures(((SoapObject)localObject1).getPropertySafelyAsString("additionalFeatures", "").replace("anyType{}", ""));
            ((BankAccount)localObject3).setBalanceEnquiry(((SoapObject)localObject1).getPropertySafelyAsString("balanceEnquiry", "").replace("anyType{}", ""));
            if (((PropertyInfo)localObject2).name.equalsIgnoreCase("customerAccountsInternational")) {
              localPaymentsInputResponse.internationalPaymentAccounts.add(localObject3);
            } else if (((PropertyInfo)localObject2).name.equalsIgnoreCase("customerAccountsTransferThird")) {
              localPaymentsInputResponse.intrabankPaymentAccounts.add(localObject3);
            } else if (((PropertyInfo)localObject2).name.equalsIgnoreCase("customerAccountsDomestic")) {
              localPaymentsInputResponse.domesticPaymentAccounts.add(localObject3);
            } else if (((PropertyInfo)localObject2).name.equalsIgnoreCase("customerAccountsBillPayments")) {
              localPaymentsInputResponse.billPaymentAccounts.add(localObject3);
            }
          }
          else if (((PropertyInfo)localObject2).name.equalsIgnoreCase("availablePayments"))
          {
            localObject2 = ((SoapObject)localObject1).getPropertySafelyAsString("paymentTransId").replace("anyType{}", "");
            localObject1 = ((SoapObject)localObject1).getPropertySafelyAsString("paymentName").replace("anyType{}", "");
            localPaymentsInputResponse.getAvailablePaymentTypes().put(localObject2, localObject1);
            localPaymentsInputResponse.getAvailablePaymentTypesOrder().add(localObject2);
          }
          else
          {
            if (((PropertyInfo)localObject2).name.equals("templateActions"))
            {
              localObject2 = (SoapObject)localSoapObject.getProperty(i);
              localObject1 = ((SoapObject)localObject2).getPropertySafelyAsString("canCreate", "").replace("anyType{}", "");
              localObject3 = localPaymentsInputResponse.templateActions;
              if (localObject1 != null)
              {
                bool = Boolean.valueOf((String)localObject1).booleanValue();
                label5149:
                ((HashMap)localObject3).put("canCreate", Boolean.valueOf(bool));
                localObject3 = ((SoapObject)localObject2).getPropertySafelyAsString("canModify", "").replace("anyType{}", "");
                localObject4 = localPaymentsInputResponse.templateActions;
                if (localObject1 == null) {
                  break label5329;
                }
                bool = Boolean.valueOf((String)localObject3).booleanValue();
                label5202:
                ((HashMap)localObject4).put("canModify", Boolean.valueOf(bool));
                localObject3 = ((SoapObject)localObject2).getPropertySafelyAsString("canDelete", "").replace("anyType{}", "");
                localObject4 = localPaymentsInputResponse.templateActions;
                if (localObject1 == null) {
                  break label5334;
                }
                bool = Boolean.valueOf((String)localObject3).booleanValue();
                label5255:
                ((HashMap)localObject4).put("canDelete", Boolean.valueOf(bool));
                localObject2 = ((SoapObject)localObject2).getPropertySafelyAsString("canUnassign", "").replace("anyType{}", "");
                localObject3 = localPaymentsInputResponse.templateActions;
                if (localObject1 == null) {
                  break label5339;
                }
              }
              label5329:
              label5334:
              label5339:
              for (boolean bool = Boolean.valueOf((String)localObject2).booleanValue();; bool = false)
              {
                ((HashMap)localObject3).put("canUnassign", Boolean.valueOf(bool));
                break;
                bool = false;
                break label5149;
                bool = false;
                break label5202;
                bool = false;
                break label5255;
              }
            }
            if (((PropertyInfo)localObject2).name.equals("paymentReasonCodes"))
            {
              localPaymentsInputResponse.paymentReasonCodes = new ArrayList();
              j = 0;
              while (j < ((SoapObject)localObject1).getPropertyCount())
              {
                localObject4 = (SoapObject)((SoapObject)localObject1).getProperty(j);
                localObject2 = ((SoapObject)localObject4).getPropertySafelyAsString("code", "").replace("anyType{}", "");
                localObject3 = ((SoapObject)localObject4).getPropertySafelyAsString("description", "").replace("anyType{}", "");
                localObject4 = ((SoapObject)localObject4).getPropertySafelyAsString("defaultValue", "").replace("anyType{}", "");
                PaymentReasonCodeModel localPaymentReasonCodeModel = new PaymentReasonCodeModel();
                localPaymentReasonCodeModel.code = ((String)localObject2);
                localPaymentReasonCodeModel.desc = ((String)localObject3);
                localPaymentReasonCodeModel.defaultValue = ((String)localObject4);
                localPaymentsInputResponse.paymentReasonCodes.add(localPaymentReasonCodeModel);
                j += 1;
              }
            }
          }
        }
        label5496:
        localPaymentsInputResponse.displayStatisticalCode = Boolean.valueOf(getProperty(localSoapObject, "displayStatisticalCode")).booleanValue();
        localPaymentsInputResponse.minAmountForDisplayingStatisticalCode = localSoapObject.getPropertySafelyAsString("minAmountForDisplayingStatisticalCode").replace("anyType{}", "");
        return localPaymentsInputResponse;
      }
      localPaymentsInputResponse.errors = localSoapObject.getPropertySafelyAsString("errors", "").replace("anyType{}", "");
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("workflowId", paramString);
    paramString = request(localSoapObject, "executeTimeRedemptionInfo");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      localRedeemTimeDepositInfoResponse.resultCode = paramString.getPropertySafelyAsString("resultCode");
      if (localRedeemTimeDepositInfoResponse.resultCode.equals("S"))
      {
        localRedeemTimeDepositInfoResponse.workflowID = paramString.getPropertySafelyAsString("workflowId");
        if (paramString.getPropertySafelyAsString("information") != null) {
          localRedeemTimeDepositInfoResponse.information = paramString.getPropertySafelyAsString("information").replace("anyType{}", "");
        }
        return localRedeemTimeDepositInfoResponse;
      }
      if (localRedeemTimeDepositInfoResponse.resultCode.equals("EMPTY"))
      {
        localRedeemTimeDepositInfoResponse.errors = this.mContext.getString(2131165542);
        return localRedeemTimeDepositInfoResponse;
      }
      localRedeemTimeDepositInfoResponse.errors = paramString.getPropertySafelyAsString("errors").replace("anyType{}", "");
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
        ArrayList localArrayList = new ArrayList();
        SoapObject localSoapObject2 = (SoapObject)localSoapObject1.getPropertySafely("fromAccounts");
        int i;
        Object localObject;
        if (localSoapObject2 != null)
        {
          i = 0;
          while (i < localSoapObject2.getPropertyCount())
          {
            localObject = (SoapObject)localSoapObject2.getProperty(i);
            BankAccount localBankAccount = new BankAccount();
            localBankAccount.setType(((SoapObject)localObject).getPropertySafelyAsString("type", "").replace("anyType{}", ""));
            localBankAccount.setNumber(((SoapObject)localObject).getPropertySafelyAsString("number", "").replace("anyType{}", ""));
            localBankAccount.setNickname(((SoapObject)localObject).getPropertySafelyAsString("nickname", "").replace("anyType{}", ""));
            localBankAccount.setAvailableBalance(((SoapObject)localObject).getPropertySafelyAsString("availableBalance", "").replace("anyType{}", ""));
            localBankAccount.setLedgerBalance(((SoapObject)localObject).getPropertySafelyAsString("ledgerBalance", "").replace("anyType{}", ""));
            localBankAccount.setCurrency(new CurrencyModel(((SoapObject)localObject).getPropertySafelyAsString("currency", "").replace("anyType{}", "")));
            localBankAccount.setDescription(((SoapObject)localObject).getPropertySafelyAsString("description", "").replace("anyType{}", ""));
            localBankAccount.setStatus(((SoapObject)localObject).getPropertySafelyAsString("status", "").replace("anyType{}", ""));
            localBankAccount.setProductCode(((SoapObject)localObject).getPropertySafelyAsString("productCode", "").replace("anyType{}", ""));
            localBankAccount.setAccountRelation(((SoapObject)localObject).getPropertySafelyAsString("accountRelation", "").replace("anyType{}", ""));
            localBankAccount.setAccountSequence(((SoapObject)localObject).getPropertySafelyAsString("accountSequence", "").replace("anyType{}", ""));
            localBankAccount.setAdditionalFeatures(((SoapObject)localObject).getPropertySafelyAsString("additionalFeatures", "").replace("anyType{}", ""));
            localBankAccount.setBalanceEnquiry(((SoapObject)localObject).getPropertySafelyAsString("balanceEnquiry", "").replace("anyType{}", ""));
            localArrayList.add(localBankAccount);
            i += 1;
          }
        }
        localRedeemTimeDepositInputResponse.fromAccounts = localArrayList;
        localArrayList = new ArrayList();
        localSoapObject1 = (SoapObject)localSoapObject1.getPropertySafely("toAccounts");
        if (localSoapObject1 != null)
        {
          i = 0;
          while (i < localSoapObject1.getPropertyCount())
          {
            localSoapObject2 = (SoapObject)localSoapObject1.getProperty(i);
            localObject = new BankAccount();
            ((BankAccount)localObject).setType(localSoapObject2.getPropertySafelyAsString("type", "").replace("anyType{}", ""));
            ((BankAccount)localObject).setNumber(localSoapObject2.getPropertySafelyAsString("number", "").replace("anyType{}", ""));
            ((BankAccount)localObject).setNickname(localSoapObject2.getPropertySafelyAsString("nickname", "").replace("anyType{}", ""));
            ((BankAccount)localObject).setAvailableBalance(localSoapObject2.getPropertySafelyAsString("availableBalance", "").replace("anyType{}", ""));
            ((BankAccount)localObject).setLedgerBalance(localSoapObject2.getPropertySafelyAsString("ledgerBalance", "").replace("anyType{}", ""));
            ((BankAccount)localObject).setCurrency(new CurrencyModel(localSoapObject2.getPropertySafelyAsString("currency", "").replace("anyType{}", "")));
            ((BankAccount)localObject).setDescription(localSoapObject2.getPropertySafelyAsString("description", "").replace("anyType{}", ""));
            ((BankAccount)localObject).setStatus(localSoapObject2.getPropertySafelyAsString("status", "").replace("anyType{}", ""));
            ((BankAccount)localObject).setProductCode(localSoapObject2.getPropertySafelyAsString("productCode", "").replace("anyType{}", ""));
            ((BankAccount)localObject).setAccountRelation(localSoapObject2.getPropertySafelyAsString("accountRelation", "").replace("anyType{}", ""));
            ((BankAccount)localObject).setAccountSequence(localSoapObject2.getPropertySafelyAsString("accountSequence", "").replace("anyType{}", ""));
            ((BankAccount)localObject).setAdditionalFeatures(localSoapObject2.getPropertySafelyAsString("additionalFeatures", "").replace("anyType{}", ""));
            ((BankAccount)localObject).setBalanceEnquiry(localSoapObject2.getPropertySafelyAsString("balanceEnquiry", "").replace("anyType{}", ""));
            localArrayList.add(localObject);
            i += 1;
          }
        }
        localRedeemTimeDepositInputResponse.toAccounts = localArrayList;
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("workflowId", paramString);
    paramString = request(localSoapObject, "executeTimeRedemptionResult");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      localRedeemTimeDepositResultResponse.resultCode = paramString.getPropertySafelyAsString("resultCode");
      localRedeemTimeDepositResultResponse.errors = paramString.getPropertySafelyAsString("errors").replace("anyType{}", "");
      localRedeemTimeDepositResultResponse.retentionOffer = paramString.getPropertySafelyAsString("retentionOffer").replace("anyType{}", "");
      localRedeemTimeDepositResultResponse.retentionOfferName = paramString.getPropertySafelyAsString("retentionOfferName").replace("anyType{}", "");
      localRedeemTimeDepositResultResponse.setCyberReceiptInfo(transformCyberReceiptInfo((SoapObject)paramString.getPropertySafely("cyberReceiptInfo", null)));
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
    Object localObject = initSoapObject();
    ((SoapObject)localObject).addProperty("workflowId", paramString);
    ((SoapObject)localObject).addProperty("fromAccount", paramRedeemTimeDepositData.fromAccount.getNumber());
    ((SoapObject)localObject).addProperty("toAccount", paramRedeemTimeDepositData.toAccount.getNumber());
    paramRedeemTimeDepositData = request((SoapObject)localObject, "executeTimeRedemptionVerify");
    if (paramRedeemTimeDepositData != null)
    {
      saveNumberOfDirectLogsInPreferences(paramRedeemTimeDepositData);
      localRedeemTimeDepositVerifyResponse.resultCode = paramRedeemTimeDepositData.getPropertySafelyAsString("resultCode");
      if (paramRedeemTimeDepositData.getProperty("resultCode").toString().equals("S"))
      {
        paramString = new BankAccount();
        paramString.setNumber(paramRedeemTimeDepositData.getPropertySafelyAsString("fromAccountNumber").replace("anyType{}", ""));
        paramString.setNickname(paramRedeemTimeDepositData.getPropertySafelyAsString("fromAccountNickname").replace("anyType{}", ""));
        paramString.setType(paramRedeemTimeDepositData.getPropertySafelyAsString("fromAccountType").replace("anyType{}", ""));
        paramString.setCurrency(new CurrencyModel(paramRedeemTimeDepositData.getPropertySafelyAsString("fromAccountCcy", "").replace("anyType{}", "")));
        localObject = new BankAccount();
        ((BankAccount)localObject).setNumber(paramRedeemTimeDepositData.getPropertySafelyAsString("toAccountNumber").replace("anyType{}", ""));
        ((BankAccount)localObject).setNickname(paramRedeemTimeDepositData.getPropertySafelyAsString("toAccountNickname").replace("anyType{}", ""));
        ((BankAccount)localObject).setType(paramRedeemTimeDepositData.getPropertySafelyAsString("toAccountType").replace("anyType{}", ""));
        ((BankAccount)localObject).setCurrency(new CurrencyModel(paramRedeemTimeDepositData.getPropertySafelyAsString("toAccountCcy", "").replace("anyType{}", "")));
        localRedeemTimeDepositVerifyResponse.workflowID = paramRedeemTimeDepositData.getPropertySafelyAsString("workflowId").replace("anyType{}", "");
        localRedeemTimeDepositVerifyResponse.verifiedData = new RedeemTimeDepositData();
        localRedeemTimeDepositVerifyResponse.verifiedData.fromAccount = paramString;
        localRedeemTimeDepositVerifyResponse.verifiedData.toAccount = ((BankAccount)localObject);
        localObject = paramRedeemTimeDepositData.getPropertySafelyAsString("penaltyAmount").replace("anyType{}", "");
        paramString = paramRedeemTimeDepositData.getPropertySafelyAsString("toAccountCcy", "").replace("anyType{}", "");
        localRedeemTimeDepositVerifyResponse.verifiedData.penaltyAmount = new TransactionAmountModel((String)localObject, paramString);
        localObject = paramRedeemTimeDepositData.getPropertySafelyAsString("netAmount").replace("anyType{}", "");
        localRedeemTimeDepositVerifyResponse.verifiedData.netAmount = new TransactionAmountModel((String)localObject, paramString);
        localRedeemTimeDepositVerifyResponse.verifiedData.transactionCurrency = paramRedeemTimeDepositData.getPropertySafelyAsString("ccy").replace("anyType{}", "");
        return localRedeemTimeDepositVerifyResponse;
      }
      localRedeemTimeDepositVerifyResponse.errors = paramRedeemTimeDepositData.getPropertySafelyAsString("errors").replace("anyType{}", "");
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("workflowId", paramString);
    addAuthorizationInfo(localSoapObject, paramArrayList);
    paramString = request(localSoapObject, "executeRejectMandateResult");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      localGenericResultResponse.resultCode = getProperty(paramString, "resultCode");
      localGenericResultResponse.errors = getProperty(paramString, "errors");
      localGenericResultResponse.setCyberReceiptInfo(transformCyberReceiptInfo((SoapObject)paramString.getPropertySafely("cyberReceiptInfo", null)));
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("workflowId", paramString1);
    localSoapObject.addProperty("mandateInternalId", paramString2);
    paramString1 = request(localSoapObject, "executeRejectMandateVerify");
    if (paramString1 != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString1);
      localRejectMandateVerifyResponse.resultCode = getProperty(paramString1, "resultCode");
      localRejectMandateVerifyResponse.errors = getProperty(paramString1, "errors");
      if (localRejectMandateVerifyResponse.resultCode.equals("S"))
      {
        paramString2 = new MandateData();
        localRejectMandateVerifyResponse.workflowID = getProperty(paramString1, "workflowId");
        localRejectMandateVerifyResponse.setFromAccountDescription(getProperty(paramString1, "fromAccountDescription"));
        localRejectMandateVerifyResponse.setFromAccountCurrency(getProperty(paramString1, "fromAccountCurrency"));
        localRejectMandateVerifyResponse.setFromAccountNickname(getProperty(paramString1, "fromAccountNickname"));
        localRejectMandateVerifyResponse.setUmr(getProperty(paramString1, "umr"));
        localRejectMandateVerifyResponse.setMandateInfoMsg(getProperty(paramString1, "mandateInfoMsg"));
        paramString2.setFromAccount(getProperty(paramString1, "fromAccount"));
        paramString2.setSelectedSupplierName(getProperty(paramString1, "selectedSupplierName"));
        paramString2.setFinalBeneficiaryName(getProperty(paramString1, "finalBeneficiaryName"));
        paramString2.setFinalBeneficiaryCode(getProperty(paramString1, "finalBeneficiaryId"));
        paramString2.setThirdPartyName(getProperty(paramString1, "thirdPartyName"));
        paramString2.setCustomerIdentificationLabel(getProperty(paramString1, "customerIdentificationLabel"));
        paramString2.setCustomerIdentificationCode(getProperty(paramString1, "customerIdentificationCode"));
        paramString2.setAmountType(getProperty(paramString1, "amountType"));
        paramString2.setAmountTypeDescr(getProperty(paramString1, "amountTypeDescr"));
        paramString2.setTransactionAmount(getProperty(paramString1, "transactionAmount"));
        paramString2.setPaymentType(getProperty(paramString1, "paymentType"));
        paramString2.setPaymentTypeDescr(getProperty(paramString1, "paymentTypeDescr"));
        paramString2.setStartDate(getProperty(paramString1, "startDate"));
        paramString2.setEndDate(getProperty(paramString1, "endDate"));
        paramString2.setDisplaySchemeType(Boolean.valueOf(getProperty(paramString1, "displaySchemeType")).booleanValue());
        paramString2.setSchemeType(getProperty(paramString1, "schemeType"));
        paramString2.setSchemeTypeDescr(getProperty(paramString1, "schemeTypeDescr"));
        localRejectMandateVerifyResponse.setVerifiedData(paramString2);
        localRejectMandateVerifyResponse.setAuthorizationNeeded(Boolean.valueOf(getProperty(paramString1, "authorizationNeeded")).booleanValue());
        if (localRejectMandateVerifyResponse.isAuthorizationNeeded()) {
          localRejectMandateVerifyResponse.setAuthorizationInfoArray(parseAuthorizationInfoArray(paramString1));
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
    Object localObject1 = new SoapObject("http://services.framework.ebanking/", paramString);
    ((SoapObject)localObject1).addSoapObject(paramSoapObject);
    SoapSerializationEnvelope localSoapSerializationEnvelope = new SoapSerializationEnvelope(110);
    localSoapSerializationEnvelope.dotNet = false;
    localSoapSerializationEnvelope.implicitTypes = true;
    localSoapSerializationEnvelope.setAddAdornments(false);
    localSoapSerializationEnvelope.setOutputSoapObject(localObject1);
    Object localObject2 = null;
    localObject1 = "https://smartmobile.raiffeisenonline.ro:443/eBankingWS_V1/AIBASWebServicesService".split(":");
    Object localObject3 = localObject1[0];
    String str1;
    int j;
    int i;
    String str2;
    if (localObject3.equals("https"))
    {
      LogHelper.d("https", "on");
      paramSoapObject = localObject2;
      if (localObject1.length > 2)
      {
        str1 = localObject1[1].substring(2, localObject1[1].length());
        paramSoapObject = localObject1[2].split("/");
        j = Integer.parseInt(paramSoapObject[0]);
        localObject1 = "";
        i = 1;
        while (i < paramSoapObject.length)
        {
          localObject1 = (String)localObject1 + "/" + paramSoapObject[i];
          i += 1;
        }
        str2 = "https://smartmobile.raiffeisenonline.ro:443/eBankingWS_V1/AIBASWebServicesService".replace("https://", "").split(":")[0];
        LogHelper.d("serverHost", str2);
        if ("LIVE".equals("LIVE"))
        {
          LogHelper.d("certificate", "mobile live");
          paramSoapObject = new String(base64.decode(new String(new byte[] { 98, 68, 89, 48, 78, 110, 70, 73, 99, 84, 69, 112, 80, 81, 61, 61 })));
          LogHelper.d(this.TAG, "SoapObject before inputStream = ");
          paramSoapObject = new HttpsTransportSE(this, str1, j, (String)localObject1, 400000, this.mContext.getResources().openRawResource(2131099650), paramSoapObject, str2, true);
        }
      }
      else
      {
        if (paramSoapObject == null) {
          break label906;
        }
        paramSoapObject.debug = true;
      }
    }
    for (;;)
    {
      try
      {
        if (!this.cryptoIsolationMode) {
          continue;
        }
        paramSoapObject.setCryptoStore(this.cryptoStore);
        paramSoapObject.call(paramString, "", localSoapSerializationEnvelope, new ArrayList(), this.mContext);
        LogHelper.i("HttpTransportSE", "Connection Established!");
        this.mSecurityError = paramSoapObject.securityError;
        LogHelper.i("Security Error", this.mSecurityError);
        if ((localObject3.equals("http")) || ("PRELIVE".equals("LIVE"))) {
          this.mSecurityError = "0";
        }
        if (!this.mSecurityError.equals("0")) {
          break label881;
        }
        paramString = (SoapObject)localSoapSerializationEnvelope.getResponse();
        this.mResponseData = paramSoapObject.responseDump;
        this.mFullResponse = paramSoapObject.responseDump;
        LogHelper.i("xml-request", paramSoapObject.requestDump);
        if (this.mFullResponse.length() <= 4000) {
          break label869;
        }
        j = this.mFullResponse.length() / 4000;
        i = 0;
        paramSoapObject = paramString;
        if (i > j) {
          continue;
        }
        k = (i + 1) * 4000;
        if (k < this.mFullResponse.length()) {
          continue;
        }
        LogHelper.i("xml-response #" + i, this.mFullResponse.substring(i * 4000));
      }
      catch (CryptoException paramSoapObject)
      {
        int k;
        if (paramSoapObject == null) {
          break label892;
        }
        paramSoapObject = paramSoapObject.getMessage();
        LogHelper.e("Request(...) Exception : ", paramSoapObject);
        paramSoapObject = null;
        return paramSoapObject;
        LogHelper.i("xml-response #" + i, this.mFullResponse.substring(i * 4000, k));
        continue;
      }
      catch (Exception paramSoapObject)
      {
        if (paramSoapObject == null) {
          break label899;
        }
      }
      i += 1;
      continue;
      paramSoapObject = localObject2;
      if (!"PRELIVE".equals("LIVE")) {
        break;
      }
      LogHelper.d("certificate", "mobile prelive");
      paramSoapObject = new HttpsTransportSE(this, str1, j, (String)localObject1, 400000, this.mContext.getResources().openRawResource(2131099649), "q1w2e3r4", str2, false);
      break;
      paramSoapObject = localObject2;
      if (!localObject3.equals("http")) {
        break;
      }
      paramSoapObject = new HttpTransportSE(this, "https://smartmobile.raiffeisenonline.ro:443/eBankingWS_V1/AIBASWebServicesService", 400000);
      this.mSecurityError = "0";
      break;
      paramSoapObject.setCryptoStore(AibasStore.getInstance());
    }
    label869:
    label881:
    label892:
    label899:
    for (paramSoapObject = paramSoapObject.getMessage();; paramSoapObject = " is null (wtf)")
    {
      LogHelper.e("Request(...) Exception : ", paramSoapObject);
      return null;
      LogHelper.i("xml-response", this.mFullResponse);
      return paramString;
      LogHelper.i("Request", "Error!");
      return null;
      paramSoapObject = " is null (wtf)";
      break;
    }
    label906:
    LogHelper.i("Request", "Connection could not be established!");
    return null;
  }
  
  public SaveTemplateResponse saveTemplateRequest(SaveTemplateRequest paramSaveTemplateRequest)
  {
    SaveTemplateResponse localSaveTemplateResponse = new SaveTemplateResponse();
    this.mStore.setLastServiceCalled("executeSaveTemplate");
    Object localObject = initSoapObject();
    ((SoapObject)localObject).addProperty("templateName", paramSaveTemplateRequest.getTemplateName());
    if (paramSaveTemplateRequest.isOverrideTemplate()) {}
    for (paramSaveTemplateRequest = "true";; paramSaveTemplateRequest = "false")
    {
      ((SoapObject)localObject).addProperty("overrideTemplate", paramSaveTemplateRequest);
      paramSaveTemplateRequest = request((SoapObject)localObject, "executeSaveTemplate");
      if (paramSaveTemplateRequest == null) {
        break label193;
      }
      saveNumberOfDirectLogsInPreferences(paramSaveTemplateRequest);
      localSaveTemplateResponse.resultCode = paramSaveTemplateRequest.getPropertySafelyAsString("resultCode").replace("anyType{}", "");
      if (!localSaveTemplateResponse.resultCode.equals("S")) {
        break;
      }
      localObject = paramSaveTemplateRequest.getPropertySafelyAsString("overrideTemplate").replace("anyType{}", "");
      boolean bool = false;
      if (((String)localObject).equalsIgnoreCase("true")) {
        bool = true;
      }
      paramSaveTemplateRequest = paramSaveTemplateRequest.getPropertySafelyAsString("responseMessage").replace("anyType{}", "");
      localSaveTemplateResponse.setOverrideTemplate(bool);
      localSaveTemplateResponse.setResponseMessage(paramSaveTemplateRequest);
      return localSaveTemplateResponse;
    }
    localSaveTemplateResponse.errors = paramSaveTemplateRequest.getPropertySafelyAsString("errors").replace("anyType{}", "");
    return localSaveTemplateResponse;
    label193:
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
      SoapObject localSoapObject2 = new SoapObject("", "exceptionsDetailsList");
      localSoapObject2.addProperty("userName", localCrashReport.getUsername());
      localSoapObject2.addProperty("connectionType", localCrashReport.getConnection_type());
      localSoapObject2.addProperty("serviceName", localCrashReport.getAibas_page());
      localSoapObject2.addProperty("wsdlVersion", localCrashReport.getWsdl());
      localSoapObject2.addProperty("appversion", localCrashReport.getApp_version());
      localSoapObject2.addProperty("exceptionTimestamp", localCrashReport.getCrash_date_gmt());
      localSoapObject2.addProperty("sessionId", localCrashReport.getSessionId());
      localSoapObject2.addProperty("errorType", localCrashReport.getCrash_type());
      localSoapObject2.addProperty("exceptionMessage", localCrashReport.getCrash_log());
      localSoapObject2.addProperty("operatingSystem", localCrashReport.getOperating_system());
      localSoapObject2.addProperty("operatingSystemDetails", localCrashReport.getAndroid_version());
      localSoapObject2.addProperty("deviceType", localCrashReport.getDevice_type());
      localSoapObject2.addProperty("deviceTypeDetails", localCrashReport.getDevice_type_details());
      localSoapObject2.addProperty("carrierInformation", localCrashReport.getCarrier_information());
      localSoapObject2.addProperty("serverTimeResponse", localCrashReport.getServer_time());
      localSoapObject2.addProperty("totalTimeResponse", localCrashReport.getClient_time());
      localSoapObject1.addSoapObject(localSoapObject2);
    }
    localSoapObject1 = request(localSoapObject1, "executeDirectLogging");
    if (localSoapObject1 != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject1);
      localGenericResponse.resultCode = localSoapObject1.getPropertySafelyAsString("resultCode");
      localGenericResponse.errors = localSoapObject1.getPropertySafelyAsString("errors").replace("anyType{}", "");
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
        Object localObject1 = localSoapObject1.getPropertySafelyAsString("transferDate", "");
        localTransferFromTimeAccountInputResponse.date.setDateWithString((String)localObject1);
        localObject1 = new ArrayList();
        ArrayList localArrayList1 = new ArrayList();
        ArrayList localArrayList2 = new ArrayList();
        String str1 = this.mContext.getString(2131166284);
        int i = 0;
        if (i < localSoapObject1.getPropertyCount())
        {
          Object localObject2 = new PropertyInfo();
          localSoapObject1.getPropertyInfo(i, (PropertyInfo)localObject2);
          Object localObject3;
          if (((PropertyInfo)localObject2).name.equals("templates"))
          {
            localObject2 = (SoapObject)localSoapObject1.getProperty(i);
            localObject3 = new TemplateModel();
            ((TemplateModel)localObject3).transactionType = str1;
            ((TemplateModel)localObject3).id = ((SoapObject)localObject2).getPropertySafelyAsString("id").replace("anyType{}", "");
            ((TemplateModel)localObject3).name = ((SoapObject)localObject2).getPropertySafelyAsString("name").replace("anyType{}", "");
            int j = 2;
            if (j < ((SoapObject)localObject2).getPropertyCount() - 1)
            {
              SoapObject localSoapObject2 = (SoapObject)((SoapObject)localObject2).getProperty(j);
              String str2 = localSoapObject2.getPropertySafelyAsString("key", "");
              if (str2.equals("ACFN")) {
                ((TemplateModel)localObject3).ACFN = localSoapObject2.getPropertySafelyAsString("value").replace("anyType{}", "");
              }
              for (;;)
              {
                j += 1;
                break;
                if (str2.equals("ACTN")) {
                  ((TemplateModel)localObject3).ACTN = localSoapObject2.getPropertySafelyAsString("value").replace("anyType{}", "");
                } else if (str2.equals("TREM")) {
                  ((TemplateModel)localObject3).transactionDetails1 = localSoapObject2.getPropertySafelyAsString("value").replace("anyType{}", "");
                } else if (str2.equals("TREM2")) {
                  ((TemplateModel)localObject3).transactionDetails2 = localSoapObject2.getPropertySafelyAsString("value").replace("anyType{}", "");
                } else if (str2.equals("PAYORDNO")) {
                  ((TemplateModel)localObject3).paymentOderNumber = localSoapObject2.getPropertySafelyAsString("value").replace("anyType{}", "");
                }
              }
            }
            ((ArrayList)localObject1).add(localObject3);
          }
          for (;;)
          {
            i += 1;
            break;
            if (((PropertyInfo)localObject2).name.equals("fromAccounts"))
            {
              localObject2 = (SoapObject)localSoapObject1.getProperty(i);
              localObject3 = new BankAccount();
              ((BankAccount)localObject3).setAccountRelation(((SoapObject)localObject2).getPropertySafelyAsString("accountRelation", "").replace("anyType{}", ""));
              ((BankAccount)localObject3).setAccountSequence(((SoapObject)localObject2).getPropertySafelyAsString("accountSequence", "").replace("anyType{}", ""));
              ((BankAccount)localObject3).setAdditionalFeatures(((SoapObject)localObject2).getPropertySafelyAsString("additionalFeatures", "").replace("anyType{}", ""));
              ((BankAccount)localObject3).setAvailableBalance(((SoapObject)localObject2).getPropertySafelyAsString("availableBalance", "").replace("anyType{}", ""));
              ((BankAccount)localObject3).setBalanceEnquiry(((SoapObject)localObject2).getPropertySafelyAsString("balanceEnquiry", "").replace("anyType{}", ""));
              ((BankAccount)localObject3).setCurrency(new CurrencyModel(((SoapObject)localObject2).getPropertySafelyAsString("currency", "").replace("anyType{}", "")));
              ((BankAccount)localObject3).setDescription(((SoapObject)localObject2).getPropertySafelyAsString("description", "").replace("anyType{}", ""));
              ((BankAccount)localObject3).setLedgerBalance(((SoapObject)localObject2).getPropertySafelyAsString("ledgerBalance", "").replace("anyType{}", ""));
              ((BankAccount)localObject3).setNickname(((SoapObject)localObject2).getPropertySafelyAsString("nickname", "").replace("anyType{}", ""));
              ((BankAccount)localObject3).setNumber(((SoapObject)localObject2).getPropertySafelyAsString("number", "").replace("anyType{}", ""));
              ((BankAccount)localObject3).setProductCode(((SoapObject)localObject2).getPropertySafelyAsString("productCode", "").replace("anyType{}", ""));
              ((BankAccount)localObject3).setStatus(((SoapObject)localObject2).getPropertySafelyAsString("status", "").replace("anyType{}", ""));
              ((BankAccount)localObject3).setType(((SoapObject)localObject2).getPropertySafelyAsString("type", "").replace("anyType{}", ""));
              ((BankAccount)localObject3).setMaxDepositAmountWs(((SoapObject)localObject2).getPropertySafelyAsString("maxWithdrawalsAmountWs", "").replace("anyType{}", ""));
              ((BankAccount)localObject3).setMinDepositAmountWs(((SoapObject)localObject2).getPropertySafelyAsString("minDepositAmountWs", "").replace("anyType{}", ""));
              localArrayList1.add(localObject3);
            }
            else if (((PropertyInfo)localObject2).name.equals("toAccounts"))
            {
              localObject2 = (SoapObject)localSoapObject1.getProperty(i);
              localObject3 = new BankAccount();
              ((BankAccount)localObject3).setAccountRelation(((SoapObject)localObject2).getPropertySafelyAsString("accountRelation", "").replace("anyType{}", ""));
              ((BankAccount)localObject3).setAccountSequence(((SoapObject)localObject2).getPropertySafelyAsString("accountSequence", "").replace("anyType{}", ""));
              ((BankAccount)localObject3).setAdditionalFeatures(((SoapObject)localObject2).getPropertySafelyAsString("additionalFeatures", "").replace("anyType{}", ""));
              ((BankAccount)localObject3).setAvailableBalance(((SoapObject)localObject2).getPropertySafelyAsString("availableBalance", "").replace("anyType{}", ""));
              ((BankAccount)localObject3).setBalanceEnquiry(((SoapObject)localObject2).getPropertySafelyAsString("balanceEnquiry", "").replace("anyType{}", ""));
              ((BankAccount)localObject3).setCurrency(new CurrencyModel(((SoapObject)localObject2).getPropertySafelyAsString("currency", "").replace("anyType{}", "")));
              ((BankAccount)localObject3).setDescription(((SoapObject)localObject2).getPropertySafelyAsString("description", "").replace("anyType{}", ""));
              ((BankAccount)localObject3).setLedgerBalance(((SoapObject)localObject2).getPropertySafelyAsString("ledgerBalance", "").replace("anyType{}", ""));
              ((BankAccount)localObject3).setNickname(((SoapObject)localObject2).getPropertySafelyAsString("nickname", "").replace("anyType{}", ""));
              ((BankAccount)localObject3).setNumber(((SoapObject)localObject2).getPropertySafelyAsString("number", "").replace("anyType{}", ""));
              ((BankAccount)localObject3).setProductCode(((SoapObject)localObject2).getPropertySafelyAsString("productCode", "").replace("anyType{}", ""));
              ((BankAccount)localObject3).setStatus(((SoapObject)localObject2).getPropertySafelyAsString("status", "").replace("anyType{}", ""));
              ((BankAccount)localObject3).setType(((SoapObject)localObject2).getPropertySafelyAsString("type", "").replace("anyType{}", ""));
              ((BankAccount)localObject3).setMaxDepositAmountWs(((SoapObject)localObject2).getPropertySafelyAsString("maxWithdrawalsAmountWs", "").replace("anyType{}", ""));
              ((BankAccount)localObject3).setMinDepositAmountWs(((SoapObject)localObject2).getPropertySafelyAsString("minDepositAmountWs", "").replace("anyType{}", ""));
              localArrayList2.add(localObject3);
            }
          }
        }
        localTransferFromTimeAccountInputResponse.templates = ((ArrayList)localObject1);
        localTransferFromTimeAccountInputResponse.fromAccounts = localArrayList1;
        localTransferFromTimeAccountInputResponse.toAccounts = localArrayList2;
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("workflowId", paramString);
    addAuthorizationInfo(localSoapObject, paramArrayList);
    putRSAToSoapObject(localSoapObject, paramString, this.mContext);
    paramString = request(localSoapObject, "executeTransferFromTimeResult");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      localGenericResultResponse.resultCode = paramString.getPropertySafelyAsString("resultCode");
      localGenericResultResponse.errors = paramString.getPropertySafelyAsString("errors").replace("anyType{}", "");
      if (localGenericResultResponse.resultCode.equals("S"))
      {
        deleteRSAFromPreferences(this.mContext);
        updateResultResponseWithSaveTemplateInfo(localGenericResultResponse, paramString);
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("transactionAmount", paramTransferFromTimeAccountData.transactionAmount.getAmountString());
    localSoapObject.addProperty("currency", paramTransferFromTimeAccountData.transactionAmount.getCurrency().getCode());
    localSoapObject.addProperty("fromAccount", paramTransferFromTimeAccountData.fromAccount.getNumber());
    localSoapObject.addProperty("toAccount", paramTransferFromTimeAccountData.toAccount.getNumber());
    String str;
    if (paramTransferFromTimeAccountData.transferDetails != null)
    {
      str = paramTransferFromTimeAccountData.transferDetails;
      localSoapObject.addProperty("transferDetails", str);
      if (paramTransferFromTimeAccountData.transferDetails == null) {
        break label989;
      }
      str = paramTransferFromTimeAccountData.transferDetails;
      label145:
      localSoapObject.addProperty("paymentDetails", str);
      if (paramTransferFromTimeAccountData.transferDetails2 != null) {
        localSoapObject.addProperty("transferDetails2", paramTransferFromTimeAccountData.transferDetails2);
      }
      if (paramTransferFromTimeAccountData.paymentOrderNumber != null) {
        localSoapObject.addProperty("paymentOrder", paramTransferFromTimeAccountData.paymentOrderNumber);
      }
      localSoapObject.addProperty("transferDate", paramTransferFromTimeAccountData.transactionDate.date.toString());
      localSoapObject.addProperty("isRecurring", paramTransferFromTimeAccountData.transactionDate.getIsRecurringString());
      localSoapObject.addProperty("recurringFrequency", paramTransferFromTimeAccountData.transactionDate.getRecurringFrequencyString());
      localSoapObject.addProperty("recurringPeriod", paramTransferFromTimeAccountData.transactionDate.getRecurringPeriod());
      localSoapObject.addProperty("expirationDate", paramTransferFromTimeAccountData.transactionDate.untilDate.toString());
      localSoapObject.addProperty("workflowId", paramString1);
      if (paramTransferFromTimeAccountData.template == null) {
        break label996;
      }
    }
    label989:
    label996:
    for (paramTransferFromTimeAccountData = paramTransferFromTimeAccountData.template.id;; paramTransferFromTimeAccountData = "")
    {
      localSoapObject.addProperty("templateId", paramTransferFromTimeAccountData);
      localSoapObject.addProperty("mobileSdkData", paramString2);
      paramTransferFromTimeAccountData = request(localSoapObject, "executeTransferFromTimeVerify");
      if (paramTransferFromTimeAccountData == null) {
        break label1024;
      }
      saveNumberOfDirectLogsInPreferences(paramTransferFromTimeAccountData);
      localTransferFromTimeAccountVerifyResponse.resultCode = paramTransferFromTimeAccountData.getPropertySafelyAsString("resultCode");
      if (!localTransferFromTimeAccountVerifyResponse.resultCode.equals("S")) {
        break label1002;
      }
      saveRSADataResponse(this.mContext, paramTransferFromTimeAccountData);
      localTransferFromTimeAccountVerifyResponse.workflowID = paramTransferFromTimeAccountData.getPropertySafelyAsString("workflowId").replace("anyType{}", "");
      localTransferFromTimeAccountVerifyResponse.exchangeRate = paramTransferFromTimeAccountData.getPropertySafelyAsString("exchangeRate").replace("anyType{}", "");
      paramString1 = paramTransferFromTimeAccountData.getPropertySafelyAsString("convertedAmount").replace("anyType{}", "");
      if ((paramString1 != null) && (paramString1.length() > 4))
      {
        paramString2 = paramString1.substring(0, 3);
        localTransferFromTimeAccountVerifyResponse.convertedAmount = new TransactionAmountModel(paramString1.substring(4), paramString2);
      }
      localTransferFromTimeAccountData.transactionAmount = new TransactionAmountModel(paramTransferFromTimeAccountData.getPropertySafelyAsString("transactionAmount").replace("anyType{}", ""), paramTransferFromTimeAccountData.getPropertySafelyAsString("transactionCurrency").replace("anyType{}", ""));
      paramString1 = new TransactionDateModel();
      paramString2 = paramTransferFromTimeAccountData.getPropertySafelyAsString("transferDate").replace("anyType{}", "");
      paramString1.date.setDateWithString(paramString2);
      paramString1.setIsRecurring(paramTransferFromTimeAccountData.getPropertySafelyAsString("isRecurring").replace("anyType{}", ""));
      if (paramString1.getIsRecurring().booleanValue())
      {
        paramString1.setRecurringFrequency(paramTransferFromTimeAccountData.getPropertySafelyAsString("recurringFrequency").replace("anyType{}", ""));
        paramString1.setRecurringPeriod(paramTransferFromTimeAccountData.getPropertySafelyAsString("recurringPeriod").replace("anyType{}", ""));
        paramString2 = paramTransferFromTimeAccountData.getPropertySafelyAsString("expirationDate").replace("anyType{}", "");
        paramString1.untilDate.setDateWithString(paramString2);
      }
      localTransferFromTimeAccountVerifyResponse.verifiedData.transactionDate = paramString1;
      paramString1 = new BankAccount();
      paramString1.setNumber(paramTransferFromTimeAccountData.getPropertySafelyAsString("fromAccount").replace("anyType{}", ""));
      paramString1.setCurrency(new CurrencyModel(paramTransferFromTimeAccountData.getPropertySafelyAsString("fromAccountCurrency").replace("anyType{}", "")));
      paramString1.setNickname(paramTransferFromTimeAccountData.getPropertySafelyAsString("fromAccountNickname").replace("anyType{}", ""));
      paramString1.setType(paramTransferFromTimeAccountData.getPropertySafelyAsString("fromAccountType").replace("anyType{}", ""));
      paramString1.setDescription(paramTransferFromTimeAccountData.getPropertySafelyAsString("fromAccountDescription").replace("anyType{}", ""));
      localTransferFromTimeAccountData.fromAccount = paramString1;
      paramString1 = new BankAccount();
      paramString1.setNumber(paramTransferFromTimeAccountData.getPropertySafelyAsString("toAccount").replace("anyType{}", ""));
      paramString1.setCurrency(new CurrencyModel(paramTransferFromTimeAccountData.getPropertySafelyAsString("toAccountCurrency").replace("anyType{}", "")));
      paramString1.setNickname(paramTransferFromTimeAccountData.getPropertySafelyAsString("toAccountNickname").replace("anyType{}", ""));
      paramString1.setType(paramTransferFromTimeAccountData.getPropertySafelyAsString("toAccountType").replace("anyType{}", ""));
      paramString1.setDescription(paramTransferFromTimeAccountData.getPropertySafelyAsString("toAccountDescription").replace("anyType{}", ""));
      localTransferFromTimeAccountData.toAccount = paramString1;
      localTransferFromTimeAccountData.paymentDetails = paramTransferFromTimeAccountData.getPropertySafelyAsString("paymentDetails").replace("anyType{}", "");
      localTransferFromTimeAccountData.transferDetails = paramTransferFromTimeAccountData.getPropertySafelyAsString("transferDetails").replace("anyType{}", "");
      localTransferFromTimeAccountData.transferDetails2 = paramTransferFromTimeAccountData.getPropertySafelyAsString("transferDetails2").replace("anyType{}", "");
      localTransferFromTimeAccountData.paymentOrderNumber = paramTransferFromTimeAccountData.getPropertySafelyAsString("paymentOrder").replace("anyType{}", "");
      localTransferFromTimeAccountVerifyResponse.setAuthorizationNeeded(Boolean.valueOf(paramTransferFromTimeAccountData.getPropertySafelyAsString("authorizationNeeded").replace("anyType{}", "")).booleanValue());
      if (localTransferFromTimeAccountVerifyResponse.isAuthorizationNeeded()) {
        localTransferFromTimeAccountVerifyResponse.setAuthorizationInfoArray(parseAuthorizationInfoArray(paramTransferFromTimeAccountData));
      }
      return localTransferFromTimeAccountVerifyResponse;
      str = "";
      break;
      str = "";
      break label145;
    }
    label1002:
    localTransferFromTimeAccountVerifyResponse.errors = paramTransferFromTimeAccountData.getPropertySafelyAsString("errors").replace("anyType{}", "");
    return localTransferFromTimeAccountVerifyResponse;
    label1024:
    localTransferFromTimeAccountVerifyResponse.resultCode = "E";
    localTransferFromTimeAccountVerifyResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localTransferFromTimeAccountVerifyResponse.errors);
    return localTransferFromTimeAccountVerifyResponse;
  }
  
  public TransferOwnInputResponse transferOwnInputRequest()
  {
    deleteRSAFromPreferences(this.mContext);
    TransferOwnInputResponse localTransferOwnInputResponse = new TransferOwnInputResponse();
    this.mStore.setLastServiceCalled("executeTransferOwnInput");
    SoapObject localSoapObject = request(initSoapObject(), "executeTransferOwnInput");
    if (localSoapObject != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject);
      localTransferOwnInputResponse.resultCode = localSoapObject.getPropertySafelyAsString("resultCode", "");
      if (localTransferOwnInputResponse.resultCode.equals("S"))
      {
        localTransferOwnInputResponse.workflowID = localSoapObject.getPropertySafelyAsString("workflowId", "");
        Object localObject1 = localSoapObject.getPropertySafelyAsString("transferDate", "");
        localTransferOwnInputResponse.date.setDateWithString((String)localObject1);
        localObject1 = new ArrayList();
        ArrayList localArrayList1 = new ArrayList();
        ArrayList localArrayList2 = new ArrayList();
        HashMap localHashMap = new HashMap();
        int i = 0;
        if (i < localSoapObject.getPropertyCount())
        {
          Object localObject2 = new PropertyInfo();
          localSoapObject.getPropertyInfo(i, (PropertyInfo)localObject2);
          Object localObject4;
          if (((PropertyInfo)localObject2).name.equals("templates"))
          {
            localObject2 = (SoapObject)localSoapObject.getProperty(i);
            localObject3 = new TemplateModel();
            ((TemplateModel)localObject3).id = ((SoapObject)localObject2).getPropertySafelyAsString("id").replace("anyType{}", "");
            ((TemplateModel)localObject3).name = ((SoapObject)localObject2).getPropertySafelyAsString("name").replace("anyType{}", "");
            int j = 2;
            if (j < ((SoapObject)localObject2).getPropertyCount() - 1)
            {
              localObject4 = (SoapObject)((SoapObject)localObject2).getProperty(j);
              String str = ((SoapObject)localObject4).getPropertySafelyAsString("key", "");
              if (str.equals("ACFN")) {
                ((TemplateModel)localObject3).ACFN = ((SoapObject)localObject4).getPropertySafelyAsString("value").replace("anyType{}", "");
              }
              for (;;)
              {
                j += 1;
                break;
                if (str.equals("ACTN")) {
                  ((TemplateModel)localObject3).ACTN = ((SoapObject)localObject4).getPropertySafelyAsString("value").replace("anyType{}", "");
                } else if (str.equals("TREM")) {
                  ((TemplateModel)localObject3).transactionDetails1 = ((SoapObject)localObject4).getPropertySafelyAsString("value").replace("anyType{}", "");
                } else if (str.equals("TREM2")) {
                  ((TemplateModel)localObject3).transactionDetails2 = ((SoapObject)localObject4).getPropertySafelyAsString("value").replace("anyType{}", "");
                } else if (str.equals("PAYORDNO")) {
                  ((TemplateModel)localObject3).paymentOderNumber = ((SoapObject)localObject4).getPropertySafelyAsString("value").replace("anyType{}", "");
                } else if (str.equals("TRAN")) {
                  ((TemplateModel)localObject3).transactionType = ((SoapObject)localObject4).getPropertySafelyAsString("value").replace("anyType{}", "");
                }
              }
            }
            ((ArrayList)localObject1).add(localObject3);
          }
          label1180:
          do
          {
            for (;;)
            {
              i += 1;
              break;
              if (((PropertyInfo)localObject2).name.equals("fromAccounts"))
              {
                localObject2 = (SoapObject)localSoapObject.getProperty(i);
                localObject3 = new BankAccount();
                ((BankAccount)localObject3).setAccountRelation(((SoapObject)localObject2).getPropertySafelyAsString("accountRelation", "").replace("anyType{}", ""));
                ((BankAccount)localObject3).setAccountSequence(((SoapObject)localObject2).getPropertySafelyAsString("accountSequence", "").replace("anyType{}", ""));
                ((BankAccount)localObject3).setAdditionalFeatures(((SoapObject)localObject2).getPropertySafelyAsString("additionalFeatures", "").replace("anyType{}", ""));
                ((BankAccount)localObject3).setAvailableBalance(((SoapObject)localObject2).getPropertySafelyAsString("availableBalance", "").replace("anyType{}", ""));
                ((BankAccount)localObject3).setBalanceEnquiry(((SoapObject)localObject2).getPropertySafelyAsString("balanceEnquiry", "").replace("anyType{}", ""));
                ((BankAccount)localObject3).setCurrency(new CurrencyModel(((SoapObject)localObject2).getPropertySafelyAsString("currency", "").replace("anyType{}", "")));
                ((BankAccount)localObject3).setDescription(((SoapObject)localObject2).getPropertySafelyAsString("description", "").replace("anyType{}", ""));
                ((BankAccount)localObject3).setLedgerBalance(((SoapObject)localObject2).getPropertySafelyAsString("ledgerBalance", "").replace("anyType{}", ""));
                ((BankAccount)localObject3).setNickname(((SoapObject)localObject2).getPropertySafelyAsString("nickname", "").replace("anyType{}", ""));
                ((BankAccount)localObject3).setNumber(((SoapObject)localObject2).getPropertySafelyAsString("number", "").replace("anyType{}", ""));
                ((BankAccount)localObject3).setProductCode(((SoapObject)localObject2).getPropertySafelyAsString("productCode", "").replace("anyType{}", ""));
                ((BankAccount)localObject3).setStatus(((SoapObject)localObject2).getPropertySafelyAsString("status", "").replace("anyType{}", ""));
                ((BankAccount)localObject3).setType(((SoapObject)localObject2).getPropertySafelyAsString("type", "").replace("anyType{}", ""));
                localArrayList1.add(localObject3);
              }
              else
              {
                if (!((PropertyInfo)localObject2).name.equals("toAccounts")) {
                  break label1180;
                }
                localObject2 = (SoapObject)localSoapObject.getProperty(i);
                localObject3 = new BankAccount();
                ((BankAccount)localObject3).setAccountRelation(((SoapObject)localObject2).getPropertySafelyAsString("accountRelation", "").replace("anyType{}", ""));
                ((BankAccount)localObject3).setAccountSequence(((SoapObject)localObject2).getPropertySafelyAsString("accountSequence", "").replace("anyType{}", ""));
                ((BankAccount)localObject3).setAdditionalFeatures(((SoapObject)localObject2).getPropertySafelyAsString("additionalFeatures", "").replace("anyType{}", ""));
                ((BankAccount)localObject3).setAvailableBalance(((SoapObject)localObject2).getPropertySafelyAsString("availableBalance", "").replace("anyType{}", ""));
                ((BankAccount)localObject3).setBalanceEnquiry(((SoapObject)localObject2).getPropertySafelyAsString("balanceEnquiry", "").replace("anyType{}", ""));
                ((BankAccount)localObject3).setCurrency(new CurrencyModel(((SoapObject)localObject2).getPropertySafelyAsString("currency", "").replace("anyType{}", "")));
                ((BankAccount)localObject3).setDescription(((SoapObject)localObject2).getPropertySafelyAsString("description", "").replace("anyType{}", ""));
                ((BankAccount)localObject3).setLedgerBalance(((SoapObject)localObject2).getPropertySafelyAsString("ledgerBalance", "").replace("anyType{}", ""));
                ((BankAccount)localObject3).setNickname(((SoapObject)localObject2).getPropertySafelyAsString("nickname", "").replace("anyType{}", ""));
                ((BankAccount)localObject3).setNumber(((SoapObject)localObject2).getPropertySafelyAsString("number", "").replace("anyType{}", ""));
                ((BankAccount)localObject3).setProductCode(((SoapObject)localObject2).getPropertySafelyAsString("productCode", "").replace("anyType{}", ""));
                ((BankAccount)localObject3).setStatus(((SoapObject)localObject2).getPropertySafelyAsString("status", "").replace("anyType{}", ""));
                ((BankAccount)localObject3).setType(((SoapObject)localObject2).getPropertySafelyAsString("type", "").replace("anyType{}", ""));
                localArrayList2.add(localObject3);
              }
            }
          } while (!((PropertyInfo)localObject2).name.equals("templateActions"));
          Object localObject3 = (SoapObject)localSoapObject.getProperty(i);
          localObject2 = ((SoapObject)localObject3).getPropertySafelyAsString("canCreate", "").replace("anyType{}", "");
          if (localObject2 != null)
          {
            bool = Boolean.valueOf((String)localObject2).booleanValue();
            label1238:
            localHashMap.put("canCreate", Boolean.valueOf(bool));
            localObject4 = ((SoapObject)localObject3).getPropertySafelyAsString("canModify", "").replace("anyType{}", "");
            if (localObject2 == null) {
              break label1397;
            }
            bool = Boolean.valueOf((String)localObject4).booleanValue();
            label1284:
            localHashMap.put("canModify", Boolean.valueOf(bool));
            localObject4 = ((SoapObject)localObject3).getPropertySafelyAsString("canDelete", "").replace("anyType{}", "");
            if (localObject2 == null) {
              break label1402;
            }
            bool = Boolean.valueOf((String)localObject4).booleanValue();
            label1330:
            localHashMap.put("canDelete", Boolean.valueOf(bool));
            localObject3 = ((SoapObject)localObject3).getPropertySafelyAsString("canUnassign", "").replace("anyType{}", "");
            if (localObject2 == null) {
              break label1407;
            }
          }
          label1397:
          label1402:
          label1407:
          for (boolean bool = Boolean.valueOf((String)localObject3).booleanValue();; bool = false)
          {
            localHashMap.put("canUnassign", Boolean.valueOf(bool));
            break;
            bool = false;
            break label1238;
            bool = false;
            break label1284;
            bool = false;
            break label1330;
          }
        }
        localTransferOwnInputResponse.templates = ((ArrayList)localObject1);
        localTransferOwnInputResponse.fromAccounts = localArrayList1;
        localTransferOwnInputResponse.toAccounts = localArrayList2;
        localTransferOwnInputResponse.templateActions = localHashMap;
        return localTransferOwnInputResponse;
      }
      localTransferOwnInputResponse.errors = localSoapObject.getPropertySafelyAsString("errors", "").replace("anyType{}", "");
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("workflowId", paramString);
    addAuthorizationInfo(localSoapObject, paramArrayList);
    putRSAToSoapObject(localSoapObject, paramString, this.mContext);
    paramString = request(localSoapObject, "executeTransferOwnResult");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      localGenericResultResponse.resultCode = paramString.getPropertySafelyAsString("resultCode");
      localGenericResultResponse.errors = paramString.getPropertySafelyAsString("errors").replace("anyType{}", "");
      if (localGenericResultResponse.resultCode.equals("S"))
      {
        deleteRSAFromPreferences(this.mContext);
        updateResultResponseWithSaveTemplateInfo(localGenericResultResponse, paramString);
        localGenericResultResponse.setCyberReceiptInfo(transformCyberReceiptInfo((SoapObject)paramString.getPropertySafely("cyberReceiptInfo", null)));
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("amount", paramTransferOwnData.transactionAmount.getAmountString());
    localSoapObject.addProperty("currency", paramTransferOwnData.transactionAmount.getCurrency().getCode());
    localSoapObject.addProperty("fromAccount", paramTransferOwnData.fromAccount.getNumber());
    localSoapObject.addProperty("toAccount", paramTransferOwnData.toAccount.getNumber());
    String str;
    if (paramTransferOwnData.transferDetails != null)
    {
      str = paramTransferOwnData.transferDetails;
      localSoapObject.addProperty("transferDetails", str);
      if (paramTransferOwnData.transferDetails2 != null) {
        localSoapObject.addProperty("transferDetails2", paramTransferOwnData.transferDetails2);
      }
      if (paramTransferOwnData.paymentOrderNumber != null) {
        localSoapObject.addProperty("paymentOrder", paramTransferOwnData.paymentOrderNumber);
      }
      localSoapObject.addProperty("transferDate", paramTransferOwnData.transactionDate.date.toString());
      localSoapObject.addProperty("isRecurring", paramTransferOwnData.transactionDate.getIsRecurringString());
      localSoapObject.addProperty("recurringFrequency", paramTransferOwnData.transactionDate.getRecurringFrequencyString());
      localSoapObject.addProperty("recurringPeriod", paramTransferOwnData.transactionDate.getRecurringPeriod());
      localSoapObject.addProperty("expirationDate", paramTransferOwnData.transactionDate.untilDate.toString());
      localSoapObject.addProperty("workflowId", paramString1);
      if (paramTransferOwnData.template == null) {
        break label910;
      }
    }
    label910:
    for (paramTransferOwnData = paramTransferOwnData.template.id;; paramTransferOwnData = "")
    {
      localSoapObject.addProperty("templateId", paramTransferOwnData);
      localSoapObject.addProperty("mobileSdkData", paramString2);
      paramTransferOwnData = request(localSoapObject, "executeTransferOwnVerify");
      if (paramTransferOwnData == null) {
        break label938;
      }
      saveNumberOfDirectLogsInPreferences(paramTransferOwnData);
      localTransferOwnVerifyResponse.resultCode = paramTransferOwnData.getPropertySafelyAsString("resultCode");
      if (!localTransferOwnVerifyResponse.resultCode.equals("S")) {
        break label916;
      }
      saveRSADataResponse(this.mContext, paramTransferOwnData);
      localTransferOwnVerifyResponse.workflowID = paramTransferOwnData.getPropertySafelyAsString("workflowId").replace("anyType{}", "");
      localTransferOwnVerifyResponse.exchangeRate = paramTransferOwnData.getPropertySafelyAsString("exchangeRate").replace("anyType{}", "");
      paramString1 = paramTransferOwnData.getPropertySafelyAsString("convertedAmount").replace("anyType{}", "");
      if ((paramString1 != null) && (paramString1.length() > 4))
      {
        paramString2 = paramString1.substring(0, 3);
        localTransferOwnVerifyResponse.convertedAmount = new TransactionAmountModel(paramString1.substring(4), paramString2);
      }
      localTransferOwnData.transactionAmount = new TransactionAmountModel(paramTransferOwnData.getPropertySafelyAsString("amount").replace("anyType{}", ""), paramTransferOwnData.getPropertySafelyAsString("currency").replace("anyType{}", ""));
      paramString1 = new TransactionDateModel();
      paramString2 = paramTransferOwnData.getPropertySafelyAsString("transferDate").replace("anyType{}", "");
      paramString1.date.setDateWithString(paramString2);
      paramString1.setIsRecurring(paramTransferOwnData.getPropertySafelyAsString("isRecurring").replace("anyType{}", ""));
      if (paramString1.getIsRecurring().booleanValue())
      {
        paramString1.setRecurringFrequency(paramTransferOwnData.getPropertySafelyAsString("recurringFrequency").replace("anyType{}", ""));
        paramString1.setRecurringPeriod(paramTransferOwnData.getPropertySafelyAsString("recurringPeriod").replace("anyType{}", ""));
        paramString2 = paramTransferOwnData.getPropertySafelyAsString("expirationDate").replace("anyType{}", "");
        paramString1.untilDate.setDateWithString(paramString2);
      }
      localTransferOwnVerifyResponse.verifiedData.transactionDate = paramString1;
      paramString1 = new BankAccount();
      paramString1.setNumber(paramTransferOwnData.getPropertySafelyAsString("fromAccountNumber").replace("anyType{}", ""));
      paramString1.setCurrency(new CurrencyModel(paramTransferOwnData.getPropertySafelyAsString("fromAccountCcy").replace("anyType{}", "")));
      paramString1.setNickname(paramTransferOwnData.getPropertySafelyAsString("fromAccountNickname").replace("anyType{}", ""));
      paramString1.setType(paramTransferOwnData.getPropertySafelyAsString("fromAccountType").replace("anyType{}", ""));
      localTransferOwnData.fromAccount = paramString1;
      paramString1 = new BankAccount();
      paramString1.setNumber(paramTransferOwnData.getPropertySafelyAsString("toAccountNumber").replace("anyType{}", ""));
      paramString1.setCurrency(new CurrencyModel(paramTransferOwnData.getPropertySafelyAsString("toAccountCcy").replace("anyType{}", "")));
      paramString1.setNickname(paramTransferOwnData.getPropertySafelyAsString("toAccountNickname").replace("anyType{}", ""));
      paramString1.setType(paramTransferOwnData.getPropertySafelyAsString("toAccountType").replace("anyType{}", ""));
      localTransferOwnData.toAccount = paramString1;
      localTransferOwnData.transferDetails = paramTransferOwnData.getPropertySafelyAsString("transferDetails").replace("anyType{}", "");
      localTransferOwnData.transferDetails2 = paramTransferOwnData.getPropertySafelyAsString("transferDetails2").replace("anyType{}", "");
      localTransferOwnData.paymentOrderNumber = paramTransferOwnData.getPropertySafelyAsString("paymentOrder").replace("anyType{}", "");
      localTransferOwnVerifyResponse.setAuthorizationNeeded(Boolean.valueOf(paramTransferOwnData.getPropertySafelyAsString("authorizationNeeded").replace("anyType{}", "")).booleanValue());
      if (localTransferOwnVerifyResponse.isAuthorizationNeeded()) {
        localTransferOwnVerifyResponse.setAuthorizationInfoArray(parseAuthorizationInfoArray(paramTransferOwnData));
      }
      return localTransferOwnVerifyResponse;
      str = "";
      break;
    }
    label916:
    localTransferOwnVerifyResponse.errors = paramTransferOwnData.getPropertySafelyAsString("errors").replace("anyType{}", "");
    return localTransferOwnVerifyResponse;
    label938:
    localTransferOwnVerifyResponse.resultCode = "E";
    localTransferOwnVerifyResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localTransferOwnVerifyResponse.errors);
    return localTransferOwnVerifyResponse;
  }
  
  public TransferToTimeAccountInputResponse transferToTimeAccountInputRequest()
  {
    deleteRSAFromPreferences(this.mContext);
    TransferToTimeAccountInputResponse localTransferToTimeAccountInputResponse = new TransferToTimeAccountInputResponse();
    this.mStore.setLastServiceCalled("executeTransferToTimeInput");
    SoapObject localSoapObject = request(initSoapObject(), "executeTransferToTimeInput");
    if (localSoapObject != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject);
      localTransferToTimeAccountInputResponse.resultCode = localSoapObject.getPropertySafelyAsString("resultCode", "");
      if (localTransferToTimeAccountInputResponse.resultCode.equals("S"))
      {
        localTransferToTimeAccountInputResponse.workflowID = localSoapObject.getPropertySafelyAsString("workflowId", "");
        Object localObject1 = localSoapObject.getPropertySafelyAsString("transactionDate", "");
        localTransferToTimeAccountInputResponse.date.setDateWithString((String)localObject1);
        localObject1 = new ArrayList();
        ArrayList localArrayList1 = new ArrayList();
        ArrayList localArrayList2 = new ArrayList();
        ArrayList localArrayList3 = new ArrayList();
        this.mContext.getString(2131166289);
        int i = 0;
        if (i < localSoapObject.getPropertyCount())
        {
          Object localObject2 = new PropertyInfo();
          localSoapObject.getPropertyInfo(i, (PropertyInfo)localObject2);
          Object localObject3;
          if (((PropertyInfo)localObject2).name.equals("fromAccountsOwn"))
          {
            localObject2 = (SoapObject)localSoapObject.getProperty(i);
            localObject3 = new BankAccount();
            ((BankAccount)localObject3).setAccountRelation(((SoapObject)localObject2).getPropertySafelyAsString("accountRelation", "").replace("anyType{}", ""));
            ((BankAccount)localObject3).setAccountSequence(((SoapObject)localObject2).getPropertySafelyAsString("accountSequence", "").replace("anyType{}", ""));
            ((BankAccount)localObject3).setAdditionalFeatures(((SoapObject)localObject2).getPropertySafelyAsString("additionalFeatures", "").replace("anyType{}", ""));
            ((BankAccount)localObject3).setAvailableBalance(((SoapObject)localObject2).getPropertySafelyAsString("availableBalance", "").replace("anyType{}", ""));
            ((BankAccount)localObject3).setBalanceEnquiry(((SoapObject)localObject2).getPropertySafelyAsString("balanceEnquiry", "").replace("anyType{}", ""));
            ((BankAccount)localObject3).setCurrency(new CurrencyModel(((SoapObject)localObject2).getPropertySafelyAsString("currency", "").replace("anyType{}", "")));
            ((BankAccount)localObject3).setDescription(((SoapObject)localObject2).getPropertySafelyAsString("description", "").replace("anyType{}", ""));
            ((BankAccount)localObject3).setLedgerBalance(((SoapObject)localObject2).getPropertySafelyAsString("ledgerBalance", "").replace("anyType{}", ""));
            ((BankAccount)localObject3).setNickname(((SoapObject)localObject2).getPropertySafelyAsString("nickname", "").replace("anyType{}", ""));
            ((BankAccount)localObject3).setNumber(((SoapObject)localObject2).getPropertySafelyAsString("number", "").replace("anyType{}", ""));
            ((BankAccount)localObject3).setProductCode(((SoapObject)localObject2).getPropertySafelyAsString("productCode", "").replace("anyType{}", ""));
            ((BankAccount)localObject3).setStatus(((SoapObject)localObject2).getPropertySafelyAsString("status", "").replace("anyType{}", ""));
            ((BankAccount)localObject3).setType(((SoapObject)localObject2).getPropertySafelyAsString("type", "").replace("anyType{}", ""));
            ((BankAccount)localObject3).setMaxDepositAmountWs(((SoapObject)localObject2).getPropertySafelyAsString("maxWithdrawalsAmountWs", "").replace("anyType{}", ""));
            ((BankAccount)localObject3).setMinDepositAmountWs(((SoapObject)localObject2).getPropertySafelyAsString("minDepositAmountWs", "").replace("anyType{}", ""));
            ((ArrayList)localObject1).add(localObject3);
          }
          for (;;)
          {
            i += 1;
            break;
            if (((PropertyInfo)localObject2).name.equals("fromAccountsThird"))
            {
              localObject2 = (SoapObject)localSoapObject.getProperty(i);
              localObject3 = new BankAccount();
              ((BankAccount)localObject3).setAccountRelation(((SoapObject)localObject2).getPropertySafelyAsString("accountRelation", "").replace("anyType{}", ""));
              ((BankAccount)localObject3).setAccountSequence(((SoapObject)localObject2).getPropertySafelyAsString("accountSequence", "").replace("anyType{}", ""));
              ((BankAccount)localObject3).setAdditionalFeatures(((SoapObject)localObject2).getPropertySafelyAsString("additionalFeatures", "").replace("anyType{}", ""));
              ((BankAccount)localObject3).setAvailableBalance(((SoapObject)localObject2).getPropertySafelyAsString("availableBalance", "").replace("anyType{}", ""));
              ((BankAccount)localObject3).setBalanceEnquiry(((SoapObject)localObject2).getPropertySafelyAsString("balanceEnquiry", "").replace("anyType{}", ""));
              ((BankAccount)localObject3).setCurrency(new CurrencyModel(((SoapObject)localObject2).getPropertySafelyAsString("currency", "").replace("anyType{}", "")));
              ((BankAccount)localObject3).setDescription(((SoapObject)localObject2).getPropertySafelyAsString("description", "").replace("anyType{}", ""));
              ((BankAccount)localObject3).setLedgerBalance(((SoapObject)localObject2).getPropertySafelyAsString("ledgerBalance", "").replace("anyType{}", ""));
              ((BankAccount)localObject3).setNickname(((SoapObject)localObject2).getPropertySafelyAsString("nickname", "").replace("anyType{}", ""));
              ((BankAccount)localObject3).setNumber(((SoapObject)localObject2).getPropertySafelyAsString("number", "").replace("anyType{}", ""));
              ((BankAccount)localObject3).setProductCode(((SoapObject)localObject2).getPropertySafelyAsString("productCode", "").replace("anyType{}", ""));
              ((BankAccount)localObject3).setStatus(((SoapObject)localObject2).getPropertySafelyAsString("status", "").replace("anyType{}", ""));
              ((BankAccount)localObject3).setType(((SoapObject)localObject2).getPropertySafelyAsString("type", "").replace("anyType{}", ""));
              ((BankAccount)localObject3).setMaxDepositAmountWs(((SoapObject)localObject2).getPropertySafelyAsString("maxWithdrawalsAmountWs", "").replace("anyType{}", ""));
              ((BankAccount)localObject3).setMinDepositAmountWs(((SoapObject)localObject2).getPropertySafelyAsString("minDepositAmountWs", "").replace("anyType{}", ""));
              localArrayList1.add(localObject3);
            }
            else if (((PropertyInfo)localObject2).name.equals("toAccounts"))
            {
              localObject2 = (SoapObject)localSoapObject.getProperty(i);
              localObject3 = new BankAccount();
              ((BankAccount)localObject3).setAccountRelation(((SoapObject)localObject2).getPropertySafelyAsString("accountRelation", "").replace("anyType{}", ""));
              ((BankAccount)localObject3).setAccountSequence(((SoapObject)localObject2).getPropertySafelyAsString("accountSequence", "").replace("anyType{}", ""));
              ((BankAccount)localObject3).setAdditionalFeatures(((SoapObject)localObject2).getPropertySafelyAsString("additionalFeatures", "").replace("anyType{}", ""));
              ((BankAccount)localObject3).setAvailableBalance(((SoapObject)localObject2).getPropertySafelyAsString("availableBalance", "").replace("anyType{}", ""));
              ((BankAccount)localObject3).setBalanceEnquiry(((SoapObject)localObject2).getPropertySafelyAsString("balanceEnquiry", "").replace("anyType{}", ""));
              ((BankAccount)localObject3).setCurrency(new CurrencyModel(((SoapObject)localObject2).getPropertySafelyAsString("currency", "").replace("anyType{}", "")));
              ((BankAccount)localObject3).setDescription(((SoapObject)localObject2).getPropertySafelyAsString("description", "").replace("anyType{}", ""));
              ((BankAccount)localObject3).setLedgerBalance(((SoapObject)localObject2).getPropertySafelyAsString("ledgerBalance", "").replace("anyType{}", ""));
              ((BankAccount)localObject3).setNickname(((SoapObject)localObject2).getPropertySafelyAsString("nickname", "").replace("anyType{}", ""));
              ((BankAccount)localObject3).setNumber(((SoapObject)localObject2).getPropertySafelyAsString("number", "").replace("anyType{}", ""));
              ((BankAccount)localObject3).setProductCode(((SoapObject)localObject2).getPropertySafelyAsString("productCode", "").replace("anyType{}", ""));
              ((BankAccount)localObject3).setStatus(((SoapObject)localObject2).getPropertySafelyAsString("status", "").replace("anyType{}", ""));
              ((BankAccount)localObject3).setType(((SoapObject)localObject2).getPropertySafelyAsString("type", "").replace("anyType{}", ""));
              ((BankAccount)localObject3).setMaxDepositAmountWs(((SoapObject)localObject2).getPropertySafelyAsString("maxWithdrawalsAmountWs", "").replace("anyType{}", ""));
              ((BankAccount)localObject3).setMinDepositAmountWs(((SoapObject)localObject2).getPropertySafelyAsString("minDepositAmountWs", "").replace("anyType{}", ""));
              localArrayList2.add(localObject3);
            }
            else if (((PropertyInfo)localObject2).name.equals("toAccountFilterValues"))
            {
              localObject2 = (SoapObject)localSoapObject.getProperty(i);
              localObject3 = new TransferToTimeFilter();
              ((TransferToTimeFilter)localObject3).setName(((SoapObject)localObject2).getPropertySafelyAsString("name", "").replace("anyType{}", ""));
              ((TransferToTimeFilter)localObject3).setValue(((SoapObject)localObject2).getPropertySafelyAsString("value", "").replace("anyType{}", ""));
              localArrayList3.add(localObject3);
            }
          }
        }
        localTransferToTimeAccountInputResponse.fromAccounts = ((ArrayList)localObject1);
        localTransferToTimeAccountInputResponse.fromAccountsThird = localArrayList1;
        localTransferToTimeAccountInputResponse.toAccounts = localArrayList2;
        localTransferToTimeAccountInputResponse.toAccountFilterValue = localArrayList3;
        localTransferToTimeAccountInputResponse.setDisplayToAccountsFilter(Boolean.valueOf(localSoapObject.getPropertySafelyAsString("displayToAccountsFilter").replace("anyType{}", "")));
        localTransferToTimeAccountInputResponse.setToAccountAsText(Boolean.valueOf(localSoapObject.getPropertySafelyAsString("toAccountAsText").replace("anyType{}", "")));
        return localTransferToTimeAccountInputResponse;
      }
      localTransferToTimeAccountInputResponse.errors = localSoapObject.getPropertySafelyAsString("errors", "").replace("anyType{}", "");
      return localTransferToTimeAccountInputResponse;
    }
    localTransferToTimeAccountInputResponse.resultCode = "E";
    localTransferToTimeAccountInputResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localTransferToTimeAccountInputResponse.errors);
    return localTransferToTimeAccountInputResponse;
  }
  
  public GenericResultResponse transferToTimeAccountResultRequest(String paramString, ArrayList<DSQAuthorizationInfo> paramArrayList, TouchIdAuthorizationData paramTouchIdAuthorizationData)
  {
    GenericResultResponse localGenericResultResponse = new GenericResultResponse();
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("workflowId", paramString);
    addAuthorizationInfo(localSoapObject, paramArrayList);
    putRSAToSoapObject(localSoapObject, paramString, this.mContext);
    addAuthorizationTouchId(localSoapObject, paramTouchIdAuthorizationData);
    this.mStore.setLastServiceCalled("executeTransferToTimeResult");
    paramString = request(localSoapObject, "executeTransferToTimeResult");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      localGenericResultResponse.resultCode = paramString.getPropertySafelyAsString("resultCode");
      localGenericResultResponse.errors = paramString.getPropertySafelyAsString("errors").replace("anyType{}", "");
      if (localGenericResultResponse.resultCode.equals("S"))
      {
        deleteRSAFromPreferences(this.mContext);
        updateResultResponseWithSaveTemplateInfo(localGenericResultResponse, paramString);
        localGenericResultResponse.setCyberReceiptInfo(transformCyberReceiptInfo((SoapObject)paramString.getPropertySafely("cyberReceiptInfo", null)));
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("workflowId", paramString1);
    localSoapObject.addProperty("fromAccount", paramTransferToTimeAccountData.fromAccount.getNumber());
    boolean bool;
    if (paramTransferToTimeAccountData.toAccount != null)
    {
      bool = true;
      localSoapObject.addProperty("toOwnAccount", Boolean.valueOf(bool));
      if ((paramTransferToTimeAccountData.toAccount == null) || (paramTransferToTimeAccountData.toAccount.getNumber() == null)) {
        break label958;
      }
      paramString1 = paramTransferToTimeAccountData.toAccount.getNumber();
      label116:
      localSoapObject.addProperty("toAccount", paramString1);
      localSoapObject.addProperty("transactionAmount", paramTransferToTimeAccountData.transactionAmount.getAmountString());
      localSoapObject.addProperty("transferDate", paramTransferToTimeAccountData.transactionDate.date.toString());
      localSoapObject.addProperty("isRecurring", paramTransferToTimeAccountData.transactionDate.getIsRecurringString());
      localSoapObject.addProperty("recurringFrequency", paramTransferToTimeAccountData.transactionDate.getRecurringFrequencyString());
      localSoapObject.addProperty("recurringPeriod", paramTransferToTimeAccountData.transactionDate.getRecurringPeriod());
      localSoapObject.addProperty("expirationDate", paramTransferToTimeAccountData.transactionDate.untilDate.toString());
      if (paramTransferToTimeAccountData.paymentDetails1 == null) {
        break label966;
      }
    }
    label958:
    label966:
    for (paramTransferToTimeAccountData = paramTransferToTimeAccountData.paymentDetails1;; paramTransferToTimeAccountData = "")
    {
      localSoapObject.addProperty("paymentDetails", paramTransferToTimeAccountData);
      localSoapObject.addProperty("mobileSdkData", paramString2);
      localSoapObject.addProperty("enrolId", paramTouchIdAuthorizationData.getEnrolId());
      localSoapObject.addProperty("deviceId", paramTouchIdAuthorizationData.getDeviceId());
      paramTransferToTimeAccountData = request(localSoapObject, "executeTransferToTimeVerify");
      if (paramTransferToTimeAccountData == null) {
        break label994;
      }
      saveNumberOfDirectLogsInPreferences(paramTransferToTimeAccountData);
      localTransferToTimeAccountVerifyResponse.resultCode = paramTransferToTimeAccountData.getPropertySafelyAsString("resultCode");
      if (!localTransferToTimeAccountVerifyResponse.resultCode.equals("S")) {
        break label972;
      }
      saveRSADataResponse(this.mContext, paramTransferToTimeAccountData);
      localTransferToTimeAccountVerifyResponse.workflowID = paramTransferToTimeAccountData.getPropertySafelyAsString("workflowId").replace("anyType{}", "");
      localTransferToTimeAccountVerifyResponse.setToOwnAccount(Boolean.valueOf(paramTransferToTimeAccountData.getPropertySafelyAsString("toOwnAccount").replace("anyType{}", "")));
      localTransferToTimeAccountVerifyResponse.exchangeRate = paramTransferToTimeAccountData.getPropertySafelyAsString("exchangeRate").replace("anyType{}", "");
      paramString1 = paramTransferToTimeAccountData.getPropertySafelyAsString("convertedAmount").replace("anyType{}", "");
      if ((paramString1 != null) && (paramString1.length() > 4))
      {
        paramString2 = paramString1.substring(0, 3);
        localTransferToTimeAccountVerifyResponse.convertedAmount = new TransactionAmountModel(paramString1.substring(4), paramString2);
      }
      localTransferToTimeAccountData.transactionAmount = new TransactionAmountModel(paramTransferToTimeAccountData.getPropertySafelyAsString("transactionAmount").replace("anyType{}", ""), paramTransferToTimeAccountData.getPropertySafelyAsString("transactionCurrency").replace("anyType{}", ""));
      paramString1 = new TransactionDateModel();
      paramString2 = paramTransferToTimeAccountData.getPropertySafelyAsString("transferDate").replace("anyType{}", "");
      paramString1.date.setDateWithString(paramString2);
      paramString1.setIsRecurring(paramTransferToTimeAccountData.getPropertySafelyAsString("isRecurring").replace("anyType{}", ""));
      if (paramString1.getIsRecurring().booleanValue())
      {
        paramString1.setRecurringFrequency(paramString1.getRecurringFrequencyNumberString(paramTransferToTimeAccountData.getPropertySafelyAsString("recurringFrequency").replace("anyType{}", "")));
        paramString1.setRecurringPeriod(paramTransferToTimeAccountData.getPropertySafelyAsString("recurringPeriod").replace("anyType{}", ""));
        paramString2 = paramTransferToTimeAccountData.getPropertySafelyAsString("expirationDate").replace("anyType{}", "");
        paramString1.untilDate.setDateWithString(paramString2);
      }
      localTransferToTimeAccountVerifyResponse.verifiedData.transactionDate = paramString1;
      paramString1 = new BankAccount();
      paramString1.setNumber(paramTransferToTimeAccountData.getPropertySafelyAsString("fromAccount").replace("anyType{}", ""));
      paramString1.setNickname(paramTransferToTimeAccountData.getPropertySafelyAsString("fromAccountNickname").replace("anyType{}", ""));
      paramString1.setCurrency(new CurrencyModel(paramTransferToTimeAccountData.getPropertySafelyAsString("fromAccountCurrency").replace("anyType{}", "")));
      paramString1.setDescription(paramTransferToTimeAccountData.getPropertySafelyAsString("fromAccountDescription").replace("anyType{}", ""));
      localTransferToTimeAccountData.fromAccount = paramString1;
      paramString1 = new BankAccount();
      paramString1.setNumber(paramTransferToTimeAccountData.getPropertySafelyAsString("toAccount").replace("anyType{}", ""));
      paramString1.setCurrency(new CurrencyModel(paramTransferToTimeAccountData.getPropertySafelyAsString("toAccountCurrency").replace("anyType{}", "")));
      paramString1.setDescription(paramTransferToTimeAccountData.getPropertySafelyAsString("toAccountDescription").replace("anyType{}", ""));
      paramString1.setNickname(paramTransferToTimeAccountData.getPropertySafelyAsString("toAccountNickname").replace("anyType{}", ""));
      localTransferToTimeAccountData.toAccount = paramString1;
      localTransferToTimeAccountData.paymentDetails1 = paramTransferToTimeAccountData.getPropertySafelyAsString("paymentDetails").replace("anyType{}", "");
      localTransferToTimeAccountData.transferDetails = paramTransferToTimeAccountData.getPropertySafelyAsString("transferDetails").replace("anyType{}", "");
      localTransferToTimeAccountData.transferDetails2 = paramTransferToTimeAccountData.getPropertySafelyAsString("transferDetails2").replace("anyType{}", "");
      localTransferToTimeAccountData.paymentOrderNumber = paramTransferToTimeAccountData.getPropertySafelyAsString("paymentOrder").replace("anyType{}", "");
      paramString1 = paramTransferToTimeAccountData.getPropertySafelyAsString("authorizationNeeded").replace("anyType{}", "");
      localTransferToTimeAccountVerifyResponse.setTouchIdAuthorization(paramTransferToTimeAccountData.getPropertySafelyAsString("touchIdAuthorization").replace("anyType{}", ""));
      localTransferToTimeAccountVerifyResponse.setAuthorizationNeeded(Boolean.valueOf(paramString1).booleanValue());
      if (localTransferToTimeAccountVerifyResponse.isAuthorizationNeeded()) {
        localTransferToTimeAccountVerifyResponse.setAuthorizationInfoArray(parseAuthorizationInfoArray(paramTransferToTimeAccountData));
      }
      return localTransferToTimeAccountVerifyResponse;
      bool = false;
      break;
      paramString1 = paramTransferToTimeAccountData.beneficiaryAccountNumber;
      break label116;
    }
    label972:
    localTransferToTimeAccountVerifyResponse.errors = paramTransferToTimeAccountData.getPropertySafelyAsString("errors").replace("anyType{}", "");
    return localTransferToTimeAccountVerifyResponse;
    label994:
    localTransferToTimeAccountVerifyResponse.resultCode = "E";
    localTransferToTimeAccountVerifyResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localTransferToTimeAccountVerifyResponse.errors);
    return localTransferToTimeAccountVerifyResponse;
  }
  
  public GetTreasuryBeneficiariesResponse treasuryBeneficiariesRequest()
  {
    GetTreasuryBeneficiariesResponse localGetTreasuryBeneficiariesResponse = new GetTreasuryBeneficiariesResponse();
    this.mStore.setLastServiceCalled("getTreasuryBeneficiaries");
    SoapObject localSoapObject = request(initSoapObject(), "getTreasuryBeneficiaries");
    if (localSoapObject != null)
    {
      saveNumberOfDirectLogsInPreferences(localSoapObject);
      localGetTreasuryBeneficiariesResponse.resultCode = getProperty(localSoapObject, "resultCode");
      localGetTreasuryBeneficiariesResponse.errors = getProperty(localSoapObject, "errors");
      if ("S".equalsIgnoreCase(localGetTreasuryBeneficiariesResponse.resultCode))
      {
        localGetTreasuryBeneficiariesResponse.workflowID = getProperty(localSoapObject, "workflowId");
        ArrayList localArrayList = new ArrayList();
        int i = 0;
        while (i < localSoapObject.getPropertyCount())
        {
          Object localObject = new PropertyInfo();
          localSoapObject.getPropertyInfo(i, (PropertyInfo)localObject);
          if ("treasuryPaymentBeneficiaries".equalsIgnoreCase(((PropertyInfo)localObject).name))
          {
            localObject = (SoapObject)localSoapObject.getProperty(i);
            int j = 0;
            while (j < ((SoapObject)localObject).getPropertyCount())
            {
              PropertyInfo localPropertyInfo = new PropertyInfo();
              ((SoapObject)localObject).getPropertyInfo(j, localPropertyInfo);
              if ("treasuryPaymentBeneficiary".equalsIgnoreCase(localPropertyInfo.name)) {
                localArrayList.add(transformTreasuryPaymentBeneficiary((SoapObject)((SoapObject)localObject).getProperty(j)));
              }
              j += 1;
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
          i += 1;
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
    Object localObject = initSoapObjectWithoutSessionId();
    ((SoapObject)localObject).addProperty("timeStamp", paramString);
    paramString = request((SoapObject)localObject, "executePOIsTimeStampRetrieval");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      localLocatorUpdateResponse.resultCode = paramString.getPropertySafelyAsString("resultCode");
      if (localLocatorUpdateResponse.resultCode.equals("S"))
      {
        localLocatorUpdateResponse.changeFoundFlag = paramString.getProperty("changeFoundFlag").toString().replace("anyType{}", "");
        localLocatorUpdateResponse.poiList = new ArrayList();
        int i = 0;
        while (i < paramString.getPropertyCount())
        {
          localObject = new PropertyInfo();
          paramString.getPropertyInfo(i, (PropertyInfo)localObject);
          if (((PropertyInfo)localObject).name.equalsIgnoreCase("poisList"))
          {
            localObject = (SoapObject)paramString.getProperty(i);
            LocatorPoiModel localLocatorPoiModel = new LocatorPoiModel();
            localLocatorPoiModel.id = ((SoapObject)localObject).getPropertySafelyAsString("id").toString().replace("anyType{}", "");
            localLocatorPoiModel.latitude = ((SoapObject)localObject).getPropertySafelyAsString("latitude").toString().replace("anyType{}", "");
            localLocatorPoiModel.longitude = ((SoapObject)localObject).getPropertySafelyAsString("longitude").toString().replace("anyType{}", "");
            localLocatorPoiModel.type = ((SoapObject)localObject).getPropertySafelyAsString("type").toString().replace("anyType{}", "");
            localLocatorPoiModel.name = ((SoapObject)localObject).getPropertySafelyAsString("name").toString().replace("anyType{}", "");
            localLocatorPoiModel.address = ((SoapObject)localObject).getPropertySafelyAsString("address").toString().replace("anyType{}", "");
            localLocatorPoiModel.city = ((SoapObject)localObject).getPropertySafelyAsString("city").toString().replace("anyType{}", "");
            localLocatorPoiModel.county = ((SoapObject)localObject).getPropertySafelyAsString("county").toString().replace("anyType{}", "");
            localLocatorPoiModel.telephone = ((SoapObject)localObject).getPropertySafelyAsString("telephone").toString().replace("anyType{}", "");
            int j = 0;
            while (j < 7)
            {
              localLocatorPoiModel.workingHourLine[j] = ((SoapObject)localObject).getPropertyAsString(j + 9).replace("anyType{}", "");
              j += 1;
            }
            localLocatorPoiModel.lastChangeDate = ((SoapObject)localObject).getPropertySafelyAsString("lastChangeDate").toString().replace("anyType{}", "");
            localLocatorPoiModel.deleted = ((SoapObject)localObject).getPropertySafelyAsString("deleted").toString().replace("anyType{}", "");
            localLocatorPoiModel.serveCorporateUsers = ((SoapObject)localObject).getPropertySafelyAsString("serveCorporateUsers").toString().replace("anyType{}", "");
            localLocatorUpdateResponse.poiList.add(localLocatorPoiModel);
          }
          i += 1;
        }
        localLocatorUpdateResponse.timestamp = paramString.getPropertySafelyAsString("serverTimeStamp").toString().replace("anyType{}", "");
        return localLocatorUpdateResponse;
      }
      localLocatorUpdateResponse.resultCode = "E";
      localLocatorUpdateResponse.errors = paramString.getPropertySafelyAsString("errors").replace("anyType{}", "");
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("deviceId", paramTouchIdAuthorizationData.getDeviceId());
    localSoapObject.addProperty("enrollId", paramTouchIdAuthorizationData.getEnrolId());
    localSoapObject.addProperty("touchIdAuthStatus", String.valueOf(paramTouchIdAuthorizationData.getTouchIdAuthStatus()));
    localSoapObject.addProperty("deviceName", paramTouchIdAuthorizationData.getDeviceName());
    localSoapObject.addProperty("platform", paramString);
    paramTouchIdAuthorizationData = request(localSoapObject, "executeUpdateTouchIdAuthorization");
    if (paramTouchIdAuthorizationData != null)
    {
      saveNumberOfDirectLogsInPreferences(paramTouchIdAuthorizationData);
      localGenericResponse.resultCode = paramTouchIdAuthorizationData.getPropertySafelyAsString("resultCode").replace("anyType{}", "");
      localGenericResponse.errors = paramTouchIdAuthorizationData.getPropertySafelyAsString("errors", "").replace("anyType{}", "");
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("workflowId", paramString);
    localSoapObject.addProperty("attachment", Base64.encodeToString(paramArrayOfByte, 0));
    paramString = request(localSoapObject, "executeUploadMessageAttachment");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      localUploadMessageAttachmentResponse.resultCode = getProperty(paramString, "resultCode");
      localUploadMessageAttachmentResponse.errors = getProperty(paramString, "errors");
      if (localUploadMessageAttachmentResponse.resultCode.equals("S"))
      {
        localUploadMessageAttachmentResponse.workflowID = getProperty(paramString, "workflowId");
        localUploadMessageAttachmentResponse.setAttachmentId(getProperty(paramString, "attachmentId"));
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("internalId", paramString1);
    localSoapObject.addProperty("serviceId", paramString2);
    localSoapObject.addProperty("clientIdentifier", paramString3);
    paramString1 = request(localSoapObject, "executeValidateCustomerIdentifier");
    if (paramString1 != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString1);
      localCustomerIdentifierResponse.resultCode = getProperty(paramString1, "resultCode");
      localCustomerIdentifierResponse.errors = getProperty(paramString1, "errors");
      if (localCustomerIdentifierResponse.resultCode.equals("S")) {
        localCustomerIdentifierResponse.setIsValid(Boolean.valueOf(getProperty(paramString1, "valid")).booleanValue());
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
    Object localObject1 = initSoapObject();
    ((SoapObject)localObject1).addProperty("beneficiaryAccount", paramDSQBeneficiary.getIBAN());
    ((SoapObject)localObject1).addProperty("beneficiaryName", paramDSQBeneficiary.getName1());
    ((SoapObject)localObject1).addProperty("beneficiaryIdentField", paramDSQBeneficiary.getIdentificationField());
    ((SoapObject)localObject1).addProperty("beneficiaryFiscalCode", paramDSQBeneficiary.getFiscalRegistrationNumber());
    localObject1 = request((SoapObject)localObject1, "executeValidateDomesticBeneficiary");
    if (localObject1 != null)
    {
      saveNumberOfDirectLogsInPreferences((SoapObject)localObject1);
      localValidateAccountResponse.resultCode = ((SoapObject)localObject1).getPropertySafelyAsString("resultCode").replace("anyType{}", "");
      if (localValidateAccountResponse.resultCode.equals("S"))
      {
        Object localObject2 = new DSQBeneficiary();
        ((DSQBeneficiary)localObject2).setIBAN(paramDSQBeneficiary.getIBAN());
        ((DSQBeneficiary)localObject2).setName1(paramDSQBeneficiary.getName1());
        ((DSQBeneficiary)localObject2).setTrezAccount(paramDSQBeneficiary.isTrezAccount());
        ((DSQBeneficiary)localObject2).setFiscalRegistrationNumber(paramDSQBeneficiary.getFiscalRegistrationNumber());
        ((DSQBeneficiary)localObject2).setIdentificationField(paramDSQBeneficiary.getIdentificationField());
        localValidateAccountResponse.setBeneficiary((DSQBeneficiary)localObject2);
        paramDSQBeneficiary = new DSQPaymentsRedirectData();
        paramDSQBeneficiary.setRedirectToTreasuryPayment(Boolean.valueOf(((SoapObject)localObject1).getPropertySafelyAsString("redirectToTreasuryPayment").replace("anyType{}", "")).booleanValue());
        if (paramDSQBeneficiary.getRedirectToTreasuryPayment())
        {
          localObject2 = ((SoapObject)localObject1).getPropertySafelyAsString("redirectMessage").replace("anyType{}", "");
          String str1 = ((SoapObject)localObject1).getPropertySafelyAsString("forceRedirection").replace("anyType{}", "");
          String str2 = ((SoapObject)localObject1).getPropertySafelyAsString("displayRedirect").replace("anyType{}", "");
          localObject1 = ((SoapObject)localObject1).getPropertySafelyAsString("redirectTitle").replace("anyType{}", "");
          paramDSQBeneficiary.setRedirectMessage((String)localObject2);
          paramDSQBeneficiary.setForceRedirection("1".equalsIgnoreCase(str1));
          paramDSQBeneficiary.setDisplayRedirect(str2);
          paramDSQBeneficiary.setRedirectTitle((String)localObject1);
        }
        localValidateAccountResponse.setRedirectData(paramDSQBeneficiary);
        return localValidateAccountResponse;
      }
      localValidateAccountResponse.errors = ((SoapObject)localObject1).getPropertySafelyAsString("errors").replace("anyType{}", "");
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
    Object localObject = initSoapObject();
    ((SoapObject)localObject).addProperty("beneficiaryAccount", paramDSQBeneficiary.getIBAN());
    ((SoapObject)localObject).addProperty("fromAccount", paramString1);
    ((SoapObject)localObject).addProperty("amount", paramString2);
    ((SoapObject)localObject).addProperty("templateMode", paramBoolean);
    paramDSQBeneficiary = request((SoapObject)localObject, "executeValidateIntrabankAccount");
    if (paramDSQBeneficiary != null)
    {
      saveNumberOfDirectLogsInPreferences(paramDSQBeneficiary);
      localValidateAccountResponse.resultCode = paramDSQBeneficiary.getPropertySafelyAsString("resultCode").replace("anyType{}", "");
      if (localValidateAccountResponse.resultCode.equals("S"))
      {
        paramString1 = new DSQBeneficiary();
        paramString1.setIBAN(paramDSQBeneficiary.getPropertySafelyAsString("beneficiaryAccount").replace("anyType{}", ""));
        paramString1.setName1(paramDSQBeneficiary.getPropertySafelyAsString("beneficiaryName").replace("anyType{}", ""));
        paramString1.setCurrency(paramDSQBeneficiary.getPropertySafelyAsString("beneficiaryCurrency").replace("anyType{}", ""));
        localValidateAccountResponse.setBeneficiary(paramString1);
        paramString1 = new DSQPaymentsRedirectData();
        paramString1.setRedirectToBillPayment(Boolean.valueOf(paramDSQBeneficiary.getPropertySafelyAsString("redirectToBillPayment").replace("anyType{}", "")).booleanValue());
        if (paramString1.getRedirectToBillPayment())
        {
          paramString2 = paramDSQBeneficiary.getPropertySafelyAsString("redirectMessage").replace("anyType{}", "");
          paramBoolean = paramDSQBeneficiary.getPropertySafelyAsString("fromAccount").replace("anyType{}", "");
          localObject = paramDSQBeneficiary.getPropertySafelyAsString("billPaymentCompanyAccount").replace("anyType{}", "");
          String str1 = paramDSQBeneficiary.getPropertySafelyAsString("amount").replace("anyType{}", "");
          String str2 = paramDSQBeneficiary.getPropertySafelyAsString("forceRedirection").replace("anyType{}", "");
          paramString1.setRedirectMessage(paramString2);
          paramString1.setBillPaymentFromAccount(paramBoolean);
          paramString1.setBillPaymentCompanyAccount((String)localObject);
          paramString1.setBillPaymentTransactionAmount(str1);
          paramString1.setForceRedirection(Boolean.valueOf(str2).booleanValue());
        }
        paramString1.setRedirectToTreasuryPayment(Boolean.valueOf(paramDSQBeneficiary.getPropertySafelyAsString("intrabankTreasuryRedirectionDisplay").replace("anyType{}", "")).booleanValue());
        if (paramString1.getRedirectToTreasuryPayment())
        {
          paramString2 = paramDSQBeneficiary.getPropertySafelyAsString("redirectMessage").replace("anyType{}", "");
          paramBoolean = paramDSQBeneficiary.getPropertySafelyAsString("automaticRedirectionToTreasuryPayment").replace("anyType{}", "");
          localObject = paramDSQBeneficiary.getPropertySafelyAsString("displayRedirect").replace("anyType{}", "");
          paramDSQBeneficiary = paramDSQBeneficiary.getPropertySafelyAsString("redirectTitle").replace("anyType{}", "");
          paramString1.setRedirectMessage(paramString2);
          paramString1.setForceRedirection(Boolean.valueOf(paramBoolean).booleanValue());
          paramString1.setDisplayRedirect((String)localObject);
          paramString1.setRedirectTitle(paramDSQBeneficiary);
        }
        localValidateAccountResponse.setRedirectData(paramString1);
        return localValidateAccountResponse;
      }
      localValidateAccountResponse.errors = paramDSQBeneficiary.getPropertySafelyAsString("errors").replace("anyType{}", "");
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("enrolmentId", paramString1);
    localSoapObject.addProperty("rememberMeDeviceId", paramString2);
    localSoapObject.addProperty("challengeResponse", paramString3);
    paramString1 = request(localSoapObject, "executeValidateRememberMeLoginPIN");
    if (paramString1 != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString1);
      localValidateRememberMeLoginPINResponse.resultCode = getProperty(paramString1, "resultCode");
      localValidateRememberMeLoginPINResponse.errors = getProperty(paramString1, "errors");
      if (!localValidateRememberMeLoginPINResponse.resultCode.equals("S")) {
        localValidateRememberMeLoginPINResponse.setChallengeResponse(getProperty(paramString1, "challengeResponse"));
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
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("beneficiaryAccount", paramString1);
    localSoapObject.addProperty("isSepa", paramString2);
    localSoapObject.addProperty("currency", paramString3);
    localSoapObject.addProperty("fromAccount", paramString4);
    paramString1 = request(localSoapObject, "executeValidateSepa");
    if (paramString1 != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString1);
      localValidateSEPAResponse.resultCode = getProperty(paramString1, "resultCode");
      localValidateSEPAResponse.errors = getProperty(paramString1, "errors");
      if ("S".equals(localValidateSEPAResponse.resultCode)) {
        localValidateSEPAResponse.setIsSepa(Boolean.valueOf(getProperty(paramString1, "isSepa")).booleanValue());
      }
      return localValidateSEPAResponse;
    }
    localValidateSEPAResponse.resultCode = "E";
    localValidateSEPAResponse.errors = saveTimeoutAndChangeErrorMessageIfNecessary(localValidateSEPAResponse.errors);
    return localValidateSEPAResponse;
  }
  
  public ValidateTreasuryCNPResponse validateTreasuryCNPRequest(Context paramContext, String paramString)
  {
    paramContext = new ValidateTreasuryCNPResponse();
    this.mStore.setLastServiceCalled("executeValidateTreasuryCNPResponse");
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("taxPayerCNP", paramString);
    paramString = request(localSoapObject, "executeValidateTreasuryCNPResponse");
    if (paramString != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString);
      paramContext.resultCode = getProperty(paramString, "resultCode");
      paramContext.errors = getProperty(paramString, "errors");
      if ("S".equals(paramContext.resultCode))
      {
        paramContext.setValid(Boolean.valueOf(getProperty(paramString, "valid")).booleanValue());
        paramContext.setErrorMessage(getProperty(paramString, "errorMessage"));
      }
      return paramContext;
    }
    paramContext.resultCode = "E";
    paramContext.errors = saveTimeoutAndChangeErrorMessageIfNecessary(paramContext.errors);
    return paramContext;
  }
  
  public ViewMandateResponse viewMandateRequest(String paramString1, String paramString2)
  {
    ViewMandateResponse localViewMandateResponse = new ViewMandateResponse();
    this.mStore.setLastServiceCalled("executeViewMandate");
    SoapObject localSoapObject = initSoapObject();
    localSoapObject.addProperty("workflowId", paramString1);
    localSoapObject.addProperty("mandateInternalId", paramString2);
    paramString1 = request(localSoapObject, "executeViewMandate");
    if (paramString1 != null)
    {
      saveNumberOfDirectLogsInPreferences(paramString1);
      localViewMandateResponse.resultCode = getProperty(paramString1, "resultCode");
      localViewMandateResponse.errors = getProperty(paramString1, "errors");
      if (localViewMandateResponse.resultCode.equals("S"))
      {
        paramString2 = new MandateData();
        localViewMandateResponse.workflowID = getProperty(paramString1, "workflowId");
        localViewMandateResponse.setFromAccountDescription(getProperty(paramString1, "fromAccountDescription"));
        localViewMandateResponse.setFromAccountNickname(getProperty(paramString1, "fromAccountNickname"));
        localViewMandateResponse.setFromAccountCurrency(getProperty(paramString1, "fromAccountCurrency"));
        localViewMandateResponse.setUmr(getProperty(paramString1, "umr"));
        localViewMandateResponse.setInfoRejectMessage(getProperty(paramString1, "infoRejectMessage"));
        paramString2.setFromAccount(getProperty(paramString1, "fromAccount"));
        paramString2.setSelectedSupplierName(getProperty(paramString1, "selectedSupplierName"));
        paramString2.setFinalBeneficiaryName(getProperty(paramString1, "finalBeneficiaryName"));
        paramString2.setFinalBeneficiaryCode(getProperty(paramString1, "finalBeneficiaryId"));
        paramString2.setThirdPartyName(getProperty(paramString1, "thirdPartyName"));
        paramString2.setCustomerIdentificationLabel(getProperty(paramString1, "customerIdentificationLabel"));
        paramString2.setCustomerIdentificationCode(getProperty(paramString1, "customerIdentificationCode"));
        paramString2.setAmountType(getProperty(paramString1, "amountType"));
        paramString2.setAmountTypeDescr(getProperty(paramString1, "amountTypeDescr"));
        paramString2.setTransactionAmount(getProperty(paramString1, "transactionAmount"));
        paramString2.setPaymentType(getProperty(paramString1, "paymentType"));
        paramString2.setPaymentTypeDescr(getProperty(paramString1, "paymentTypeDescr"));
        paramString2.setStartDate(getProperty(paramString1, "startDate"));
        paramString2.setEndDate(getProperty(paramString1, "endDate"));
        paramString2.setDisplaySchemeType(Boolean.valueOf(getProperty(paramString1, "displaySchemeType")).booleanValue());
        paramString2.setSchemeType(getProperty(paramString1, "schemeType"));
        paramString2.setSchemeTypeDescr(getProperty(paramString1, "schemeTypeDescr"));
        localViewMandateResponse.setData(paramString2);
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
