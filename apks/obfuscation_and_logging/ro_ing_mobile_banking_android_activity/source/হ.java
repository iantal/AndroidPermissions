final class হ
  extends ৰ
{
  হ() {}
  
  final int ˊ(int paramInt1, byte[] paramArrayOfByte, int paramInt2, int paramInt3)
  {
    paramInt1 = paramInt2;
    while ((paramInt1 < paramInt3) && (paramArrayOfByte[paramInt1] >= 0)) {
      paramInt1 += 1;
    }
    if (paramInt1 >= paramInt3) {
      return 0;
    }
    label242:
    for (;;)
    {
      if (paramInt1 >= paramInt3) {
        return 0;
      }
      paramInt2 = paramInt1 + 1;
      int i = paramArrayOfByte[paramInt1];
      paramInt1 = paramInt2;
      if (i < 0) {
        if (i < -32)
        {
          if (paramInt2 >= paramInt3) {
            return i;
          }
          if (i >= -62)
          {
            paramInt1 = paramInt2 + 1;
            if (paramArrayOfByte[paramInt2] <= -65) {}
          }
          else
          {
            return -1;
          }
        }
        else if (i < -16)
        {
          if (paramInt2 >= paramInt3 - 1) {
            return ฅ.ॱ(paramArrayOfByte, paramInt2, paramInt3);
          }
          int j = paramInt2 + 1;
          paramInt1 = paramArrayOfByte[paramInt2];
          if ((paramInt1 <= -65) && ((i != -32) || (paramInt1 >= -96)) && ((i != -19) || (paramInt1 < -96)))
          {
            paramInt1 = j + 1;
            if (paramArrayOfByte[j] <= -65) {}
          }
          else
          {
            return -1;
          }
        }
        else
        {
          if (paramInt2 >= paramInt3 - 2) {
            return ฅ.ॱ(paramArrayOfByte, paramInt2, paramInt3);
          }
          paramInt1 = paramInt2 + 1;
          paramInt2 = paramArrayOfByte[paramInt2];
          if ((paramInt2 <= -65) && ((i << 28) + (paramInt2 + 112) >> 30 == 0))
          {
            paramInt2 = paramInt1 + 1;
            if (paramArrayOfByte[paramInt1] <= -65)
            {
              paramInt1 = paramInt2 + 1;
              if (paramArrayOfByte[paramInt2] <= -65) {
                break label242;
              }
            }
          }
          return -1;
        }
      }
    }
  }
  
  final int ˎ(CharSequence paramCharSequence, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    int k = paramCharSequence.length();
    int j = 0;
    int m = paramInt1 + paramInt2;
    paramInt2 = j;
    while ((paramInt2 < k) && (paramInt2 + paramInt1 < m))
    {
      j = paramCharSequence.charAt(paramInt2);
      if (j >= 128) {
        break;
      }
      paramArrayOfByte[(paramInt1 + paramInt2)] = ((byte)j);
      paramInt2 += 1;
    }
    if (paramInt2 == k) {
      return paramInt1 + k;
    }
    paramInt1 += paramInt2;
    while (paramInt2 < k)
    {
      int i = paramCharSequence.charAt(paramInt2);
      if ((i < 128) && (paramInt1 < m))
      {
        j = paramInt1 + 1;
        paramArrayOfByte[paramInt1] = ((byte)i);
        paramInt1 = j;
      }
      else if ((i < 2048) && (paramInt1 <= m - 2))
      {
        j = paramInt1 + 1;
        paramArrayOfByte[paramInt1] = ((byte)(i >>> 6 | 0x3C0));
        paramInt1 = j + 1;
        paramArrayOfByte[j] = ((byte)(i & 0x3F | 0x80));
      }
      else
      {
        int n;
        if (((i < 55296) || (57343 < i)) && (paramInt1 <= m - 3))
        {
          j = paramInt1 + 1;
          paramArrayOfByte[paramInt1] = ((byte)(i >>> 12 | 0x1E0));
          n = j + 1;
          paramArrayOfByte[j] = ((byte)(i >>> 6 & 0x3F | 0x80));
          paramInt1 = n + 1;
          paramArrayOfByte[n] = ((byte)(i & 0x3F | 0x80));
        }
        else if (paramInt1 <= m - 4)
        {
          j = paramInt2;
          char c;
          if (paramInt2 + 1 != paramCharSequence.length())
          {
            paramInt2 += 1;
            c = paramCharSequence.charAt(paramInt2);
            if (!Character.isSurrogatePair(i, c)) {
              j = paramInt2;
            }
          }
          else
          {
            throw new র(j - 1, k);
          }
          j = Character.toCodePoint(i, c);
          n = paramInt1 + 1;
          paramArrayOfByte[paramInt1] = ((byte)(j >>> 18 | 0xF0));
          paramInt1 = n + 1;
          paramArrayOfByte[n] = ((byte)(j >>> 12 & 0x3F | 0x80));
          n = paramInt1 + 1;
          paramArrayOfByte[paramInt1] = ((byte)(j >>> 6 & 0x3F | 0x80));
          paramInt1 = n + 1;
          paramArrayOfByte[n] = ((byte)(j & 0x3F | 0x80));
        }
        else
        {
          if ((55296 <= i) && (i <= 57343) && ((paramInt2 + 1 == paramCharSequence.length()) || (!Character.isSurrogatePair(i, paramCharSequence.charAt(paramInt2 + 1))))) {
            throw new র(paramInt2, k);
          }
          throw new ArrayIndexOutOfBoundsException(37 + "Failed writing " + i + " at index " + paramInt1);
        }
      }
      paramInt2 += 1;
    }
    return paramInt1;
  }
}
