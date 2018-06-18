package o;

import android.content.Context;

public class rz
  implements Runnable
{
  private final rt ˎ;
  private final Context ˏ;
  
  public rz(Context paramContext, rt paramRt)
  {
    this.ˏ = paramContext;
    this.ˎ = paramRt;
  }
  
  public void run()
  {
    try
    {
      qL.ˋ(this.ˏ, "Performing time based file roll over.");
      if (!this.ˎ.ˎ()) {
        this.ˎ.ˋ();
      }
      return;
    }
    catch (Exception localException)
    {
      qL.ॱ(this.ˏ, "Failed to roll over file", localException);
    }
  }
}
