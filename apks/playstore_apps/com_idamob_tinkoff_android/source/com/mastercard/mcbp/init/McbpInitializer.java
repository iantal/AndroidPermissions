package com.mastercard.mcbp.init;

import android.app.Application;
import android.content.Intent;
import android.text.TextUtils;
import com.mastercard.mcbp.businesslogic.MobileDeviceInfo;
import com.mastercard.mcbp.core.AndroidMobileDeviceInfo;
import com.mastercard.mcbp.remotemanagement.CmsConfiguration;
import com.mastercard.mcbp.remotemanagement.RnsService;
import com.mastercard.mcbp.utils.exceptions.crypto.McbpCryptoException;
import com.mastercard.mcbp.utils.http.CertificatePinningSettings;
import com.mastercard.mobile_api.task.ExecutorListener;
import com.mastercard.mobile_api.task.ThreadedExecutor;
import com.mastercard.mobile_api.task.ThreadedExecutorFactory;

public class McbpInitializer
  extends DefaultMcbpInitializer
{
  private static McbpInitializer c;
  private final CertificatePinningSettings d;
  private RemoteManagementServices e;
  
  private McbpInitializer(Application paramApplication, DefaultMcbpInitializer.RemoteProtocol paramRemoteProtocol, int paramInt, CmsConfiguration paramCmsConfiguration, String paramString, Class<?> paramClass1, Class<?> paramClass2, CertificatePinningSettings paramCertificatePinningSettings, Intent paramIntent)
    throws McbpCryptoException
  {
    super(paramApplication, paramRemoteProtocol, paramInt, paramString, paramClass1, paramClass2, paramCertificatePinningSettings, paramIntent);
    this.d = paramCertificatePinningSettings;
    setFirstTapIntent(paramIntent);
    this.e = new RemoteManagementServices(getSdkContext(), paramCmsConfiguration, createApplicationInfo(), getSdkContext().getRnsService());
    registerWithGcmServer();
  }
  
  public static McbpInitializer getInstance()
  {
    try
    {
      McbpInitializer localMcbpInitializer = c;
      return localMcbpInitializer;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  /* Error */
  public static void setup(Application paramApplication, DefaultMcbpInitializer.RemoteProtocol paramRemoteProtocol, int paramInt1, CmsConfiguration paramCmsConfiguration, String paramString, Class<?> paramClass, int paramInt2, int paramInt3, Intent paramIntent, CertificatePinningSettings paramCertificatePinningSettings)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: aconst_null
    //   4: astore 10
    //   6: getstatic 66	android/os/Build$VERSION:SDK_INT	I
    //   9: bipush 19
    //   11: if_icmplt +7 -> 18
    //   14: ldc 68
    //   16: astore 10
    //   18: aload_0
    //   19: aload_1
    //   20: iload_2
    //   21: aload_3
    //   22: aload 4
    //   24: aload 5
    //   26: aload 10
    //   28: aload 9
    //   30: aload 8
    //   32: invokestatic 70	com/mastercard/mcbp/init/McbpInitializer:setup	(Landroid/app/Application;Lcom/mastercard/mcbp/init/DefaultMcbpInitializer$RemoteProtocol;ILcom/mastercard/mcbp/remotemanagement/CmsConfiguration;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/mastercard/mcbp/utils/http/CertificatePinningSettings;Landroid/content/Intent;)V
    //   35: getstatic 58	com/mastercard/mcbp/init/McbpInitializer:c	Lcom/mastercard/mcbp/init/McbpInitializer;
    //   38: aload_0
    //   39: iload 6
    //   41: invokevirtual 76	android/app/Application:getString	(I)Ljava/lang/String;
    //   44: putfield 80	com/mastercard/mcbp/init/DefaultMcbpInitializer:a	Ljava/lang/String;
    //   47: getstatic 58	com/mastercard/mcbp/init/McbpInitializer:c	Lcom/mastercard/mcbp/init/McbpInitializer;
    //   50: aload_0
    //   51: iload 7
    //   53: invokevirtual 76	android/app/Application:getString	(I)Ljava/lang/String;
    //   56: putfield 83	com/mastercard/mcbp/init/DefaultMcbpInitializer:b	Ljava/lang/String;
    //   59: getstatic 58	com/mastercard/mcbp/init/McbpInitializer:c	Lcom/mastercard/mcbp/init/McbpInitializer;
    //   62: aload 8
    //   64: invokevirtual 25	com/mastercard/mcbp/init/McbpInitializer:setFirstTapIntent	(Landroid/content/Intent;)V
    //   67: ldc 2
    //   69: monitorexit
    //   70: return
    //   71: astore_0
    //   72: ldc 2
    //   74: monitorexit
    //   75: aload_0
    //   76: athrow
    //   77: astore_0
    //   78: goto -11 -> 67
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	81	0	paramApplication	Application
    //   0	81	1	paramRemoteProtocol	DefaultMcbpInitializer.RemoteProtocol
    //   0	81	2	paramInt1	int
    //   0	81	3	paramCmsConfiguration	CmsConfiguration
    //   0	81	4	paramString	String
    //   0	81	5	paramClass	Class<?>
    //   0	81	6	paramInt2	int
    //   0	81	7	paramInt3	int
    //   0	81	8	paramIntent	Intent
    //   0	81	9	paramCertificatePinningSettings	CertificatePinningSettings
    //   4	23	10	localDefaultHceService	com.mastercard.mcbp.hce.DefaultHceService
    // Exception table:
    //   from	to	target	type
    //   6	14	71	finally
    //   18	67	71	finally
    //   18	67	77	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
  }
  
  /* Error */
  public static void setup(Application paramApplication, DefaultMcbpInitializer.RemoteProtocol paramRemoteProtocol, int paramInt, CmsConfiguration paramCmsConfiguration, String paramString, Class<?> paramClass1, Class<?> paramClass2, CertificatePinningSettings paramCertificatePinningSettings, Intent paramIntent)
    throws McbpCryptoException
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 58	com/mastercard/mcbp/init/McbpInitializer:c	Lcom/mastercard/mcbp/init/McbpInitializer;
    //   6: astore 9
    //   8: aload 9
    //   10: ifnull +7 -> 17
    //   13: ldc 2
    //   15: monitorexit
    //   16: return
    //   17: new 2	com/mastercard/mcbp/init/McbpInitializer
    //   20: dup
    //   21: aload_0
    //   22: aload_1
    //   23: iload_2
    //   24: aload_3
    //   25: aload 4
    //   27: aload 5
    //   29: aload 6
    //   31: aload 7
    //   33: aload 8
    //   35: invokespecial 86	com/mastercard/mcbp/init/McbpInitializer:<init>	(Landroid/app/Application;Lcom/mastercard/mcbp/init/DefaultMcbpInitializer$RemoteProtocol;ILcom/mastercard/mcbp/remotemanagement/CmsConfiguration;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/mastercard/mcbp/utils/http/CertificatePinningSettings;Landroid/content/Intent;)V
    //   38: putstatic 58	com/mastercard/mcbp/init/McbpInitializer:c	Lcom/mastercard/mcbp/init/McbpInitializer;
    //   41: goto -28 -> 13
    //   44: astore_0
    //   45: ldc 2
    //   47: monitorexit
    //   48: aload_0
    //   49: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	50	0	paramApplication	Application
    //   0	50	1	paramRemoteProtocol	DefaultMcbpInitializer.RemoteProtocol
    //   0	50	2	paramInt	int
    //   0	50	3	paramCmsConfiguration	CmsConfiguration
    //   0	50	4	paramString	String
    //   0	50	5	paramClass1	Class<?>
    //   0	50	6	paramClass2	Class<?>
    //   0	50	7	paramCertificatePinningSettings	CertificatePinningSettings
    //   0	50	8	paramIntent	Intent
    //   6	3	9	localMcbpInitializer	McbpInitializer
    // Exception table:
    //   from	to	target	type
    //   3	8	44	finally
    //   17	41	44	finally
  }
  
  public CertificatePinningSettings getCertificatePinningSettings()
  {
    return this.d;
  }
  
  public MobileDeviceInfo getDeviceInfoSafe()
  {
    return new AndroidMobileDeviceInfo(getApplicationContext(), "");
  }
  
  public RemoteManagementServices getRemoteManagementService()
  {
    return c.e;
  }
  
  public void registerWithGcmServer()
  {
    if (TextUtils.isEmpty(getSdkContext().getRnsService().getRegistrationId())) {
      getSdkContext().getThreadedExecutorFactory().getThreadedExecutor().execute(new ExecutorListener()
      {
        public final void onPostExecute() {}
        
        public final void onPreExecute() {}
        
        public final void onRun()
        {
          McbpInitializer.this.getSdkContext().getRnsService().registerApplication();
        }
      });
    }
  }
  
  public void updateMobileDeviceInfo()
  {
    getInstance().e.setMobileDeviceInfo();
  }
  
  public void updateMobileDeviceInfo(String paramString)
  {
    getInstance().e.setMobileDeviceInfo(paramString);
  }
}
