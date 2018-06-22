package ind.token.android.core.ui.service.exception;

public class InasResponseStatusException
  extends InasException
{
  private static final long serialVersionUID = -3538360339797129353L;
  private int statusCode;
  
  public InasResponseStatusException(int paramInt)
  {
    this.statusCode = paramInt;
  }
  
  public int getStatusCode()
  {
    return this.statusCode;
  }
  
  public String toString()
  {
    return super.toString() + " statusCode: " + this.statusCode;
  }
}
