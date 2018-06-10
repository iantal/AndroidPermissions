package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.core.Base64Variant;
import com.fasterxml.jackson.core.Base64Variants;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.exc.InvalidFormatException;
import java.util.Arrays;
import java.util.UUID;

public class UUIDDeserializer
  extends FromStringDeserializer<UUID>
{
  static final int[] HEX_DIGITS;
  private static final long serialVersionUID = 1L;
  
  static
  {
    int[] arrayOfInt = new int[127];
    HEX_DIGITS = arrayOfInt;
    Arrays.fill(arrayOfInt, -1);
    int k = 0;
    int j = 0;
    int i;
    for (;;)
    {
      i = k;
      if (j >= 10) {
        break;
      }
      HEX_DIGITS[(j + 48)] = j;
      j += 1;
    }
    while (i < 6)
    {
      arrayOfInt = HEX_DIGITS;
      j = i + 10;
      arrayOfInt[(i + 97)] = j;
      HEX_DIGITS[(i + 65)] = j;
      i += 1;
    }
  }
  
  public UUIDDeserializer()
  {
    super(UUID.class);
  }
  
  private UUID _badFormat(String paramString, DeserializationContext paramDeserializationContext)
  {
    return (UUID)paramDeserializationContext.handleWeirdStringValue(handledType(), paramString, "UUID has to be represented by standard 36-char representation", new Object[0]);
  }
  
  private UUID _fromBytes(byte[] paramArrayOfByte, DeserializationContext paramDeserializationContext)
  {
    if (paramArrayOfByte.length != 16)
    {
      paramDeserializationContext = paramDeserializationContext.getParser();
      StringBuilder localStringBuilder = new StringBuilder("Can only construct UUIDs from byte[16]; got ");
      localStringBuilder.append(paramArrayOfByte.length);
      localStringBuilder.append(" bytes");
      throw InvalidFormatException.from(paramDeserializationContext, localStringBuilder.toString(), paramArrayOfByte, handledType());
    }
    return new UUID(_long(paramArrayOfByte, 0), _long(paramArrayOfByte, 8));
  }
  
  private static int _int(byte[] paramArrayOfByte, int paramInt)
  {
    int i = paramArrayOfByte[paramInt];
    int j = paramArrayOfByte[(paramInt + 1)];
    int k = paramArrayOfByte[(paramInt + 2)];
    return paramArrayOfByte[(paramInt + 3)] & 0xFF | i << 24 | (j & 0xFF) << 16 | (k & 0xFF) << 8;
  }
  
  private static long _long(byte[] paramArrayOfByte, int paramInt)
  {
    return _int(paramArrayOfByte, paramInt) << 32 | _int(paramArrayOfByte, paramInt + 4) << 32 >>> 32;
  }
  
  int _badChar(String paramString, int paramInt, DeserializationContext paramDeserializationContext, char paramChar)
  {
    throw paramDeserializationContext.weirdStringException(paramString, handledType(), String.format("Non-hex character '%c' (value 0x%s), not valid for UUID String", new Object[] { Character.valueOf(paramChar), Integer.toHexString(paramChar) }));
  }
  
  protected UUID _deserialize(String paramString, DeserializationContext paramDeserializationContext)
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
    long l1 = intFromChars(paramString, 0, paramDeserializationContext);
    long l2 = shortFromChars(paramString, 9, paramDeserializationContext);
    long l3 = shortFromChars(paramString, 14, paramDeserializationContext);
    int i = shortFromChars(paramString, 19, paramDeserializationContext);
    return new UUID((l1 << 32) + (l2 << 16 | l3), (shortFromChars(paramString, 24, paramDeserializationContext) | i << 16) << 32 | intFromChars(paramString, 28, paramDeserializationContext) << 32 >>> 32);
  }
  
  protected UUID _deserializeEmbedded(Object paramObject, DeserializationContext paramDeserializationContext)
  {
    if ((paramObject instanceof byte[])) {
      return _fromBytes((byte[])paramObject, paramDeserializationContext);
    }
    super._deserializeEmbedded(paramObject, paramDeserializationContext);
    return null;
  }
  
  int byteFromChars(String paramString, int paramInt, DeserializationContext paramDeserializationContext)
  {
    char c1 = paramString.charAt(paramInt);
    int i = paramInt + 1;
    char c2 = paramString.charAt(i);
    if ((c1 <= '') && (c2 <= ''))
    {
      int j = HEX_DIGITS[c1] << 4 | HEX_DIGITS[c2];
      if (j >= 0) {
        return j;
      }
    }
    if ((c1 <= '') && (HEX_DIGITS[c1] >= 0)) {
      return _badChar(paramString, i, paramDeserializationContext, c2);
    }
    return _badChar(paramString, paramInt, paramDeserializationContext, c1);
  }
  
  int intFromChars(String paramString, int paramInt, DeserializationContext paramDeserializationContext)
  {
    return (byteFromChars(paramString, paramInt, paramDeserializationContext) << 24) + (byteFromChars(paramString, paramInt + 2, paramDeserializationContext) << 16) + (byteFromChars(paramString, paramInt + 4, paramDeserializationContext) << 8) + byteFromChars(paramString, paramInt + 6, paramDeserializationContext);
  }
  
  int shortFromChars(String paramString, int paramInt, DeserializationContext paramDeserializationContext)
  {
    return (byteFromChars(paramString, paramInt, paramDeserializationContext) << 8) + byteFromChars(paramString, paramInt + 2, paramDeserializationContext);
  }
}
