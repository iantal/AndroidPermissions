package org.msgpack.core;

import java.nio.charset.CharacterCodingException;

public class MessageStringCodingException
  extends MessagePackException
{
  public MessageStringCodingException(CharacterCodingException paramCharacterCodingException)
  {
    super(paramCharacterCodingException);
  }
}
