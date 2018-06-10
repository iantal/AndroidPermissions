package de.neom.neoreadersdk;

public class InsufficientLicenseException
  extends Exception
{
  private static final long serialVersionUID = 5730452415891843572L;
  
  public InsufficientLicenseException() {}
  
  public InsufficientLicenseException(String paramString)
  {
    super(paramString);
  }
  
  public InsufficientLicenseException(String paramString, Throwable paramThrowable)
  {
    super(paramString, paramThrowable);
  }
  
  public InsufficientLicenseException(Throwable paramThrowable)
  {
    super(paramThrowable);
  }
}
