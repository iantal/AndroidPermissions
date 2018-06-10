import java.util.Arrays;

public final class cdk
{
  public final int a;
  public final cdi[] b;
  private int c;
  
  public cdk(cdi... paramVarArgs)
  {
    this.b = paramVarArgs;
    this.a = paramVarArgs.length;
  }
  
  public final cdi[] a()
  {
    return (cdi[])this.b.clone();
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject != null) && (getClass() == paramObject.getClass()))
    {
      paramObject = (cdk)paramObject;
      return Arrays.equals(this.b, paramObject.b);
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
