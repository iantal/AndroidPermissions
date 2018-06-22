package com.path.android.jobqueue.nonPersistentQueue;

import com.path.android.jobqueue.JobHolder;
import java.util.Comparator;

public class TimeAwareComparator
  implements Comparator<JobHolder>
{
  final Comparator<JobHolder> baseComparator;
  
  public TimeAwareComparator(Comparator<JobHolder> paramComparator)
  {
    this.baseComparator = paramComparator;
  }
  
  public int compare(JobHolder paramJobHolder1, JobHolder paramJobHolder2)
  {
    int i = 1;
    long l = System.nanoTime();
    int j;
    int k;
    if (paramJobHolder1.getDelayUntilNs() <= l)
    {
      j = i;
      if (paramJobHolder2.getDelayUntilNs() > l) {
        break label63;
      }
      k = i;
      label33:
      if (j == 0) {
        break label71;
      }
      if (k == 0) {
        break label69;
      }
      i = this.baseComparator.compare(paramJobHolder1, paramJobHolder2);
    }
    label63:
    label69:
    label71:
    label93:
    do
    {
      do
      {
        return i;
        j = 0;
        break;
        k = 0;
        break label33;
        return -1;
        if (k == 0) {
          break label93;
        }
      } while (j == 0);
      return this.baseComparator.compare(paramJobHolder1, paramJobHolder2);
      if (paramJobHolder1.getDelayUntilNs() < paramJobHolder2.getDelayUntilNs()) {
        return -1;
      }
    } while (paramJobHolder1.getDelayUntilNs() > paramJobHolder2.getDelayUntilNs());
    return this.baseComparator.compare(paramJobHolder1, paramJobHolder2);
  }
}
