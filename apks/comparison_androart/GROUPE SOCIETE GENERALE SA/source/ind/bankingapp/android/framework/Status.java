package ind.bankingapp.android.framework;

import android.content.Context;
import android.content.res.Resources;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import ind.bankingapp.android.framework.logger.Logger;

public class Status
{
  public static String appType = "";
  private static boolean applicationInitialized;
  private static final Logger logger = new Logger(Status.class);
  private static boolean userLoggedIn = false;
  
  static
  {
    applicationInitialized = false;
  }
  
  public Status() {}
  
  public static String getAppType()
  {
    return appType;
  }
  
  public static boolean isApplicationInitialized()
  {
    return applicationInitialized;
  }
  
  public static boolean isOnline()
  {
    boolean bool2 = false;
    NetworkInfo localNetworkInfo = ((ConnectivityManager)BankingApplication.getContext().getSystemService("connectivity")).getActiveNetworkInfo();
    boolean bool1 = bool2;
    if (localNetworkInfo != null)
    {
      bool1 = bool2;
      if (localNetworkInfo.isConnected()) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public static boolean isOnlineWithRetries()
  {
    boolean bool2 = false;
    ConnectivityManager localConnectivityManager = (ConnectivityManager)BankingApplication.getContext().getSystemService("connectivity");
    int j = BankingApplication.getContext().getResources().getInteger(R.integer.ind_bankingapp_communication_numberofretires);
    int k = BankingApplication.getContext().getResources().getInteger(R.integer.ind_bankingapp_communication_retryinterval);
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i < j)
      {
        NetworkInfo localNetworkInfo = localConnectivityManager.getActiveNetworkInfo();
        bool1 = bool2;
        if (localNetworkInfo != null)
        {
          bool1 = bool2;
          if (localNetworkInfo.isConnectedOrConnecting())
          {
            if (!localNetworkInfo.isConnected()) {
              break label90;
            }
            bool1 = true;
          }
        }
      }
      return bool1;
      label90:
      long l = k;
      try
      {
        Thread.sleep(l);
        i += 1;
      }
      catch (InterruptedException localInterruptedException)
      {
        for (;;)
        {
          logger.error(localInterruptedException.getMessage(), localInterruptedException);
        }
      }
    }
  }
  
  public static boolean isUserLoggedIn()
  {
    return userLoggedIn;
  }
  
  public static void logout()
  {
    setUserLoggedIn(false);
  }
  
  public static void setAppType(String paramString)
  {
    if ((!paramString.startsWith("view://ind/token")) && (!paramString.equals("view://bankingapp/function/support/publicsupport")))
    {
      appType = "BANKINGAPP";
      return;
    }
    appType = "TOKENAPP";
  }
  
  public static void setApplicationInitialized(boolean paramBoolean)
  {
    applicationInitialized = paramBoolean;
  }
  
  public static void setUserLoggedIn(boolean paramBoolean)
  {
    if (userLoggedIn != paramBoolean) {
      userLoggedIn = paramBoolean;
    }
  }
}
