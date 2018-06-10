import java.util.Arrays;

public final class cae
{
  public final int a;
  public final bqu[] b;
  private int c;
  
  public cae(bqu... paramVarArgs)
  {
    boolean bool;
    if (paramVarArgs.length > 0) {
      bool = true;
    } else {
      bool = false;
    }
    ceo.b(bool);
    this.b = paramVarArgs;
    this.a = paramVarArgs.length;
  }
  
  public final int a(bqu paramBqu)
  {
    int i = 0;
    while (i < this.b.length)
    {
      if (paramBqu == this.b[i]) {
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
      paramObject = (cae)paramObject;
      return (this.a == paramObject.a) && (Arrays.equals(this.b, paramObject.b));
    }
    return false;
  }
  
  public final int hashCode()
  {
    if (this.c == 0) {
      this.c = (527 + Arrays.hashCode(this.b));
    }
    return this.c;
  }
}
