public final class ddn<L>
{
  private final L a;
  private final String b;
  
  ddn(L paramL, String paramString)
  {
    this.a = paramL;
    this.b = paramString;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof ddn)) {
      return false;
    }
    paramObject = (ddn)paramObject;
    return (this.a == paramObject.a) && (this.b.equals(paramObject.b));
  }
  
  public final int hashCode()
  {
    return System.identityHashCode(this.a) * 31 + this.b.hashCode();
  }
}
