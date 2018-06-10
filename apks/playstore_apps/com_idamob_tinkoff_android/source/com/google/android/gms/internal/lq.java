package com.google.android.gms.internal;

import android.app.job.JobParameters;
import java.util.ArrayList;
import java.util.List;

final class lq
  implements Runnable
{
  lq(lp paramLp, je paramJe, Integer paramInteger, ig paramIg, JobParameters paramJobParameters) {}
  
  public final void run()
  {
    this.e.w();
    je localJe = this.e;
    lr localLr = new lr(this);
    localJe.f().e();
    if (localJe.j == null) {
      localJe.j = new ArrayList();
    }
    localJe.j.add(localLr);
    this.e.u();
  }
}
