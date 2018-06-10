public class avag
{
  StringBuilder a;
  
  public avag() {}
  
  public String a()
  {
    if (this.a != null) {
      return this.a.toString();
    }
    return null;
  }
  
  public void a(String paramString)
  {
    if (this.a == null) {
      this.a = new StringBuilder();
    }
    this.a.append(paramString);
  }
}
