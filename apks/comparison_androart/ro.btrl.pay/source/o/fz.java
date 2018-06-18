package o;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.util.Log;

public abstract class fz
  implements DialogInterface.OnClickListener
{
  public fz() {}
  
  public static fz ˊ(Activity paramActivity, Intent paramIntent, int paramInt)
  {
    return new fG(paramIntent, paramActivity, paramInt);
  }
  
  public static fz ˎ(dB paramDB, Intent paramIntent, int paramInt)
  {
    return new fH(paramIntent, paramDB, 2);
  }
  
  public static fz ॱ(ᴷ paramᴷ, Intent paramIntent, int paramInt)
  {
    return new fF(paramIntent, paramᴷ, paramInt);
  }
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    try
    {
      ˊ();
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
  
  protected abstract void ˊ();
}
