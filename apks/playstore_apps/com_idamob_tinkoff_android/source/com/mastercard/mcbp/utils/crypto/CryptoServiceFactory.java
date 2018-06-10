package com.mastercard.mcbp.utils.crypto;

public enum CryptoServiceFactory
{
  INSTANCE;
  
  private CryptoServiceFactory() {}
  
  public static CryptoService getDefaultCryptoService()
  {
    return CryptoServiceImpl.INSTANCE;
  }
}
