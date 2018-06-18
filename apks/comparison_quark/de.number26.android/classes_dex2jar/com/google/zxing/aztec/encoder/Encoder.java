package com.google.zxing.aztec.encoder;

import com.google.zxing.common.BitArray;
import com.google.zxing.common.BitMatrix;
import com.google.zxing.common.reedsolomon.GenericGF;
import com.google.zxing.common.reedsolomon.ReedSolomonEncoder;

public final class Encoder
{
  public static final int DEFAULT_AZTEC_LAYERS = 0;
  public static final int DEFAULT_EC_PERCENT = 33;
  private static final int MAX_NB_BITS = 32;
  private static final int MAX_NB_BITS_COMPACT = 4;
  private static final int[] WORD_SIZE = { 4, 6, 6, 8, 8, 8, 8, 8, 8, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12 };
  
  private Encoder() {}
  
  private static int[] bitsToWords(BitArray paramBitArray, int paramInt1, int paramInt2)
  {
    int[] arrayOfInt = new int[paramInt2];
    int i = paramBitArray.getSize() / paramInt1;
    for (int j = 0; j < i; j++)
    {
      int k = 0;
      int m = 0;
      while (k < paramInt1)
      {
        int n;
        if (paramBitArray.get(k + j * paramInt1)) {
          n = 1 << paramInt1 - k - 1;
        } else {
          n = 0;
        }
        m |= n;
        k++;
      }
      arrayOfInt[j] = m;
    }
    return arrayOfInt;
  }
  
  private static void drawBullsEye(BitMatrix paramBitMatrix, int paramInt1, int paramInt2)
  {
    for (int i = 0; i < paramInt2; i += 2)
    {
      int n = paramInt1 - i;
      for (int i1 = n;; i1++)
      {
        int i2 = paramInt1 + i;
        if (i1 > i2) {
          break;
        }
        paramBitMatrix.set(i1, n);
        paramBitMatrix.set(i1, i2);
        paramBitMatrix.set(n, i1);
        paramBitMatrix.set(i2, i1);
      }
    }
    int j = paramInt1 - paramInt2;
    paramBitMatrix.set(j, j);
    int k = j + 1;
    paramBitMatrix.set(k, j);
    paramBitMatrix.set(j, k);
    int m = paramInt1 + paramInt2;
    paramBitMatrix.set(m, j);
    paramBitMatrix.set(m, k);
    paramBitMatrix.set(m, m - 1);
  }
  
  private static void drawModeMessage(BitMatrix paramBitMatrix, boolean paramBoolean, int paramInt, BitArray paramBitArray)
  {
    int i = paramInt / 2;
    int j = 0;
    if (paramBoolean) {
      while (j < 7)
      {
        int m = j + (i - 3);
        if (paramBitArray.get(j)) {
          paramBitMatrix.set(m, i - 5);
        }
        if (paramBitArray.get(j + 7)) {
          paramBitMatrix.set(i + 5, m);
        }
        if (paramBitArray.get(20 - j)) {
          paramBitMatrix.set(m, i + 5);
        }
        if (paramBitArray.get(27 - j)) {
          paramBitMatrix.set(i - 5, m);
        }
        j++;
      }
    }
    while (j < 10)
    {
      int k = j + (i - 5) + j / 5;
      if (paramBitArray.get(j)) {
        paramBitMatrix.set(k, i - 7);
      }
      if (paramBitArray.get(j + 10)) {
        paramBitMatrix.set(i + 7, k);
      }
      if (paramBitArray.get(29 - j)) {
        paramBitMatrix.set(k, i + 7);
      }
      if (paramBitArray.get(39 - j)) {
        paramBitMatrix.set(i - 7, k);
      }
      j++;
    }
  }
  
  public static AztecCode encode(byte[] paramArrayOfByte)
  {
    return encode(paramArrayOfByte, 33, 0);
  }
  
  public static AztecCode encode(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    BitArray localBitArray1 = new HighLevelEncoder(paramArrayOfByte).encode();
    int i = paramInt1 * localBitArray1.getSize() / 100;
    int j = 11;
    int k = i + j;
    int m = k + localBitArray1.getSize();
    int n = 32;
    int i1 = 4;
    int i2 = 0;
    int i3 = 1;
    int i10;
    Object localObject;
    int i8;
    int i6;
    int i7;
    BitArray localBitArray2;
    int i4;
    int i5;
    if (paramInt2 != 0)
    {
      int i38;
      if (paramInt2 < 0) {
        i38 = i3;
      } else {
        i38 = 0;
      }
      int i39 = Math.abs(paramInt2);
      if (i38 != 0) {
        n = i1;
      }
      if (i39 > n)
      {
        Object[] arrayOfObject = new Object[i3];
        arrayOfObject[0] = Integer.valueOf(paramInt2);
        throw new IllegalArgumentException(String.format("Illegal value %s for layers", arrayOfObject));
      }
      int i40 = totalBitsInLayer(i39, i38);
      i10 = WORD_SIZE[i39];
      int i41 = i40 - i40 % i10;
      localObject = stuffBits(localBitArray1, i10);
      if (k + ((BitArray)localObject).getSize() > i41) {
        throw new IllegalArgumentException("Data to large for user specified layer");
      }
      if ((i38 != 0) && (((BitArray)localObject).getSize() > i10 * 64)) {
        throw new IllegalArgumentException("Data to large for user specified layer");
      }
      i8 = i40;
      i6 = i38;
      i7 = i39;
    }
    else
    {
      localBitArray2 = null;
      i4 = 0;
      i5 = 0;
    }
    for (;;)
    {
      if (i4 > n) {
        throw new IllegalArgumentException("Data too large for an Aztec code");
      }
      boolean bool;
      if (i4 <= 3) {
        i6 = i3;
      } else {
        bool = false;
      }
      if (bool) {
        i7 = i4 + 1;
      } else {
        i7 = i4;
      }
      i8 = totalBitsInLayer(i7, bool);
      if (m > i8) {}
      int i37;
      int i9;
      do
      {
        i37 = i3;
        break;
        if (i5 != WORD_SIZE[i7])
        {
          i5 = WORD_SIZE[i7];
          localBitArray2 = stuffBits(localBitArray1, i5);
        }
        i9 = i8 - i8 % i5;
      } while (((bool) && (localBitArray2.getSize() > i5 * 64)) || (k + localBitArray2.getSize() > i9));
      i10 = i5;
      localObject = localBitArray2;
      BitArray localBitArray3 = generateCheckWords((BitArray)localObject, i8, i10);
      int i11 = ((BitArray)localObject).getSize() / i10;
      BitArray localBitArray4 = generateModeMessage(bool, i7, i11);
      if (bool) {}
      int i12;
      for (;;)
      {
        i12 = j + i7 * 4;
        break;
        j = 14;
      }
      int[] arrayOfInt = new int[i12];
      int i13 = 2;
      int i16;
      if (bool)
      {
        for (int i36 = 0; i36 < arrayOfInt.length; i36++) {
          arrayOfInt[i36] = i36;
        }
        i16 = i12;
      }
      else
      {
        int i14 = i12 + 1;
        int i15 = i12 / 2;
        i16 = i14 + i13 * ((i15 - 1) / 15);
        int i17 = i16 / 2;
        for (int i18 = 0; i18 < i15; i18++)
        {
          int i35 = i18 + i18 / 15;
          arrayOfInt[(-1 + (i15 - i18))] = (-1 + (i17 - i35));
          arrayOfInt[(i15 + i18)] = (i3 + (i35 + i17));
        }
      }
      BitMatrix localBitMatrix = new BitMatrix(i16);
      int i19 = 0;
      int i20 = 0;
      while (i19 < i7)
      {
        int i27;
        if (bool) {
          i27 = 9 + i1 * (i7 - i19);
        } else {
          i27 = 12 + i1 * (i7 - i19);
        }
        int i28 = 0;
        while (i28 < i27)
        {
          int i29 = i28 * 2;
          while (i2 < i13)
          {
            if (localBitArray3.get(i2 + (i20 + i29)))
            {
              int i34 = i19 * 2;
              localBitMatrix.set(arrayOfInt[(i34 + i2)], arrayOfInt[(i34 + i28)]);
            }
            if (localBitArray3.get(i2 + (i29 + (i20 + i27 * 2))))
            {
              int i33 = i19 * 2;
              localBitMatrix.set(arrayOfInt[(i33 + i28)], arrayOfInt[(i12 - 1 - i33 - i2)]);
            }
            if (localBitArray3.get(i2 + (i29 + (i20 + i27 * 4))))
            {
              int i32 = i12 - 1 - i19 * 2;
              localBitMatrix.set(arrayOfInt[(i32 - i2)], arrayOfInt[(i32 - i28)]);
            }
            if (localBitArray3.get(i2 + (i29 + (i20 + i27 * 6))))
            {
              int i30 = i12 - 1;
              int i31 = i19 * 2;
              localBitMatrix.set(arrayOfInt[(i30 - i31 - i28)], arrayOfInt[(i31 + i2)]);
            }
            i2++;
            i13 = 2;
          }
          i28++;
          i13 = 2;
          i2 = 0;
        }
        i20 += i27 * 8;
        i19++;
        i13 = 2;
        i1 = 4;
        i2 = 0;
      }
      drawModeMessage(localBitMatrix, bool, i16, localBitArray4);
      if (bool)
      {
        drawBullsEye(localBitMatrix, i16 / 2, 5);
      }
      else
      {
        int i21 = i16 / 2;
        drawBullsEye(localBitMatrix, i21, 7);
        int i22 = 0;
        for (int i23 = 0; i22 < i12 / 2 - 1; i23 += 16)
        {
          for (int i24 = i21 & 0x1; i24 < i16; i24 += 2)
          {
            int i25 = i21 - i23;
            localBitMatrix.set(i25, i24);
            int i26 = i21 + i23;
            localBitMatrix.set(i26, i24);
            localBitMatrix.set(i24, i25);
            localBitMatrix.set(i24, i26);
          }
          i22 += 15;
        }
      }
      AztecCode localAztecCode = new AztecCode();
      localAztecCode.setCompact(bool);
      localAztecCode.setSize(i16);
      localAztecCode.setLayers(i7);
      localAztecCode.setCodeWords(i11);
      localAztecCode.setMatrix(localBitMatrix);
      return localAztecCode;
      i4++;
      i3 = i37;
      n = 32;
      i1 = 4;
      i2 = 0;
    }
  }
  
  private static BitArray generateCheckWords(BitArray paramBitArray, int paramInt1, int paramInt2)
  {
    int i = paramBitArray.getSize() / paramInt2;
    ReedSolomonEncoder localReedSolomonEncoder = new ReedSolomonEncoder(getGF(paramInt2));
    int j = paramInt1 / paramInt2;
    int[] arrayOfInt = bitsToWords(paramBitArray, paramInt2, j);
    localReedSolomonEncoder.encode(arrayOfInt, j - i);
    int k = paramInt1 % paramInt2;
    BitArray localBitArray = new BitArray();
    int m = 0;
    localBitArray.appendBits(0, k);
    int n = arrayOfInt.length;
    while (m < n)
    {
      localBitArray.appendBits(arrayOfInt[m], paramInt2);
      m++;
    }
    return localBitArray;
  }
  
  static BitArray generateModeMessage(boolean paramBoolean, int paramInt1, int paramInt2)
  {
    BitArray localBitArray = new BitArray();
    if (paramBoolean)
    {
      localBitArray.appendBits(paramInt1 - 1, 2);
      localBitArray.appendBits(paramInt2 - 1, 6);
      return generateCheckWords(localBitArray, 28, 4);
    }
    localBitArray.appendBits(paramInt1 - 1, 5);
    localBitArray.appendBits(paramInt2 - 1, 11);
    return generateCheckWords(localBitArray, 40, 4);
  }
  
  private static GenericGF getGF(int paramInt)
  {
    if (paramInt != 4)
    {
      if (paramInt != 6)
      {
        if (paramInt != 8)
        {
          if (paramInt != 10)
          {
            if (paramInt != 12) {
              return null;
            }
            return GenericGF.AZTEC_DATA_12;
          }
          return GenericGF.AZTEC_DATA_10;
        }
        return GenericGF.AZTEC_DATA_8;
      }
      return GenericGF.AZTEC_DATA_6;
    }
    return GenericGF.AZTEC_PARAM;
  }
  
  static BitArray stuffBits(BitArray paramBitArray, int paramInt)
  {
    BitArray localBitArray = new BitArray();
    int i = paramBitArray.getSize();
    int j = -2 + (1 << paramInt);
    int k = 0;
    while (k < i)
    {
      int m = 0;
      int n = 0;
      while (m < paramInt)
      {
        int i2 = k + m;
        if ((i2 >= i) || (paramBitArray.get(i2))) {
          n |= 1 << paramInt - 1 - m;
        }
        m++;
      }
      int i1 = n & j;
      if (i1 == j)
      {
        localBitArray.appendBits(i1, paramInt);
        k--;
      }
      else if (i1 == 0)
      {
        localBitArray.appendBits(n | 0x1, paramInt);
        k--;
      }
      else
      {
        localBitArray.appendBits(n, paramInt);
      }
      k += paramInt;
    }
    return localBitArray;
  }
  
  private static int totalBitsInLayer(int paramInt, boolean paramBoolean)
  {
    int i;
    if (paramBoolean) {
      i = 88;
    } else {
      i = 112;
    }
    return paramInt * (i + 16 * paramInt);
  }
}
