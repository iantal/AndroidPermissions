package com.bumptech.glide.gifencoder;

class NeuQuant
{
  protected static final int alphabiasshift = 10;
  protected static final int alpharadbias = 262144;
  protected static final int alpharadbshift = 18;
  protected static final int beta = 64;
  protected static final int betagamma = 65536;
  protected static final int betashift = 10;
  protected static final int gamma = 1024;
  protected static final int gammashift = 10;
  protected static final int initalpha = 1024;
  protected static final int initrad = 32;
  protected static final int initradius = 2048;
  protected static final int intbias = 65536;
  protected static final int intbiasshift = 16;
  protected static final int maxnetpos = 255;
  protected static final int minpicturebytes = 1509;
  protected static final int ncycles = 100;
  protected static final int netbiasshift = 4;
  protected static final int netsize = 256;
  protected static final int prime1 = 499;
  protected static final int prime2 = 491;
  protected static final int prime3 = 487;
  protected static final int prime4 = 503;
  protected static final int radbias = 256;
  protected static final int radbiasshift = 8;
  protected static final int radiusbias = 64;
  protected static final int radiusbiasshift = 6;
  protected static final int radiusdec = 30;
  protected int alphadec;
  protected int[] bias = new int['Ā'];
  protected int[] freq = new int['Ā'];
  protected int lengthcount;
  protected int[] netindex = new int['Ā'];
  protected int[][] network;
  protected int[] radpower = new int[32];
  protected int samplefac;
  protected byte[] thepicture;
  
  public NeuQuant(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    this.thepicture = paramArrayOfByte;
    this.lengthcount = paramInt1;
    this.samplefac = paramInt2;
    this.network = new int['Ā'][];
    paramInt1 = 0;
    while (paramInt1 < 256)
    {
      this.network[paramInt1] = new int[4];
      paramArrayOfByte = this.network[paramInt1];
      paramInt2 = (paramInt1 << 12) / 256;
      paramArrayOfByte[2] = paramInt2;
      paramArrayOfByte[1] = paramInt2;
      paramArrayOfByte[0] = paramInt2;
      this.freq[paramInt1] = 256;
      this.bias[paramInt1] = 0;
      paramInt1 += 1;
    }
  }
  
  protected void alterneigh(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    int k = paramInt2 - paramInt1;
    if (k < -1) {
      k = -1;
    }
    for (;;)
    {
      paramInt1 = paramInt2 + paramInt1;
      int m = paramInt1;
      if (paramInt1 > 256) {
        m = 256;
      }
      int i = 1;
      paramInt1 = paramInt2 + 1;
      int j = paramInt2 - 1;
      paramInt2 = i;
      Object localObject;
      int n;
      if ((paramInt1 < m) || (j > k))
      {
        localObject = this.radpower;
        i = paramInt2 + 1;
        n = localObject[paramInt2];
        if (paramInt1 < m)
        {
          localObject = this.network;
          paramInt2 = paramInt1 + 1;
          localObject = localObject[paramInt1];
        }
      }
      for (;;)
      {
        try
        {
          localObject[0] -= (localObject[0] - paramInt3) * n / 262144;
          localObject[1] -= (localObject[1] - paramInt4) * n / 262144;
          localObject[2] -= (localObject[2] - paramInt5) * n / 262144;
          paramInt1 = paramInt2;
        }
        catch (Exception localException2)
        {
          paramInt1 = paramInt2;
          continue;
        }
        if (j > k)
        {
          localObject = this.network;
          paramInt2 = j - 1;
          localObject = localObject[j];
          try
          {
            localObject[0] -= (localObject[0] - paramInt3) * n / 262144;
            localObject[1] -= (localObject[1] - paramInt4) * n / 262144;
            localObject[2] -= n * (localObject[2] - paramInt5) / 262144;
            j = paramInt2;
            paramInt2 = i;
          }
          catch (Exception localException1)
          {
            j = paramInt2;
            paramInt2 = i;
          }
          break;
        }
        paramInt2 = i;
        break;
        continue;
        return;
      }
    }
  }
  
  protected void altersingle(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    int[] arrayOfInt = this.network[paramInt2];
    arrayOfInt[0] -= (arrayOfInt[0] - paramInt3) * paramInt1 / 1024;
    arrayOfInt[1] -= (arrayOfInt[1] - paramInt4) * paramInt1 / 1024;
    arrayOfInt[2] -= (arrayOfInt[2] - paramInt5) * paramInt1 / 1024;
  }
  
  public byte[] colorMap()
  {
    byte[] arrayOfByte = new byte['̀'];
    int[] arrayOfInt = new int['Ā'];
    int i = 0;
    while (i < 256)
    {
      arrayOfInt[this.network[i][3]] = i;
      i += 1;
    }
    int j = 0;
    i = 0;
    while (i < 256)
    {
      int k = arrayOfInt[i];
      int m = j + 1;
      arrayOfByte[j] = ((byte)(byte)this.network[k][0]);
      j = m + 1;
      arrayOfByte[m] = ((byte)(byte)this.network[k][1]);
      arrayOfByte[j] = ((byte)(byte)this.network[k][2]);
      i += 1;
      j += 1;
    }
    return arrayOfByte;
  }
  
  protected int contest(int paramInt1, int paramInt2, int paramInt3)
  {
    int n = Integer.MAX_VALUE;
    int m = -1;
    int k = Integer.MAX_VALUE;
    int j = -1;
    int i = 0;
    int[] arrayOfInt;
    int i2;
    int i1;
    if (i < 256)
    {
      arrayOfInt = this.network[i];
      i2 = arrayOfInt[0] - paramInt1;
      i1 = i2;
      if (i2 < 0) {
        i1 = -i2;
      }
      int i3 = arrayOfInt[1] - paramInt2;
      i2 = i3;
      if (i3 < 0) {
        i2 = -i3;
      }
      int i4 = arrayOfInt[2] - paramInt3;
      i3 = i4;
      if (i4 < 0) {
        i3 = -i4;
      }
      i2 = i1 + i2 + i3;
      if (i2 >= n) {
        break label273;
      }
      m = i2;
    }
    for (n = i;; n = i1)
    {
      i1 = i2 - (this.bias[i] >> 12);
      if (i1 < k)
      {
        j = i;
        k = i1;
      }
      for (;;)
      {
        i1 = this.freq[i] >> 10;
        arrayOfInt = this.freq;
        arrayOfInt[i] -= i1;
        arrayOfInt = this.bias;
        arrayOfInt[i] = ((i1 << 10) + arrayOfInt[i]);
        i += 1;
        i1 = n;
        n = m;
        m = i1;
        break;
        arrayOfInt = this.freq;
        arrayOfInt[m] += 64;
        arrayOfInt = this.bias;
        arrayOfInt[m] -= 65536;
        return j;
      }
      label273:
      i1 = m;
      m = n;
    }
  }
  
  public void inxbuild()
  {
    int k = 0;
    int j = 0;
    int i = 0;
    int m;
    if (i < 256)
    {
      int[] arrayOfInt1 = this.network[i];
      m = arrayOfInt1[1];
      int n = i + 1;
      int i1 = i;
      int i2 = i1;
      while (n < 256)
      {
        arrayOfInt2 = this.network[n];
        i1 = m;
        if (arrayOfInt2[1] < m)
        {
          i1 = arrayOfInt2[1];
          i2 = n;
        }
        n += 1;
        m = i1;
      }
      int[] arrayOfInt2 = this.network[i2];
      if (i != i2)
      {
        n = arrayOfInt2[0];
        arrayOfInt2[0] = arrayOfInt1[0];
        arrayOfInt1[0] = n;
        n = arrayOfInt2[1];
        arrayOfInt2[1] = arrayOfInt1[1];
        arrayOfInt1[1] = n;
        n = arrayOfInt2[2];
        arrayOfInt2[2] = arrayOfInt1[2];
        arrayOfInt1[2] = n;
        n = arrayOfInt2[3];
        arrayOfInt2[3] = arrayOfInt1[3];
        arrayOfInt1[3] = n;
      }
      if (m == k) {
        break label281;
      }
      this.netindex[k] = (j + i >> 1);
      j = k + 1;
      while (j < m)
      {
        this.netindex[j] = i;
        j += 1;
      }
      j = i;
    }
    for (;;)
    {
      i += 1;
      k = m;
      break;
      this.netindex[k] = (j + 255 >> 1);
      i = k + 1;
      while (i < 256)
      {
        this.netindex[i] = 255;
        i += 1;
      }
      return;
      label281:
      m = k;
    }
  }
  
  public void learn()
  {
    if (this.lengthcount < 1509) {
      this.samplefac = 1;
    }
    this.alphadec = ((this.samplefac - 1) / 3 + 30);
    byte[] arrayOfByte = this.thepicture;
    int i5 = this.lengthcount;
    int i6 = this.lengthcount / (this.samplefac * 3);
    int j = i6 / 100;
    int i = 0;
    while (i < 32)
    {
      this.radpower[i] = ((1024 - i * i) * 256 / 1024 * 1024);
      i += 1;
    }
    int i2;
    int m;
    int n;
    int i1;
    label132:
    int i3;
    int i4;
    if (this.lengthcount < 1509)
    {
      i = 3;
      i2 = 32;
      int k = 0;
      m = 0;
      n = 2048;
      i1 = 1024;
      if (m >= i6) {
        break label415;
      }
      i3 = (arrayOfByte[(k + 0)] & 0xFF) << 4;
      i4 = (arrayOfByte[(k + 1)] & 0xFF) << 4;
      int i7 = (arrayOfByte[(k + 2)] & 0xFF) << 4;
      int i8 = contest(i3, i4, i7);
      altersingle(i1, i8, i3, i4, i7);
      if (i2 != 0) {
        alterneigh(i2, i8, i3, i4, i7);
      }
      k += i;
      if (k < i5) {
        break label441;
      }
      k -= this.lengthcount;
    }
    label415:
    label441:
    for (;;)
    {
      i3 = m + 1;
      if (j == 0) {
        j = 1;
      }
      for (;;)
      {
        if (i3 % j == 0)
        {
          i1 -= i1 / this.alphadec;
          i4 = n - n / 30;
          n = i4 >> 6;
          m = n;
          if (n <= 1) {
            m = 0;
          }
          n = 0;
          for (;;)
          {
            if (n < m)
            {
              this.radpower[n] = ((m * m - n * n) * 256 / (m * m) * i1);
              n += 1;
              continue;
              if (this.lengthcount % 499 != 0)
              {
                i = 1497;
                break;
              }
              if (this.lengthcount % 491 != 0)
              {
                i = 1473;
                break;
              }
              if (this.lengthcount % 487 != 0)
              {
                i = 1461;
                break;
              }
              i = 1509;
              break;
              return;
            }
          }
          i2 = m;
          m = i3;
          n = i4;
          break label132;
        }
        m = i3;
        break label132;
      }
    }
  }
  
  public int map(int paramInt1, int paramInt2, int paramInt3)
  {
    int k = 1000;
    int j = this.netindex[paramInt2];
    int i = j;
    int m = -1;
    j -= 1;
    int[] arrayOfInt;
    int n;
    int i1;
    if ((i < 256) || (j >= 0))
    {
      if (i >= 256) {
        break label391;
      }
      arrayOfInt = this.network[i];
      n = arrayOfInt[1] - paramInt2;
      if (n >= k)
      {
        i = 256;
        i1 = m;
        n = k;
      }
    }
    for (;;)
    {
      int i2 = j;
      if (j >= 0)
      {
        arrayOfInt = this.network[j];
        m = paramInt2 - arrayOfInt[1];
        if (m >= n)
        {
          j = -1;
          k = n;
          m = i1;
          break;
          i2 = i + 1;
          i = n;
          if (n < 0) {
            i = -n;
          }
          i1 = arrayOfInt[0] - paramInt1;
          n = i1;
          if (i1 < 0) {
            n = -i1;
          }
          i3 = n + i;
          n = k;
          i1 = m;
          i = i2;
          if (i3 >= k) {
            continue;
          }
          n = arrayOfInt[2] - paramInt3;
          i = n;
          if (n < 0) {
            i = -n;
          }
          i3 = i + i3;
          n = k;
          i1 = m;
          i = i2;
          if (i3 >= k) {
            continue;
          }
          i1 = arrayOfInt[3];
          n = i3;
          i = i2;
          continue;
        }
        j -= 1;
        k = m;
        if (m < 0) {
          k = -m;
        }
        i2 = arrayOfInt[0] - paramInt1;
        m = i2;
        if (i2 < 0) {
          m = -i2;
        }
        int i3 = m + k;
        i2 = j;
        if (i3 < n)
        {
          m = arrayOfInt[2] - paramInt3;
          k = m;
          if (m < 0) {
            k = -m;
          }
          k += i3;
          i2 = j;
          if (k < n)
          {
            m = arrayOfInt[3];
            break;
            return m;
          }
        }
      }
      k = n;
      m = i1;
      j = i2;
      break;
      label391:
      n = k;
      i1 = m;
    }
  }
  
  public byte[] process()
  {
    learn();
    unbiasnet();
    inxbuild();
    return colorMap();
  }
  
  public void unbiasnet()
  {
    int i = 0;
    while (i < 256)
    {
      int[] arrayOfInt = this.network[i];
      arrayOfInt[0] >>= 4;
      arrayOfInt = this.network[i];
      arrayOfInt[1] >>= 4;
      arrayOfInt = this.network[i];
      arrayOfInt[2] >>= 4;
      this.network[i][3] = i;
      i += 1;
    }
  }
}
