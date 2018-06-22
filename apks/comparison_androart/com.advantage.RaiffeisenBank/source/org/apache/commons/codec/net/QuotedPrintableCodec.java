package org.apache.commons.codec.net;

import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.nio.charset.IllegalCharsetNameException;
import java.nio.charset.UnsupportedCharsetException;
import java.util.BitSet;
import org.apache.commons.codec.BinaryDecoder;
import org.apache.commons.codec.BinaryEncoder;
import org.apache.commons.codec.Charsets;
import org.apache.commons.codec.DecoderException;
import org.apache.commons.codec.EncoderException;
import org.apache.commons.codec.StringDecoder;
import org.apache.commons.codec.StringEncoder;
import org.apache.commons.codec.binary.StringUtils;

public class QuotedPrintableCodec
  implements BinaryEncoder, BinaryDecoder, StringEncoder, StringDecoder
{
  private static final byte CR = 13;
  private static final byte ESCAPE_CHAR = 61;
  private static final byte LF = 10;
  private static final BitSet PRINTABLE_CHARS = new BitSet(256);
  private static final int SAFE_LENGTH = 73;
  private static final byte SPACE = 32;
  private static final byte TAB = 9;
  private final Charset charset;
  private final boolean strict;
  
  static
  {
    int i = 33;
    while (i <= 60)
    {
      PRINTABLE_CHARS.set(i);
      i += 1;
    }
    i = 62;
    while (i <= 126)
    {
      PRINTABLE_CHARS.set(i);
      i += 1;
    }
    PRINTABLE_CHARS.set(9);
    PRINTABLE_CHARS.set(32);
  }
  
  public QuotedPrintableCodec()
  {
    this(Charsets.UTF_8, false);
  }
  
  public QuotedPrintableCodec(String paramString)
    throws IllegalCharsetNameException, IllegalArgumentException, UnsupportedCharsetException
  {
    this(Charset.forName(paramString), false);
  }
  
  public QuotedPrintableCodec(Charset paramCharset)
  {
    this(paramCharset, false);
  }
  
  public QuotedPrintableCodec(Charset paramCharset, boolean paramBoolean)
  {
    this.charset = paramCharset;
    this.strict = paramBoolean;
  }
  
  public QuotedPrintableCodec(boolean paramBoolean)
  {
    this(Charsets.UTF_8, paramBoolean);
  }
  
  public static final byte[] decodeQuotedPrintable(byte[] paramArrayOfByte)
    throws DecoderException
  {
    if (paramArrayOfByte == null) {
      return null;
    }
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    int j;
    for (int i = 0;; i = j + 1) {
      if (i < paramArrayOfByte.length)
      {
        int k = paramArrayOfByte[i];
        if (k == 61)
        {
          j = i + 1;
          if (paramArrayOfByte[j] != 13) {
            try
            {
              i = Utils.digit16(paramArrayOfByte[j]);
              j += 1;
              localByteArrayOutputStream.write((char)((i << 4) + Utils.digit16(paramArrayOfByte[j])));
            }
            catch (ArrayIndexOutOfBoundsException paramArrayOfByte)
            {
              throw new DecoderException("Invalid quoted-printable encoding", paramArrayOfByte);
            }
          }
        }
        else
        {
          j = i;
          if (k != 13)
          {
            j = i;
            if (k != 10)
            {
              localByteArrayOutputStream.write(k);
              j = i;
            }
          }
        }
      }
      else
      {
        return localByteArrayOutputStream.toByteArray();
      }
    }
  }
  
  private static int encodeByte(int paramInt, boolean paramBoolean, ByteArrayOutputStream paramByteArrayOutputStream)
  {
    if (paramBoolean) {
      return encodeQuotedPrintable(paramInt, paramByteArrayOutputStream);
    }
    paramByteArrayOutputStream.write(paramInt);
    return 1;
  }
  
  private static final int encodeQuotedPrintable(int paramInt, ByteArrayOutputStream paramByteArrayOutputStream)
  {
    paramByteArrayOutputStream.write(61);
    int i = Character.toUpperCase(Character.forDigit(paramInt >> 4 & 0xF, 16));
    paramInt = Character.toUpperCase(Character.forDigit(paramInt & 0xF, 16));
    paramByteArrayOutputStream.write(i);
    paramByteArrayOutputStream.write(paramInt);
    return 3;
  }
  
  public static final byte[] encodeQuotedPrintable(BitSet paramBitSet, byte[] paramArrayOfByte)
  {
    return encodeQuotedPrintable(paramBitSet, paramArrayOfByte, false);
  }
  
  public static final byte[] encodeQuotedPrintable(BitSet paramBitSet, byte[] paramArrayOfByte, boolean paramBoolean)
  {
    if (paramArrayOfByte == null) {
      return null;
    }
    BitSet localBitSet = paramBitSet;
    if (paramBitSet == null) {
      localBitSet = PRINTABLE_CHARS;
    }
    paramBitSet = new ByteArrayOutputStream();
    int i;
    int j;
    int k;
    if (paramBoolean)
    {
      i = 1;
      j = 0;
      if (j < paramArrayOfByte.length - 3)
      {
        k = getUnsignedOctet(j, paramArrayOfByte);
        if (i < 73)
        {
          if (!localBitSet.get(k)) {}
          for (paramBoolean = true;; paramBoolean = false)
          {
            i += encodeByte(k, paramBoolean, paramBitSet);
            j += 1;
            break;
          }
        }
        if ((!localBitSet.get(k)) || (isWhitespace(k))) {}
        for (paramBoolean = true;; paramBoolean = false)
        {
          encodeByte(k, paramBoolean, paramBitSet);
          paramBitSet.write(61);
          paramBitSet.write(13);
          paramBitSet.write(10);
          i = 1;
          break;
        }
      }
      j = getUnsignedOctet(paramArrayOfByte.length - 3, paramArrayOfByte);
      if ((!localBitSet.get(j)) || ((isWhitespace(j)) && (i > 68)))
      {
        paramBoolean = true;
        if (i + encodeByte(j, paramBoolean, paramBitSet) > 71)
        {
          paramBitSet.write(61);
          paramBitSet.write(13);
          paramBitSet.write(10);
        }
        i = paramArrayOfByte.length - 2;
        label223:
        if (i >= paramArrayOfByte.length) {
          break label356;
        }
        j = getUnsignedOctet(i, paramArrayOfByte);
        if ((localBitSet.get(j)) && ((i <= paramArrayOfByte.length - 2) || (!isWhitespace(j)))) {
          break label284;
        }
      }
      label284:
      for (paramBoolean = true;; paramBoolean = false)
      {
        encodeByte(j, paramBoolean, paramBitSet);
        i += 1;
        break label223;
        paramBoolean = false;
        break;
      }
    }
    else
    {
      int m = paramArrayOfByte.length;
      i = 0;
      if (i < m)
      {
        k = paramArrayOfByte[i];
        j = k;
        if (k < 0) {
          j = k + 256;
        }
        if (localBitSet.get(j)) {
          paramBitSet.write(j);
        }
        for (;;)
        {
          i += 1;
          break;
          encodeQuotedPrintable(j, paramBitSet);
        }
      }
    }
    label356:
    return paramBitSet.toByteArray();
  }
  
  private static int getUnsignedOctet(int paramInt, byte[] paramArrayOfByte)
  {
    int i = paramArrayOfByte[paramInt];
    paramInt = i;
    if (i < 0) {
      paramInt = i + 256;
    }
    return paramInt;
  }
  
  private static boolean isWhitespace(int paramInt)
  {
    return (paramInt == 32) || (paramInt == 9);
  }
  
  public Object decode(Object paramObject)
    throws DecoderException
  {
    if (paramObject == null) {
      return null;
    }
    if ((paramObject instanceof byte[])) {
      return decode((byte[])paramObject);
    }
    if ((paramObject instanceof String)) {
      return decode((String)paramObject);
    }
    throw new DecoderException("Objects of type " + paramObject.getClass().getName() + " cannot be quoted-printable decoded");
  }
  
  public String decode(String paramString)
    throws DecoderException
  {
    return decode(paramString, getCharset());
  }
  
  public String decode(String paramString1, String paramString2)
    throws DecoderException, UnsupportedEncodingException
  {
    if (paramString1 == null) {
      return null;
    }
    return new String(decode(StringUtils.getBytesUsAscii(paramString1)), paramString2);
  }
  
  public String decode(String paramString, Charset paramCharset)
    throws DecoderException
  {
    if (paramString == null) {
      return null;
    }
    return new String(decode(StringUtils.getBytesUsAscii(paramString)), paramCharset);
  }
  
  public byte[] decode(byte[] paramArrayOfByte)
    throws DecoderException
  {
    return decodeQuotedPrintable(paramArrayOfByte);
  }
  
  public Object encode(Object paramObject)
    throws EncoderException
  {
    if (paramObject == null) {
      return null;
    }
    if ((paramObject instanceof byte[])) {
      return encode((byte[])paramObject);
    }
    if ((paramObject instanceof String)) {
      return encode((String)paramObject);
    }
    throw new EncoderException("Objects of type " + paramObject.getClass().getName() + " cannot be quoted-printable encoded");
  }
  
  public String encode(String paramString)
    throws EncoderException
  {
    return encode(paramString, getCharset());
  }
  
  public String encode(String paramString1, String paramString2)
    throws UnsupportedEncodingException
  {
    if (paramString1 == null) {
      return null;
    }
    return StringUtils.newStringUsAscii(encode(paramString1.getBytes(paramString2)));
  }
  
  public String encode(String paramString, Charset paramCharset)
  {
    if (paramString == null) {
      return null;
    }
    return StringUtils.newStringUsAscii(encode(paramString.getBytes(paramCharset)));
  }
  
  public byte[] encode(byte[] paramArrayOfByte)
  {
    return encodeQuotedPrintable(PRINTABLE_CHARS, paramArrayOfByte, this.strict);
  }
  
  public Charset getCharset()
  {
    return this.charset;
  }
  
  public String getDefaultCharset()
  {
    return this.charset.name();
  }
}
