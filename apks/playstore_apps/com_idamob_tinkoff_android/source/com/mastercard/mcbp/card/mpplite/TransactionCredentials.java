package com.mastercard.mcbp.card.mpplite;

import com.mastercard.mcbp.utils.crypto.CryptoService;
import com.mastercard.mcbp.utils.crypto.CryptoServiceFactory;
import com.mastercard.mobile_api.bytes.ByteArray;
import com.mastercard.mobile_api.utils.Utils;

public class TransactionCredentials
{
  private ByteArray mAtc;
  private ByteArray mIdn;
  private ByteArray mMdSessionKey;
  private ByteArray mUmdSessionKey;
  
  public TransactionCredentials()
  {
    CryptoService localCryptoService = CryptoServiceFactory.getDefaultCryptoService();
    this.mUmdSessionKey = localCryptoService.getRandomByteArray(16);
    this.mMdSessionKey = localCryptoService.getRandomByteArray(16);
    this.mIdn = localCryptoService.getRandomByteArray(8);
    this.mAtc = ByteArray.of('\001');
  }
  
  public TransactionCredentials(ByteArray paramByteArray1, ByteArray paramByteArray2, ByteArray paramByteArray3, ByteArray paramByteArray4)
  {
    this.mUmdSessionKey = paramByteArray1;
    this.mMdSessionKey = paramByteArray2;
    this.mAtc = paramByteArray3;
    this.mIdn = paramByteArray4;
  }
  
  @Deprecated
  public void fillMissingData()
  {
    CryptoService localCryptoService = CryptoServiceFactory.getDefaultCryptoService();
    if (this.mUmdSessionKey == null) {
      this.mUmdSessionKey = localCryptoService.getRandomByteArray(16);
    }
    if (this.mMdSessionKey == null) {
      this.mMdSessionKey = localCryptoService.getRandomByteArray(16);
    }
    if (this.mIdn == null) {
      this.mIdn = localCryptoService.getRandomByteArray(8);
    }
    if (this.mAtc == null) {
      this.mAtc = ByteArray.of('\001');
    }
  }
  
  public ByteArray getAtc()
  {
    return this.mAtc;
  }
  
  public TransactionCredentials getClone()
  {
    return new TransactionCredentials(ByteArray.of(getUmdSessionKey()), ByteArray.of(getMdSessionKey()), ByteArray.of(getAtc()), ByteArray.of(getIdn()));
  }
  
  public ByteArray getIdn()
  {
    return this.mIdn;
  }
  
  public ByteArray getMdSessionKey()
  {
    return this.mMdSessionKey;
  }
  
  public ByteArray getUmdSessionKey()
  {
    return this.mUmdSessionKey;
  }
  
  public void wipe()
  {
    Utils.clearByteArray(this.mUmdSessionKey);
    Utils.clearByteArray(this.mMdSessionKey);
    Utils.clearByteArray(this.mAtc);
    Utils.clearByteArray(this.mIdn);
  }
}
