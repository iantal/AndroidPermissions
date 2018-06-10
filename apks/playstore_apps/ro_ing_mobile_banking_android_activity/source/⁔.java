import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.support.annotation.NonNull;
import android.support.v4.app.Fragment;
import android.util.Log;

public abstract class ⁔
  implements DialogInterface.OnClickListener
{
  public ⁔() {}
  
  public static ⁔ zza(Activity paramActivity, Intent paramIntent, int paramInt)
  {
    return new ﮂ(paramIntent, paramActivity, paramInt);
  }
  
  public static ⁔ zza(@NonNull Fragment paramFragment, Intent paramIntent, int paramInt)
  {
    return new ﭙ(paramIntent, paramFragment, paramInt);
  }
  
  public static ⁔ zza(@NonNull І paramІ, Intent paramIntent, int paramInt)
  {
    return new 灬(paramIntent, paramІ, 2);
  }
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    try
    {
      zzale();
      return;
    }
    catch (ActivityNotFoundException localActivityNotFoundException)
    {
      Log.e("DialogRedirect", "Failed to start resolution intent", localActivityNotFoundException);
      return;
    }
    finally
    {
      paramDialogInterface.dismiss();
    }
  }
  
  protected abstract void zzale();
}
