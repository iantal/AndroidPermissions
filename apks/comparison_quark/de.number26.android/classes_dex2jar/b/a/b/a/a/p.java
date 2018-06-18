package b.a.b.a.a;

public class p
{
  int a;
  int b;
  int c;
  int d;
  int e;
  l f;
  p g;
  i h;
  p i;
  private int j;
  private int[] k;
  
  public p() {}
  
  private void a(int paramInt1, int paramInt2)
  {
    if (this.k == null) {
      this.k = new int[6];
    }
    if (this.j >= this.k.length)
    {
      int[] arrayOfInt3 = new int[6 + this.k.length];
      System.arraycopy(this.k, 0, arrayOfInt3, 0, this.k.length);
      this.k = arrayOfInt3;
    }
    int[] arrayOfInt1 = this.k;
    int m = this.j;
    this.j = (m + 1);
    arrayOfInt1[m] = paramInt1;
    int[] arrayOfInt2 = this.k;
    int n = this.j;
    this.j = (n + 1);
    arrayOfInt2[n] = paramInt2;
  }
  
  p a()
  {
    if (this.f == null) {
      return this;
    }
    return this.f.b;
  }
  
  void a(long paramLong, int paramInt)
  {
    if ((0x400 & this.a) == 0)
    {
      this.a = (0x400 | this.a);
      this.k = new int[1 + (paramInt - 1) / 32];
    }
    int[] arrayOfInt = this.k;
    int m = (int)(paramLong >>> 32);
    arrayOfInt[m] |= (int)paramLong;
  }
  
  void a(p paramP, long paramLong, int paramInt)
  {
    Object localObject = this;
    if (localObject != null)
    {
      p localP = ((p)localObject).i;
      ((p)localObject).i = null;
      if (paramP != null)
      {
        if ((0x800 & ((p)localObject).a) == 0)
        {
          ((p)localObject).a = (0x800 | ((p)localObject).a);
          if (((0x100 & ((p)localObject).a) == 0) || (((p)localObject).a(paramP))) {
            break label150;
          }
          i localI2 = new i();
          localI2.a = ((p)localObject).d;
          localI2.b = paramP.h.b;
          localI2.c = ((p)localObject).h;
          ((p)localObject).h = localI2;
          break label150;
        }
      }
      else {
        if (!((p)localObject).a(paramLong)) {
          break label142;
        }
      }
      for (;;)
      {
        localObject = localP;
        break;
        label142:
        ((p)localObject).a(paramLong, paramInt);
        label150:
        for (i localI1 = ((p)localObject).h; localI1 != null; localI1 = localI1.c) {
          if ((((0x80 & ((p)localObject).a) == 0) || (localI1 != ((p)localObject).h.c)) && (localI1.b.i == null))
          {
            localI1.b.i = localP;
            localP = localI1.b;
          }
        }
      }
    }
  }
  
  void a(r paramR, d paramD, int paramInt, boolean paramBoolean)
  {
    int m;
    if ((0x2 & this.a) == 0)
    {
      m = -1;
      if (paramBoolean)
      {
        a(-1 - paramInt, paramD.b);
        paramD.c(m);
        return;
      }
      a(paramInt, paramD.b);
    }
    for (;;)
    {
      paramD.b(m);
      return;
      if (paramBoolean)
      {
        m = this.c - paramInt;
        break;
      }
      m = this.c - paramInt;
    }
  }
  
  boolean a(long paramLong)
  {
    int m = 0x400 & this.a;
    boolean bool = false;
    if (m != 0)
    {
      int n = this.k[((int)(paramLong >>> 32))] & (int)paramLong;
      bool = false;
      if (n != 0) {
        bool = true;
      }
    }
    return bool;
  }
  
  boolean a(p paramP)
  {
    if ((0x400 & this.a) != 0)
    {
      if ((0x400 & paramP.a) == 0) {
        return false;
      }
      for (int m = 0; m < this.k.length; m++) {
        if ((this.k[m] & paramP.k[m]) != 0) {
          return true;
        }
      }
    }
    return false;
  }
  
  boolean a(r paramR, int paramInt, byte[] paramArrayOfByte)
  {
    this.a = (0x2 | this.a);
    this.c = paramInt;
    int m = 0;
    boolean bool = false;
    while (m < this.j)
    {
      int[] arrayOfInt1 = this.k;
      int n = m + 1;
      int i1 = arrayOfInt1[m];
      int[] arrayOfInt2 = this.k;
      int i2 = n + 1;
      int i3 = arrayOfInt2[n];
      if (i1 >= 0)
      {
        int i8 = paramInt - i1;
        if ((i8 < 32768) || (i8 > 32767))
        {
          int i9 = i3 - 1;
          int i10 = 0xFF & paramArrayOfByte[i9];
          if (i10 <= 168) {
            paramArrayOfByte[i9] = ((byte)(i10 + 49));
          } else {
            paramArrayOfByte[i9] = ((byte)(i10 + 20));
          }
          bool = true;
        }
        int i11 = i3 + 1;
        paramArrayOfByte[i3] = ((byte)(i8 >>> 8));
        paramArrayOfByte[i11] = ((byte)i8);
      }
      else
      {
        int i4 = 1 + (i1 + paramInt);
        int i5 = i3 + 1;
        paramArrayOfByte[i3] = ((byte)(i4 >>> 24));
        int i6 = i5 + 1;
        paramArrayOfByte[i5] = ((byte)(i4 >>> 16));
        int i7 = i6 + 1;
        paramArrayOfByte[i6] = ((byte)(i4 >>> 8));
        paramArrayOfByte[i7] = ((byte)i4);
      }
      m = i2;
    }
    return bool;
  }
  
  public String toString()
  {
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append("L");
    localStringBuffer.append(System.identityHashCode(this));
    return localStringBuffer.toString();
  }
}
