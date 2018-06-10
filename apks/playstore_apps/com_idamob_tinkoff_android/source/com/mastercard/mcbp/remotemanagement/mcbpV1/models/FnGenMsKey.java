package com.mastercard.mcbp.remotemanagement.mcbpV1.models;

import com.mastercard.mcbp.utils.crypto.CryptoService;
import com.mastercard.mcbp.utils.exceptions.crypto.McbpCryptoException;
import com.mastercard.mobile_api.bytes.ByteArray;

public class FnGenMsKey
{
  private CryptoService cryptoService = null;
  private ByteArray mobileKey;
  private ByteArray sessionId;
  
  public FnGenMsKey() {}
  
  private ByteArray getMobileKey()
  {
    return this.mobileKey;
  }
  
  private ByteArray getSessionId()
  {
    return this.sessionId;
  }
  
  public ByteArray generateMobileSessionKey()
    throws McbpCryptoException
  {
    return this.cryptoService.macSha256(getSessionId(), getMobileKey()).copyOfRange(0, 16);
  }
  
  public FnGenMsKey withKey(ByteArray paramByteArray)
  {
    this.mobileKey = paramByteArray;
    return this;
  }
  
  public FnGenMsKey withService(CryptoService paramCryptoService)
  {
    this.cryptoService = paramCryptoService;
    return this;
  }
  
  public FnGenMsKey withSessionId(ByteArray paramByteArray)
  {
    this.sessionId = paramByteArray;
    return this;
  }
}
