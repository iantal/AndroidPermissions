public class auxz
  implements auxf<String>
{
  private String a;
  
  public auxz(String paramString)
  {
    this.a = paramString.replaceAll("\\{\\{.*?\\}\\}", "%s");
  }
  
  public String b(Object... paramVarArgs)
  {
    if (avaz.a(paramVarArgs)) {
      return this.a;
    }
    return String.format(this.a, paramVarArgs);
  }
}
