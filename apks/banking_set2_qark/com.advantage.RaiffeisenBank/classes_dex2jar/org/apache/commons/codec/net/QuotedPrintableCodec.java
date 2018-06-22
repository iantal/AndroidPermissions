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
    for (int i = 33; i <= 60; i++) {
      PRINTABLE_CHARS.set(i);
    }
    for (int j = 62; j <= 126; j++) {
      PRINTABLE_CHARS.set(j);
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
    for (int i = 0;; i++) {
      if (i < paramArrayOfByte.length)
      {
        int j = paramArrayOfByte[i];
        if (j == 61)
        {
          i++;
          try
          {
            if (paramArrayOfByte[i] == 13) {
              continue;
            }
            int k = Utils.digit16(paramArrayOfByte[i]);
            i++;
            localByteArrayOutputStream.write((char)(Utils.digit16(paramArrayOfByte[i]) + (k << 4)));
          }
          catch (ArrayIndexOutOfBoundsException localArrayIndexOutOfBoundsException)
          {
            throw new DecoderException("Invalid quoted-printable encoding", localArrayIndexOutOfBoundsException);
          }
        }
        if ((j != 13) && (j != 10)) {
          localByteArrayOutputStream.write(j);
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
    int i = Character.toUpperCase(Character.forDigit(0xF & paramInt >> 4, 16));
    int j = Character.toUpperCase(Character.forDigit(paramInt & 0xF, 16));
    paramByteArrayOutputStream.write(i);
    paramByteArrayOutputStream.write(j);
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
    if (paramBitSet == null) {
      paramBitSet = PRINTABLE_CHARS;
    }
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    if (paramBoolean)
    {
      int m = 1;
      int n = 0;
      if (n < -3 + paramArrayOfByte.length)
      {
        int i4 = getUnsignedOctet(n, paramArrayOfByte);
        if (m < 73)
        {
          if (!paramBitSet.get(i4)) {}
          for (boolean bool4 = true;; bool4 = false)
          {
            m += encodeByte(i4, bool4, localByteArrayOutputStream);
            n++;
            break;
          }
        }
        if ((!paramBitSet.get(i4)) || (isWhitespace(i4))) {}
        for (boolean bool3 = true;; bool3 = false)
        {
          encodeByte(i4, bool3, localByteArrayOutputStream);
          localByteArrayOutputStream.write(61);
          localByteArrayOutputStream.write(13);
          localByteArrayOutputStream.write(10);
          m = 1;
          break;
        }
      }
      int i1 = getUnsignedOctet(-3 + paramArrayOfByte.length, paramArrayOfByte);
      boolean bool1;
      int i2;
      label232:
      int i3;
      if ((!paramBitSet.get(i1)) || ((isWhitespace(i1)) && (m > 68)))
      {
        bool1 = true;
        if (m + encodeByte(i1, bool1, localByteArrayOutputStream) > 71)
        {
          localByteArrayOutputStream.write(61);
          localByteArrayOutputStream.write(13);
          localByteArrayOutputStream.write(10);
        }
        i2 = -2 + paramArrayOfByte.length;
        if (i2 >= paramArrayOfByte.length) {
          break label366;
        }
        i3 = getUnsignedOctet(i2, paramArrayOfByte);
        if ((paramBitSet.get(i3)) && ((i2 <= -2 + paramArrayOfByte.length) || (!isWhitespace(i3)))) {
          break label298;
        }
      }
      label298:
      for (boolean bool2 = true;; bool2 = false)
      {
        encodeByte(i3, bool2, localByteArrayOutputStream);
        i2++;
        break label232;
        bool1 = false;
        break;
      }
    }
    else
    {
      int i = paramArrayOfByte.length;
      int j = 0;
      if (j < i)
      {
        int k = paramArrayOfByte[j];
        if (k < 0) {
          k += 256;
        }
        if (paramBitSet.get(k)) {
          localByteArrayOutputStream.write(k);
        }
        for (;;)
        {
          j++;
          break;
          encodeQuotedPrintable(k, localByteArrayOutputStream);
        }
      }
    }
    label366:
    return localByteArrayOutputStream.toByteArray();
  }
  
  private static int getUnsignedOctet(int paramInt, byte[] paramArrayOfByte)
  {
    int i = paramArrayOfByte[paramInt];
    if (i < 0) {
      i += 256;
    }
    return i;
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
