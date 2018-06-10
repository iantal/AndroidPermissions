package com.mastercard.mcbp.init;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build.VERSION;
import com.google.a.a.a.a.a.a;
import com.mastercard.mcbp.businesslogic.ApplicationInfo;
import com.mastercard.mcbp.businesslogic.BusinessServices;
import com.mastercard.mcbp.core.AndroidDefaultCardsManager;
import com.mastercard.mcbp.keymanagement.CmsKeyAcquirer;
import com.mastercard.mcbp.keymanagement.KeyAcquirer;
import com.mastercard.mcbp.keymanagement.KeyManagementPolicy;
import com.mastercard.mcbp.keymanagement.KeyManagementPolicyThreshold;
import com.mastercard.mcbp.lde.services.LdeBusinessLogicService;
import com.mastercard.mcbp.lde.services.LdeMcbpCardService;
import com.mastercard.mcbp.lde.services.LdeRemoteManagementService;
import com.mastercard.mcbp.lifecycle.McbpActivityLifecycleCallback;
import com.mastercard.mcbp.utils.PropertyStorageFactory;
import com.mastercard.mcbp.utils.exceptions.crypto.McbpCryptoException;
import com.mastercard.mcbp.utils.http.CertificatePinningSettings;

public class DefaultMcbpInitializer
{
  String a;
  String b;
  private SdkContext c;
  private BusinessServices d;
  private McbpActivityLifecycleCallback e;
  private KeyManagementPolicy f = new KeyManagementPolicyThreshold();
  private KeyAcquirer g = new CmsKeyAcquirer();
  private RemoteProtocol h;
  private Context i;
  private Intent j;
  
  DefaultMcbpInitializer(Application paramApplication, RemoteProtocol paramRemoteProtocol, int paramInt, String paramString, Class<?> paramClass1, Class<?> paramClass2, CertificatePinningSettings paramCertificatePinningSettings, Intent paramIntent)
    throws McbpCryptoException
  {
    this.i = paramApplication;
    this.c = SdkContext.initialize(paramApplication, paramInt, paramString, paramCertificatePinningSettings, paramIntent);
    this.h = paramRemoteProtocol;
    if (Build.VERSION.SDK_INT >= 19) {}
    for (;;)
    {
      this.d = new BusinessServices(getSdkContext().getRnsService(), getSdkContext().getThreadedExecutorFactory(), this.c.getLdeBusinessLogicService(), new AndroidDefaultCardsManager(getApplicationContext(), this.c.getLdeBusinessLogicService(), paramClass2, paramClass1));
      this.e = new McbpActivityLifecycleCallback();
      paramApplication.registerActivityLifecycleCallbacks(this.e);
      return;
      paramClass2 = null;
    }
  }
  
  public ApplicationInfo createApplicationInfo()
  {
    ApplicationInfo localApplicationInfo = new ApplicationInfo();
    localApplicationInfo.setStatus("");
    localApplicationInfo.setRfu("");
    try
    {
      localApplicationInfo.setVersion(this.i.getPackageManager().getPackageInfo(this.i.getPackageName(), 0).versionName);
      return localApplicationInfo;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      a.a(localNameNotFoundException);
      localApplicationInfo.setVersion("1.0");
    }
    return localApplicationInfo;
  }
  
  public Context getApplicationContext()
  {
    return this.i;
  }
  
  public BusinessServices getBusinessService()
  {
    return this.d;
  }
  
  public KeyManagementPolicy getDefaultKeyManagementPolicy()
  {
    return this.f;
  }
  
  public Intent getFirstTapIntent()
  {
    return this.j;
  }
  
  public String getInsufficientTokensString()
  {
    return this.a;
  }
  
  public KeyAcquirer getKeyAcquirer()
  {
    return this.g;
  }
  
  public LdeBusinessLogicService getLdeBusinessLogicService()
  {
    return getSdkContext().getLdeBusinessLogicService();
  }
  
  public LdeMcbpCardService getLdeMcbpCardService()
  {
    return getSdkContext().getLdeMcbpCardService();
  }
  
  public LdeRemoteManagementService getLdeRemoteManagementService()
  {
    return getSdkContext().getLdeRemoteManagementService();
  }
  
  public McbpActivityLifecycleCallback getMcbpActivityLifecycleCallback()
  {
    return this.e;
  }
  
  public String getNoCardsAvailableString()
  {
    return this.b;
  }
  
  public String getProperty(String paramString1, String paramString2)
  {
    return this.c.getPropertyStorageFactory().getProperty(paramString1, paramString2);
  }
  
  public RemoteProtocol getRemoteProtocol()
  {
    return this.h;
  }
  
  public SdkContext getSdkContext()
  {
    return this.c;
  }
  
  public void putProperty(String paramString1, String paramString2)
  {
    this.c.getPropertyStorageFactory().putProperty(paramString1, paramString2);
  }
  
  public void setDefaultKeyManagementPolicy(KeyManagementPolicy paramKeyManagementPolicy)
  {
    this.f = paramKeyManagementPolicy;
  }
  
  public void setFirstTapIntent(Intent paramIntent)
  {
    this.j = paramIntent;
  }
  
  public void setKeyAcquirer(KeyAcquirer paramKeyAcquirer)
  {
    this.g = paramKeyAcquirer;
  }
  
  public static enum RemoteProtocol
  {
    private RemoteProtocol() {}
  }
}
