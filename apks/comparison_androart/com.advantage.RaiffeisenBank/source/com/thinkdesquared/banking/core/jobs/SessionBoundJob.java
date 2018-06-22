package com.thinkdesquared.banking.core.jobs;

import com.path.android.jobqueue.Job;
import com.path.android.jobqueue.Params;

public abstract class SessionBoundJob
  extends Job
{
  private String mSessionId;
  
  public SessionBoundJob(String paramString, Params paramParams) {}
  
  public String getSessionId()
  {
    return this.mSessionId;
  }
}
