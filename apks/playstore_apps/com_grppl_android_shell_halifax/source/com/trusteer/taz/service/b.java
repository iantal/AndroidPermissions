package com.trusteer.taz.service;

import android.app.Service;
import android.app.job.JobParameters;

public abstract class b
  extends Service
{
  public b() {}
  
  public abstract boolean onStartJob(JobParameters paramJobParameters);
  
  public abstract boolean onStopJob(JobParameters paramJobParameters);
}
