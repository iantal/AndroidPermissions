package com.mastercard.mcbp.utils;

import com.mastercard.mcbp.utils.crypto.CryptoService;
import com.mastercard.mcbp.utils.crypto.CryptoService.Mode;
import com.mastercard.mcbp.utils.exceptions.crypto.McbpCryptoException;
import com.mastercard.mcbp.utils.exceptions.datamanagement.InvalidInput;
import com.mastercard.mobile_api.bytes.ByteArray;
import com.mastercard.mobile_api.utils.Utils;

class PinBlockFormatterEncipher
{
  private CryptoService cryptoService;
  private ByteArray key;
  private ByteArray panData;
  private ByteArray pinData;
  
  public PinBlockFormatterEncipher(CryptoService paramCryptoService)
  {
    this.cryptoService = paramCryptoService;
  }
  
  public ByteArray encrypt(boolean paramBoolean)
    throws McbpCryptoException, InvalidInput
  {
    if (paramBoolean)
    {
      localByteArray1 = PinBlockFormatter.generatePlainTextPinField(this.pinData);
      ByteArray localByteArray2 = PinBlockFormatter.generatePlainTextPanField(this.panData);
      localByteArray1 = ByteArray.of(Utils.doXor(this.cryptoService.aesEcb(localByteArray1, this.key, CryptoService.Mode.ENCRYPT), localByteArray2, 16));
      return this.cryptoService.aesEcb(localByteArray1, this.key, CryptoService.Mode.ENCRYPT);
    }
    ByteArray localByteArray1 = ByteArray.of(Utils.doXor(this.cryptoService.aesEcb(this.pinData, this.key, CryptoService.Mode.DECRYPT), PinBlockFormatter.generatePlainTextPanField(this.panData), 16));
    return this.cryptoService.aesEcb(localByteArray1, this.key, CryptoService.Mode.DECRYPT);
  }
  
  public PinBlockFormatterEncipher withKey(ByteArray paramByteArray)
  {
    this.key = paramByteArray;
    return this;
  }
  
  public PinBlockFormatterEncipher withPan(ByteArray paramByteArray)
  {
    this.panData = paramByteArray;
    return this;
  }
  
  public PinBlockFormatterEncipher withPinData(ByteArray paramByteArray)
  {
    this.pinData = paramByteArray;
    return this;
  }
}
