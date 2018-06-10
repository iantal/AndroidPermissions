package com.mastercard.mcbp.lde;

import android.content.Context;
import com.mastercard.mcbp.utils.exceptions.crypto.McbpCryptoException;
import com.mastercard.mcbp.utils.exceptions.datamanagement.InvalidInput;
import com.mastercard.mobile_api.utils.tlv.ParsingException;

public enum LdeAndroidFactory
{
  INSTANCE;
  
  private static Lde mLde = null;
  
  private LdeAndroidFactory() {}
  
  public static Lde getDefaultMcbpDatabase(Context paramContext)
    throws McbpCryptoException
  {
    if (mLde != null) {
      return mLde;
    }
    paramContext = AndroidMcbpDataBaseFactory.getDefaultMcbpDatabase(paramContext);
    try
    {
      paramContext = new Lde(paramContext);
      mLde = paramContext;
      return paramContext;
    }
    catch (ParsingException paramContext)
    {
      throw new RuntimeException(paramContext);
    }
    catch (InvalidInput paramContext)
    {
      for (;;) {}
    }
  }
}
