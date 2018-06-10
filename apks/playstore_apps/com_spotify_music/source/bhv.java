import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.io.File;
import java.util.Iterator;
import java.util.List;

final class bhv
  extends Handler
  implements bhk
{
  private final List<bhk> a;
  
  public bhv(List<bhk> paramList)
  {
    super(Looper.getMainLooper());
    this.a = paramList;
  }
  
  public final void a(File paramFile, int paramInt)
  {
    Message localMessage = obtainMessage();
    localMessage.arg1 = paramInt;
    localMessage.obj = paramFile;
    sendMessage(localMessage);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext()) {
      ((bhk)localIterator.next()).a((File)paramMessage.obj, paramMessage.arg1);
    }
  }
}
