final class ﱡ
{
  private static final int BYTES_OFFSET = 81;
  private static final int COUNTER_BASE = 0;
  private static final int DIGEST_LENGTH = 20;
  private static final int[] END_FLAGS = { Integer.MIN_VALUE, 8388608, 32768, 128 };
  private static final int EXTRAFRAME_OFFSET = 5;
  private static final int FRAME_LENGTH = 16;
  private static final int FRAME_OFFSET = 21;
  private static final int H0 = 1732584193;
  private static final int H1 = -271733879;
  private static final int H2 = -1732584194;
  private static final int H3 = 271733878;
  private static final int H4 = -1009589776;
  private static final int HASHBYTES_TO_USE = 20;
  private static final int HASHCOPY_OFFSET = 0;
  private static final int HASH_OFFSET = 82;
  private static final int[] LEFT = { 0, 24, 16, 8 };
  private static final int[] MASK = { -1, 16777215, 65535, 255 };
  private static final int MAX_BYTES = 48;
  private static final int NEXT_BYTES = 2;
  private static final int[] RIGHT1 = { 0, 40, 48, 56 };
  private static final int[] RIGHT2 = { 0, 8, 16, 24 };
  private static final int SET_SEED = 1;
  private static final int UNDEFINED = 0;
  private transient int[] copies;
  private transient long counter;
  private transient int nextBIndex;
  private transient byte[] nextBytes;
  private transient int[] seed = new int[87];
  private transient long seedLength;
  private transient int state;
  
  private ﱡ()
  {
    this.seed[82] = 1732584193;
    this.seed[83] = -271733879;
    this.seed[84] = -1732584194;
    this.seed[85] = 271733878;
    this.seed[86] = -1009589776;
    this.seedLength = 0L;
    this.copies = new int[37];
    this.nextBytes = new byte[20];
    this.nextBIndex = 20;
    this.counter = 0L;
    this.state = 0;
  }
  
  private static void computeHash(int[] paramArrayOfInt)
  {
    int i2 = paramArrayOfInt[82];
    int m = paramArrayOfInt[83];
    int j = paramArrayOfInt[84];
    int k = paramArrayOfInt[85];
    int n = paramArrayOfInt[86];
    int i = 16;
    while (i < 80)
    {
      i1 = paramArrayOfInt[(i - 3)] ^ paramArrayOfInt[(i - 8)] ^ paramArrayOfInt[(i - 14)] ^ paramArrayOfInt[(i - 16)];
      paramArrayOfInt[i] = (i1 << 1 | i1 >>> 31);
      i += 1;
    }
    int i1 = 0;
    i = i2;
    int i6;
    int i3;
    int i5;
    int i4;
    while (i1 < 20)
    {
      i6 = paramArrayOfInt[i1];
      i2 = k;
      i3 = j;
      i5 = m << 30 | m >>> 2;
      i4 = i;
      i = (i << 5 | i >>> 27) + (m & j | (m ^ 0xFFFFFFFF) & k) + (i6 + n + 1518500249);
      i1 += 1;
      m = i4;
      j = i5;
      k = i3;
      n = i2;
    }
    i1 = 20;
    while (i1 < 40)
    {
      i6 = paramArrayOfInt[i1];
      i2 = k;
      i3 = j;
      i5 = m << 30 | m >>> 2;
      i4 = i;
      i = (i << 5 | i >>> 27) + (m ^ j ^ k) + (i6 + n + 1859775393);
      i1 += 1;
      m = i4;
      j = i5;
      k = i3;
      n = i2;
    }
    i1 = 40;
    for (;;)
    {
      i2 = m;
      if (i1 >= 60) {
        break;
      }
      i6 = paramArrayOfInt[i1];
      i3 = k;
      i4 = j;
      i5 = i2 << 30 | i2 >>> 2;
      m = i;
      i = (i << 5 | i >>> 27) + (i2 & j | i2 & k | j & k) + (i6 + n - 1894007588);
      i1 += 1;
      j = i5;
      k = i4;
      n = i3;
    }
    i1 = 60;
    m = k;
    k = j;
    j = i2;
    for (;;)
    {
      i3 = n;
      i2 = m;
      i5 = j;
      if (i1 >= 80) {
        break;
      }
      i6 = paramArrayOfInt[i1];
      n = i2;
      m = k;
      i4 = i5 << 30 | i5 >>> 2;
      j = i;
      i = (i << 5 | i >>> 27) + (i5 ^ k ^ i2) + (i6 + i3 - 899497514);
      i1 += 1;
      k = i4;
    }
    paramArrayOfInt[82] += i;
    paramArrayOfInt[83] += i5;
    paramArrayOfInt[84] += k;
    paramArrayOfInt[85] += i2;
    paramArrayOfInt[86] += i3;
  }
  
  public static byte[] deriveInsecureKey(byte[] paramArrayOfByte, int paramInt)
  {
    ﱡ localﱡ = new ﱡ();
    localﱡ.setSeed(paramArrayOfByte);
    paramArrayOfByte = new byte[paramInt];
    localﱡ.ˏ(paramArrayOfByte);
    return paramArrayOfByte;
  }
  
  private void setSeed(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      throw new NullPointerException("seed == null");
    }
    if (this.state == 2) {
      System.arraycopy(this.copies, 0, this.seed, 82, 5);
    }
    this.state = 1;
    if (paramArrayOfByte.length != 0) {
      updateSeed(paramArrayOfByte);
    }
  }
  
  private static void updateHash(int[] paramArrayOfInt, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    int i = paramArrayOfInt[81];
    int j = paramInt1;
    int k = i >> 2;
    int m = i & 0x3;
    paramArrayOfInt[81] = (i + paramInt2 - paramInt1 + 1 & 0x3F);
    i = j;
    paramInt1 = k;
    if (m != 0)
    {
      i = m;
      while ((j <= paramInt2) && (i < 4))
      {
        paramArrayOfInt[k] |= (paramArrayOfByte[j] & 0xFF) << (3 - i << 3);
        i += 1;
        j += 1;
      }
      paramInt1 = k;
      if (i == 4)
      {
        i = k + 1;
        paramInt1 = i;
        if (i == 16)
        {
          computeHash(paramArrayOfInt);
          paramInt1 = 0;
        }
      }
      i = j;
      if (j > paramInt2) {
        return;
      }
    }
    m = 0;
    k = paramInt1;
    j = i;
    while (m < paramInt2 - i + 1 >> 2)
    {
      paramArrayOfInt[k] = ((paramArrayOfByte[j] & 0xFF) << 24 | (paramArrayOfByte[(j + 1)] & 0xFF) << 16 | (paramArrayOfByte[(j + 2)] & 0xFF) << 8 | paramArrayOfByte[(j + 3)] & 0xFF);
      j += 4;
      k += 1;
      paramInt1 = k;
      if (k >= 16)
      {
        computeHash(paramArrayOfInt);
        paramInt1 = 0;
      }
      m += 1;
      k = paramInt1;
    }
    i = paramInt2 - j + 1;
    if (i != 0)
    {
      paramInt2 = (paramArrayOfByte[j] & 0xFF) << 24;
      paramInt1 = paramInt2;
      if (i != 1)
      {
        paramInt2 |= (paramArrayOfByte[(j + 1)] & 0xFF) << 16;
        paramInt1 = paramInt2;
        if (i != 2) {
          paramInt1 = paramInt2 | (paramArrayOfByte[(j + 2)] & 0xFF) << 8;
        }
      }
      paramArrayOfInt[k] = paramInt1;
    }
  }
  
  private void updateSeed(byte[] paramArrayOfByte)
  {
    updateHash(this.seed, paramArrayOfByte, 0, paramArrayOfByte.length - 1);
    this.seedLength += paramArrayOfByte.length;
  }
  
  private void ˏ(byte[] paramArrayOfByte)
  {
    try
    {
      int j;
      if (this.seed[81] == 0) {
        j = 0;
      } else {
        j = this.seed[81] + 7 >> 2;
      }
      if (this.state == 0) {
        throw new IllegalStateException("No seed supplied!");
      }
      if (this.state == 1)
      {
        System.arraycopy(this.seed, 82, this.copies, 0, 5);
        i = j + 3;
        while (i < 18)
        {
          this.seed[i] = 0;
          i += 1;
        }
        long l = (this.seedLength << 3) + 64L;
        if (this.seed[81] < 48)
        {
          this.seed[14] = ((int)(l >>> 32));
          this.seed[15] = ((int)(0xFFFFFFFFFFFFFFFF & l));
        }
        else
        {
          this.copies[19] = ((int)(l >>> 32));
          this.copies[20] = ((int)(0xFFFFFFFFFFFFFFFF & l));
        }
        this.nextBIndex = 20;
      }
      this.state = 2;
      if (paramArrayOfByte.length == 0) {
        return;
      }
      int i = 0;
      int k;
      if (20 - this.nextBIndex < paramArrayOfByte.length + 0) {
        k = 20 - this.nextBIndex;
      } else {
        k = paramArrayOfByte.length + 0;
      }
      if (k > 0)
      {
        System.arraycopy(this.nextBytes, this.nextBIndex, paramArrayOfByte, 0, k);
        this.nextBIndex += k;
        i = k + 0;
      }
      if (i >= paramArrayOfByte.length) {
        return;
      }
      int n = this.seed[81] & 0x3;
      int m;
      do
      {
        if (n == 0)
        {
          this.seed[j] = ((int)(this.counter >>> 32));
          this.seed[(j + 1)] = ((int)(this.counter & 0xFFFFFFFFFFFFFFFF));
          this.seed[(j + 2)] = END_FLAGS[0];
        }
        else
        {
          int[] arrayOfInt = this.seed;
          arrayOfInt[j] |= (int)(this.counter >>> RIGHT1[n] & MASK[n]);
          this.seed[(j + 1)] = ((int)(this.counter >>> RIGHT2[n] & 0xFFFFFFFFFFFFFFFF));
          this.seed[(j + 2)] = ((int)(this.counter << LEFT[n] | END_FLAGS[n]));
        }
        if (this.seed[81] > 48)
        {
          this.copies[5] = this.seed[16];
          this.copies[6] = this.seed[17];
        }
        computeHash(this.seed);
        if (this.seed[81] > 48)
        {
          System.arraycopy(this.seed, 0, this.copies, 21, 16);
          System.arraycopy(this.copies, 5, this.seed, 0, 16);
          computeHash(this.seed);
          System.arraycopy(this.copies, 21, this.seed, 0, 16);
        }
        this.counter += 1L;
        m = 0;
        k = 0;
        while (k < 5)
        {
          int i1 = this.seed[(k + 82)];
          this.nextBytes[m] = ((byte)(i1 >>> 24));
          this.nextBytes[(m + 1)] = ((byte)(i1 >>> 16));
          this.nextBytes[(m + 2)] = ((byte)(i1 >>> 8));
          this.nextBytes[(m + 3)] = ((byte)i1);
          m += 4;
          k += 1;
        }
        this.nextBIndex = 0;
        if (20 < paramArrayOfByte.length - i) {
          k = 20;
        } else {
          k = paramArrayOfByte.length - i;
        }
        m = i;
        if (k > 0)
        {
          System.arraycopy(this.nextBytes, 0, paramArrayOfByte, i, k);
          m = i + k;
          this.nextBIndex += k;
        }
        k = paramArrayOfByte.length;
        i = m;
      } while (m < k);
      return;
    }
    finally {}
  }
}
