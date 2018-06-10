package org.acra.collector;

public class ThreadCollector
{
  public ThreadCollector() {}
  
  public static String collect(Thread paramThread)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (paramThread != null)
    {
      localStringBuilder.append("id=").append(paramThread.getId()).append("\n");
      localStringBuilder.append("name=").append(paramThread.getName()).append("\n");
      localStringBuilder.append("priority=").append(paramThread.getPriority()).append("\n");
      if (paramThread.getThreadGroup() != null) {
        localStringBuilder.append("groupName=").append(paramThread.getThreadGroup().getName()).append("\n");
      }
    }
    for (;;)
    {
      return localStringBuilder.toString();
      localStringBuilder.append("No broken thread, this might be a silent exception.");
    }
  }
}
