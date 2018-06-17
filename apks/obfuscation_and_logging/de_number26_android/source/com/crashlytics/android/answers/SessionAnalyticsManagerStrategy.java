package com.crashlytics.android.answers;

import e.a.a.a.a.d.e;
import e.a.a.a.a.g.b;

abstract interface SessionAnalyticsManagerStrategy
  extends e
{
  public abstract void deleteAllEvents();
  
  public abstract void processEvent(SessionEvent.Builder paramBuilder);
  
  public abstract void sendEvents();
  
  public abstract void setAnalyticsSettingsData(b paramB, String paramString);
}
