package org.apache.log4j.config;

public class PropertySetterException
  extends Exception
{
  private static final long serialVersionUID = -1352613734254235861L;
  protected Throwable a;
  
  public PropertySetterException(String paramString)
  {
    super(paramString);
  }
  
  public PropertySetterException(Throwable paramThrowable)
  {
    this.a = paramThrowable;
  }
  
  public String getMessage()
  {
    String str2 = super.getMessage();
    String str1 = str2;
    if (str2 == null)
    {
      str1 = str2;
      if (this.a != null) {
        str1 = this.a.getMessage();
      }
    }
    return str1;
  }
}
