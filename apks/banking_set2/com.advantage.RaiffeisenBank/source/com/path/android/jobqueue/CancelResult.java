package com.path.android.jobqueue;

import java.util.Collection;
import java.util.HashSet;

public class CancelResult
{
  Collection<Job> cancelledJobs = new HashSet();
  Collection<Job> failedToCancel = new HashSet();
  
  public CancelResult() {}
  
  public Collection<Job> getCancelledJobs()
  {
    return this.cancelledJobs;
  }
  
  public Collection<Job> getFailedToCancel()
  {
    return this.failedToCancel;
  }
  
  public static abstract interface AsyncCancelCallback
  {
    public abstract void onCancelled(CancelResult paramCancelResult);
  }
}
