import java.io.IOException;
import java.util.Arrays;

public final class eyf
{
  private static final eyf a = new eyf(0, new int[0], new Object[0], false);
  private int b;
  private int[] c;
  private Object[] d;
  private int e = -1;
  private boolean f;
  
  private eyf()
  {
    this(0, new int[8], new Object[8], true);
  }
  
  private eyf(int paramInt, int[] paramArrayOfInt, Object[] paramArrayOfObject, boolean paramBoolean)
  {
    this.b = paramInt;
    this.c = paramArrayOfInt;
    this.d = paramArrayOfObject;
    this.f = paramBoolean;
  }
  
  public static eyf a()
  {
    return a;
  }
  
  static eyf a(eyf paramEyf1, eyf paramEyf2)
  {
    int i = paramEyf1.b + paramEyf2.b;
    int[] arrayOfInt = Arrays.copyOf(paramEyf1.c, i);
    System.arraycopy(paramEyf2.c, 0, arrayOfInt, paramEyf1.b, paramEyf2.b);
    Object[] arrayOfObject = Arrays.copyOf(paramEyf1.d, i);
    System.arraycopy(paramEyf2.d, 0, arrayOfObject, paramEyf1.b, paramEyf2.b);
    return new eyf(i, arrayOfInt, arrayOfObject, true);
  }
  
  private void a(int paramInt, Object paramObject)
  {
    f();
    if (this.b == this.c.length)
    {
      if (this.b < 4) {
        i = 8;
      } else {
        i = this.b >> 1;
      }
      int i = this.b + i;
      this.c = Arrays.copyOf(this.c, i);
      this.d = Arrays.copyOf(this.d, i);
    }
    this.c[this.b] = paramInt;
    this.d[this.b] = paramObject;
    this.b += 1;
  }
  
  static eyf b()
  {
    return new eyf();
  }
  
  private final void f()
  {
    if (this.f) {
      return;
    }
    throw new UnsupportedOperationException();
  }
  
  public final void a(evg paramEvg)
    throws IOException
  {
    int i = 0;
    while (i < this.b)
    {
      int k = this.c[i];
      int j = k >>> 3;
      k &= 0x7;
      if (k != 5) {
        switch (k)
        {
        default: 
          throw ewi.f();
        case 3: 
          paramEvg.a(j, 3);
          ((eyf)this.d[i]).a(paramEvg);
          paramEvg.a(j, 4);
          break;
        case 2: 
          paramEvg.a(j, (euu)this.d[i]);
          break;
        case 1: 
          paramEvg.b(j, ((Long)this.d[i]).longValue());
          break;
        case 0: 
          paramEvg.a(j, ((Long)this.d[i]).longValue());
          break;
        }
      } else {
        paramEvg.d(j, ((Integer)this.d[i]).intValue());
      }
      i += 1;
    }
  }
  
  final void a(eyz paramEyz)
  {
    if (paramEyz.a() == ewb.l)
    {
      i = this.b - 1;
      while (i >= 0)
      {
        paramEyz.a(this.c[i] >>> 3, this.d[i]);
        i -= 1;
      }
      return;
    }
    int i = 0;
    while (i < this.b)
    {
      paramEyz.a(this.c[i] >>> 3, this.d[i]);
      i += 1;
    }
  }
  
  final void a(StringBuilder paramStringBuilder, int paramInt)
  {
    int i = 0;
    while (i < this.b)
    {
      exg.a(paramStringBuilder, paramInt, String.valueOf(this.c[i] >>> 3), this.d[i]);
      i += 1;
    }
  }
  
  final boolean a(int paramInt, evd paramEvd)
    throws IOException
  {
    f();
    switch (paramInt & 0x7)
    {
    default: 
      throw ewi.f();
    case 5: 
      a(paramInt, Integer.valueOf(paramEvd.d()));
      return true;
    case 4: 
      return false;
    case 3: 
      eyf localEyf = new eyf();
      int i;
      do
      {
        i = paramEvd.a();
      } while ((i != 0) && (localEyf.a(i, paramEvd)));
      paramEvd.a(paramInt >>> 3 << 3 | 0x4);
      a(paramInt, localEyf);
      return true;
    case 2: 
      a(paramInt, paramEvd.g());
      return true;
    case 1: 
      a(paramInt, Long.valueOf(paramEvd.c()));
      return true;
    }
    a(paramInt, Long.valueOf(paramEvd.b()));
    return true;
  }
  
  public final void c()
  {
    this.f = false;
  }
  
  public final int d()
  {
    int i = this.e;
    if (i != -1) {
      return i;
    }
    i = 0;
    int j = 0;
    while (i < this.b)
    {
      j += evg.d(this.c[i] >>> 3, (euu)this.d[i]);
      i += 1;
    }
    this.e = j;
    return j;
  }
  
  public final int e()
  {
    int i = this.e;
    if (i != -1) {
      return i;
    }
    int j = 0;
    int k = 0;
    while (j < this.b)
    {
      int m = this.c[j];
      i = m >>> 3;
      m &= 0x7;
      if (m != 5) {
        switch (m)
        {
        default: 
          throw new IllegalStateException(ewi.f());
        case 3: 
          i = (evg.d(i) << 1) + ((eyf)this.d[j]).e();
          break;
        case 2: 
          i = evg.c(i, (euu)this.d[j]);
          break;
        case 1: 
          i = evg.d(i, ((Long)this.d[j]).longValue());
          break;
        }
      }
      for (i = evg.c(i, ((Long)this.d[j]).longValue());; i = evg.f(i, ((Integer)this.d[j]).intValue()))
      {
        k += i;
        break;
      }
      j += 1;
    }
    this.e = k;
    return k;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject == null) {
      return false;
    }
    if (!(paramObject instanceof eyf)) {
      return false;
    }
    paramObject = (eyf)paramObject;
    if (this.b == paramObject.b)
    {
      Object localObject = this.c;
      int[] arrayOfInt = paramObject.c;
      int j = this.b;
      int i = 0;
      while (i < j)
      {
        if (localObject[i] != arrayOfInt[i])
        {
          i = 0;
          break label87;
        }
        i += 1;
      }
      i = 1;
      label87:
      if (i != 0)
      {
        localObject = this.d;
        paramObject = paramObject.d;
        j = this.b;
        i = 0;
        while (i < j)
        {
          if (!localObject[i].equals(paramObject[i]))
          {
            i = 0;
            break label141;
          }
          i += 1;
        }
        i = 1;
        label141:
        return i != 0;
      }
    }
    return false;
  }
  
  public final int hashCode()
  {
    return ((this.b + 527) * 31 + Arrays.hashCode(this.c)) * 31 + Arrays.deepHashCode(this.d);
  }
}
