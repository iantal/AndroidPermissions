package ind.bankingapp.android.framework;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.os.Build.VERSION;
import ind.bankingapp.android.framework.logger.Logger;

public class Constants
{
  public static final String OS_NAME = "Android";
  public static String PACKAGE_NAME;
  public static boolean SUPPORTS_GINGERBREAD;
  public static final boolean TOKEN_INTEGRATED;
  public static String VERSION_CODE;
  public static String VERSION_NAME;
  private static final Logger logger;
  
  static
  {
    boolean bool = false;
    logger = new Logger(Constants.class);
    VERSION_NAME = "1";
    VERSION_CODE = "1";
    if (Build.VERSION.SDK_INT >= 9) {
      bool = true;
    }
    SUPPORTS_GINGERBREAD = bool;
    PACKAGE_NAME = "";
    Object localObject = BankingApplication.getContext();
    TOKEN_INTEGRATED = ((Context)localObject).getResources().getBoolean(R.bool.ind_bankingapp_token_integrated);
    try
    {
      PACKAGE_NAME = ((Context)localObject).getPackageName();
      localObject = ((Context)localObject).getPackageManager().getPackageInfo(PACKAGE_NAME, 0);
      VERSION_NAME = ((PackageInfo)localObject).versionName;
      VERSION_CODE = String.valueOf(((PackageInfo)localObject).versionCode);
      return;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      logger.warning("PackageInfo error", localNameNotFoundException);
    }
  }
  
  private Constants() {}
}
