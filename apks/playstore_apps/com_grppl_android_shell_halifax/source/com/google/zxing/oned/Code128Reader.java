package com.google.zxing.oned;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.ChecksumException;
import com.google.zxing.DecodeHintType;
import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import com.google.zxing.Result;
import com.google.zxing.ResultPoint;
import com.google.zxing.common.BitArray;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public final class Code128Reader
  extends OneDReader
{
  private static final int CODE_CODE_A = 101;
  private static final int CODE_CODE_B = 100;
  private static final int CODE_CODE_C = 99;
  private static final int CODE_FNC_1 = 102;
  private static final int CODE_FNC_2 = 97;
  private static final int CODE_FNC_3 = 96;
  private static final int CODE_FNC_4_A = 101;
  private static final int CODE_FNC_4_B = 100;
  static final int[][] CODE_PATTERNS;
  private static final int CODE_SHIFT = 98;
  private static final int CODE_START_A = 103;
  private static final int CODE_START_B = 104;
  private static final int CODE_START_C = 105;
  private static final int CODE_STOP = 106;
  private static final float MAX_AVG_VARIANCE = 0.25F;
  private static final float MAX_INDIVIDUAL_VARIANCE = 0.7F;
  
  static
  {
    int[] arrayOfInt1 = { 2, 1, 2, 2, 2, 2 };
    int[] arrayOfInt2 = { 2, 2, 2, 1, 2, 2 };
    int[] arrayOfInt3 = { 1, 2, 1, 2, 2, 3 };
    int[] arrayOfInt4 = { 1, 2, 1, 3, 2, 2 };
    int[] arrayOfInt5 = { 1, 2, 2, 2, 1, 3 };
    int[] arrayOfInt6 = { 1, 2, 2, 3, 1, 2 };
    int[] arrayOfInt7 = { 1, 3, 2, 2, 1, 2 };
    int[] arrayOfInt8 = { 2, 2, 1, 2, 1, 3 };
    int[] arrayOfInt9 = { 2, 2, 1, 3, 1, 2 };
    int[] arrayOfInt10 = { 2, 3, 1, 2, 1, 2 };
    int[] arrayOfInt11 = { 1, 1, 2, 2, 3, 2 };
    int[] arrayOfInt12 = { 1, 2, 2, 1, 3, 2 };
    int[] arrayOfInt13 = { 1, 2, 3, 1, 2, 2 };
    int[] arrayOfInt14 = { 2, 2, 1, 1, 3, 2 };
    int[] arrayOfInt15 = { 2, 2, 1, 2, 3, 1 };
    int[] arrayOfInt16 = { 2, 2, 3, 1, 1, 2 };
    int[] arrayOfInt17 = { 3, 1, 2, 1, 3, 1 };
    int[] arrayOfInt18 = { 3, 2, 1, 2, 2, 1 };
    int[] arrayOfInt19 = { 3, 2, 2, 1, 1, 2 };
    int[] arrayOfInt20 = { 3, 2, 2, 2, 1, 1 };
    int[] arrayOfInt21 = { 2, 1, 2, 3, 2, 1 };
    int[] arrayOfInt22 = { 2, 3, 2, 1, 2, 1 };
    int[] arrayOfInt23 = { 1, 1, 1, 3, 2, 3 };
    int[] arrayOfInt24 = { 1, 3, 1, 1, 2, 3 };
    int[] arrayOfInt25 = { 1, 3, 1, 3, 2, 1 };
    int[] arrayOfInt26 = { 2, 1, 1, 3, 1, 3 };
    int[] arrayOfInt27 = { 2, 3, 1, 1, 1, 3 };
    int[] arrayOfInt28 = { 1, 1, 2, 3, 3, 1 };
    int[] arrayOfInt29 = { 1, 1, 3, 3, 2, 1 };
    int[] arrayOfInt30 = { 2, 1, 1, 3, 3, 1 };
    int[] arrayOfInt31 = { 2, 1, 3, 1, 1, 3 };
    int[] arrayOfInt32 = { 2, 1, 3, 3, 1, 1 };
    int[] arrayOfInt33 = { 2, 1, 3, 1, 3, 1 };
    int[] arrayOfInt34 = { 3, 1, 1, 3, 2, 1 };
    int[] arrayOfInt35 = { 3, 3, 1, 1, 2, 1 };
    int[] arrayOfInt36 = { 3, 1, 2, 1, 1, 3 };
    int[] arrayOfInt37 = { 3, 3, 2, 1, 1, 1 };
    int[] arrayOfInt38 = { 3, 1, 4, 1, 1, 1 };
    int[] arrayOfInt39 = { 4, 3, 1, 1, 1, 1 };
    int[] arrayOfInt40 = { 1, 4, 1, 1, 2, 2 };
    int[] arrayOfInt41 = { 1, 4, 1, 2, 2, 1 };
    int[] arrayOfInt42 = { 1, 1, 2, 2, 1, 4 };
    int[] arrayOfInt43 = { 1, 1, 2, 4, 1, 2 };
    int[] arrayOfInt44 = { 1, 4, 2, 1, 1, 2 };
    int[] arrayOfInt45 = { 1, 4, 2, 2, 1, 1 };
    int[] arrayOfInt46 = { 2, 4, 1, 2, 1, 1 };
    int[] arrayOfInt47 = { 1, 3, 4, 1, 1, 1 };
    int[] arrayOfInt48 = { 1, 1, 1, 2, 4, 2 };
    int[] arrayOfInt49 = { 1, 2, 1, 1, 4, 2 };
    int[] arrayOfInt50 = { 1, 2, 1, 2, 4, 1 };
    int[] arrayOfInt51 = { 1, 2, 4, 1, 1, 2 };
    int[] arrayOfInt52 = { 1, 2, 4, 2, 1, 1 };
    int[] arrayOfInt53 = { 4, 2, 1, 2, 1, 1 };
    int[] arrayOfInt54 = { 2, 1, 4, 1, 2, 1 };
    int[] arrayOfInt55 = { 1, 3, 1, 1, 4, 1 };
    int[] arrayOfInt56 = { 1, 1, 4, 1, 1, 3 };
    int[] arrayOfInt57 = { 1, 1, 4, 3, 1, 1 };
    int[] arrayOfInt58 = { 4, 1, 1, 1, 1, 3 };
    int[] arrayOfInt59 = { 4, 1, 1, 3, 1, 1 };
    int[] arrayOfInt60 = { 1, 1, 3, 1, 4, 1 };
    int[] arrayOfInt61 = { 1, 1, 4, 1, 3, 1 };
    int[] arrayOfInt62 = { 3, 1, 1, 1, 4, 1 };
    int[] arrayOfInt63 = { 2, 1, 1, 4, 1, 2 };
    CODE_PATTERNS = new int[][] { arrayOfInt1, arrayOfInt2, { 2, 2, 2, 2, 2, 1 }, arrayOfInt3, arrayOfInt4, { 1, 3, 1, 2, 2, 2 }, arrayOfInt5, arrayOfInt6, arrayOfInt7, arrayOfInt8, arrayOfInt9, arrayOfInt10, arrayOfInt11, arrayOfInt12, { 1, 2, 2, 2, 3, 1 }, { 1, 1, 3, 2, 2, 2 }, arrayOfInt13, { 1, 2, 3, 2, 2, 1 }, { 2, 2, 3, 2, 1, 1 }, arrayOfInt14, arrayOfInt15, { 2, 1, 3, 2, 1, 2 }, arrayOfInt16, arrayOfInt17, { 3, 1, 1, 2, 2, 2 }, { 3, 2, 1, 1, 2, 2 }, arrayOfInt18, { 3, 1, 2, 2, 1, 2 }, arrayOfInt19, arrayOfInt20, { 2, 1, 2, 1, 2, 3 }, arrayOfInt21, arrayOfInt22, arrayOfInt23, arrayOfInt24, arrayOfInt25, { 1, 1, 2, 3, 1, 3 }, { 1, 3, 2, 1, 1, 3 }, { 1, 3, 2, 3, 1, 1 }, arrayOfInt26, arrayOfInt27, { 2, 3, 1, 3, 1, 1 }, { 1, 1, 2, 1, 3, 3 }, arrayOfInt28, { 1, 3, 2, 1, 3, 1 }, { 1, 1, 3, 1, 2, 3 }, arrayOfInt29, { 1, 3, 3, 1, 2, 1 }, { 3, 1, 3, 1, 2, 1 }, arrayOfInt30, { 2, 3, 1, 1, 3, 1 }, arrayOfInt31, arrayOfInt32, arrayOfInt33, { 3, 1, 1, 1, 2, 3 }, arrayOfInt34, arrayOfInt35, arrayOfInt36, { 3, 1, 2, 3, 1, 1 }, arrayOfInt37, arrayOfInt38, { 2, 2, 1, 4, 1, 1 }, arrayOfInt39, { 1, 1, 1, 2, 2, 4 }, { 1, 1, 1, 4, 2, 2 }, { 1, 2, 1, 1, 2, 4 }, { 1, 2, 1, 4, 2, 1 }, arrayOfInt40, arrayOfInt41, arrayOfInt42, arrayOfInt43, { 1, 2, 2, 1, 1, 4 }, { 1, 2, 2, 4, 1, 1 }, arrayOfInt44, arrayOfInt45, arrayOfInt46, { 2, 2, 1, 1, 1, 4 }, { 4, 1, 3, 1, 1, 1 }, { 2, 4, 1, 1, 1, 2 }, arrayOfInt47, arrayOfInt48, arrayOfInt49, arrayOfInt50, { 1, 1, 4, 2, 1, 2 }, arrayOfInt51, arrayOfInt52, { 4, 1, 1, 2, 1, 2 }, { 4, 2, 1, 1, 1, 2 }, arrayOfInt53, { 2, 1, 2, 1, 4, 1 }, arrayOfInt54, { 4, 1, 2, 1, 2, 1 }, { 1, 1, 1, 1, 4, 3 }, { 1, 1, 1, 3, 4, 1 }, arrayOfInt55, arrayOfInt56, arrayOfInt57, arrayOfInt58, arrayOfInt59, arrayOfInt60, arrayOfInt61, arrayOfInt62, { 4, 1, 1, 1, 3, 1 }, arrayOfInt63, { 2, 1, 1, 2, 1, 4 }, { 2, 1, 1, 2, 3, 2 }, { 2, 3, 3, 1, 1, 1, 2 } };
  }
  
  public Code128Reader() {}
  
  private static int decodeCode(BitArray paramBitArray, int[] paramArrayOfInt, int paramInt)
    throws NotFoundException
  {
    recordPattern(paramBitArray, paramInt, paramArrayOfInt);
    float f1 = 0.25F;
    int i = -1;
    paramInt = 0;
    while (paramInt < CODE_PATTERNS.length)
    {
      float f3 = patternMatchVariance(paramArrayOfInt, CODE_PATTERNS[paramInt], 0.7F);
      float f2 = f1;
      if (f3 < f1)
      {
        i = paramInt;
        f2 = f3;
      }
      paramInt += 1;
      f1 = f2;
    }
    if (i >= 0) {
      return i;
    }
    throw NotFoundException.getNotFoundInstance();
  }
  
  private static int[] findStartPattern(BitArray paramBitArray)
    throws NotFoundException
  {
    int i2 = paramBitArray.getSize();
    int i = paramBitArray.getNextSet(0);
    int[] arrayOfInt = new int[6];
    int i3 = arrayOfInt.length;
    int n = 0;
    int m = i;
    int k = 0;
    int j;
    int i1;
    for (;;)
    {
      if (m < i2) {
        if ((paramBitArray.get(m) ^ k))
        {
          arrayOfInt[n] += 1;
          j = n;
          m += 1;
          n = j;
        }
        else if (n == i3 - 1)
        {
          float f1 = 0.25F;
          i1 = -1;
          j = 103;
          label99:
          if (j <= 105)
          {
            float f2 = patternMatchVariance(arrayOfInt, CODE_PATTERNS[j], 0.7F);
            if (f2 >= f1) {
              break label268;
            }
            i1 = j;
            f1 = f2;
          }
        }
      }
    }
    label258:
    label268:
    for (;;)
    {
      j += 1;
      break label99;
      if ((i1 >= 0) && (paramBitArray.isRange(Math.max(0, i - (m - i) / 2), i, false))) {
        return new int[] { i, m, i1 };
      }
      i += arrayOfInt[0] + arrayOfInt[1];
      System.arraycopy(arrayOfInt, 2, arrayOfInt, 0, i3 - 2);
      arrayOfInt[(i3 - 2)] = 0;
      arrayOfInt[(i3 - 1)] = 0;
      for (j = n - 1;; j = n + 1)
      {
        arrayOfInt[j] = 1;
        if (k != 0) {
          break label258;
        }
        k = 1;
        break;
      }
      k = 0;
      break;
      throw NotFoundException.getNotFoundInstance();
    }
  }
  
  public Result decodeRow(int paramInt, BitArray paramBitArray, Map<DecodeHintType, ?> paramMap)
    throws NotFoundException, FormatException, ChecksumException
  {
    if ((paramMap != null) && (paramMap.containsKey(DecodeHintType.ASSUME_GS1))) {}
    Object localObject2;
    int i3;
    for (int i6 = 1;; i6 = 0)
    {
      localObject2 = findStartPattern(paramBitArray);
      i3 = localObject2[2];
      paramMap = new ArrayList(20);
      paramMap.add(Byte.valueOf((byte)i3));
      switch (i3)
      {
      default: 
        throw FormatException.getFormatInstance();
      }
    }
    int i = 101;
    int i4 = 0;
    Object localObject1 = new StringBuilder(20);
    int k = localObject2[0];
    int i2 = localObject2[1];
    Object localObject3 = new int[6];
    int m = 0;
    int n = 0;
    int i10 = 0;
    int i5 = 0;
    int i11 = 0;
    int i1 = 0;
    int j = 1;
    for (;;)
    {
      int i8;
      int i7;
      if (i4 == 0)
      {
        i1 = 0;
        i9 = decodeCode(paramBitArray, (int[])localObject3, i2);
        paramMap.add(Byte.valueOf((byte)i9));
        if (i9 != 106) {
          j = 1;
        }
        i8 = i3;
        i7 = i11;
        if (i9 != 106)
        {
          i7 = i11 + 1;
          i8 = i3 + i7 * i9;
        }
        i11 = localObject3.length;
        k = 0;
        i3 = i2;
        for (;;)
        {
          if (k < i11)
          {
            i3 += localObject3[k];
            k += 1;
            continue;
            i = 100;
            break;
            i = 99;
            break;
          }
        }
        switch (i9)
        {
        default: 
          switch (i)
          {
          default: 
            i11 = i;
            i = j;
            k = i10;
            j = i11;
          }
          break;
        }
      }
      for (;;)
      {
        if (i5 == 0) {
          break label1832;
        }
        if (j == 101) {}
        for (j = 100;; j = 101)
        {
          i5 = i1;
          i1 = m;
          m = i9;
          i9 = i3;
          i10 = j;
          i3 = i8;
          i11 = i7;
          j = i;
          i = i10;
          i10 = k;
          k = i2;
          i2 = i9;
          break;
          throw FormatException.getFormatInstance();
          if (i9 < 64)
          {
            if (i10 == n) {
              ((StringBuilder)localObject1).append((char)(i9 + 32));
            }
            for (;;)
            {
              i10 = 0;
              k = i;
              i = j;
              j = k;
              k = i10;
              break;
              ((StringBuilder)localObject1).append((char)(i9 + 32 + 128));
            }
          }
          if (i9 < 96)
          {
            if (i10 == n) {
              ((StringBuilder)localObject1).append((char)(i9 - 64));
            }
            for (;;)
            {
              i10 = 0;
              k = i;
              i = j;
              j = k;
              k = i10;
              break;
              ((StringBuilder)localObject1).append((char)(i9 + 64));
            }
          }
          if (i9 != 106) {
            j = 0;
          }
          k = j;
          switch (i9)
          {
          case 103: 
          case 104: 
          case 105: 
          default: 
            k = i;
            i = j;
            j = k;
            k = i10;
            break;
          case 98: 
            i1 = 1;
            k = 100;
            i = j;
            j = k;
            k = i10;
            break;
          case 102: 
            k = j;
            if (i6 == 0) {
              break label1817;
            }
            if (((StringBuilder)localObject1).length() == 0)
            {
              ((StringBuilder)localObject1).append("]C1");
              k = i;
              i = j;
              j = k;
              k = i10;
              break;
            }
            ((StringBuilder)localObject1).append('\035');
            k = i;
            i = j;
            j = k;
            k = i10;
            break;
          case 101: 
            if ((n == 0) && (i10 != 0))
            {
              n = 1;
              i10 = 0;
              k = i;
              i = j;
              j = k;
              k = i10;
              break;
            }
            if ((n != 0) && (i10 != 0))
            {
              n = 0;
              i10 = 0;
              k = i;
              i = j;
              j = k;
              k = i10;
              break;
            }
            i10 = 1;
            k = i;
            i = j;
            j = k;
            k = i10;
            break;
          case 100: 
            k = 100;
            i = j;
            j = k;
            k = i10;
            break;
          case 99: 
            k = 99;
            i = j;
            j = k;
            k = i10;
            break;
          case 106: 
            i4 = 1;
            k = i;
            i = j;
            j = k;
            k = i10;
            break;
            if (i9 < 96)
            {
              if (i10 == n) {
                ((StringBuilder)localObject1).append((char)(i9 + 32));
              }
              for (;;)
              {
                i10 = 0;
                k = i;
                i = j;
                j = k;
                k = i10;
                break;
                ((StringBuilder)localObject1).append((char)(i9 + 32 + 128));
              }
            }
            if (i9 != 106) {
              j = 0;
            }
            k = j;
            switch (i9)
            {
            case 103: 
            case 104: 
            case 105: 
            default: 
              k = i;
              i = j;
              j = k;
              k = i10;
              break;
            case 98: 
              i1 = 1;
              k = 101;
              i = j;
              j = k;
              k = i10;
              break;
            case 102: 
              k = j;
              if (i6 == 0) {
                break label1817;
              }
              if (((StringBuilder)localObject1).length() == 0)
              {
                ((StringBuilder)localObject1).append("]C1");
                k = i;
                i = j;
                j = k;
                k = i10;
                break;
              }
              ((StringBuilder)localObject1).append('\035');
              k = i;
              i = j;
              j = k;
              k = i10;
              break;
            case 100: 
              if ((n == 0) && (i10 != 0))
              {
                n = 1;
                i10 = 0;
                k = i;
                i = j;
                j = k;
                k = i10;
                break;
              }
              if ((n != 0) && (i10 != 0))
              {
                n = 0;
                i10 = 0;
                k = i;
                i = j;
                j = k;
                k = i10;
                break;
              }
              i10 = 1;
              k = i;
              i = j;
              j = k;
              k = i10;
              break;
            case 101: 
              k = 101;
              i = j;
              j = k;
              k = i10;
              break;
            case 99: 
              k = 99;
              i = j;
              j = k;
              k = i10;
              break;
            case 106: 
              i4 = 1;
              k = i;
              i = j;
              j = k;
              k = i10;
              break;
              if (i9 < 100)
              {
                if (i9 < 10) {
                  ((StringBuilder)localObject1).append('0');
                }
                ((StringBuilder)localObject1).append(i9);
                k = i;
                i = j;
                j = k;
                k = i10;
                break;
              }
              if (i9 != 106) {
                j = 0;
              }
              switch (i9)
              {
              case 103: 
              case 104: 
              case 105: 
              default: 
                k = i;
                i = j;
                j = k;
                k = i10;
                break;
              case 100: 
                k = 100;
                i = j;
                j = k;
                k = i10;
                break;
              case 102: 
                k = j;
                if (i6 == 0) {
                  break label1817;
                }
                if (((StringBuilder)localObject1).length() == 0)
                {
                  ((StringBuilder)localObject1).append("]C1");
                  k = i;
                  i = j;
                  j = k;
                  k = i10;
                  break;
                }
                ((StringBuilder)localObject1).append('\035');
                k = i;
                i = j;
                j = k;
                k = i10;
                break;
              case 101: 
                k = 101;
                i = j;
                j = k;
                k = i10;
                break;
              case 106: 
                i4 = 1;
                k = i;
                i = j;
                j = k;
                k = i10;
                break;
              }
              break;
            }
            break;
          }
        }
        m = paramBitArray.getNextUnset(i2);
        if (!paramBitArray.isRange(m, Math.min(paramBitArray.getSize(), (m - k) / 2 + m), false)) {
          throw NotFoundException.getNotFoundInstance();
        }
        if ((i3 - i11 * i1) % 103 != i1) {
          throw ChecksumException.getChecksumInstance();
        }
        m = ((StringBuilder)localObject1).length();
        if (m == 0) {
          throw NotFoundException.getNotFoundInstance();
        }
        if ((m > 0) && (j != 0))
        {
          if (i != 99) {
            break label1736;
          }
          ((StringBuilder)localObject1).delete(m - 2, m);
        }
        float f1;
        float f2;
        float f3;
        for (;;)
        {
          f1 = (localObject2[1] + localObject2[0]) / 2.0F;
          f2 = k;
          f3 = (i2 - k) / 2.0F;
          j = paramMap.size();
          paramBitArray = new byte[j];
          i = 0;
          while (i < j)
          {
            paramBitArray[i] = ((Byte)paramMap.get(i)).byteValue();
            i += 1;
          }
          label1736:
          ((StringBuilder)localObject1).delete(m - 1, m);
        }
        paramMap = ((StringBuilder)localObject1).toString();
        localObject1 = new ResultPoint(f1, paramInt);
        localObject2 = new ResultPoint(f2 + f3, paramInt);
        localObject3 = BarcodeFormat.CODE_128;
        return new Result(paramMap, paramBitArray, new ResultPoint[] { localObject1, localObject2 }, (BarcodeFormat)localObject3);
        label1817:
        j = i;
        i = k;
        k = i10;
      }
      label1832:
      i5 = i1;
      i1 = m;
      m = i9;
      int i9 = i3;
      i10 = j;
      i3 = i8;
      i11 = i7;
      j = i;
      i = i10;
      i10 = k;
      k = i2;
      i2 = i9;
    }
  }
}
