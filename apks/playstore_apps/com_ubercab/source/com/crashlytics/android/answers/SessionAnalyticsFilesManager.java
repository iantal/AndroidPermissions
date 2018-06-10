package com.crashlytics.android.answers;

import android.content.Context;
import axck;
import axdy;
import axea;
import axfa;
import java.io.IOException;
import java.util.UUID;

class SessionAnalyticsFilesManager
  extends axdy<SessionEvent>
{
  private static final String SESSION_ANALYTICS_TO_SEND_FILE_EXTENSION = ".tap";
  private static final String SESSION_ANALYTICS_TO_SEND_FILE_PREFIX = "sa";
  private axfa analyticsSettingsData;
  
  SessionAnalyticsFilesManager(Context paramContext, SessionEventTransform paramSessionEventTransform, axck paramAxck, axea paramAxea)
    throws IOException
  {
    super(paramContext, paramSessionEventTransform, paramAxck, paramAxea, 100);
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
  
  void setAnalyticsSettingsData(axfa paramAxfa)
  {
    this.analyticsSettingsData = paramAxfa;
  }
}
