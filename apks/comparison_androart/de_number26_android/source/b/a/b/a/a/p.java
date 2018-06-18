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
      arrayOfInt = new int[this.k.length + 6];
      System.arraycopy(this.k, 0, arrayOfInt, 0, this.k.length);
      this.k = arrayOfInt;
    }
    int[] arrayOfInt = this.k;
    int m = this.j;
    this.j = (m + 1);
    arrayOfInt[m] = paramInt1;
    arrayOfInt = this.k;
    paramInt1 = this.j;
    this.j = (paramInt1 + 1);
    arrayOfInt[paramInt1] = paramInt2;
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
    if ((this.a & 0x400) == 0)
    {
      this.a |= 0x400;
      this.k = new int[(paramInt - 1) / 32 + 1];
    }
    int[] arrayOfInt = this.k;
    paramInt = (int)(paramLong >>> 32);
    int m = arrayOfInt[paramInt];
    arrayOfInt[paramInt] = ((int)paramLong | m);
  }
  
  void a(p paramP, long paramLong, int paramInt)
  {
    Object localObject3 = this;
    while (localObject3 != null)
    {
      Object localObject1 = ((p)localObject3).i;
      ((p)localObject3).i = null;
      Object localObject2;
      if (paramP != null)
      {
        if ((((p)localObject3).a & 0x800) != 0)
        {
          localObject2 = localObject1;
        }
        else
        {
          ((p)localObject3).a |= 0x800;
          if (((((p)localObject3).a & 0x100) == 0) || (((p)localObject3).a(paramP))) {
            break label158;
          }
          localObject2 = new i();
          ((i)localObject2).a = ((p)localObject3).d;
          ((i)localObject2).b = paramP.h.b;
          ((i)localObject2).c = ((p)localObject3).h;
          ((p)localObject3).h = ((i)localObject2);
          break label158;
        }
      }
      else
      {
        if (!((p)localObject3).a(paramLong)) {
          break label150;
        }
        localObject2 = localObject1;
      }
      localObject3 = localObject2;
      continue;
      label150:
      ((p)localObject3).a(paramLong, paramInt);
      label158:
      i localI = ((p)localObject3).h;
      for (;;)
      {
        localObject2 = localObject1;
        if (localI == null) {
          break;
        }
        if ((((p)localObject3).a & 0x80) != 0)
        {
          localObject2 = localObject1;
          if (localI == ((p)localObject3).h.c) {}
        }
        else
        {
          localObject2 = localObject1;
          if (localI.b.i == null)
          {
            localI.b.i = ((p)localObject1);
            localObject2 = localI.b;
          }
        }
        localI = localI.c;
        localObject1 = localObject2;
      }
    }
  }
  
  void a(r paramR, d paramD, int paramInt, boolean paramBoolean)
  {
    int m;
    if ((this.a & 0x2) == 0)
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
    int m = this.a;
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((m & 0x400) != 0)
    {
      m = this.k[((int)(paramLong >>> 32))];
      bool1 = bool2;
      if (((int)paramLong & m) != 0) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  boolean a(p paramP)
  {
    if ((this.a & 0x400) != 0)
    {
      if ((paramP.a & 0x400) == 0) {
        return false;
      }
      int m = 0;
      while (m < this.k.length)
      {
        if ((this.k[m] & paramP.k[m]) != 0) {
          return true;
        }
        m += 1;
      }
    }
    return false;
  }
  
  boolean a(r paramR, int paramInt, byte[] paramArrayOfByte)
  {
    this.a |= 0x2;
    this.c = paramInt;
    int m = 0;
    boolean bool = false;
    while (m < this.j)
    {
      paramR = this.k;
      int n = m + 1;
      int i1 = paramR[m];
      m = this.k[n];
      int i2;
      if (i1 >= 0)
      {
        i1 = paramInt - i1;
        if ((i1 < 32768) || (i1 > 32767))
        {
          i2 = m - 1;
          int i3 = paramArrayOfByte[i2] & 0xFF;
          if (i3 <= 168) {
            paramArrayOfByte[i2] = ((byte)(i3 + 49));
          } else {
            paramArrayOfByte[i2] = ((byte)(i3 + 20));
          }
          bool = true;
        }
        paramArrayOfByte[m] = ((byte)(i1 >>> 8));
        paramArrayOfByte[(m + 1)] = ((byte)i1);
      }
      else
      {
        i1 = i1 + paramInt + 1;
        i2 = m + 1;
        paramArrayOfByte[m] = ((byte)(i1 >>> 24));
        m = i2 + 1;
        paramArrayOfByte[i2] = ((byte)(i1 >>> 16));
        paramArrayOfByte[m] = ((byte)(i1 >>> 8));
        paramArrayOfByte[(m + 1)] = ((byte)i1);
      }
      m = n + 1;
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
