import android.content.Intent;

public class czm
  extends Exception
{
  private final Intent a;
  
  public czm(String paramString, Intent paramIntent)
  {
    super(paramString);
    this.a = paramIntent;
  }
}
