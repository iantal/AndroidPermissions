package com.crashlytics.android.answers;

import android.content.Context;
import android.os.Looper;
import axcw;
import axea;
import axee;
import axev;
import java.io.File;
import java.io.IOException;

class AnswersFilesManagerProvider
{
  static final String SESSION_ANALYTICS_FILE_NAME = "session_analytics.tap";
  static final String SESSION_ANALYTICS_TO_SEND_DIR = "session_analytics_to_send";
  final Context context;
  final axev fileStore;
  
  public AnswersFilesManagerProvider(Context paramContext, axev paramAxev)
  {
    this.context = paramContext;
    this.fileStore = paramAxev;
  }
  
  public SessionAnalyticsFilesManager getAnalyticsFilesManager()
    throws IOException
  {
    if (Looper.myLooper() != Looper.getMainLooper())
    {
      SessionEventTransform localSessionEventTransform = new SessionEventTransform();
      axcw localAxcw = new axcw();
      Object localObject = this.fileStore.a();
      localObject = new axee(this.context, (File)localObject, "session_analytics.tap", "session_analytics_to_send");
      return new SessionAnalyticsFilesManager(this.context, localSessionEventTransform, localAxcw, (axea)localObject);
    }
    throw new IllegalStateException("AnswersFilesManagerProvider cannot be called on the main thread");
  }
}
