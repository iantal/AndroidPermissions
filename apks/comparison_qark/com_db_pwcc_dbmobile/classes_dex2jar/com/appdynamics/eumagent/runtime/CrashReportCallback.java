package com.appdynamics.eumagent.runtime;

import java.util.Collection;

public abstract interface CrashReportCallback
{
  public abstract void onCrashesReported(Collection<CrashReportSummary> paramCollection);
}
