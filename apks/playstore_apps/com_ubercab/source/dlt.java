public final class dlt
{
  public static final dlt a = new dlt(0, 30, 3600);
  private static dlt b = new dlt(1, 30, 3600);
  private final int c;
  private final int d;
  private final int e;
  
  private dlt(int paramInt1, int paramInt2, int paramInt3)
  {
    this.c = paramInt1;
    this.d = 30;
    this.e = 3600;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof dlt)) {
      return false;
    }
    paramObject = (dlt)paramObject;
    return (paramObject.c == this.c) && (paramObject.d == this.d) && (paramObject.e == this.e);
  }
  
  public final int hashCode()
  {
    return ((this.c + 1 ^ 0xF4243) * 1000003 ^ this.d) * 1000003 ^ this.e;
  }
  
  public final String toString()
  {
    int i = this.c;
    int j = this.d;
    int k = this.e;
    StringBuilder localStringBuilder = new StringBuilder(74);
    localStringBuilder.append("policy=");
    localStringBuilder.append(i);
    localStringBuilder.append(" initial_backoff=");
    localStringBuilder.append(j);
    localStringBuilder.append(" maximum_backoff=");
    localStringBuilder.append(k);
    return localStringBuilder.toString();
  }
}
