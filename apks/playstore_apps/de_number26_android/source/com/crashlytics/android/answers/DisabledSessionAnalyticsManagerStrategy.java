package com.crashlytics.android.answers;

import e.a.a.a.a.g.b;
import java.io.IOException;

class DisabledSessionAnalyticsManagerStrategy
  implements SessionAnalyticsManagerStrategy
{
  DisabledSessionAnalyticsManagerStrategy() {}
  
  public void cancelTimeBasedFileRollOver() {}
  
  public void deleteAllEvents() {}
  
  public void processEvent(SessionEvent.Builder paramBuilder) {}
  
  public boolean rollFileOver()
    throws IOException
  {
    return false;
  }
  
  public void scheduleTimeBasedRollOverIfNeeded() {}
  
  public void sendEvents() {}
  
  public void setAnalyticsSettingsData(b paramB, String paramString) {}
}
