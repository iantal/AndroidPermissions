package com.path.android.jobqueue;

import java.util.HashSet;

public class Params
{
  private long delayMs;
  private String groupId = null;
  private boolean persistent = false;
  private int priority;
  private boolean requiresNetwork = false;
  private HashSet<String> tags;
  
  public Params(int paramInt)
  {
    this.priority = paramInt;
  }
  
  public Params addTags(String... paramVarArgs)
  {
    if (this.tags == null) {
      this.tags = new HashSet();
    }
    int j = paramVarArgs.length;
    int i = 0;
    while (i < j)
    {
      String str = paramVarArgs[i];
      this.tags.add(str);
      i += 1;
    }
    return this;
  }
  
  public Params clearTags()
  {
    this.tags = null;
    return this;
  }
  
  public Params delayInMs(long paramLong)
  {
    this.delayMs = paramLong;
    return this;
  }
  
  public boolean doesRequireNetwork()
  {
    return this.requiresNetwork;
  }
  
  public long getDelayMs()
  {
    return this.delayMs;
  }
  
  public String getGroupId()
  {
    return this.groupId;
  }
  
  public int getPriority()
  {
    return this.priority;
  }
  
  public HashSet<String> getTags()
  {
    return this.tags;
  }
  
  public Params groupBy(String paramString)
  {
    this.groupId = paramString;
    return this;
  }
  
  public boolean isPersistent()
  {
    return this.persistent;
  }
  
  public Params persist()
  {
    this.persistent = true;
    return this;
  }
  
  public Params removeTags(String... paramVarArgs)
  {
    if (this.tags == null) {}
    for (;;)
    {
      return this;
      int j = paramVarArgs.length;
      int i = 0;
      while (i < j)
      {
        String str = paramVarArgs[i];
        this.tags.remove(str);
        i += 1;
      }
    }
  }
  
  public Params requireNetwork()
  {
    this.requiresNetwork = true;
    return this;
  }
  
  public Params setDelayMs(long paramLong)
  {
    this.delayMs = paramLong;
    return this;
  }
  
  public Params setGroupId(String paramString)
  {
    this.groupId = paramString;
    return this;
  }
  
  public Params setPersistent(boolean paramBoolean)
  {
    this.persistent = paramBoolean;
    return this;
  }
  
  public Params setRequiresNetwork(boolean paramBoolean)
  {
    this.requiresNetwork = paramBoolean;
    return this;
  }
}
