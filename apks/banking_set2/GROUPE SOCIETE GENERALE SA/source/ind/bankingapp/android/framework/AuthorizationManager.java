package ind.bankingapp.android.framework;

import ind.bankingapp.android.framework.logger.Logger;
import org.json.JSONArray;

public abstract class AuthorizationManager
{
  private static AuthorizationManager instance = null;
  private static final Logger logger = new Logger(AuthorizationManager.class);
  
  protected AuthorizationManager() {}
  
  /* Error */
  public static AuthorizationManager getInstance()
  {
    // Byte code:
    //   0: getstatic 20	ind/bankingapp/android/framework/AuthorizationManager:instance	Lind/bankingapp/android/framework/AuthorizationManager;
    //   3: ifnonnull +45 -> 48
    //   6: ldc 2
    //   8: monitorenter
    //   9: getstatic 20	ind/bankingapp/android/framework/AuthorizationManager:instance	Lind/bankingapp/android/framework/AuthorizationManager;
    //   12: ifnonnull +33 -> 45
    //   15: invokestatic 33	ind/bankingapp/android/framework/BankingApplication:getContext	()Landroid/content/Context;
    //   18: invokevirtual 39	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   21: getstatic 45	ind/bankingapp/android/framework/R$string:ind_bankingapp_android_framework_authorizationmanager	I
    //   24: invokevirtual 51	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   27: astore_0
    //   28: aload_0
    //   29: invokestatic 57	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   32: ifeq +20 -> 52
    //   35: new 59	ind/bankingapp/android/framework/DefaultAuthorizationManager
    //   38: dup
    //   39: invokespecial 60	ind/bankingapp/android/framework/DefaultAuthorizationManager:<init>	()V
    //   42: putstatic 20	ind/bankingapp/android/framework/AuthorizationManager:instance	Lind/bankingapp/android/framework/AuthorizationManager;
    //   45: ldc 2
    //   47: monitorexit
    //   48: getstatic 20	ind/bankingapp/android/framework/AuthorizationManager:instance	Lind/bankingapp/android/framework/AuthorizationManager;
    //   51: areturn
    //   52: aload_0
    //   53: invokestatic 66	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   56: ldc 2
    //   58: invokevirtual 70	java/lang/Class:asSubclass	(Ljava/lang/Class;)Ljava/lang/Class;
    //   61: invokevirtual 74	java/lang/Class:newInstance	()Ljava/lang/Object;
    //   64: checkcast 2	ind/bankingapp/android/framework/AuthorizationManager
    //   67: putstatic 20	ind/bankingapp/android/framework/AuthorizationManager:instance	Lind/bankingapp/android/framework/AuthorizationManager;
    //   70: goto -25 -> 45
    //   73: astore_0
    //   74: getstatic 18	ind/bankingapp/android/framework/AuthorizationManager:logger	Lind/bankingapp/android/framework/logger/Logger;
    //   77: ldc 76
    //   79: aload_0
    //   80: invokevirtual 80	ind/bankingapp/android/framework/logger/Logger:error	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   83: goto -38 -> 45
    //   86: astore_0
    //   87: ldc 2
    //   89: monitorexit
    //   90: aload_0
    //   91: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   27	26	0	str	String
    //   73	7	0	localException	Exception
    //   86	5	0	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   52	70	73	java/lang/Exception
    //   9	45	86	finally
    //   45	48	86	finally
    //   52	70	86	finally
    //   74	83	86	finally
    //   87	90	86	finally
  }
  
  public abstract void clearAuthorizationData();
  
  public abstract JSONArray getAuthorizationData();
  
  public abstract boolean hasAuthorization(String paramString);
  
  public abstract void setAuthorizationData(JSONArray paramJSONArray);
}
