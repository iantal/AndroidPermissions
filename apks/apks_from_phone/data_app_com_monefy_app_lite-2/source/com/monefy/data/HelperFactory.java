package com.monefy.data;

import android.content.Context;
import com.j256.ormlite.android.apptools.OpenHelperManager;

public class HelperFactory
{
  private static DatabaseHelper databaseHelper;
  
  public HelperFactory() {}
  
  public static DatabaseHelper getHelper()
  {
    return databaseHelper;
  }
  
  public static void releaseHelper()
  {
    OpenHelperManager.releaseHelper();
    databaseHelper = null;
  }
  
  public static void setHelper(Context paramContext)
  {
    databaseHelper = (DatabaseHelper)OpenHelperManager.getHelper(paramContext, DatabaseHelper.class);
  }
}
