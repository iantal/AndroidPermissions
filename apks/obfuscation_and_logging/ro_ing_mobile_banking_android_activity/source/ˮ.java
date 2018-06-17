import android.content.Intent;

public class ˮ
  extends Exception
{
  private final Intent mIntent;
  
  public ˮ(String paramString, Intent paramIntent)
  {
    super(paramString);
    this.mIntent = paramIntent;
  }
  
  public Intent getIntent()
  {
    return new Intent(this.mIntent);
  }
}
