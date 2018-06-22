package com.path.android.jobqueue.nonPersistentQueue;

import com.path.android.jobqueue.JobHolder;
import java.util.Comparator;

public class ConsistentTimedComparator
  implements Comparator<JobHolder>
{
  final Comparator<JobHolder> baseComparator;
  
  public ConsistentTimedComparator(Comparator<JobHolder> paramComparator)
  {
    this.baseComparator = paramComparator;
  }
  
  public int compare(JobHolder paramJobHolder1, JobHolder paramJobHolder2)
  {
    if (paramJobHolder1.getDelayUntilNs() < paramJobHolder2.getDelayUntilNs()) {
      return -1;
    }
    if (paramJobHolder1.getDelayUntilNs() > paramJobHolder2.getDelayUntilNs()) {
      return 1;
    }
    return this.baseComparator.compare(paramJobHolder1, paramJobHolder2);
  }
}
