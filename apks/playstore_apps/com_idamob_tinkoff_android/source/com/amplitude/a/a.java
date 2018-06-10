package com.amplitude.a;

import java.security.DigestException;
import java.security.MessageDigest;

public final class a
  extends MessageDigest
  implements Cloneable
{
  private long a;
  private int b;
  private byte[] c = new byte[64];
  private int d;
  private int e;
  private int f;
  private int g;
  
  public a()
  {
    super("MD5");
    a();
  }
  
  private void a()
  {
    this.d = 1732584193;
    this.e = -271733879;
    this.f = -1732584194;
    this.g = 271733878;
  }
  
  private final void a(byte[] paramArrayOfByte, int paramInt)
  {
    int i = this.e;
    int m = this.f;
    int i1 = this.g;
    int i2 = paramArrayOfByte[paramInt] & 0xFF | (paramArrayOfByte[(paramInt + 1)] & 0xFF) << 8 | (paramArrayOfByte[(paramInt + 2)] & 0xFF) << 16 | paramArrayOfByte[(paramInt + 3)] << 24;
    int j = ((m ^ i1) & i ^ i1) + i2 - 680876936 + this.d;
    int n = (j >>> 25 | j << 7) + i;
    int k = paramArrayOfByte[(paramInt + 4)];
    int i3 = paramArrayOfByte[(paramInt + 5)];
    j = paramInt + 10;
    k = k & 0xFF | (i3 & 0xFF) << 8 | (paramArrayOfByte[(j - 4)] & 0xFF) << 16 | paramArrayOfByte[(j - 3)] << 24;
    paramInt = i1 + (((i ^ m) & n ^ m) + k - 389564586);
    int i4 = (paramInt >>> 20 | paramInt << 12) + n;
    paramInt = paramArrayOfByte[(j - 2)] & 0xFF | (paramArrayOfByte[(j - 1)] & 0xFF) << 8 | (paramArrayOfByte[j] & 0xFF) << 16 | paramArrayOfByte[(j + 1)] << 24;
    m += ((n ^ i) & i4 ^ i) + paramInt + 606105819;
    i3 = (m >>> 15 | m << 17) + i4;
    i1 = paramArrayOfByte[(j + 2)] & 0xFF | (paramArrayOfByte[(j + 3)] & 0xFF) << 8 | (paramArrayOfByte[(j + 4)] & 0xFF) << 16 | paramArrayOfByte[(j + 5)] << 24;
    m = ((i4 ^ n) & i3 ^ n) + i1 - 1044525330 + i;
    m = (m >>> 10 | m << 22) + i3;
    int i7 = j + 10;
    j = paramArrayOfByte[(i7 - 4)] & 0xFF | (paramArrayOfByte[(i7 - 3)] & 0xFF) << 8 | (paramArrayOfByte[(i7 - 2)] & 0xFF) << 16 | paramArrayOfByte[(i7 - 1)] << 24;
    n += ((i3 ^ i4) & m ^ i4) + j - 176418897;
    int i6 = (n >>> 25 | n << 7) + m;
    int i5 = paramArrayOfByte[i7] & 0xFF | (paramArrayOfByte[(i7 + 1)] & 0xFF) << 8 | (paramArrayOfByte[(i7 + 2)] & 0xFF) << 16 | paramArrayOfByte[(i7 + 3)] << 24;
    n = i4 + (((m ^ i3) & i6 ^ i3) + i5 + 1200080426);
    i4 = (n >>> 20 | n << 12) + i6;
    n = paramArrayOfByte[(i7 + 4)];
    int i8 = paramArrayOfByte[(i7 + 5)];
    i7 += 10;
    n = n & 0xFF | (i8 & 0xFF) << 8 | (paramArrayOfByte[(i7 - 4)] & 0xFF) << 16 | paramArrayOfByte[(i7 - 3)] << 24;
    i3 += ((i6 ^ m) & i4 ^ m) + n - 1473231341;
    int i10 = (i3 >>> 15 | i3 << 17) + i4;
    i8 = paramArrayOfByte[(i7 - 2)] & 0xFF | (paramArrayOfByte[(i7 - 1)] & 0xFF) << 8 | (paramArrayOfByte[i7] & 0xFF) << 16 | paramArrayOfByte[(i7 + 1)] << 24;
    m += ((i4 ^ i6) & i10 ^ i6) + i8 - 45705983;
    int i9 = (m >>> 10 | m << 22) + i10;
    i3 = paramArrayOfByte[(i7 + 2)] & 0xFF | (paramArrayOfByte[(i7 + 3)] & 0xFF) << 8 | (paramArrayOfByte[(i7 + 4)] & 0xFF) << 16 | paramArrayOfByte[(i7 + 5)] << 24;
    m = i6 + (((i10 ^ i4) & i9 ^ i4) + i3 + 1770035416);
    i6 = (m >>> 25 | m << 7) + i9;
    int i12 = i7 + 10;
    m = paramArrayOfByte[(i12 - 4)] & 0xFF | (paramArrayOfByte[(i12 - 3)] & 0xFF) << 8 | (paramArrayOfByte[(i12 - 2)] & 0xFF) << 16 | paramArrayOfByte[(i12 - 1)] << 24;
    i4 += ((i9 ^ i10) & i6 ^ i10) + m - 1958414417;
    int i11 = (i4 >>> 20 | i4 << 12) + i6;
    i7 = paramArrayOfByte[i12] & 0xFF | (paramArrayOfByte[(i12 + 1)] & 0xFF) << 8 | (paramArrayOfByte[(i12 + 2)] & 0xFF) << 16 | paramArrayOfByte[(i12 + 3)] << 24;
    i4 = i10 + (((i6 ^ i9) & i11 ^ i9) + i7 - 42063);
    i10 = (i4 >>> 15 | i4 << 17) + i11;
    i4 = paramArrayOfByte[(i12 + 4)];
    int i13 = paramArrayOfByte[(i12 + 5)];
    int i15 = i12 + 10;
    i4 = i4 & 0xFF | (i13 & 0xFF) << 8 | (paramArrayOfByte[(i15 - 4)] & 0xFF) << 16 | paramArrayOfByte[(i15 - 3)] << 24;
    i9 += ((i11 ^ i6) & i10 ^ i6) + i4 - 1990404162;
    i12 = (i9 >>> 10 | i9 << 22) + i10;
    i9 = paramArrayOfByte[(i15 - 2)] & 0xFF | (paramArrayOfByte[(i15 - 1)] & 0xFF) << 8 | (paramArrayOfByte[i15] & 0xFF) << 16 | paramArrayOfByte[(i15 + 1)] << 24;
    i6 += ((i10 ^ i11) & i12 ^ i11) + i9 + 1804603682;
    i13 = (i6 >>> 25 | i6 << 7) + i12;
    i6 = paramArrayOfByte[(i15 + 2)] & 0xFF | (paramArrayOfByte[(i15 + 3)] & 0xFF) << 8 | (paramArrayOfByte[(i15 + 4)] & 0xFF) << 16 | paramArrayOfByte[(i15 + 5)] << 24;
    i11 += ((i12 ^ i10) & i13 ^ i10) + i6 - 40341101;
    int i14 = (i11 >>> 20 | i11 << 12) + i13;
    int i16 = i15 + 10;
    i11 = paramArrayOfByte[(i16 - 4)] & 0xFF | (paramArrayOfByte[(i16 - 3)] & 0xFF) << 8 | (paramArrayOfByte[(i16 - 2)] & 0xFF) << 16 | paramArrayOfByte[(i16 - 1)] << 24;
    i10 += ((i13 ^ i12) & i14 ^ i12) + i11 - 1502002290;
    i15 = (i10 >>> 15 | i10 << 17) + i14;
    i10 = paramArrayOfByte[i16];
    int i17 = paramArrayOfByte[(i16 + 1)];
    int i18 = paramArrayOfByte[(i16 + 2)];
    i10 = paramArrayOfByte[(i16 + 3)] << 24 | i10 & 0xFF | (i17 & 0xFF) << 8 | (i18 & 0xFF) << 16;
    i12 += ((i14 ^ i13) & i15 ^ i13) + i10 + 1236535329;
    i12 = (i12 >>> 10 | i12 << 22) + i15;
    i13 += ((i15 ^ i12) & i14 ^ i15) + k - 165796510;
    i13 = (i13 >>> 27 | i13 << 5) + i12;
    i14 += ((i12 ^ i13) & i15 ^ i12) + n - 1069501632;
    i14 = (i14 >>> 23 | i14 << 9) + i13;
    i15 += ((i13 ^ i14) & i12 ^ i13) + i4 + 643717713;
    i15 = (i15 >>> 18 | i15 << 14) + i14;
    i12 += ((i14 ^ i15) & i13 ^ i14) + i2 - 373897302;
    i12 = (i12 >>> 12 | i12 << 20) + i15;
    i13 += ((i15 ^ i12) & i14 ^ i15) + i5 - 701558691;
    i13 = (i13 >>> 27 | i13 << 5) + i12;
    i14 += ((i12 ^ i13) & i15 ^ i12) + i7 + 38016083;
    i14 = (i14 >>> 23 | i14 << 9) + i13;
    i15 += ((i13 ^ i14) & i12 ^ i13) + i10 - 660478335;
    i15 = (i15 >>> 18 | i15 << 14) + i14;
    i12 += ((i14 ^ i15) & i13 ^ i14) + j - 405537848;
    i12 = (i12 >>> 12 | i12 << 20) + i15;
    i13 += ((i15 ^ i12) & i14 ^ i15) + m + 568446438;
    i13 = (i13 >>> 27 | i13 << 5) + i12;
    i14 += ((i12 ^ i13) & i15 ^ i12) + i11 - 1019803690;
    i14 = (i14 >>> 23 | i14 << 9) + i13;
    i15 += ((i13 ^ i14) & i12 ^ i13) + i1 - 187363961;
    i15 = (i15 >>> 18 | i15 << 14) + i14;
    i12 += ((i14 ^ i15) & i13 ^ i14) + i3 + 1163531501;
    i12 = (i12 >>> 12 | i12 << 20) + i15;
    i13 += ((i15 ^ i12) & i14 ^ i15) + i6 - 1444681467;
    i13 = (i13 >>> 27 | i13 << 5) + i12;
    i14 += ((i12 ^ i13) & i15 ^ i12) + paramInt - 51403784;
    i14 = (i14 >>> 23 | i14 << 9) + i13;
    i15 += ((i13 ^ i14) & i12 ^ i13) + i8 + 1735328473;
    i15 = (i15 >>> 18 | i15 << 14) + i14;
    i12 += ((i14 ^ i15) & i13 ^ i14) + i9 - 1926607734;
    i12 = (i12 >>> 12 | i12 << 20) + i15;
    i13 += (i15 ^ i12 ^ i14) + i5 - 378558;
    i13 = (i13 >>> 28 | i13 << 4) + i12;
    i14 += (i12 ^ i13 ^ i15) + i3 - 2022574463;
    i14 = (i14 >>> 21 | i14 << 11) + i13;
    i15 += (i13 ^ i14 ^ i12) + i4 + 1839030562;
    i15 = (i15 >>> 16 | i15 << 16) + i14;
    i12 += (i14 ^ i15 ^ i13) + i11 - 35309556;
    i12 = (i12 >>> 9 | i12 << 23) + i15;
    i13 += (i15 ^ i12 ^ i14) + k - 1530992060;
    i13 = (i13 >>> 28 | i13 << 4) + i12;
    i14 += (i12 ^ i13 ^ i15) + j + 1272893353;
    i14 = (i14 >>> 21 | i14 << 11) + i13;
    i15 += (i13 ^ i14 ^ i12) + i8 - 155497632;
    i15 = (i15 >>> 16 | i15 << 16) + i14;
    i12 += (i14 ^ i15 ^ i13) + i7 - 1094730640;
    i12 = (i12 >>> 9 | i12 << 23) + i15;
    i13 += (i15 ^ i12 ^ i14) + i6 + 681279174;
    i13 = (i13 >>> 28 | i13 << 4) + i12;
    i14 += (i12 ^ i13 ^ i15) + i2 - 358537222;
    i14 = (i14 >>> 21 | i14 << 11) + i13;
    i15 += (i13 ^ i14 ^ i12) + i1 - 722521979;
    i15 = (i15 >>> 16 | i15 << 16) + i14;
    i12 += (i14 ^ i15 ^ i13) + n + 76029189;
    i12 = (i12 >>> 9 | i12 << 23) + i15;
    i13 += (i15 ^ i12 ^ i14) + m - 640364487;
    i13 = (i13 >>> 28 | i13 << 4) + i12;
    i14 += (i12 ^ i13 ^ i15) + i9 - 421815835;
    i14 = (i14 >>> 21 | i14 << 11) + i13;
    i15 += (i13 ^ i14 ^ i12) + i10 + 530742520;
    i15 = (i15 >>> 16 | i15 << 16) + i14;
    i12 += (i14 ^ i15 ^ i13) + paramInt - 995338651;
    i12 = (i12 >>> 9 | i12 << 23) + i15;
    i2 = i13 + (i2 + ((i14 ^ 0xFFFFFFFF | i12) ^ i15) - 198630844);
    i2 = (i2 >>> 26 | i2 << 6) + i12;
    i8 = i14 + (((i15 ^ 0xFFFFFFFF | i2) ^ i12) + i8 + 1126891415);
    i8 = (i8 >>> 22 | i8 << 10) + i2;
    i11 = i15 + (((i12 ^ 0xFFFFFFFF | i8) ^ i2) + i11 - 1416354905);
    i11 = (i11 >>> 17 | i11 << 15) + i8;
    i5 = ((i2 ^ 0xFFFFFFFF | i11) ^ i8) + i5 - 57434055 + i12;
    i5 = (i5 >>> 11 | i5 << 21) + i11;
    i2 += ((i8 ^ 0xFFFFFFFF | i5) ^ i11) + i9 + 1700485571;
    i2 = (i2 >>> 26 | i2 << 6) + i5;
    i1 = i8 + (((i11 ^ 0xFFFFFFFF | i2) ^ i5) + i1 - 1894986606);
    i1 = (i1 >>> 22 | i1 << 10) + i2;
    i7 = i11 + (((i5 ^ 0xFFFFFFFF | i1) ^ i2) + i7 - 1051523);
    i7 = (i7 >>> 17 | i7 << 15) + i1;
    k = i5 + (((i2 ^ 0xFFFFFFFF | i7) ^ i1) + k - 2054922799);
    k = (k >>> 11 | k << 21) + i7;
    i2 += ((i1 ^ 0xFFFFFFFF | k) ^ i7) + i3 + 1873313359;
    i2 = (i2 >>> 26 | i2 << 6) + k;
    i1 += ((i7 ^ 0xFFFFFFFF | i2) ^ k) + i10 - 30611744;
    i1 = (i1 >>> 22 | i1 << 10) + i2;
    n = i7 + (((k ^ 0xFFFFFFFF | i1) ^ i2) + n - 1560198380);
    n = (n >>> 17 | n << 15) + i1;
    k += ((i2 ^ 0xFFFFFFFF | n) ^ i1) + i6 + 1309151649;
    k = (k >>> 11 | k << 21) + n;
    j = i2 + (((i1 ^ 0xFFFFFFFF | k) ^ n) + j - 145523070);
    j = (j >>> 26 | j << 6) + k;
    i1 += ((n ^ 0xFFFFFFFF | j) ^ k) + i4 - 1120210379;
    i1 = (i1 >>> 22 | i1 << 10) + j;
    paramInt = n + (((k ^ 0xFFFFFFFF | i1) ^ j) + paramInt + 718787259);
    paramInt = (paramInt >>> 17 | paramInt << 15) + i1;
    k += ((j ^ 0xFFFFFFFF | paramInt) ^ i1) + m - 343485551;
    this.e = (i + paramInt + (k >>> 11 | k << 21));
    this.f += paramInt;
    this.g += i1;
    this.d += j;
  }
  
  public final Object clone()
    throws CloneNotSupportedException
  {
    a localA = (a)super.clone();
    localA.c = ((byte[])this.c.clone());
    return localA;
  }
  
  public final int engineDigest(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws DigestException
  {
    if (paramInt2 >= 16)
    {
      if (paramArrayOfByte.length - paramInt1 >= 16)
      {
        byte[] arrayOfByte = this.c;
        paramInt2 = this.b;
        arrayOfByte[paramInt2] = Byte.MIN_VALUE;
        switch (paramInt2)
        {
        default: 
          switch (paramInt2 & 0x7)
          {
          }
          break;
        }
        for (;;)
        {
          paramInt2 += 8;
          if (paramInt2 > 52) {
            break label494;
          }
          arrayOfByte[(paramInt2 - 4)] = 0;
          arrayOfByte[(paramInt2 - 3)] = 0;
          arrayOfByte[(paramInt2 - 2)] = 0;
          arrayOfByte[(paramInt2 - 1)] = 0;
          arrayOfByte[paramInt2] = 0;
          arrayOfByte[(paramInt2 + 1)] = 0;
          arrayOfByte[(paramInt2 + 2)] = 0;
          arrayOfByte[(paramInt2 + 3)] = 0;
          continue;
          arrayOfByte[57] = 0;
          arrayOfByte[58] = 0;
          arrayOfByte[59] = 0;
          arrayOfByte[60] = 0;
          arrayOfByte[61] = 0;
          arrayOfByte[62] = 0;
          arrayOfByte[63] = 0;
          a(arrayOfByte, 0);
          paramInt2 = -1;
          break;
          paramInt2 -= 3;
          continue;
          paramInt2 -= 2;
          arrayOfByte[(paramInt2 + 3)] = 0;
          continue;
          paramInt2 -= 1;
          arrayOfByte[(paramInt2 + 2)] = 0;
          arrayOfByte[(paramInt2 + 3)] = 0;
          continue;
          arrayOfByte[(paramInt2 + 1)] = 0;
          arrayOfByte[(paramInt2 + 2)] = 0;
          arrayOfByte[(paramInt2 + 3)] = 0;
          continue;
          paramInt2 += 1;
          arrayOfByte[paramInt2] = 0;
          arrayOfByte[(paramInt2 + 1)] = 0;
          arrayOfByte[(paramInt2 + 2)] = 0;
          arrayOfByte[(paramInt2 + 3)] = 0;
          continue;
          paramInt2 += 2;
          arrayOfByte[(paramInt2 - 1)] = 0;
          arrayOfByte[paramInt2] = 0;
          arrayOfByte[(paramInt2 + 1)] = 0;
          arrayOfByte[(paramInt2 + 2)] = 0;
          arrayOfByte[(paramInt2 + 3)] = 0;
          continue;
          paramInt2 += 3;
          arrayOfByte[(paramInt2 - 2)] = 0;
          arrayOfByte[(paramInt2 - 1)] = 0;
          arrayOfByte[paramInt2] = 0;
          arrayOfByte[(paramInt2 + 1)] = 0;
          arrayOfByte[(paramInt2 + 2)] = 0;
          arrayOfByte[(paramInt2 + 3)] = 0;
          continue;
          paramInt2 += 4;
          arrayOfByte[(paramInt2 - 3)] = 0;
          arrayOfByte[(paramInt2 - 2)] = 0;
          arrayOfByte[(paramInt2 - 1)] = 0;
          arrayOfByte[paramInt2] = 0;
          arrayOfByte[(paramInt2 + 1)] = 0;
          arrayOfByte[(paramInt2 + 2)] = 0;
          arrayOfByte[(paramInt2 + 3)] = 0;
        }
        label494:
        paramInt2 = (int)this.a << 3;
        arrayOfByte[56] = ((byte)paramInt2);
        arrayOfByte[57] = ((byte)(paramInt2 >>> 8));
        arrayOfByte[58] = ((byte)(paramInt2 >>> 16));
        arrayOfByte[59] = ((byte)(paramInt2 >>> 24));
        paramInt2 = (int)(this.a >>> 29);
        arrayOfByte[60] = ((byte)paramInt2);
        arrayOfByte[61] = ((byte)(paramInt2 >>> 8));
        arrayOfByte[62] = ((byte)(paramInt2 >>> 16));
        arrayOfByte[63] = ((byte)(paramInt2 >>> 24));
        a(arrayOfByte, 0);
        paramInt2 = this.d;
        paramArrayOfByte[paramInt1] = ((byte)paramInt2);
        paramArrayOfByte[(paramInt1 + 1)] = ((byte)(paramInt2 >>> 8));
        paramArrayOfByte[(paramInt1 + 2)] = ((byte)(paramInt2 >>> 16));
        paramArrayOfByte[(paramInt1 + 3)] = ((byte)(paramInt2 >>> 24));
        paramInt2 = this.e;
        paramArrayOfByte[(paramInt1 + 4)] = ((byte)paramInt2);
        paramArrayOfByte[(paramInt1 + 5)] = ((byte)(paramInt2 >>> 8));
        paramInt1 += 10;
        paramArrayOfByte[(paramInt1 - 4)] = ((byte)(paramInt2 >>> 16));
        paramArrayOfByte[(paramInt1 - 3)] = ((byte)(paramInt2 >>> 24));
        paramInt2 = this.f;
        paramArrayOfByte[(paramInt1 - 2)] = ((byte)paramInt2);
        paramArrayOfByte[(paramInt1 - 1)] = ((byte)(paramInt2 >>> 8));
        paramArrayOfByte[paramInt1] = ((byte)(paramInt2 >>> 16));
        paramArrayOfByte[(paramInt1 + 1)] = ((byte)(paramInt2 >>> 24));
        paramInt2 = this.g;
        paramArrayOfByte[(paramInt1 + 2)] = ((byte)paramInt2);
        paramArrayOfByte[(paramInt1 + 3)] = ((byte)(paramInt2 >>> 8));
        paramArrayOfByte[(paramInt1 + 4)] = ((byte)(paramInt2 >>> 16));
        paramArrayOfByte[(paramInt1 + 5)] = ((byte)(paramInt2 >>> 24));
        engineReset();
        return 16;
      }
      throw new DigestException("insufficient space in output buffer to store the digest");
    }
    throw new DigestException("partial digests not returned");
  }
  
  public final byte[] engineDigest()
  {
    try
    {
      byte[] arrayOfByte = new byte[16];
      engineDigest(arrayOfByte, 0, 16);
      return arrayOfByte;
    }
    catch (DigestException localDigestException) {}
    return null;
  }
  
  public final int engineGetDigestLength()
  {
    return 16;
  }
  
  public final void engineReset()
  {
    this.b = 0;
    this.a = 0L;
    int i = 60;
    byte[] arrayOfByte = this.c;
    int j;
    do
    {
      arrayOfByte[(i - 4)] = 0;
      arrayOfByte[(i - 3)] = 0;
      arrayOfByte[(i - 2)] = 0;
      arrayOfByte[(i - 1)] = 0;
      arrayOfByte[i] = 0;
      arrayOfByte[(i + 1)] = 0;
      arrayOfByte[(i + 2)] = 0;
      arrayOfByte[(i + 3)] = 0;
      j = i - 8;
      i = j;
    } while (j >= 0);
    a();
  }
  
  public final void engineUpdate(byte paramByte)
  {
    this.a += 1L;
    if (this.b < 63)
    {
      byte[] arrayOfByte = this.c;
      int i = this.b;
      this.b = (i + 1);
      arrayOfByte[i] = paramByte;
      return;
    }
    this.c[63] = paramByte;
    a(this.c, this.b);
    this.b = 0;
  }
  
  public final void engineUpdate(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    int i;
    int j;
    if ((paramInt1 >= 0) && (paramInt2 >= 0) && (paramInt1 + paramInt2 <= paramArrayOfByte.length))
    {
      this.a += paramInt2;
      if ((this.b <= 0) || (this.b + paramInt2 < 64)) {
        break label285;
      }
      byte[] arrayOfByte = this.c;
      i = this.b;
      j = 64 - this.b;
      System.arraycopy(paramArrayOfByte, paramInt1, arrayOfByte, i, j);
      arrayOfByte = this.c;
      this.b = 0;
      a(arrayOfByte, 0);
      i = paramInt2 - j;
      paramInt2 = paramInt1 + j;
      paramInt1 = i;
    }
    for (;;)
    {
      i = paramInt1;
      j = paramInt2;
      if (paramInt1 >= 512)
      {
        a(paramArrayOfByte, paramInt2);
        a(paramArrayOfByte, paramInt2 + 64);
        a(paramArrayOfByte, paramInt2 + 128);
        a(paramArrayOfByte, paramInt2 + 192);
        a(paramArrayOfByte, paramInt2 + 256);
        a(paramArrayOfByte, paramInt2 + 320);
        a(paramArrayOfByte, paramInt2 + 384);
        a(paramArrayOfByte, paramInt2 + 448);
        paramInt1 -= 512;
        paramInt2 += 512;
      }
      else
      {
        while (i >= 64)
        {
          a(paramArrayOfByte, j);
          j += 64;
          i -= 64;
        }
        if (i > 0)
        {
          System.arraycopy(paramArrayOfByte, j, this.c, this.b, i);
          this.b = (i + this.b);
        }
        return;
        throw new ArrayIndexOutOfBoundsException(paramInt1);
        label285:
        i = paramInt1;
        paramInt1 = paramInt2;
        paramInt2 = i;
      }
    }
  }
}
