import java.util.Arrays;

public final class caf
{
  public static final caf a = new caf(new cae[0]);
  public final int b;
  public final cae[] c;
  private int d;
  
  public caf(cae... paramVarArgs)
  {
    this.c = paramVarArgs;
    this.b = paramVarArgs.length;
  }
  
  public final int a(cae paramCae)
  {
    int i = 0;
    while (i < this.b)
    {
      if (this.c[i] == paramCae) {
        return i;
      }
      i += 1;
    }
    return -1;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject != null)
    {
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      paramObject = (caf)paramObject;
      return (this.b == paramObject.b) && (Arrays.equals(this.c, paramObject.c));
    }
    return false;
  }
  
  public final int hashCode()
  {
    if (this.d == 0) {
      this.d = Arrays.hashCode(this.c);
    }
    return this.d;
  }
}
