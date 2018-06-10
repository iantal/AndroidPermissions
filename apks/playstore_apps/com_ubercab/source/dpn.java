@fug
public final class dpn
  extends dpt
{
  private final String a;
  private final int b;
  
  public dpn(String paramString, int paramInt)
  {
    this.a = paramString;
    this.b = paramInt;
  }
  
  public final String a()
  {
    return this.a;
  }
  
  public final int b()
  {
    return this.b;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject != null)
    {
      if (!(paramObject instanceof dpn)) {
        return false;
      }
      paramObject = (dpn)paramObject;
      if ((dhf.a(this.a, paramObject.a)) && (dhf.a(Integer.valueOf(this.b), Integer.valueOf(paramObject.b)))) {
        return true;
      }
    }
    return false;
  }
}
