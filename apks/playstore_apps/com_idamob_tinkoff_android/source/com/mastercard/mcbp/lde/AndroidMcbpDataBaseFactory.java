package com.mastercard.mcbp.lde;

import android.content.Context;

 enum AndroidMcbpDataBaseFactory
{
  INSTANCE;
  
  private AndroidMcbpDataBaseFactory() {}
  
  public static McbpDataBase getDefaultMcbpDatabase(Context paramContext)
  {
    return new AndroidBasicMcbpDataBase(paramContext);
  }
}
