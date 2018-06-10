import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

public class auyy<T>
{
  private List<auyz<T>> listeners = new CopyOnWriteArrayList();
  
  public auyy() {}
  
  public auza makeSubscription(auyz<T> paramAuyz)
  {
    subscribe(paramAuyz);
    return new auza(this, paramAuyz, null);
  }
  
  public void notifyUpdate(T paramT)
  {
    Iterator localIterator = this.listeners.iterator();
    while (localIterator.hasNext()) {
      ((auyz)localIterator.next()).onUpdate(paramT);
    }
  }
  
  public void subscribe(auyz<T> paramAuyz)
  {
    this.listeners.add(avaz.a(paramAuyz, "listener should not be null"));
  }
  
  public void unsubscribe(auyz paramAuyz)
  {
    this.listeners.remove(paramAuyz);
  }
}
