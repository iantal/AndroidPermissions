package o;

import android.database.SQLException;

public class zH
  extends SQLException
{
  public zH() {}
  
  public zH(String paramString)
  {
    super(paramString);
  }
  
  public zH(String paramString, Throwable paramThrowable)
  {
    super(paramString);
    ॱ(paramThrowable);
  }
  
  protected void ॱ(Throwable paramThrowable)
  {
    try
    {
      initCause(paramThrowable);
      return;
    }
    catch (Throwable localThrowable)
    {
      zI.ˊ("Could not set initial cause", localThrowable);
      zI.ˊ("Initial cause is:", paramThrowable);
    }
  }
}
