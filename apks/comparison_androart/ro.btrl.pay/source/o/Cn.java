package o;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;

class Cn
  extends Handler
{
  private final WeakReference<Ck> ˋ;
  
  public Cn(Ck paramCk)
  {
    super(Looper.getMainLooper());
    this.ˋ = new WeakReference(paramCk);
  }
  
  public void handleMessage(Message paramMessage)
  {
    Object localObject = (Ck)this.ˋ.get();
    if (localObject == null) {
      return;
    }
    if (paramMessage.what == -1)
    {
      ((Ck)localObject).invalidateSelf();
      return;
    }
    localObject = ((Ck)localObject).ʼ.iterator();
    while (((Iterator)localObject).hasNext()) {
      ((Cg)((Iterator)localObject).next()).ˋ(paramMessage.what);
    }
  }
}
