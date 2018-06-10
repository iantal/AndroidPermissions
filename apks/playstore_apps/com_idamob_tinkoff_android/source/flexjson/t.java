package flexjson;

public final class t
  implements p
{
  private StringBuilder a;
  
  public t(StringBuilder paramStringBuilder)
  {
    this.a = paramStringBuilder;
  }
  
  public final int a(String paramString, int paramInt1, int paramInt2)
  {
    this.a.append(paramString, paramInt1, paramInt2);
    return paramInt2;
  }
  
  public final int a(String paramString1, int paramInt1, int paramInt2, String paramString2)
  {
    this.a.append(paramString1, paramInt1, paramInt2);
    this.a.append(paramString2);
    return paramInt2 + 1;
  }
  
  public final p a(String paramString)
  {
    this.a.append(paramString);
    return this;
  }
  
  public final String toString()
  {
    return this.a.toString();
  }
}
