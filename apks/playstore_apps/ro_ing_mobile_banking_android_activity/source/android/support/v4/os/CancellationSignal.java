package android.support.v4.os;

import android.os.Build.VERSION;

public final class CancellationSignal
{
  private boolean mCancelInProgress;
  private Object mCancellationSignalObj;
  private boolean mIsCanceled;
  private OnCancelListener mOnCancelListener;
  
  public CancellationSignal() {}
  
  private void waitForCancelFinishedLocked()
  {
    while (this.mCancelInProgress) {
      try
      {
        wait();
      }
      catch (InterruptedException localInterruptedException)
      {
        for (;;) {}
      }
    }
  }
  
  /* Error */
  public final void cancel()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 30	android/support/v4/os/CancellationSignal:mIsCanceled	Z
    //   6: istore_1
    //   7: iload_1
    //   8: ifeq +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: iconst_1
    //   16: putfield 30	android/support/v4/os/CancellationSignal:mIsCanceled	Z
    //   19: aload_0
    //   20: iconst_1
    //   21: putfield 24	android/support/v4/os/CancellationSignal:mCancelInProgress	Z
    //   24: aload_0
    //   25: getfield 32	android/support/v4/os/CancellationSignal:mOnCancelListener	Landroid/support/v4/os/CancellationSignal$OnCancelListener;
    //   28: astore_2
    //   29: aload_0
    //   30: getfield 34	android/support/v4/os/CancellationSignal:mCancellationSignalObj	Ljava/lang/Object;
    //   33: astore_3
    //   34: aload_0
    //   35: monitorexit
    //   36: goto +8 -> 44
    //   39: astore_2
    //   40: aload_0
    //   41: monitorexit
    //   42: aload_2
    //   43: athrow
    //   44: aload_2
    //   45: ifnull +9 -> 54
    //   48: aload_2
    //   49: invokeinterface 37 1 0
    //   54: aload_3
    //   55: ifnull +18 -> 73
    //   58: getstatic 43	android/os/Build$VERSION:SDK_INT	I
    //   61: bipush 16
    //   63: if_icmplt +10 -> 73
    //   66: aload_3
    //   67: checkcast 45	android/os/CancellationSignal
    //   70: invokevirtual 47	android/os/CancellationSignal:cancel	()V
    //   73: aload_0
    //   74: monitorenter
    //   75: aload_0
    //   76: iconst_0
    //   77: putfield 24	android/support/v4/os/CancellationSignal:mCancelInProgress	Z
    //   80: aload_0
    //   81: invokevirtual 50	java/lang/Object:notifyAll	()V
    //   84: aload_0
    //   85: monitorexit
    //   86: return
    //   87: astore_2
    //   88: aload_0
    //   89: monitorexit
    //   90: aload_2
    //   91: athrow
    //   92: astore_2
    //   93: aload_0
    //   94: monitorenter
    //   95: aload_0
    //   96: iconst_0
    //   97: putfield 24	android/support/v4/os/CancellationSignal:mCancelInProgress	Z
    //   100: aload_0
    //   101: invokevirtual 50	java/lang/Object:notifyAll	()V
    //   104: aload_0
    //   105: monitorexit
    //   106: goto +8 -> 114
    //   109: astore_2
    //   110: aload_0
    //   111: monitorexit
    //   112: aload_2
    //   113: athrow
    //   114: aload_2
    //   115: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	116	0	this	CancellationSignal
    //   6	2	1	bool	boolean
    //   28	1	2	localOnCancelListener	OnCancelListener
    //   39	10	2	localObject1	Object
    //   87	4	2	localObject2	Object
    //   92	1	2	localObject3	Object
    //   109	6	2	localObject4	Object
    //   33	34	3	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	39	finally
    //   14	34	39	finally
    //   75	84	87	finally
    //   48	54	92	finally
    //   58	73	92	finally
    //   95	104	109	finally
  }
  
  public final Object getCancellationSignalObject()
  {
    if (Build.VERSION.SDK_INT < 16) {
      return null;
    }
    try
    {
      if (this.mCancellationSignalObj == null)
      {
        this.mCancellationSignalObj = new android.os.CancellationSignal();
        if (this.mIsCanceled) {
          ((android.os.CancellationSignal)this.mCancellationSignalObj).cancel();
        }
      }
      Object localObject1 = this.mCancellationSignalObj;
      return localObject1;
    }
    finally {}
  }
  
  public final boolean isCanceled()
  {
    try
    {
      boolean bool = this.mIsCanceled;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void setOnCancelListener(OnCancelListener paramOnCancelListener)
  {
    try
    {
      waitForCancelFinishedLocked();
      OnCancelListener localOnCancelListener = this.mOnCancelListener;
      if (localOnCancelListener == paramOnCancelListener) {
        return;
      }
      this.mOnCancelListener = paramOnCancelListener;
      boolean bool = this.mIsCanceled;
      if ((!bool) || (paramOnCancelListener == null)) {
        return;
      }
    }
    finally {}
    paramOnCancelListener.onCancel();
  }
  
  public final void throwIfCanceled()
  {
    if (isCanceled()) {
      throw new OperationCanceledException();
    }
  }
  
  public static abstract interface OnCancelListener
  {
    public abstract void onCancel();
  }
}
