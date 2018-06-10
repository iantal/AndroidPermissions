package javax.jmdns;

import java.util.EventObject;
import ytp;

public abstract class ServiceEvent
  extends EventObject
  implements Cloneable
{
  private static final long serialVersionUID = -8558445644541006271L;
  
  public ServiceEvent(Object paramObject)
  {
    super(paramObject);
  }
  
  public abstract ytp a();
  
  public abstract String b();
  
  public abstract String c();
  
  public abstract ServiceInfo d();
  
  public ServiceEvent e()
  {
    try
    {
      ServiceEvent localServiceEvent = (ServiceEvent)super.clone();
      return localServiceEvent;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      for (;;) {}
    }
    return null;
  }
}
