package com.crashlytics.android.answers;

import axec;
import axfa;

abstract interface SessionAnalyticsManagerStrategy
  extends axec
{
  public abstract void deleteAllEvents();
  
  public abstract void processEvent(SessionEvent.Builder paramBuilder);
  
  public abstract void sendEvents();
  
  public abstract void setAnalyticsSettingsData(axfa paramAxfa, String paramString);
}
