import java.util.Arrays;

public abstract class ccz
  implements cdi
{
  protected final int a;
  final bqu[] b;
  private cae c;
  private int[] d;
  private final long[] e;
  private int f;
  
  public ccz(cae paramCae, int... paramVarArgs)
  {
    int j = 0;
    boolean bool;
    if (paramVarArgs.length > 0) {
      bool = true;
    } else {
      bool = false;
    }
    ceo.b(bool);
    this.c = ((cae)ceo.a(paramCae));
    this.a = paramVarArgs.length;
    this.b = new bqu[this.a];
    int i = 0;
    while (i < paramVarArgs.length)
    {
      bqu[] arrayOfBqu = this.b;
      int k = paramVarArgs[i];
      arrayOfBqu[i] = paramCae.b[k];
      i += 1;
    }
    Arrays.sort(this.b, new cda((byte)0));
    this.d = new int[this.a];
    i = j;
    while (i < this.a)
    {
      this.d[i] = paramCae.a(this.b[i]);
      i += 1;
    }
    this.e = new long[this.a];
  }
  
  public final bqu a(int paramInt)
  {
    return this.b[paramInt];
  }
  
  protected final boolean a(int paramInt, long paramLong)
  {
    return this.e[paramInt] > paramLong;
  }
  
  public final cae c()
  {
    return this.c;
  }
  
  public final int d()
  {
    return this.d.length;
  }
  
  public final int e()
  {
    return this.d[0];
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject != null)
    {
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      paramObject = (ccz)paramObject;
      return (this.c == paramObject.c) && (Arrays.equals(this.d, paramObject.d));
    }
    return false;
  }
  
  public final bqu f()
  {
    return this.b[a()];
  }
  
  public int hashCode()
  {
    if (this.f == 0) {
      this.f = (31 * System.identityHashCode(this.c) + Arrays.hashCode(this.d));
    }
    return this.f;
  }
}
