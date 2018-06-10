package com.google.zxing.qrcode.encoder;

import com.google.zxing.EncodeHintType;
import com.google.zxing.WriterException;
import com.google.zxing.common.BitArray;
import com.google.zxing.common.CharacterSetECI;
import com.google.zxing.common.reedsolomon.GenericGF;
import com.google.zxing.common.reedsolomon.ReedSolomonEncoder;
import com.google.zxing.qrcode.decoder.ErrorCorrectionLevel;
import com.google.zxing.qrcode.decoder.Mode;
import com.google.zxing.qrcode.decoder.Version;
import com.google.zxing.qrcode.decoder.Version.ECBlocks;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

public final class Encoder
{
  private static final int[] ALPHANUMERIC_TABLE = { -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 36, -1, -1, -1, 37, 38, -1, -1, -1, -1, 39, 40, -1, 41, 42, 43, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 44, -1, -1, -1, -1, -1, -1, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, -1, -1, -1, -1, -1 };
  static final String DEFAULT_BYTE_MODE_ENCODING = "ISO-8859-1";
  
  private Encoder() {}
  
  static void append8BitBytes(String paramString1, BitArray paramBitArray, String paramString2)
    throws WriterException
  {
    try
    {
      paramString1 = paramString1.getBytes(paramString2);
      int j = paramString1.length;
      int i = 0;
      while (i < j)
      {
        paramBitArray.appendBits(paramString1[i], 8);
        i += 1;
      }
      return;
    }
    catch (UnsupportedEncodingException paramString1)
    {
      throw new WriterException(paramString1);
    }
  }
  
  static void appendAlphanumericBytes(CharSequence paramCharSequence, BitArray paramBitArray)
    throws WriterException
  {
    int j = paramCharSequence.length();
    int i = 0;
    while (i < j)
    {
      int k = getAlphanumericCode(paramCharSequence.charAt(i));
      if (k == -1) {
        throw new WriterException();
      }
      if (i + 1 < j)
      {
        int m = getAlphanumericCode(paramCharSequence.charAt(i + 1));
        if (m == -1) {
          throw new WriterException();
        }
        paramBitArray.appendBits(k * 45 + m, 11);
        i += 2;
      }
      else
      {
        paramBitArray.appendBits(k, 6);
        i += 1;
      }
    }
  }
  
  static void appendBytes(String paramString1, Mode paramMode, BitArray paramBitArray, String paramString2)
    throws WriterException
  {
    switch (1.$SwitchMap$com$google$zxing$qrcode$decoder$Mode[paramMode.ordinal()])
    {
    default: 
      throw new WriterException("Invalid mode: " + paramMode);
    case 1: 
      appendNumericBytes(paramString1, paramBitArray);
      return;
    case 2: 
      appendAlphanumericBytes(paramString1, paramBitArray);
      return;
    case 3: 
      append8BitBytes(paramString1, paramBitArray, paramString2);
      return;
    }
    appendKanjiBytes(paramString1, paramBitArray);
  }
  
  private static void appendECI(CharacterSetECI paramCharacterSetECI, BitArray paramBitArray)
  {
    paramBitArray.appendBits(Mode.ECI.getBits(), 4);
    paramBitArray.appendBits(paramCharacterSetECI.getValue(), 8);
  }
  
  static void appendKanjiBytes(String paramString, BitArray paramBitArray)
    throws WriterException
  {
    for (;;)
    {
      int j;
      int i;
      try
      {
        paramString = paramString.getBytes("Shift_JIS");
        int k = paramString.length;
        j = 0;
        if (j >= k) {
          break label129;
        }
        i = (paramString[j] & 0xFF) << 8 | paramString[(j + 1)] & 0xFF;
        if ((i >= 33088) && (i <= 40956))
        {
          i -= 33088;
          if (i != -1) {
            break label102;
          }
          throw new WriterException("Invalid byte sequence");
        }
      }
      catch (UnsupportedEncodingException paramString)
      {
        throw new WriterException(paramString);
      }
      if ((i >= 57408) && (i <= 60351))
      {
        i -= 49472;
        continue;
        label102:
        paramBitArray.appendBits((i & 0xFF) + (i >> 8) * 192, 13);
        j += 2;
      }
      else
      {
        label129:
        i = -1;
      }
    }
  }
  
  static void appendLengthInfo(int paramInt, Version paramVersion, Mode paramMode, BitArray paramBitArray)
    throws WriterException
  {
    int i = paramMode.getCharacterCountBits(paramVersion);
    if (paramInt >= 1 << i) {
      throw new WriterException(paramInt + " is bigger than " + ((1 << i) - 1));
    }
    paramBitArray.appendBits(paramInt, i);
  }
  
  static void appendModeInfo(Mode paramMode, BitArray paramBitArray)
  {
    paramBitArray.appendBits(paramMode.getBits(), 4);
  }
  
  static void appendNumericBytes(CharSequence paramCharSequence, BitArray paramBitArray)
  {
    int j = paramCharSequence.length();
    int i = 0;
    while (i < j)
    {
      int k = paramCharSequence.charAt(i) - '0';
      if (i + 2 < j)
      {
        paramBitArray.appendBits(k * 100 + (paramCharSequence.charAt(i + 1) - '0') * 10 + (paramCharSequence.charAt(i + 2) - '0'), 10);
        i += 3;
      }
      else if (i + 1 < j)
      {
        paramBitArray.appendBits(k * 10 + (paramCharSequence.charAt(i + 1) - '0'), 7);
        i += 2;
      }
      else
      {
        paramBitArray.appendBits(k, 4);
        i += 1;
      }
    }
  }
  
  private static int calculateMaskPenalty(ByteMatrix paramByteMatrix)
  {
    return MaskUtil.applyMaskPenaltyRule1(paramByteMatrix) + MaskUtil.applyMaskPenaltyRule2(paramByteMatrix) + MaskUtil.applyMaskPenaltyRule3(paramByteMatrix) + MaskUtil.applyMaskPenaltyRule4(paramByteMatrix);
  }
  
  private static int chooseMaskPattern(BitArray paramBitArray, ErrorCorrectionLevel paramErrorCorrectionLevel, Version paramVersion, ByteMatrix paramByteMatrix)
    throws WriterException
  {
    int j = Integer.MAX_VALUE;
    int k = -1;
    int i = 0;
    if (i < 8)
    {
      MatrixUtil.buildMatrix(paramBitArray, paramErrorCorrectionLevel, paramVersion, i, paramByteMatrix);
      int m = calculateMaskPenalty(paramByteMatrix);
      if (m >= j) {
        break label59;
      }
      k = i;
      j = m;
    }
    label59:
    for (;;)
    {
      i += 1;
      break;
      return k;
    }
  }
  
  public static Mode chooseMode(String paramString)
  {
    return chooseMode(paramString, null);
  }
  
  private static Mode chooseMode(String paramString1, String paramString2)
  {
    int k = 0;
    if ("Shift_JIS".equals(paramString2))
    {
      if (isOnlyDoubleByteKanji(paramString1)) {
        return Mode.KANJI;
      }
      return Mode.BYTE;
    }
    int j = 0;
    int i = 0;
    if (i < paramString1.length())
    {
      int m = paramString1.charAt(i);
      if ((m >= 48) && (m <= 57)) {
        j = 1;
      }
      for (;;)
      {
        i += 1;
        break;
        if (getAlphanumericCode(m) == -1) {
          break label84;
        }
        k = 1;
      }
      label84:
      return Mode.BYTE;
    }
    if (k != 0) {
      return Mode.ALPHANUMERIC;
    }
    if (j != 0) {
      return Mode.NUMERIC;
    }
    return Mode.BYTE;
  }
  
  private static Version chooseVersion(int paramInt, ErrorCorrectionLevel paramErrorCorrectionLevel)
    throws WriterException
  {
    int i = 1;
    while (i <= 40)
    {
      Version localVersion = Version.getVersionForNumber(i);
      if (localVersion.getTotalCodewords() - localVersion.getECBlocksForLevel(paramErrorCorrectionLevel).getTotalECCodewords() >= (paramInt + 7) / 8) {
        return localVersion;
      }
      i += 1;
    }
    throw new WriterException("Data too big");
  }
  
  public static QRCode encode(String paramString, ErrorCorrectionLevel paramErrorCorrectionLevel)
    throws WriterException
  {
    return encode(paramString, paramErrorCorrectionLevel, null);
  }
  
  public static QRCode encode(String paramString, ErrorCorrectionLevel paramErrorCorrectionLevel, Map<EncodeHintType, ?> paramMap)
    throws WriterException
  {
    Object localObject2 = "ISO-8859-1";
    Object localObject1 = localObject2;
    if (paramMap != null)
    {
      localObject1 = localObject2;
      if (paramMap.containsKey(EncodeHintType.CHARACTER_SET)) {
        localObject1 = paramMap.get(EncodeHintType.CHARACTER_SET).toString();
      }
    }
    paramMap = chooseMode(paramString, (String)localObject1);
    localObject2 = new BitArray();
    if ((paramMap == Mode.BYTE) && (!"ISO-8859-1".equals(localObject1)))
    {
      localObject3 = CharacterSetECI.getCharacterSetECIByName((String)localObject1);
      if (localObject3 != null) {
        appendECI((CharacterSetECI)localObject3, (BitArray)localObject2);
      }
    }
    appendModeInfo(paramMap, (BitArray)localObject2);
    Object localObject3 = new BitArray();
    appendBytes(paramString, paramMap, (BitArray)localObject3, (String)localObject1);
    localObject1 = chooseVersion(((BitArray)localObject2).getSize() + paramMap.getCharacterCountBits(Version.getVersionForNumber(1)) + ((BitArray)localObject3).getSize(), paramErrorCorrectionLevel);
    int i = ((BitArray)localObject2).getSize();
    localObject1 = chooseVersion(paramMap.getCharacterCountBits((Version)localObject1) + i + ((BitArray)localObject3).getSize(), paramErrorCorrectionLevel);
    BitArray localBitArray = new BitArray();
    localBitArray.appendBitArray((BitArray)localObject2);
    if (paramMap == Mode.BYTE) {}
    for (i = ((BitArray)localObject3).getSizeInBytes();; i = paramString.length())
    {
      appendLengthInfo(i, (Version)localObject1, paramMap, localBitArray);
      localBitArray.appendBitArray((BitArray)localObject3);
      paramString = ((Version)localObject1).getECBlocksForLevel(paramErrorCorrectionLevel);
      i = ((Version)localObject1).getTotalCodewords() - paramString.getTotalECCodewords();
      terminateBits(i, localBitArray);
      paramString = interleaveWithECBytes(localBitArray, ((Version)localObject1).getTotalCodewords(), i, paramString.getNumBlocks());
      localObject2 = new QRCode();
      ((QRCode)localObject2).setECLevel(paramErrorCorrectionLevel);
      ((QRCode)localObject2).setMode(paramMap);
      ((QRCode)localObject2).setVersion((Version)localObject1);
      i = ((Version)localObject1).getDimensionForVersion();
      paramMap = new ByteMatrix(i, i);
      i = chooseMaskPattern(paramString, paramErrorCorrectionLevel, (Version)localObject1, paramMap);
      ((QRCode)localObject2).setMaskPattern(i);
      MatrixUtil.buildMatrix(paramString, paramErrorCorrectionLevel, (Version)localObject1, i, paramMap);
      ((QRCode)localObject2).setMatrix(paramMap);
      return localObject2;
    }
  }
  
  static byte[] generateECBytes(byte[] paramArrayOfByte, int paramInt)
  {
    int j = 0;
    int k = paramArrayOfByte.length;
    int[] arrayOfInt = new int[k + paramInt];
    int i = 0;
    while (i < k)
    {
      paramArrayOfByte[i] &= 0xFF;
      i += 1;
    }
    new ReedSolomonEncoder(GenericGF.QR_CODE_FIELD_256).encode(arrayOfInt, paramInt);
    paramArrayOfByte = new byte[paramInt];
    i = j;
    while (i < paramInt)
    {
      paramArrayOfByte[i] = ((byte)(byte)arrayOfInt[(k + i)]);
      i += 1;
    }
    return paramArrayOfByte;
  }
  
  static int getAlphanumericCode(int paramInt)
  {
    if (paramInt < ALPHANUMERIC_TABLE.length) {
      return ALPHANUMERIC_TABLE[paramInt];
    }
    return -1;
  }
  
  static void getNumDataBytesAndNumECBytesForBlockID(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt1, int[] paramArrayOfInt2)
    throws WriterException
  {
    if (paramInt4 >= paramInt3) {
      throw new WriterException("Block ID too large");
    }
    int i = paramInt1 % paramInt3;
    int j = paramInt3 - i;
    int k = paramInt1 / paramInt3;
    paramInt2 /= paramInt3;
    int m = paramInt2 + 1;
    int n = k - paramInt2;
    k = k + 1 - m;
    if (n != k) {
      throw new WriterException("EC bytes mismatch");
    }
    if (paramInt3 != j + i) {
      throw new WriterException("RS blocks mismatch");
    }
    if (paramInt1 != i * (m + k) + (paramInt2 + n) * j) {
      throw new WriterException("Total bytes mismatch");
    }
    if (paramInt4 < j)
    {
      paramArrayOfInt1[0] = paramInt2;
      paramArrayOfInt2[0] = n;
      return;
    }
    paramArrayOfInt1[0] = m;
    paramArrayOfInt2[0] = k;
  }
  
  static BitArray interleaveWithECBytes(BitArray paramBitArray, int paramInt1, int paramInt2, int paramInt3)
    throws WriterException
  {
    if (paramBitArray.getSizeInBytes() != paramInt2) {
      throw new WriterException("Number of bits and data bytes does not match");
    }
    ArrayList localArrayList = new ArrayList(paramInt3);
    int k = 0;
    int j = 0;
    int m = 0;
    int i = 0;
    Object localObject1;
    byte[] arrayOfByte;
    while (k < paramInt3)
    {
      localObject1 = new int[1];
      Object localObject2 = new int[1];
      getNumDataBytesAndNumECBytesForBlockID(paramInt1, paramInt2, paramInt3, k, (int[])localObject1, (int[])localObject2);
      int n = localObject1[0];
      arrayOfByte = new byte[n];
      paramBitArray.toBytes(j * 8, arrayOfByte, 0, n);
      localObject2 = generateECBytes(arrayOfByte, localObject2[0]);
      localArrayList.add(new BlockPair(arrayOfByte, (byte[])localObject2));
      m = Math.max(m, n);
      i = Math.max(i, localObject2.length);
      n = localObject1[0];
      k += 1;
      j = n + j;
    }
    if (paramInt2 != j) {
      throw new WriterException("Data bytes does not match offset");
    }
    paramBitArray = new BitArray();
    paramInt2 = 0;
    while (paramInt2 < m)
    {
      localObject1 = localArrayList.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        arrayOfByte = ((BlockPair)((Iterator)localObject1).next()).getDataBytes();
        if (paramInt2 < arrayOfByte.length) {
          paramBitArray.appendBits(arrayOfByte[paramInt2], 8);
        }
      }
      paramInt2 += 1;
    }
    paramInt2 = 0;
    while (paramInt2 < i)
    {
      localObject1 = localArrayList.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        arrayOfByte = ((BlockPair)((Iterator)localObject1).next()).getErrorCorrectionBytes();
        if (paramInt2 < arrayOfByte.length) {
          paramBitArray.appendBits(arrayOfByte[paramInt2], 8);
        }
      }
      paramInt2 += 1;
    }
    if (paramInt1 != paramBitArray.getSizeInBytes()) {
      throw new WriterException("Interleaving error: " + paramInt1 + " and " + paramBitArray.getSizeInBytes() + " differ.");
    }
    return paramBitArray;
  }
  
  private static boolean isOnlyDoubleByteKanji(String paramString)
  {
    try
    {
      paramString = paramString.getBytes("Shift_JIS");
      int j = paramString.length;
      if (j % 2 != 0) {
        return false;
      }
      int i = 0;
      for (;;)
      {
        if (i >= j) {
          break label68;
        }
        int k = paramString[i] & 0xFF;
        if (((k < 129) || (k > 159)) && ((k < 224) || (k > 235))) {
          break;
        }
        i += 2;
      }
      label68:
      return true;
    }
    catch (UnsupportedEncodingException paramString) {}
    return false;
  }
  
  static void terminateBits(int paramInt, BitArray paramBitArray)
    throws WriterException
  {
    int k = paramInt * 8;
    if (paramBitArray.getSize() > k) {
      throw new WriterException("data bits cannot fit in the QR Code" + paramBitArray.getSize() + " > " + k);
    }
    int i = 0;
    while ((i < 4) && (paramBitArray.getSize() < k))
    {
      paramBitArray.appendBit(false);
      i += 1;
    }
    i = paramBitArray.getSize() & 0x7;
    if (i > 0) {
      while (i < 8)
      {
        paramBitArray.appendBit(false);
        i += 1;
      }
    }
    int m = paramBitArray.getSizeInBytes();
    i = 0;
    if (i < paramInt - m)
    {
      if ((i & 0x1) == 0) {}
      for (int j = 236;; j = 17)
      {
        paramBitArray.appendBits(j, 8);
        i += 1;
        break;
      }
    }
    if (paramBitArray.getSize() != k) {
      throw new WriterException("Bits size does not equal capacity");
    }
  }
}
