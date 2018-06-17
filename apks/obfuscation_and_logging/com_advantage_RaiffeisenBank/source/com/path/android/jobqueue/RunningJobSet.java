package com.path.android.jobqueue;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TreeSet;

public class RunningJobSet
{
  private long groupDelayTimeout = Long.MAX_VALUE;
  private final Map<String, Long> groupDelays = new HashMap();
  private final TreeSet<String> internalSet = new TreeSet();
  private ArrayList<String> publicClone;
  
  public RunningJobSet() {}
  
  private long calculateNextDelayForGroups()
  {
    long l = Long.MAX_VALUE;
    Iterator localIterator = this.groupDelays.values().iterator();
    while (localIterator.hasNext())
    {
      Long localLong = (Long)localIterator.next();
      if (localLong.longValue() < l) {
        l = localLong.longValue();
      }
    }
    return l;
  }
  
  public void add(String paramString)
  {
    try
    {
      if (this.internalSet.add(paramString)) {
        this.publicClone = null;
      }
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  /* Error */
  public void addGroupUntil(String paramString, long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 29	com/path/android/jobqueue/RunningJobSet:groupDelays	Ljava/util/Map;
    //   6: aload_1
    //   7: invokeinterface 76 2 0
    //   12: checkcast 60	java/lang/Long
    //   15: astore 6
    //   17: aload 6
    //   19: ifnull +20 -> 39
    //   22: aload 6
    //   24: invokevirtual 63	java/lang/Long:longValue	()J
    //   27: lstore 4
    //   29: lload 4
    //   31: lload_2
    //   32: lcmp
    //   33: ifle +6 -> 39
    //   36: aload_0
    //   37: monitorexit
    //   38: return
    //   39: aload_0
    //   40: getfield 29	com/path/android/jobqueue/RunningJobSet:groupDelays	Ljava/util/Map;
    //   43: aload_1
    //   44: lload_2
    //   45: invokestatic 80	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   48: invokeinterface 84 3 0
    //   53: pop
    //   54: aload_0
    //   55: aload_0
    //   56: invokespecial 86	com/path/android/jobqueue/RunningJobSet:calculateNextDelayForGroups	()J
    //   59: putfield 33	com/path/android/jobqueue/RunningJobSet:groupDelayTimeout	J
    //   62: aload_0
    //   63: aconst_null
    //   64: putfield 70	com/path/android/jobqueue/RunningJobSet:publicClone	Ljava/util/ArrayList;
    //   67: goto -31 -> 36
    //   70: astore_1
    //   71: aload_0
    //   72: monitorexit
    //   73: aload_1
    //   74: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	75	0	this	RunningJobSet
    //   0	75	1	paramString	String
    //   0	75	2	paramLong	long
    //   27	3	4	l	long
    //   15	8	6	localLong	Long
    // Exception table:
    //   from	to	target	type
    //   2	17	70	finally
    //   22	29	70	finally
    //   39	67	70	finally
  }
  
  public void clear()
  {
    try
    {
      this.internalSet.clear();
      this.groupDelays.clear();
      this.publicClone = null;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public Long getNextDelayForGroups()
  {
    if (this.groupDelayTimeout == Long.MAX_VALUE) {
      return null;
    }
    return Long.valueOf(this.groupDelayTimeout);
  }
  
  public Collection<String> getSafe()
  {
    for (;;)
    {
      try
      {
        long l = now();
        if ((this.publicClone == null) || (l > this.groupDelayTimeout))
        {
          if (this.groupDelays.isEmpty())
          {
            this.publicClone = new ArrayList(this.internalSet);
            this.groupDelayTimeout = Long.MAX_VALUE;
          }
        }
        else
        {
          localObject = this.publicClone;
          return localObject;
        }
        Object localObject = new TreeSet(this.internalSet);
        Iterator localIterator = this.groupDelays.entrySet().iterator();
        if (!localIterator.hasNext()) {
          break label178;
        }
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        if (((Long)localEntry.getValue()).longValue() > l)
        {
          if (((TreeSet)localObject).contains(localEntry.getKey())) {
            continue;
          }
          ((TreeSet)localObject).add(localEntry.getKey());
          continue;
        }
        localIterator.remove();
      }
      finally {}
      continue;
      label178:
      this.publicClone = new ArrayList(localCollection);
      this.groupDelayTimeout = calculateNextDelayForGroups();
    }
  }
  
  protected long now()
  {
    return System.nanoTime();
  }
  
  public void remove(String paramString)
  {
    try
    {
      if (this.internalSet.remove(paramString)) {
        this.publicClone = null;
      }
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
}
