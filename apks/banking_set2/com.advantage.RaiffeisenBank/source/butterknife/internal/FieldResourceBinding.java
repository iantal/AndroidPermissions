package butterknife.internal;

final class FieldResourceBinding
{
  private final int id;
  private final String method;
  private final String name;
  
  FieldResourceBinding(int paramInt, String paramString1, String paramString2)
  {
    this.id = paramInt;
    this.name = paramString1;
    this.method = paramString2;
  }
  
  public int getId()
  {
    return this.id;
  }
  
  public String getMethod()
  {
    return this.method;
  }
  
  public String getName()
  {
    return this.name;
  }
}
