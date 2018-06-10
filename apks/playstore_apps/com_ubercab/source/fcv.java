public final class fcv
{
  final long a;
  final String b;
  final int c;
  
  fcv(long paramLong, String paramString, int paramInt)
  {
    this.a = paramLong;
    this.b = paramString;
    this.c = paramInt;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject != null)
    {
      if (!(paramObject instanceof fcv)) {
        return false;
      }
      paramObject = (fcv)paramObject;
      if ((paramObject.a == this.a) && (paramObject.c == this.c)) {
        return true;
      }
    }
    return false;
  }
  
  public final int hashCode()
  {
    return (int)this.a;
  }
}
