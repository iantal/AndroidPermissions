package com.google.zxing.aztec.decoder;

import com.google.zxing.FormatException;
import com.google.zxing.aztec.AztecDetectorResult;
import com.google.zxing.common.BitMatrix;
import com.google.zxing.common.DecoderResult;
import com.google.zxing.common.reedsolomon.GenericGF;
import com.google.zxing.common.reedsolomon.ReedSolomonDecoder;
import com.google.zxing.common.reedsolomon.ReedSolomonException;
import java.util.Arrays;

public final class Decoder
{
  private static final String[] DIGIT_TABLE = { "CTRL_PS", " ", "0", "1", "2", "3", "4", "5", "6", "7", "8", "9", ",", ".", "CTRL_UL", "CTRL_US" };
  private static final String[] LOWER_TABLE;
  private static final String[] MIXED_TABLE;
  private static final String[] PUNCT_TABLE;
  private static final String[] UPPER_TABLE = { "CTRL_PS", " ", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z", "CTRL_LL", "CTRL_ML", "CTRL_DL", "CTRL_BS" };
  private AztecDetectorResult ddata;
  
  static
  {
    LOWER_TABLE = new String[] { "CTRL_PS", " ", "a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", "CTRL_US", "CTRL_ML", "CTRL_DL", "CTRL_BS" };
    MIXED_TABLE = new String[] { "CTRL_PS", " ", "\001", "\002", "\003", "\004", "\005", "\006", "\007", "\b", "\t", "\n", "\013", "\f", "\r", "\033", "\034", "\035", "\036", "\037", "@", "\\", "^", "_", "`", "|", "~", "", "CTRL_LL", "CTRL_UL", "CTRL_PL", "CTRL_BS" };
    PUNCT_TABLE = new String[] { "", "\r", "\r\n", ". ", ", ", ": ", "!", "\"", "#", "$", "%", "&", "'", "(", ")", "*", "+", ",", "-", ".", "/", ":", ";", "<", "=", ">", "?", "[", "]", "{", "}", "CTRL_UL" };
  }
  
  public Decoder() {}
  
  private boolean[] correctBits(boolean[] paramArrayOfBoolean)
    throws FormatException
  {
    int i = this.ddata.getNbLayers();
    int j = 8;
    GenericGF localGenericGF;
    if (i <= 2)
    {
      j = 6;
      localGenericGF = GenericGF.AZTEC_DATA_6;
    }
    else if (this.ddata.getNbLayers() <= j)
    {
      localGenericGF = GenericGF.AZTEC_DATA_8;
    }
    else if (this.ddata.getNbLayers() <= 22)
    {
      j = 10;
      localGenericGF = GenericGF.AZTEC_DATA_10;
    }
    else
    {
      j = 12;
      localGenericGF = GenericGF.AZTEC_DATA_12;
    }
    int k = this.ddata.getNbDatablocks();
    int m = paramArrayOfBoolean.length / j;
    if (m < k) {
      throw FormatException.getFormatInstance();
    }
    int n = paramArrayOfBoolean.length % j;
    int i1 = m - k;
    int[] arrayOfInt = new int[m];
    int i2 = n;
    int i3 = 0;
    while (i3 < m)
    {
      arrayOfInt[i3] = readCode(paramArrayOfBoolean, i2, j);
      i3++;
      i2 += j;
    }
    try
    {
      new ReedSolomonDecoder(localGenericGF).decode(arrayOfInt, i1);
      int i4 = (1 << j) - 1;
      int i5 = 0;
      int i6 = 0;
      while (i5 < k)
      {
        int i14 = arrayOfInt[i5];
        if ((i14 != 0) && (i14 != i4))
        {
          if ((i14 == 1) || (i14 == i4 - 1)) {
            i6++;
          }
          i5++;
        }
        else
        {
          throw FormatException.getFormatInstance();
        }
      }
      boolean[] arrayOfBoolean = new boolean[k * j - i6];
      int i7 = 0;
      int i8 = 0;
      while (i7 < k)
      {
        int i9 = arrayOfInt[i7];
        int i11;
        if ((i9 != 1) && (i9 != i4 - 1)) {
          i11 = j - 1;
        }
        while (i11 >= 0)
        {
          int i12 = i8 + 1;
          int i13;
          if ((i9 & 1 << i11) != 0) {
            i13 = 1;
          } else {
            i13 = 0;
          }
          arrayOfBoolean[i8] = i13;
          i11--;
          i8 = i12;
          continue;
          int i10 = i8 + j - 1;
          boolean bool;
          if (i9 > 1) {
            bool = true;
          } else {
            bool = false;
          }
          Arrays.fill(arrayOfBoolean, i8, i10, bool);
          i8 += j - 1;
        }
        i7++;
      }
      return arrayOfBoolean;
    }
    catch (ReedSolomonException localReedSolomonException)
    {
      throw FormatException.getFormatInstance(localReedSolomonException);
    }
  }
  
  private static String getCharacter(Table paramTable, int paramInt)
  {
    switch (1.$SwitchMap$com$google$zxing$aztec$decoder$Decoder$Table[paramTable.ordinal()])
    {
    default: 
      throw new IllegalStateException("Bad table");
    case 5: 
      return DIGIT_TABLE[paramInt];
    case 4: 
      return PUNCT_TABLE[paramInt];
    case 3: 
      return MIXED_TABLE[paramInt];
    case 2: 
      return LOWER_TABLE[paramInt];
    }
    return UPPER_TABLE[paramInt];
  }
  
  private static String getEncodedData(boolean[] paramArrayOfBoolean)
  {
    int i = paramArrayOfBoolean.length;
    Object localObject1 = Table.UPPER;
    Object localObject2 = Table.UPPER;
    StringBuilder localStringBuilder = new StringBuilder(20);
    int j = 0;
    if (j < i) {
      if (localObject2 == Table.BINARY)
      {
        if (i - j >= 5)
        {
          int n = readCode(paramArrayOfBoolean, j, 5);
          int i1 = j + 5;
          if (n == 0)
          {
            if (i - i1 >= 11)
            {
              n = 31 + readCode(paramArrayOfBoolean, i1, 11);
              i1 += 11;
            }
          }
          else
          {
            int i2 = i1;
            for (int i3 = 0; i3 < n; i3++)
            {
              if (i - i2 < 8)
              {
                j = i;
                break label154;
              }
              localStringBuilder.append((char)readCode(paramArrayOfBoolean, i2, 8));
              i2 += 8;
            }
            j = i2;
          }
        }
      }
      else {
        for (;;)
        {
          label154:
          localObject2 = localObject1;
          break;
          int k;
          if (localObject2 == Table.DIGIT) {
            k = 4;
          } else {
            k = 5;
          }
          if (i - j < k) {
            break label269;
          }
          int m = readCode(paramArrayOfBoolean, j, k);
          j += k;
          String str = getCharacter((Table)localObject2, m);
          if (str.startsWith("CTRL_"))
          {
            Table localTable = getTable(str.charAt(5));
            if (str.charAt(6) == 'L')
            {
              localObject1 = localTable;
              continue;
            }
            localObject2 = localTable;
            break;
          }
          localStringBuilder.append(str);
        }
      }
    }
    label269:
    return localStringBuilder.toString();
  }
  
  private static Table getTable(char paramChar)
  {
    if (paramChar != 'B')
    {
      if (paramChar != 'D')
      {
        if (paramChar != 'P')
        {
          switch (paramChar)
          {
          default: 
            return Table.UPPER;
          case 'M': 
            return Table.MIXED;
          }
          return Table.LOWER;
        }
        return Table.PUNCT;
      }
      return Table.DIGIT;
    }
    return Table.BINARY;
  }
  
  public static String highLevelDecode(boolean[] paramArrayOfBoolean)
  {
    return getEncodedData(paramArrayOfBoolean);
  }
  
  private static int readCode(boolean[] paramArrayOfBoolean, int paramInt1, int paramInt2)
  {
    int i = 0;
    for (int j = paramInt1; j < paramInt1 + paramInt2; j++)
    {
      i <<= 1;
      if (paramArrayOfBoolean[j] != 0) {
        i |= 0x1;
      }
    }
    return i;
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
  
  public DecoderResult decode(AztecDetectorResult paramAztecDetectorResult)
    throws FormatException
  {
    this.ddata = paramAztecDetectorResult;
    return new DecoderResult(null, getEncodedData(correctBits(extractBits(paramAztecDetectorResult.getBits()))), null, null);
  }
  
  boolean[] extractBits(BitMatrix paramBitMatrix)
  {
    boolean bool = this.ddata.isCompact();
    int i = this.ddata.getNbLayers();
    if (bool) {}
    int k;
    for (int j = 11;; j = 14)
    {
      k = j + i * 4;
      break;
    }
    int[] arrayOfInt = new int[k];
    boolean[] arrayOfBoolean = new boolean[totalBitsInLayer(i, bool)];
    int m = 2;
    if (bool) {
      for (int i23 = 0; i23 < arrayOfInt.length; i23++) {
        arrayOfInt[i23] = i23;
      }
    }
    int n = k + 1;
    int i1 = k / 2;
    int i2 = (n + m * ((i1 - 1) / 15)) / m;
    for (int i3 = 0; i3 < i1; i3++)
    {
      int i22 = i3 + i3 / 15;
      arrayOfInt[(-1 + (i1 - i3))] = (-1 + (i2 - i22));
      arrayOfInt[(i1 + i3)] = (1 + (i22 + i2));
    }
    int i4 = 0;
    int i5 = 0;
    while (i4 < i)
    {
      int i6;
      if (bool) {
        i6 = 9 + 4 * (i - i4);
      } else {
        i6 = 12 + 4 * (i - i4);
      }
      int i7 = i4 * 2;
      int i8 = k - 1 - i7;
      int i9 = 0;
      while (i9 < i6)
      {
        int i10 = i9 * 2;
        int i11 = 0;
        while (i11 < m)
        {
          int i12 = i11 + (i5 + i10);
          int i13 = i7 + i11;
          int i14 = arrayOfInt[i13];
          int i15 = i7 + i9;
          arrayOfBoolean[i12] = paramBitMatrix.get(i14, arrayOfInt[i15]);
          int i16 = i11 + (i10 + (i5 + 2 * i6));
          int i17 = arrayOfInt[i15];
          int i18 = i8 - i11;
          arrayOfBoolean[i16] = paramBitMatrix.get(i17, arrayOfInt[i18]);
          int i19 = i11 + (i10 + (i5 + 4 * i6));
          int i20 = arrayOfInt[i18];
          int i21 = i8 - i9;
          arrayOfBoolean[i19] = paramBitMatrix.get(i20, arrayOfInt[i21]);
          arrayOfBoolean[(i11 + (i10 + (i5 + 6 * i6)))] = paramBitMatrix.get(arrayOfInt[i21], arrayOfInt[i13]);
          i11++;
          m = 2;
        }
        i9++;
        m = 2;
      }
      i5 += i6 * 8;
      i4++;
      m = 2;
    }
    return arrayOfBoolean;
  }
  
  private static enum Table
  {
    static
    {
      LOWER = new Table("LOWER", 1);
      MIXED = new Table("MIXED", 2);
      DIGIT = new Table("DIGIT", 3);
      PUNCT = new Table("PUNCT", 4);
      BINARY = new Table("BINARY", 5);
      Table[] arrayOfTable = new Table[6];
      arrayOfTable[0] = UPPER;
      arrayOfTable[1] = LOWER;
      arrayOfTable[2] = MIXED;
      arrayOfTable[3] = DIGIT;
      arrayOfTable[4] = PUNCT;
      arrayOfTable[5] = BINARY;
      $VALUES = arrayOfTable;
    }
    
    private Table() {}
  }
}
