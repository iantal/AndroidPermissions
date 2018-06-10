package com.mastercard.mcbp.remotemanagement.mcbpV1.models;

import com.mastercard.mcbp.utils.crypto.CryptoService;
import com.mastercard.mcbp.utils.exceptions.crypto.McbpCryptoException;
import com.mastercard.mobile_api.bytes.ByteArray;

public class FnGenAuthCode
{
  private ByteArray cmsMpaId;
  private CryptoService crypto;
  private ByteArray deviceFingerPrint;
  private ByteArray sessionId;
  
  public FnGenAuthCode() {}
  
  public ByteArray generateCode()
    throws McbpCryptoException
  {
    ByteArray localByteArray = ByteArray.of(this.cmsMpaId).append(this.sessionId).append(this.deviceFingerPrint);
    return this.crypto.sha256(localByteArray);
  }
  
  public FnGenAuthCode withCmsMpaId(ByteArray paramByteArray)
  {
    this.cmsMpaId = paramByteArray;
    return this;
  }
  
  public FnGenAuthCode withDeviceFingerPrint(ByteArray paramByteArray)
  {
    this.deviceFingerPrint = paramByteArray;
    return this;
  }
  
  public FnGenAuthCode withMcbpCryptoService(CryptoService paramCryptoService)
  {
    this.crypto = paramCryptoService;
    return this;
  }
  
  public FnGenAuthCode withSessionId(ByteArray paramByteArray)
  {
    this.sessionId = paramByteArray;
    return this;
  }
}
