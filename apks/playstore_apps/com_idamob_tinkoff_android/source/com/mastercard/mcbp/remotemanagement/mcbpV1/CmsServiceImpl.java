package com.mastercard.mcbp.remotemanagement.mcbpV1;

import com.google.a.a.a.a.a.a;
import com.mastercard.mcbp.businesslogic.ApplicationInfo;
import com.mastercard.mcbp.businesslogic.MobileDeviceInfo;
import com.mastercard.mcbp.card.credentials.SingleUseKeyWrapper;
import com.mastercard.mcbp.card.profile.McbpDigitizedCardProfileWrapper;
import com.mastercard.mcbp.lde.TransactionLog;
import com.mastercard.mcbp.lde.containers.EnvironmentContainer;
import com.mastercard.mcbp.lde.data.mobilecheck.DigitizeCardProfileLogs;
import com.mastercard.mcbp.lde.data.mobilecheck.DigitizeCardProfileTransactionLog;
import com.mastercard.mcbp.lde.data.mobilecheck.MobileCheckResponse;
import com.mastercard.mcbp.lde.data.mobilecheck.MpaData;
import com.mastercard.mcbp.lde.data.mobilecheck.MpaSpecificData;
import com.mastercard.mcbp.lde.services.LdeRemoteManagementService;
import com.mastercard.mcbp.remotemanagement.CmsActivationTask;
import com.mastercard.mcbp.remotemanagement.CmsConfiguration;
import com.mastercard.mcbp.remotemanagement.CmsService;
import com.mastercard.mcbp.remotemanagement.McbpNotificationManager;
import com.mastercard.mcbp.remotemanagement.mcbpV1.credentials.SingleUseKeyMcbpV1;
import com.mastercard.mcbp.remotemanagement.mcbpV1.models.AddCardRequest;
import com.mastercard.mcbp.remotemanagement.mcbpV1.models.CmsToken;
import com.mastercard.mcbp.remotemanagement.mcbpV1.models.GenericResult;
import com.mastercard.mcbp.remotemanagement.mcbpV1.models.GenericStatus;
import com.mastercard.mcbp.remotemanagement.mcbpV1.models.GetCmsMetadataRequest;
import com.mastercard.mcbp.remotemanagement.mcbpV1.models.GetCmsMetadataResult;
import com.mastercard.mcbp.remotemanagement.mcbpV1.models.GoOnlineRequest;
import com.mastercard.mcbp.remotemanagement.mcbpV1.models.IsDeviceSupportedRequest;
import com.mastercard.mcbp.remotemanagement.mcbpV1.models.NotificationContainer;
import com.mastercard.mcbp.remotemanagement.mcbpV1.models.PostActivationRequest;
import com.mastercard.mcbp.remotemanagement.mcbpV1.models.ProofContainer;
import com.mastercard.mcbp.remotemanagement.mcbpV1.models.RemMgtInfo;
import com.mastercard.mcbp.remotemanagement.mcbpV1.models.RequestMobileCheckRequest;
import com.mastercard.mcbp.remotemanagement.mcbpV1.models.RequestMobileCheckResponse;
import com.mastercard.mcbp.remotemanagement.mcbpV1.models.ServiceRequest;
import com.mastercard.mcbp.remotemanagement.mcbpV1.models.ServiceRequestUtils;
import com.mastercard.mcbp.remotemanagement.mcbpV1.models.ServiceRequestUtils.ServiceRequestEnum;
import com.mastercard.mcbp.remotemanagement.mcbpV1.models.ServiceResponse;
import com.mastercard.mcbp.remotemanagement.mcbpV1.models.UpdateFingerprintRequest;
import com.mastercard.mcbp.remotemanagement.mcbpV1.profile.DigitizedCardProfileMcbpV1;
import com.mastercard.mcbp.userinterface.UserInterfaceListener;
import com.mastercard.mcbp.utils.crypto.CryptoService;
import com.mastercard.mcbp.utils.crypto.CryptoServiceFactory;
import com.mastercard.mcbp.utils.exceptions.McbpCheckedException;
import com.mastercard.mcbp.utils.exceptions.crypto.McbpCryptoException;
import com.mastercard.mcbp.utils.exceptions.datamanagement.InvalidInput;
import com.mastercard.mcbp.utils.exceptions.http.HttpException;
import com.mastercard.mcbp.utils.exceptions.lde.LdeNotInitialized;
import com.mastercard.mcbp.utils.http.HttpFactory;
import com.mastercard.mcbp.utils.http.HttpPostRequest;
import com.mastercard.mcbp.utils.http.HttpResponse;
import com.mastercard.mcbp.utils.logs.McbpLogger;
import com.mastercard.mcbp.utils.logs.McbpLoggerFactory;
import com.mastercard.mobile_api.bytes.ByteArray;
import com.mastercard.mobile_api.utils.Utils;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class CmsServiceImpl
  implements CmsService
{
  public static final String DUMMY_CARD_ID = "012345678901234567890123";
  public static final String DUMMY_MOBILE_KEY_SET_ID = "default";
  public static final String RESPONSE_OK = "OK";
  public static final String TYPE_MOBILE_CONFIG_KEY = "config_key";
  public static final String TYPE_MOBILE_DATA_ENCRYPTION_KEY = "dataencryption_key";
  public static final String TYPE_MOBILE_MAC_KEY = "mac_key";
  public static final String TYPE_MOBILE_TRANSPORT_KEY = "transport_key";
  private final HttpFactory b;
  private final CmsConfiguration c;
  private MobileDeviceInfo d;
  private final LdeRemoteManagementService e;
  private final McbpLogger f = McbpLoggerFactory.getInstance().getLogger(this);
  private final EnvironmentContainer g;
  private final CryptoService h;
  private UserInterfaceListener i;
  private ApplicationInfo j;
  
  static
  {
    if (!CmsServiceImpl.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  public CmsServiceImpl(HttpFactory paramHttpFactory, CmsConfiguration paramCmsConfiguration, LdeRemoteManagementService paramLdeRemoteManagementService, EnvironmentContainer paramEnvironmentContainer, CryptoService paramCryptoService, McbpNotificationManager paramMcbpNotificationManager, ApplicationInfo paramApplicationInfo)
  {
    this.b = paramHttpFactory;
    this.c = paramCmsConfiguration;
    this.e = paramLdeRemoteManagementService;
    this.g = paramEnvironmentContainer;
    this.h = CryptoServiceFactory.getDefaultCryptoService();
    this.j = paramApplicationInfo;
  }
  
  private CmsActivationTask a()
    throws McbpCryptoException, InvalidInput
  {
    this.f.d("-----MOBILE CHECK INITIALIZED------");
    MpaSpecificData localMpaSpecificData = new MpaSpecificData();
    localMpaSpecificData.setRfu(this.j.getRfu());
    localMpaSpecificData.setStatus(this.j.getStatus());
    localMpaSpecificData.setVersion(this.j.getVersion());
    for (;;)
    {
      DigitizeCardProfileLogs[] arrayOfDigitizeCardProfileLogs;
      int k;
      DigitizeCardProfileLogs localDigitizeCardProfileLogs;
      try
      {
        localObject2 = getLdeRemoteManagementService().getListOfAvailableCardId();
        arrayOfDigitizeCardProfileLogs = new DigitizeCardProfileLogs[((List)localObject2).size()];
        localObject2 = ((List)localObject2).iterator();
        k = 0;
        if (((Iterator)localObject2).hasNext())
        {
          Object localObject3 = (String)((Iterator)localObject2).next();
          int m = getLdeRemoteManagementService().getSingleUseKeyCount((String)localObject3);
          localDigitizeCardProfileLogs = new DigitizeCardProfileLogs();
          localDigitizeCardProfileLogs.setDigitizedCardId((String)localObject3);
          localDigitizeCardProfileLogs.setNumberOfKeysLoaded(m);
          Object localObject4 = getLdeRemoteManagementService().getAvailableATCsArray((String)localObject3);
          localDigitizeCardProfileLogs.setAtcs((Integer[])((ArrayList)localObject4).toArray(new Integer[((ArrayList)localObject4).size()]));
          localObject3 = getLdeRemoteManagementService().getTransactionLogs((String)localObject3);
          if (!((List)localObject3).isEmpty())
          {
            localObject4 = new DigitizeCardProfileTransactionLog[((List)localObject3).size()];
            m = 0;
            if (m < localObject4.length)
            {
              localObject4[m] = new DigitizeCardProfileTransactionLog();
              TransactionLog localTransactionLog = (TransactionLog)((List)localObject3).get(m);
              localObject4[m].setAmount(localTransactionLog.getAmount().toHexString());
              localObject4[m].setApplicationCryptogram(localTransactionLog.getApplicationCryptogram().toHexString());
              localObject4[m].setAtc(localTransactionLog.getAtc().toHexString());
              localObject4[m].setCryptogramFormat(localTransactionLog.getCryptogramFormat());
              localObject4[m].setCurrencyCode(localTransactionLog.getCurrencyCode().toHexString());
              localObject4[m].setDate(localTransactionLog.getDate().toHexString());
              localObject4[m].setDigitizedCardId(localTransactionLog.getDigitizedCardId());
              localObject4[m].setHostingMEJailbroken(localTransactionLog.isHostingMeJailbroken());
              localObject4[m].setRecentAttack(localTransactionLog.isRecentAttack());
              localObject4[m].setUnpredictableNumber(localTransactionLog.getUnpredictableNumber().toHexString());
              m += 1;
              continue;
            }
            localDigitizeCardProfileLogs.setTransactionData((DigitizeCardProfileTransactionLog[])localObject4);
          }
          else
          {
            localDigitizeCardProfileLogs.setTransactionData(null);
          }
        }
      }
      catch (LdeNotInitialized localLdeNotInitialized)
      {
        a.a(localLdeNotInitialized);
        return null;
      }
      Object localObject2 = new MpaData();
      ((MpaData)localObject2).setCardProfiles(arrayOfDigitizeCardProfileLogs);
      ((MpaData)localObject2).setMobileDeviceData(this.d);
      ((MpaData)localObject2).setMpaSpecificData(localLdeNotInitialized);
      Object localObject1 = new MobileCheckResponse();
      ((MobileCheckResponse)localObject1).setCmsMpaId(this.g.getCmsMpaId().toHexString());
      ((MobileCheckResponse)localObject1).setMpaData((MpaData)localObject2);
      localObject1 = new CmsActivationTask()
      {
        public final void execute()
        {
          CmsServiceImpl.a(CmsServiceImpl.this).d("MOBILE CHECK ACTIVATION TASK");
        }
        
        public final String getJobId()
        {
          return "GETDEVICEINFORMATION";
        }
        
        public final Object getResult()
        {
          return this.a;
        }
      };
      return localObject1;
      arrayOfDigitizeCardProfileLogs[k] = localDigitizeCardProfileLogs;
      k += 1;
    }
  }
  
  private CmsActivationTask a(CmsToken paramCmsToken)
    throws McbpCryptoException, InvalidInput
  {
    String str1 = paramCmsToken.getServiceRequest().getServiceId();
    String str2 = paramCmsToken.getServiceRequest().getServiceData();
    if (str2 != null) {}
    for (paramCmsToken = ByteArray.of(str2.getBytes());; paramCmsToken = null)
    {
      switch (4.a[ServiceRequestUtils.getServiceRequestIntValue(str1).ordinal()])
      {
      case 1: 
      case 5: 
      case 8: 
      case 9: 
      case 12: 
      default: 
        return null;
      case 2: 
        new CmsActivationTask()
        {
          public final void execute()
          {
            CmsServiceImpl.a(CmsServiceImpl.this).d("------PIN CHANGED------");
            try
            {
              CmsServiceImpl.this.getLdeRemoteManagementService().wipeDcSuk(this.a);
              return;
            }
            catch (InvalidInput localInvalidInput)
            {
              a.a(localInvalidInput);
              return;
            }
            catch (LdeNotInitialized localLdeNotInitialized)
            {
              for (;;) {}
            }
          }
          
          public final String getJobId()
          {
            return "CHANGEMOBILEPIN";
          }
          
          public final Object getResult()
          {
            return this.a.toHexString();
          }
        };
      case 3: 
        new CmsActivationTask()
        {
          public final void execute()
          {
            try
            {
              CmsServiceImpl.this.getLdeRemoteManagementService().wipeDigitizedCard(this.a);
              CmsServiceImpl.a(CmsServiceImpl.this).d("-----Delete-----");
              return;
            }
            catch (InvalidInput localInvalidInput)
            {
              for (;;)
              {
                a.a(localInvalidInput);
              }
            }
            catch (LdeNotInitialized localLdeNotInitialized)
            {
              for (;;) {}
            }
          }
          
          public final String getJobId()
          {
            return "DELETE";
          }
          
          public final Object getResult()
          {
            return this.a.toHexString();
          }
        };
      case 4: 
        return a();
      case 6: 
        try
        {
          paramCmsToken = provisionCardProfile(DigitizedCardProfileMcbpV1.valueOf(str2.getBytes(Charset.defaultCharset())));
          return paramCmsToken;
        }
        catch (LdeNotInitialized paramCmsToken)
        {
          a.a(paramCmsToken);
          return null;
        }
      case 7: 
        try
        {
          paramCmsToken = provisionSuk(SingleUseKeyMcbpV1.valueOf(str2.getBytes(Charset.defaultCharset())));
          return paramCmsToken;
        }
        catch (McbpCheckedException paramCmsToken)
        {
          a.a(paramCmsToken);
          return null;
        }
      case 10: 
        new CmsActivationTask()
        {
          public final void execute()
          {
            CmsServiceImpl.a(CmsServiceImpl.this).d("-----RESET MPA TO INSTALLED STATE-----");
            try
            {
              CmsServiceImpl.this.getLdeRemoteManagementService().resetMpaToInstalledState();
              return;
            }
            catch (LdeNotInitialized localLdeNotInitialized)
            {
              a.a(localLdeNotInitialized);
            }
          }
          
          public final String getJobId()
          {
            return "RESETMPA";
          }
          
          public final Object getResult()
          {
            return null;
          }
        };
      case 11: 
        new CmsActivationTask()
        {
          public final void execute()
          {
            CmsServiceImpl.a(CmsServiceImpl.this).d("-----REMOTE WIPE WALLET-----");
            try
            {
              CmsServiceImpl.this.getLdeRemoteManagementService().remoteWipeWallet();
              return;
            }
            catch (LdeNotInitialized localLdeNotInitialized)
            {
              a.a(localLdeNotInitialized);
            }
          }
          
          public final String getJobId()
          {
            return "REMOTEWIPE";
          }
          
          public final Object getResult()
          {
            return null;
          }
        };
      case 13: 
        return sendNotification(paramCmsToken);
      case 14: 
        new CmsActivationTask()
        {
          public final void execute()
          {
            try
            {
              CmsServiceImpl.this.getLdeRemoteManagementService().activateProfile(this.a.toHexString());
              return;
            }
            catch (InvalidInput localInvalidInput)
            {
              CmsServiceImpl.a(CmsServiceImpl.this).e("Error resuming card: " + localInvalidInput.getMessage());
              return;
            }
            catch (McbpCryptoException localMcbpCryptoException)
            {
              for (;;) {}
            }
            catch (LdeNotInitialized localLdeNotInitialized)
            {
              for (;;) {}
            }
          }
          
          public final String getJobId()
          {
            return "RESUME";
          }
          
          public final Object getResult()
          {
            return this.a.toHexString();
          }
        };
      case 15: 
        return suspend(RemMgtInfo.valueOf(paramCmsToken.getBytes()).getData());
      }
      return sendLogs();
    }
  }
  
  private static GenericResult a(HttpException paramHttpException)
  {
    GenericResult localGenericResult;
    switch (paramHttpException.getErrorCode())
    {
    default: 
      localGenericResult = new GenericResult(GenericStatus.ERROR_NETWORK);
    }
    for (;;)
    {
      localGenericResult.setServiceResponseText(paramHttpException.getMessage());
      return localGenericResult;
      localGenericResult = new GenericResult(GenericStatus.ERROR_URL);
      continue;
      localGenericResult = new GenericResult(GenericStatus.ERROR_MCBP);
    }
  }
  
  private GenericResult a(HttpPostRequest paramHttpPostRequest)
  {
    try
    {
      paramHttpPostRequest = GenericResult.valueOf(this.b.execute(paramHttpPostRequest).getContent().getBytes());
      return paramHttpPostRequest;
    }
    catch (HttpException paramHttpPostRequest) {}
    return a(paramHttpPostRequest);
  }
  
  private HttpResponse a(CmsToken paramCmsToken, CmsActivationTask paramCmsActivationTask, ByteArray paramByteArray1, ByteArray paramByteArray2, String paramString)
    throws McbpCryptoException, InvalidInput, HttpException
  {
    paramCmsToken.incrementMpaToCms();
    Object localObject1 = ByteArray.get(0);
    ServiceRequestUtils.ServiceRequestEnum localServiceRequestEnum = ServiceRequestUtils.getServiceRequestIntValue(paramCmsToken.getServiceRequest().getServiceId());
    Object localObject2;
    switch (4.a[localServiceRequestEnum.ordinal()])
    {
    case 5: 
    case 8: 
    case 9: 
    case 12: 
    case 13: 
    case 17: 
    default: 
      localObject2 = new ProofContainer();
      ((ProofContainer)localObject2).setActivationProof(((ByteArray)localObject1).toHexString());
      Utils.clearByteArray((ByteArray)localObject1);
      if (localServiceRequestEnum == ServiceRequestUtils.ServiceRequestEnum.GETDEVICEINFORMATION) {
        ((ProofContainer)localObject2).setDeviceInformation(((MobileCheckResponse)paramCmsActivationTask.getResult()).toJsonString());
      }
      break;
    }
    for (;;)
    {
      paramCmsActivationTask = ((ProofContainer)localObject2).toJsonString();
      localObject1 = new ServiceResponse();
      ((ServiceResponse)localObject1).setServiceData(paramCmsActivationTask);
      ((ServiceResponse)localObject1).setServiceResponseCode("OK");
      ((ServiceResponse)localObject1).setServiceRequestId(paramCmsToken.getServiceRequest().getServiceRequestId());
      paramCmsActivationTask = ((ServiceResponse)localObject1).toJsonString();
      paramCmsActivationTask = this.h.encryptServiceRequest(ByteArray.of(paramCmsActivationTask.getBytes()), paramByteArray1, paramCmsToken.getMpaToCmsCounter());
      paramByteArray1 = this.h.aesCbcMac(paramCmsActivationTask, paramByteArray2);
      int k = paramCmsToken.getMpaToCmsCounter();
      paramCmsToken = new StringBuilder();
      paramCmsToken.append(Integer.toHexString(k));
      int m = 6 - paramCmsToken.length();
      if (m <= 0) {
        break label503;
      }
      k = 0;
      while (k < m)
      {
        paramCmsToken.insert(0, "0");
        k += 1;
      }
      ((ByteArray)localObject1).appendByte((byte)104);
      ((ByteArray)localObject1).append(this.h.sha256(ByteArray.of("OK".getBytes(Charset.forName("UTF-8")))));
      localObject2 = (String)paramCmsActivationTask.getResult();
      try
      {
        k = getLdeRemoteManagementService().getSingleUseKeyCount((String)localObject2);
        ((ByteArray)localObject1).appendByte((byte)(k & 0xFF));
      }
      catch (LdeNotInitialized localLdeNotInitialized2)
      {
        for (;;)
        {
          try
          {
            localObject2 = getLdeRemoteManagementService().getAvailableATCs((String)localObject2);
            ((ByteArray)localObject1).append((ByteArray)localObject2);
            Utils.clearByteArray((ByteArray)localObject2);
          }
          catch (LdeNotInitialized localLdeNotInitialized1)
          {
            a.a(localLdeNotInitialized1);
          }
          localLdeNotInitialized2 = localLdeNotInitialized2;
          a.a(localLdeNotInitialized2);
          k = 0;
        }
      }
      break;
      ((ByteArray)localObject1).append(this.h.sha256(ByteArray.of("OK".getBytes(Charset.forName("UTF-8")))));
      break;
      ((ByteArray)localObject1).append(this.h.sha256(ByteArray.of("OK".getBytes(Charset.forName("UTF-8")))));
      break;
      localLdeNotInitialized1.setDeviceInformation(null);
    }
    label503:
    paramCmsToken = ByteArray.of(paramCmsToken.toString());
    paramCmsToken.append(paramCmsActivationTask);
    paramCmsToken.append(paramByteArray1);
    paramByteArray2 = this.b.getHttpPostRequest(this.g.getUrlRemoteManagement() + "/api/public/v2/mcbp/proof");
    localObject1 = new PostActivationRequest();
    ((PostActivationRequest)localObject1).cmsMpaId = this.g.getCmsMpaId().toHexString();
    ((PostActivationRequest)localObject1).proofRequest = paramCmsToken.toHexString();
    ((PostActivationRequest)localObject1).rnsMessageId = paramString;
    paramByteArray2.withRequestData(((PostActivationRequest)localObject1).toJsonString());
    Utils.clearByteArray(paramCmsActivationTask);
    Utils.clearByteArray(paramByteArray1);
    Utils.clearByteArray(paramCmsToken);
    return this.b.execute(paramByteArray2);
  }
  
  public GenericResult addCard(String paramString1, String paramString2, String paramString3)
  {
    HttpPostRequest localHttpPostRequest = this.b.getHttpPostRequest(this.c.urlInit() + "/api/public/v2/mcbp/addCard");
    localHttpPostRequest.withRequestData(new AddCardRequest(this.g.getCmsMpaId().toHexString(), paramString2, paramString3, this.c.issuerIdentifier(), paramString1).toJsonString());
    return a(localHttpPostRequest);
  }
  
  public GenericResult getCmsMetadata(String paramString, MobileDeviceInfo paramMobileDeviceInfo)
  {
    HttpPostRequest localHttpPostRequest = this.b.getHttpPostRequest(this.c.urlInit() + "/api/public/v2/mcbp/getMetadata");
    localHttpPostRequest.withRequestData(new GetCmsMetadataRequest(paramString, paramMobileDeviceInfo).toJsonString());
    try
    {
      paramString = GetCmsMetadataResult.valueOf(this.b.execute(localHttpPostRequest).getContent().getBytes());
      paramString.setServiceResponseCode("0");
      paramString.setServiceResponseText("OK");
      return paramString;
    }
    catch (HttpException paramString) {}
    return a(paramString);
  }
  
  public LdeRemoteManagementService getLdeRemoteManagementService()
  {
    return this.e;
  }
  
  public UserInterfaceListener getUserInterfaceListener()
  {
    return this.i;
  }
  
  public void goOnlineForSync()
  {
    String str = this.g.getCmsMpaId().toHexString();
    HttpPostRequest localHttpPostRequest = this.b.getHttpPostRequest(this.c.urlInit() + "/api/public/v2/mcbp/requestmobilecheck");
    GoOnlineRequest localGoOnlineRequest = new GoOnlineRequest();
    localGoOnlineRequest.cmsMpaId = str;
    localHttpPostRequest.withRequestData(localGoOnlineRequest.toJsonString());
    try
    {
      this.b.execute(localHttpPostRequest);
      return;
    }
    catch (HttpException localHttpException)
    {
      a.a(localHttpException);
    }
  }
  
  /* Error */
  public GenericResult initialize(com.mastercard.mcbp.remotemanagement.mcbpV1.models.InitializeRequest paramInitializeRequest)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual 727	com/mastercard/mcbp/remotemanagement/mcbpV1/models/InitializeRequest:getCmRegId	()Ljava/lang/String;
    //   4: ifnull +13 -> 17
    //   7: aload_1
    //   8: invokevirtual 727	com/mastercard/mcbp/remotemanagement/mcbpV1/models/InitializeRequest:getCmRegId	()Ljava/lang/String;
    //   11: invokevirtual 728	java/lang/String:isEmpty	()Z
    //   14: ifeq +16 -> 30
    //   17: new 730	com/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivateResult
    //   20: dup
    //   21: getstatic 733	com/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus:INVALID_RNS_MPA_ID	Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;
    //   24: invokespecial 734	com/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivateResult:<init>	(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;)V
    //   27: astore_1
    //   28: aload_1
    //   29: areturn
    //   30: aload_0
    //   31: invokevirtual 161	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:getLdeRemoteManagementService	()Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;
    //   34: invokeinterface 737 1 0
    //   39: aload_1
    //   40: aload_0
    //   41: getfield 105	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:c	Lcom/mastercard/mcbp/remotemanagement/CmsConfiguration;
    //   44: invokeinterface 685 1 0
    //   49: invokevirtual 740	com/mastercard/mcbp/remotemanagement/mcbpV1/models/InitializeRequest:setIssuerIdentifier	(Ljava/lang/String;)V
    //   52: aload_0
    //   53: getfield 103	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:b	Lcom/mastercard/mcbp/utils/http/HttpFactory;
    //   56: new 558	java/lang/StringBuilder
    //   59: dup
    //   60: invokespecial 559	java/lang/StringBuilder:<init>	()V
    //   63: aload_0
    //   64: getfield 105	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:c	Lcom/mastercard/mcbp/remotemanagement/CmsConfiguration;
    //   67: invokeinterface 655 1 0
    //   72: invokevirtual 566	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   75: ldc_w 742
    //   78: invokevirtual 566	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   81: invokevirtual 598	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   84: invokeinterface 609 2 0
    //   89: astore_2
    //   90: aload_2
    //   91: aload_1
    //   92: invokevirtual 743	com/mastercard/mcbp/remotemanagement/mcbpV1/models/InitializeRequest:toJsonString	()Ljava/lang/String;
    //   95: invokeinterface 627 2 0
    //   100: pop
    //   101: aload_0
    //   102: getfield 103	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:b	Lcom/mastercard/mcbp/utils/http/HttpFactory;
    //   105: aload_2
    //   106: invokeinterface 482 2 0
    //   111: invokevirtual 487	com/mastercard/mcbp/utils/http/HttpResponse:getContent	()Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   114: invokevirtual 389	com/mastercard/mobile_api/bytes/ByteArray:getBytes	()[B
    //   117: invokestatic 748	com/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivationData:valueOf	([B)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivationData;
    //   120: astore_3
    //   121: new 730	com/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivateResult
    //   124: dup
    //   125: aload_3
    //   126: invokespecial 751	com/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivateResult:<init>	(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivationData;)V
    //   129: astore_2
    //   130: aload_2
    //   131: astore_1
    //   132: aload_2
    //   133: invokevirtual 754	com/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivateResult:getStatus	()Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;
    //   136: getstatic 757	com/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus:SUCCESS	Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;
    //   139: if_acmpne -111 -> 28
    //   142: aload_3
    //   143: invokevirtual 760	com/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivationData:getConfKey	()Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   146: astore_1
    //   147: aload_3
    //   148: invokevirtual 763	com/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivationData:getMacKey	()Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   151: astore_3
    //   152: aload_0
    //   153: invokevirtual 161	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:getLdeRemoteManagementService	()Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;
    //   156: aload_1
    //   157: invokestatic 765	com/mastercard/mobile_api/bytes/ByteArray:of	(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   160: ldc 39
    //   162: ldc 36
    //   164: ldc 45
    //   166: invokeinterface 769 5 0
    //   171: aload_0
    //   172: invokevirtual 161	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:getLdeRemoteManagementService	()Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;
    //   175: aload_3
    //   176: invokestatic 765	com/mastercard/mobile_api/bytes/ByteArray:of	(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   179: ldc 39
    //   181: ldc 36
    //   183: ldc 51
    //   185: invokeinterface 769 5 0
    //   190: aload_2
    //   191: areturn
    //   192: astore_1
    //   193: aload_1
    //   194: invokestatic 313	com/google/a/a/a/a/a/a:a	(Ljava/lang/Throwable;)V
    //   197: aload_2
    //   198: areturn
    //   199: astore_1
    //   200: aload_1
    //   201: invokestatic 492	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:a	(Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;
    //   204: areturn
    //   205: astore_1
    //   206: goto -13 -> 193
    //   209: astore_2
    //   210: goto -171 -> 39
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	213	0	this	CmsServiceImpl
    //   0	213	1	paramInitializeRequest	com.mastercard.mcbp.remotemanagement.mcbpV1.models.InitializeRequest
    //   89	109	2	localObject1	Object
    //   209	1	2	localLdeNotInitialized	LdeNotInitialized
    //   120	56	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   152	190	192	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   101	130	199	com/mastercard/mcbp/utils/exceptions/http/HttpException
    //   132	152	199	com/mastercard/mcbp/utils/exceptions/http/HttpException
    //   152	190	199	com/mastercard/mcbp/utils/exceptions/http/HttpException
    //   193	197	199	com/mastercard/mcbp/utils/exceptions/http/HttpException
    //   152	190	205	com/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput
    //   30	39	209	com/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized
  }
  
  public GenericResult isDeviceSupported()
  {
    HttpPostRequest localHttpPostRequest = this.b.getHttpPostRequest(this.c.urlInit() + "/api/public/v2/mcbp/isDeviceSupported");
    localHttpPostRequest.withRequestData(new IsDeviceSupportedRequest(this.d).toJsonString());
    return a(localHttpPostRequest);
  }
  
  /* Error */
  public void openRemoteSession(ByteArray paramByteArray)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 13
    //   3: aconst_null
    //   4: astore 11
    //   6: aconst_null
    //   7: astore 12
    //   9: aconst_null
    //   10: astore 6
    //   12: aconst_null
    //   13: astore 10
    //   15: aconst_null
    //   16: astore 14
    //   18: aconst_null
    //   19: astore 7
    //   21: aconst_null
    //   22: astore 9
    //   24: aconst_null
    //   25: astore 5
    //   27: aconst_null
    //   28: astore 4
    //   30: aload_0
    //   31: invokevirtual 161	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:getLdeRemoteManagementService	()Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;
    //   34: invokeinterface 782 1 0
    //   39: ifne +16 -> 55
    //   42: aload_0
    //   43: getfield 101	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:f	Lcom/mastercard/mcbp/utils/logs/McbpLogger;
    //   46: ldc_w 784
    //   49: invokeinterface 133 2 0
    //   54: return
    //   55: aconst_null
    //   56: astore_3
    //   57: aconst_null
    //   58: astore 8
    //   60: new 786	com/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage
    //   63: dup
    //   64: aload_1
    //   65: invokespecial 788	com/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage:<init>	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   68: astore_1
    //   69: aload_0
    //   70: invokevirtual 161	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:getLdeRemoteManagementService	()Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;
    //   73: ldc 39
    //   75: ldc 36
    //   77: ldc 51
    //   79: invokeinterface 792 4 0
    //   84: invokestatic 765	com/mastercard/mobile_api/bytes/ByteArray:of	(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   87: astore 5
    //   89: aload 5
    //   91: astore_3
    //   92: aload_0
    //   93: getfield 117	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:h	Lcom/mastercard/mcbp/utils/crypto/CryptoService;
    //   96: aload_1
    //   97: invokevirtual 795	com/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage:getEncryptedSession	()Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   100: aload_3
    //   101: invokeinterface 556 3 0
    //   106: invokevirtual 389	com/mastercard/mobile_api/bytes/ByteArray:getBytes	()[B
    //   109: aload_1
    //   110: invokevirtual 798	com/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage:getMac	()Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   113: invokevirtual 389	com/mastercard/mobile_api/bytes/ByteArray:getBytes	()[B
    //   116: invokestatic 804	java/util/Arrays:equals	([B[B)Z
    //   119: ifne +61 -> 180
    //   122: aload_0
    //   123: getfield 101	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:f	Lcom/mastercard/mcbp/utils/logs/McbpLogger;
    //   126: ldc_w 806
    //   129: invokeinterface 133 2 0
    //   134: aload_3
    //   135: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   138: aconst_null
    //   139: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   142: aconst_null
    //   143: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   146: aconst_null
    //   147: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   150: aconst_null
    //   151: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   154: aconst_null
    //   155: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   158: aload_1
    //   159: invokevirtual 809	com/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage:getRnsMessageId	()Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   162: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   165: aload_1
    //   166: invokevirtual 795	com/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage:getEncryptedSession	()Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   169: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   172: aload_1
    //   173: invokevirtual 798	com/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage:getMac	()Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   176: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   179: return
    //   180: aload_0
    //   181: invokevirtual 161	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:getLdeRemoteManagementService	()Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;
    //   184: ldc 39
    //   186: ldc 36
    //   188: ldc 45
    //   190: invokeinterface 792 4 0
    //   195: invokestatic 765	com/mastercard/mobile_api/bytes/ByteArray:of	(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   198: astore 5
    //   200: aload_0
    //   201: getfield 117	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:h	Lcom/mastercard/mcbp/utils/crypto/CryptoService;
    //   204: aload_1
    //   205: invokevirtual 795	com/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage:getEncryptedSession	()Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   208: aload 5
    //   210: getstatic 815	com/mastercard/mcbp/utils/crypto/CryptoService$Mode:DECRYPT	Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;
    //   213: invokeinterface 819 4 0
    //   218: astore 8
    //   220: aload 14
    //   222: astore 7
    //   224: aload 8
    //   226: iconst_3
    //   227: bipush 32
    //   229: invokevirtual 823	com/mastercard/mobile_api/bytes/ByteArray:copyOfRange	(II)Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   232: astore 6
    //   234: aload 6
    //   236: astore 10
    //   238: aload 6
    //   240: astore 7
    //   242: aload_0
    //   243: getfield 109	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:g	Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;
    //   246: invokevirtual 826	com/mastercard/mcbp/lde/containers/EnvironmentContainer:getMpaFingerPrint	()Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   249: astore 9
    //   251: aload 6
    //   253: astore 10
    //   255: aload 6
    //   257: astore 7
    //   259: new 828	com/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenAuthCode
    //   262: dup
    //   263: invokespecial 829	com/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenAuthCode:<init>	()V
    //   266: aload_0
    //   267: getfield 117	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:h	Lcom/mastercard/mcbp/utils/crypto/CryptoService;
    //   270: invokevirtual 833	com/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenAuthCode:withMcbpCryptoService	(Lcom/mastercard/mcbp/utils/crypto/CryptoService;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenAuthCode;
    //   273: aload_0
    //   274: getfield 109	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:g	Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;
    //   277: invokevirtual 338	com/mastercard/mcbp/lde/containers/EnvironmentContainer:getCmsMpaId	()Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   280: invokevirtual 837	com/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenAuthCode:withCmsMpaId	(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenAuthCode;
    //   283: aload 6
    //   285: invokevirtual 840	com/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenAuthCode:withSessionId	(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenAuthCode;
    //   288: aload 9
    //   290: invokevirtual 843	com/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenAuthCode:withDeviceFingerPrint	(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenAuthCode;
    //   293: invokevirtual 846	com/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenAuthCode:generateCode	()Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   296: astore 14
    //   298: aload 6
    //   300: astore 10
    //   302: aload 6
    //   304: astore 7
    //   306: aload_0
    //   307: getfield 109	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:g	Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;
    //   310: invokevirtual 603	com/mastercard/mcbp/lde/containers/EnvironmentContainer:getUrlRemoteManagement	()Ljava/lang/String;
    //   313: astore 16
    //   315: aload 6
    //   317: astore 10
    //   319: aload 6
    //   321: astore 7
    //   323: aload_0
    //   324: getfield 109	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:g	Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;
    //   327: invokevirtual 338	com/mastercard/mcbp/lde/containers/EnvironmentContainer:getCmsMpaId	()Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   330: invokevirtual 246	com/mastercard/mobile_api/bytes/ByteArray:toHexString	()Ljava/lang/String;
    //   333: astore 9
    //   335: aload 6
    //   337: astore 10
    //   339: aload 6
    //   341: astore 7
    //   343: aload 14
    //   345: invokevirtual 246	com/mastercard/mobile_api/bytes/ByteArray:toHexString	()Ljava/lang/String;
    //   348: astore 14
    //   350: aload 6
    //   352: astore 10
    //   354: aload 6
    //   356: astore 7
    //   358: aload_1
    //   359: invokevirtual 809	com/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage:getRnsMessageId	()Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   362: invokevirtual 246	com/mastercard/mobile_api/bytes/ByteArray:toHexString	()Ljava/lang/String;
    //   365: astore 15
    //   367: aload 6
    //   369: astore 10
    //   371: aload 6
    //   373: astore 7
    //   375: aload_0
    //   376: getfield 103	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:b	Lcom/mastercard/mcbp/utils/http/HttpFactory;
    //   379: new 558	java/lang/StringBuilder
    //   382: dup
    //   383: invokespecial 559	java/lang/StringBuilder:<init>	()V
    //   386: aload 16
    //   388: invokevirtual 566	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   391: ldc_w 848
    //   394: invokevirtual 566	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   397: invokevirtual 598	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   400: invokeinterface 609 2 0
    //   405: astore 16
    //   407: aload 6
    //   409: astore 10
    //   411: aload 6
    //   413: astore 7
    //   415: new 850	com/mastercard/mcbp/remotemanagement/mcbpV1/models/AuthenticationRequest
    //   418: dup
    //   419: invokespecial 851	com/mastercard/mcbp/remotemanagement/mcbpV1/models/AuthenticationRequest:<init>	()V
    //   422: astore 17
    //   424: aload 6
    //   426: astore 10
    //   428: aload 6
    //   430: astore 7
    //   432: aload 17
    //   434: aload 14
    //   436: putfield 854	com/mastercard/mcbp/remotemanagement/mcbpV1/models/AuthenticationRequest:authenticationCode	Ljava/lang/String;
    //   439: aload 6
    //   441: astore 10
    //   443: aload 6
    //   445: astore 7
    //   447: aload 17
    //   449: aload 9
    //   451: putfield 855	com/mastercard/mcbp/remotemanagement/mcbpV1/models/AuthenticationRequest:cmsMpaId	Ljava/lang/String;
    //   454: aload 6
    //   456: astore 10
    //   458: aload 6
    //   460: astore 7
    //   462: aload 17
    //   464: aload 15
    //   466: putfield 856	com/mastercard/mcbp/remotemanagement/mcbpV1/models/AuthenticationRequest:rnsMessageId	Ljava/lang/String;
    //   469: aload 6
    //   471: astore 10
    //   473: aload 6
    //   475: astore 7
    //   477: aload 17
    //   479: aload_0
    //   480: getfield 322	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:d	Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;
    //   483: putfield 859	com/mastercard/mcbp/remotemanagement/mcbpV1/models/AuthenticationRequest:deviceInformation	Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;
    //   486: aload 6
    //   488: astore 10
    //   490: aload 6
    //   492: astore 7
    //   494: aload 16
    //   496: aload 17
    //   498: invokevirtual 860	com/mastercard/mcbp/remotemanagement/mcbpV1/models/AuthenticationRequest:toJsonString	()Ljava/lang/String;
    //   501: invokeinterface 627 2 0
    //   506: pop
    //   507: aload 6
    //   509: astore 10
    //   511: aload 6
    //   513: astore 7
    //   515: aload_0
    //   516: getfield 103	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:b	Lcom/mastercard/mcbp/utils/http/HttpFactory;
    //   519: aload 16
    //   521: invokeinterface 482 2 0
    //   526: astore 14
    //   528: aload 6
    //   530: astore 10
    //   532: aload 6
    //   534: astore 7
    //   536: aload 14
    //   538: invokevirtual 669	com/mastercard/mcbp/utils/http/HttpResponse:getStatusCode	()I
    //   541: sipush 404
    //   544: if_icmpne +88 -> 632
    //   547: aload 6
    //   549: astore 10
    //   551: aload 6
    //   553: astore 7
    //   555: aload_0
    //   556: getfield 712	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:i	Lcom/mastercard/mcbp/userinterface/UserInterfaceListener;
    //   559: ifnull +73 -> 632
    //   562: aload 6
    //   564: astore 10
    //   566: aload 6
    //   568: astore 7
    //   570: aload_0
    //   571: getfield 712	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:i	Lcom/mastercard/mcbp/userinterface/UserInterfaceListener;
    //   574: getstatic 863	com/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum:NETWORK_ERROR	Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;
    //   577: aconst_null
    //   578: invokeinterface 869 3 0
    //   583: aload_3
    //   584: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   587: aload 5
    //   589: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   592: aconst_null
    //   593: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   596: aconst_null
    //   597: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   600: aload 6
    //   602: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   605: aload 8
    //   607: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   610: aload_1
    //   611: invokevirtual 809	com/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage:getRnsMessageId	()Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   614: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   617: aload_1
    //   618: invokevirtual 795	com/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage:getEncryptedSession	()Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   621: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   624: aload_1
    //   625: invokevirtual 798	com/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage:getMac	()Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   628: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   631: return
    //   632: aload 6
    //   634: astore 10
    //   636: aload 6
    //   638: astore 7
    //   640: aload 14
    //   642: invokevirtual 669	com/mastercard/mcbp/utils/http/HttpResponse:getStatusCode	()I
    //   645: sipush 200
    //   648: if_icmpeq +88 -> 736
    //   651: aload 6
    //   653: astore 10
    //   655: aload 6
    //   657: astore 7
    //   659: aload_0
    //   660: getfield 712	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:i	Lcom/mastercard/mcbp/userinterface/UserInterfaceListener;
    //   663: ifnull +73 -> 736
    //   666: aload 6
    //   668: astore 10
    //   670: aload 6
    //   672: astore 7
    //   674: aload_0
    //   675: getfield 712	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:i	Lcom/mastercard/mcbp/userinterface/UserInterfaceListener;
    //   678: getstatic 863	com/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum:NETWORK_ERROR	Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;
    //   681: aconst_null
    //   682: invokeinterface 869 3 0
    //   687: aload_3
    //   688: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   691: aload 5
    //   693: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   696: aconst_null
    //   697: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   700: aconst_null
    //   701: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   704: aload 6
    //   706: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   709: aload 8
    //   711: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   714: aload_1
    //   715: invokevirtual 809	com/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage:getRnsMessageId	()Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   718: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   721: aload_1
    //   722: invokevirtual 795	com/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage:getEncryptedSession	()Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   725: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   728: aload_1
    //   729: invokevirtual 798	com/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage:getMac	()Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   732: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   735: return
    //   736: aload 6
    //   738: astore 10
    //   740: aload 6
    //   742: astore 7
    //   744: new 354	com/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsToken
    //   747: dup
    //   748: invokespecial 870	com/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsToken:<init>	()V
    //   751: astore 9
    //   753: aconst_null
    //   754: astore 10
    //   756: new 872	com/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey
    //   759: dup
    //   760: invokespecial 873	com/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey:<init>	()V
    //   763: aload_0
    //   764: getfield 117	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:h	Lcom/mastercard/mcbp/utils/crypto/CryptoService;
    //   767: invokevirtual 877	com/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey:withService	(Lcom/mastercard/mcbp/utils/crypto/CryptoService;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey;
    //   770: aload 6
    //   772: invokevirtual 880	com/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey:withSessionId	(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey;
    //   775: aload_3
    //   776: invokevirtual 883	com/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey:withKey	(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey;
    //   779: invokevirtual 886	com/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey:generateMobileSessionKey	()Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   782: astore 7
    //   784: new 872	com/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey
    //   787: dup
    //   788: invokespecial 873	com/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey:<init>	()V
    //   791: aload_0
    //   792: getfield 117	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:h	Lcom/mastercard/mcbp/utils/crypto/CryptoService;
    //   795: invokevirtual 877	com/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey:withService	(Lcom/mastercard/mcbp/utils/crypto/CryptoService;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey;
    //   798: aload 6
    //   800: invokevirtual 880	com/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey:withSessionId	(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey;
    //   803: aload 5
    //   805: invokevirtual 883	com/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey:withKey	(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey;
    //   808: invokevirtual 886	com/mastercard/mcbp/remotemanagement/mcbpV1/models/FnGenMsKey:generateMobileSessionKey	()Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   811: astore 4
    //   813: aload 10
    //   815: astore 11
    //   817: aload 14
    //   819: astore 10
    //   821: aload 10
    //   823: invokevirtual 669	com/mastercard/mcbp/utils/http/HttpResponse:getStatusCode	()I
    //   826: sipush 200
    //   829: if_icmpne +172 -> 1001
    //   832: aload 11
    //   834: ifnull +53 -> 887
    //   837: aload 11
    //   839: invokeinterface 888 1 0
    //   844: aload_0
    //   845: getfield 712	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:i	Lcom/mastercard/mcbp/userinterface/UserInterfaceListener;
    //   848: ifnull +39 -> 887
    //   851: aload 11
    //   853: invokeinterface 891 1 0
    //   858: ifnull +29 -> 887
    //   861: aload_0
    //   862: getfield 712	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:i	Lcom/mastercard/mcbp/userinterface/UserInterfaceListener;
    //   865: aload 11
    //   867: invokeinterface 891 1 0
    //   872: invokestatic 383	com/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils:getServiceRequestIntValue	(Ljava/lang/String;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;
    //   875: aload 11
    //   877: invokeinterface 520 1 0
    //   882: invokeinterface 869 3 0
    //   887: new 190	java/lang/String
    //   890: dup
    //   891: aload 10
    //   893: invokevirtual 487	com/mastercard/mcbp/utils/http/HttpResponse:getContent	()Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   896: invokevirtual 389	com/mastercard/mobile_api/bytes/ByteArray:getBytes	()[B
    //   899: invokespecial 894	java/lang/String:<init>	([B)V
    //   902: astore 11
    //   904: aload_0
    //   905: getfield 101	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:f	Lcom/mastercard/mcbp/utils/logs/McbpLogger;
    //   908: new 558	java/lang/StringBuilder
    //   911: dup
    //   912: ldc_w 896
    //   915: invokespecial 897	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   918: aload 11
    //   920: invokevirtual 898	java/lang/String:length	()I
    //   923: invokevirtual 901	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   926: invokevirtual 598	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   929: invokeinterface 133 2 0
    //   934: new 903	com/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsPayload
    //   937: dup
    //   938: aload 11
    //   940: invokestatic 600	com/mastercard/mobile_api/bytes/ByteArray:of	(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   943: invokespecial 904	com/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsPayload:<init>	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   946: astore 13
    //   948: aload 13
    //   950: invokevirtual 907	com/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsPayload:getCmsToMpaCounter	()Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   953: astore 11
    //   955: aload 13
    //   957: invokevirtual 910	com/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsPayload:getEncryptedData	()Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   960: astore 12
    //   962: aload 13
    //   964: invokevirtual 911	com/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsPayload:getMac	()Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   967: astore 13
    //   969: aload 11
    //   971: invokevirtual 246	com/mastercard/mobile_api/bytes/ByteArray:toHexString	()Ljava/lang/String;
    //   974: bipush 16
    //   976: invokestatic 915	java/lang/Integer:parseInt	(Ljava/lang/String;I)I
    //   979: istore_2
    //   980: aload 9
    //   982: invokevirtual 918	com/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsToken:getRefCmsToMpa	()I
    //   985: iload_2
    //   986: if_icmplt +102 -> 1088
    //   989: aload_0
    //   990: getfield 101	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:f	Lcom/mastercard/mcbp/utils/logs/McbpLogger;
    //   993: ldc_w 920
    //   996: invokeinterface 133 2 0
    //   1001: aload 10
    //   1003: invokevirtual 669	com/mastercard/mcbp/utils/http/HttpResponse:getStatusCode	()I
    //   1006: sipush 404
    //   1009: if_icmpne +533 -> 1542
    //   1012: aload_0
    //   1013: getfield 712	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:i	Lcom/mastercard/mcbp/userinterface/UserInterfaceListener;
    //   1016: ifnull +526 -> 1542
    //   1019: aload_0
    //   1020: getfield 712	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:i	Lcom/mastercard/mcbp/userinterface/UserInterfaceListener;
    //   1023: getstatic 863	com/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum:NETWORK_ERROR	Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;
    //   1026: aconst_null
    //   1027: invokeinterface 869 3 0
    //   1032: aload_3
    //   1033: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   1036: aload 5
    //   1038: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   1041: aload 7
    //   1043: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   1046: aload 4
    //   1048: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   1051: aload 6
    //   1053: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   1056: aload 8
    //   1058: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   1061: aload_1
    //   1062: invokevirtual 809	com/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage:getRnsMessageId	()Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   1065: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   1068: aload_1
    //   1069: invokevirtual 795	com/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage:getEncryptedSession	()Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   1072: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   1075: aload_1
    //   1076: invokevirtual 798	com/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage:getMac	()Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   1079: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   1082: aload 9
    //   1084: invokevirtual 923	com/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsToken:wipe	()V
    //   1087: return
    //   1088: aload 9
    //   1090: iload_2
    //   1091: invokevirtual 926	com/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsToken:setRefCmsToMpa	(I)V
    //   1094: aload_0
    //   1095: getfield 117	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:h	Lcom/mastercard/mcbp/utils/crypto/CryptoService;
    //   1098: aload 12
    //   1100: aload 7
    //   1102: invokeinterface 556 3 0
    //   1107: invokevirtual 389	com/mastercard/mobile_api/bytes/ByteArray:getBytes	()[B
    //   1110: aload 13
    //   1112: invokevirtual 389	com/mastercard/mobile_api/bytes/ByteArray:getBytes	()[B
    //   1115: invokestatic 804	java/util/Arrays:equals	([B[B)Z
    //   1118: ifne +110 -> 1228
    //   1121: aload_0
    //   1122: getfield 101	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:f	Lcom/mastercard/mcbp/utils/logs/McbpLogger;
    //   1125: ldc_w 928
    //   1128: invokeinterface 133 2 0
    //   1133: goto -132 -> 1001
    //   1136: astore 13
    //   1138: aload_3
    //   1139: astore 11
    //   1141: aload 8
    //   1143: astore 10
    //   1145: aload 9
    //   1147: astore 12
    //   1149: aload 5
    //   1151: astore 8
    //   1153: aload 6
    //   1155: astore_3
    //   1156: aload 7
    //   1158: astore 5
    //   1160: aload 10
    //   1162: astore 9
    //   1164: aload 12
    //   1166: astore 10
    //   1168: aload 11
    //   1170: astore 7
    //   1172: aload 13
    //   1174: astore 6
    //   1176: aload 6
    //   1178: invokestatic 313	com/google/a/a/a/a/a/a:a	(Ljava/lang/Throwable;)V
    //   1181: aload 7
    //   1183: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   1186: aload 8
    //   1188: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   1191: aload 5
    //   1193: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   1196: aload 4
    //   1198: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   1201: aload_3
    //   1202: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   1205: aload 9
    //   1207: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   1210: getstatic 84	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:a	Z
    //   1213: ifne +385 -> 1598
    //   1216: aload_1
    //   1217: ifnonnull +381 -> 1598
    //   1220: new 930	java/lang/AssertionError
    //   1223: dup
    //   1224: invokespecial 931	java/lang/AssertionError:<init>	()V
    //   1227: athrow
    //   1228: aload_0
    //   1229: getfield 117	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:h	Lcom/mastercard/mcbp/utils/crypto/CryptoService;
    //   1232: aload 12
    //   1234: aload 4
    //   1236: iload_2
    //   1237: invokeinterface 934 4 0
    //   1242: astore 12
    //   1244: aload 12
    //   1246: invokevirtual 389	com/mastercard/mobile_api/bytes/ByteArray:getBytes	()[B
    //   1249: invokestatic 939	com/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestSUK:valueOf	([B)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestSUK;
    //   1252: astore 13
    //   1254: new 360	com/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequest
    //   1257: dup
    //   1258: invokespecial 940	com/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequest:<init>	()V
    //   1261: astore 11
    //   1263: aload 11
    //   1265: aload 13
    //   1267: invokevirtual 941	com/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestSUK:getServiceId	()Ljava/lang/String;
    //   1270: invokevirtual 944	com/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequest:setServiceId	(Ljava/lang/String;)V
    //   1273: aload 11
    //   1275: aload 13
    //   1277: invokevirtual 945	com/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestSUK:getServiceRequestId	()Ljava/lang/String;
    //   1280: invokevirtual 946	com/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequest:setServiceRequestId	(Ljava/lang/String;)V
    //   1283: aload 11
    //   1285: new 948	flexjson/k
    //   1288: dup
    //   1289: invokespecial 949	flexjson/k:<init>	()V
    //   1292: aload 13
    //   1294: invokevirtual 952	com/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestSUK:getServiceData	()Ljava/util/HashMap;
    //   1297: invokevirtual 955	flexjson/k:a	(Ljava/lang/Object;)Ljava/lang/String;
    //   1300: invokevirtual 956	com/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequest:setServiceData	(Ljava/lang/String;)V
    //   1303: aload_0
    //   1304: getfield 101	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:f	Lcom/mastercard/mcbp/utils/logs/McbpLogger;
    //   1307: new 558	java/lang/StringBuilder
    //   1310: dup
    //   1311: ldc_w 958
    //   1314: invokespecial 897	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1317: aload 13
    //   1319: invokevirtual 959	com/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestSUK:toJsonString	()Ljava/lang/String;
    //   1322: invokevirtual 566	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1325: invokevirtual 598	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1328: invokeinterface 133 2 0
    //   1333: aload 11
    //   1335: invokevirtual 363	com/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequest:getServiceId	()Ljava/lang/String;
    //   1338: ldc_w 961
    //   1341: invokevirtual 965	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   1344: ifne -343 -> 1001
    //   1347: aload 11
    //   1349: invokevirtual 363	com/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequest:getServiceId	()Ljava/lang/String;
    //   1352: ldc_w 967
    //   1355: invokevirtual 965	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   1358: ifne -357 -> 1001
    //   1361: aload 9
    //   1363: aload 11
    //   1365: invokevirtual 971	com/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsToken:setServiceRequest	(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequest;)V
    //   1368: aload_0
    //   1369: aload 9
    //   1371: invokespecial 973	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:a	(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsToken;)Lcom/mastercard/mcbp/remotemanagement/CmsActivationTask;
    //   1374: astore 11
    //   1376: aload_0
    //   1377: aload 9
    //   1379: aload 11
    //   1381: aload 4
    //   1383: aload 7
    //   1385: aload_1
    //   1386: invokevirtual 809	com/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage:getRnsMessageId	()Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   1389: invokevirtual 246	com/mastercard/mobile_api/bytes/ByteArray:toHexString	()Ljava/lang/String;
    //   1392: invokespecial 975	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:a	(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsToken;Lcom/mastercard/mcbp/remotemanagement/CmsActivationTask;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Ljava/lang/String;)Lcom/mastercard/mcbp/utils/http/HttpResponse;
    //   1395: astore 10
    //   1397: goto -576 -> 821
    //   1400: astore 11
    //   1402: aload 12
    //   1404: invokevirtual 389	com/mastercard/mobile_api/bytes/ByteArray:getBytes	()[B
    //   1407: invokestatic 978	com/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequest:valueOf	([B)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequest;
    //   1410: astore 11
    //   1412: goto -79 -> 1333
    //   1415: astore 11
    //   1417: aload_0
    //   1418: getfield 101	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:f	Lcom/mastercard/mcbp/utils/logs/McbpLogger;
    //   1421: new 558	java/lang/StringBuilder
    //   1424: dup
    //   1425: ldc_w 980
    //   1428: invokespecial 897	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1431: aload 11
    //   1433: invokevirtual 981	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   1436: invokevirtual 566	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1439: invokevirtual 598	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1442: invokeinterface 983 2 0
    //   1447: goto -446 -> 1001
    //   1450: astore 11
    //   1452: aload 4
    //   1454: astore 10
    //   1456: aload 11
    //   1458: astore 4
    //   1460: aload 4
    //   1462: invokestatic 313	com/google/a/a/a/a/a/a:a	(Ljava/lang/Throwable;)V
    //   1465: aload_0
    //   1466: getfield 101	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:f	Lcom/mastercard/mcbp/utils/logs/McbpLogger;
    //   1469: new 558	java/lang/StringBuilder
    //   1472: dup
    //   1473: ldc_w 985
    //   1476: invokespecial 897	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1479: aload 4
    //   1481: invokevirtual 981	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   1484: invokevirtual 566	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1487: invokevirtual 598	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1490: invokeinterface 983 2 0
    //   1495: aload_3
    //   1496: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   1499: aload 5
    //   1501: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   1504: aload 7
    //   1506: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   1509: aload 10
    //   1511: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   1514: aload 6
    //   1516: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   1519: aload 8
    //   1521: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   1524: getstatic 84	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:a	Z
    //   1527: ifne +103 -> 1630
    //   1530: aload_1
    //   1531: ifnonnull +99 -> 1630
    //   1534: new 930	java/lang/AssertionError
    //   1537: dup
    //   1538: invokespecial 931	java/lang/AssertionError:<init>	()V
    //   1541: athrow
    //   1542: aload_3
    //   1543: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   1546: aload 5
    //   1548: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   1551: aload 7
    //   1553: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   1556: aload 4
    //   1558: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   1561: aload 6
    //   1563: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   1566: aload 8
    //   1568: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   1571: aload_1
    //   1572: invokevirtual 809	com/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage:getRnsMessageId	()Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   1575: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   1578: aload_1
    //   1579: invokevirtual 795	com/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage:getEncryptedSession	()Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   1582: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   1585: aload_1
    //   1586: invokevirtual 798	com/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage:getMac	()Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   1589: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   1592: aload 9
    //   1594: invokevirtual 923	com/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsToken:wipe	()V
    //   1597: return
    //   1598: aload_1
    //   1599: invokevirtual 809	com/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage:getRnsMessageId	()Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   1602: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   1605: aload_1
    //   1606: invokevirtual 795	com/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage:getEncryptedSession	()Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   1609: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   1612: aload_1
    //   1613: invokevirtual 798	com/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage:getMac	()Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   1616: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   1619: aload 10
    //   1621: ifnull -1567 -> 54
    //   1624: aload 10
    //   1626: invokevirtual 923	com/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsToken:wipe	()V
    //   1629: return
    //   1630: aload_1
    //   1631: invokevirtual 809	com/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage:getRnsMessageId	()Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   1634: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   1637: aload_1
    //   1638: invokevirtual 795	com/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage:getEncryptedSession	()Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   1641: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   1644: aload_1
    //   1645: invokevirtual 798	com/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage:getMac	()Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   1648: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   1651: aload 9
    //   1653: ifnull -1599 -> 54
    //   1656: aload 9
    //   1658: invokevirtual 923	com/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsToken:wipe	()V
    //   1661: return
    //   1662: astore 4
    //   1664: aconst_null
    //   1665: astore 5
    //   1667: aconst_null
    //   1668: astore_3
    //   1669: aconst_null
    //   1670: astore_1
    //   1671: aconst_null
    //   1672: astore 8
    //   1674: aconst_null
    //   1675: astore 9
    //   1677: aconst_null
    //   1678: astore 7
    //   1680: aload 11
    //   1682: astore 10
    //   1684: aload_3
    //   1685: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   1688: aload 5
    //   1690: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   1693: aload 7
    //   1695: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   1698: aload 10
    //   1700: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   1703: aload 6
    //   1705: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   1708: aload 8
    //   1710: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   1713: getstatic 84	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:a	Z
    //   1716: ifne +15 -> 1731
    //   1719: aload_1
    //   1720: ifnonnull +11 -> 1731
    //   1723: new 930	java/lang/AssertionError
    //   1726: dup
    //   1727: invokespecial 931	java/lang/AssertionError:<init>	()V
    //   1730: athrow
    //   1731: aload_1
    //   1732: invokevirtual 809	com/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage:getRnsMessageId	()Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   1735: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   1738: aload_1
    //   1739: invokevirtual 795	com/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage:getEncryptedSession	()Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   1742: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   1745: aload_1
    //   1746: invokevirtual 798	com/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage:getMac	()Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   1749: invokestatic 511	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   1752: aload 9
    //   1754: ifnull +8 -> 1762
    //   1757: aload 9
    //   1759: invokevirtual 923	com/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsToken:wipe	()V
    //   1762: aload 4
    //   1764: athrow
    //   1765: astore 4
    //   1767: aconst_null
    //   1768: astore 5
    //   1770: aconst_null
    //   1771: astore_3
    //   1772: aconst_null
    //   1773: astore 8
    //   1775: aconst_null
    //   1776: astore 7
    //   1778: aconst_null
    //   1779: astore 9
    //   1781: aload 11
    //   1783: astore 10
    //   1785: goto -101 -> 1684
    //   1788: astore 4
    //   1790: aconst_null
    //   1791: astore 5
    //   1793: aconst_null
    //   1794: astore 8
    //   1796: aconst_null
    //   1797: astore 7
    //   1799: aconst_null
    //   1800: astore 9
    //   1802: aload 11
    //   1804: astore 10
    //   1806: goto -122 -> 1684
    //   1809: astore 4
    //   1811: aconst_null
    //   1812: astore 9
    //   1814: aconst_null
    //   1815: astore 8
    //   1817: aconst_null
    //   1818: astore 7
    //   1820: aload 11
    //   1822: astore 10
    //   1824: goto -140 -> 1684
    //   1827: astore 4
    //   1829: aconst_null
    //   1830: astore 9
    //   1832: aconst_null
    //   1833: astore 7
    //   1835: aload 10
    //   1837: astore 6
    //   1839: aload 11
    //   1841: astore 10
    //   1843: goto -159 -> 1684
    //   1846: astore 4
    //   1848: aconst_null
    //   1849: astore 7
    //   1851: aload 11
    //   1853: astore 10
    //   1855: goto -171 -> 1684
    //   1858: astore 4
    //   1860: aload 11
    //   1862: astore 10
    //   1864: goto -180 -> 1684
    //   1867: astore 11
    //   1869: aload 4
    //   1871: astore 10
    //   1873: aload 11
    //   1875: astore 4
    //   1877: goto -193 -> 1684
    //   1880: astore 13
    //   1882: aload 9
    //   1884: astore 6
    //   1886: aload_3
    //   1887: astore 11
    //   1889: aload 4
    //   1891: astore 12
    //   1893: aload 7
    //   1895: astore_3
    //   1896: aload 10
    //   1898: astore 9
    //   1900: aload 13
    //   1902: astore 4
    //   1904: aload 5
    //   1906: astore 7
    //   1908: aload 8
    //   1910: astore 5
    //   1912: aload 6
    //   1914: astore 8
    //   1916: aload 11
    //   1918: astore 6
    //   1920: aload 12
    //   1922: astore 10
    //   1924: goto -240 -> 1684
    //   1927: astore 4
    //   1929: goto -245 -> 1684
    //   1932: astore 4
    //   1934: aconst_null
    //   1935: astore 5
    //   1937: aconst_null
    //   1938: astore_3
    //   1939: aconst_null
    //   1940: astore_1
    //   1941: aconst_null
    //   1942: astore 8
    //   1944: aconst_null
    //   1945: astore 9
    //   1947: aload 7
    //   1949: astore 6
    //   1951: aload 12
    //   1953: astore 10
    //   1955: aload 13
    //   1957: astore 7
    //   1959: goto -499 -> 1460
    //   1962: astore 4
    //   1964: aconst_null
    //   1965: astore 5
    //   1967: aconst_null
    //   1968: astore_3
    //   1969: aconst_null
    //   1970: astore 8
    //   1972: aconst_null
    //   1973: astore 9
    //   1975: aload 7
    //   1977: astore 6
    //   1979: aload 12
    //   1981: astore 10
    //   1983: aload 13
    //   1985: astore 7
    //   1987: goto -527 -> 1460
    //   1990: astore 4
    //   1992: aconst_null
    //   1993: astore 5
    //   1995: aconst_null
    //   1996: astore 8
    //   1998: aconst_null
    //   1999: astore 9
    //   2001: aload 7
    //   2003: astore 6
    //   2005: aload 12
    //   2007: astore 10
    //   2009: aload 13
    //   2011: astore 7
    //   2013: goto -553 -> 1460
    //   2016: astore 4
    //   2018: aconst_null
    //   2019: astore 9
    //   2021: aconst_null
    //   2022: astore 8
    //   2024: aload 7
    //   2026: astore 6
    //   2028: aload 12
    //   2030: astore 10
    //   2032: aload 13
    //   2034: astore 7
    //   2036: goto -576 -> 1460
    //   2039: astore 4
    //   2041: aconst_null
    //   2042: astore 9
    //   2044: aload 7
    //   2046: astore 6
    //   2048: aload 12
    //   2050: astore 10
    //   2052: aload 13
    //   2054: astore 7
    //   2056: goto -596 -> 1460
    //   2059: astore 4
    //   2061: aload 12
    //   2063: astore 10
    //   2065: aload 13
    //   2067: astore 7
    //   2069: goto -609 -> 1460
    //   2072: astore 4
    //   2074: aload 12
    //   2076: astore 10
    //   2078: goto -618 -> 1460
    //   2081: astore 6
    //   2083: aconst_null
    //   2084: astore 13
    //   2086: aconst_null
    //   2087: astore 12
    //   2089: aconst_null
    //   2090: astore 11
    //   2092: aload_3
    //   2093: astore 7
    //   2095: aload 4
    //   2097: astore 10
    //   2099: aload 5
    //   2101: astore_1
    //   2102: aload 13
    //   2104: astore_3
    //   2105: aload 12
    //   2107: astore 4
    //   2109: aload 11
    //   2111: astore 5
    //   2113: goto -937 -> 1176
    //   2116: astore 6
    //   2118: aconst_null
    //   2119: astore 12
    //   2121: aconst_null
    //   2122: astore 11
    //   2124: aconst_null
    //   2125: astore 5
    //   2127: aload_3
    //   2128: astore 7
    //   2130: aload 4
    //   2132: astore 10
    //   2134: aload 12
    //   2136: astore_3
    //   2137: aload 11
    //   2139: astore 4
    //   2141: goto -965 -> 1176
    //   2144: astore 6
    //   2146: aconst_null
    //   2147: astore 12
    //   2149: aconst_null
    //   2150: astore 11
    //   2152: aconst_null
    //   2153: astore 5
    //   2155: aload_3
    //   2156: astore 7
    //   2158: aload 4
    //   2160: astore 10
    //   2162: aload 12
    //   2164: astore_3
    //   2165: aload 11
    //   2167: astore 4
    //   2169: goto -993 -> 1176
    //   2172: astore 6
    //   2174: aconst_null
    //   2175: astore 13
    //   2177: aconst_null
    //   2178: astore 12
    //   2180: aconst_null
    //   2181: astore 11
    //   2183: aload 5
    //   2185: astore 8
    //   2187: aload_3
    //   2188: astore 7
    //   2190: aload 4
    //   2192: astore 10
    //   2194: aload 13
    //   2196: astore_3
    //   2197: aload 12
    //   2199: astore 4
    //   2201: aload 11
    //   2203: astore 5
    //   2205: goto -1029 -> 1176
    //   2208: astore 6
    //   2210: aload 8
    //   2212: astore 9
    //   2214: aconst_null
    //   2215: astore 13
    //   2217: aconst_null
    //   2218: astore 12
    //   2220: aconst_null
    //   2221: astore 11
    //   2223: aload 5
    //   2225: astore 8
    //   2227: aload_3
    //   2228: astore 7
    //   2230: aload 4
    //   2232: astore 10
    //   2234: aload 13
    //   2236: astore_3
    //   2237: aload 12
    //   2239: astore 4
    //   2241: aload 11
    //   2243: astore 5
    //   2245: goto -1069 -> 1176
    //   2248: astore 10
    //   2250: aload_3
    //   2251: astore 7
    //   2253: aload 8
    //   2255: astore 9
    //   2257: aload 6
    //   2259: astore_3
    //   2260: aconst_null
    //   2261: astore 12
    //   2263: aconst_null
    //   2264: astore 11
    //   2266: aload 10
    //   2268: astore 6
    //   2270: aload 5
    //   2272: astore 8
    //   2274: aload 4
    //   2276: astore 10
    //   2278: aload 12
    //   2280: astore 4
    //   2282: aload 11
    //   2284: astore 5
    //   2286: goto -1110 -> 1176
    //   2289: astore 7
    //   2291: aload 8
    //   2293: astore 4
    //   2295: aload 5
    //   2297: astore 8
    //   2299: aconst_null
    //   2300: astore 12
    //   2302: aconst_null
    //   2303: astore 11
    //   2305: aload 6
    //   2307: astore 5
    //   2309: aload 7
    //   2311: astore 6
    //   2313: aload_3
    //   2314: astore 7
    //   2316: aload 9
    //   2318: astore 10
    //   2320: aload 4
    //   2322: astore 9
    //   2324: aload 5
    //   2326: astore_3
    //   2327: aload 12
    //   2329: astore 4
    //   2331: aload 11
    //   2333: astore 5
    //   2335: goto -1159 -> 1176
    //   2338: astore 12
    //   2340: aload 9
    //   2342: astore 10
    //   2344: aload 8
    //   2346: astore 9
    //   2348: aload 5
    //   2350: astore 8
    //   2352: aconst_null
    //   2353: astore 11
    //   2355: aload 6
    //   2357: astore 4
    //   2359: aload 7
    //   2361: astore 5
    //   2363: aload 12
    //   2365: astore 6
    //   2367: aload_3
    //   2368: astore 7
    //   2370: aload 4
    //   2372: astore_3
    //   2373: aload 11
    //   2375: astore 4
    //   2377: goto -1201 -> 1176
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	2380	0	this	CmsServiceImpl
    //   0	2380	1	paramByteArray	ByteArray
    //   979	258	2	k	int
    //   56	2317	3	localObject1	Object
    //   28	1529	4	localObject2	Object
    //   1662	101	4	localObject3	Object
    //   1765	1	4	localObject4	Object
    //   1788	1	4	localObject5	Object
    //   1809	1	4	localObject6	Object
    //   1827	1	4	localObject7	Object
    //   1846	1	4	localObject8	Object
    //   1858	12	4	localObject9	Object
    //   1875	28	4	localObject10	Object
    //   1927	1	4	localObject11	Object
    //   1932	1	4	localException1	Exception
    //   1962	1	4	localException2	Exception
    //   1990	1	4	localException3	Exception
    //   2016	1	4	localException4	Exception
    //   2039	1	4	localException5	Exception
    //   2059	1	4	localException6	Exception
    //   2072	24	4	localException7	Exception
    //   2107	269	4	localObject12	Object
    //   25	2337	5	localObject13	Object
    //   10	2037	6	localObject14	Object
    //   2081	1	6	localMcbpCryptoException1	McbpCryptoException
    //   2116	1	6	localMcbpCryptoException2	McbpCryptoException
    //   2144	1	6	localMcbpCryptoException3	McbpCryptoException
    //   2172	1	6	localMcbpCryptoException4	McbpCryptoException
    //   2208	50	6	localMcbpCryptoException5	McbpCryptoException
    //   2268	98	6	localObject15	Object
    //   19	2233	7	localObject16	Object
    //   2289	21	7	localMcbpCryptoException6	McbpCryptoException
    //   2314	55	7	localObject17	Object
    //   58	2293	8	localObject18	Object
    //   22	2325	9	localObject19	Object
    //   13	2220	10	localObject20	Object
    //   2248	19	10	localMcbpCryptoException7	McbpCryptoException
    //   2276	67	10	localObject21	Object
    //   4	1376	11	localObject22	Object
    //   1400	1	11	localException8	Exception
    //   1410	1	11	localServiceRequest	ServiceRequest
    //   1415	17	11	localException9	Exception
    //   1450	411	11	localException10	Exception
    //   1867	7	11	localObject23	Object
    //   1887	487	11	localObject24	Object
    //   7	2321	12	localObject25	Object
    //   2338	26	12	localMcbpCryptoException8	McbpCryptoException
    //   1	1110	13	localObject26	Object
    //   1136	37	13	localMcbpCryptoException9	McbpCryptoException
    //   1252	66	13	localServiceRequestSUK	com.mastercard.mcbp.remotemanagement.mcbpV1.models.ServiceRequestSUK
    //   1880	186	13	localObject27	Object
    //   2084	151	13	localObject28	Object
    //   16	802	14	localObject29	Object
    //   365	100	15	str	String
    //   313	207	16	localObject30	Object
    //   422	75	17	localAuthenticationRequest	com.mastercard.mcbp.remotemanagement.mcbpV1.models.AuthenticationRequest
    // Exception table:
    //   from	to	target	type
    //   821	832	1136	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   837	887	1136	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   887	1001	1136	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   1001	1032	1136	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   1088	1133	1136	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   1228	1244	1136	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   1244	1333	1136	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   1333	1368	1136	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   1368	1376	1136	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   1376	1397	1136	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   1402	1412	1136	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   1417	1447	1136	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   1244	1333	1400	java/lang/Exception
    //   1368	1376	1415	java/lang/Exception
    //   821	832	1450	java/lang/Exception
    //   837	887	1450	java/lang/Exception
    //   887	1001	1450	java/lang/Exception
    //   1001	1032	1450	java/lang/Exception
    //   1088	1133	1450	java/lang/Exception
    //   1228	1244	1450	java/lang/Exception
    //   1333	1368	1450	java/lang/Exception
    //   1376	1397	1450	java/lang/Exception
    //   1402	1412	1450	java/lang/Exception
    //   1417	1447	1450	java/lang/Exception
    //   60	69	1662	finally
    //   69	89	1765	finally
    //   92	134	1788	finally
    //   180	200	1788	finally
    //   200	220	1809	finally
    //   224	234	1827	finally
    //   242	251	1827	finally
    //   259	298	1827	finally
    //   306	315	1827	finally
    //   323	335	1827	finally
    //   343	350	1827	finally
    //   358	367	1827	finally
    //   375	407	1827	finally
    //   415	424	1827	finally
    //   432	439	1827	finally
    //   447	454	1827	finally
    //   462	469	1827	finally
    //   477	486	1827	finally
    //   494	507	1827	finally
    //   515	528	1827	finally
    //   536	547	1827	finally
    //   555	562	1827	finally
    //   570	583	1827	finally
    //   640	651	1827	finally
    //   659	666	1827	finally
    //   674	687	1827	finally
    //   744	753	1827	finally
    //   756	784	1846	finally
    //   784	813	1858	finally
    //   821	832	1867	finally
    //   837	887	1867	finally
    //   887	1001	1867	finally
    //   1001	1032	1867	finally
    //   1088	1133	1867	finally
    //   1228	1244	1867	finally
    //   1244	1333	1867	finally
    //   1333	1368	1867	finally
    //   1368	1376	1867	finally
    //   1376	1397	1867	finally
    //   1402	1412	1867	finally
    //   1417	1447	1867	finally
    //   1176	1181	1880	finally
    //   1460	1495	1927	finally
    //   60	69	1932	java/lang/Exception
    //   69	89	1962	java/lang/Exception
    //   92	134	1990	java/lang/Exception
    //   180	200	1990	java/lang/Exception
    //   200	220	2016	java/lang/Exception
    //   224	234	2039	java/lang/Exception
    //   242	251	2039	java/lang/Exception
    //   259	298	2039	java/lang/Exception
    //   306	315	2039	java/lang/Exception
    //   323	335	2039	java/lang/Exception
    //   343	350	2039	java/lang/Exception
    //   358	367	2039	java/lang/Exception
    //   375	407	2039	java/lang/Exception
    //   415	424	2039	java/lang/Exception
    //   432	439	2039	java/lang/Exception
    //   447	454	2039	java/lang/Exception
    //   462	469	2039	java/lang/Exception
    //   477	486	2039	java/lang/Exception
    //   494	507	2039	java/lang/Exception
    //   515	528	2039	java/lang/Exception
    //   536	547	2039	java/lang/Exception
    //   555	562	2039	java/lang/Exception
    //   570	583	2039	java/lang/Exception
    //   640	651	2039	java/lang/Exception
    //   659	666	2039	java/lang/Exception
    //   674	687	2039	java/lang/Exception
    //   744	753	2039	java/lang/Exception
    //   756	784	2059	java/lang/Exception
    //   784	813	2072	java/lang/Exception
    //   60	69	2081	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   69	89	2116	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   92	134	2144	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   180	200	2144	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   200	220	2172	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   224	234	2208	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   242	251	2248	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   259	298	2248	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   306	315	2248	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   323	335	2248	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   343	350	2248	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   358	367	2248	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   375	407	2248	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   415	424	2248	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   432	439	2248	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   447	454	2248	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   462	469	2248	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   477	486	2248	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   494	507	2248	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   515	528	2248	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   536	547	2248	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   555	562	2248	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   570	583	2248	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   640	651	2248	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   659	666	2248	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   674	687	2248	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   744	753	2248	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   756	784	2289	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   784	813	2338	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
  }
  
  public CmsActivationTask provisionCardProfile(McbpDigitizedCardProfileWrapper paramMcbpDigitizedCardProfileWrapper)
    throws McbpCryptoException, InvalidInput, LdeNotInitialized
  {
    this.f.i("------PROVISION_CARD_PROFILE-----");
    getLdeRemoteManagementService().provisionDigitizedCardProfile(paramMcbpDigitizedCardProfileWrapper);
    new CmsActivationTask()
    {
      public final void execute()
      {
        CmsServiceImpl.a(CmsServiceImpl.this).d("ACTIVATE_CARD_PROFILE");
        try
        {
          CmsServiceImpl.this.getLdeRemoteManagementService().activateProfile(this.a);
          return;
        }
        catch (InvalidInput localInvalidInput)
        {
          a.a(localInvalidInput);
          return;
        }
        catch (McbpCryptoException localMcbpCryptoException)
        {
          for (;;) {}
        }
        catch (LdeNotInitialized localLdeNotInitialized)
        {
          for (;;) {}
        }
      }
      
      public final String getJobId()
      {
        return "PROVISIONCP";
      }
      
      public final Object getResult()
      {
        return this.a;
      }
    };
  }
  
  public CmsActivationTask provisionSuk(SingleUseKeyWrapper paramSingleUseKeyWrapper)
    throws McbpCheckedException
  {
    this.f.i("------PROVISION SUK-------");
    final String str = paramSingleUseKeyWrapper.getCardId();
    getLdeRemoteManagementService().provisionSingleUseKey(paramSingleUseKeyWrapper.toSingleUseKey());
    new CmsActivationTask()
    {
      public final void execute() {}
      
      public final String getJobId()
      {
        return "PROVISIONSUK";
      }
      
      public final Object getResult()
      {
        return str;
      }
    };
  }
  
  public void registerUiListener(UserInterfaceListener paramUserInterfaceListener)
  {
    this.i = paramUserInterfaceListener;
  }
  
  public GenericResult requestMobileCheck()
  {
    Object localObject = new RequestMobileCheckRequest(this.g.getCmsMpaId().toHexString());
    ((RequestMobileCheckRequest)localObject).setIssuerIdentifier(this.c.issuerIdentifier());
    HttpPostRequest localHttpPostRequest = this.b.getHttpPostRequest(this.c.urlInit() + "/api/public/v2/mcbp/requestmobilecheck");
    localHttpPostRequest.withRequestData(((RequestMobileCheckRequest)localObject).toJsonString());
    try
    {
      localObject = RequestMobileCheckResponse.valueOf(this.b.execute(localHttpPostRequest).getContent().getBytes());
      return localObject;
    }
    catch (HttpException localHttpException)
    {
      return a(localHttpException);
    }
  }
  
  public CmsActivationTask sendLogs()
  {
    this.f.i("------SEND_LOGS -------");
    new CmsActivationTask()
    {
      public final void execute()
      {
        new Runnable()
        {
          /* Error */
          public final void run()
          {
            // Byte code:
            //   0: aload_0
            //   1: getfield 17	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3$1:a	Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3;
            //   4: getfield 28	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3:a	Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;
            //   7: invokestatic 33	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:a	(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;)Lcom/mastercard/mcbp/utils/logs/McbpLogger;
            //   10: ldc 35
            //   12: invokeinterface 41 2 0
            //   17: aload_0
            //   18: getfield 17	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3$1:a	Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3;
            //   21: getfield 28	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3:a	Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;
            //   24: invokestatic 33	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:a	(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;)Lcom/mastercard/mcbp/utils/logs/McbpLogger;
            //   27: iconst_0
            //   28: invokeinterface 45 2 0
            //   33: aload_0
            //   34: getfield 17	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3$1:a	Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3;
            //   37: getfield 28	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3:a	Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;
            //   40: aload_0
            //   41: getfield 17	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3$1:a	Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3;
            //   44: getfield 28	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3:a	Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;
            //   47: invokestatic 33	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:a	(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;)Lcom/mastercard/mcbp/utils/logs/McbpLogger;
            //   50: invokeinterface 49 1 0
            //   55: invokestatic 52	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:a	(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;Ljava/io/File;)V
            //   58: aload_0
            //   59: getfield 17	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3$1:a	Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3;
            //   62: getfield 28	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3:a	Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;
            //   65: invokestatic 33	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:a	(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;)Lcom/mastercard/mcbp/utils/logs/McbpLogger;
            //   68: iconst_1
            //   69: invokeinterface 45 2 0
            //   74: aload_0
            //   75: getfield 17	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3$1:a	Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3;
            //   78: getfield 28	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3:a	Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;
            //   81: invokestatic 33	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:a	(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;)Lcom/mastercard/mcbp/utils/logs/McbpLogger;
            //   84: ldc 54
            //   86: invokeinterface 41 2 0
            //   91: aload_0
            //   92: getfield 17	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3$1:a	Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3;
            //   95: getfield 28	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3:a	Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;
            //   98: invokestatic 33	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:a	(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;)Lcom/mastercard/mcbp/utils/logs/McbpLogger;
            //   101: invokeinterface 57 1 0
            //   106: return
            //   107: astore_1
            //   108: aload_0
            //   109: getfield 17	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3$1:a	Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3;
            //   112: getfield 28	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3:a	Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;
            //   115: invokestatic 33	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:a	(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;)Lcom/mastercard/mcbp/utils/logs/McbpLogger;
            //   118: iconst_1
            //   119: invokeinterface 45 2 0
            //   124: aload_0
            //   125: getfield 17	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3$1:a	Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3;
            //   128: getfield 28	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3:a	Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;
            //   131: invokestatic 33	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:a	(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;)Lcom/mastercard/mcbp/utils/logs/McbpLogger;
            //   134: ldc 54
            //   136: invokeinterface 41 2 0
            //   141: aload_1
            //   142: athrow
            //   143: astore_1
            //   144: aload_0
            //   145: getfield 17	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3$1:a	Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3;
            //   148: getfield 28	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3:a	Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;
            //   151: invokestatic 33	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:a	(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;)Lcom/mastercard/mcbp/utils/logs/McbpLogger;
            //   154: new 59	java/lang/StringBuilder
            //   157: dup
            //   158: ldc 61
            //   160: invokespecial 63	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
            //   163: aload_1
            //   164: invokevirtual 67	com/mastercard/mcbp/utils/exceptions/http/HttpException:getMessage	()Ljava/lang/String;
            //   167: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   170: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   173: invokeinterface 77 2 0
            //   178: return
            //   179: astore_1
            //   180: aload_1
            //   181: athrow
            //   182: astore_1
            //   183: aload_0
            //   184: getfield 17	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3$1:a	Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3;
            //   187: getfield 28	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3:a	Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;
            //   190: invokestatic 33	com/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl:a	(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;)Lcom/mastercard/mcbp/utils/logs/McbpLogger;
            //   193: new 59	java/lang/StringBuilder
            //   196: dup
            //   197: ldc 61
            //   199: invokespecial 63	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
            //   202: aload_1
            //   203: invokevirtual 78	java/lang/Exception:getMessage	()Ljava/lang/String;
            //   206: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   209: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   212: invokeinterface 77 2 0
            //   217: return
            // Local variable table:
            //   start	length	slot	name	signature
            //   0	218	0	this	1
            //   107	35	1	localObject1	Object
            //   143	21	1	localHttpException	HttpException
            //   179	2	1	localObject2	Object
            //   182	21	1	localException	Exception
            // Exception table:
            //   from	to	target	type
            //   33	58	107	finally
            //   17	33	143	com/mastercard/mcbp/utils/exceptions/http/HttpException
            //   58	106	143	com/mastercard/mcbp/utils/exceptions/http/HttpException
            //   108	143	143	com/mastercard/mcbp/utils/exceptions/http/HttpException
            //   17	33	179	finally
            //   58	106	179	finally
            //   108	143	179	finally
            //   144	178	179	finally
            //   183	217	179	finally
            //   17	33	182	java/lang/Exception
            //   58	106	182	java/lang/Exception
            //   108	143	182	java/lang/Exception
          }
        }.run();
      }
      
      public final String getJobId()
      {
        return "SEND_LOGS";
      }
      
      public final Object getResult()
      {
        return null;
      }
    };
  }
  
  public CmsActivationTask sendNotification(final ByteArray paramByteArray)
  {
    this.f.i("------sendNotification-------");
    new CmsActivationTask()
    {
      public final void execute()
      {
        try
        {
          NotificationContainer localNotificationContainer = NotificationContainer.valueOf(new String(paramByteArray.getBytes(), "UTF-8"));
          CmsServiceImpl.this.getUserInterfaceListener().onNotificationReceived(localNotificationContainer.notificationType, localNotificationContainer.notificationData, localNotificationContainer.created);
          return;
        }
        catch (UnsupportedEncodingException localUnsupportedEncodingException) {}
      }
      
      public final String getJobId()
      {
        return "SENDNOTIFICATION";
      }
      
      public final Object getResult()
      {
        return null;
      }
    };
  }
  
  public void setMobileDeviceInfo(MobileDeviceInfo paramMobileDeviceInfo)
  {
    this.d = paramMobileDeviceInfo;
  }
  
  public CmsActivationTask suspend(final ByteArray paramByteArray)
  {
    this.f.i("------PROVISION SUSPEND-------");
    new CmsActivationTask()
    {
      public final void execute()
      {
        try
        {
          CmsServiceImpl.this.getLdeRemoteManagementService().wipeDcSuk(paramByteArray);
          CmsServiceImpl.this.getLdeRemoteManagementService().suspendProfle(paramByteArray.toHexString());
          return;
        }
        catch (InvalidInput localInvalidInput)
        {
          CmsServiceImpl.a(CmsServiceImpl.this).e("Error suspending card: " + localInvalidInput.getMessage());
          return;
        }
        catch (McbpCryptoException localMcbpCryptoException)
        {
          for (;;) {}
        }
        catch (LdeNotInitialized localLdeNotInitialized)
        {
          for (;;) {}
        }
      }
      
      public final String getJobId()
      {
        return "SUSPEND";
      }
      
      public final Object getResult()
      {
        return paramByteArray.toHexString();
      }
    };
  }
  
  public GenericResult updateCmRegId(String paramString)
  {
    paramString = new UpdateCmRegIdRequest(this.g.getCmsMpaId().toHexString(), paramString);
    HttpPostRequest localHttpPostRequest = this.b.getHttpPostRequest(this.c.urlInit() + "/api/public/v2/mcbp/updatecmregid");
    localHttpPostRequest.withRequestData(paramString.toJsonString());
    return a(localHttpPostRequest);
  }
  
  public GenericResult updateDeviceFingerprint(String paramString)
  {
    Object localObject = this.b.getHttpPostRequest(this.c.urlInit() + "/api/public/v2/mcbp/updateFingerprint");
    if ((this.g == null) || (this.g.getCmsMpaId() == null)) {
      paramString = new GenericResult("1", "SDK not initialized");
    }
    do
    {
      return paramString;
      ((HttpPostRequest)localObject).withRequestData(new UpdateFingerprintRequest(paramString, this.d, this.g.getCmsMpaId().toHexString()).toJsonString());
      localObject = a((HttpPostRequest)localObject);
      paramString = (String)localObject;
    } while (((GenericResult)localObject).getStatus() != GenericStatus.SUCCESS);
    try
    {
      paramString = this.d.calculateDeviceFingerPrint();
      this.e.updateFingerprint(paramString);
      this.g.setMpaFingerPrint(paramString);
      return localObject;
    }
    catch (InvalidInput paramString)
    {
      this.f.e("Error updating fingerprint: " + paramString.getMessage());
      return new GenericResult(GenericStatus.SDK_DATABASE_ERROR);
    }
    catch (McbpCryptoException paramString)
    {
      this.f.e("Error updating fingerprint: " + paramString.getMessage());
    }
    return new GenericResult(GenericStatus.SDK_DATABASE_ERROR);
  }
}
