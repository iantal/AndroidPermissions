package com.google.zxing.qrcode.decoder;

import com.google.zxing.DecodeHintType;
import com.google.zxing.FormatException;
import com.google.zxing.common.BitSource;
import com.google.zxing.common.CharacterSetECI;
import com.google.zxing.common.DecoderResult;
import com.google.zxing.common.StringUtils;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;

final class DecodedBitStreamParser
{
  private static final char[] ALPHANUMERIC_CHARS = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 32, 36, 37, 42, 43, 45, 46, 47, 58 };
  private static final int GB2312_SUBSET = 1;
  
  private DecodedBitStreamParser() {}
  
  static DecoderResult decode(byte[] paramArrayOfByte, Version paramVersion, ErrorCorrectionLevel paramErrorCorrectionLevel, Map<DecodeHintType, ?> paramMap)
    throws FormatException
  {
    BitSource localBitSource = new BitSource(paramArrayOfByte);
    StringBuilder localStringBuilder = new StringBuilder(50);
    ArrayList localArrayList = new ArrayList(1);
    Object localObject1 = null;
    int j = -1;
    int i = -1;
    boolean bool = false;
    for (;;)
    {
      Mode localMode;
      Object localObject2;
      try
      {
        if (localBitSource.available() < 4)
        {
          localMode = Mode.TERMINATOR;
          localObject2 = localObject1;
          if (localMode == Mode.TERMINATOR) {
            break label462;
          }
          if (localMode == Mode.FNC1_FIRST_POSITION) {
            break label496;
          }
          if (localMode == Mode.FNC1_SECOND_POSITION)
          {
            break label496;
            localObject2 = Mode.TERMINATOR;
            if (localMode != localObject2) {
              break label481;
            }
            paramMap = localStringBuilder.toString();
            if (!localArrayList.isEmpty()) {
              break label448;
            }
            paramVersion = null;
            if (paramErrorCorrectionLevel != null) {
              break label454;
            }
            paramErrorCorrectionLevel = null;
            return new DecoderResult(paramArrayOfByte, paramMap, paramVersion, paramErrorCorrectionLevel, i, j);
          }
        }
        else
        {
          localMode = Mode.forBits(localBitSource.readBits(4));
          continue;
        }
        if (localMode != Mode.STRUCTURED_APPEND) {
          break label202;
        }
        if (localBitSource.available() < 16) {
          throw FormatException.getFormatInstance();
        }
      }
      catch (IllegalArgumentException paramArrayOfByte)
      {
        throw FormatException.getFormatInstance();
      }
      i = localBitSource.readBits(8);
      j = localBitSource.readBits(8);
      continue;
      label202:
      if (localMode == Mode.ECI)
      {
        localObject1 = CharacterSetECI.getCharacterSetECIByValue(parseECIValue(localBitSource));
        localObject2 = localObject1;
        if (localObject1 == null) {
          throw FormatException.getFormatInstance();
        }
      }
      else if (localMode == Mode.HANZI)
      {
        k = localBitSource.readBits(4);
        int m = localBitSource.readBits(localMode.getCharacterCountBits(paramVersion));
        localObject2 = localObject1;
        if (k == 1)
        {
          decodeHanziSegment(localBitSource, localStringBuilder, m);
          k = i;
          i = j;
          j = k;
        }
      }
      else
      {
        k = localBitSource.readBits(localMode.getCharacterCountBits(paramVersion));
        if (localMode == Mode.NUMERIC)
        {
          decodeNumericSegment(localBitSource, localStringBuilder, k);
          k = i;
          i = j;
          j = k;
          continue;
        }
        if (localMode == Mode.ALPHANUMERIC)
        {
          decodeAlphanumericSegment(localBitSource, localStringBuilder, k, bool);
          k = i;
          i = j;
          j = k;
          continue;
        }
        if (localMode == Mode.BYTE)
        {
          decodeByteSegment(localBitSource, localStringBuilder, k, (CharacterSetECI)localObject1, localArrayList, paramMap);
          k = i;
          i = j;
          j = k;
          continue;
        }
        if (localMode == Mode.KANJI)
        {
          decodeKanjiSegment(localBitSource, localStringBuilder, k);
          k = i;
          i = j;
          j = k;
          continue;
        }
        throw FormatException.getFormatInstance();
        label448:
        paramVersion = localArrayList;
        continue;
        label454:
        paramErrorCorrectionLevel = paramErrorCorrectionLevel.toString();
        continue;
      }
      label462:
      int k = i;
      localObject1 = localObject2;
      i = j;
      j = k;
      continue;
      label481:
      k = j;
      j = i;
      i = k;
      continue;
      label496:
      bool = true;
      k = i;
      i = j;
      j = k;
    }
  }
  
  private static void decodeAlphanumericSegment(BitSource paramBitSource, StringBuilder paramStringBuilder, int paramInt, boolean paramBoolean)
    throws FormatException
  {
    int i = paramStringBuilder.length();
    while (paramInt > 1)
    {
      if (paramBitSource.available() < 11) {
        throw FormatException.getFormatInstance();
      }
      int j = paramBitSource.readBits(11);
      paramStringBuilder.append(toAlphaNumericChar(j / 45));
      paramStringBuilder.append(toAlphaNumericChar(j % 45));
      paramInt -= 2;
    }
    if (paramInt == 1)
    {
      if (paramBitSource.available() < 6) {
        throw FormatException.getFormatInstance();
      }
      paramStringBuilder.append(toAlphaNumericChar(paramBitSource.readBits(6)));
    }
    if (paramBoolean)
    {
      paramInt = i;
      if (paramInt < paramStringBuilder.length())
      {
        if (paramStringBuilder.charAt(paramInt) == '%')
        {
          if ((paramInt >= paramStringBuilder.length() - 1) || (paramStringBuilder.charAt(paramInt + 1) != '%')) {
            break label159;
          }
          paramStringBuilder.deleteCharAt(paramInt + 1);
        }
        for (;;)
        {
          paramInt += 1;
          break;
          label159:
          paramStringBuilder.setCharAt(paramInt, '\035');
        }
      }
    }
  }
  
  private static void decodeByteSegment(BitSource paramBitSource, StringBuilder paramStringBuilder, int paramInt, CharacterSetECI paramCharacterSetECI, Collection<byte[]> paramCollection, Map<DecodeHintType, ?> paramMap)
    throws FormatException
  {
    if (paramInt * 8 > paramBitSource.available()) {
      throw FormatException.getFormatInstance();
    }
    byte[] arrayOfByte = new byte[paramInt];
    int i = 0;
    while (i < paramInt)
    {
      arrayOfByte[i] = ((byte)(byte)paramBitSource.readBits(8));
      i += 1;
    }
    if (paramCharacterSetECI == null) {}
    for (paramBitSource = StringUtils.guessEncoding(arrayOfByte, paramMap);; paramBitSource = paramCharacterSetECI.name()) {
      try
      {
        paramStringBuilder.append(new String(arrayOfByte, paramBitSource));
        paramCollection.add(arrayOfByte);
        return;
      }
      catch (UnsupportedEncodingException paramBitSource)
      {
        throw FormatException.getFormatInstance();
      }
    }
  }
  
  private static void decodeHanziSegment(BitSource paramBitSource, StringBuilder paramStringBuilder, int paramInt)
    throws FormatException
  {
    if (paramInt * 13 > paramBitSource.available()) {
      throw FormatException.getFormatInstance();
    }
    byte[] arrayOfByte = new byte[paramInt * 2];
    int j = 0;
    int i = paramInt;
    paramInt = j;
    if (i > 0)
    {
      j = paramBitSource.readBits(13);
      j = j % 96 | j / 96 << 8;
      if (j < 959) {
        j += 41377;
      }
      for (;;)
      {
        arrayOfByte[paramInt] = ((byte)(byte)(j >> 8 & 0xFF));
        arrayOfByte[(paramInt + 1)] = ((byte)(byte)(j & 0xFF));
        i -= 1;
        paramInt += 2;
        break;
        j += 42657;
      }
    }
    try
    {
      paramStringBuilder.append(new String(arrayOfByte, "GB2312"));
      return;
    }
    catch (UnsupportedEncodingException paramBitSource)
    {
      throw FormatException.getFormatInstance();
    }
  }
  
  private static void decodeKanjiSegment(BitSource paramBitSource, StringBuilder paramStringBuilder, int paramInt)
    throws FormatException
  {
    if (paramInt * 13 > paramBitSource.available()) {
      throw FormatException.getFormatInstance();
    }
    byte[] arrayOfByte = new byte[paramInt * 2];
    int j = 0;
    int i = paramInt;
    paramInt = j;
    if (i > 0)
    {
      j = paramBitSource.readBits(13);
      j = j % 192 | j / 192 << 8;
      if (j < 7936) {
        j += 33088;
      }
      for (;;)
      {
        arrayOfByte[paramInt] = ((byte)(byte)(j >> 8));
        arrayOfByte[(paramInt + 1)] = ((byte)(byte)j);
        i -= 1;
        paramInt += 2;
        break;
        j += 49472;
      }
    }
    try
    {
      paramStringBuilder.append(new String(arrayOfByte, "SJIS"));
      return;
    }
    catch (UnsupportedEncodingException paramBitSource)
    {
      throw FormatException.getFormatInstance();
    }
  }
  
  private static void decodeNumericSegment(BitSource paramBitSource, StringBuilder paramStringBuilder, int paramInt)
    throws FormatException
  {
    while (paramInt >= 3)
    {
      if (paramBitSource.available() < 10) {
        throw FormatException.getFormatInstance();
      }
      int i = paramBitSource.readBits(10);
      if (i >= 1000) {
        throw FormatException.getFormatInstance();
      }
      paramStringBuilder.append(toAlphaNumericChar(i / 100));
      paramStringBuilder.append(toAlphaNumericChar(i / 10 % 10));
      paramStringBuilder.append(toAlphaNumericChar(i % 10));
      paramInt -= 3;
    }
    if (paramInt == 2)
    {
      if (paramBitSource.available() < 7) {
        throw FormatException.getFormatInstance();
      }
      paramInt = paramBitSource.readBits(7);
      if (paramInt >= 100) {
        throw FormatException.getFormatInstance();
      }
      paramStringBuilder.append(toAlphaNumericChar(paramInt / 10));
      paramStringBuilder.append(toAlphaNumericChar(paramInt % 10));
    }
    while (paramInt != 1) {
      return;
    }
    if (paramBitSource.available() < 4) {
      throw FormatException.getFormatInstance();
    }
    paramInt = paramBitSource.readBits(4);
    if (paramInt >= 10) {
      throw FormatException.getFormatInstance();
    }
    paramStringBuilder.append(toAlphaNumericChar(paramInt));
  }
  
  private static int parseECIValue(BitSource paramBitSource)
    throws FormatException
  {
    int i = paramBitSource.readBits(8);
    if ((i & 0x80) == 0) {
      return i & 0x7F;
    }
    if ((i & 0xC0) == 128) {
      return (i & 0x3F) << 8 | paramBitSource.readBits(8);
    }
    if ((i & 0xE0) == 192) {
      return (i & 0x1F) << 16 | paramBitSource.readBits(16);
    }
    throw FormatException.getFormatInstance();
  }
  
  private static char toAlphaNumericChar(int paramInt)
    throws FormatException
  {
    if (paramInt >= ALPHANUMERIC_CHARS.length) {
      throw FormatException.getFormatInstance();
    }
    return ALPHANUMERIC_CHARS[paramInt];
  }
}
