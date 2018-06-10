package com.mastercard.mcbp.remotemanagement.mdes;

import com.mastercard.mcbp.card.credentials.SingleUseKey;
import com.mastercard.mcbp.card.credentials.SingleUseKeyContent;
import com.mastercard.mcbp.card.profile.DigitizedCardProfile;
import com.mastercard.mcbp.lde.containers.EnvironmentContainer;
import com.mastercard.mcbp.lde.services.LdeRemoteManagementService;
import com.mastercard.mcbp.remotemanagement.CmsDService;
import com.mastercard.mcbp.remotemanagement.mcbpV1.models.ServiceRequestUtils.ServiceRequestEnum;
import com.mastercard.mcbp.remotemanagement.mdes.credentials.TransactionCredentialContainer;
import com.mastercard.mcbp.remotemanagement.mdes.models.CmsDChangeMobilePinRequest;
import com.mastercard.mcbp.remotemanagement.mdes.models.CmsDChangeMobilePinResponse;
import com.mastercard.mcbp.remotemanagement.mdes.models.CmsDDeleteRequest;
import com.mastercard.mcbp.remotemanagement.mdes.models.CmsDNotifyProvisioningRequest;
import com.mastercard.mcbp.remotemanagement.mdes.models.CmsDProvisionRequest;
import com.mastercard.mcbp.remotemanagement.mdes.models.CmsDProvisionResponse;
import com.mastercard.mcbp.remotemanagement.mdes.models.CmsDRegisterRequest;
import com.mastercard.mcbp.remotemanagement.mdes.models.CmsDRegisterResponse;
import com.mastercard.mcbp.remotemanagement.mdes.models.CmsDReplenishRequest;
import com.mastercard.mcbp.remotemanagement.mdes.models.CmsDReplenishResponse;
import com.mastercard.mcbp.remotemanagement.mdes.models.CmsDRequestSession;
import com.mastercard.mcbp.remotemanagement.mdes.models.GenericCmsDRemoteManagementResponse;
import com.mastercard.mcbp.remotemanagement.mdes.models.GetTaskStatusRequest;
import com.mastercard.mcbp.remotemanagement.mdes.models.GetTaskStatusResponse;
import com.mastercard.mcbp.remotemanagement.mdes.models.MobileKeys;
import com.mastercard.mcbp.remotemanagement.mdes.models.RemoteManagementSessionData;
import com.mastercard.mcbp.remotemanagement.mdes.models.TransactionCredentialStatus;
import com.mastercard.mcbp.remotemanagement.mdes.models.TransactionCredentialStatus.Status;
import com.mastercard.mcbp.remotemanagement.mdes.profile.CmsDChangePinRequestHolder;
import com.mastercard.mcbp.remotemanagement.mdes.profile.CmsDRequestEnum;
import com.mastercard.mcbp.remotemanagement.mdes.profile.CmsDRequestHolder;
import com.mastercard.mcbp.remotemanagement.mdes.profile.DigitizedCardProfileMdesContainer;
import com.mastercard.mcbp.userinterface.MobilePinEventListener;
import com.mastercard.mcbp.userinterface.UserInterfaceListener;
import com.mastercard.mcbp.utils.PinBlockFormatter;
import com.mastercard.mcbp.utils.PropertyStorageFactory;
import com.mastercard.mcbp.utils.crypto.CryptoService;
import com.mastercard.mcbp.utils.crypto.CryptoService.Mode;
import com.mastercard.mcbp.utils.exceptions.crypto.McbpCryptoException;
import com.mastercard.mcbp.utils.exceptions.datamanagement.InvalidInput;
import com.mastercard.mcbp.utils.exceptions.http.HttpException;
import com.mastercard.mcbp.utils.exceptions.lde.LdeException;
import com.mastercard.mcbp.utils.exceptions.lde.LdeNotInitialized;
import com.mastercard.mcbp.utils.http.HttpFactory;
import com.mastercard.mcbp.utils.logs.McbpLogger;
import com.mastercard.mcbp.utils.logs.McbpLoggerFactory;
import com.mastercard.mobile_api.bytes.ByteArray;
import com.mastercard.mobile_api.utils.Utils;
import com.mastercard.mobile_api.utils.tlv.ParsingException;
import java.io.PrintStream;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Calendar;
import java.util.TimeZone;
import java.util.UUID;

public class CmsDServiceImpl
  implements CmsDService
{
  public static final String PAYMENT_APP_INSTANCE_ID = "paymentAppInstanceId";
  public static final String PAYMENT_APP_PROVIDER_ID = "paymentAppProviderId";
  private final EnvironmentContainer a;
  private final McbpLogger b = McbpLoggerFactory.getInstance().getLogger(this);
  private final LdeRemoteManagementService c;
  private final CryptoService d;
  private final a e;
  private final PropertyStorageFactory f;
  private UserInterfaceListener g;
  private MobilePinEventListener h;
  private CmsDRequestHolder i;
  private b j;
  
  public CmsDServiceImpl(HttpFactory paramHttpFactory, LdeRemoteManagementService paramLdeRemoteManagementService, EnvironmentContainer paramEnvironmentContainer, CryptoService paramCryptoService, PropertyStorageFactory paramPropertyStorageFactory)
  {
    this.c = paramLdeRemoteManagementService;
    this.a = paramEnvironmentContainer;
    this.d = paramCryptoService;
    this.e = new a(paramHttpFactory, this.c, this.d, paramEnvironmentContainer);
    this.f = paramPropertyStorageFactory;
  }
  
  private static String a()
  {
    Calendar localCalendar = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
    return new SimpleDateFormat("yyyyMMddHHmmssSSS").format(localCalendar.getTime());
  }
  
  private void a(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0)) {
      return;
    }
    try
    {
      this.c.updateRemoteManagementUrl(paramString);
      this.a.setUrlRemoteManagement(paramString);
      return;
    }
    catch (InvalidInput localInvalidInput)
    {
      for (;;)
      {
        com.google.a.a.a.a.a.a.a(localInvalidInput);
      }
    }
  }
  
  public CmsDChangeMobilePinResponse changeMobilePin(String paramString, ByteArray paramByteArray1, ByteArray paramByteArray2)
    throws HttpException, McbpCryptoException, InvalidInput, LdeNotInitialized
  {
    Object localObject = RemoteManagementRequestType.CHANGE_PIN;
    String str1 = UUID.randomUUID().toString();
    this.f.putProperty(((RemoteManagementRequestType)localObject).name(), str1);
    String str2 = a();
    localObject = new CmsDChangeMobilePinRequest();
    ((CmsDChangeMobilePinRequest)localObject).setRequestId(str2);
    ((CmsDChangeMobilePinRequest)localObject).setCurrentMobilePin(paramByteArray1);
    ((CmsDChangeMobilePinRequest)localObject).setNewMobilePin(paramByteArray2);
    ((CmsDChangeMobilePinRequest)localObject).setTokenUniqueReference(paramString);
    ((CmsDChangeMobilePinRequest)localObject).setTaskId(str1);
    this.e.b = this.c.getMobileKeySetId();
    this.e.c = this.a.getMpaFingerPrint();
    this.e.d = this.j;
    paramString = this.e;
    paramByteArray1 = ((CmsDChangeMobilePinRequest)localObject).toJsonString();
    paramString.a.d("MCBP_PROTOCOL;CHANGE_PIN;CMSD_CHANGE_PIN_REQUEST:([" + paramByteArray1 + "])");
    paramByteArray1 = paramString.b(paramByteArray1, "/paymentapp/1/0/changeMobilePin");
    paramString.a.d("MCBP_PROTOCOL;CHANGE_PIN;CMSD_CHANGE_PIN_RESPONSE:([" + paramByteArray1 + "])");
    paramString = CmsDChangeMobilePinResponse.valueOf(paramByteArray1);
    if (!paramString.isSuccess()) {
      throw new HttpException(paramString.getErrorDescription());
    }
    if (paramString.getResult().equalsIgnoreCase("SUCCESS"))
    {
      this.b.d("Setting of new PIN is success");
      return paramString;
    }
    this.b.d("Setting of new PIN is Failed");
    return paramString;
  }
  
  public GenericCmsDRemoteManagementResponse delete(String paramString1, String paramString2, TransactionCredentialStatus[] paramArrayOfTransactionCredentialStatus)
    throws HttpException, McbpCryptoException, InvalidInput, LdeNotInitialized
  {
    String str = a();
    CmsDDeleteRequest localCmsDDeleteRequest = new CmsDDeleteRequest();
    localCmsDDeleteRequest.setRequestId(str);
    localCmsDDeleteRequest.setTokenUniqueReference(paramString2);
    localCmsDDeleteRequest.setTransactionCredentialsStatus(paramArrayOfTransactionCredentialStatus);
    this.e.b = paramString1;
    this.e.c = this.a.getMpaFingerPrint();
    this.e.d = this.j;
    paramString1 = this.e;
    if (localCmsDDeleteRequest.getTransactionCredentialsStatus() == null) {
      localCmsDDeleteRequest.setTransactionCredentialsStatus(new TransactionCredentialStatus[0]);
    }
    paramString2 = localCmsDDeleteRequest.toJsonString();
    paramString1.a.d("MCBP_PROTOCOL;DELETE;CMSD_DELETE_REQUEST_JSON:([" + paramString2 + "])");
    paramString2 = paramString1.b(paramString2, "/paymentapp/1/0/delete");
    paramString1.a.d("MCBP_PROTOCOL;DELETE;CMSD_DELETE_RESPONSE_JSON:([" + paramString2 + "])");
    paramString1 = GenericCmsDRemoteManagementResponse.valueOf(paramString2);
    if (!paramString1.isSuccess()) {
      throw new HttpException(paramString1.getErrorDescription());
    }
    return paramString1;
  }
  
  public RemoteManagementSessionData getRemoteManagementSessionData(ByteArray paramByteArray, String paramString)
    throws McbpCryptoException, InvalidInput, LdeNotInitialized
  {
    Object localObject = null;
    ByteArray localByteArray2 = null;
    try
    {
      localByteArray1 = this.c.getMobileKey(paramString, "012345678901234567890123", "transport_key");
      localObject = localByteArray2;
      try
      {
        paramString = this.c.getMobileKey(paramString, "012345678901234567890123", "mac_key");
        localObject = paramString;
        this.b.d("MCBP_PROTOCOL;RETRIEVE_SESSION_DATA;ENCRYPTED_SESSION_PAYLOAD:([" + paramByteArray.toHexString() + "])");
        localObject = paramString;
        localByteArray2 = paramByteArray.copyOfRange(0, paramByteArray.getLength() - 8);
        localObject = paramString;
        ByteArray localByteArray3 = this.d.aesCbcMac(localByteArray2, paramString);
        localObject = paramString;
        this.b.d("MCBP_PROTOCOL;RETRIEVE_SESSION_DATA;MAC_OF_ENCRYPTED_SESSION_DATA:([" + localByteArray3.toHexString() + "])");
        localObject = paramString;
        paramByteArray = paramByteArray.copyOfRange(paramByteArray.getLength() - 8, paramByteArray.getLength());
        localObject = paramString;
        this.b.d("MCBP_PROTOCOL;VALIDATING_MAC;DATA([MPA_MAC:" + localByteArray3.toHexString() + ",CMS_MAC:" + paramByteArray.toHexString() + "])");
        localObject = paramString;
        if (Arrays.equals(localByteArray3.getBytes(), paramByteArray.getBytes())) {
          break label258;
        }
        localObject = paramString;
        throw new InvalidInput("Invalid data received");
      }
      finally {}
    }
    finally
    {
      for (;;)
      {
        ByteArray localByteArray1 = null;
      }
    }
    Utils.clearByteArray(localByteArray1);
    Utils.clearByteArray((ByteArray)localObject);
    throw paramByteArray;
    label258:
    localObject = paramString;
    paramByteArray = this.d.aesCbcWithPadding(localByteArray2, localByteArray1, CryptoService.Mode.DECRYPT);
    localObject = paramString;
    this.b.d("MCBP_PROTOCOL;RETRIEVE_SESSION_DATA;DECRYPTED_SESSION_JSON:([" + paramByteArray.toHexString() + "])");
    localObject = paramString;
    paramByteArray = paramByteArray.copyOfRange(16, paramByteArray.getLength());
    localObject = paramString;
    this.b.d("MCBP_PROTOCOL;RETRIEVE_SESSION_DATA;DECRYPTED_SESSION_JSON:REMOVED_16_BYTES_RANDOM_DATA([" + paramByteArray.toHexString() + "])");
    localObject = paramString;
    paramByteArray = new String(paramByteArray.getBytes(), Charset.defaultCharset());
    localObject = paramString;
    this.b.d("MCBP_PROTOCOL;RETRIEVE_SESSION_DATA;DECRYPTED_SESSION_JSON:ACTUAL_SESSION_DATA_JSON([" + paramByteArray + "])");
    localObject = paramString;
    paramByteArray = RemoteManagementSessionData.valueOf(paramByteArray);
    Utils.clearByteArray(localByteArray1);
    Utils.clearByteArray(paramString);
    return paramByteArray;
  }
  
  public void getTaskStatus(RemoteManagementRequestType paramRemoteManagementRequestType)
    throws HttpException, LdeNotInitialized, InvalidInput, McbpCryptoException
  {
    Object localObject = this.c.getMobileKeySetId();
    if ((this.j != null) && (this.j.a()))
    {
      String str1 = this.f.getProperty(paramRemoteManagementRequestType.name(), "");
      String str2 = a();
      paramRemoteManagementRequestType = new GetTaskStatusRequest();
      paramRemoteManagementRequestType.setRequestId(str2);
      paramRemoteManagementRequestType.setTaskId(str1);
      this.e.b = ((String)localObject);
      this.e.c = this.a.getMpaFingerPrint();
      localObject = this.e;
      paramRemoteManagementRequestType = paramRemoteManagementRequestType.toJsonString();
      ((a)localObject).a.d("MCBP_PROTOCOL;GET_TASK_STATUS;CMSD_GET_TASK_STATUS_REQUEST_JSON:([" + paramRemoteManagementRequestType + "])");
      paramRemoteManagementRequestType = ((a)localObject).b(paramRemoteManagementRequestType, "/paymentapp/1/0/getTaskStatus");
      ((a)localObject).a.d("MCBP_PROTOCOL;GET_TASK_STATUS;CMSD_GET_TASK_STATUS_RESPONSE_JSON:([" + paramRemoteManagementRequestType + "])");
      paramRemoteManagementRequestType = GetTaskStatusResponse.valueOf(paramRemoteManagementRequestType);
      if (!paramRemoteManagementRequestType.isSuccess()) {
        throw new HttpException(paramRemoteManagementRequestType.getErrorDescription());
      }
      paramRemoteManagementRequestType = paramRemoteManagementRequestType.getStatus();
      this.g.onCardUpdated(ServiceRequestUtils.ServiceRequestEnum.GET_TASK_STATUS, paramRemoteManagementRequestType);
      System.out.println("Task status : " + paramRemoteManagementRequestType);
      return;
    }
    paramRemoteManagementRequestType = new CmsDRequestHolder();
    paramRemoteManagementRequestType.mDRequestEnum = CmsDRequestEnum.GET_TASK_STATUS;
    this.i = paramRemoteManagementRequestType;
    requestSession((String)localObject, this.f.getProperty("paymentAppProviderId", null), this.f.getProperty("paymentAppInstanceId", null));
  }
  
  public GenericCmsDRemoteManagementResponse notifyProvisioningResult(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
    throws HttpException, McbpCryptoException, InvalidInput, LdeNotInitialized, ParsingException
  {
    String str = a();
    CmsDNotifyProvisioningRequest localCmsDNotifyProvisioningRequest = new CmsDNotifyProvisioningRequest();
    localCmsDNotifyProvisioningRequest.setTokenUniqueReference(paramString2);
    localCmsDNotifyProvisioningRequest.setResult(paramString3);
    localCmsDNotifyProvisioningRequest.setErrorDescription(paramString5);
    localCmsDNotifyProvisioningRequest.setErrorCode(paramString4);
    localCmsDNotifyProvisioningRequest.setRequestId(str);
    this.e.b = paramString1;
    this.e.c = this.a.getMpaFingerPrint();
    this.e.d = this.j;
    paramString1 = this.e;
    paramString4 = localCmsDNotifyProvisioningRequest.toJsonString();
    paramString1.a.d("MCBP_PROTOCOL;NOTIFY_PROVISION_RESULT;CMSD_NOTIFY_PROVISION_REQUEST:([" + paramString4 + "])");
    paramString4 = paramString1.b(paramString4, "/paymentapp/1/0/notifyProvisioningResult");
    paramString1.a.d("MCBP_PROTOCOL;NOTIFY_PROVISION_RESULT;CMSD_NOTIFY_PROVISION_RESPONSE:([" + paramString4 + "])");
    paramString1 = GenericCmsDRemoteManagementResponse.valueOf(paramString4);
    if (!paramString1.isSuccess()) {
      throw new HttpException(paramString1.getErrorDescription());
    }
    if (paramString3.equalsIgnoreCase("SUCCESS"))
    {
      paramString2 = this.c.getCardIdFromTokenUniqueReference(paramString2);
      this.c.activateProfile(paramString2);
      this.g.onCardUpdated(ServiceRequestUtils.ServiceRequestEnum.PROVISIONCP, paramString2);
    }
    return paramString1;
  }
  
  /* Error */
  public void openRemoteManagementSession(ByteArray paramByteArray)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 52	com/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl:b	Lcom/mastercard/mcbp/utils/logs/McbpLogger;
    //   4: astore 5
    //   6: new 196	java/lang/StringBuilder
    //   9: dup
    //   10: ldc_w 485
    //   13: invokespecial 199	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   16: astore 6
    //   18: aload_1
    //   19: ifnonnull +253 -> 272
    //   22: ldc_w 487
    //   25: astore 4
    //   27: aload 5
    //   29: aload 6
    //   31: aload 4
    //   33: invokevirtual 203	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   36: ldc -51
    //   38: invokevirtual 203	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   41: invokevirtual 206	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   44: invokeinterface 210 2 0
    //   49: aload_1
    //   50: invokestatic 492	com/mastercard/mcbp/remotemanagement/mdes/RnsMessage:valueOf	(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mcbp/remotemanagement/mdes/RnsMessage;
    //   53: astore 4
    //   55: aload 4
    //   57: invokevirtual 495	com/mastercard/mcbp/remotemanagement/mdes/RnsMessage:getMobileKeysetId	()Ljava/lang/String;
    //   60: astore_1
    //   61: aload 4
    //   63: invokevirtual 498	com/mastercard/mcbp/remotemanagement/mdes/RnsMessage:getEncryptedData	()Ljava/lang/String;
    //   66: invokestatic 355	java/nio/charset/Charset:defaultCharset	()Ljava/nio/charset/Charset;
    //   69: invokevirtual 501	java/lang/String:getBytes	(Ljava/nio/charset/Charset;)[B
    //   72: invokestatic 506	org/apache/commons/codec/a/a:b	([B)[B
    //   75: invokestatic 510	com/mastercard/mobile_api/bytes/ByteArray:of	([B)Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   78: astore 5
    //   80: aload_0
    //   81: getfield 65	com/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl:e	Lcom/mastercard/mcbp/remotemanagement/mdes/a;
    //   84: aload_0
    //   85: getfield 56	com/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl:a	Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;
    //   88: invokevirtual 182	com/mastercard/mcbp/lde/containers/EnvironmentContainer:getMpaFingerPrint	()Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   91: putfield 185	com/mastercard/mcbp/remotemanagement/mdes/a:c	Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   94: aload_0
    //   95: getfield 65	com/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl:e	Lcom/mastercard/mcbp/remotemanagement/mdes/a;
    //   98: aload 4
    //   100: invokevirtual 495	com/mastercard/mcbp/remotemanagement/mdes/RnsMessage:getMobileKeysetId	()Ljava/lang/String;
    //   103: putfield 178	com/mastercard/mcbp/remotemanagement/mdes/a:b	Ljava/lang/String;
    //   106: aload_0
    //   107: aload 4
    //   109: invokevirtual 513	com/mastercard/mcbp/remotemanagement/mdes/RnsMessage:getResponseHost	()Ljava/lang/String;
    //   112: invokespecial 515	com/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl:a	(Ljava/lang/String;)V
    //   115: aload 4
    //   117: invokevirtual 519	com/mastercard/mcbp/remotemanagement/mdes/RnsMessage:getRegistrationData	()Lcom/mastercard/mcbp/remotemanagement/mdes/PaymentAppRegistrationData;
    //   120: ifnull +101 -> 221
    //   123: aload_0
    //   124: getfield 52	com/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl:b	Lcom/mastercard/mcbp/utils/logs/McbpLogger;
    //   127: ldc_w 521
    //   130: invokeinterface 210 2 0
    //   135: aload_0
    //   136: getfield 52	com/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl:b	Lcom/mastercard/mcbp/utils/logs/McbpLogger;
    //   139: new 196	java/lang/StringBuilder
    //   142: dup
    //   143: ldc_w 523
    //   146: invokespecial 199	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   149: aload 4
    //   151: invokevirtual 519	com/mastercard/mcbp/remotemanagement/mdes/RnsMessage:getRegistrationData	()Lcom/mastercard/mcbp/remotemanagement/mdes/PaymentAppRegistrationData;
    //   154: invokevirtual 526	com/mastercard/mcbp/remotemanagement/mdes/PaymentAppRegistrationData:toString	()Ljava/lang/String;
    //   157: invokevirtual 203	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   160: invokevirtual 206	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   163: invokeinterface 210 2 0
    //   168: aload 4
    //   170: invokevirtual 519	com/mastercard/mcbp/remotemanagement/mdes/RnsMessage:getRegistrationData	()Lcom/mastercard/mcbp/remotemanagement/mdes/PaymentAppRegistrationData;
    //   173: astore 6
    //   175: aload_0
    //   176: aload_0
    //   177: aload_0
    //   178: getfield 67	com/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl:f	Lcom/mastercard/mcbp/utils/PropertyStorageFactory;
    //   181: ldc 15
    //   183: aconst_null
    //   184: invokevirtual 377	com/mastercard/mcbp/utils/PropertyStorageFactory:getProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   187: aload_0
    //   188: getfield 67	com/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl:f	Lcom/mastercard/mcbp/utils/PropertyStorageFactory;
    //   191: ldc 12
    //   193: aconst_null
    //   194: invokevirtual 377	com/mastercard/mcbp/utils/PropertyStorageFactory:getProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   197: aload 6
    //   199: invokevirtual 529	com/mastercard/mcbp/remotemanagement/mdes/PaymentAppRegistrationData:getRegistrationCode	()Ljava/lang/String;
    //   202: aload 6
    //   204: invokevirtual 532	com/mastercard/mcbp/remotemanagement/mdes/PaymentAppRegistrationData:getPublicKey	()Ljava/lang/String;
    //   207: aload 4
    //   209: invokevirtual 513	com/mastercard/mcbp/remotemanagement/mdes/RnsMessage:getResponseHost	()Ljava/lang/String;
    //   212: invokevirtual 536	com/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl:registerToCmsD	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterResponse;
    //   215: invokevirtual 539	com/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterResponse:getResponseHost	()Ljava/lang/String;
    //   218: invokespecial 515	com/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl:a	(Ljava/lang/String;)V
    //   221: aload_0
    //   222: aload 5
    //   224: aload_1
    //   225: invokevirtual 541	com/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl:getRemoteManagementSessionData	(Lcom/mastercard/mobile_api/bytes/ByteArray;Ljava/lang/String;)Lcom/mastercard/mcbp/remotemanagement/mdes/models/RemoteManagementSessionData;
    //   228: astore 5
    //   230: aload 5
    //   232: invokevirtual 544	com/mastercard/mcbp/remotemanagement/mdes/models/RemoteManagementSessionData:getExpiryTimestamp	()Ljava/lang/String;
    //   235: invokestatic 549	com/mastercard/mcbp/remotemanagement/mdes/TimeUtils:isBefore	(Ljava/lang/String;)Z
    //   238: ifne +70 -> 308
    //   241: aload_0
    //   242: getfield 52	com/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl:b	Lcom/mastercard/mcbp/utils/logs/McbpLogger;
    //   245: new 196	java/lang/StringBuilder
    //   248: dup
    //   249: ldc_w 551
    //   252: invokespecial 199	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   255: aload 5
    //   257: invokevirtual 544	com/mastercard/mcbp/remotemanagement/mdes/models/RemoteManagementSessionData:getExpiryTimestamp	()Ljava/lang/String;
    //   260: invokevirtual 203	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   263: invokevirtual 206	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   266: invokeinterface 210 2 0
    //   271: return
    //   272: aload_1
    //   273: invokevirtual 298	com/mastercard/mobile_api/bytes/ByteArray:toHexString	()Ljava/lang/String;
    //   276: astore 4
    //   278: goto -251 -> 27
    //   281: astore_1
    //   282: aload_1
    //   283: invokestatic 120	com/google/a/a/a/a/a/a:a	(Ljava/lang/Throwable;)V
    //   286: return
    //   287: astore_1
    //   288: aload_1
    //   289: invokevirtual 555	com/mastercard/mcbp/utils/exceptions/http/HttpException:getCause	()Ljava/lang/Throwable;
    //   292: ifnull +11 -> 303
    //   295: aload_1
    //   296: invokevirtual 555	com/mastercard/mcbp/utils/exceptions/http/HttpException:getCause	()Ljava/lang/Throwable;
    //   299: invokestatic 120	com/google/a/a/a/a/a/a:a	(Ljava/lang/Throwable;)V
    //   302: return
    //   303: aload_1
    //   304: invokestatic 120	com/google/a/a/a/a/a/a:a	(Ljava/lang/Throwable;)V
    //   307: return
    //   308: aload_0
    //   309: getfield 187	com/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl:j	Lcom/mastercard/mcbp/remotemanagement/mdes/b;
    //   312: ifnonnull +267 -> 579
    //   315: aload_0
    //   316: aload 5
    //   318: invokestatic 558	com/mastercard/mcbp/remotemanagement/mdes/b:a	(Lcom/mastercard/mcbp/remotemanagement/mdes/models/RemoteManagementSessionData;)Lcom/mastercard/mcbp/remotemanagement/mdes/b;
    //   321: putfield 187	com/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl:j	Lcom/mastercard/mcbp/remotemanagement/mdes/b;
    //   324: aload_0
    //   325: getfield 65	com/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl:e	Lcom/mastercard/mcbp/remotemanagement/mdes/a;
    //   328: aload_0
    //   329: getfield 187	com/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl:j	Lcom/mastercard/mcbp/remotemanagement/mdes/b;
    //   332: putfield 189	com/mastercard/mcbp/remotemanagement/mdes/a:d	Lcom/mastercard/mcbp/remotemanagement/mdes/b;
    //   335: aload_0
    //   336: getfield 439	com/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl:i	Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestHolder;
    //   339: ifnull +54 -> 393
    //   342: getstatic 561	com/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl$1:a	[I
    //   345: aload_0
    //   346: getfield 439	com/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl:i	Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestHolder;
    //   349: getfield 437	com/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestHolder:mDRequestEnum	Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;
    //   352: invokevirtual 564	com/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum:ordinal	()I
    //   355: iaload
    //   356: tableswitch	default:+460->816, 1:+342->698, 2:+373->729, 3:+409->765, 4:+423->779
    //   388: aload_0
    //   389: aconst_null
    //   390: putfield 439	com/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl:i	Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestHolder;
    //   393: aload 5
    //   395: invokevirtual 567	com/mastercard/mcbp/remotemanagement/mdes/models/RemoteManagementSessionData:getPendingAction	()Ljava/lang/String;
    //   398: ifnull -127 -> 271
    //   401: aload 5
    //   403: invokevirtual 570	com/mastercard/mcbp/remotemanagement/mdes/models/RemoteManagementSessionData:getTokenUniqueReference	()Ljava/lang/String;
    //   406: ifnull -135 -> 271
    //   409: aload 5
    //   411: invokevirtual 570	com/mastercard/mcbp/remotemanagement/mdes/models/RemoteManagementSessionData:getTokenUniqueReference	()Ljava/lang/String;
    //   414: invokevirtual 573	java/lang/String:isEmpty	()Z
    //   417: ifne -146 -> 271
    //   420: aload 5
    //   422: invokevirtual 567	com/mastercard/mcbp/remotemanagement/mdes/models/RemoteManagementSessionData:getPendingAction	()Ljava/lang/String;
    //   425: astore 6
    //   427: aload 6
    //   429: ldc_w 575
    //   432: invokevirtual 243	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   435: istore_3
    //   436: iload_3
    //   437: ifeq +352 -> 789
    //   440: iconst_1
    //   441: istore_2
    //   442: iload_2
    //   443: tableswitch	default:+17->460, 1:+18->461
    //   460: return
    //   461: aload_0
    //   462: aload 5
    //   464: invokevirtual 570	com/mastercard/mcbp/remotemanagement/mdes/models/RemoteManagementSessionData:getTokenUniqueReference	()Ljava/lang/String;
    //   467: aload 4
    //   469: invokevirtual 495	com/mastercard/mcbp/remotemanagement/mdes/RnsMessage:getMobileKeysetId	()Ljava/lang/String;
    //   472: invokevirtual 579	com/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl:provision	(Ljava/lang/String;Ljava/lang/String;)Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDProvisionResponse;
    //   475: astore 4
    //   477: aload 4
    //   479: ifnull -208 -> 271
    //   482: aload_0
    //   483: aload 4
    //   485: invokevirtual 582	com/mastercard/mcbp/remotemanagement/mdes/models/CmsDProvisionResponse:getResponseHost	()Ljava/lang/String;
    //   488: invokespecial 515	com/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl:a	(Ljava/lang/String;)V
    //   491: aload_0
    //   492: aload_1
    //   493: aload 5
    //   495: invokevirtual 570	com/mastercard/mcbp/remotemanagement/mdes/models/RemoteManagementSessionData:getTokenUniqueReference	()Ljava/lang/String;
    //   498: ldc -17
    //   500: aconst_null
    //   501: aconst_null
    //   502: invokevirtual 584	com/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl:notifyProvisioningResult	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementResponse;
    //   505: ifnull -234 -> 271
    //   508: aload_0
    //   509: getfield 52	com/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl:b	Lcom/mastercard/mcbp/utils/logs/McbpLogger;
    //   512: ldc_w 586
    //   515: invokeinterface 210 2 0
    //   520: return
    //   521: astore 4
    //   523: aload 4
    //   525: instanceof 124
    //   528: ifne -257 -> 271
    //   531: aload_0
    //   532: aload_1
    //   533: aload 5
    //   535: invokevirtual 570	com/mastercard/mcbp/remotemanagement/mdes/models/RemoteManagementSessionData:getTokenUniqueReference	()Ljava/lang/String;
    //   538: ldc_w 588
    //   541: ldc_w 590
    //   544: aload 4
    //   546: invokevirtual 593	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   549: invokevirtual 584	com/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl:notifyProvisioningResult	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementResponse;
    //   552: astore_1
    //   553: aload_1
    //   554: ifnull -283 -> 271
    //   557: aload_1
    //   558: invokevirtual 278	com/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementResponse:isSuccess	()Z
    //   561: ifeq -290 -> 271
    //   564: aload_0
    //   565: aload_1
    //   566: invokevirtual 594	com/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementResponse:getResponseHost	()Ljava/lang/String;
    //   569: invokespecial 515	com/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl:a	(Ljava/lang/String;)V
    //   572: return
    //   573: astore_1
    //   574: aload_1
    //   575: invokestatic 120	com/google/a/a/a/a/a/a:a	(Ljava/lang/Throwable;)V
    //   578: return
    //   579: aload 5
    //   581: invokevirtual 597	com/mastercard/mcbp/remotemanagement/mdes/models/RemoteManagementSessionData:getSessionCode	()Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   584: aload_0
    //   585: getfield 187	com/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl:j	Lcom/mastercard/mcbp/remotemanagement/mdes/b;
    //   588: getfield 599	com/mastercard/mcbp/remotemanagement/mdes/b:a	Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   591: invokevirtual 603	com/mastercard/mobile_api/bytes/ByteArray:isEqual	(Lcom/mastercard/mobile_api/bytes/ByteArray;)Z
    //   594: ifeq +30 -> 624
    //   597: aload_0
    //   598: getfield 52	com/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl:b	Lcom/mastercard/mcbp/utils/logs/McbpLogger;
    //   601: ldc_w 605
    //   604: invokeinterface 210 2 0
    //   609: aload_0
    //   610: getfield 52	com/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl:b	Lcom/mastercard/mcbp/utils/logs/McbpLogger;
    //   613: ldc_w 607
    //   616: invokeinterface 210 2 0
    //   621: goto -297 -> 324
    //   624: aload_0
    //   625: getfield 187	com/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl:j	Lcom/mastercard/mcbp/remotemanagement/mdes/b;
    //   628: astore 6
    //   630: aload 6
    //   632: getfield 599	com/mastercard/mcbp/remotemanagement/mdes/b:a	Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   635: invokestatic 335	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   638: aload 6
    //   640: aconst_null
    //   641: putfield 609	com/mastercard/mcbp/remotemanagement/mdes/b:c	Ljava/lang/String;
    //   644: aload 6
    //   646: aconst_null
    //   647: putfield 610	com/mastercard/mcbp/remotemanagement/mdes/b:b	Ljava/lang/String;
    //   650: aload 6
    //   652: iconst_m1
    //   653: putfield 613	com/mastercard/mcbp/remotemanagement/mdes/b:d	I
    //   656: aload 6
    //   658: iconst_m1
    //   659: putfield 615	com/mastercard/mcbp/remotemanagement/mdes/b:e	I
    //   662: aload_0
    //   663: aload 5
    //   665: invokestatic 558	com/mastercard/mcbp/remotemanagement/mdes/b:a	(Lcom/mastercard/mcbp/remotemanagement/mdes/models/RemoteManagementSessionData;)Lcom/mastercard/mcbp/remotemanagement/mdes/b;
    //   668: putfield 187	com/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl:j	Lcom/mastercard/mcbp/remotemanagement/mdes/b;
    //   671: aload_0
    //   672: getfield 52	com/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl:b	Lcom/mastercard/mcbp/utils/logs/McbpLogger;
    //   675: ldc_w 617
    //   678: invokeinterface 210 2 0
    //   683: aload_0
    //   684: getfield 52	com/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl:b	Lcom/mastercard/mcbp/utils/logs/McbpLogger;
    //   687: ldc_w 619
    //   690: invokeinterface 210 2 0
    //   695: goto -371 -> 324
    //   698: aload_0
    //   699: getfield 439	com/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl:i	Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestHolder;
    //   702: checkcast 621	com/mastercard/mcbp/remotemanagement/mdes/profile/CmsDChangePinRequestHolder
    //   705: astore 6
    //   707: aload_0
    //   708: aload 6
    //   710: getfield 624	com/mastercard/mcbp/remotemanagement/mdes/profile/CmsDChangePinRequestHolder:digitizeCardId	Ljava/lang/String;
    //   713: aload 6
    //   715: getfield 627	com/mastercard/mcbp/remotemanagement/mdes/profile/CmsDChangePinRequestHolder:oldPin	Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   718: aload 6
    //   720: getfield 630	com/mastercard/mcbp/remotemanagement/mdes/profile/CmsDChangePinRequestHolder:newPin	Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   723: invokevirtual 634	com/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl:requestForChangeMobilePin	(Ljava/lang/String;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   726: goto -338 -> 388
    //   729: aload_0
    //   730: aload_0
    //   731: getfield 439	com/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl:i	Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestHolder;
    //   734: getfield 635	com/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestHolder:digitizeCardId	Ljava/lang/String;
    //   737: invokevirtual 638	com/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl:requestForDeleteToken	(Ljava/lang/String;)V
    //   740: goto -352 -> 388
    //   743: astore 4
    //   745: aload 4
    //   747: astore_1
    //   748: aload 4
    //   750: invokevirtual 555	com/mastercard/mcbp/utils/exceptions/http/HttpException:getCause	()Ljava/lang/Throwable;
    //   753: ifnull -179 -> 574
    //   756: aload 4
    //   758: invokevirtual 555	com/mastercard/mcbp/utils/exceptions/http/HttpException:getCause	()Ljava/lang/Throwable;
    //   761: invokestatic 120	com/google/a/a/a/a/a/a:a	(Ljava/lang/Throwable;)V
    //   764: return
    //   765: aload_0
    //   766: aload_0
    //   767: getfield 439	com/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl:i	Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestHolder;
    //   770: getfield 635	com/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestHolder:digitizeCardId	Ljava/lang/String;
    //   773: invokevirtual 641	com/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl:requestForReplenishment	(Ljava/lang/String;)V
    //   776: goto -388 -> 388
    //   779: aload_0
    //   780: getstatic 134	com/mastercard/mcbp/remotemanagement/mdes/RemoteManagementRequestType:CHANGE_PIN	Lcom/mastercard/mcbp/remotemanagement/mdes/RemoteManagementRequestType;
    //   783: invokevirtual 643	com/mastercard/mcbp/remotemanagement/mdes/CmsDServiceImpl:getTaskStatus	(Lcom/mastercard/mcbp/remotemanagement/mdes/RemoteManagementRequestType;)V
    //   786: goto -398 -> 388
    //   789: aload 6
    //   791: ldc_w 645
    //   794: invokevirtual 243	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   797: istore_3
    //   798: iload_3
    //   799: ifeq +8 -> 807
    //   802: iconst_2
    //   803: istore_2
    //   804: goto -362 -> 442
    //   807: iconst_m1
    //   808: istore_2
    //   809: goto -367 -> 442
    //   812: astore_1
    //   813: goto -531 -> 282
    //   816: goto -428 -> 388
    //   819: astore_1
    //   820: goto -246 -> 574
    //   823: astore_1
    //   824: goto -250 -> 574
    //   827: astore_1
    //   828: goto -254 -> 574
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	831	0	this	CmsDServiceImpl
    //   0	831	1	paramByteArray	ByteArray
    //   441	368	2	k	int
    //   435	364	3	bool	boolean
    //   25	459	4	localObject1	Object
    //   521	24	4	localException	Exception
    //   743	14	4	localHttpException	HttpException
    //   4	660	5	localObject2	Object
    //   16	774	6	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   175	221	281	com/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput
    //   175	221	287	com/mastercard/mcbp/utils/exceptions/http/HttpException
    //   461	477	521	java/lang/Exception
    //   482	520	521	java/lang/Exception
    //   221	271	573	com/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput
    //   308	324	573	com/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput
    //   324	388	573	com/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput
    //   388	393	573	com/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput
    //   393	436	573	com/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput
    //   461	477	573	com/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput
    //   482	520	573	com/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput
    //   523	553	573	com/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput
    //   557	572	573	com/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput
    //   579	621	573	com/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput
    //   624	695	573	com/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput
    //   698	726	573	com/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput
    //   729	740	573	com/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput
    //   765	776	573	com/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput
    //   779	786	573	com/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput
    //   789	798	573	com/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput
    //   221	271	743	com/mastercard/mcbp/utils/exceptions/http/HttpException
    //   308	324	743	com/mastercard/mcbp/utils/exceptions/http/HttpException
    //   324	388	743	com/mastercard/mcbp/utils/exceptions/http/HttpException
    //   388	393	743	com/mastercard/mcbp/utils/exceptions/http/HttpException
    //   393	436	743	com/mastercard/mcbp/utils/exceptions/http/HttpException
    //   461	477	743	com/mastercard/mcbp/utils/exceptions/http/HttpException
    //   482	520	743	com/mastercard/mcbp/utils/exceptions/http/HttpException
    //   523	553	743	com/mastercard/mcbp/utils/exceptions/http/HttpException
    //   557	572	743	com/mastercard/mcbp/utils/exceptions/http/HttpException
    //   579	621	743	com/mastercard/mcbp/utils/exceptions/http/HttpException
    //   624	695	743	com/mastercard/mcbp/utils/exceptions/http/HttpException
    //   698	726	743	com/mastercard/mcbp/utils/exceptions/http/HttpException
    //   729	740	743	com/mastercard/mcbp/utils/exceptions/http/HttpException
    //   765	776	743	com/mastercard/mcbp/utils/exceptions/http/HttpException
    //   779	786	743	com/mastercard/mcbp/utils/exceptions/http/HttpException
    //   789	798	743	com/mastercard/mcbp/utils/exceptions/http/HttpException
    //   175	221	812	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   221	271	819	com/mastercard/mobile_api/utils/tlv/ParsingException
    //   308	324	819	com/mastercard/mobile_api/utils/tlv/ParsingException
    //   324	388	819	com/mastercard/mobile_api/utils/tlv/ParsingException
    //   388	393	819	com/mastercard/mobile_api/utils/tlv/ParsingException
    //   393	436	819	com/mastercard/mobile_api/utils/tlv/ParsingException
    //   461	477	819	com/mastercard/mobile_api/utils/tlv/ParsingException
    //   482	520	819	com/mastercard/mobile_api/utils/tlv/ParsingException
    //   523	553	819	com/mastercard/mobile_api/utils/tlv/ParsingException
    //   557	572	819	com/mastercard/mobile_api/utils/tlv/ParsingException
    //   579	621	819	com/mastercard/mobile_api/utils/tlv/ParsingException
    //   624	695	819	com/mastercard/mobile_api/utils/tlv/ParsingException
    //   698	726	819	com/mastercard/mobile_api/utils/tlv/ParsingException
    //   729	740	819	com/mastercard/mobile_api/utils/tlv/ParsingException
    //   765	776	819	com/mastercard/mobile_api/utils/tlv/ParsingException
    //   779	786	819	com/mastercard/mobile_api/utils/tlv/ParsingException
    //   789	798	819	com/mastercard/mobile_api/utils/tlv/ParsingException
    //   221	271	823	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   308	324	823	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   324	388	823	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   388	393	823	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   393	436	823	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   461	477	823	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   482	520	823	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   523	553	823	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   557	572	823	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   579	621	823	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   624	695	823	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   698	726	823	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   729	740	823	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   765	776	823	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   779	786	823	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   789	798	823	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   221	271	827	com/mastercard/mcbp/utils/exceptions/lde/LdeException
    //   308	324	827	com/mastercard/mcbp/utils/exceptions/lde/LdeException
    //   324	388	827	com/mastercard/mcbp/utils/exceptions/lde/LdeException
    //   388	393	827	com/mastercard/mcbp/utils/exceptions/lde/LdeException
    //   393	436	827	com/mastercard/mcbp/utils/exceptions/lde/LdeException
    //   461	477	827	com/mastercard/mcbp/utils/exceptions/lde/LdeException
    //   482	520	827	com/mastercard/mcbp/utils/exceptions/lde/LdeException
    //   523	553	827	com/mastercard/mcbp/utils/exceptions/lde/LdeException
    //   557	572	827	com/mastercard/mcbp/utils/exceptions/lde/LdeException
    //   579	621	827	com/mastercard/mcbp/utils/exceptions/lde/LdeException
    //   624	695	827	com/mastercard/mcbp/utils/exceptions/lde/LdeException
    //   698	726	827	com/mastercard/mcbp/utils/exceptions/lde/LdeException
    //   729	740	827	com/mastercard/mcbp/utils/exceptions/lde/LdeException
    //   765	776	827	com/mastercard/mcbp/utils/exceptions/lde/LdeException
    //   779	786	827	com/mastercard/mcbp/utils/exceptions/lde/LdeException
    //   789	798	827	com/mastercard/mcbp/utils/exceptions/lde/LdeException
  }
  
  public CmsDProvisionResponse provision(String paramString1, String paramString2)
    throws HttpException, McbpCryptoException, InvalidInput, LdeNotInitialized
  {
    Object localObject1 = a();
    Object localObject2 = new CmsDProvisionRequest();
    ((CmsDProvisionRequest)localObject2).setRequestId((String)localObject1);
    ((CmsDProvisionRequest)localObject2).setTokenUniqueReference(paramString1);
    this.e.b = paramString2;
    this.e.c = this.a.getMpaFingerPrint();
    this.e.d = this.j;
    localObject1 = this.e;
    localObject2 = ((CmsDProvisionRequest)localObject2).toJsonString();
    ((a)localObject1).a.d("MCBP_PROTOCOL;PROVISION;CMSD_PROVISION_REQUEST_JSON:([" + (String)localObject2 + "])");
    localObject2 = ((a)localObject1).b((String)localObject2, "/paymentapp/1/0/provision");
    ((a)localObject1).a.d("MCBP_PROTOCOL;PROVISION;CMSD_PROVISION_RESPONSE_JSON:([" + localObject2 + "])");
    localObject1 = CmsDProvisionResponse.valueOf((ByteArray)localObject2);
    if (!((CmsDProvisionResponse)localObject1).isSuccess()) {
      throw new HttpException(((CmsDProvisionResponse)localObject1).getErrorDescription());
    }
    localObject2 = new DigitizedCardProfileMdesContainer();
    ((DigitizedCardProfileMdesContainer)localObject2).digitizedCardProfileMdes = ((CmsDProvisionResponse)localObject1).getCardProfile();
    String str = ((CmsDProvisionResponse)localObject1).getIccKek();
    this.b.d("MCBP_PROTOCOL;PROVISION;ICC_KEK;SENDER:CMS;ENCRYPTED_ICC_KEK: ([" + str + "])");
    paramString2 = this.c.getMobileKey(paramString2, "012345678901234567890123", "dataencryption_key");
    this.b.d("MCBP_PROTOCOL;PROVISION;DATA_ENCRYPTION_KEY: ([" + paramString2 + "])");
    paramString2 = this.d.aesEcbWithPadding(ByteArray.of(str), paramString2, CryptoService.Mode.DECRYPT);
    ((DigitizedCardProfileMdesContainer)localObject2).setIccKek(paramString2);
    this.b.d("MCBP_PROTOCOL;PROVISION;ICC_KEK;DECRYPTED_ICC_KEK: ([" + paramString2 + "])");
    paramString2 = ((DigitizedCardProfileMdesContainer)localObject2).toDigitizedCardProfile();
    this.c.provisionDigitizedCardProfile(paramString2);
    this.c.insertTokenUniqueReference(paramString1, paramString2.getCardId());
    return localObject1;
  }
  
  public void registerMobilePinEventListener(MobilePinEventListener paramMobilePinEventListener)
  {
    this.h = paramMobilePinEventListener;
  }
  
  public CmsDRegisterResponse registerToCmsD(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
    throws HttpException, McbpCryptoException, InvalidInput
  {
    paramString5 = this.d.getRandomByteArray(16);
    this.b.d("MDES_PROTOCOL;REGISTER_CMS_D;GENERATED_RGK;SENDER:MPA;ACTUAL_RGK:([" + paramString5.toHexString() + "])");
    paramString4 = this.d.encryptRandomGeneratedKey(ByteArray.of(paramString4), paramString5);
    this.b.d("MDES_PROTOCOL;REGISTER_CMS_D;GENERATED_RGK;SENDER:MPA;ENCRYPTED_RGK:([" + paramString4.toHexString() + "])");
    Object localObject = this.a.getMpaFingerPrint();
    this.b.d("MDES_PROTOCOL;REGISTER_CMS_D;GENERATED_DEVICE_FINGER_PRINT;SENDER:MPA;DEVICE_FINGER_PRINT:([" + localObject + "])");
    CmsDRegisterRequest localCmsDRegisterRequest = new CmsDRegisterRequest();
    localCmsDRegisterRequest.setDeviceFingerprint((ByteArray)localObject);
    localCmsDRegisterRequest.setRegistrationCode(paramString3);
    localCmsDRegisterRequest.setPaymentAppInstanceId(paramString2);
    localCmsDRegisterRequest.setPaymentAppProviderId(paramString1);
    localCmsDRegisterRequest.setRgk(paramString4);
    paramString1 = CmsDRegisterResponse.valueOf(this.e.a(localCmsDRegisterRequest.toJsonString(), "/paymentapp/1/0/register"));
    if (!paramString1.isSuccess()) {
      throw new HttpException(paramString1.getErrorDescription());
    }
    paramString2 = paramString1.getMobileKeysetId();
    this.b.d("MCBP_PROTOCOL;REGISTER_CMS_D;SENDER:CMS;MOBILE_KEY_SET_ID: ([" + paramString2 + "])");
    localObject = paramString1.getMobileKeys();
    paramString3 = this.d.aesEcb(((MobileKeys)localObject).getTransportKey(), paramString5, CryptoService.Mode.DECRYPT);
    paramString4 = this.d.aesEcb(((MobileKeys)localObject).getMacKey(), paramString5, CryptoService.Mode.DECRYPT);
    paramString5 = this.d.aesEcb(((MobileKeys)localObject).getDataEncryptionKey(), paramString5, CryptoService.Mode.DECRYPT);
    this.b.d("MCBP_PROTOCOL;REGISTER_CMS_D;MOBILE_KEYS;SENDER:CMS;DECRYPTED_TRANSPORT_KEY: ([" + paramString3 + "])");
    this.b.d("MCBP_PROTOCOL;REGISTER_CMS_D;MOBILE_KEYS;SENDER:CMS;DECRYPTED_MAC_KEY: ([" + paramString4 + "])");
    this.b.d("MCBP_PROTOCOL;REGISTER_CMS_D;MOBILE_KEYS;SENDER:CMS;DECRYPTED_DATA_ENCRYPTION_KEY: ([" + paramString5 + "])");
    this.c.insertMobileKey(paramString3, paramString2, "012345678901234567890123", "transport_key");
    this.c.insertMobileKey(paramString4, paramString2, "012345678901234567890123", "mac_key");
    this.c.insertMobileKey(paramString5, paramString2, "012345678901234567890123", "dataencryption_key");
    return paramString1;
  }
  
  public void registerUiListener(UserInterfaceListener paramUserInterfaceListener)
  {
    this.g = paramUserInterfaceListener;
  }
  
  public CmsDReplenishResponse replenish(String paramString1, String paramString2, TransactionCredentialStatus[] paramArrayOfTransactionCredentialStatus, boolean paramBoolean)
    throws HttpException, LdeException, InvalidInput, McbpCryptoException
  {
    Object localObject2 = a();
    Object localObject1 = new CmsDReplenishRequest();
    ((CmsDReplenishRequest)localObject1).setRequestId((String)localObject2);
    ((CmsDReplenishRequest)localObject1).setTransactionCredentialsStatus(paramArrayOfTransactionCredentialStatus);
    ((CmsDReplenishRequest)localObject1).setTokenUniqueReference(paramString2);
    this.e.b = paramString1;
    this.e.c = this.a.getMpaFingerPrint();
    this.e.d = this.j;
    paramArrayOfTransactionCredentialStatus = this.e;
    localObject1 = ((CmsDReplenishRequest)localObject1).toJsonString();
    paramArrayOfTransactionCredentialStatus.a.d("MCBP_PROTOCOL;REPLENISH;CMSD_REPLENISH_REQUEST_JSON:([" + (String)localObject1 + "])");
    localObject1 = paramArrayOfTransactionCredentialStatus.b((String)localObject1, "/paymentapp/1/0/replenish");
    paramArrayOfTransactionCredentialStatus.a.d("MCBP_PROTOCOL;REPLENISH;CMSD_REPLENISH_RESPONSE_JSON:([" + localObject1 + "])");
    paramArrayOfTransactionCredentialStatus = CmsDReplenishResponse.valueOf((ByteArray)localObject1);
    if (!paramArrayOfTransactionCredentialStatus.isSuccess()) {
      throw new HttpException(paramArrayOfTransactionCredentialStatus.getErrorDescription());
    }
    paramString2 = this.c.getCardIdFromTokenUniqueReference(paramString2);
    localObject1 = paramArrayOfTransactionCredentialStatus.getTransactionCredentials();
    paramString1 = this.c.getMobileKey(paramString1, "012345678901234567890123", "dataencryption_key");
    this.b.d("MCBP_PROTOCOL;PROVISION;DATA_ENCRYPTION_KEY: ([" + paramString1 + "])");
    if (paramBoolean) {
      this.c.deleteAllTransactionCredentialStatus(paramString2);
    }
    while (localObject1 != null)
    {
      int m = localObject1.length;
      int k = 0;
      while (k < m)
      {
        localObject2 = new TransactionCredentialContainer(localObject1[k], paramString2);
        ((TransactionCredentialContainer)localObject2).setDecKey(paramString1);
        localObject2 = ((TransactionCredentialContainer)localObject2).toSingleUseKey();
        this.c.provisionSingleUseKey((SingleUseKey)localObject2);
        this.c.insertOrUpdateTransactionCredentialStatus(paramString2, ((SingleUseKey)localObject2).getContent().getAtc(), TransactionCredentialStatus.Status.UNUSED_ACTIVE);
        k += 1;
      }
      this.c.deleteTransactionCredentialStatusOtherThanActive(paramString2);
    }
    if (this.g != null) {
      this.g.onCardUpdated(ServiceRequestUtils.ServiceRequestEnum.PROVISIONSUK, paramString2);
    }
    return paramArrayOfTransactionCredentialStatus;
  }
  
  public void requestForChangeMobilePin(String paramString, ByteArray paramByteArray1, ByteArray paramByteArray2)
    throws InvalidInput, LdeException, McbpCryptoException, HttpException
  {
    Object localObject2 = null;
    String str2 = this.c.getTokenUniqueReferenceFromCardId(paramString);
    String str1 = this.c.getMobileKeySetId();
    if ((this.j != null) && (this.j.a()))
    {
      ByteArray localByteArray1 = this.c.getMobileKey(str1, "012345678901234567890123", "dataencryption_key");
      ByteArray localByteArray2 = PinBlockFormatter.generatePANSubstituteValue(this.d, this.f.getProperty("paymentAppInstanceId", null));
      localObject1 = localObject2;
      if (paramByteArray1 != null)
      {
        localObject1 = localObject2;
        if (paramByteArray1.getLength() > 0) {
          localObject1 = PinBlockFormatter.encryptPin(this.d, localByteArray1, paramByteArray1, localByteArray2, true);
        }
      }
      paramByteArray2 = PinBlockFormatter.encryptPin(this.d, localByteArray1, paramByteArray2, localByteArray2, true);
      Utils.clearByteArray(localByteArray1);
      Utils.clearByteArray(localByteArray2);
      this.e.b = str1;
      paramByteArray2 = changeMobilePin(str2, (ByteArray)localObject1, paramByteArray2);
      a(paramByteArray2.getResponseHost());
      if (paramByteArray2.getResult().equalsIgnoreCase("SUCCESS"))
      {
        if (paramByteArray1 != null) {
          this.c.wipeDcSuk(ByteArray.of(paramString));
        }
        this.b.d("Pin Complete:");
        if (this.h != null) {
          this.h.pinSetSuccess();
        }
        this.g.onCardUpdated(ServiceRequestUtils.ServiceRequestEnum.CHANGEMOBILEPIN, paramString);
      }
      while (this.h == null) {
        return;
      }
      this.h.pinError(paramByteArray2.getResult());
      return;
    }
    Object localObject1 = new CmsDChangePinRequestHolder();
    ((CmsDChangePinRequestHolder)localObject1).digitizeCardId = paramString;
    ((CmsDChangePinRequestHolder)localObject1).mDRequestEnum = CmsDRequestEnum.CHANGE_PIN;
    ((CmsDChangePinRequestHolder)localObject1).newPin = paramByteArray2;
    ((CmsDChangePinRequestHolder)localObject1).oldPin = paramByteArray1;
    this.i = ((CmsDRequestHolder)localObject1);
    requestSession(str1, this.f.getProperty("paymentAppProviderId", null), this.f.getProperty("paymentAppInstanceId", null));
  }
  
  public void requestForDeleteToken(String paramString)
    throws InvalidInput, LdeNotInitialized, HttpException, McbpCryptoException
  {
    Object localObject2 = this.c.getTokenUniqueReferenceFromCardId(paramString);
    Object localObject1 = this.c.getMobileKeySetId();
    if ((this.j != null) && (this.j.a()))
    {
      localObject1 = delete((String)localObject1, (String)localObject2, this.c.getAllTransactionCredentialStatus((String)localObject2));
      if ((localObject1 != null) && (((GenericCmsDRemoteManagementResponse)localObject1).isSuccess()))
      {
        this.c.wipeDigitizedCard(ByteArray.of(paramString));
        this.c.deleteAllTransactionCredentialStatus(paramString);
        this.c.deleteTokenUniqueReference(paramString);
      }
      return;
    }
    localObject2 = new CmsDRequestHolder();
    ((CmsDRequestHolder)localObject2).digitizeCardId = paramString;
    ((CmsDRequestHolder)localObject2).mDRequestEnum = CmsDRequestEnum.DELETE;
    this.i = ((CmsDRequestHolder)localObject2);
    requestSession((String)localObject1, this.f.getProperty("paymentAppProviderId", null), this.f.getProperty("paymentAppInstanceId", null));
  }
  
  public void requestForReplenishment(String paramString)
    throws InvalidInput, LdeException, McbpCryptoException, HttpException
  {
    Object localObject = this.c.getTokenUniqueReferenceFromCardId(paramString);
    String str = this.c.getMobileKeySetId();
    if ((this.j != null) && (this.j.a()))
    {
      replenish(str, (String)localObject, this.c.getAllTransactionCredentialStatus((String)localObject), false);
      return;
    }
    localObject = new CmsDRequestHolder();
    ((CmsDRequestHolder)localObject).digitizeCardId = paramString;
    ((CmsDRequestHolder)localObject).mDRequestEnum = CmsDRequestEnum.REPLENISH;
    this.i = ((CmsDRequestHolder)localObject);
    requestSession(str, this.f.getProperty("paymentAppProviderId", null), this.f.getProperty("paymentAppInstanceId", null));
  }
  
  public void requestSession(String paramString1, String paramString2, String paramString3)
    throws HttpException
  {
    CmsDRequestSession localCmsDRequestSession = new CmsDRequestSession();
    localCmsDRequestSession.setMobileKeysetId(paramString1);
    localCmsDRequestSession.setPaymentAppInstanceId(paramString3);
    localCmsDRequestSession.setPaymentAppProviderId(paramString2);
    this.e.b = paramString1;
    this.e.c = this.a.getMpaFingerPrint();
    this.e.a(localCmsDRequestSession.toJsonString(), "/paymentapp/1/0/requestSession");
  }
}
