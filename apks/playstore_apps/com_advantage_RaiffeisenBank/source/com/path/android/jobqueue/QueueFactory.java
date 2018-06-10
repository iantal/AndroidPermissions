package com.path.android.jobqueue;

import android.content.Context;

public abstract interface QueueFactory
{
  public abstract JobQueue createNonPersistent(Context paramContext, Long paramLong, String paramString, boolean paramBoolean);
  
  public abstract JobQueue createPersistentQueue(Context paramContext, Long paramLong, String paramString, boolean paramBoolean);
}
