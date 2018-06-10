import android.os.Looper;
import com.facebook.react.bridge.queue.MessageQueueThread;
import com.facebook.react.bridge.queue.MessageQueueThreadImpl;
import java.util.Map;

public class bpq
  implements bpp
{
  private final MessageQueueThreadImpl a;
  private final MessageQueueThreadImpl b;
  private final MessageQueueThreadImpl c;
  
  private bpq(MessageQueueThreadImpl paramMessageQueueThreadImpl1, MessageQueueThreadImpl paramMessageQueueThreadImpl2, MessageQueueThreadImpl paramMessageQueueThreadImpl3)
  {
    this.a = paramMessageQueueThreadImpl1;
    this.b = paramMessageQueueThreadImpl2;
    this.c = paramMessageQueueThreadImpl3;
  }
  
  public static bpq a(bpr paramBpr, bpo paramBpo)
  {
    Object localObject3 = bpz.a();
    Object localObject1 = bpm.a();
    MessageQueueThreadImpl localMessageQueueThreadImpl = MessageQueueThreadImpl.a((bpm)localObject1, paramBpo);
    ((Map)localObject3).put(localObject1, localMessageQueueThreadImpl);
    Object localObject2 = (MessageQueueThreadImpl)((Map)localObject3).get(paramBpr.b());
    localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = MessageQueueThreadImpl.a(paramBpr.b(), paramBpo);
    }
    localObject3 = (MessageQueueThreadImpl)((Map)localObject3).get(paramBpr.a());
    localObject2 = localObject3;
    if (localObject3 == null) {
      localObject2 = MessageQueueThreadImpl.a(paramBpr.a(), paramBpo);
    }
    return new bpq(localMessageQueueThreadImpl, (MessageQueueThreadImpl)localObject2, (MessageQueueThreadImpl)localObject1);
  }
  
  public MessageQueueThread a()
  {
    return this.a;
  }
  
  public MessageQueueThread b()
  {
    return this.b;
  }
  
  public MessageQueueThread c()
  {
    return this.c;
  }
  
  public void d()
  {
    if (this.b.a() != Looper.getMainLooper()) {
      this.b.quitSynchronous();
    }
    if (this.c.a() != Looper.getMainLooper()) {
      this.c.quitSynchronous();
    }
  }
}
