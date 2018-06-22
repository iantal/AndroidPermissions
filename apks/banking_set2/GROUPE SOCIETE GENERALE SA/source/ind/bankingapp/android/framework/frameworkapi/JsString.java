package ind.bankingapp.android.framework.frameworkapi;

public class JsString
  implements CharSequence
{
  private final String content;
  
  public JsString(String paramString)
  {
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    this.content = str;
  }
  
  public char charAt(int paramInt)
  {
    return this.content.charAt(paramInt);
  }
  
  public boolean equals(Object paramObject)
  {
    return this.content.equals(paramObject);
  }
  
  public int hashCode()
  {
    return this.content.hashCode();
  }
  
  public int length()
  {
    return this.content.length();
  }
  
  public CharSequence subSequence(int paramInt1, int paramInt2)
  {
    return this.content.subSequence(paramInt1, paramInt2);
  }
  
  public String toString()
  {
    return this.content;
  }
}
