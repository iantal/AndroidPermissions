package o;

import android.accounts.Account;

public final class ez
  extends eL
{
  /* Error */
  public static Account ˎ(eP paramEP)
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnull +41 -> 42
    //   4: invokestatic 14	android/os/Binder:clearCallingIdentity	()J
    //   7: lstore_1
    //   8: aload_0
    //   9: invokeinterface 19 1 0
    //   14: astore_0
    //   15: lload_1
    //   16: invokestatic 23	android/os/Binder:restoreCallingIdentity	(J)V
    //   19: aload_0
    //   20: areturn
    //   21: ldc 25
    //   23: ldc 27
    //   25: invokestatic 33	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   28: pop
    //   29: lload_1
    //   30: invokestatic 23	android/os/Binder:restoreCallingIdentity	(J)V
    //   33: aconst_null
    //   34: areturn
    //   35: astore_0
    //   36: lload_1
    //   37: invokestatic 23	android/os/Binder:restoreCallingIdentity	(J)V
    //   40: aload_0
    //   41: athrow
    //   42: aconst_null
    //   43: areturn
    //   44: astore_0
    //   45: goto -24 -> 21
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	48	0	paramEP	eP
    //   7	30	1	l	long
    // Exception table:
    //   from	to	target	type
    //   8	15	35	finally
    //   21	29	35	finally
    //   8	15	44	android/os/RemoteException
  }
  
  public final boolean equals(Object paramObject)
  {
    throw new NoSuchMethodError();
  }
  
  public final Account ˎ()
  {
    throw new NoSuchMethodError();
  }
}
