package o;

public final class dE<L>
{
  private final String ˊ;
  private final L ˋ;
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof dE)) {
      return false;
    }
    paramObject = (dE)paramObject;
    return (this.ˋ == paramObject.ˋ) && (this.ˊ.equals(paramObject.ˊ));
  }
  
  public final int hashCode()
  {
    return System.identityHashCode(this.ˋ) * 31 + this.ˊ.hashCode();
  }
}
