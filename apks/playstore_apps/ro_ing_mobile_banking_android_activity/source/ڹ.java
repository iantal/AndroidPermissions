import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;

public abstract class ڹ
  implements Serializable, Iterable<Byte>
{
  public static final ڹ zzpfg = new ঌ(ᒯ.EMPTY_BYTE_ARRAY);
  private static final ڕ zzpfh;
  private int zzmal = 0;
  
  static
  {
    int i = 1;
    try
    {
      Class.forName("android.content.Context");
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      Object localObject;
      for (;;) {}
    }
    i = 0;
    if (i != 0) {
      localObject = new ܪ(null);
    } else {
      localObject = new ܚ(null);
    }
    zzpfh = (ڕ)localObject;
  }
  
  ڹ() {}
  
  private static ڹ zza(Iterator<ڹ> paramIterator, int paramInt)
  {
    if (paramInt <= 0) {
      throw new IllegalArgumentException(String.format("length (%s) must be >= 1", new Object[] { Integer.valueOf(paramInt) }));
    }
    if (paramInt == 1) {
      return (ڹ)paramIterator.next();
    }
    int i = paramInt >>> 1;
    ڹ localڹ = zza(paramIterator, i);
    paramIterator = zza(paramIterator, paramInt - i);
    if (Integer.MAX_VALUE - localڹ.size() < paramIterator.size())
    {
      paramInt = localڹ.size();
      i = paramIterator.size();
      throw new IllegalArgumentException(53 + "ByteString would be too long: " + paramInt + "+" + i);
    }
    return Ϝ.ॱ(localڹ, paramIterator);
  }
  
  public static ڹ zzaz(byte[] paramArrayOfByte)
  {
    return zze(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public static ڹ zze(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    return new ঌ(zzpfh.zzf(paramArrayOfByte, paramInt1, paramInt2));
  }
  
  public static ڹ zzf(Iterable<ڹ> paramIterable)
  {
    int i = ((Collection)paramIterable).size();
    if (i == 0) {
      return zzpfg;
    }
    return zza(paramIterable.iterator(), i);
  }
  
  public static ڹ zztr(String paramString)
  {
    return new ঌ(paramString.getBytes(ᒯ.ॱ));
  }
  
  static int ˊ(int paramInt1, int paramInt2, int paramInt3)
  {
    int i = paramInt2 - paramInt1;
    if ((paramInt1 | paramInt2 | i | paramInt3 - paramInt2) < 0)
    {
      if (paramInt1 < 0) {
        throw new IndexOutOfBoundsException(32 + "Beginning index: " + paramInt1 + " < 0");
      }
      if (paramInt2 < paramInt1) {
        throw new IndexOutOfBoundsException(66 + "Beginning index larger than ending index: " + paramInt1 + ", " + paramInt2);
      }
      throw new IndexOutOfBoundsException(37 + "End index: " + paramInt2 + " >= " + paramInt3);
    }
    return i;
  }
  
  static void ˊ(int paramInt1, int paramInt2)
  {
    if ((paramInt2 - (paramInt1 + 1) | paramInt1) < 0)
    {
      if (paramInt1 < 0) {
        throw new ArrayIndexOutOfBoundsException(22 + "Index < 0: " + paramInt1);
      }
      throw new ArrayIndexOutOfBoundsException(40 + "Index > length: " + paramInt1 + ", " + paramInt2);
    }
  }
  
  static र ˋ(int paramInt)
  {
    return new र(paramInt, null);
  }
  
  static ڹ ˏ(byte[] paramArrayOfByte)
  {
    return new ঌ(paramArrayOfByte);
  }
  
  public abstract boolean equals(Object paramObject);
  
  public final int hashCode()
  {
    int j = this.zzmal;
    int i = j;
    if (j == 0)
    {
      i = size();
      j = ˎ(i, 0, i);
      i = j;
      if (j == 0) {
        i = 1;
      }
      this.zzmal = i;
    }
    return i;
  }
  
  public final boolean isEmpty()
  {
    return size() == 0;
  }
  
  public abstract int size();
  
  public final byte[] toByteArray()
  {
    int i = size();
    if (i == 0) {
      return ᒯ.EMPTY_BYTE_ARRAY;
    }
    byte[] arrayOfByte = new byte[i];
    ˏ(arrayOfByte, 0, 0, i);
    return arrayOfByte;
  }
  
  public final String toString()
  {
    return String.format("<ByteString@%s size=%d>", new Object[] { Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()) });
  }
  
  public final void zza(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3)
  {
    ˊ(paramInt1, paramInt1 + paramInt3, size());
    ˊ(paramInt2, paramInt2 + paramInt3, paramArrayOfByte.length);
    if (paramInt3 > 0) {
      ˏ(paramArrayOfByte, paramInt1, paramInt2, paramInt3);
    }
  }
  
  public abstract ܬ zzcvm();
  
  public abstract byte zzkn(int paramInt);
  
  public abstract ڹ zzx(int paramInt1, int paramInt2);
  
  protected final int ˊ()
  {
    return this.zzmal;
  }
  
  protected abstract boolean ˋ();
  
  protected abstract int ˎ(int paramInt1, int paramInt2, int paramInt3);
  
  protected abstract int ˏ();
  
  abstract void ˏ(ٵ paramٵ);
  
  protected abstract void ˏ(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3);
}
