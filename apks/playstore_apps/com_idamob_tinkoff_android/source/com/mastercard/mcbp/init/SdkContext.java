package com.mastercard.mcbp.init;

import android.content.Context;
import android.content.Intent;
import com.mastercard.mcbp.core.AndroidPropertyStorageFactoryImpl;
import com.mastercard.mcbp.lde.LdeAndroidFactory;
import com.mastercard.mcbp.lde.services.LdeBusinessLogicService;
import com.mastercard.mcbp.lde.services.LdeMcbpCardService;
import com.mastercard.mcbp.lde.services.LdeRemoteManagementService;
import com.mastercard.mcbp.notifications.AndroidNotificationManager;
import com.mastercard.mcbp.remotemanagement.AndroidRnsService;
import com.mastercard.mcbp.remotemanagement.McbpNotificationManager;
import com.mastercard.mcbp.remotemanagement.RnsService;
import com.mastercard.mcbp.utils.PropertyStorageFactory;
import com.mastercard.mcbp.utils.crypto.CryptoService;
import com.mastercard.mcbp.utils.crypto.CryptoServiceFactory;
import com.mastercard.mcbp.utils.exceptions.crypto.McbpCryptoException;
import com.mastercard.mcbp.utils.http.AndroidHttpFactory;
import com.mastercard.mcbp.utils.http.CertificatePinningSettings;
import com.mastercard.mcbp.utils.http.HttpFactory;
import com.mastercard.mcbp.utils.logs.AndroidMcbpLoggerFactory;
import com.mastercard.mcbp.utils.logs.McbpLoggerFactory;
import com.mastercard.mobile_api.impl.android.task.AndroidThreadedExecutorFactory;
import com.mastercard.mobile_api.task.ThreadedExecutorFactory;

public class SdkContext
{
  private CertificatePinningSettings a;
  private Context b;
  private CryptoService c;
  private LdeRemoteManagementService d;
  private LdeBusinessLogicService e;
  private LdeMcbpCardService f;
  private McbpNotificationManager g;
  private ThreadedExecutorFactory h;
  private HttpFactory i;
  private RnsService j;
  private PropertyStorageFactory k;
  
  private SdkContext() {}
  
  public static SdkContext initialize(Context paramContext, int paramInt, String paramString, CertificatePinningSettings paramCertificatePinningSettings, Intent paramIntent)
    throws McbpCryptoException
  {
    paramIntent = new SdkContext();
    paramIntent.setPropertyStorageFactory(new AndroidPropertyStorageFactoryImpl(paramContext));
    McbpLoggerFactory.setInstance(new AndroidMcbpLoggerFactory(paramContext));
    paramIntent.b = paramContext;
    CryptoService localCryptoService = CryptoServiceFactory.getDefaultCryptoService();
    paramIntent.c = localCryptoService;
    localCryptoService.warmUp();
    paramIntent.i = new AndroidHttpFactory(paramCertificatePinningSettings);
    paramIntent.e = LdeAndroidFactory.getDefaultMcbpDatabase(paramContext);
    paramIntent.d = LdeAndroidFactory.getDefaultMcbpDatabase(paramContext);
    paramIntent.f = LdeAndroidFactory.getDefaultMcbpDatabase(paramContext);
    paramIntent.g = new AndroidNotificationManager(paramContext, paramInt);
    paramIntent.j = new AndroidRnsService(paramContext, paramString);
    paramIntent.h = AndroidThreadedExecutorFactory.INSTANCE;
    paramIntent.a = paramCertificatePinningSettings;
    return paramIntent;
  }
  
  public Context getApplicationContext()
  {
    return this.b;
  }
  
  public CertificatePinningSettings getCertificatePinningSettings()
  {
    return this.a;
  }
  
  public CryptoService getCryptoService()
  {
    return this.c;
  }
  
  public HttpFactory getHttpFactory()
  {
    return this.i;
  }
  
  public LdeBusinessLogicService getLdeBusinessLogicService()
  {
    return this.e;
  }
  
  public LdeMcbpCardService getLdeMcbpCardService()
  {
    return this.f;
  }
  
  public LdeRemoteManagementService getLdeRemoteManagementService()
  {
    return this.d;
  }
  
  public McbpNotificationManager getNotificationManager()
  {
    return this.g;
  }
  
  public PropertyStorageFactory getPropertyStorageFactory()
  {
    return this.k;
  }
  
  public RnsService getRnsService()
  {
    return this.j;
  }
  
  public ThreadedExecutorFactory getThreadedExecutorFactory()
  {
    return this.h;
  }
  
  public void setCertificatePinningSettings(CertificatePinningSettings paramCertificatePinningSettings)
  {
    this.a = paramCertificatePinningSettings;
  }
  
  public void setPropertyStorageFactory(PropertyStorageFactory paramPropertyStorageFactory)
  {
    this.k = paramPropertyStorageFactory;
    PropertyStorageFactory.setInstance(paramPropertyStorageFactory);
  }
}
