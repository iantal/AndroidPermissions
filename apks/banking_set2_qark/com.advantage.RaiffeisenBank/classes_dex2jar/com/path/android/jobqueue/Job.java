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
    HashSet localHashSet = paramParams.getTags();
    if (localHashSet == null) {}
    for (Set localSet = null;; localSet = Collections.unmodifiableSet(localHashSet))
    {
      this.readonlyTags = localSet;
      return;
    }
  }
  
  private void readObject(ObjectInputStream paramObjectInputStream)
    throws ClassNotFoundException, IOException
  {
    this.requiresNetwork = paramObjectInputStream.readBoolean();
    this.groupId = ((String)paramObjectInputStream.readObject());
    this.persistent = paramObjectInputStream.readBoolean();
    int i = paramObjectInputStream.readInt();
    if (i > 0)
    {
      this.readonlyTags = new HashSet(i);
      for (int j = 0; j < i; j++) {
        this.readonlyTags.add(paramObjectInputStream.readUTF());
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
    this.currentRunCount = paramInt;
    if (JqLog.isDebugEnabled())
    {
      Object[] arrayOfObject2 = new Object[1];
      arrayOfObject2[0] = getClass().getSimpleName();
      JqLog.d("running job %s", arrayOfObject2);
    }
    try
    {
      onRun();
      boolean bool4 = JqLog.isDebugEnabled();
      i = 0;
      bool1 = false;
      if (bool4) {
        JqLog.d("finished job %s", new Object[] { this });
      }
    }
    catch (Throwable localThrowable1)
    {
      boolean bool1;
      for (;;)
      {
        Object[] arrayOfObject1;
        boolean bool2;
        int i = 1;
        JqLog.e(localThrowable1, "error while executing job %s", new Object[] { this });
        if (paramInt < getRetryLimit()) {}
        for (bool1 = true; (bool1) && (!this.cancelled); bool1 = false) {
          try
          {
            localRetryConstraint = shouldReRunOnThrowable(localThrowable1, paramInt, getRetryLimit());
            if (localRetryConstraint == null) {
              localRetryConstraint = RetryConstraint.RETRY;
            }
            this.retryConstraint = localRetryConstraint;
            bool3 = localRetryConstraint.shouldRetry();
            bool1 = bool3;
          }
          catch (Throwable localThrowable2)
          {
            JqLog.e(localThrowable2, "shouldReRunOnThrowable did throw an exception", new Object[0]);
          }
        }
      }
      if (!paramJobHolder.isCancelled()) {
        break label247;
      }
      return 3;
      if (!bool1) {
        break label254;
      }
      return 4;
    }
    arrayOfObject1 = new Object[4];
    arrayOfObject1[0] = this;
    bool2 = false;
    if (i == 0) {
      bool2 = true;
    }
    arrayOfObject1[1] = Boolean.valueOf(bool2);
    arrayOfObject1[2] = Boolean.valueOf(bool1);
    arrayOfObject1[3] = Boolean.valueOf(this.cancelled);
    JqLog.d("safeRunResult for %s : %s. re run:%s. cancelled: %s", arrayOfObject1);
    if (i == 0) {
      return 1;
    }
    try
    {
      RetryConstraint localRetryConstraint;
      boolean bool3;
      label247:
      label254:
      onCancel();
      return 2;
    }
    catch (Throwable localThrowable3)
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
