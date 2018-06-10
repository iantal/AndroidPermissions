package flexjson;

public class JSONException
  extends RuntimeException
{
  public JSONException() {}
  
  public JSONException(String paramString)
  {
    super(paramString);
  }
  
  public JSONException(String paramString, Throwable paramThrowable)
  {
    super(paramString, paramThrowable);
  }
  
  public JSONException(Throwable paramThrowable)
  {
    super(paramThrowable);
  }
}
