package com.mastercard.mcbp.init;

import com.mastercard.mcbp.businesslogic.ApplicationInfo;
import com.mastercard.mcbp.businesslogic.MobileDeviceInfo;
import com.mastercard.mcbp.core.AndroidMobileDeviceInfo;
import com.mastercard.mcbp.lde.LdeInitParams;
import com.mastercard.mcbp.lde.services.LdeBusinessLogicService;
import com.mastercard.mcbp.lde.services.LdeRemoteManagementService;
import com.mastercard.mcbp.model.McbpResult;
import com.mastercard.mcbp.remotemanagement.CmsConfiguration;
import com.mastercard.mcbp.remotemanagement.CmsService;
import com.mastercard.mcbp.remotemanagement.RnsService;
import com.mastercard.mcbp.remotemanagement.mcbpV1.CmsServiceImpl;
import com.mastercard.mcbp.remotemanagement.mcbpV1.models.CmsActivateResult;
import com.mastercard.mcbp.remotemanagement.mcbpV1.models.CmsActivationData;
import com.mastercard.mcbp.remotemanagement.mcbpV1.models.GenericResult;
import com.mastercard.mcbp.remotemanagement.mcbpV1.models.GenericStatus;
import com.mastercard.mcbp.remotemanagement.mcbpV1.models.GetCmsMetadataResult;
import com.mastercard.mcbp.remotemanagement.mcbpV1.models.InitializeRequest;
import com.mastercard.mcbp.remotemanagement.mcbpV1.models.RequestMobileCheckResponse;
import com.mastercard.mcbp.userinterface.GenericListener;
import com.mastercard.mcbp.userinterface.GetCmsMetadataListener;
import com.mastercard.mcbp.userinterface.UserInterfaceListener;
import com.mastercard.mcbp.utils.exceptions.McbpCheckedException;
import com.mastercard.mcbp.utils.exceptions.crypto.McbpCryptoException;
import com.mastercard.mcbp.utils.exceptions.datamanagement.InvalidInput;
import com.mastercard.mcbp.utils.exceptions.lde.LdeAlreadyInitialized;
import com.mastercard.mcbp.utils.logs.McbpLogger;
import com.mastercard.mcbp.utils.logs.McbpLoggerFactory;
import com.mastercard.mobile_api.bytes.ByteArray;
import com.mastercard.mobile_api.task.ExecutorListener;
import com.mastercard.mobile_api.task.ThreadedExecutor;
import com.mastercard.mobile_api.task.ThreadedExecutorFactory;

public class RemoteManagementServices
{
  private final CmsService a;
  private final ThreadedExecutorFactory b;
  private final RnsService c;
  private final LdeBusinessLogicService d;
  private MobileDeviceInfo e;
  private final McbpLogger f = McbpLoggerFactory.getInstance().getLogger(this);
  private final SdkContext g;
  
  public RemoteManagementServices(SdkContext paramSdkContext, CmsConfiguration paramCmsConfiguration, ApplicationInfo paramApplicationInfo, RnsService paramRnsService)
  {
    this.g = paramSdkContext;
    this.b = paramSdkContext.getThreadedExecutorFactory();
    this.a = new CmsServiceImpl(paramSdkContext.getHttpFactory(), paramCmsConfiguration, paramSdkContext.getLdeRemoteManagementService(), paramSdkContext.getLdeRemoteManagementService().getEnvContainer(), paramSdkContext.getCryptoService(), paramSdkContext.getNotificationManager(), paramApplicationInfo);
    this.c = paramRnsService;
    this.d = paramSdkContext.getLdeBusinessLogicService();
  }
  
  private boolean a()
  {
    if (this.e == null)
    {
      this.f.e("Mobile device info not set");
      return false;
    }
    return true;
  }
  
  public McbpResult addCard(String paramString1, String paramString2)
  {
    if (!a()) {
      return new McbpResult(GenericStatus.ERROR_MCBP.getCode(), "No device information specified");
    }
    paramString1 = this.a.addCard(paramString1, paramString2, "0000");
    if (paramString1.getServiceResponseCodeInt() == 0) {
      this.a.requestMobileCheck();
    }
    return new McbpResult(paramString1.getServiceResponseCodeInt(), paramString1.getServiceResponseText());
  }
  
  public void addCard(final String paramString1, final String paramString2, final String paramString3, final GenericListener paramGenericListener)
  {
    if (!a()) {
      return;
    }
    this.b.getThreadedExecutor().execute(new ExecutorListener()
    {
      private GenericResult f;
      
      public final void onPostExecute()
      {
        this.f.notifyListener(paramGenericListener);
      }
      
      public final void onPreExecute()
      {
        paramGenericListener.onStarted();
      }
      
      public final void onRun()
      {
        this.f = RemoteManagementServices.a(RemoteManagementServices.this).addCard(paramString1, paramString2, paramString3);
      }
    });
  }
  
  public GetCmsMetadataResult getCmsMetadata(String paramString, MobileDeviceInfo paramMobileDeviceInfo)
  {
    paramString = this.a.getCmsMetadata(paramString, paramMobileDeviceInfo);
    if ((paramString instanceof GetCmsMetadataResult)) {
      return (GetCmsMetadataResult)paramString;
    }
    return new GetCmsMetadataResult(paramString);
  }
  
  public void getCmsMetadata(final String paramString, final GetCmsMetadataListener paramGetCmsMetadataListener, final MobileDeviceInfo paramMobileDeviceInfo)
  {
    this.b.getThreadedExecutor().execute(new ExecutorListener()
    {
      private GenericResult e;
      private GetCmsMetadataResult f;
      
      public final void onPostExecute()
      {
        switch (RemoteManagementServices.4.a[this.e.getStatus().ordinal()])
        {
        default: 
          this.e.notifyListener(paramGetCmsMetadataListener);
          return;
        }
        paramGetCmsMetadataListener.onSuccess(this.f);
      }
      
      public final void onPreExecute()
      {
        paramGetCmsMetadataListener.onStarted();
      }
      
      public final void onRun()
      {
        this.e = RemoteManagementServices.a(RemoteManagementServices.this).getCmsMetadata(paramString, paramMobileDeviceInfo);
        if ((this.e instanceof GetCmsMetadataResult)) {
          this.f = ((GetCmsMetadataResult)this.e);
        }
      }
    });
  }
  
  public CmsService getCmsService()
  {
    return this.a;
  }
  
  public void goOnlineForSync(String paramString)
  {
    this.b.getThreadedExecutor().execute(new ExecutorListener()
    {
      public final void onPostExecute() {}
      
      public final void onPreExecute() {}
      
      public final void onRun()
      {
        RemoteManagementServices.a(RemoteManagementServices.this).goOnlineForSync();
      }
    });
  }
  
  public McbpResult initialize(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    if (!a()) {
      return new McbpResult(GenericStatus.ERROR_MCBP.getCode(), "No device information specified");
    }
    InitializeRequest localInitializeRequest = new InitializeRequest();
    localInitializeRequest.setAccId(paramString1);
    localInitializeRequest.setSessionId(paramString2);
    localInitializeRequest.setAppPackage(paramString3);
    localInitializeRequest.setLanguageCode(paramString4);
    localInitializeRequest.setUserId("stub");
    localInitializeRequest.setUserType("stub");
    localInitializeRequest.setCmRegId(this.c.getRegistrationId());
    localInitializeRequest.setDeviceInformation(this.e);
    paramString1 = this.a.initialize(localInitializeRequest);
    if (paramString1.getServiceResponseCodeInt() == 0)
    {
      paramString2 = ((CmsActivateResult)paramString1).getActivationData();
      paramString2 = new LdeInitParams(ByteArray.of(paramString2.getCmsMpaId()), ByteArray.of(this.c.getRegistrationId().getBytes()), paramString2.getNotificationUrl(), paramString2.getAntennaLocation());
    }
    try
    {
      paramString2.setMpaFingerPrint(this.e.calculateDeviceFingerPrint());
      this.d.initializeLde(paramString2);
      paramString2.wipe();
      return new McbpResult(paramString1.getServiceResponseCodeInt(), paramString1.getServiceResponseText());
    }
    catch (InvalidInput paramString1)
    {
      this.f.e("Initialize error: " + paramString1.getMessage());
      return new McbpResult(GenericStatus.SDK_DATABASE_ERROR.getCode(), GenericStatus.SDK_DATABASE_ERROR.getDescription());
    }
    catch (McbpCryptoException paramString1)
    {
      for (;;) {}
    }
    catch (LdeAlreadyInitialized paramString1)
    {
      for (;;) {}
    }
  }
  
  public McbpResult isDeviceSupported(GenericListener paramGenericListener)
  {
    if (!a()) {
      return new McbpResult(GenericStatus.ERROR_MCBP.getCode(), "No device information specified");
    }
    paramGenericListener = this.a.isDeviceSupported();
    return new McbpResult(paramGenericListener.getServiceResponseCodeInt(), paramGenericListener.getServiceResponseText());
  }
  
  public boolean isDeviceSupported()
  {
    if (!a()) {}
    while (this.a.isDeviceSupported().getServiceResponseCodeInt() != 0) {
      return false;
    }
    return true;
  }
  
  public void openRemoteManagementSession(ByteArray paramByteArray)
  {
    if (!a()) {
      return;
    }
    this.a.openRemoteSession(paramByteArray);
  }
  
  public void registerListener(UserInterfaceListener paramUserInterfaceListener)
  {
    this.a.registerUiListener(paramUserInterfaceListener);
  }
  
  public String requestMobileCheck()
  {
    if (!a()) {
      return null;
    }
    GenericResult localGenericResult = this.a.requestMobileCheck();
    if ((localGenericResult instanceof RequestMobileCheckResponse)) {
      return ((RequestMobileCheckResponse)localGenericResult).getRnsMessage();
    }
    return null;
  }
  
  public void setMobileDeviceInfo()
  {
    this.e = new AndroidMobileDeviceInfo(this.g.getApplicationContext());
    this.a.setMobileDeviceInfo(this.e);
  }
  
  public void setMobileDeviceInfo(String paramString)
  {
    this.f.i("setMobileDeviceInfo imei: " + paramString);
    this.e = new AndroidMobileDeviceInfo(this.g.getApplicationContext(), paramString);
    this.a.setMobileDeviceInfo(this.e);
  }
  
  public void unRegisterUiListener()
  {
    this.a.registerUiListener(null);
  }
  
  public McbpResult updateCmRegId()
  {
    if (!a()) {
      return new McbpResult(GenericStatus.ERROR_MCBP.getCode(), "No device information specified");
    }
    GenericResult localGenericResult = this.a.updateCmRegId(this.c.getRegistrationId());
    return new McbpResult(localGenericResult.getServiceResponseCodeInt(), localGenericResult.getServiceResponseText());
  }
  
  public McbpResult updateDeviceFingerprint(String paramString)
  {
    if (!a()) {
      return new McbpResult(GenericStatus.ERROR_MCBP.getCode(), "No device information specified");
    }
    paramString = this.a.updateDeviceFingerprint(paramString);
    return new McbpResult(paramString.getServiceResponseCodeInt(), paramString.getServiceResponseText());
  }
}
