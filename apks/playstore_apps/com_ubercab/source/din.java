import android.app.Activity;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.support.v4.app.Fragment;

public abstract class din
  implements DialogInterface.OnClickListener
{
  public din() {}
  
  public static din a(Activity paramActivity, Intent paramIntent, int paramInt)
  {
    return new dio(paramIntent, paramActivity, paramInt);
  }
  
  public static din a(Fragment paramFragment, Intent paramIntent, int paramInt)
  {
    return new dip(paramIntent, paramFragment, paramInt);
  }
  
  public static din a(ddi paramDdi, Intent paramIntent, int paramInt)
  {
    return new diq(paramIntent, paramDdi, 2);
  }
  
  protected abstract void a();
  
  /* Error */
  public void onClick(android.content.DialogInterface paramDialogInterface, int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 36	din:a	()V
    //   4: aload_1
    //   5: invokeinterface 41 1 0
    //   10: return
    //   11: astore_3
    //   12: goto +20 -> 32
    //   15: astore_3
    //   16: ldc 43
    //   18: ldc 45
    //   20: aload_3
    //   21: invokestatic 51	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   24: pop
    //   25: aload_1
    //   26: invokeinterface 41 1 0
    //   31: return
    //   32: aload_1
    //   33: invokeinterface 41 1 0
    //   38: aload_3
    //   39: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	40	0	this	din
    //   0	40	1	paramDialogInterface	android.content.DialogInterface
    //   0	40	2	paramInt	int
    //   11	1	3	localObject	Object
    //   15	24	3	localActivityNotFoundException	android.content.ActivityNotFoundException
    // Exception table:
    //   from	to	target	type
    //   0	4	11	finally
    //   16	25	11	finally
    //   0	4	15	android/content/ActivityNotFoundException
  }
}
