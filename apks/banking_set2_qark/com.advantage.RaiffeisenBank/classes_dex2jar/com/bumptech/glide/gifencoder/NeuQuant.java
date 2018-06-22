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
    for (int i = 0; i < 256; i++)
    {
      this.network[i] = new int[4];
      int[] arrayOfInt = this.network[i];
      int j = (i << 12) / 256;
      arrayOfInt[2] = j;
      arrayOfInt[1] = j;
      arrayOfInt[0] = j;
      this.freq[i] = 256;
      this.bias[i] = 0;
    }
  }
  
  protected void alterneigh(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    int i = paramInt2 - paramInt1;
    if (i < -1) {
      i = -1;
    }
    int j = paramInt2 + paramInt1;
    if (j > 256) {
      j = 256;
    }
    int k = paramInt2 + 1;
    int m = paramInt2 - 1;
    int n = 1;
    int i1 = m;
    int i2 = k;
    int i3;
    int i4;
    int i5;
    int[] arrayOfInt5;
    if ((i2 < j) || (i1 > i))
    {
      int[] arrayOfInt1 = this.radpower;
      i3 = n + 1;
      i4 = arrayOfInt1[n];
      if (i2 >= j) {
        break label317;
      }
      int[][] arrayOfInt4 = this.network;
      i5 = i2 + 1;
      arrayOfInt5 = arrayOfInt4[i2];
    }
    for (;;)
    {
      try
      {
        arrayOfInt5[0] -= i4 * (arrayOfInt5[0] - paramInt3) / 262144;
        arrayOfInt5[1] -= i4 * (arrayOfInt5[1] - paramInt4) / 262144;
        arrayOfInt5[2] -= i4 * (arrayOfInt5[2] - paramInt5) / 262144;
        if (i1 > i)
        {
          int[][] arrayOfInt2 = this.network;
          int i6 = i1 - 1;
          int[] arrayOfInt3 = arrayOfInt2[i1];
          try
          {
            arrayOfInt3[0] -= i4 * (arrayOfInt3[0] - paramInt3) / 262144;
            arrayOfInt3[1] -= i4 * (arrayOfInt3[1] - paramInt4) / 262144;
            arrayOfInt3[2] -= i4 * (arrayOfInt3[2] - paramInt5) / 262144;
            n = i3;
            i1 = i6;
            i2 = i5;
          }
          catch (Exception localException1)
          {
            n = i3;
            i1 = i6;
            i2 = i5;
          }
          break;
          return;
        }
      }
      catch (Exception localException2)
      {
        continue;
        n = i3;
        i2 = i5;
      }
      break;
      label317:
      i5 = i2;
    }
  }
  
  protected void altersingle(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    int[] arrayOfInt = this.network[paramInt2];
    arrayOfInt[0] -= paramInt1 * (arrayOfInt[0] - paramInt3) / 1024;
    arrayOfInt[1] -= paramInt1 * (arrayOfInt[1] - paramInt4) / 1024;
    arrayOfInt[2] -= paramInt1 * (arrayOfInt[2] - paramInt5) / 1024;
  }
  
  public byte[] colorMap()
  {
    byte[] arrayOfByte = new byte['̀'];
    int[] arrayOfInt = new int['Ā'];
    for (int i = 0; i < 256; i++) {
      arrayOfInt[this.network[i][3]] = i;
    }
    int j = 0;
    int i2;
    for (int k = 0; j < 256; k = i2)
    {
      int m = arrayOfInt[j];
      int n = k + 1;
      arrayOfByte[k] = ((byte)this.network[m][0]);
      int i1 = n + 1;
      arrayOfByte[n] = ((byte)this.network[m][1]);
      i2 = i1 + 1;
      arrayOfByte[i1] = ((byte)this.network[m][2]);
      j++;
    }
    return arrayOfByte;
  }
  
  protected int contest(int paramInt1, int paramInt2, int paramInt3)
  {
    int i = Integer.MAX_VALUE;
    int j = i;
    int k = -1;
    int m = k;
    for (int n = 0; n < 256; n++)
    {
      int[] arrayOfInt3 = this.network[n];
      int i1 = arrayOfInt3[0] - paramInt1;
      if (i1 < 0) {
        i1 = -i1;
      }
      int i2 = arrayOfInt3[1] - paramInt2;
      if (i2 < 0) {
        i2 = -i2;
      }
      int i3 = i1 + i2;
      int i4 = arrayOfInt3[2] - paramInt3;
      if (i4 < 0) {
        i4 = -i4;
      }
      int i5 = i3 + i4;
      if (i5 < i)
      {
        i = i5;
        k = n;
      }
      int i6 = i5 - (this.bias[n] >> 12);
      if (i6 < j)
      {
        j = i6;
        m = n;
      }
      int i7 = this.freq[n] >> 10;
      int[] arrayOfInt4 = this.freq;
      arrayOfInt4[n] -= i7;
      int[] arrayOfInt5 = this.bias;
      arrayOfInt5[n] += (i7 << 10);
    }
    int[] arrayOfInt1 = this.freq;
    arrayOfInt1[k] = (64 + arrayOfInt1[k]);
    int[] arrayOfInt2 = this.bias;
    arrayOfInt2[k] -= 65536;
    return m;
  }
  
  public void inxbuild()
  {
    int i = 0;
    int j = 0;
    for (int k = 0; k < 256; k++)
    {
      int[] arrayOfInt1 = this.network[k];
      int n = k;
      int i1 = arrayOfInt1[1];
      for (int i2 = k + 1; i2 < 256; i2++)
      {
        int[] arrayOfInt3 = this.network[i2];
        if (arrayOfInt3[1] < i1)
        {
          n = i2;
          i1 = arrayOfInt3[1];
        }
      }
      int[] arrayOfInt2 = this.network[n];
      if (k != n)
      {
        int i4 = arrayOfInt2[0];
        arrayOfInt2[0] = arrayOfInt1[0];
        arrayOfInt1[0] = i4;
        int i5 = arrayOfInt2[1];
        arrayOfInt2[1] = arrayOfInt1[1];
        arrayOfInt1[1] = i5;
        int i6 = arrayOfInt2[2];
        arrayOfInt2[2] = arrayOfInt1[2];
        arrayOfInt1[2] = i6;
        int i7 = arrayOfInt2[3];
        arrayOfInt2[3] = arrayOfInt1[3];
        arrayOfInt1[3] = i7;
      }
      if (i1 != i)
      {
        this.netindex[i] = (j + k >> 1);
        for (int i3 = i + 1; i3 < i1; i3++) {
          this.netindex[i3] = k;
        }
        i = i1;
        j = k;
      }
    }
    this.netindex[i] = (j + 255 >> 1);
    for (int m = i + 1; m < 256; m++) {
      this.netindex[m] = 255;
    }
  }
  
  public void learn()
  {
    if (this.lengthcount < 1509) {
      this.samplefac = 1;
    }
    this.alphadec = (30 + (-1 + this.samplefac) / 3);
    byte[] arrayOfByte = this.thepicture;
    int i = 0;
    int j = this.lengthcount;
    int k = this.lengthcount / (3 * this.samplefac);
    int m = k / 100;
    int n = 1024;
    int i1 = 2048;
    int i2 = i1 >> 6;
    if (i2 <= 1) {
      i2 = 0;
    }
    for (int i3 = 0; i3 < i2; i3++) {
      this.radpower[i3] = (n * (256 * (i2 * i2 - i3 * i3) / (i2 * i2)));
    }
    int i4;
    if (this.lengthcount < 1509) {
      i4 = 3;
    }
    for (;;)
    {
      int i5 = 0;
      while (i5 < k)
      {
        int i6 = (0xFF & arrayOfByte[(i + 0)]) << 4;
        int i7 = (0xFF & arrayOfByte[(i + 1)]) << 4;
        int i8 = (0xFF & arrayOfByte[(i + 2)]) << 4;
        int i9 = contest(i6, i7, i8);
        altersingle(n, i9, i6, i7, i8);
        if (i2 != 0) {
          alterneigh(i2, i9, i6, i7, i8);
        }
        i += i4;
        if (i >= j) {
          i -= this.lengthcount;
        }
        i5++;
        if (m == 0) {
          m = 1;
        }
        if (i5 % m == 0)
        {
          n -= n / this.alphadec;
          i1 -= i1 / 30;
          i2 = i1 >> 6;
          if (i2 <= 1) {
            i2 = 0;
          }
          for (int i10 = 0; i10 < i2; i10++) {
            this.radpower[i10] = (n * (256 * (i2 * i2 - i10 * i10) / (i2 * i2)));
          }
        }
      }
      if (this.lengthcount % 499 != 0) {
        i4 = 1497;
      } else if (this.lengthcount % 491 != 0) {
        i4 = 1473;
      } else if (this.lengthcount % 487 != 0) {
        i4 = 1461;
      } else {
        i4 = 1509;
      }
    }
  }
  
  public int map(int paramInt1, int paramInt2, int paramInt3)
  {
    int i = 1000;
    int j = -1;
    int k = this.netindex[paramInt2];
    int m = k - 1;
    while ((k < 256) || (m >= 0))
    {
      int[] arrayOfInt2;
      int i5;
      if (k < 256)
      {
        arrayOfInt2 = this.network[k];
        i5 = arrayOfInt2[1] - paramInt2;
        if (i5 < i) {
          break label107;
        }
        k = 256;
      }
      int[] arrayOfInt1;
      int n;
      for (;;)
      {
        if (m < 0) {
          break label195;
        }
        arrayOfInt1 = this.network[m];
        n = paramInt2 - arrayOfInt1[1];
        if (n < i) {
          break label197;
        }
        m = -1;
        break;
        label107:
        k++;
        if (i5 < 0) {
          i5 = -i5;
        }
        int i6 = arrayOfInt2[0] - paramInt1;
        if (i6 < 0) {
          i6 = -i6;
        }
        int i7 = i5 + i6;
        if (i7 < i)
        {
          int i8 = arrayOfInt2[2] - paramInt3;
          if (i8 < 0) {
            i8 = -i8;
          }
          int i9 = i7 + i8;
          if (i9 < i)
          {
            i = i9;
            j = arrayOfInt2[3];
          }
        }
      }
      label195:
      continue;
      label197:
      m--;
      if (n < 0) {
        n = -n;
      }
      int i1 = arrayOfInt1[0] - paramInt1;
      if (i1 < 0) {
        i1 = -i1;
      }
      int i2 = n + i1;
      if (i2 < i)
      {
        int i3 = arrayOfInt1[2] - paramInt3;
        if (i3 < 0) {
          i3 = -i3;
        }
        int i4 = i2 + i3;
        if (i4 < i)
        {
          i = i4;
          j = arrayOfInt1[3];
        }
      }
    }
    return j;
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
    for (int i = 0; i < 256; i++)
    {
      int[] arrayOfInt1 = this.network[i];
      arrayOfInt1[0] >>= 4;
      int[] arrayOfInt2 = this.network[i];
      arrayOfInt2[1] >>= 4;
      int[] arrayOfInt3 = this.network[i];
      arrayOfInt3[2] >>= 4;
      this.network[i][3] = i;
    }
  }
}
