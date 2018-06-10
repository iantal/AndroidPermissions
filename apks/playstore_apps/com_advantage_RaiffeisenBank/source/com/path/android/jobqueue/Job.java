package com.path.android.jobqueue;

import android.content.Context;
import com.path.android.jobqueue.log.JqLog;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public abstract class Job
  implements Serializable
{
  public static final int DEFAULT_RETRY_LIMIT = 20;
  private static final long serialVersionUID = 3L;
  private transient Context applicationContext;
  transient boolean cancelled;
  private transient int currentRunCount;
  private transient long delayInMs;
  private String groupId;
  private boolean persistent;
  transient int priority;
  private Set<String> readonlyTags;
  private boolean requiresNetwork;
  transient RetryConstraint retryConstraint;
  
  protected Job(Params paramParams)
  {
    this.requiresNetwork = paramParams.doesRequireNetwork();
    this.persistent = paramParams.isPersistent();
    this.groupId = paramParams.getGroupId();
    this.priority = paramParams.getPriority();
    this.delayInMs = paramParams.getDelayMs();
    paramParams = paramParams.getTags();
    if (paramParams == null) {}
    for (paramParams = null;; paramParams = Collections.unmodifiableSet(paramParams))
    {
      this.readonlyTags = paramParams;
      return;
    }
  }
  
  private void readObject(ObjectInputStream paramObjectInputStream)
    throws ClassNotFoundException, IOException
  {
    this.requiresNetwork = paramObjectInputStream.readBoolean();
    this.groupId = ((String)paramObjectInputStream.readObject());
    this.persistent = paramObjectInputStream.readBoolean();
    int j = paramObjectInputStream.readInt();
    if (j > 0)
    {
      this.readonlyTags = new HashSet(j);
      int i = 0;
      while (i < j)
      {
        this.readonlyTags.add(paramObjectInputStream.readUTF());
        i += 1;
      }
    }
  }
  
  private void writeObject(ObjectOutputStream paramObjectOutputStream)
    throws IOException
  {
    paramObjectOutputStream.writeBoolean(this.requiresNetwork);
    paramObjectOutputStream.writeObject(this.groupId);
    paramObjectOutputStream.writeBoolean(this.persistent);
    if (this.readonlyTags == null) {}
    for (int i = 0;; i = this.readonlyTags.size())
    {
      paramObjectOutputStream.writeInt(i);
      if (i <= 0) {
        break;
      }
      Iterator localIterator = this.readonlyTags.iterator();
      while (localIterator.hasNext()) {
        paramObjectOutputStream.writeUTF((String)localIterator.next());
      }
    }
  }
  
  public void assertNotCancelled()
  {
    if (this.cancelled) {
      throw new RuntimeException("job is cancelled");
    }
  }
  
  public Context getApplicationContext()
  {
    return this.applicationContext;
  }
  
  protected int getCurrentRunCount()
  {
    return this.currentRunCount;
  }
  
  public final long getDelayInMs()
  {
    return this.delayInMs;
  }
  
  public final int getPriority()
  {
    return this.priority;
  }
  
  protected int getRetryLimit()
  {
    return 20;
  }
  
  public final String getRunGroupId()
  {
    return this.groupId;
  }
  
  public final Set<String> getTags()
  {
    return this.readonlyTags;
  }
  
  public boolean isCancelled()
  {
    return this.cancelled;
  }
  
  public final boolean isPersistent()
  {
    return this.persistent;
  }
  
  public abstract void onAdded();
  
  protected abstract void onCancel();
  
  public abstract void onRun()
    throws Throwable;
  
  public final boolean requiresNetwork()
  {
    return this.requiresNetwork;
  }
  
  final int safeRun(JobHolder paramJobHolder, int paramInt)
  {
    boolean bool3 = false;
    this.currentRunCount = paramInt;
    if (JqLog.isDebugEnabled()) {
      JqLog.d("running job %s", new Object[] { getClass().getSimpleName() });
    }
    boolean bool2 = false;
    int j = 0;
    try
    {
      onRun();
      i = j;
      bool1 = bool2;
      if (JqLog.isDebugEnabled())
      {
        JqLog.d("finished job %s", new Object[] { this });
        bool1 = bool2;
        i = j;
      }
    }
    catch (Throwable localThrowable1)
    {
      int i;
      boolean bool1;
      for (;;)
      {
        j = 1;
        JqLog.e(localThrowable1, "error while executing job %s", new Object[] { this });
        if (paramInt < getRetryLimit()) {}
        for (bool2 = true;; bool2 = false)
        {
          i = j;
          bool1 = bool2;
          if (!bool2) {
            break;
          }
          i = j;
          bool1 = bool2;
          if (this.cancelled) {
            break;
          }
          try
          {
            localRetryConstraint = shouldReRunOnThrowable(localThrowable1, paramInt, getRetryLimit());
            localObject = localRetryConstraint;
            if (localRetryConstraint == null) {
              localObject = RetryConstraint.RETRY;
            }
            this.retryConstraint = ((RetryConstraint)localObject);
            bool1 = ((RetryConstraint)localObject).shouldRetry();
            i = j;
          }
          catch (Throwable localThrowable2)
          {
            JqLog.e(localThrowable2, "shouldReRunOnThrowable did throw an exception", new Object[0]);
            i = j;
            bool1 = bool2;
          }
        }
      }
      if (!paramJobHolder.isCancelled()) {
        break label273;
      }
      return 3;
      label273:
      if (!bool1) {
        break label280;
      }
      return 4;
    }
    bool2 = bool3;
    if (i == 0) {
      bool2 = true;
    }
    JqLog.d("safeRunResult for %s : %s. re run:%s. cancelled: %s", new Object[] { this, Boolean.valueOf(bool2), Boolean.valueOf(bool1), Boolean.valueOf(this.cancelled) });
    if (i == 0) {
      return 1;
    }
    try
    {
      RetryConstraint localRetryConstraint;
      Object localObject;
      label280:
      onCancel();
      return 2;
    }
    catch (Throwable paramJobHolder)
    {
      for (;;) {}
    }
  }
  
  void setApplicationContext(Context paramContext)
  {
    this.applicationContext = paramContext;
  }
  
  protected RetryConstraint shouldReRunOnThrowable(Throwable paramThrowable, int paramInt1, int paramInt2)
  {
    if (shouldReRunOnThrowable(paramThrowable)) {
      return RetryConstraint.RETRY;
    }
    return RetryConstraint.CANCEL;
  }
  
  @Deprecated
  protected boolean shouldReRunOnThrowable(Throwable paramThrowable)
  {
    return true;
  }
}
