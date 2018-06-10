import java.io.IOException;
import java.io.Serializable;

public abstract class euu
  implements Serializable, Iterable<Byte>
{
  public static final euu a = new evb(ewe.b);
  private static final euy b;
  private int c = 0;
  
  static
  {
    try
    {
      Class.forName("android.content.Context");
      i = 1;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      int i;
      Object localObject;
      for (;;) {}
    }
    i = 0;
    if (i != 0) {
      localObject = new evc(null);
    } else {
      localObject = new euw(null);
    }
    b = (euy)localObject;
  }
  
  euu() {}
  
  public static euu a(String paramString)
  {
    return new evb(paramString.getBytes(ewe.a));
  }
  
  public static euu a(byte[] paramArrayOfByte)
  {
    return a(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public static euu a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    return new evb(b.a(paramArrayOfByte, paramInt1, paramInt2));
  }
  
  static int b(int paramInt1, int paramInt2, int paramInt3)
  {
    int i = paramInt2 - paramInt1;
    if ((paramInt1 | paramInt2 | i | paramInt3 - paramInt2) < 0)
    {
      if (paramInt1 >= 0)
      {
        if (paramInt2 < paramInt1)
        {
          localStringBuilder = new StringBuilder(66);
          localStringBuilder.append("Beginning index larger than ending index: ");
          localStringBuilder.append(paramInt1);
          localStringBuilder.append(", ");
          localStringBuilder.append(paramInt2);
          throw new IndexOutOfBoundsException(localStringBuilder.toString());
        }
        localStringBuilder = new StringBuilder(37);
        localStringBuilder.append("End index: ");
        localStringBuilder.append(paramInt2);
        localStringBuilder.append(" >= ");
        localStringBuilder.append(paramInt3);
        throw new IndexOutOfBoundsException(localStringBuilder.toString());
      }
      StringBuilder localStringBuilder = new StringBuilder(32);
      localStringBuilder.append("Beginning index: ");
      localStringBuilder.append(paramInt1);
      localStringBuilder.append(" < 0");
      throw new IndexOutOfBoundsException(localStringBuilder.toString());
    }
    return i;
  }
  
  static euu b(byte[] paramArrayOfByte)
  {
    return new evb(paramArrayOfByte);
  }
  
  static euz b(int paramInt)
  {
    return new euz(paramInt, null);
  }
  
  static void b(int paramInt1, int paramInt2)
  {
    if ((paramInt2 - (paramInt1 + 1) | paramInt1) < 0)
    {
      if (paramInt1 < 0)
      {
        localStringBuilder = new StringBuilder(22);
        localStringBuilder.append("Index < 0: ");
        localStringBuilder.append(paramInt1);
        throw new ArrayIndexOutOfBoundsException(localStringBuilder.toString());
      }
      StringBuilder localStringBuilder = new StringBuilder(40);
      localStringBuilder.append("Index > length: ");
      localStringBuilder.append(paramInt1);
      localStringBuilder.append(", ");
      localStringBuilder.append(paramInt2);
      throw new ArrayIndexOutOfBoundsException(localStringBuilder.toString());
    }
  }
  
  public abstract byte a(int paramInt);
  
  public abstract int a();
  
  protected abstract int a(int paramInt1, int paramInt2, int paramInt3);
  
  public abstract euu a(int paramInt1, int paramInt2);
  
  abstract void a(eut paramEut)
    throws IOException;
  
  protected abstract void a(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3);
  
  public final boolean b()
  {
    return a() == 0;
  }
  
  public final byte[] c()
  {
    int i = a();
    if (i == 0) {
      return ewe.b;
    }
    byte[] arrayOfByte = new byte[i];
    a(arrayOfByte, 0, 0, i);
    return arrayOfByte;
  }
  
  public abstract evd d();
  
  protected final int e()
  {
    return this.c;
  }
  
  public abstract boolean equals(Object paramObject);
  
  public final int hashCode()
  {
    int j = this.c;
    int i = j;
    if (j == 0)
    {
      i = a();
      j = a(i, 0, i);
      i = j;
      if (j == 0) {
        i = 1;
      }
      this.c = i;
    }
    return i;
  }
  
  public final String toString()
  {
    return String.format("<ByteString@%s size=%d>", new Object[] { Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(a()) });
  }
}
