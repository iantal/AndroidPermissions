package org.apache.commons.codec.binary;

public class Base32
  extends BaseNCodec
{
  private static final int BITS_PER_ENCODED_BYTE = 5;
  private static final int BYTES_PER_ENCODED_BLOCK = 8;
  private static final int BYTES_PER_UNENCODED_BLOCK = 5;
  private static final byte[] CHUNK_SEPARATOR = { 13, 10 };
  private static final byte[] DECODE_TABLE = { -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 26, 27, 28, 29, 30, 31, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25 };
  private static final byte[] ENCODE_TABLE = { 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 50, 51, 52, 53, 54, 55 };
  private static final byte[] HEX_DECODE_TABLE = { -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, -1, -1, -1, -1, -1, -1, -1, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 };
  private static final byte[] HEX_ENCODE_TABLE = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86 };
  private static final int MASK_5BITS = 31;
  private final int decodeSize;
  private final byte[] decodeTable;
  private final int encodeSize;
  private final byte[] encodeTable;
  private final byte[] lineSeparator;
  
  public Base32()
  {
    this(false);
  }
  
  public Base32(byte paramByte)
  {
    this(false, paramByte);
  }
  
  public Base32(int paramInt)
  {
    this(paramInt, CHUNK_SEPARATOR);
  }
  
  public Base32(int paramInt, byte[] paramArrayOfByte)
  {
    this(paramInt, paramArrayOfByte, false, (byte)61);
  }
  
  public Base32(int paramInt, byte[] paramArrayOfByte, boolean paramBoolean)
  {
    this(paramInt, paramArrayOfByte, paramBoolean, (byte)61);
  }
  
  public Base32(int paramInt, byte[] paramArrayOfByte, boolean paramBoolean, byte paramByte) {}
  
  public Base32(boolean paramBoolean)
  {
    this(0, null, paramBoolean, (byte)61);
  }
  
  public Base32(boolean paramBoolean, byte paramByte)
  {
    this(0, null, paramBoolean, paramByte);
  }
  
  void decode(byte[] paramArrayOfByte, int paramInt1, int paramInt2, BaseNCodec.Context paramContext)
  {
    if (paramContext.eof) {}
    label961:
    for (;;)
    {
      return;
      if (paramInt2 < 0) {
        paramContext.eof = true;
      }
      int i = 0;
      int j = paramInt1;
      int i12;
      int i13;
      if (i < paramInt2)
      {
        i12 = j + 1;
        i13 = paramArrayOfByte[j];
        if (i13 == this.pad) {
          paramContext.eof = true;
        }
      }
      for (;;)
      {
        if ((!paramContext.eof) || (paramContext.modulus < 2)) {
          break label961;
        }
        byte[] arrayOfByte1 = ensureBufferSize(this.decodeSize, paramContext);
        switch (paramContext.modulus)
        {
        default: 
          throw new IllegalStateException("Impossible modulus " + paramContext.modulus);
          byte[] arrayOfByte2 = ensureBufferSize(this.decodeSize, paramContext);
          if ((i13 >= 0) && (i13 < this.decodeTable.length))
          {
            int i14 = this.decodeTable[i13];
            if (i14 >= 0)
            {
              paramContext.modulus = ((1 + paramContext.modulus) % 8);
              paramContext.lbitWorkArea = ((paramContext.lbitWorkArea << 5) + i14);
              if (paramContext.modulus == 0)
              {
                int i15 = paramContext.pos;
                paramContext.pos = (i15 + 1);
                arrayOfByte2[i15] = ((byte)(int)(0xFF & paramContext.lbitWorkArea >> 32));
                int i16 = paramContext.pos;
                paramContext.pos = (i16 + 1);
                arrayOfByte2[i16] = ((byte)(int)(0xFF & paramContext.lbitWorkArea >> 24));
                int i17 = paramContext.pos;
                paramContext.pos = (i17 + 1);
                arrayOfByte2[i17] = ((byte)(int)(0xFF & paramContext.lbitWorkArea >> 16));
                int i18 = paramContext.pos;
                paramContext.pos = (i18 + 1);
                arrayOfByte2[i18] = ((byte)(int)(0xFF & paramContext.lbitWorkArea >> 8));
                int i19 = paramContext.pos;
                paramContext.pos = (i19 + 1);
                arrayOfByte2[i19] = ((byte)(int)(0xFF & paramContext.lbitWorkArea));
              }
            }
          }
          i++;
          j = i12;
          break;
        case 2: 
          int i11 = paramContext.pos;
          paramContext.pos = (i11 + 1);
          arrayOfByte1[i11] = ((byte)(int)(0xFF & paramContext.lbitWorkArea >> 2));
          return;
        case 3: 
          int i10 = paramContext.pos;
          paramContext.pos = (i10 + 1);
          arrayOfByte1[i10] = ((byte)(int)(0xFF & paramContext.lbitWorkArea >> 7));
          return;
        case 4: 
          paramContext.lbitWorkArea >>= 4;
          int i8 = paramContext.pos;
          paramContext.pos = (i8 + 1);
          arrayOfByte1[i8] = ((byte)(int)(0xFF & paramContext.lbitWorkArea >> 8));
          int i9 = paramContext.pos;
          paramContext.pos = (i9 + 1);
          arrayOfByte1[i9] = ((byte)(int)(0xFF & paramContext.lbitWorkArea));
          return;
        case 5: 
          paramContext.lbitWorkArea >>= 1;
          int i5 = paramContext.pos;
          paramContext.pos = (i5 + 1);
          arrayOfByte1[i5] = ((byte)(int)(0xFF & paramContext.lbitWorkArea >> 16));
          int i6 = paramContext.pos;
          paramContext.pos = (i6 + 1);
          arrayOfByte1[i6] = ((byte)(int)(0xFF & paramContext.lbitWorkArea >> 8));
          int i7 = paramContext.pos;
          paramContext.pos = (i7 + 1);
          arrayOfByte1[i7] = ((byte)(int)(0xFF & paramContext.lbitWorkArea));
          return;
        case 6: 
          paramContext.lbitWorkArea >>= 6;
          int i2 = paramContext.pos;
          paramContext.pos = (i2 + 1);
          arrayOfByte1[i2] = ((byte)(int)(0xFF & paramContext.lbitWorkArea >> 16));
          int i3 = paramContext.pos;
          paramContext.pos = (i3 + 1);
          arrayOfByte1[i3] = ((byte)(int)(0xFF & paramContext.lbitWorkArea >> 8));
          int i4 = paramContext.pos;
          paramContext.pos = (i4 + 1);
          arrayOfByte1[i4] = ((byte)(int)(0xFF & paramContext.lbitWorkArea));
          return;
        case 7: 
          paramContext.lbitWorkArea >>= 3;
          int k = paramContext.pos;
          paramContext.pos = (k + 1);
          arrayOfByte1[k] = ((byte)(int)(0xFF & paramContext.lbitWorkArea >> 24));
          int m = paramContext.pos;
          paramContext.pos = (m + 1);
          arrayOfByte1[m] = ((byte)(int)(0xFF & paramContext.lbitWorkArea >> 16));
          int n = paramContext.pos;
          paramContext.pos = (n + 1);
          arrayOfByte1[n] = ((byte)(int)(0xFF & paramContext.lbitWorkArea >> 8));
          int i1 = paramContext.pos;
          paramContext.pos = (i1 + 1);
          arrayOfByte1[i1] = ((byte)(int)(0xFF & paramContext.lbitWorkArea));
          return;
        }
      }
    }
  }
  
  void encode(byte[] paramArrayOfByte, int paramInt1, int paramInt2, BaseNCodec.Context paramContext)
  {
    if (paramContext.eof) {}
    do
    {
      return;
      if (paramInt2 >= 0) {
        break;
      }
      paramContext.eof = true;
    } while ((paramContext.modulus == 0) && (this.lineLength == 0));
    byte[] arrayOfByte2 = ensureBufferSize(this.encodeSize, paramContext);
    int i8 = paramContext.pos;
    switch (paramContext.modulus)
    {
    default: 
      throw new IllegalStateException("Impossible modulus " + paramContext.modulus);
    case 1: 
      int i33 = paramContext.pos;
      paramContext.pos = (i33 + 1);
      arrayOfByte2[i33] = this.encodeTable[(0x1F & (int)(paramContext.lbitWorkArea >> 3))];
      int i34 = paramContext.pos;
      paramContext.pos = (i34 + 1);
      arrayOfByte2[i34] = this.encodeTable[(0x1F & (int)(paramContext.lbitWorkArea << 2))];
      int i35 = paramContext.pos;
      paramContext.pos = (i35 + 1);
      arrayOfByte2[i35] = this.pad;
      int i36 = paramContext.pos;
      paramContext.pos = (i36 + 1);
      arrayOfByte2[i36] = this.pad;
      int i37 = paramContext.pos;
      paramContext.pos = (i37 + 1);
      arrayOfByte2[i37] = this.pad;
      int i38 = paramContext.pos;
      paramContext.pos = (i38 + 1);
      arrayOfByte2[i38] = this.pad;
      int i39 = paramContext.pos;
      paramContext.pos = (i39 + 1);
      arrayOfByte2[i39] = this.pad;
      int i40 = paramContext.pos;
      paramContext.pos = (i40 + 1);
      arrayOfByte2[i40] = this.pad;
    }
    for (;;)
    {
      paramContext.currentLinePos += paramContext.pos - i8;
      if ((this.lineLength <= 0) || (paramContext.currentLinePos <= 0)) {
        break;
      }
      System.arraycopy(this.lineSeparator, 0, arrayOfByte2, paramContext.pos, this.lineSeparator.length);
      paramContext.pos += this.lineSeparator.length;
      return;
      int i25 = paramContext.pos;
      paramContext.pos = (i25 + 1);
      arrayOfByte2[i25] = this.encodeTable[(0x1F & (int)(paramContext.lbitWorkArea >> 11))];
      int i26 = paramContext.pos;
      paramContext.pos = (i26 + 1);
      arrayOfByte2[i26] = this.encodeTable[(0x1F & (int)(paramContext.lbitWorkArea >> 6))];
      int i27 = paramContext.pos;
      paramContext.pos = (i27 + 1);
      arrayOfByte2[i27] = this.encodeTable[(0x1F & (int)(paramContext.lbitWorkArea >> 1))];
      int i28 = paramContext.pos;
      paramContext.pos = (i28 + 1);
      arrayOfByte2[i28] = this.encodeTable[(0x1F & (int)(paramContext.lbitWorkArea << 4))];
      int i29 = paramContext.pos;
      paramContext.pos = (i29 + 1);
      arrayOfByte2[i29] = this.pad;
      int i30 = paramContext.pos;
      paramContext.pos = (i30 + 1);
      arrayOfByte2[i30] = this.pad;
      int i31 = paramContext.pos;
      paramContext.pos = (i31 + 1);
      arrayOfByte2[i31] = this.pad;
      int i32 = paramContext.pos;
      paramContext.pos = (i32 + 1);
      arrayOfByte2[i32] = this.pad;
      continue;
      int i17 = paramContext.pos;
      paramContext.pos = (i17 + 1);
      arrayOfByte2[i17] = this.encodeTable[(0x1F & (int)(paramContext.lbitWorkArea >> 19))];
      int i18 = paramContext.pos;
      paramContext.pos = (i18 + 1);
      arrayOfByte2[i18] = this.encodeTable[(0x1F & (int)(paramContext.lbitWorkArea >> 14))];
      int i19 = paramContext.pos;
      paramContext.pos = (i19 + 1);
      arrayOfByte2[i19] = this.encodeTable[(0x1F & (int)(paramContext.lbitWorkArea >> 9))];
      int i20 = paramContext.pos;
      paramContext.pos = (i20 + 1);
      arrayOfByte2[i20] = this.encodeTable[(0x1F & (int)(paramContext.lbitWorkArea >> 4))];
      int i21 = paramContext.pos;
      paramContext.pos = (i21 + 1);
      arrayOfByte2[i21] = this.encodeTable[(0x1F & (int)(paramContext.lbitWorkArea << 1))];
      int i22 = paramContext.pos;
      paramContext.pos = (i22 + 1);
      arrayOfByte2[i22] = this.pad;
      int i23 = paramContext.pos;
      paramContext.pos = (i23 + 1);
      arrayOfByte2[i23] = this.pad;
      int i24 = paramContext.pos;
      paramContext.pos = (i24 + 1);
      arrayOfByte2[i24] = this.pad;
      continue;
      int i9 = paramContext.pos;
      paramContext.pos = (i9 + 1);
      arrayOfByte2[i9] = this.encodeTable[(0x1F & (int)(paramContext.lbitWorkArea >> 27))];
      int i10 = paramContext.pos;
      paramContext.pos = (i10 + 1);
      arrayOfByte2[i10] = this.encodeTable[(0x1F & (int)(paramContext.lbitWorkArea >> 22))];
      int i11 = paramContext.pos;
      paramContext.pos = (i11 + 1);
      arrayOfByte2[i11] = this.encodeTable[(0x1F & (int)(paramContext.lbitWorkArea >> 17))];
      int i12 = paramContext.pos;
      paramContext.pos = (i12 + 1);
      arrayOfByte2[i12] = this.encodeTable[(0x1F & (int)(paramContext.lbitWorkArea >> 12))];
      int i13 = paramContext.pos;
      paramContext.pos = (i13 + 1);
      arrayOfByte2[i13] = this.encodeTable[(0x1F & (int)(paramContext.lbitWorkArea >> 7))];
      int i14 = paramContext.pos;
      paramContext.pos = (i14 + 1);
      arrayOfByte2[i14] = this.encodeTable[(0x1F & (int)(paramContext.lbitWorkArea >> 2))];
      int i15 = paramContext.pos;
      paramContext.pos = (i15 + 1);
      arrayOfByte2[i15] = this.encodeTable[(0x1F & (int)(paramContext.lbitWorkArea << 3))];
      int i16 = paramContext.pos;
      paramContext.pos = (i16 + 1);
      arrayOfByte2[i16] = this.pad;
    }
    int i = 0;
    int k;
    for (int j = paramInt1; i < paramInt2; j = k)
    {
      byte[] arrayOfByte1 = ensureBufferSize(this.encodeSize, paramContext);
      paramContext.modulus = ((1 + paramContext.modulus) % 5);
      k = j + 1;
      int m = paramArrayOfByte[j];
      if (m < 0) {
        m += 256;
      }
      paramContext.lbitWorkArea = ((paramContext.lbitWorkArea << 8) + m);
      if (paramContext.modulus == 0)
      {
        int n = paramContext.pos;
        paramContext.pos = (n + 1);
        arrayOfByte1[n] = this.encodeTable[(0x1F & (int)(paramContext.lbitWorkArea >> 35))];
        int i1 = paramContext.pos;
        paramContext.pos = (i1 + 1);
        arrayOfByte1[i1] = this.encodeTable[(0x1F & (int)(paramContext.lbitWorkArea >> 30))];
        int i2 = paramContext.pos;
        paramContext.pos = (i2 + 1);
        arrayOfByte1[i2] = this.encodeTable[(0x1F & (int)(paramContext.lbitWorkArea >> 25))];
        int i3 = paramContext.pos;
        paramContext.pos = (i3 + 1);
        arrayOfByte1[i3] = this.encodeTable[(0x1F & (int)(paramContext.lbitWorkArea >> 20))];
        int i4 = paramContext.pos;
        paramContext.pos = (i4 + 1);
        arrayOfByte1[i4] = this.encodeTable[(0x1F & (int)(paramContext.lbitWorkArea >> 15))];
        int i5 = paramContext.pos;
        paramContext.pos = (i5 + 1);
        arrayOfByte1[i5] = this.encodeTable[(0x1F & (int)(paramContext.lbitWorkArea >> 10))];
        int i6 = paramContext.pos;
        paramContext.pos = (i6 + 1);
        arrayOfByte1[i6] = this.encodeTable[(0x1F & (int)(paramContext.lbitWorkArea >> 5))];
        int i7 = paramContext.pos;
        paramContext.pos = (i7 + 1);
        arrayOfByte1[i7] = this.encodeTable[(0x1F & (int)paramContext.lbitWorkArea)];
        paramContext.currentLinePos = (8 + paramContext.currentLinePos);
        if ((this.lineLength > 0) && (this.lineLength <= paramContext.currentLinePos))
        {
          System.arraycopy(this.lineSeparator, 0, arrayOfByte1, paramContext.pos, this.lineSeparator.length);
          paramContext.pos += this.lineSeparator.length;
          paramContext.currentLinePos = 0;
        }
      }
      i++;
    }
  }
  
  public boolean isInAlphabet(byte paramByte)
  {
    return (paramByte >= 0) && (paramByte < this.decodeTable.length) && (this.decodeTable[paramByte] != -1);
  }
}
