package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.core.Base64Variant;
import com.fasterxml.jackson.core.Base64Variants;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.exc.InvalidFormatException;
import java.io.IOException;
import java.util.Arrays;
import java.util.UUID;

public class UUIDDeserializer
  extends FromStringDeserializer<UUID>
{
  static final int[] HEX_DIGITS;
  private static final long serialVersionUID = 1L;
  
  static
  {
    int k = 0;
    HEX_DIGITS = new int[127];
    Arrays.fill(HEX_DIGITS, -1);
    int i = 0;
    int j;
    for (;;)
    {
      j = k;
      if (i >= 10) {
        break;
      }
      HEX_DIGITS[(i + 48)] = i;
      i += 1;
    }
    while (j < 6)
    {
      HEX_DIGITS[(j + 97)] = (j + 10);
      HEX_DIGITS[(j + 65)] = (j + 10);
      j += 1;
    }
  }
  
  public UUIDDeserializer()
  {
    super(UUID.class);
  }
  
  private UUID _badFormat(String paramString, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    return (UUID)paramDeserializationContext.handleWeirdStringValue(handledType(), paramString, "UUID has to be represented by standard 36-char representation", new Object[0]);
  }
  
  private UUID _fromBytes(byte[] paramArrayOfByte, DeserializationContext paramDeserializationContext)
    throws JsonMappingException
  {
    if (paramArrayOfByte.length != 16) {
      throw InvalidFormatException.from(paramDeserializationContext.getParser(), "Can only construct UUIDs from byte[16]; got " + paramArrayOfByte.length + " bytes", paramArrayOfByte, handledType());
    }
    return new UUID(_long(paramArrayOfByte, 0), _long(paramArrayOfByte, 8));
  }
  
  private static int _int(byte[] paramArrayOfByte, int paramInt)
  {
    return paramArrayOfByte[paramInt] << 24 | (paramArrayOfByte[(paramInt + 1)] & 0xFF) << 16 | (paramArrayOfByte[(paramInt + 2)] & 0xFF) << 8 | paramArrayOfByte[(paramInt + 3)] & 0xFF;
  }
  
  private static long _long(byte[] paramArrayOfByte, int paramInt)
  {
    return _int(paramArrayOfByte, paramInt) << 32 | _int(paramArrayOfByte, paramInt + 4) << 32 >>> 32;
  }
  
  int _badChar(String paramString, int paramInt, DeserializationContext paramDeserializationContext, char paramChar)
    throws JsonMappingException
  {
    throw paramDeserializationContext.weirdStringException(paramString, handledType(), String.format("Non-hex character '%c' (value 0x%s), not valid for UUID String", new Object[] { Character.valueOf(paramChar), Integer.toHexString(paramChar) }));
  }
  
  protected UUID _deserialize(String paramString, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    if (paramString.length() != 36)
    {
      if (paramString.length() == 24) {
        return _fromBytes(Base64Variants.getDefaultVariant().decode(paramString), paramDeserializationContext);
      }
      return _badFormat(paramString, paramDeserializationContext);
    }
    if ((paramString.charAt(8) != '-') || (paramString.charAt(13) != '-') || (paramString.charAt(18) != '-') || (paramString.charAt(23) != '-')) {
      _badFormat(paramString, paramDeserializationContext);
    }
    return new UUID((intFromChars(paramString, 0, paramDeserializationContext) << 32) + (shortFromChars(paramString, 9, paramDeserializationContext) << 16 | shortFromChars(paramString, 14, paramDeserializationContext)), (shortFromChars(paramString, 19, paramDeserializationContext) << 16 | shortFromChars(paramString, 24, paramDeserializationContext)) << 32 | intFromChars(paramString, 28, paramDeserializationContext) << 32 >>> 32);
  }
  
  protected UUID _deserializeEmbedded(Object paramObject, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    if ((paramObject instanceof byte[])) {
      return _fromBytes((byte[])paramObject, paramDeserializationContext);
    }
    super._deserializeEmbedded(paramObject, paramDeserializationContext);
    return null;
  }
  
  int byteFromChars(String paramString, int paramInt, DeserializationContext paramDeserializationContext)
    throws JsonMappingException
  {
    char c1 = paramString.charAt(paramInt);
    char c2 = paramString.charAt(paramInt + 1);
    if ((c1 <= '') && (c2 <= ''))
    {
      int i = HEX_DIGITS[c1] << 4 | HEX_DIGITS[c2];
      if (i >= 0) {
        return i;
      }
    }
    if ((c1 > '') || (HEX_DIGITS[c1] < 0)) {
      return _badChar(paramString, paramInt, paramDeserializationContext, c1);
    }
    return _badChar(paramString, paramInt + 1, paramDeserializationContext, c2);
  }
  
  int intFromChars(String paramString, int paramInt, DeserializationContext paramDeserializationContext)
    throws JsonMappingException
  {
    return (byteFromChars(paramString, paramInt, paramDeserializationContext) << 24) + (byteFromChars(paramString, paramInt + 2, paramDeserializationContext) << 16) + (byteFromChars(paramString, paramInt + 4, paramDeserializationContext) << 8) + byteFromChars(paramString, paramInt + 6, paramDeserializationContext);
  }
  
  int shortFromChars(String paramString, int paramInt, DeserializationContext paramDeserializationContext)
    throws JsonMappingException
  {
    return (byteFromChars(paramString, paramInt, paramDeserializationContext) << 8) + byteFromChars(paramString, paramInt + 2, paramDeserializationContext);
  }
}
