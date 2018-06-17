package com.crashlytics.android.answers;

import android.content.Context;
import e.a.a.a.a.b.k;
import e.a.a.a.a.d.c;
import java.io.IOException;
import java.util.UUID;

class SessionAnalyticsFilesManager
  extends e.a.a.a.a.d.b<SessionEvent>
{
  private static final String SESSION_ANALYTICS_TO_SEND_FILE_EXTENSION = ".tap";
  private static final String SESSION_ANALYTICS_TO_SEND_FILE_PREFIX = "sa";
  private e.a.a.a.a.g.b analyticsSettingsData;
  
  SessionAnalyticsFilesManager(Context paramContext, SessionEventTransform paramSessionEventTransform, k paramK, c paramC)
    throws IOException
  {
    super(paramContext, paramSessionEventTransform, paramK, paramC, 100);
  }
  
  protected String generateUniqueRollOverFileName()
  {
    UUID localUUID = UUID.randomUUID();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("sa");
    localStringBuilder.append("_");
    localStringBuilder.append(localUUID.toString());
    localStringBuilder.append("_");
    localStringBuilder.append(this.currentTimeProvider.a());
    localStringBuilder.append(".tap");
    return localStringBuilder.toString();
  }
  
  protected int getMaxByteSizePerFile()
  {
    if (this.analyticsSettingsData == null) {
      return super.getMaxByteSizePerFile();
    }
    return this.analyticsSettingsData.c;
  }
  
  protected int getMaxFilesToKeep()
  {
    if (this.analyticsSettingsData == null) {
      return super.getMaxFilesToKeep();
    }
    return this.analyticsSettingsData.e;
  }
  
  void setAnalyticsSettingsData(e.a.a.a.a.g.b paramB)
  {
    this.analyticsSettingsData = paramB;
  }
}
