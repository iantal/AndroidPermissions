package com.crashlytics.android.answers;

import java.util.HashSet;
import java.util.Set;

class SamplingEventFilter
  implements EventFilter
{
  static final Set<SessionEvent.Type> EVENTS_TYPE_TO_SAMPLE = new HashSet() {};
  final int samplingRate;
  
  public SamplingEventFilter(int paramInt)
  {
    this.samplingRate = paramInt;
  }
  
  public boolean skipEvent(SessionEvent paramSessionEvent)
  {
    int i;
    if ((EVENTS_TYPE_TO_SAMPLE.contains(paramSessionEvent.type)) && (paramSessionEvent.sessionEventMetadata.betaDeviceToken == null)) {
      i = 1;
    } else {
      i = 0;
    }
    int j;
    if (Math.abs(paramSessionEvent.sessionEventMetadata.installationId.hashCode() % this.samplingRate) != 0) {
      j = 1;
    } else {
      j = 0;
    }
    return (i != 0) && (j != 0);
  }
}
