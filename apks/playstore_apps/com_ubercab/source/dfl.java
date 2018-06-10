import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import java.util.concurrent.locks.Lock;

final class dfl
  implements ddg
{
  private dfl(dfi paramDfi) {}
  
  /* Error */
  public final void a(int paramInt, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 12	dfl:a	Ldfi;
    //   4: invokestatic 25	dfi:a	(Ldfi;)Ljava/util/concurrent/locks/Lock;
    //   7: invokeinterface 30 1 0
    //   12: aload_0
    //   13: getfield 12	dfl:a	Ldfi;
    //   16: invokestatic 34	dfi:c	(Ldfi;)Z
    //   19: ifeq +34 -> 53
    //   22: aload_0
    //   23: getfield 12	dfl:a	Ldfi;
    //   26: iconst_0
    //   27: invokestatic 37	dfi:a	(Ldfi;Z)Z
    //   30: pop
    //   31: aload_0
    //   32: getfield 12	dfl:a	Ldfi;
    //   35: iload_1
    //   36: iload_2
    //   37: invokestatic 40	dfi:a	(Ldfi;IZ)V
    //   40: aload_0
    //   41: getfield 12	dfl:a	Ldfi;
    //   44: invokestatic 25	dfi:a	(Ldfi;)Ljava/util/concurrent/locks/Lock;
    //   47: invokeinterface 43 1 0
    //   52: return
    //   53: aload_0
    //   54: getfield 12	dfl:a	Ldfi;
    //   57: iconst_1
    //   58: invokestatic 37	dfi:a	(Ldfi;Z)Z
    //   61: pop
    //   62: aload_0
    //   63: getfield 12	dfl:a	Ldfi;
    //   66: invokestatic 47	dfi:f	(Ldfi;)Ldcj;
    //   69: iload_1
    //   70: invokevirtual 52	dcj:a	(I)V
    //   73: goto -33 -> 40
    //   76: astore_3
    //   77: aload_0
    //   78: getfield 12	dfl:a	Ldfi;
    //   81: invokestatic 25	dfi:a	(Ldfi;)Ljava/util/concurrent/locks/Lock;
    //   84: invokeinterface 43 1 0
    //   89: aload_3
    //   90: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	91	0	this	dfl
    //   0	91	1	paramInt	int
    //   0	91	2	paramBoolean	boolean
    //   76	14	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   12	40	76	finally
    //   53	73	76	finally
  }
  
  public final void a(Bundle paramBundle)
  {
    dfi.a(this.a).lock();
    try
    {
      dfi.b(this.a, ConnectionResult.a);
      dfi.b(this.a);
      return;
    }
    finally
    {
      dfi.a(this.a).unlock();
    }
  }
  
  public final void a(ConnectionResult paramConnectionResult)
  {
    dfi.a(this.a).lock();
    try
    {
      dfi.b(this.a, paramConnectionResult);
      dfi.b(this.a);
      return;
    }
    finally
    {
      dfi.a(this.a).unlock();
    }
  }
}
