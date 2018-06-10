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
    int[] arrayOfInt3 = { 2, 2, 2, 2, 2, 1 };
    int[] arrayOfInt4 = { 1, 3, 1, 2, 2, 2 };
    int[] arrayOfInt5 = { 1, 2, 2, 2, 1, 3 };
    int[] arrayOfInt6 = { 2, 2, 1, 3, 1, 2 };
    int[] arrayOfInt7 = { 2, 3, 1, 2, 1, 2 };
    int[] arrayOfInt8 = { 1, 1, 2, 2, 3, 2 };
    int[] arrayOfInt9 = { 1, 1, 3, 2, 2, 2 };
    int[] arrayOfInt10 = { 1, 2, 3, 2, 2, 1 };
    int[] arrayOfInt11 = { 2, 2, 3, 2, 1, 1 };
    int[] arrayOfInt12 = { 2, 2, 1, 1, 3, 2 };
    int[] arrayOfInt13 = { 2, 2, 1, 2, 3, 1 };
    int[] arrayOfInt14 = { 2, 1, 3, 2, 1, 2 };
    int[] arrayOfInt15 = { 3, 1, 1, 2, 2, 2 };
    int[] arrayOfInt16 = { 3, 2, 1, 1, 2, 2 };
    int[] arrayOfInt17 = { 3, 2, 1, 2, 2, 1 };
    int[] arrayOfInt18 = { 3, 1, 2, 2, 1, 2 };
    int[] arrayOfInt19 = { 3, 2, 2, 1, 1, 2 };
    int[] arrayOfInt20 = { 3, 2, 2, 2, 1, 1 };
    int[] arrayOfInt21 = { 2, 1, 2, 3, 2, 1 };
    int[] arrayOfInt22 = { 2, 3, 2, 1, 2, 1 };
    int[] arrayOfInt23 = { 1, 3, 1, 3, 2, 1 };
    int[] arrayOfInt24 = { 1, 3, 2, 1, 1, 3 };
    int[] arrayOfInt25 = { 2, 1, 1, 3, 1, 3 };
    int[] arrayOfInt26 = { 2, 3, 1, 1, 1, 3 };
    int[] arrayOfInt27 = { 2, 3, 1, 3, 1, 1 };
    int[] arrayOfInt28 = { 1, 1, 2, 1, 3, 3 };
    int[] arrayOfInt29 = { 1, 1, 2, 3, 3, 1 };
    int[] arrayOfInt30 = { 1, 3, 2, 1, 3, 1 };
    int[] arrayOfInt31 = { 1, 1, 3, 1, 2, 3 };
    int[] arrayOfInt32 = { 1, 1, 3, 3, 2, 1 };
    int[] arrayOfInt33 = { 2, 1, 1, 3, 3, 1 };
    int[] arrayOfInt34 = { 2, 3, 1, 1, 3, 1 };
    int[] arrayOfInt35 = { 3, 1, 1, 3, 2, 1 };
    int[] arrayOfInt36 = { 3, 3, 1, 1, 2, 1 };
    int[] arrayOfInt37 = { 3, 1, 2, 1, 1, 3 };
    int[] arrayOfInt38 = { 3, 1, 2, 3, 1, 1 };
    int[] arrayOfInt39 = { 3, 3, 2, 1, 1, 1 };
    int[] arrayOfInt40 = { 3, 1, 4, 1, 1, 1 };
    int[] arrayOfInt41 = { 1, 1, 1, 4, 2, 2 };
    int[] arrayOfInt42 = { 1, 4, 1, 1, 2, 2 };
    int[] arrayOfInt43 = { 1, 4, 1, 2, 2, 1 };
    int[] arrayOfInt44 = { 1, 1, 2, 2, 1, 4 };
    int[] arrayOfInt45 = { 1, 1, 2, 4, 1, 2 };
    int[] arrayOfInt46 = { 1, 2, 2, 1, 1, 4 };
    int[] arrayOfInt47 = { 1, 2, 2, 4, 1, 1 };
    int[] arrayOfInt48 = { 1, 4, 2, 1, 1, 2 };
    int[] arrayOfInt49 = { 1, 4, 2, 2, 1, 1 };
    int[] arrayOfInt50 = { 2, 2, 1, 1, 1, 4 };
    int[] arrayOfInt51 = { 4, 1, 3, 1, 1, 1 };
    int[] arrayOfInt52 = { 2, 4, 1, 1, 1, 2 };
    int[] arrayOfInt53 = { 1, 3, 4, 1, 1, 1 };
    int[] arrayOfInt54 = { 1, 1, 1, 2, 4, 2 };
    int[] arrayOfInt55 = { 1, 2, 4, 1, 1, 2 };
    int[] arrayOfInt56 = { 1, 2, 4, 2, 1, 1 };
    int[] arrayOfInt57 = { 4, 1, 1, 2, 1, 2 };
    int[] arrayOfInt58 = { 4, 2, 1, 1, 1, 2 };
    int[] arrayOfInt59 = { 4, 2, 1, 2, 1, 1 };
    int[] arrayOfInt60 = { 2, 1, 2, 1, 4, 1 };
    int[] arrayOfInt61 = { 4, 1, 2, 1, 2, 1 };
    int[] arrayOfInt62 = { 1, 1, 1, 3, 4, 1 };
    int[] arrayOfInt63 = { 1, 3, 1, 1, 4, 1 };
    int[] arrayOfInt64 = { 1, 1, 4, 1, 1, 3 };
    int[] arrayOfInt65 = { 1, 1, 4, 3, 1, 1 };
    int[] arrayOfInt66 = { 4, 1, 1, 1, 1, 3 };
    int[] arrayOfInt67 = { 4, 1, 1, 3, 1, 1 };
    int[] arrayOfInt68 = { 1, 1, 3, 1, 4, 1 };
    int[] arrayOfInt69 = { 1, 1, 4, 1, 3, 1 };
    int[] arrayOfInt70 = { 4, 1, 1, 1, 3, 1 };
    int[] arrayOfInt71 = { 2, 1, 1, 4, 1, 2 };
    int[] arrayOfInt72 = { 2, 1, 1, 2, 1, 4 };
    int[] arrayOfInt73 = { 2, 3, 3, 1, 1, 1, 2 };
    CODE_PATTERNS = new int[][] { arrayOfInt1, arrayOfInt2, arrayOfInt3, { 1, 2, 1, 2, 2, 3 }, { 1, 2, 1, 3, 2, 2 }, arrayOfInt4, arrayOfInt5, { 1, 2, 2, 3, 1, 2 }, { 1, 3, 2, 2, 1, 2 }, { 2, 2, 1, 2, 1, 3 }, arrayOfInt6, arrayOfInt7, arrayOfInt8, { 1, 2, 2, 1, 3, 2 }, { 1, 2, 2, 2, 3, 1 }, arrayOfInt9, { 1, 2, 3, 1, 2, 2 }, arrayOfInt10, arrayOfInt11, arrayOfInt12, arrayOfInt13, arrayOfInt14, { 2, 2, 3, 1, 1, 2 }, { 3, 1, 2, 1, 3, 1 }, arrayOfInt15, arrayOfInt16, arrayOfInt17, arrayOfInt18, arrayOfInt19, arrayOfInt20, { 2, 1, 2, 1, 2, 3 }, arrayOfInt21, arrayOfInt22, { 1, 1, 1, 3, 2, 3 }, { 1, 3, 1, 1, 2, 3 }, arrayOfInt23, { 1, 1, 2, 3, 1, 3 }, arrayOfInt24, { 1, 3, 2, 3, 1, 1 }, arrayOfInt25, arrayOfInt26, arrayOfInt27, arrayOfInt28, arrayOfInt29, arrayOfInt30, arrayOfInt31, arrayOfInt32, { 1, 3, 3, 1, 2, 1 }, { 3, 1, 3, 1, 2, 1 }, arrayOfInt33, arrayOfInt34, { 2, 1, 3, 1, 1, 3 }, { 2, 1, 3, 3, 1, 1 }, { 2, 1, 3, 1, 3, 1 }, { 3, 1, 1, 1, 2, 3 }, arrayOfInt35, arrayOfInt36, arrayOfInt37, arrayOfInt38, arrayOfInt39, arrayOfInt40, { 2, 2, 1, 4, 1, 1 }, { 4, 3, 1, 1, 1, 1 }, { 1, 1, 1, 2, 2, 4 }, arrayOfInt41, { 1, 2, 1, 1, 2, 4 }, { 1, 2, 1, 4, 2, 1 }, arrayOfInt42, arrayOfInt43, arrayOfInt44, arrayOfInt45, arrayOfInt46, arrayOfInt47, arrayOfInt48, arrayOfInt49, { 2, 4, 1, 2, 1, 1 }, arrayOfInt50, arrayOfInt51, arrayOfInt52, arrayOfInt53, arrayOfInt54, { 1, 2, 1, 1, 4, 2 }, { 1, 2, 1, 2, 4, 1 }, { 1, 1, 4, 2, 1, 2 }, arrayOfInt55, arrayOfInt56, arrayOfInt57, arrayOfInt58, arrayOfInt59, arrayOfInt60, { 2, 1, 4, 1, 2, 1 }, arrayOfInt61, { 1, 1, 1, 1, 4, 3 }, arrayOfInt62, arrayOfInt63, arrayOfInt64, arrayOfInt65, arrayOfInt66, arrayOfInt67, arrayOfInt68, arrayOfInt69, { 3, 1, 1, 1, 4, 1 }, arrayOfInt70, arrayOfInt71, arrayOfInt72, { 2, 1, 1, 2, 3, 2 }, arrayOfInt73 };
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
    int k = paramBitArray.getNextSet(0);
    int[] arrayOfInt = new int[6];
    int i3 = arrayOfInt.length;
    int m = 0;
    int n = m;
    int j;
    for (int i = k; k < i2; i = j)
    {
      if ((paramBitArray.get(k) ^ m))
      {
        arrayOfInt[n] += 1;
        j = i;
      }
      else
      {
        int i4 = i3 - 1;
        if (n == i4)
        {
          float f1 = 0.25F;
          j = 103;
          int i1 = -1;
          while (j <= 105)
          {
            float f3 = patternMatchVariance(arrayOfInt, CODE_PATTERNS[j], 0.7F);
            float f2 = f1;
            if (f3 < f1)
            {
              i1 = j;
              f2 = f3;
            }
            j += 1;
            f1 = f2;
          }
          if ((i1 >= 0) && (paramBitArray.isRange(Math.max(0, i - (k - i) / 2), i, false))) {
            return new int[] { i, k, i1 };
          }
          j = i + (arrayOfInt[0] + arrayOfInt[1]);
          i = i3 - 2;
          System.arraycopy(arrayOfInt, 2, arrayOfInt, 0, i);
          arrayOfInt[i] = 0;
          arrayOfInt[i4] = 0;
          i = n - 1;
        }
        else
        {
          n += 1;
          j = i;
          i = n;
        }
        arrayOfInt[i] = 1;
        m ^= 0x1;
        n = i;
      }
      k += 1;
    }
    throw NotFoundException.getNotFoundInstance();
  }
  
  public Result decodeRow(int paramInt, BitArray paramBitArray, Map<DecodeHintType, ?> paramMap)
    throws NotFoundException, FormatException, ChecksumException
  {
    int i6;
    if ((paramMap != null) && (paramMap.containsKey(DecodeHintType.ASSUME_GS1))) {
      i6 = 1;
    } else {
      i6 = 0;
    }
    Object localObject2 = findStartPattern(paramBitArray);
    int i3 = localObject2[2];
    paramMap = new ArrayList(20);
    paramMap.add(Byte.valueOf((byte)i3));
    switch (i3)
    {
    default: 
      throw FormatException.getFormatInstance();
    case 105: 
      i = 99;
      break;
    case 104: 
      i = 100;
      break;
    case 103: 
      i = 101;
    }
    Object localObject1 = new StringBuilder(20);
    int i9 = localObject2[0];
    int i7 = localObject2[1];
    Object localObject3 = new int[6];
    int j = 1;
    int i8 = 0;
    int m = i8;
    int k = m;
    int i1 = k;
    int i2 = i1;
    int n = i2;
    int i11 = i;
    int i4 = n;
    int i5 = i1;
    i1 = i7;
    int i10 = m;
    i7 = n;
    int i = i8;
    m = i11;
    n = i9;
    while (i2 == 0)
    {
      i11 = decodeCode(paramBitArray, (int[])localObject3, i1);
      paramMap.add(Byte.valueOf((byte)i11));
      if (i11 != 106) {
        j = 1;
      }
      i9 = i3;
      i8 = i5;
      if (i11 != 106)
      {
        i8 = i5 + 1;
        i9 = i3 + i8 * i11;
      }
      i3 = localObject3.length;
      i5 = i1;
      n = 0;
      while (n < i3)
      {
        i5 += localObject3[n];
        n += 1;
      }
      switch (i11)
      {
      default: 
        switch (m)
        {
        default: 
          n = j;
        }
        break;
      case 103: 
      case 104: 
      case 105: 
        throw FormatException.getFormatInstance();
        if (i11 < 64)
        {
          if (i == k) {
            ((StringBuilder)localObject1).append((char)(32 + i11));
          } else {
            ((StringBuilder)localObject1).append((char)(32 + i11 + 128));
          }
        }
        else if (i11 < 96)
        {
          if (i == k) {
            ((StringBuilder)localObject1).append((char)(i11 - 64));
          } else {
            ((StringBuilder)localObject1).append((char)(i11 + 64));
          }
        }
        else
        {
          n = j;
          if (i11 != 106) {
            n = 0;
          }
          if (i11 != 106) {
            i3 = n;
          }
        }
        switch (i11)
        {
        default: 
          break;
        case 102: 
          if (i6 != 0) {
            if (((StringBuilder)localObject1).length() == 0) {
              ((StringBuilder)localObject1).append("]C1");
            } else {
              ((StringBuilder)localObject1).append('\035');
            }
          }
          break;
        case 101: 
          if ((k == 0) && (i != 0)) {
            k = 1;
          } else if ((k != 0) && (i != 0)) {
            k = 0;
          } else {
            i = 1;
          }
          break;
        case 100: 
          j = 0;
          break;
        case 98: 
          j = 1;
          m = 100;
          break;
        case 96: 
        case 97: 
          break label880;
          i2 = 1;
          break label880;
          if (i11 < 96)
          {
            if (i == k) {
              ((StringBuilder)localObject1).append((char)(32 + i11));
            } else {
              ((StringBuilder)localObject1).append((char)(32 + i11 + 128));
            }
            n = 0;
            i = 0;
            i3 = m;
            m = n;
            break label1084;
          }
          n = j;
          if (i11 != 106) {
            n = 0;
          }
          if (i11 == 106) {
            break label886;
          }
          i3 = n;
          switch (i11)
          {
          default: 
            break;
          case 102: 
            if (i6 == 0) {
              break label880;
            }
            if (((StringBuilder)localObject1).length() == 0) {
              ((StringBuilder)localObject1).append("]C1");
            } else {
              ((StringBuilder)localObject1).append('\035');
            }
            break;
          case 101: 
            j = 0;
            break;
          case 100: 
            if ((k == 0) && (i != 0)) {}
            for (k = 1;; k = 0)
            {
              j = 0;
              i = 0;
              break label892;
              if ((k == 0) || (i == 0)) {
                break;
              }
            }
            i = 1;
          }
          break;
        }
        j = 0;
        m = 99;
        n = i3;
        break label892;
        j = 1;
        m = 101;
        break label892;
        for (;;)
        {
          label880:
          j = 0;
          break;
          label886:
          i2 = 1;
        }
        label892:
        i3 = m;
        m = j;
        j = n;
        break label1084;
        if (i11 < 100)
        {
          if (i11 < 10) {
            ((StringBuilder)localObject1).append('0');
          }
          ((StringBuilder)localObject1).append(i11);
          n = j;
        }
        else
        {
          if (i11 != 106) {
            j = 0;
          }
          if (i11 != 106)
          {
            switch (i11)
            {
            default: 
              n = j;
              break;
            case 102: 
              n = j;
              if (i6 == 0) {
                break;
              }
              if (((StringBuilder)localObject1).length() == 0)
              {
                ((StringBuilder)localObject1).append("]C1");
                n = j;
              }
              else
              {
                ((StringBuilder)localObject1).append('\035');
                n = j;
              }
              break;
            case 101: 
              i3 = 101;
              break;
            case 100: 
              i3 = 100;
              break;
            }
          }
          else
          {
            n = 0;
            i2 = 1;
            i3 = m;
            m = n;
          }
        }
        break;
      }
      j = n;
      i3 = m;
      m = 0;
      label1084:
      if (i7 != 0) {
        if (i3 == 101) {
          i3 = 100;
        } else {
          i3 = 101;
        }
      }
      i7 = m;
      i10 = i4;
      i4 = i11;
      n = i1;
      i1 = i5;
      m = i3;
      i3 = i9;
      i5 = i8;
    }
    i = paramBitArray.getNextUnset(i1);
    if (!paramBitArray.isRange(i, Math.min(paramBitArray.getSize(), (i - n) / 2 + i), false)) {
      throw NotFoundException.getNotFoundInstance();
    }
    if ((i3 - i5 * i10) % 103 != i10) {
      throw ChecksumException.getChecksumInstance();
    }
    i = ((StringBuilder)localObject1).length();
    if (i == 0) {
      throw NotFoundException.getNotFoundInstance();
    }
    if ((i > 0) && (j != 0)) {
      if (m == 99) {
        ((StringBuilder)localObject1).delete(i - 2, i);
      } else {
        ((StringBuilder)localObject1).delete(i - 1, i);
      }
    }
    float f1 = (localObject2[1] + localObject2[0]) / 2.0F;
    float f2 = n;
    float f3 = (i1 - n) / 2.0F;
    j = paramMap.size();
    paramBitArray = new byte[j];
    i = 0;
    while (i < j)
    {
      paramBitArray[i] = ((Byte)paramMap.get(i)).byteValue();
      i += 1;
    }
    paramMap = ((StringBuilder)localObject1).toString();
    float f4 = paramInt;
    localObject1 = new ResultPoint(f1, f4);
    localObject2 = new ResultPoint(f2 + f3, f4);
    localObject3 = BarcodeFormat.CODE_128;
    return new Result(paramMap, paramBitArray, new ResultPoint[] { localObject1, localObject2 }, (BarcodeFormat)localObject3);
  }
}
