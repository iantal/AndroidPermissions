package com.path.android.jobqueue;

public enum JobStatus
{
  static
  {
    RUNNING = new JobStatus("RUNNING", 2);
    UNKNOWN = new JobStatus("UNKNOWN", 3);
    JobStatus[] arrayOfJobStatus = new JobStatus[4];
    arrayOfJobStatus[0] = WAITING_NOT_READY;
    arrayOfJobStatus[1] = WAITING_READY;
    arrayOfJobStatus[2] = RUNNING;
    arrayOfJobStatus[3] = UNKNOWN;
    $VALUES = arrayOfJobStatus;
  }
  
  private JobStatus() {}
}
