package o;

import android.os.Handler;
import android.os.Looper;

final class zv
  extends Handler
{
  private final zp ˊ;
  private final int ˋ;
  private boolean ˎ;
  private final zz ˏ;
  
  zv(zp paramZp, Looper paramLooper, int paramInt)
  {
    super(paramLooper);
    this.ˊ = paramZp;
    this.ˋ = paramInt;
    this.ˏ = new zz();
  }
  
  /* Error */
  public void handleMessage(android.os.Message paramMessage)
  {
    // Byte code:
    //   0: invokestatic 37	android/os/SystemClock:uptimeMillis	()J
    //   3: lstore_2
    //   4: aload_0
    //   5: getfield 28	o/zv:ˏ	Lo/zz;
    //   8: invokevirtual 41	o/zz:ॱ	()Lo/zu;
    //   11: astore 4
    //   13: aload 4
    //   15: astore_1
    //   16: aload 4
    //   18: ifnonnull +40 -> 58
    //   21: aload_0
    //   22: monitorenter
    //   23: aload_0
    //   24: getfield 28	o/zv:ˏ	Lo/zz;
    //   27: invokevirtual 41	o/zz:ॱ	()Lo/zu;
    //   30: astore_1
    //   31: aload_1
    //   32: ifnonnull +16 -> 48
    //   35: aload_0
    //   36: iconst_0
    //   37: putfield 43	o/zv:ˎ	Z
    //   40: aload_0
    //   41: monitorexit
    //   42: aload_0
    //   43: iconst_0
    //   44: putfield 43	o/zv:ˎ	Z
    //   47: return
    //   48: aload_0
    //   49: monitorexit
    //   50: goto +8 -> 58
    //   53: astore_1
    //   54: aload_0
    //   55: monitorexit
    //   56: aload_1
    //   57: athrow
    //   58: aload_0
    //   59: getfield 19	o/zv:ˊ	Lo/zp;
    //   62: aload_1
    //   63: invokevirtual 48	o/zp:ˊ	(Lo/zu;)V
    //   66: invokestatic 37	android/os/SystemClock:uptimeMillis	()J
    //   69: lload_2
    //   70: lsub
    //   71: aload_0
    //   72: getfield 21	o/zv:ˋ	I
    //   75: i2l
    //   76: lcmp
    //   77: iflt +30 -> 107
    //   80: aload_0
    //   81: aload_0
    //   82: invokevirtual 52	o/zv:obtainMessage	()Landroid/os/Message;
    //   85: invokevirtual 56	o/zv:sendMessage	(Landroid/os/Message;)Z
    //   88: ifne +13 -> 101
    //   91: new 58	o/zr
    //   94: dup
    //   95: ldc 60
    //   97: invokespecial 63	o/zr:<init>	(Ljava/lang/String;)V
    //   100: athrow
    //   101: aload_0
    //   102: iconst_1
    //   103: putfield 43	o/zv:ˎ	Z
    //   106: return
    //   107: goto -103 -> 4
    //   110: astore_1
    //   111: aload_0
    //   112: iconst_0
    //   113: putfield 43	o/zv:ˎ	Z
    //   116: aload_1
    //   117: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	118	0	this	zv
    //   0	118	1	paramMessage	android.os.Message
    //   3	67	2	l	long
    //   11	6	4	localZu	zu
    // Exception table:
    //   from	to	target	type
    //   23	31	53	finally
    //   35	40	53	finally
    //   0	4	110	finally
    //   4	13	110	finally
    //   21	23	110	finally
    //   56	58	110	finally
    //   58	101	110	finally
  }
  
  void ˊ(zE paramZE, Object paramObject)
  {
    paramZE = zu.ॱ(paramZE, paramObject);
    try
    {
      this.ˏ.ˎ(paramZE);
      if (!this.ˎ)
      {
        this.ˎ = true;
        if (!sendMessage(obtainMessage())) {
          throw new zr("Could not send handler message");
        }
      }
      return;
    }
    finally
    {
      paramZE = finally;
      throw paramZE;
    }
  }
}
