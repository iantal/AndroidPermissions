import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import java.util.concurrent.locks.Lock;

final class dfk
  implements ddg
{
  private dfk(dfi paramDfi) {}
  
  /* Error */
  public final void a(int paramInt, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 12	dfk:a	Ldfi;
    //   4: invokestatic 25	dfi:a	(Ldfi;)Ljava/util/concurrent/locks/Lock;
    //   7: invokeinterface 30 1 0
    //   12: aload_0
    //   13: getfield 12	dfk:a	Ldfi;
    //   16: invokestatic 34	dfi:c	(Ldfi;)Z
    //   19: ifne +62 -> 81
    //   22: aload_0
    //   23: getfield 12	dfk:a	Ldfi;
    //   26: invokestatic 38	dfi:d	(Ldfi;)Lcom/google/android/gms/common/ConnectionResult;
    //   29: ifnull +52 -> 81
    //   32: aload_0
    //   33: getfield 12	dfk:a	Ldfi;
    //   36: invokestatic 38	dfi:d	(Ldfi;)Lcom/google/android/gms/common/ConnectionResult;
    //   39: invokevirtual 44	com/google/android/gms/common/ConnectionResult:b	()Z
    //   42: ifne +6 -> 48
    //   45: goto +36 -> 81
    //   48: aload_0
    //   49: getfield 12	dfk:a	Ldfi;
    //   52: iconst_1
    //   53: invokestatic 47	dfi:a	(Ldfi;Z)Z
    //   56: pop
    //   57: aload_0
    //   58: getfield 12	dfk:a	Ldfi;
    //   61: invokestatic 51	dfi:e	(Ldfi;)Ldcj;
    //   64: iload_1
    //   65: invokevirtual 56	dcj:a	(I)V
    //   68: aload_0
    //   69: getfield 12	dfk:a	Ldfi;
    //   72: invokestatic 25	dfi:a	(Ldfi;)Ljava/util/concurrent/locks/Lock;
    //   75: invokeinterface 59 1 0
    //   80: return
    //   81: aload_0
    //   82: getfield 12	dfk:a	Ldfi;
    //   85: iconst_0
    //   86: invokestatic 47	dfi:a	(Ldfi;Z)Z
    //   89: pop
    //   90: aload_0
    //   91: getfield 12	dfk:a	Ldfi;
    //   94: iload_1
    //   95: iload_2
    //   96: invokestatic 62	dfi:a	(Ldfi;IZ)V
    //   99: goto -31 -> 68
    //   102: astore_3
    //   103: aload_0
    //   104: getfield 12	dfk:a	Ldfi;
    //   107: invokestatic 25	dfi:a	(Ldfi;)Ljava/util/concurrent/locks/Lock;
    //   110: invokeinterface 59 1 0
    //   115: aload_3
    //   116: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	117	0	this	dfk
    //   0	117	1	paramInt	int
    //   0	117	2	paramBoolean	boolean
    //   102	14	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   12	45	102	finally
    //   48	68	102	finally
    //   81	99	102	finally
  }
  
  public final void a(Bundle paramBundle)
  {
    dfi.a(this.a).lock();
    try
    {
      dfi.a(this.a, paramBundle);
      dfi.a(this.a, ConnectionResult.a);
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
      dfi.a(this.a, paramConnectionResult);
      dfi.b(this.a);
      return;
    }
    finally
    {
      dfi.a(this.a).unlock();
    }
  }
}
