package com.mastercard.mcbp.remotemanagement.mcbpV1.models;

import com.mastercard.mobile_api.bytes.ByteArray;
import flexjson.h;

public class RnsMessage
{
  private static final int LENGTH_MAC = 8;
  private static final int LENGTH_MESSAGE = 54;
  private static final int LENGTH_RNS_MESSAGE_ID = 14;
  private static final int LENGTH_SESSION = 32;
  public static final int OFFSET_VERSION_CONTROL = 0;
  @h(a="E_SESSION")
  private ByteArray encryptedSession;
  @h(a="MAC")
  private ByteArray mac;
  @h(a="RNS_Message_ID")
  private ByteArray rnsMessageId;
  @h(a="versionControl")
  private byte versionControl;
  
  public RnsMessage(ByteArray paramByteArray)
  {
    if ((paramByteArray == null) || (paramByteArray.getLength() != 54)) {
      throw new IllegalArgumentException();
    }
    this.rnsMessageId = paramByteArray.copyOfRange(0, 14);
    this.encryptedSession = paramByteArray.copyOfRange(14, 46);
    this.mac = paramByteArray.copyOfRange(46, 54);
  }
  
  public ByteArray getEncryptedSession()
  {
    return this.encryptedSession;
  }
  
  public ByteArray getMac()
  {
    return this.mac;
  }
  
  public ByteArray getRnsMessageId()
  {
    return this.rnsMessageId;
  }
}
