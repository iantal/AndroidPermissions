package o;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

public class rl
  implements ra<rm>, rj, rm
{
  private final AtomicBoolean ˋ = new AtomicBoolean(false);
  private final AtomicReference<Throwable> ˎ = new AtomicReference(null);
  private final List<rm> ˏ = new ArrayList();
  
  public rl() {}
  
  public static boolean ˏ(Object paramObject)
  {
    try
    {
      ra localRa = (ra)paramObject;
      rm localRm = (rm)paramObject;
      paramObject = (rj)paramObject;
      return (localRa != null) && (localRm != null) && (paramObject != null);
    }
    catch (ClassCastException paramObject) {}
    return false;
  }
  
  public int compareTo(Object paramObject)
  {
    return rf.ˏ(this, paramObject);
  }
  
  public boolean ʻ()
  {
    return this.ˋ.get();
  }
  
  public rf ˊ()
  {
    return rf.ˎ;
  }
  
  public void ˊ(rm paramRm)
  {
    try
    {
      this.ˏ.add(paramRm);
      return;
    }
    finally
    {
      paramRm = finally;
      throw paramRm;
    }
  }
  
  public Collection<rm> ˋ()
  {
    try
    {
      Collection localCollection = Collections.unmodifiableCollection(this.ˏ);
      return localCollection;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public void ˋ(Throwable paramThrowable)
  {
    this.ˎ.set(paramThrowable);
  }
  
  public void ˋ(boolean paramBoolean)
  {
    try
    {
      this.ˋ.set(paramBoolean);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public boolean ˎ()
  {
    Iterator localIterator = ˋ().iterator();
    while (localIterator.hasNext()) {
      if (!((rm)localIterator.next()).ʻ()) {
        return false;
      }
    }
    return true;
  }
}
