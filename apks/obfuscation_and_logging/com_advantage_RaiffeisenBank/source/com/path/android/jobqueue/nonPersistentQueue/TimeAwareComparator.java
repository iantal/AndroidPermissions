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
    int k = 1;
    long l = System.nanoTime();
    int i;
    int j;
    if (paramJobHolder1.getDelayUntilNs() <= l)
    {
      i = 1;
      if (paramJobHolder2.getDelayUntilNs() > l) {
        break label63;
      }
      j = 1;
      label33:
      if (i == 0) {
        break label71;
      }
      if (j == 0) {
        break label69;
      }
      j = this.baseComparator.compare(paramJobHolder1, paramJobHolder2);
    }
    label63:
    label69:
    label71:
    label96:
    do
    {
      do
      {
        return j;
        i = 0;
        break;
        j = 0;
        break label33;
        return -1;
        if (j == 0) {
          break label96;
        }
        j = k;
      } while (i == 0);
      return this.baseComparator.compare(paramJobHolder1, paramJobHolder2);
      if (paramJobHolder1.getDelayUntilNs() < paramJobHolder2.getDelayUntilNs()) {
        return -1;
      }
      j = k;
    } while (paramJobHolder1.getDelayUntilNs() > paramJobHolder2.getDelayUntilNs());
    return this.baseComparator.compare(paramJobHolder1, paramJobHolder2);
  }
}
