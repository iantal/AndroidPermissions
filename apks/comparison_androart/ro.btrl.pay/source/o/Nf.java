package o;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import java.util.Date;

public class Nf
  extends K<MV>
{
  public Nf() {}
  
  /* Error */
  private void ˋ()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 18	o/Nf:ˏ	Landroid/databinding/ViewDataBinding;
    //   4: checkcast 22	o/MV
    //   7: iconst_1
    //   8: invokevirtual 25	o/MV:ˋ	(Z)V
    //   11: goto +17 -> 28
    //   14: astore_1
    //   15: aload_1
    //   16: invokevirtual 31	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   19: astore_2
    //   20: aload_2
    //   21: ifnull +5 -> 26
    //   24: aload_2
    //   25: athrow
    //   26: aload_1
    //   27: athrow
    //   28: iconst_4
    //   29: sipush 135
    //   32: ldc 32
    //   34: invokestatic 37	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   37: checkcast 39	java/lang/Class
    //   40: ldc 40
    //   42: aconst_null
    //   43: invokevirtual 44	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   46: aconst_null
    //   47: aconst_null
    //   48: invokevirtual 50	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   51: checkcast 52	o/It
    //   54: astore_1
    //   55: aload_1
    //   56: invokeinterface 56 1 0
    //   61: new 7	o/Nf$1
    //   64: dup
    //   65: aload_0
    //   66: aload_0
    //   67: invokevirtual 60	o/Nf:ˏॱ	()Landroid/content/Context;
    //   70: invokespecial 63	o/Nf$1:<init>	(Lo/Nf;Landroid/content/Context;)V
    //   73: invokeinterface 68 2 0
    //   78: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	79	0	this	Nf
    //   14	13	1	localObject	Object
    //   54	2	1	localIt	It
    //   19	6	2	localThrowable	Throwable
    // Exception table:
    //   from	to	target	type
    //   28	55	14	finally
  }
  
  public void ˋ(View paramView, Bundle paramBundle)
  {
    super.ˋ(paramView, paramBundle);
    ˋ();
  }
  
  public int ˎ()
  {
    return MH.if.settings_user_profile;
  }
}
