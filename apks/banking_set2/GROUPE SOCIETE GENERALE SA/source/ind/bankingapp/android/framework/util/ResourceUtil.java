package ind.bankingapp.android.framework.util;

import android.content.Context;
import android.content.res.Resources;
import android.util.Log;
import ind.bankingapp.android.framework.BankingApplication;
import ind.bankingapp.android.framework.R.drawable;
import ind.bankingapp.android.framework.R.string;
import ind.bankingapp.android.framework.logger.Logger;

public class ResourceUtil
{
  private static final Logger logger = new Logger(ResourceUtil.class);
  
  public ResourceUtil() {}
  
  public static int getDrawableResId(String paramString)
  {
    int i;
    if ((paramString == null) || (paramString.equals(""))) {
      i = -1;
    }
    int j;
    do
    {
      return i;
      j = BankingApplication.getContext().getResources().getIdentifier(paramString, "drawable", BankingApplication.getContext().getPackageName());
      i = j;
    } while (j != 0);
    logger.warning("Resource not found (drawable): " + paramString + ". Using empty pixel");
    return R.drawable.emptypixel;
  }
  
  public static int getDrawableResId(String paramString1, String paramString2)
  {
    return getDrawableResId(String.format(paramString2, new Object[] { paramString1 }));
  }
  
  public static int getResId(String paramString1, String paramString2)
  {
    int i;
    if ((paramString1 == null) || (paramString1.equals(""))) {
      i = -1;
    }
    int j;
    do
    {
      return i;
      j = BankingApplication.getContext().getResources().getIdentifier(paramString1, paramString2, BankingApplication.getContext().getPackageName());
      i = j;
    } while (j != 0);
    if (paramString2.equals("string"))
    {
      Log.w("INDBANKING", "Resource not found (string): " + paramString1);
      return R.string.native_common_resource_not_found;
    }
    if (paramString2.equals("drawable"))
    {
      Log.w("INDBANKING", "Resource not found (drawable): " + paramString1);
      return R.drawable.emptypixel;
    }
    return -1;
  }
  
  public static int getTextResId(String paramString)
  {
    int i;
    if ((paramString == null) || (paramString.equals(""))) {
      i = -1;
    }
    int j;
    do
    {
      return i;
      j = BankingApplication.getContext().getResources().getIdentifier(paramString, "string", BankingApplication.getContext().getPackageName());
      i = j;
    } while (j != 0);
    logger.warning("Resource not found (string): " + paramString + ". Using res_not_found");
    return R.string.native_common_resource_not_found;
  }
}
