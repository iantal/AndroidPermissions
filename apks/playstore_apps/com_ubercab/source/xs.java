import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Handler;
import android.os.Message;
import java.lang.ref.WeakReference;

public final class xs
  extends Handler
{
  private WeakReference<DialogInterface> a;
  
  public xs(DialogInterface paramDialogInterface)
  {
    this.a = new WeakReference(paramDialogInterface);
  }
  
  public void handleMessage(Message paramMessage)
  {
    int i = paramMessage.what;
    if (i != 1)
    {
      switch (i)
      {
      default: 
        return;
      }
      ((DialogInterface.OnClickListener)paramMessage.obj).onClick((DialogInterface)this.a.get(), paramMessage.what);
      return;
    }
    ((DialogInterface)paramMessage.obj).dismiss();
  }
}
