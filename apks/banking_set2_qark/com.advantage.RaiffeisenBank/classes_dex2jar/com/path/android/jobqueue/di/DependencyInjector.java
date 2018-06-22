package com.path.android.jobqueue.di;

import com.path.android.jobqueue.Job;

public abstract interface DependencyInjector
{
  public abstract void inject(Job paramJob);
}
